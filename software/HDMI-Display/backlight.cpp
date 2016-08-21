#include "Arduino.h"
#include "HDMI-Display.h"

Backlight::Backlight()
{
}

void Backlight::setup()
{
  power = 0;
  targetPower = settings.data.brightness;
  fadeSpeed = 4;
  lastTouchTime = millis();

  pinMode(BL_1, OUTPUT); // PWM backlight boost converter
  digitalWrite(BL_1, LOW);
  pinMode(BL_2, OUTPUT); // PWM display pin 35
  digitalWrite(BL_2, LOW);

#if BACKLIGHT_INV > 0
  digitalWrite(BACKLIGHT, HIGH);
#else
  digitalWrite(BACKLIGHT, LOW);
#endif
}

void Backlight::setLight(uint16_t light)
{
  if(light > 255)
    light = 255;
  power = targetPower = light;
#if BACKLIGHT_INV > 0
  analogWrite(BACKLIGHT, 255-power);
#else
  analogWrite(BACKLIGHT, power);
#endif
}

void Backlight::setLightSmooth(uint16_t light, uint8_t speed)
{
  if(light > 255)
    light = 255;
  targetPower = light;
  fadeSpeed = speed;
}

bool Backlight::isOn()
{
  return (power != 0)?true:false;
}

void Backlight::on()
{
  setLight(settings.data.brightness);
  digitalWrite(LED_RED, LOW); // LED off
}

void Backlight::off()
{
  setLight(0);
  digitalWrite(LED_RED, HIGH); // LED on
}

void Backlight::onOff() // toggle backlight
{
  if(power)
    off();
  else
    on();
}

bool Backlight::screensaverNotify() // touch event
{
  bool off = (power == 0)?true:false;
  lastTouchTime = millis();

  if(off || (power != targetPower))
  {
    #if DEBUG > 0
      Serial.println(F("BL: stop screensaver"));
    #endif
    digitalWrite(LED_RED, LOW);
    setLightSmooth(settings.data.brightness, 5);
    for(int i = (1000/LOOPTIME/3); i != 0; i--) // 333ms delay
    {
      #if USE_WATCHDOG > 0
        wdt_reset();
      #endif
      loop();
      delay(LOOPTIME);
    }
  }

  return off;
}

void Backlight::loop()  // backlight statemachine - call it from loop()
{
  int16_t p = power;

  // screensaver
  if((settings.data.screensaverTime != 0) && power && targetPower && touchpanel.isOn())
  {
    unsigned long t = millis();
    uint16_t dt = (uint16_t)((t - lastTouchTime) / 1000UL);

    if(dt >= settings.data.screensaverTime)
    {
      setLightSmooth(0, 2);
      #if DEBUG > 0
        Serial.println(F("BL: start screensaver"));
      #endif
    }
  }

  // light sensor on analog input A4
  //p = analogRead(A4); //0 is 0V and 1023 is 5V
  //targetPower = map(p, 0, 1023, 0, 255); //map values to power range (0...255)

  // fade power
  if(p != targetPower)
  {
    if(p < targetPower)
    {
      p += fadeSpeed;
      if(p > targetPower)
        p = targetPower;
    }
    else
    {
      p -= fadeSpeed;
      if(p < targetPower)
        p = targetPower;
    }
  }

  if(p != power)
  {
    power = p;
#if BACKLIGHT_INV > 0
    analogWrite(BACKLIGHT, 255-p);
#else
    analogWrite(BACKLIGHT, p);
#endif
  }

  if(!p)
    digitalWrite(LED_RED, HIGH); // LED on
}
