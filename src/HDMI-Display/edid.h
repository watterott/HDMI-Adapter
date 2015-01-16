#ifndef EDID_H
#define EDID_H

#define EDID_480x272  0
#define EDID_720x480  1
#define EDID_800x480  2

class EDID
{
  private:
    uint8_t readByte(uint16_t addr);
    void    writeByte(uint16_t addr, uint8_t data);
    bool    writeData(uint8_t *eepromdata, uint8_t length, bool fromProgMem);

  public:
    EDID();
    bool    writeEDID(uint8_t type);
};

#endif //EDID_H
