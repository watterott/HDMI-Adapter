#include <Arduino.h>
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

  pinMode(BACKLIGHT, OUTPUT);
  analogWrite(BACKLIGHT, power);
  digitalWrite(LED_1, HIGH);
}
  
void Backlight::setLight(uint8_t light)
{
  power = targetPower = light;
  lastTouchTime = millis();   
  loop();   
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
  if(isOn())
    off();
  else
    on();
}

void Backlight::screensaverNotify() // touch event
{
  setLight(settings.data.brightness);
}

void Backlight::setLightSmooth(uint8_t light, uint8_t speed)
{
  targetPower = light;
  fadeSpeed = speed;
}
  
void Backlight::loop()  // backlight statemachine. call it from loop()
{
  if(power != targetPower)
  {
    if(power < targetPower)
    {
      power += fadeSpeed;
      if(power > targetPower)
        power = targetPower;
    }
    else
    {
      power -= fadeSpeed;
      if(power < targetPower)
        power = targetPower;        
    }
  }
    
  // screensaver
  if(settings.data.screensaverTime != 0 && isOn())
  {    
    unsigned long t = millis();
    int dt = (t - lastTouchTime) / 1000;
      
    if(dt >= settings.data.screensaverTime)
      setLightSmooth(0, 2);
  }
    
  analogWrite(BACKLIGHT, power);
    
  if(!power)
    digitalWrite(LED_2, HIGH);
}
