#include <Arduino.h>
#include <EEPROM.h>
#include "config.h"
#include "HDMI-Display.h"

const PROGMEM Settings::Data Settings::defaults =
{
  80, 930,          // default calibration values x-axis
  825, 160,         // default calibration values y-axis
  SCREENSAVERTIME,  // default seconds timeout, 0 = always on
  255,              // default backlight brightness (0..255)
  0                 // default orientation (0x1=invert x, 0x2=invert y, 0x4=swap axes)
};

Settings::Settings()
{
}

void Settings::setup() // set default values
{
  memcpy_P(&data, &defaults, sizeof(data)-sizeof(data.checksum));
  load();
}

uint8_t Settings::calcChecksum(Data *d)
{
  uint8_t *p = (uint8_t *)d;
  uint8_t chksum = 0;
  
  for(uint16_t i = 0; i < sizeof(Data) - sizeof(d->checksum); i++)
    chksum -= *p++;
    
  return chksum;
}

bool Settings::load() // load data from internal EEPROM, if checksum is correct
{
  Data tmp;
  uint8_t *p = (uint8_t *)&tmp;
  
  for(uint16_t addr = 0; addr < sizeof(tmp); addr++)
    *p++ = EEPROM.read(addr);

  if(calcChecksum(&tmp) == tmp.checksum) // setting valid
  {
    memcpy(&data, &tmp, sizeof(data));
    return true;
  }
  
  return false;
}

void Settings::save() // save data to internal EEPROM
{
  uint8_t *p = (uint8_t *)&data;

  data.checksum = calcChecksum(&data);
  for(uint16_t addr = 0; addr < sizeof(data); addr++)
    EEPROM.write(addr, *p++);
}
