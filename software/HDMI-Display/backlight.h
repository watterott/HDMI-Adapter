#ifndef BACKLIGHT_H
#define BACKLIGHT_H

class Backlight
{
  private:
    int16_t power, targetPower;
    uint8_t fadeSpeed;
    unsigned long lastTouchTime;

  public:
    Backlight(); 
    void setup();
    void setLight(uint16_t light);
    void setLightSmooth(uint16_t light, uint8_t speed = 1);
    bool isOn();
    void on(); // backlight on
    void off(); // backlight off
    void onOff(); // toggle backlight
    bool screensaverNotify(); // touch event
    void loop();  // backlight statemachine - call it from loop()
};

#endif //BACKLIGHT_H
