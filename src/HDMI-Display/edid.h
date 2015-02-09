#ifndef EDID_H
#define EDID_H

class EDID
{
  private:
    static const uint8_t PROGMEM eepromdata[128];

  private:
    uint8_t readByte(uint16_t addr);
    void    writeByte(uint16_t addr, uint8_t data);
    bool    writeData(uint8_t *eepromdata, uint8_t length, bool fromProgMem);

  public:
    EDID();
    bool    writeEDID();
};

#endif //EDID_H
