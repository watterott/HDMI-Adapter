#ifndef TOUCHPANEL_NONE_H
#define TOUCHPANEL_NONE_H

class Touchpanel_None // no Touchpanel present - do nothing
{
  public:
    inline Touchpanel_None() {}
    inline void on() {}
    inline void off() {}
    inline void orientation(uint8_t o) {}
    inline void setup() {}
    inline void calibration() {}
    inline void loop() {}
};

#endif  //TOUCHPANEL_NONE_H
