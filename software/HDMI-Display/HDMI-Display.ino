/*
  HDMI-Display Firmware
  ---------------------
  Written by Hubert Kahlert (HK-Datentechnik, www.hk-datentechnik.de)
  for Watterott electronic (www.watterott.com).
  
  USB-Mouse (Touchpanel)
    The Touchpanel acts as normal USB Mouse.
  
  USB-CDC Virtual COM-Port
    Settings:
      9600 8N1, Newline (NL)
    Commands:
      AT     -> Version information
      ATA    -> Backlight on
      ATH    -> Backlight off
      ATT    -> Touchpanel on
      ATU    -> Touchpanel off
      ATE    -> Set EDID to EEPROM (SDA+SCL closed)
      ATSx?  -> Read register x
      ATSx=y -> Write register x (value y)
    Registers:
      0 -> X0 touch correction
      1 -> X1 touch correction
      2 -> Y0 touch correction
      3 -> Y1 touch correction
      4 -> Time for Screensaver in seconds (0...65535, 0=always on)
      5 -> Backlight (0...255)
      6 -> Orientation (0x1=invert x, 0x2=invert y, 0x4=swap axes, 0x8=map to screen coordinates)
  
  Resistive Touchpanel Calibration
    1. Hold down the switch and plug in the USB connector (power on).
    2. Press on the left edge (x axis) about 5s till the LED blinking changes.
    3. Press on the right edge (x axis) about 5s till the LED blinking changes.
    4. Press on the top edge (y axis) about 5s till the LED blinking changes.
    5. Press on the bottom edge (y axis) about 5s till the LED blinking changes.
    6. Calibration done.
 */

#include "Arduino.h"
#include "HID.h"
#include "HDMI-Display.h"

Settings settings;
Backlight backlight;
TWI twi;
EDID edid;
Mouse_ Mouse;
#if TOUCHPANEL_TYPE == TOUCHPANEL_RESISTIVE
Touchpanel_Resistive touchpanel;
#elif TOUCHPANEL_TYPE == TOUCHPANEL_FT5x06
Touchpanel_FT5x06 touchpanel;
#else //if TOUCHPANEL_TYPE == TOUCHPANEL_NONE
Touchpanel_None touchpanel;
#endif


bool isButtonPressed()
{
  bool rc;

#if ARDUINO < 150
  cli();
  SW_1_SETUP(); // switch pin to input, because USB serial uses it as output (txled)
  __asm__("nop\n\t");
  rc = SW_1_PRESSED();
  sei();
#else
  rc = SW_1_PRESSED();
#endif
  return rc;
}

void waitButtonReleased()
{
  while(isButtonPressed())
  {
    //do nothing
  }
}

void setup()
{
  SW_1_SETUP(); // switch pin to input, because USB serial uses it as output (txled)
  pinMode(LED_1, OUTPUT);
  digitalWrite(LED_1, LOW);
  pinMode(LED_2, OUTPUT);
  digitalWrite(LED_2, LOW);

  Serial.begin(9600); //set baudrate
  Serial.setTimeout(10); // wait 10ms for data (timeout)
  #if DEBUG > 3
    for(uint8_t port=0; !Serial.available() && !isButtonPressed();) // wait for serial data or button press
    {
      if(Serial && port == 0)
      {
        port = 1;
        Serial.println(F("--- DEBUG BUILD ---"));
        Serial.println(F("Hit any key to start."));
      }
      digitalWrite(LED_2, LOW);
      delay(100);
      digitalWrite(LED_2, HIGH);
      delay(100);
    }
    Serial.println(F("Starting..."));
    Serial.flush();
  #endif

  twi.begin(); // init I2C (default speed: 100 kHz)
  Mouse.begin(); // init USB mouse

  settings.setup(); // load settings
  backlight.setup(); // init backlight
  touchpanel.setup(); // init touchpanel/touchcontroller

  if(isButtonPressed())
  {
    touchpanel.calibration(); //resistive touchpanel calibration
  }

  digitalWrite(LED_1, HIGH);
  digitalWrite(LED_2, LOW);
}

void sendAck()
{
  Serial.println(F("OK"));
}

void sendNack()
{
  Serial.println(F("ERROR"));
}

void ATCommandsLoop()
{
  int reg;

  if(Serial.find((char*)"AT"))
  {
    digitalWrite(LED_2, HIGH);

    uint8_t b = (uint8_t)Serial.read();
    switch(b)
    {
      case '\n':  // Info
      case '\r':
        Serial.println(F(INFO_STRING));
        sendAck();
        break;

      case 'A':  // Backlight on
        backlight.on();
        sendAck();
        break;

      case 'H':  // Backlight off
        backlight.off();
        sendAck();
        break;

      case 'T':  // Touchpanel on
        touchpanel.on();
        sendAck();
        break;

      case 'U':  // Touchpanel off
        touchpanel.off();
        sendAck();
        break;

      case 'E': // write EDID to external EEPROM
        if(edid.writeEDID())
          sendAck();
        else
          sendNack();
        break;

      case 'S':  // read/write setting registers
        Serial.setTimeout(2000); // wait 2s for data (timeout)
        reg = Serial.parseInt();
        if((reg >= 0) && (reg < (int)(sizeof(settings.data)/sizeof(uint16_t))))
        {
          uint16_t *p = (uint16_t *)&settings.data;
          while(!Serial.available()); //wait for serial data
          b = (uint8_t)Serial.read();
          if(b == '?')      // read register
          {
            Serial.println(p[reg]);
          }
          else if(b == '=') // write register
          {
            uint16_t value = Serial.parseInt();
            p[reg] = value;
            settings.save();
            backlight.screensaverNotify(); // refresh backlight and screensaver time
            sendAck();
          }
          else
          {
            sendNack();
          }
        }
        else
        {
          sendNack();
        }
        Serial.setTimeout(10); // wait 10ms for data (timeout)
        break;
    }

    digitalWrite(LED_2, LOW);
  }
}

void loop()
{
  static unsigned long last_t = 0;
  unsigned long t = millis();

  if((t-last_t) > LOOPTIME) // 60 Hz polling interval
  {
    last_t = t;

    if(isButtonPressed())
    {
      backlight.onOff();          
      waitButtonReleased();
    }

    backlight.loop();

    touchpanel.loop();
  }

  if(Serial.available())
  {
    ATCommandsLoop();
  }
}
