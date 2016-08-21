#ifndef TOUCHPANEL_HY461X_H
#define TOUCHPANEL_HY461X_H

#define HY461X_ADDR        0x38      // I2C address

// Registers
#define REG_DEVICE_MODE    0x00      // Device Mode, 0x00 = normal operating, 0xC0 = test
#define REG_GESTURE        0x01      // Touch Gesture, 0x48 zoom in, 0x49 zoom out, 0x00 no gesture
#define REG_TD_STATUS      0x02      // Touch Points
#define REG_TOUCH_1        0x03      // Touch Point 1
#define REG_TOUCH_2        0x09      // Touch Point 2
#define REG_TOUCH_3        0x0F      // Touch Point 3
#define REG_TOUCH_4        0x15      // Touch Point 4
#define REG_TOUCH_5        0x1B      // Touch Point 5
#define REG_THGROUP        0x80      // Valid touching detect threshold
#define REG_PSENSOR        0x81      // Proximity function switch, 0: turn off; 1: turn on
#define REG_GLOVE          0x84      // Glove function switch, 0: turn off; 1: turn on
#define REG_REPORT_SPEED   0x88      // Report speed (0x64 = 100Hz)
#define REG_GAIN           0x92      // Sensitivity setting, range: 0 - 5
#define REG_EDGE_OFFSET    0x93      // Margin parameter setting, range: 0 - 16
#define REG_MODE           0xA4      // Interrupt status to host (unknown if register available)
#define REG_PMODE          0xA5      // Power Consume Mode
#define REG_FWID           0xA6      // Firmware ID
#define REG_LIBID          0xA7      // Library ID
#define REG_CHIPID         0xA9      // Chip ID / CTPM Vendor ID

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

class Touchpanel_HY461X : public Touchpanel
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
    Touchpanel_HY461X();
    void setup();
    inline void calibration() {}
    void loop();
};

#endif  //TOUCHPANEL_HY461X_H
