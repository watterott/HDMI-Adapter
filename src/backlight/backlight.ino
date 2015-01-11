/*
  Backlight Test Programm
 */

#define LED_1      5 //first LED PC6
#define LED_2     13 //second LED PC7
#define BACKLIGHT  9 //backlight control PB5
#define SW_1      (1<<5) //switch PD5
int backlight_power=1;

void setup()
{
  DDRD &= ~SW_1; //set pin to input, because USB serial using this as an output (txled)
  PORTD |= SW_1;
  pinMode(LED_1, OUTPUT);
  digitalWrite(LED_1, HIGH); //on
  pinMode(LED_2, OUTPUT);
  digitalWrite(LED_2, LOW); //off
  pinMode(BACKLIGHT, OUTPUT);
  digitalWrite(BACKLIGHT, HIGH); //on
}

void loop()
{
  if(!(PIND & SW_1)) //button pressed?
  {
    backlight_power = 1-backlight_power; //invert value
    if(backlight_power)
    {
      digitalWrite(BACKLIGHT, HIGH); //on
      digitalWrite(LED_1, HIGH); //on
    }
    else
    {
      digitalWrite(BACKLIGHT, LOW); //off
      digitalWrite(LED_1, LOW); //off
    }

    delay(50); //wait 50ms
    while(!(PIND & SW_1)); //wait for button release
  }
}
