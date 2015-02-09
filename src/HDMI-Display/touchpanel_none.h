#ifndef TOUCHPANEL_NONE_H
#define TOUCHPANEL_NONE_H

// No Touchpanel present. Do nothing
class Touchpanel_None
{
  public:
    inline Touchpanel_None() {}
    inline void calibration() {}
    inline void setup() {}
    inline void loop() {}
};

#endif  //TOUCHPANEL_NONE_H
