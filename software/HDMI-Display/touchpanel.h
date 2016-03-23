#ifndef TOUCHPANEL_H
#define TOUCHPANEL_H

class Touchpanel
{
  public:  
    bool power;
    uint16_t *axes;            // mouse axes/orientation
    uint16_t mouseX, mouseY;   // mouse coordinates  (0..4095)
    uint8_t  mouseButtonState; // mouse button state (0..1)
    int8_t   mouseZoom;        // mouse zoom  (-127...+127)

    Touchpanel();
    bool isOn();
    void on();
    void off();
    void setup();
    void calibration();
    void mouseButtonDown();
    void mouseButtonUp();
    void loop();
};

#endif  //TOUCHPANEL_H
