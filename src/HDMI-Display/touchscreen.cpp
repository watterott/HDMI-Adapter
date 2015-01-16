#include <Arduino.h>
#include "config.h"
#include "HDMI-Display.h"

Touchscreen::Touchscreen()
{
  ax.point = &settings.data.x0;
  ax.firstTouch = 0;
    
  ay.point = &settings.data.y0;
  ay.firstTouch = 0;
    
  zFilter = 0;
  mouseX = mouseY = 0;
  mouseButtonState = 0;
}
  
void Touchscreen::setup()
{ 
}
    
int Touchscreen::calcPoint(int value, struct Axis *axis)
{   
  int delta = axis->firstTouch - value;
  if(delta < 0)
    delta = -delta; 
  if(delta >= JITTER_THRESHOLD)  // remove the jitter with a threshold value
    axis->firstTouch = value;
       
  int screen = (axis->firstTouch - axis->point[0]) * (TOUCHMAX + 1) / (axis->point[1] - axis->point[0]);
    
  if(screen < 0)
    screen = 0;
  else if (screen > TOUCHMAX)
    screen = TOUCHMAX;
  return screen;
}
  
int Touchscreen::readX()
{ 
  uint8_t i;
  int x;
    
  pinMode(AYM, INPUT);  
  pinMode(AYP, INPUT);  
  
  pinMode(AXM, OUTPUT);  
  digitalWrite(AXM, LOW);
  pinMode(AXP, OUTPUT);  
  digitalWrite(AXP, HIGH);
  
  x = SAMPLES / 2;  // rounding
  for(int i = 0; i < SAMPLES; i++)
    x += analogRead(AYM);
  x /= SAMPLES;

  return x;
}
    
int Touchscreen::readY()
{
  uint8_t i;
  int y;
    
  pinMode(AXM, INPUT);  
  pinMode(AXP, INPUT);  
  
  pinMode(AYM, OUTPUT);  
  pinMode(AYP, OUTPUT);  
  digitalWrite(AYM, LOW);
  digitalWrite(AYP, HIGH);
        
  y = SAMPLES / 2;  // rounding
  for(int i = 0; i < SAMPLES; i++)
    y += analogRead(AXM);
  y /= SAMPLES;

  return y;
}
  
bool Touchscreen::readZ()
{
  pinMode(AXP, INPUT);  
  pinMode(AYM, INPUT);  
  
  pinMode(AXM, OUTPUT);  
  digitalWrite(AXM, LOW);
  pinMode(AYP, OUTPUT);  
  digitalWrite(AYP, HIGH);
  
  for(uint8_t i=0; i<4; i++)
  {
    uint16_t val1 = analogRead(AXP);  
    uint16_t val2 = 1023 - analogRead(AYM);
    uint16_t val = val1 + val2;
    
    zFilter = (zFilter + val) / 2;
  }
    
  return (zFilter > TOUCH_DETECTION_LEVEL);
}

void Touchscreen::calibration()
{
  uint8_t count0, count1, led = 0;
  unsigned long x0, x1, y0, y1;

  waitButtonReleased();

  // step 1: collecting data for the x-axis
  x0 = x1 = 128; // rounding
  count0 = count1 = 255;
  do
  {
    digitalWrite(LED_2, LOW);
    if(readZ())
    {
      int x = readX();
      if(readZ())  // check if touch was stable    
      {
        digitalWrite(LED_2, HIGH);
        
        if(x < 200 && count0)
        {
          x0 += x;  
          count0--;
        }
        else if(x > 700 && count1)
        {
          x1 += x;  
          count1--;
        }
      }
    }

    led++;
    if(count0 == 0 || count1 == 0)
      digitalWrite(LED_1, led & 16);
    else
      digitalWrite(LED_1, led & 4);
    
    if(isButtonPressed())
      return;
    
    delay(10); 
  } while(count0 || count1);
  x0 /= 256;
  x1 /= 256;
  Serial.print("X0: ");
  Serial.print(x0);
  Serial.print(" X1: ");
  Serial.println(x1);
  
  // step 2: collecting data for the y-axis
  y0 = y1 = 128; // rounding
  count0 = count1 = 255;
  do
  {
    digitalWrite(LED_1, LOW);
    if(readZ())
    {
      int y = readY();
      if(readZ())  // check if touch was stable    
      {
        digitalWrite(LED_1, HIGH);
        
        if(y > 700 && count0)
        {
          y0 += y;
          count0--;
        }
        else if(y <200 && count1)
        {
          y1 += y;
          count1--;
        }
      }
    }

    led++;
    if(count0 == 0 || count1 == 0)
      digitalWrite(LED_2, led & 16);
    else
      digitalWrite(LED_2, led & 4);
    
    if(isButtonPressed())
      return;

    delay(10);
  } while(count0 || count1);
  y0 /= 256;
  y1 /= 256;
  Serial.print("Y0: ");
  Serial.print(y0);
  Serial.print(" Y1: ");
  Serial.println(y1);  
  
  while(readZ())  // wait for touch release
  {
    digitalWrite(LED_1, HIGH);
    digitalWrite(LED_2, HIGH);
    delay(100);
    digitalWrite(LED_1, LOW);
    digitalWrite(LED_2, LOW);
    delay(100);
  }
  
  settings.data.x0 = x0;
  settings.data.x1 = x1;
  settings.data.y0 = y0;
  settings.data.y1 = y1;
  settings.save();
}
  
void Touchscreen::loop()
{
  uint8_t led = LOW;
    
  if(readZ())
  {
    int x = readX();
    int y = readY();
    if(readZ())  // check if the touch was stable
    {
      mouseX  = calcPoint(x, &ax);
      mouseY  = calcPoint(y, &ay);      
      mouseButtonState = 1;

      Mouse.moveAbs(mouseX, mouseY, mouseButtonState);
      backlight.screensaverNotify();   // reset screensaver on touch
      led = HIGH;
    }
        
    /*Serial.print(x);
    Serial.print(" ");
    Serial.print(y);
    Serial.println("");*/
  }
  else
  {
    if(mouseButtonState)
    {
      mouseButtonState = 0;
      Mouse.moveAbs(mouseX, mouseY, mouseButtonState);
    }
  }
  digitalWrite(LED_2, led);  
}
