#include "Arduino.h"
#include "config.h"
#include "HDMI-Display.h"

Backlight::Backlight()
{
}
  
void Backlight::setup()
{
  power = targetPower = settings.data.brightness;
  fadeSpeed = 1;
  lastTouchTime = millis();

  pinMode(BL_1, OUTPUT);
  digitalWrite(BL_1, LOW);
  pinMode(BL_2, OUTPUT);
  digitalWrite(BL_2, LOW);
#if BACKLIGHT_INV > 0
  analogWrite(BACKLIGHT, 255-power);
#else
  analogWrite(BACKLIGHT, power);
#endif
}

void Backlight::setLight(uint16_t light)
{
  if(light > 255)
    light = 255;
  power = targetPower = light;
  lastTouchTime = millis();

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
  return (power != 0);
}

void Backlight::on()
{
  setLight(settings.data.brightness);
}

void Backlight::off()
{
  setLight(0);
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
  bool off = (!power)?1:0;
  setLight(settings.data.brightness);
  return off;
}

void Backlight::loop()  // backlight statemachine - call it from loop()
{
  int16_t p = power;

  // screensaver
  if(settings.data.screensaverTime != 0 && isOn())
  {    
    unsigned long t = millis();
    int dt = (t - lastTouchTime) / 1000;
      
    if(dt >= settings.data.screensaverTime)
    {
      setLightSmooth(0, 2);
      #if DEBUG > 0
        Serial.print(F("\nStart Screensaver"));
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
    digitalWrite(LED_2, HIGH);
}
