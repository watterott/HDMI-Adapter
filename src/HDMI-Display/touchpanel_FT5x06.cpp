#include <Arduino.h>
#include <Wire.h>
#include "config.h"
#include "HDMI-Display.h"

Touchpanel_FT5x06::Touchpanel_FT5x06()
{
  mouseX = mouseY = 0;
  mouseButtonState = 0;
  err = 255;
}

uint8_t Touchpanel_FT5x06::i2cReadByte(uint8_t addr)
{
  Wire.beginTransmission(FT5x06_ADDR);
  Wire.write(addr);
  Wire.endTransmission();
  Wire.requestFrom(FT5x06_ADDR, 1);
  for(unsigned long ms = millis(); !Wire.available();)
  {
    if((millis()-ms) >= 1000) //1 seconds timeout
      break;
  }
  return Wire.read();
}

void Touchpanel_FT5x06::i2cWriteByte(uint8_t addr, uint8_t data)
{
  Wire.beginTransmission(FT5x06_ADDR);
  Wire.write((uint8_t)addr);
  Wire.write(data);
  Wire.endTransmission();
}

void Touchpanel_FT5x06::setup()
{
  uint8_t b, i;

  //set analog pins to input
  pinMode(AXM, INPUT);
  pinMode(AXP, INPUT);
  pinMode(AYM, INPUT);
  pinMode(AYP, INPUT);
  pinMode(INT, INPUT);

  // wait for startup
  for(i=0; i<10; i++)
  {
    delay(500);
    b = i2cReadByte(REG_CIPHER);
    if(b == CHIP_VENDOR_ID)
      break;
  }
  
  // chip vendor wrong
  if(b != CHIP_VENDOR_ID)
  {
    for(;;)
    {
      digitalWrite(LED_2, LOW);    
      delay(250);
      digitalWrite(LED_2, HIGH);
      delay(250);
    }
  }

  //check error register
  do
  {
    err = i2cReadByte(REG_ERR);
    #if DEBUG > 1
      Serial.print(F("TP Error: 0x"));
      Serial.println(err, HEX);
    #endif
  } while(err != 0);

  #if DEBUG > 0
    b = i2cReadByte(REG_CIPHER);
    Serial.print(F("\nTP Chip Vendor: 0x"));
    Serial.println(b, HEX);
    b = i2cReadByte(REG_FIRMID);
    Serial.print(F("TP Firmware: 0x"));
    Serial.println(b, HEX);
    b = i2cReadByte(REG_FT5201ID);
    Serial.print(F("TP CTPM Vendor: 0x"));
    Serial.println(b, HEX);
    b = i2cReadByte(REG_DEVICE_MODE);
    Serial.print(F("TP Device Mode: 0x"));
    Serial.println(b, HEX);
  #endif

  i2cWriteByte(REG_THGROUP, 35);             // Valid touching detect threshold
  /*i2cWriteByte(REG_THPEAK, 60);              // Valid touching peak detect threshold
  i2cWriteByte(REG_THCAL, 140);              // Touch focus threshold
  i2cWriteByte(REG_THWATER, 211);            // Threshold when there is surface water
  i2cWriteByte(REG_THTEMP, 235);             // Threshold of temperature compensation
  i2cWriteByte(REG_THDIFF, 160);             // Touch difference threshold
  i2cWriteByte(REG_CTRL, 1);                 // Power Control Mode
  i2cWriteByte(REG_ENTERMONITOR, 200);       // Delay to enter 'Monitor' status (s)
  i2cWriteByte(REG_PERIODACTIVE, 6);         // Period of 'Active' status (ms)
  i2cWriteByte(REG_PERIODMONITOR, 40);*/       // Timer to enter ‘idle’ when in 'Monitor' (ms)

  /*for(i = 0x80; i <= 0x89; i++)
  {
    Serial.print(i, HEX);
    Serial.print("  ");
    Serial.println(i2cReadByte(i));
  }*/

  //check state register
  do
  {
    b = i2cReadByte(REG_STATE);
    #if DEBUG > 1
      Serial.print(F("TP State: 0x"));
      Serial.println(b, HEX);
    #endif
  } while(b != STATE_WORK);
}

void Touchpanel_FT5x06::readTouchPoint(uint8_t addr, TouchPoint *tp)
{
  uint8_t b;
  
  b = i2cReadByte(addr++);
  tp->event = b >> 6;
  b &= 0x0f;
  tp->x = ((uint16_t)b) << 8;
  tp->x |= i2cReadByte(addr++);
  
  b = i2cReadByte(addr++);
  tp->id = b >> 4;
  b &= 0x0f;
  tp->y = ((uint16_t)b) << 8;
  tp->y |= i2cReadByte(addr);
}

void Touchpanel_FT5x06::mouseButtonUp()
{
  if(mouseButtonState)
  {
    mouseButtonState = 0;
    Mouse.moveAbs(mouseX, mouseY, 0, mouseButtonState);
  }
}

void Touchpanel_FT5x06::loop()
{
  uint8_t b, led = LOW;
  int8_t z;

  if(err == 0)
  {
    b = i2cReadByte(REG_STATE);
    #if DEBUG > 2
      Serial.print(F("TP State: 0x"));
      Serial.println(b, HEX);
    #endif
    if(b == STATE_WORK)
    {
      b = i2cReadByte(REG_TD_STATUS);
      if(b != 0 && b != 255) // no touch points on 0 and 255
      {
        nrPoints = b & 0x07;
        readTouchPoint(REG_TOUCH_1, &touch[0]);
        // no multi touch support at the moment
        // readTouchPoint(REG_TOUCH_2, &touch[1]);
        // readTouchPoint(REG_TOUCH_3, &touch[2]);
        // readTouchPoint(REG_TOUCH_4, &touch[3]);
        // readTouchPoint(REG_TOUCH_5, &touch[4]);
        gestureID = i2cReadByte(REG_GESTURE_ID);

        #if DEBUG > 1
          Serial.print(F("TP Points: 0x"));
          Serial.print(nrPoints, HEX);
          Serial.print(F(" ID: 0x"));
          Serial.print(touch[0].id, HEX);
          Serial.print(F(" Event: 0x"));
          Serial.println(touch[0].event, HEX);
        #endif

        if(nrPoints >= 1 && touch[0].id == 0 && (touch[0].event == 0 || touch[0].event == 2)) // Put Down or Contact
        {
          mouseX  = touch[0].x * TOUCHMAX / (SCREEN_WIDTH - 1);
          mouseY  = touch[0].y * TOUCHMAX / (SCREEN_HEIGHT - 1);
              
          mouseButtonState = 1;
          if(gestureID == GESTURE_ZOOM_IN)
          {
            z = 1;
            mouseButtonState = 0;
          }
          else if(gestureID == GESTURE_ZOOM_OUT)
          {
            z = -1;
            mouseButtonState = 0;
          }
          else
            z = 0;

          Mouse.moveAbs(mouseX, mouseY, z, mouseButtonState);
          backlight.screensaverNotify();   // reset screensaver on touch
          led = HIGH;

          #if DEBUG > 0
            Serial.print(mouseX);
            Serial.print(" ");
            Serial.print(mouseY);
            Serial.print(" ");
            Serial.print(z);
            Serial.print(" ");
            Serial.println(mouseButtonState);
          #endif
        }
        else  // Put Up
          mouseButtonUp();
      }
    }
  }
  digitalWrite(LED_2, led);
}
