#ifndef HDMI_DISPLAY_H
#define HDMI_DISPLAY_H

// includes
#include "config.h"
#include "settings.h"
#include "backlight.h"
#include "twi.h"
#include "edid.h"
#if USE_HIDPROJECT > 0
# include "HID-Project.h"
#else
# include "mouse.h"
#endif
#include "touchpanel.h"
#include "touchpanel_none.h"
#include "touchpanel_resistive.h"
#include "touchpanel_FT5x06.h"

// classes
extern Settings settings;
extern Backlight backlight;
extern TWI twi;
extern EDID edid;
#if USE_HIDPROJECT > 0
  //SingleAbsoluteMouse
#else
  extern Mouse_ Mouse;
#endif
#if TOUCHPANEL_TYPE == TOUCHPANEL_RESISTIVE
  extern Touchpanel_Resistive touchpanel;
#elif TOUCHPANEL_TYPE == TOUCHPANEL_FT5x06
  extern Touchpanel_FT5x06 touchpanel;
#else //if TOUCHPANEL_TYPE == TOUCHPANEL_NONE
  extern Touchpanel_None touchpanel;
#endif

// functions
bool isButtonPressed();
void waitButtonReleased();

#endif //HDMI_DISPLAY_H
