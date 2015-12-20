#ifndef TOUCHPANEL_RESISTIVE_H
#define TOUCHPANEL_RESISTIVE_H

#define SAMPLES                16
#define JITTER_THRESHOLD        2
#define TOUCH_DETECTION_LEVEL 200

class Touchpanel_Resistive : public Touchpanel
{
  private:
    struct Axis
    {
      int16_t *point;          // points to the two calibrations values in settings.data
      int     firstTouch;      // point, where the first touch happens
    } ax, ay;
    uint16_t zFilter;

    int calcPoint(int value, struct Axis *axis);
    int readX();
    int readY();
    bool readZ();

  public:
    Touchpanel_Resistive();
    void setup();
    void calibration();
    void loop();  
};

#endif //TOUCHPANEL_RESISTIVE_H
