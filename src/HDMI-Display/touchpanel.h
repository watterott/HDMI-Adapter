#ifndef TOUCHPANEL_H
#define TOUCHPANEL_H

class Touchpanel
{
  public:  
    bool power;
    uint8_t  axes;             // mouse axes
    uint16_t mouseX, mouseY;   // mouse coordinates  (0..4095)
    uint8_t  mouseButtonState; // mouse button state (0..1)
    int8_t   mouseZoom;        // mouse zoom  (-127...+127)

    Touchpanel();
    void on();
    void off();
    void orientation(uint8_t o);
    void setup();
    void calibration();
    void mouseButtonDown();
    void mouseButtonUp();
    void loop();
};

#endif  //TOUCHPANEL_H
