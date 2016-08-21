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
      ATC    -> Touchpanel calibration
      ATR    -> Touchpanel reset/restart
      ATT    -> Touchpanel on
      ATU    -> Touchpanel off
      ATE    -> Write EDID to EEPROM (SDA+SCL closed)
      ATF    -> Write custom EDID to EEPROM (SDA+SCL closed)
      ATD    -> Load default settings
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
      7 -> Screen width
      8 -> Screen height

  Resistive Touchpanel Calibration
    1. Hold down the switch and plug in the USB connector (power on).
    2. Press on the left edge (x axis) about 5s till the LED blinking changes.
    3. Press on the right edge (x axis) about 5s till the LED blinking changes.
    4. Press on the top edge (y axis) about 5s till the LED blinking changes.
    5. Press on the bottom edge (y axis) about 5s till the LED blinking changes.
    6. Calibration done.
 */

#include <avr/wdt.h>
#include "Arduino.h"
#include "HID.h"
#include "HDMI-Display.h"

Settings settings;
Backlight backlight;
TWI twi;
EDID edid;
#if USE_HIDPROJECT > 0
  //SingleAbsoluteMouse
#else
  Mouse_ Mouse;
#endif
#if TOUCHPANEL_TYPE == TOUCHPANEL_RESISTIVE
  Touchpanel_Resistive touchpanel;
#elif TOUCHPANEL_TYPE == TOUCHPANEL_FT5X06
  Touchpanel_FT5X06 touchpanel;
#elif TOUCHPANEL_TYPE == TOUCHPANEL_HY461X
  Touchpanel_HY461X touchpanel;
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
    #if USE_WATCHDOG > 0
      wdt_reset();
    #endif
  }
}

void setup()
{
  // init pins
  SW_1_SETUP(); // switch pin to input, because USB serial uses it as output (txled)
  pinMode(LED_GREEN, OUTPUT);
  digitalWrite(LED_GREEN, HIGH);
  pinMode(LED_RED, OUTPUT);
  digitalWrite(LED_RED, LOW);

  // init watchdog timer
  #if USE_WATCHDOG > 0
    wdt_enable(WDTO_2S);
    wdt_reset();
  #endif

  // init serial port
  Serial.begin(9600); //set baudrate
  Serial.setTimeout(10); // wait 10ms for data (timeout)

  #if DEBUG > 3
    for(uint8_t port=0; !Serial.available() && !isButtonPressed();) // wait for serial data or button press
    {
      #if USE_WATCHDOG > 0
        wdt_reset();
      #endif
      if(Serial && port == 0)
      {
        port = 1;
        Serial.println(F("--- DEBUG BUILD ---"));
        Serial.println(F("Hit any key to start."));
      }
      digitalWrite(LED_RED, HIGH);
      delay(100);
      digitalWrite(LED_RED, LOW);
      delay(100);
    }
    Serial.println(F("Starting..."));
    Serial.flush();
  #endif

  twi.begin(); // init I2C (default speed: 100 kHz)

  #if USE_HIDPROJECT > 0
    SingleAbsoluteMouse.begin(); // init USB mouse (from HID-Project)
  #else
    Mouse.begin(); // init USB mouse
  #endif

  settings.setup(); // set default settings
  settings.load(); // load settings
  backlight.setup(); // init backlight
  touchpanel.setup(); // init touchpanel/touchcontroller

  // touchpanel calibration and EDID programming
  if(isButtonPressed())
  {
    // resistive touchpanel calibration
    digitalWrite(LED_GREEN, HIGH);
    digitalWrite(LED_RED, HIGH);
    touchpanel.calibration();
    // write EDID to external EEPROM
    if(!edid.writeEDID(DISPLAY_TYPE))
    {
      //error blinking
      #if USE_WATCHDOG > 0
        wdt_reset();
      #endif
      digitalWrite(LED_RED, LOW);
      delay(250);
      digitalWrite(LED_RED, HIGH);
      delay(250);
    }
  }

  digitalWrite(LED_GREEN, HIGH);
  digitalWrite(LED_RED, LOW);
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

  #if USE_WATCHDOG > 0
    wdt_reset();
  #endif

  if(Serial.find((char*)"AT"))
  {
    digitalWrite(LED_RED, HIGH);

    uint8_t b = (uint8_t)Serial.read();
    switch(b)
    {
      case '\n': // info
      case '\r':
        Serial.println(F(INFO_STRING));
        Serial.println(F("Touch: " STR(TOUCHPANEL_TYPE)));
        Serial.print(F("TFT: "));
        Serial.print(settings.data.screenWidth);
        Serial.print("x");
        Serial.println(settings.data.screenHeight);
        sendAck();
        break;

      case 'A': // backlight on
        backlight.on();
        sendAck();
        break;

      case 'H': // backlight off
        backlight.off();
        sendAck();
        break;

      case 'C': // touchpanel calibration
        touchpanel.calibration();
        sendAck();
        break;

      case 'R': // touchpanel reset/restart
        touchpanel.setup();
        sendAck();
        break;

      case 'T': // touchpanel on
        touchpanel.on();
        sendAck();
        break;

      case 'U': // touchpanel off
        touchpanel.off();
        sendAck();
        break;

      case 'E': // write EDID to external EEPROM
        if(edid.writeEDID(DISPLAY_TYPE))
          sendAck();
        else
          sendNack();
        break;

      case 'F': // write custom EDID to external EEPROM
        if(edid.writeEDID(0))
          sendAck();
        else
          sendNack();
        break;

      case 'D': // load default settings
        settings.setup();
        sendAck();
        break;

      case 'S': // read/write setting registers
        Serial.setTimeout(1000); // wait 1s for data (timeout)
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
            if(backlight.screensaverNotify() == 0) // refresh backlight and screensaver time
            {
              backlight.setLight(settings.data.brightness); // set backlight brightness
            }
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

    digitalWrite(LED_RED, LOW);
  }
}

void loop()
{
  static unsigned long last_t = 0;
  unsigned long t = millis();

  #if USE_WATCHDOG > 0
    wdt_reset();
  #endif

  if((t-last_t) > LOOPTIME) // polling (60 Hz interval)
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
