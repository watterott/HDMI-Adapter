#ifndef TOUCHSCREEN_H
#define TOUCHSCREEN_H

// touchscreen analog inputs 
#define AXM            A1 //PF6
#define AXP            A3 //PF4
#define AYM            A2 //PF5
#define AYP            A0 //PF7

#define TOUCHMAX            4095L
#define SAMPLES                16 
#define JITTER_THRESHOLD        2
#define TOUCH_DETECTION_LEVEL 200
  
class Touchscreen
{
  private:
    struct Axis
    {
      int16_t *point;                // points to the two calibrations values in settings.data
      int     firstTouch;            // point, where the first touch happens
    } ax, ay;

    uint16_t zFilter;

    uint16_t mouseX, mouseY;         // mouse coordinates  (0..4095)
    uint8_t  mouseButtonState;       // mouse button state (0..1)

  private:
    int calcPoint(int value, struct Axis *axis);
    int readX();
    int readY();
    bool readZ();

  public:
    Touchscreen();
    void setup();
    void calibration();
    void loop();  
};

#endif //TOUCHSCREEN_H
