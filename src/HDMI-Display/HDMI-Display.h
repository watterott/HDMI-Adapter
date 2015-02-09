#ifndef HDMI_DISPLAY_H
#define HDMI_DISPLAY_H

#include "backlight.h"
#include "edid.h"
#include "settings.h"
#include "touchpanel_FT5x06.h"
#include "touchpanel_none.h"
#include "touchpanel_resistive.h"

// classes
extern Settings settings;
extern Backlight backlight;
#if TOUCHPANEL_TYPE == TOUCHPANEL_FT5x06
  extern Touchpanel_FT5x06 touchpanel;
#elif TOUCHPANEL_TYPE == TOUCHPANEL_NONE
  extern Touchpanel_None touchpanel;
#elif TOUCHPANEL_TYPE == TOUCHPANEL_RESISTIVE
  extern Touchpanel_Resistive touchpanel;
#endif
extern EDID edid;

// functions
bool isButtonPressed();
void waitButtonReleased();

#endif //HDMI_DISPLAY_H
