#ifndef TOUCHPANEL_FT5X06_H
#define TOUCHPANEL_FT5X06_H

#define FT5X06_ADDR        0x38      // I2C address

// Registers
#define REG_DEVICE_MODE    0x00      // Device Mode, 0x00 = normal operating, 0x40 = test
#define REG_GESTURE        0x01      // Touch Gesture, 0x48 zoom in, 0x49 zoom out, 0x00 no gesture
#define REG_TD_STATUS      0x02      // Touch Points
#define REG_TOUCH_1        0x03      // Touch Point 1
#define REG_TOUCH_2        0x09      // Touch Point 2
#define REG_TOUCH_3        0x0F      // Touch Point 3
#define REG_TOUCH_4        0x15      // Touch Point 4
#define REG_TOUCH_5        0x1B      // Touch Point 5
#define REG_THGROUP        0x80      // Valid touching detect threshold
#define REG_THPEAK         0x81      // Valid touching peak detect threshold
#define REG_THCAL          0x82      // Touch focus threshold
#define REG_THWATER        0x83      // Threshold when there is surface water
#define REG_THTEMP         0x84      // Threshold of temperature compensation
#define REG_THDIFF         0x85      // Touch difference threshold
#define REG_CTRL           0x86      // Power Control Mode
#define REG_ENTERMONITOR   0x87      // Delay to enter 'Monitor' status (s)
#define REG_PERIODACTIVE   0x88      // Period of 'Active' status (ms) 3-14
#define REG_PERIODMONITOR  0x89      // Timer to enter idle when in 'Monitor' (ms) 3-14
#define REG_AUTO_CLB_MODE  0xA0      // Auto calibration mode
#define REG_LIBVER_H       0xA1      // Firmware Library Version H byte
#define REG_LIBVER_L       0xA2      // Firmware Library Version L byte
#define REG_CIPHER         0xA3      // Chip vendor ID
#define REG_MODE           0xA4      // Interrupt status to host, 0 = polling, 1 = trigger
#define REG_PMODE          0xA5      // Power Consume Mode
#define REG_FWID           0xA6      // Firmware ID
#define REG_STATE          0xA7      // Running State
#define REG_FTCHIPID       0xA8      // Chip ID / CTPM Vendor ID
#define REG_ERR            0xA9      // Error Code
#define REG_CLB            0xAA      // Configure TP module during calibration in Test Mode

#define CHIP_VENDOR_ID     0x55

// Gestures
#define GESTURE_NONE       0x00
#define GESTURE_MOVE_UP    0x10
#define GESTURE_MOVE_LEFT  0x14
#define GESTURE_MOVE_DOWN  0x18
#define GESTURE_MOVE_RIGHT 0x1C
#define GESTURE_ZOOM_IN    0x48
#define GESTURE_ZOOM_OUT   0x49

// Power Modes
#define PMODE_ACTIVE       0x00
#define PMODE_MONITOR      0x01
#define PMODE_STANDBY      0x02
#define PMODE_HIBERNATE    0x03

// States
#define STATE_CONFIGURE    0x00
#define STATE_WORK         0x01
#define STATE_CALIBRATION  0x02
#define STATE_FACTORY      0x03
#define STATE_AUTOCALIB    0x04

class Touchpanel_FT5X06 : public Touchpanel
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

    uint8_t i2cReadByte(uint8_t addr);
    void i2cWriteByte(uint8_t addr, uint8_t data);
    void readTouchPoint(uint8_t addr, TouchPoint *tp);

  public:
    Touchpanel_FT5X06();
    void setup();
    inline void calibration() {}
    void loop();
};

#endif  //TOUCHPANEL_FT5X06_H
