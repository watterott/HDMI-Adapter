/*
  EDID I2C-EEPROM Programmer
  
  Note: SDA and SCL jumpers have to be closed.
 */

//uncomment one display/EDID data
//#define EDID_480x272          //480x272 (TFT043-3)
//#define EDID_800x480          //800x480 (TFT050-3, HY5-LCD-HD, TFT070-4, HY7-LCD)
//#define EDID_800x480_720x480  //800x480 (TFT050-3, HY5-LCD-HD, TFT070-4, HY7-LCD) with 720x480 (480p) fallback
//#define EDID_800x480HY        //800x480 (HY070CTP-A)

#include <Wire.h>

#define EEPROMSIZE 256
#define EEPROMADDR 0x50

#define SW_1      (1<<5) //switch PD5
#define LED_1     (5)  //first LED PC6
#define LED_2     (13) //second LED PC7
#define BACKLIGHT (9)  //backlight control PB5
#define AXM       (A1) //touch X- PF6
#define AXP       (A3) //touch X+ PF4
#define AYM       (A2) //touch Y- PF5
#define AYP       (A0) //touch Y+ PF7
#define INT       (4)  //touch interrupt PD4

const uint8_t PROGMEM eepromdata[128] =
{
#if defined EDID_480x272 //480x272 (TFT043-3)
  0x00,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x00,0x5C,0x34,0x01,0x00,0x01,0x00,0x00,0x00,
  0x01,0x19,0x01,0x03,0x81,0x00,0x00,0x00,0x0A,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,
  0x01,0x01,0x01,0x01,0x01,0x01,0xC4,0x09,0xE0,0x33,0x10,0x10,0x14,0x10,0x08,0x05,
  0x4A,0x00,0xE0,0x10,0x11,0x00,0x00,0x18,0x00,0x00,0x00,0xFC,0x00,0x48,0x44,0x4D,
  0x49,0x20,0x44,0x49,0x53,0x50,0x4C,0x41,0x59,0x0A,0x00,0x00,0x00,0x10,0x00,0x01,
  0x00,0x0A,0x00,0x0A,0x00,0x0A,0x0A,0x0A,0x0A,0x0A,0x20,0x0A,0x00,0x00,0x00,0x10,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x38

#elif defined EDID_800x480 //800x480 (TFT050-3, TFT070-4)
  0x00,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x00,0x5C,0x34,0x01,0x00,0x01,0x00,0x00,0x00,
  0x01,0x19,0x01,0x03,0x80,0x00,0x00,0x00,0x0A,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,
  0x01,0x01,0x01,0x01,0x01,0x01,0x1C,0x0C,0x20,0x80,0x30,0xE0,0x2D,0x10,0x28,0x30,
  0xD3,0x00,0x20,0xE0,0x31,0x00,0x00,0x18,0x00,0x00,0x00,0xFC,0x00,0x48,0x44,0x4D,
  0x49,0x20,0x44,0x49,0x53,0x50,0x4C,0x41,0x59,0x0A,0x00,0x00,0x00,0x10,0x00,0x00,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x10,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xB5

#elif defined EDID_800x480_720x480 //800x480 (TFT050-3, TFT070-4) with 720x480 (480p) fallback
  0x00,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x00,0x5C,0x34,0x01,0x00,0x01,0x00,0x00,0x00,
  0x01,0x19,0x01,0x03,0x80,0x00,0x00,0x00,0x0A,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,
  0x01,0x01,0x01,0x01,0x01,0x01,0x1C,0x0C,0x20,0x80,0x30,0xE0,0x2D,0x10,0x28,0x30,
  0xD3,0x00,0x20,0xE0,0x31,0x00,0x00,0x18,0x00,0x00,0x00,0xFC,0x00,0x48,0x44,0x4D,
  0x49,0x20,0x44,0x49,0x53,0x50,0x4C,0x41,0x59,0x0A,0x8C,0x0A,0xD0,0x6C,0x20,0xE0,
  0x1E,0x10,0x10,0x3E,0x96,0x00,0xD0,0xE0,0x21,0x00,0x00,0x18,0x00,0x00,0x00,0x10,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0xF8

#elif defined EDID_800x480HY //800x480 display (HY070CTP-A)
  0x00,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x00,0x5C,0x34,0x01,0x00,0x01,0x00,0x00,0x00,
  0x01,0x19,0x01,0x03,0x80,0x00,0x00,0x00,0x0A,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0x00,0x00,0x00,0x00,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,
  0x01,0x01,0x01,0x01,0x01,0x01,0xAA,0x0A,0x20,0x42,0x30,0xE0,0x2C,0x10,0x10,0x0A,
  0x51,0x04,0x20,0xE0,0x31,0x00,0x00,0x18,0x00,0x00,0x00,0xFC,0x00,0x48,0x44,0x4D,
  0x49,0x20,0x44,0x49,0x53,0x50,0x4C,0x41,0x59,0x0A,0x00,0x00,0x00,0x10,0x00,0x00,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x10,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x24

#else
  # error "Please set your display"
#endif
};

byte eeprom_read_byte(uint16_t addr)
{
  Wire.beginTransmission(EEPROMADDR);
  Wire.write((byte)addr);
  Wire.endTransmission();
  Wire.requestFrom(EEPROMADDR, 1);
  while(!Wire.available());
  return Wire.read();
}

void eeprom_write_byte(uint16_t addr, byte data)
{
  Wire.beginTransmission(EEPROMADDR);
  Wire.write((byte)addr);
  Wire.write((byte)data);
  Wire.endTransmission();
}

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
  digitalWrite(BACKLIGHT, LOW); //off

  Serial.begin(9600); //9600 baud
  for(uint8_t port=0; !Serial.available() && (PIND & SW_1);) //wait for serial data or button press
  {
    if(Serial && port == 0)
    {
      port = 1;
      Serial.println(F("I2C-EEPROM WRITER"));
      Serial.println(F("Hit any key to start"));
    }
    digitalWrite(LED_2, LOW);
    delay(250);
    digitalWrite(LED_2, HIGH);
    delay(250);
  }

  Serial.println(F("Writing..."));
  digitalWrite(LED_1, LOW); //off
  digitalWrite(LED_2, HIGH); //on
  Wire.begin();
  for(uint16_t addr=0; addr < EEPROMSIZE; addr++)
  {
    byte b;
    if(addr < sizeof(eepromdata))
    {
      b = pgm_read_byte(eepromdata+addr);
    }
    else
    {
      b = 0xFF;
    }
    eeprom_write_byte(addr, b);
    delay(5);
  }
  Serial.println(F("Done."));

  Serial.println(F("Verifying..."));
  for(uint16_t addr=0; addr < EEPROMSIZE; addr++)
  {
    byte b, d;
    if (addr < sizeof(eepromdata))
    {
      b = pgm_read_byte(eepromdata+addr);
    }
    else
    {
      b = 0xFF;
    }
    d = eeprom_read_byte(addr);
    if (b != d)
    {
      Serial.print(F("failed at 0x"));
      Serial.println(addr, HEX);
      while(1);
    }
  }
  digitalWrite(LED_1, HIGH); //on
  digitalWrite(LED_2, HIGH); //on
  Serial.println(F("Done."));
}
 
void loop()
{
}
