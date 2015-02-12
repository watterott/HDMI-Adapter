#ifndef TOUCHPANEL_FT5X06_H
#define TOUCHPANEL_FT5X06_H

#define FT5x06_ADDR        0x38      //I2C address

// Registers
#define REG_DEVICE_MODE    0x00      //Device Mode, 0 = Normal Operating Mode
#define REG_GESTURE_ID     0x01      // 48h Zoom In, 49h Zoom Out, 00h No Gesture
#define REG_TD_STATUS      0x02      // Touch Points (0...5)
#define REG_TOUCH_1        0x03
#define REG_TOUCH_2        0x09
#define REG_TOUCH_3        0x0F
#define REG_TOUCH_4        0x15
#define REG_TOUCH_5        0x1B
#define REG_THGROUP        0x80      // Valid touching detect threshold
#define REG_THPEAK         0x81      // Valid touching peak detect threshold
#define REG_THCAL          0x82      // Touch focus threshold
#define REG_THWATER        0x83      // Threshold when there is surface water
#define REG_THTEMP         0x84      // Threshold of temperature compensation
#define REG_THDIFF         0x85      // Touch difference threshold
#define REG_CTRL           0x86      // Power Control Mode
#define REG_ENTERMONITOR   0x87      // Delay to enter 'Monitor' status (s)
#define REG_PERIODACTIVE   0x88      // Period of 'Active' status (ms)
#define REG_PERIODMONITOR  0x89      // Timer to enter ‘idle’ when in 'Monitor' (ms)
#define REG_LIB_VERSION_H  0xA1      // Firmware Library Version H byte
#define REG_LIB_VERSION_L  0xA2      // Firmware Library Version L byte
#define REG_CIPHER         0xA3      // Chip vendor ID
#define REG_MODE           0xA4      // Interrupt status to host
#define REG_PMODE          0xA5      // Power Consume Mode
#define REG_FIRMID         0xA6      // Firmware ID
#define REG_STATE          0xA7      // Running State
#define REG_FT5201ID       0xA8      // CTPM Vendor ID
#define REG_ERR            0xA9      // Error Code
#define REG_CLB            0xAA      // Configure TP module during calibration in Test Mode

#define CHIP_VENDOR_ID     0x55

// Gestures
#define GESTURE_NONE       0x00
#define GESTURE_ZOOM_IN    0x48
#define GESTURE_ZOOM_OUT   0x49

// States
#define STATE_CONFIGURE    0x00
#define STATE_WORK         0x01
#define STATE_CALIBRATION  0x02
#define STATE_FACTORY      0x03
#define STATE_AUTOCALIB    0x04

class Touchpanel_FT5x06
{
  private:  
    struct TouchPoint
    {
      uint8_t   event;
      uint8_t   id;
      uint16_t  x, y;
    };

    uint8_t    nrPoints;
    TouchPoint touch[5];
    uint8_t    gestureID;

    bool power;
    uint16_t mouseX, mouseY;         // mouse coordinates  (0..4095)
    uint8_t  mouseButtonState;       // mouse button state (0..1)    

  private:
    uint8_t i2cReadByte(uint8_t addr);
    void i2cWriteByte(uint8_t addr, uint8_t data);
    void readTouchPoint(uint8_t addr, TouchPoint *tp);
    void mouseButtonUp();

  public:
    Touchpanel_FT5x06();
    void on();
    void off();
    void setup();
    inline void calibration() {}
    void loop();
};

#endif  //TOUCHPANEL_FT5X06_H
