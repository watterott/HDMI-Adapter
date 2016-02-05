#include "Arduino.h"
#include "EEPROM.h"
#include "HDMI-Display.h"

const PROGMEM Settings::Data Settings::defaults =
{
  TPC_X0, TPC_X1,   // default calibration values x-axis
  TPC_Y0, TPC_Y1,   // default calibration values y-axis
  SCREENSAVERTIME,  // default seconds timeout, 0 = always on
  BRIGHTNESS,       // default backlight brightness (0..255)
  ORIENTATION,      // default orientation
  SCREEN_WIDTH,     // default screen width
  SCREEN_HEIGHT,    // default screen height
  //----------------
  0                 // checksum
};

Settings::Settings()
{
}

void Settings::setup() // set default values
{
  memcpy_P(&data, &defaults, sizeof(data)-sizeof(data.checksum));
}

uint8_t Settings::calcChecksum(Data *d) //calculate checksum for EEPROM data
{
  uint8_t *p = (uint8_t *)d;
  uint8_t chksum = 0;

  for(uint16_t i = 0; i < (sizeof(Data)-sizeof(d->checksum)); i++)
    chksum -= *p++;

  return chksum;
}

bool Settings::load() // load data from internal EEPROM, if checksum is correct
{
  Data tmp;
  uint8_t *p = (uint8_t *)&tmp;

  #if USE_WATCHDOG > 0
    wdt_reset();
  #endif

  for(uint16_t addr = 0; addr < sizeof(tmp); addr++)
  {
    *p++ = EEPROM.read(addr);
  }

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

  #if USE_WATCHDOG > 0
    wdt_reset();
  #endif

  data.checksum = calcChecksum(&data);
  for(uint16_t addr = 0; addr < sizeof(data); addr++)
  {
    EEPROM.write(addr, *p++);
  }
}
