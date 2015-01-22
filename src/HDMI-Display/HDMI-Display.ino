/*
  HDMI-Display Firmware
  ---------------------
  Written by Hubert Kahlert (HK-Datentechnik, www.hk-datentechnik.de)
  for Watterott electronic (www.watterott.com).
  
  Compiling and Uploading
    The firmware can be compiled with Arduino IDE v1.0.6 after the patches have been applied.
    * Copy the patch files from the patches directory in your Arduino program directory:
      <ARDUINO>/hardware/arduino/cores/arduino/
    * Open the Sketch HDMI-Display.ino
    * Choose Tools->Board->Arduino Leonardo
    * Choose Tools->Serial Port->Port of Arduino Leonardo
    * Press Upload
  
  USB-Mouse (Touchpanel)
    The Touchpanel acts as normal USB Mouse.

  USB-CDC Virtual COM-Port
    Settings:
      9600 8N1
    Commands:
      AT     -> Version information
      ATA    -> Backlight on
      ATH    -> Backlight off
      ATEx   -> Set EDID x (0 = 480x272, 1 = 720x480, 2 = 800x480)
      ATSx?  -> Read register x
      ATSx=y -> Write register x (value y)
    Registers:
      0 -> X0 touch correction
      1 -> X1 touch correction
      2 -> Y0 touch correction
      3 -> Y1 touch correction
      4 -> Time for Screensaver (0 = always on)
      5 -> Backlight (0...255)
  
  Touchpanel Calibration
    1. Hold down the switch and plug in the USB connector (power on).
    2. Press on the left edge (x axis) about 5s till the LED blinking changes.
    3. Press on the right edge (x axis) about 5s till the LED blinking changes.
    4. Press on the top edge (y axis) about 5s till the LED blinking changes.
    5. Press on the bottom edge (y axis) about 5s till the LED blinking changes.
    6. Calibration done.
 */

#include <EEPROM.h>
#include <Wire.h>
#include "config.h"
#include "HDMI-Display.h"

Settings settings;
Backlight backlight;
Touchscreen touchscreen;
EDID edid;

bool isButtonPressed()
{
  cli();
  PORTD |= SW_1;
  DDRD &= ~SW_1; // switch pin to input, because USB serial uses it as output (txled)
  __asm__("nop\n\t");
  bool rc = !(PIND & SW_1);
  sei();
  return rc;
}

void waitButtonReleased()
{
  while(isButtonPressed())
    ;  
}

void setup()
{
  Serial.begin(9600);
  Serial.setTimeout(10); //wait 10ms for data
  //while(!Serial); //wait for serial port to connect

  Mouse.begin();

  pinMode(LED_1, OUTPUT);
  digitalWrite(LED_1, LOW);
  pinMode(LED_2, OUTPUT);
  digitalWrite(LED_2, LOW);

  settings.setup();
  backlight.setup();
  touchscreen.setup();

  if(isButtonPressed())
    touchscreen.calibration();
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

  if(Serial.find("AT"))
  {
    byte b = Serial.read();
    switch(b)
    {
      case '\n':
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
     
      case 'S':  // Read/Write setting registers
        Serial.setTimeout(10000);
        reg = Serial.parseInt();
        if(reg >= 0 && reg < sizeof(settings.data)/sizeof(uint16_t))
        {
          uint16_t *p = (uint16_t *)&settings.data;
          b = Serial.read();
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
            sendNack();
        }
        else
          sendNack();
        Serial.setTimeout(10);
        break;
        
      case 'E': // write EDID to external EEPROM. (ATE0, ATE1, ATE2)
        Serial.setTimeout(10000);
        reg = Serial.parseInt();
        if(reg >= 0 && reg < 3)
        {
          if(edid.writeEDID(reg))
            sendAck();
          else
            sendNack();
        }
        else
          sendNack();
        Serial.setTimeout(10);
        break;
    }
  }  
}

void loop()
{
  static unsigned long lastT = 0;
  unsigned long t = millis();

  if(t >= lastT)
  {
    lastT = t + LOOPTIME;

    if(backlight.isOn())
    {
      touchscreen.loop();
    }

    if(isButtonPressed())
    {
      backlight.onOff();          
      waitButtonReleased();
    }

    backlight.loop();
  }

  ATCommandsLoop();
}
