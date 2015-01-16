#ifndef TOUCH_H
#define TOUCH_H

#include "backlight.h"
#include "edid.h"
#include "settings.h"
#include "touchscreen.h"

// classes
extern Settings settings;
extern Backlight backlight;
extern Touchscreen touchscreen;
extern EDID edid;

// functions
bool isButtonPressed();
void waitButtonReleased();

#endif //TOUCH_H
