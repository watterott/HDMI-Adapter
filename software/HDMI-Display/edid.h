#ifndef EDID_H
#define EDID_H

#define EDID_SIZE 128

class EDID
{
  private:
    static const uint8_t PROGMEM edid_unknown[EDID_SIZE];
    static const uint8_t PROGMEM edid_480x272[EDID_SIZE];
    static const uint8_t PROGMEM edid_800x480[EDID_SIZE];
    static const uint8_t PROGMEM edid_800x480_720x480[EDID_SIZE];
    static const uint8_t PROGMEM edid_800x480HY[EDID_SIZE];
    static const uint8_t PROGMEM edid_1024x600[EDID_SIZE];

    uint8_t readByte(uint8_t addr);
    void    writeByte(uint8_t addr, uint8_t data);
    bool    writeData(uint8_t *eepromdata, uint8_t length, bool fromProgMem);

  public:
    EDID();
    bool    writeEDID(uint8_t display = DISPLAY_TYPE);
};

#endif //EDID_H
