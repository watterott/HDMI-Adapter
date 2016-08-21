#include "Arduino.h"
#include "HDMI-Display.h"

Touchpanel_Resistive::Touchpanel_Resistive()
{
  power = 0;
  axes = &settings.data.orientation;
  mouseX = mouseY = 0;
  mouseButtonState = 0;
  mouseZoom = 0;

  ax.point = &settings.data.x0;
  ax.firstTouch = 0;

  ay.point = &settings.data.y0;
  ay.firstTouch = 0;

  zFilter = 0;
}

void Touchpanel_Resistive::setup()
{
  power = 0;
  mouseX = mouseY = 0;
  mouseButtonState = 0;
  mouseZoom = 0;
  ax.firstTouch = 0;
  ay.firstTouch = 0;
  zFilter = 0;

  // set analog pins to input
  pinMode(AXM, INPUT);
  pinMode(AXP, INPUT);
  pinMode(AYM, INPUT);
  pinMode(AYP, INPUT);
  // set interrupt pin to input
  pinMode(INT_PIN, INPUT);

  // check calibration data
  if(((ax.point[0] == 0) && (ax.point[1] == 0)) ||
     ((ay.point[0] == 0) && (ay.point[1] == 0)))
  {
    ax.point[0] = TPC_X0;
    ax.point[0] = TPC_X1;
    ay.point[0] = TPC_Y0;
    ay.point[1] = TPC_Y1;
  }

  // check touchpanel connection
  for(uint8_t i=0; i < 5; i++)
  {
    int x;

    #if USE_WATCHDOG > 0
      wdt_reset();
    #endif

    pinMode(AYM, INPUT);    // Y- input
    pinMode(AYP, OUTPUT);   // Y+ output
    digitalWrite(AYP, LOW); // Y+ low
    pinMode(AXM, OUTPUT);   // X- output
    digitalWrite(AXM, LOW); // X- low
    pinMode(AXP, OUTPUT);   // X+ output
    digitalWrite(AXP, LOW); // X+ low
    x = analogRead(AYM);    // read Y-
    pinMode(AYP, INPUT);    // Y+ input
    pinMode(AXM, INPUT);    // X- input
    pinMode(AXP, INPUT);    // X+ input

    #if DEBUG > 0
      Serial.print(F("TP: check "));
      Serial.println(x, DEC);
    #endif

    if((x >= 0) && (x < 100)) // touchpanel found
    {
      on();
      break;
    }
    else // error
    {
      digitalWrite(LED_RED, HIGH);
      delay(250);
      digitalWrite(LED_RED, LOW);
      delay(250);
    }
  }
}

int Touchpanel_Resistive::calcPoint(int value, struct Axis *axis)
{
  int delta = axis->firstTouch - value;
  if(delta < 0)
    delta = -delta; 
  if(delta >= JITTER_THRESHOLD) // remove the jitter with a threshold value
    axis->firstTouch = value;

  int screen = (axis->firstTouch - axis->point[0]) * (TOUCHMAX + 1) / (axis->point[1] - axis->point[0]);
  if(screen < 0)
    screen = 0;
  else if (screen > TOUCHMAX)
    screen = TOUCHMAX;

  return screen;
}
  
int Touchpanel_Resistive::readX()
{
  int x;

  pinMode(AYM, INPUT);
  pinMode(AYP, INPUT);

  pinMode(AXM, OUTPUT);  
  digitalWrite(AXM, LOW);
  pinMode(AXP, OUTPUT);
  digitalWrite(AXP, HIGH);

  x = SAMPLES / 2; // rounding
  for(uint8_t i = 0; i < SAMPLES; i++)
  {
    x += analogRead(AYM);
  }
  x /= SAMPLES;

  pinMode(AXM, INPUT);
  pinMode(AXP, INPUT);

  return x;
}
    
int Touchpanel_Resistive::readY()
{
  int y;

  pinMode(AXM, INPUT);
  pinMode(AXP, INPUT);

  pinMode(AYM, OUTPUT);
  digitalWrite(AYM, LOW);
  pinMode(AYP, OUTPUT);
  digitalWrite(AYP, HIGH);

  y = SAMPLES / 2; // rounding
  for(uint8_t i=0; i < SAMPLES; i++)
  {
    y += analogRead(AXM);
  }
  y /= SAMPLES;

  pinMode(AYM, INPUT);
  pinMode(AYP, INPUT);

  return y;
}
  
bool Touchpanel_Resistive::readZ()
{
  pinMode(AXP, INPUT);  
  pinMode(AYM, INPUT);  

  pinMode(AXM, OUTPUT);
  digitalWrite(AXM, LOW);
  pinMode(AYP, OUTPUT);
  digitalWrite(AYP, HIGH);

  for(uint8_t i=0; i < (SAMPLES/4); i++)
  {
    uint16_t val1 = analogRead(AXP);  
    uint16_t val2 = 1023 - analogRead(AYM);
    uint16_t val = val1 + val2;

    zFilter = (zFilter + val) / 2;
  }

  pinMode(AXM, INPUT);
  pinMode(AYP, INPUT);

  return (zFilter > TOUCH_DETECTION_LEVEL);
}

void Touchpanel_Resistive::calibration()
{
  uint8_t count0, count1, led = 0;
  unsigned long x0, x1, y0, y1;

  // wait for button and touch release
  while(isButtonPressed() || readZ())
  {
    #if USE_WATCHDOG > 0
      wdt_reset();
    #endif
  }

  // step 1: collecting data for the x-axis
  x0 = x1 = 128; // rounding
  count0 = count1 = 255;
  do
  {
    #if USE_WATCHDOG > 0
      wdt_reset();
    #endif

    digitalWrite(LED_RED, LOW);
    if(readZ())
    {
      int x = readX();
      if(readZ()) // check if touch was stable
      {
        digitalWrite(LED_RED, HIGH);
        if((x < 200) && count0)
        {
          x0 += x;  
          count0--;
        }
        else if((x > 700) && count1)
        {
          x1 += x;  
          count1--;
        }
      }
    }

    led++;
    if((count0 == 0) || (count1 == 0))
      digitalWrite(LED_GREEN, led & 16);
    else
      digitalWrite(LED_GREEN, led & 4);

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
    #if USE_WATCHDOG > 0
      wdt_reset();
    #endif

    digitalWrite(LED_GREEN, LOW);
    if(readZ())
    {
      int y = readY();
      if(readZ()) // check if touch was stable
      {
        digitalWrite(LED_GREEN, HIGH);
        if((y > 700) && count0)
        {
          y0 += y;
          count0--;
        }
        else if((y < 200) && count1)
        {
          y1 += y;
          count1--;
        }
      }
    }

    led++;
    if((count0 == 0) || (count1 == 0))
      digitalWrite(LED_RED, led & 16);
    else
      digitalWrite(LED_RED, led & 4);

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

  // wait for button and touch release
  while(isButtonPressed() || readZ())
  {
    #if USE_WATCHDOG > 0
      wdt_reset();
    #endif

    digitalWrite(LED_GREEN, HIGH);
    digitalWrite(LED_RED, HIGH);
    delay(100);
    digitalWrite(LED_GREEN, LOW);
    digitalWrite(LED_RED, LOW);
    delay(100);
  }

  settings.data.x0 = x0;
  settings.data.x1 = x1;
  settings.data.y0 = y0;
  settings.data.y1 = y1;
  settings.save();
}

void Touchpanel_Resistive::loop()
{
  if(!power)
    return;

  if(readZ())
  {
    int x = readX();
    int y = readY();
    if(readZ()) // check if the touch was stable
    {
      mouseX = calcPoint(x, &ax);
      mouseY = calcPoint(y, &ay);
      mouseButtonDown();
    }
    else
    {
      mouseButtonUp();
    }
  }
  else
  {
    mouseButtonUp();
  }
}
