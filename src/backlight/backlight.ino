/*
  Backlight Test Program
 */

#define SW_1      (1<<5) //switch PD5
#define LED_1     (5)  //first LED PC6
#define LED_2     (13) //second LED PC7
#define BACKLIGHT (9)  //backlight control PB5
#define AXM       (A1) //touch X- PF6
#define AXP       (A3) //touch X+ PF4
#define AYM       (A2) //touch Y- PF5
#define AYP       (A0) //touch Y+ PF7
#define INT       (4)  //touch interrupt PD4

int backlight_power=1;

void setup()
{
  //set pin to input, because USB serial using this as an output (txled)
  DDRD &= ~SW_1;
  PORTD |= SW_1;
  //set analog pins to input
  pinMode(AXM, INPUT);
  pinMode(AXP, INPUT);
  pinMode(AYM, INPUT);
  pinMode(AYP, INPUT);
  pinMode(INT, INPUT);
  //set LEDs
  pinMode(LED_1, OUTPUT);
  digitalWrite(LED_1, HIGH); //on
  pinMode(LED_2, OUTPUT);
  digitalWrite(LED_2, LOW); //off
  //set backlight
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
