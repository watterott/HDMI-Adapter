/*
  HDMI-Display Firmware
  ---------------------
  Written by Hubert Kahlert (HK-Datentechnik, www.hk-datentechnik.de)
  for Watterott electronic (www.watterott.com).
  
  Compiling and Uploading
    The firmware can be compiled with the Arduino IDE.
    * On Arduino IDE 1.6.x the following support package has to be installed:
      https://github.com/watterott/wattuino/tree/master/src/Arduino
    * Copy the files from the patches directory in your Arduino program directory
    * Open the Sketch HDMI-Display.ino
    * Set the configuration for display and touchpanel in config.h
    * Arduino IDE 1.0.x: Choose Tools->Board->Arduino Leonardo
    * Arduino IDE 1.6.x: Choose Tools->Board->ATmega32u4 (16 MHz)
    * Choose respective serial port under Tools->Serial Port
    * Press File->Upload
    * Before connecting the TFT-Screen, check the jumper settings.
      Resistive Touchpanel: TP_SDA+TP_SCL+TP_INT open
      Capacitive Touchpanel: TP_SDA+TP_SCL+TP_INT closed, SDA+SCL open, VCCIO set to 3V3
      https://github.com/watterott/HDMI-Display/blob/master/docu/Displays.md
  
  USB-Mouse (Touchpanel)
    The Touchpanel acts as normal USB Mouse.
  
  USB-CDC Virtual COM-Port
    Settings:
      9600 8N1
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
      4 -> Time for Screensaver (0 = always on)
      5 -> Backlight (0...255)
      6 -> Axes (0x1=invert x, 0x2=invert y, 0x4=swap axes)
  
  Resitive Touchpanel Calibration
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
#if TOUCHPANEL_TYPE == TOUCHPANEL_FT5x06
  Touchpanel_FT5x06 touchpanel;
#elif TOUCHPANEL_TYPE == TOUCHPANEL_NONE
  Touchpanel_None touchpanel;
#elif TOUCHPANEL_TYPE == TOUCHPANEL_RESISTIVE
  Touchpanel_Resistive touchpanel;
#endif
EDID edid;

bool isButtonPressed()
{
#if ARDUINO < 150
  cli();
  SW_1_SETUP(); // switch pin to input, because USB serial uses it as output (txled)
  __asm__("nop\n\t");
  bool rc = SW_1_PRESSED();
  sei();
#else
  bool rc = SW_1_PRESSED();
#endif
  return rc;
}

void waitButtonReleased()
{
  while(isButtonPressed())
    ;  
}

void setup()
{
  SW_1_SETUP(); // switch pin to input, because USB serial uses it as output (txled)
  pinMode(LED_1, OUTPUT);
  digitalWrite(LED_1, LOW);
  pinMode(LED_2, OUTPUT);
  digitalWrite(LED_2, LOW);

  Serial.begin(9600);
  Serial.setTimeout(10); // wait 10ms for data (timeout)
  #if DEBUG > 0
    for(uint8_t port=0; !Serial.available() && !isButtonPressed();) // wait for serial data or button press
    {
      if(Serial && port == 0)
      {
        port = 1;
        Serial.println(F("DEBUG BUILD"));
        Serial.println(F("Hit any key to start"));
      }
      digitalWrite(LED_2, LOW);
      delay(250);
      digitalWrite(LED_2, HIGH);
      delay(250);
    }
  #endif

  Wire.begin();
  Wire.setClock(100000); // 100 kHz
  Mouse.begin();

  settings.setup();
  backlight.setup();
  touchpanel.setup();
  touchpanel.orientation(settings.data.orientation);

  if(isButtonPressed())
    touchpanel.calibration();

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

      case 'S':  // Read/Write setting registers
        Serial.setTimeout(5000); // wait 5s for data (timeout)
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
            touchpanel.orientation(settings.data.orientation);
            sendAck();
          }
          else
            sendNack();
        }
        else
        {
          sendNack();
        }
        Serial.setTimeout(10); // wait 10ms for data (timeout)
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

    if(isButtonPressed())
    {
      backlight.onOff();          
      waitButtonReleased();
    }

    backlight.loop();

    touchpanel.loop();
  }

  ATCommandsLoop();
}
