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
    bool isOn();
    void on(); // backlight on
    void off(); // backlight off
    void onOff(); // toggle backlight
    void screensaverNotify(); // touch event
    void setLightSmooth(uint8_t light, uint8_t speed = 1);
    void loop();  // backlight statemachine - call it from loop()
};

#endif //BACKLIGHT_H
