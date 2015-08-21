/*
  Backlight Test Program
 */

#define SW_1      (1<<5) //switch PD5
#define LED_1     (5)  //first LED PC6
#define LED_2     (13) //second LED PC7
#define BL_1      (9)  //PWM backlight boost converter PB5
#define BL_2      (10) //PWM display pin 35 PB6
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
  pinMode(BL_1, OUTPUT);
  digitalWrite(BL_1, HIGH); //on
  pinMode(BL_2, OUTPUT);
  digitalWrite(BL_2, LOW); //off
}

void loop()
{
  if(!(PIND & SW_1)) //button pressed?
  {
    backlight_power = 1-backlight_power; //invert value
    if(backlight_power)
    {
      digitalWrite(BL_1, HIGH); //on
      digitalWrite(LED_2, LOW); //off
    }
    else
    {
      digitalWrite(BL_1, LOW); //off
      digitalWrite(LED_2, HIGH); //on
    }

    delay(50); //wait 50ms
    while(!(PIND & SW_1)); //wait for button release
  }
}
