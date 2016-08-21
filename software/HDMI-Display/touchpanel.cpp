#include "Arduino.h"
#include "HDMI-Display.h"

Touchpanel::Touchpanel()
{
  power = 0;
  axes = &settings.data.orientation;
  mouseX = mouseY = 0;
  mouseButtonState = 0;
  mouseZoom = 0;
}

bool Touchpanel::isOn()
{
  return (power != 0)?true:false;
}

void Touchpanel::on()
{
  power = 1;
}

void Touchpanel::off()
{
  power = 0;
}

void Touchpanel::setup()
{
}

void Touchpanel::calibration()
{
}

void Touchpanel::mouseButtonDown()
{
  uint16_t x, y;

  if(backlight.screensaverNotify()) // reset screensaver on touch
  {
    return; // backlight was off
  }

  digitalWrite(LED_RED, HIGH); // LED on

  if(*axes & 0x01) // invert x
    x = TOUCHMAX-mouseX;
  else
    x = mouseX;

  if(*axes & 0x02) // invert y
    y = TOUCHMAX-mouseY;
  else
    y = mouseY;

  if(*axes & 0x04) // swap axes
    SWAP(x, y);

  if(*axes & 0x08) // map to screen coordinates
  {
    x = map(x, 0, TOUCHMAX, 0, settings.data.screenWidth);
    y = map(y, 0, TOUCHMAX, 0, settings.data.screenHeight);
  }
  #if USE_HIDPROJECT > 0
    else
    {
      x = map(x, 0, TOUCHMAX, -32768, 32767);
      y = map(y, 0, TOUCHMAX, -32768, 32767);
    }

    SingleAbsoluteMouse.moveTo(x, y, mouseZoom);

    if(mouseZoom)
    {
      mouseButtonState = 0;
      SingleAbsoluteMouse.release();
    }
    else
    {
      mouseButtonState = 1;
      SingleAbsoluteMouse.press();
    }

  #else
    if(mouseZoom)
    {
      mouseButtonState = 0;
    }
    else
    {
      mouseButtonState = 1;
    }
    Mouse.moveAbsolute(x, y, mouseZoom, mouseButtonState);
  #endif

  #if DEBUG > 0
    Serial.print("M: ");
    Serial.print(mouseX);
    Serial.print(" ");
    Serial.print(mouseY);
    if(mouseZoom)
      Serial.println(F(" zoom"));
    else //if(mouseButtonState)
      Serial.println(F(" down"));
  #endif
}

void Touchpanel::mouseButtonUp()
{
  uint16_t x, y;

  if(mouseButtonState == 0)
  {
    return;
  }

  mouseButtonState = 0;

  digitalWrite(LED_RED, LOW); // LED off

  if(*axes & 0x01) // invert x
    x = TOUCHMAX-mouseX;
  else
    x = mouseX;

  if(*axes & 0x02) // invert y
    y = TOUCHMAX-mouseY;
  else
    y = mouseY;

  if(*axes & 0x04) // swap axes
    SWAP(x, y);

  if(*axes & 0x08) // map to screen coordinates
  {
    x = map(x, 0, TOUCHMAX, 0, settings.data.screenWidth);
    y = map(y, 0, TOUCHMAX, 0, settings.data.screenHeight);
  }
  #if USE_HIDPROJECT > 0
    else
    {
      x = map(x, 0, TOUCHMAX, -32768, 32767);
      y = map(y, 0, TOUCHMAX, -32768, 32767);
    }
    SingleAbsoluteMouse.moveTo(x, y, 0);
    SingleAbsoluteMouse.release();
  #else

    Mouse.moveAbsolute(x, y, 0, 0);
  #endif

  #if DEBUG > 0
    Serial.print("M: ");
    Serial.print(mouseX);
    Serial.print(" ");
    Serial.print(mouseY);
    Serial.println(F(" up"));
  #endif
}

void Touchpanel::loop()
{
}
