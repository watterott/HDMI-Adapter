#ifndef CONFIG_H
#define CONFIG_H

// Display types
#define DISPLAY_480x272         1 // 480x272 (TFT043-3)
#define DISPLAY_800x480         2 // 800x480 (TFT050-3, HY5-LCD-HD, TFT070-4, HY7-LCD)
#define DISPLAY_800x480_720x480 3 // 800x480 (TFT050-3, HY5-LCD-HD, TFT070-4, HY7-LCD) with 720x480 (480p) fallback
#define DISPLAY_800x480HY       4 // 800x480 (HY070CTP-A capacitive touchpanel)
#define DISPLAY_800x600         5 // 800x600
#define DISPLAY_1024x600HY      6 // 1024x600 (HY070CTP-HD capacitive touchpanel)

// Touchpanel types
#define TOUCHPANEL_NONE         1 // No Touchpanel present
#define TOUCHPANEL_RESISTIVE    2 // Resitive
#define TOUCHPANEL_FT5x06       3 // Capacitive FT5x06 (HY070CTP-A, HY070CTP-HD)


//***** Select your Display and Touchpanel here ******
#define DISPLAY_TYPE            DISPLAY_800x480 // DISPLAY_800x480 DISPLAY_800x480HY DISPLAY_1024x600HY
#define TOUCHPANEL_TYPE         TOUCHPANEL_NONE // TOUCHPANEL_NONE TOUCHPANEL_RESISTIVE TOUCHPANEL_FT5x06

/*
  Watterott electronic display configurations:
  5" display: DISPLAY_800x480 + TOUCHPANEL_RESISTIVE
  7" display: DISPLAY_800x480 + TOUCHPANEL_RESISTIVE
  7" display with capacitive touch: DISPLAY_800x480HY or DISPLAY_1024x600HY + TOUCHPANEL_FT5x06
*/


// Display configuration
#if DISPLAY_TYPE == DISPLAY_480x272
#  define SCREEN_WIDTH   480
#  define SCREEN_HEIGHT  272
#elif DISPLAY_TYPE == DISPLAY_800x480
#  define SCREEN_WIDTH   800
#  define SCREEN_HEIGHT  480
#elif DISPLAY_TYPE == DISPLAY_800x480_720x480
#  define SCREEN_WIDTH   720
#  define SCREEN_HEIGHT  480
#elif DISPLAY_TYPE == DISPLAY_800x480HY
#  define SCREEN_WIDTH   800
#  define SCREEN_HEIGHT  480
#elif DISPLAY_TYPE == DISPLAY_800x600
#  define SCREEN_WIDTH   800
#  define SCREEN_HEIGHT  600
#elif DISPLAY_TYPE == DISPLAY_1024x600HY
#  define SCREEN_WIDTH   1024
#  define SCREEN_HEIGHT  600
#else
#  error "Please select a DISPLAY_TYPE"
#endif

#ifndef TOUCHPANEL_TYPE
#  error "Please select a TOUCHPANEL_TYPE"
#endif

#define VERSION_STRING  "Version 1.02"
#define INFO_STRING     "Watterott electronic HDMI-Display\n" VERSION_STRING "\nmore on https://github.com/watterott/HDMI-Display"

//#define DEBUG           1 // set debugg output level (0=nothing, 1=minimal...)
#define LOOPTIME         16 // 60 Hz polling interval
#define SCREENSAVERTIME 180 // seconds timeout

#if TOUCHPANEL_TYPE == TOUCHPANEL_NONE
#  undef SCREENSAVERTIME
#  define SCREENSAVERTIME 0
#endif

// IO ports
#define LED_1           5 // first LED PC6
#define LED_2          13 // second LED PC7
#define BACKLIGHT       9 // backlight control PB5
#define SW_1       (1<<5) // switch PD5
#define INT             4 // touch interrupt PD4
#define SW_1_SETUP() PORTD |= SW_1; DDRD &= ~SW_1 // set input
#define SW_1_PRESSED() (!(PIND & SW_1)) // switch pressed?

// Touchpanel analog inputs 
#define AXM            A1 // touch X- PF6
#define AXP            A3 // touch X+ PF4
#define AYM            A2 // touch Y- PF5
#define AYP            A0 // touch Y+ PF7

// External EDID EEPROM
#define EEPROMSIZE 256  // size in bytes
#define EEPROMADDR 0x50 // I2C address

#endif //CONFIG_H
