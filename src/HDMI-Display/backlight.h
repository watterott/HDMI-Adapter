#ifndef BACKLIGHT_H
#define BACKLIGHT_H

class Backlight
{
  private:
    int16_t power;
    uint8_t targetPower;
    uint8_t fadeSpeed;

    unsigned long lastTouchTime;

  public:
    Backlight(); 
    void setup();
    void setLight(uint8_t light);
    void setLightSmooth(uint8_t light, uint8_t speed = 1);
    bool isOn();
    void on(); // backlight on
    void off(); // backlight off
    void onOff(); // toggle backlight
    bool screensaverNotify(); // touch event
    void loop();  // backlight statemachine - call it from loop()
};

#endif //BACKLIGHT_H
