#ifndef TWI_H
#define TWI_H

#define TWI_FREQ      100000UL // 100 kHz (default)
#define TWI_FREQ_MIN  10000UL  // 10 kHz (minimum frequency after an error)
#define TWI_TIMEOUT   250      // 250 ms
#define TWI_RXBUF     8        // 8 bytes

class TWI
{
  private:
    uint8_t txAddress;
    uint32_t frequency;
    uint8_t errors;
    volatile uint8_t rxHead, rxTail;
    uint8_t rxBuf[TWI_RXBUF];

  public:
    TWI();
    void begin(uint32_t freq);
    void begin(void);
    void end();
    bool beginTransmission(uint8_t addr = 0);
    void endTransmission(void);
    bool start(uint8_t addr);
    void stop(void);

    bool write(uint8_t data);
    uint8_t read(void);
    uint8_t requestFrom(uint8_t addr, uint8_t size);
    uint8_t available(void);
};

#endif //TWI_H
