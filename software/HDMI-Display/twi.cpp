#include "Arduino.h"
#include "util/twi.h"
#include "HDMI-Display.h"

TWI::TWI()
{
  txAddress = 0;
  frequency = TWI_FREQ;
  errors = 0;
  rxHead = rxTail = 0;
}

void TWI::begin(uint32_t freq)
{
  if(freq != 0)
    frequency = freq;

  if(errors > 3)
  {
    errors = 0; // clear error counter

    rxHead = rxTail = 0; // clear rx buffer

     // slow down frequency
    frequency = frequency/2;
    if(frequency < TWI_FREQ_MIN)
      frequency = TWI_FREQ_MIN;

    #if DEBUG > 0
      Serial.println(F("TWI: restart"));
    #endif
  }

  pinMode(SDA, INPUT);
  digitalWrite(SDA, HIGH);
  pinMode(SCL, INPUT);
  digitalWrite(SCL, HIGH);

  if((F_CPU/frequency) <= (510+16))
  {
    TWSR = (0<<TWPS1) | (0<<TWPS0); // prescaler = 1
    TWBR = ((F_CPU / frequency) - 16UL) / 2UL; // set frequency
  }
  else
  {
    TWSR = (0<<TWPS1) | (1<<TWPS0); // prescaler = 4
    TWBR = ((F_CPU / 4UL / frequency) - 16UL) / 2UL; // set frequency
  }
  TWCR = (1<<TWINT); // clear flags and disable twi

  #if DEBUG > 0
    Serial.print(F("TWI: frequency (Hz): "));
    Serial.println(frequency, DEC);
  #endif
}

void TWI::begin(void)
{
  begin(0);
}

void TWI::end(void)
{
  TWCR = (1<<TWINT); // clear flags and disable twi
}

bool TWI::beginTransmission(uint8_t addr)
{
  if(addr != 0)
    txAddress = addr;

  if(errors > 3)
    begin(); // restart twi

  if(start(TW_WRITE))
  {
    errors++;
    return true; // error
  }

  return false;
}

void TWI::endTransmission(void)
{
  stop();
}

bool TWI::start(uint8_t rw)
{
  for(uint8_t t = 0; t < 5; t++) // try 5 times
  {
    #if USE_WATCHDOG > 0
      wdt_reset();
    #endif

    // send start condition
    TWCR = (1<<TWEN) | (1<<TWINT) /*| (1<<TWEA)*/ | (1<<TWSTA);

    // wait until transmission completed
    for(unsigned long ms = millis(); !(TWCR & (1<<TWINT));)
    {
      if((millis()-ms) >= TWI_TIMEOUT) // timeout
        break;
    }

    // check value of status register
    if((TW_STATUS == TW_START) || (TW_STATUS == TW_REP_START))
    {
      // send device address
      TWDR = rw | (txAddress<<1);
      TWCR = (1<<TWEN) | (1<<TWINT) /*| (1<<TWEA)*/;
  
      // wail until transmission completed
      for(unsigned long ms = millis(); !(TWCR & (1<<TWINT));)
      {
        if ((millis()-ms) >= TWI_TIMEOUT) // timeout
          break;
      }
  
      // check value of status register
      if((TW_STATUS == TW_MT_SLA_ACK) || (TW_STATUS == TW_MR_SLA_ACK)) // okay
      {
        return false;
      }
      else if((TW_STATUS == TW_MT_SLA_NACK) || (TW_STATUS == TW_MR_SLA_NACK)) // device busy
      {
        stop();
      }
    }
    delay(20);
  }

  return true; // error
}

void TWI::stop(void)
{
  // send stop condition
  TWCR = (1<<TWEN) | (1<<TWINT) /*| (1<<TWEA)*/ | (1<<TWSTO); 

  for(unsigned long ms = millis(); TWCR & (1<<TWSTO);)
  {
    if((millis()-ms) >= TWI_TIMEOUT) // timeout
      break;
  }
}

bool TWI::write(uint8_t data)
{
  // send data to the addressed device
  TWDR = data;
  TWCR = (1<<TWEN) | (1<<TWINT);

  // wait until transmission completed
  for(unsigned long ms = millis(); !(TWCR & (1<<TWINT));)
  {
    if((millis()-ms) >= TWI_TIMEOUT) // timeout
      break;
  }

  // check value of status register
  if(TW_STATUS != TW_MT_DATA_ACK) // error
  {
    errors++;
    return true;
  }

  return false;
}

uint8_t TWI::requestFrom(uint8_t addr, uint8_t size)
{
  uint8_t s, head;

  txAddress = addr;

  if(errors > 3)
    begin(); // restart twi

  if(start(TW_READ))
  {
    errors++;
    return 0; // error
  }

  for(s = 0; s < size; s++)
  {
    #if USE_WATCHDOG > 0
      wdt_reset();
    #endif

    if(s == (size-1))
    {
      TWCR = (1<<TWEN) | (1<<TWINT);
    }
    else
    {
      TWCR = (1<<TWEN) | (1<<TWINT) | (1<<TWEA);
    }

    // wait until transmission completed
    for(unsigned long ms = millis(); !(TWCR & (1<<TWINT));)
    {
      if((millis()-ms) >= TWI_TIMEOUT) // timeout
        break;
    }

    // check value of status register
    if((TW_STATUS == TW_MR_DATA_ACK) || (TW_STATUS == TW_MR_DATA_NACK)) // okay
    {
      head = rxHead;
      rxBuf[head++] = TWDR;
      head = head & (TWI_RXBUF-1);
      rxHead = head;
    }
    else // error
    {
      errors++;
    }
  }

  stop();

  return s;
}

uint8_t TWI::read(void)
{
  uint8_t tail;
  uint8_t data = 0xFF;

  tail = rxTail;
  if(tail != rxHead) // new data?
  {
    data = rxBuf[tail++];
    tail = tail & (TWI_RXBUF-1);
    rxTail = tail;
  }

  return data;
}

uint8_t TWI::available(void)
{
  uint8_t head, tail;

  head = rxHead;
  tail = rxTail;

  if(head > tail)
  {
    return (head - tail);
  }
  else if(head < tail)
  {
    return (TWI_RXBUF - (tail-head));
  }

  return 0;
}
