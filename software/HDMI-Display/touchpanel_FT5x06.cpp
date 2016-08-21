#include "Arduino.h"
#include "HDMI-Display.h"

Touchpanel_FT5X06::Touchpanel_FT5X06()
{
  power = 0;
  axes = &settings.data.orientation;
  mouseX = mouseY = 0;
  mouseButtonState = 0;
  mouseZoom = 0;
}

uint8_t Touchpanel_FT5X06::i2cReadByte(uint8_t addr)
{
  uint8_t data = 0xFF;

  if(twi.beginTransmission(FT5X06_ADDR) == false)
  {
    twi.write(addr);
    twi.endTransmission();
    twi.requestFrom(FT5X06_ADDR, 1);
    for(unsigned long ms = millis(); !twi.available();)
    {
      if((millis()-ms) >= 500) // 500ms timeout
      {
        #if DEBUG > 2
          Serial.println(F("TP: I2C read timeout"));
        #endif
        break;
      }
    }
    data = twi.read();
  }

  return data;
}

void Touchpanel_FT5X06::i2cWriteByte(uint8_t addr, uint8_t data)
{
  if(twi.beginTransmission(FT5X06_ADDR) == false)
  {
    twi.write(addr);
    twi.write(data);
    twi.endTransmission();
  }
}

void Touchpanel_FT5X06::setup()
{
  uint8_t b, i;

  power = 0;
  mouseX = mouseY = 0;
  mouseButtonState = 0;
  mouseZoom = 0;

  // set analog pins to input
  pinMode(AXM, INPUT);
  pinMode(AXP, INPUT);
  pinMode(AYM, INPUT);
  pinMode(AYP, INPUT);
  // set interrupt pin to input
  pinMode(INT_PIN, INPUT);
  digitalWrite(INT_PIN, HIGH); // pull-up on

  // wait for startup (check chip vendor id)
  #if DEBUG > 0
    Serial.println(F("TP: init chip..."));
  #endif
  for(i=0; i < 5; i++)
  {
    b = i2cReadByte(REG_CIPHER);
    if(b == CHIP_VENDOR_ID)
    {
      break;
    }
    else
    {
      #if DEBUG > 0
        Serial.print(F("TP: Chip Vendor wrong 0x"));
        Serial.println(b, HEX);
      #endif
      #if USE_WATCHDOG > 0
        wdt_reset();
      #endif
      digitalWrite(LED_RED, HIGH);
      delay(250);
      digitalWrite(LED_RED, LOW);
      delay(250);
    }
  }

  // read settings
  #if DEBUG > 0
    b = i2cReadByte(REG_CIPHER);
    Serial.print(F("TP: Chip Vendor 0x"));
    Serial.println(b, HEX);
    b = i2cReadByte(REG_FWID);
    Serial.print(F("TP: FW 0x"));
    Serial.println(b, HEX);
    b = i2cReadByte(REG_FTCHIPID);
    Serial.print(F("TP: Chip ID 0x"));
    Serial.println(b, HEX);
    b = i2cReadByte(REG_DEVICE_MODE);
    Serial.print(F("TP: Device Mode 0x"));
    Serial.println(b, HEX);
    Serial.println(F("TP: Reg 0x80...0xE0"));
    for(i = 0x80; i <= 0xE0; i++)
    {
      Serial.print(i, HEX);
      Serial.print("  ");
      Serial.println(i2cReadByte(i));
    }
  #endif

  // write settings
  i2cWriteByte(REG_DEVICE_MODE, 0);          // Device Mode, 0x00 = normal operating, 0x40 = test
  i2cWriteByte(REG_MODE, 0);                 // Interrupt status to host, 0 = polling, 1 = trigger
  i2cWriteByte(REG_THGROUP, 35);             // Valid touching detect threshold
  i2cWriteByte(REG_ENTERMONITOR, 120);       // Delay to enter 'Monitor' status (s)

  /*
  i2cWriteByte(REG_THGROUP, 35);             // Valid touching detect threshold
  i2cWriteByte(REG_THPEAK, 60);              // Valid touching peak detect threshold
  i2cWriteByte(REG_THCAL, 140);              // Touch focus threshold
  i2cWriteByte(REG_THWATER, 211);            // Threshold when there is surface water
  i2cWriteByte(REG_THTEMP, 235);             // Threshold of temperature compensation
  i2cWriteByte(REG_THDIFF, 160);             // Touch difference threshold
  i2cWriteByte(REG_CTRL, 1);                 // Power Control Mode
  i2cWriteByte(REG_ENTERMONITOR, 200);       // Delay to enter 'Monitor' status (s)
  i2cWriteByte(REG_PERIODACTIVE, 6);         // Period of 'Active' status (ms) 3-14
  i2cWriteByte(REG_PERIODMONITOR, 40);       // Timer to enter ‘idle’ when in 'Monitor' (ms) 3-14
  */

  // check error register
  for(i=0; i < 10; i++)
  {
    b = i2cReadByte(REG_ERR);
    if(b == 0) // okay
    {
      on(); // touchpanel on
      break;
    }
    else // error
    {
      #if DEBUG > 0
        Serial.print(F("TP: error 0x"));
        Serial.println(b, HEX);
      #endif
    }
  }
}

void Touchpanel_FT5X06::readTouchPoint(uint8_t addr, TouchPoint *tp)
{
  uint8_t b;

  b = i2cReadByte(addr++);
  tp->event = b >> 6;
  b &= 0x0F;
  tp->x = ((uint16_t)b) << 8;
  tp->x |= i2cReadByte(addr++);

  b = i2cReadByte(addr++);
  tp->id = b >> 4;
  b &= 0x0F;
  tp->y = ((uint16_t)b) << 8;
  tp->y |= i2cReadByte(addr);
}

void Touchpanel_FT5X06::loop()
{
  uint8_t b;
  static uint8_t slowdown = 0;

  if(!power)
    return;

  // check INT pin of touch controller, when no touch press is active/detected
  if(mouseButtonState == 0)
  {
    slowdown++;
    if((slowdown > 8) || (digitalRead(INT_PIN) == 0)) // INT low -> new data
    {
      slowdown = 0;
    }
    else // INT high -> no new data
    {
      return;
    }
  }

  b = i2cReadByte(REG_STATE);
  //#if DEBUG > 2
  //  Serial.print(F("TP: state 0x"));
  //  Serial.println(b, HEX);
  //#endif
  if(b == STATE_WORK)
  {
    b = i2cReadByte(REG_TD_STATUS);
    if((b != 0) && (b != 255)) // no touch points on 0 and 255
    {
      nrPoints = b & 0x0F; //Bit3:0
      readTouchPoint(REG_TOUCH_1, &touch[0]);
      // no multi touch support at the moment
      //readTouchPoint(REG_TOUCH_2, &touch[1]);
      //readTouchPoint(REG_TOUCH_3, &touch[2]);
      //readTouchPoint(REG_TOUCH_4, &touch[3]);
      //readTouchPoint(REG_TOUCH_5, &touch[4]);

      #if DEBUG > 1
        Serial.print(F("TP: Points 0x"));
        Serial.print(nrPoints, HEX);
        Serial.print(F(" ID 0x"));
        Serial.print(touch[0].id, HEX);
        Serial.print(F(" Event 0x"));
        Serial.println(touch[0].event, HEX);
      #endif

      if(nrPoints >= 1 && touch[0].id == 0 && (touch[0].event == 0 || touch[0].event == 2)) // put down or contact
      {
        mouseX = touch[0].x * TOUCHMAX / (settings.data.screenWidth - 1);
        mouseY = touch[0].y * TOUCHMAX / (settings.data.screenHeight - 1);

        if(settings.data.x0 != 0) // add x correction
        {
          int16_t x = settings.data.x0 + mouseX;
          mouseX = x;
        }
        if(settings.data.y0 != 0) // add y correction
        {
          int16_t y = settings.data.y0 + mouseY;
          mouseY = y;
        }

        b = i2cReadByte(REG_GESTURE); // GESTURE_MOVE_UP GESTURE_MOVE_LEFT GESTURE_MOVE_DOWN GESTURE_MOVE_RIGHT GESTURE_ZOOM_IN GESTURE_ZOOM_OUT
        #if DEBUG > 1
          Serial.print(F("TP: Gesture 0x"));
          Serial.println(b, HEX);
        #endif
        if(b == GESTURE_ZOOM_IN)
          mouseZoom = 1;
        else if(b == GESTURE_ZOOM_OUT)
          mouseZoom = -1;
        else
          mouseZoom = 0;

        mouseButtonDown();
      }
      else
      {
        mouseButtonUp();
      }
    }
    else
    {
      mouseButtonUp();
    }
  }
}
