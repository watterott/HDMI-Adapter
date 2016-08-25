#ifndef CONFIG_H
#define CONFIG_H

/*
 Watterott electronic Display Configurations:

  5" or 7" 800x480 with res. touch
    #define DISPLAY_TYPE    DISPLAY_800x480
    #define TOUCHPANEL_TYPE TOUCHPANEL_RESISTIVE //open jumpers TP_SDA, TP_SCL, TP_INT
    #define BACKLIGHT       BL_1
    #define BACKLIGHT_INV   0

  5" 800x480 with cap. touch (CPT)
    #define DISPLAY_TYPE    DISPLAY_800x480
    #define TOUCHPANEL_TYPE TOUCHPANEL_FT5X06 //close jumpers TP_SDA, TP_SCL, TP_INT
    #define BACKLIGHT       BL_2
    #define BACKLIGHT_INV   1

  7" 800x480 with cap. touch (CPT)
    #define DISPLAY_TYPE    DISPLAY_800x480HY
    #define TOUCHPANEL_TYPE TOUCHPANEL_FT5X06 //close jumpers TP_SDA, TP_SCL, TP_INT
    #define BACKLIGHT       BL_2
    #define BACKLIGHT_INV   1

  7" or 10" 1024x600 with cap. touch (CPT)
    #define DISPLAY_TYPE    DISPLAY_1024x600
    #define TOUCHPANEL_TYPE TOUCHPANEL_FT5X06 //close jumpers TP_SDA, TP_SCL, TP_INT
    #define BACKLIGHT       BL_2
    #define BACKLIGHT_INV   1

  HDMI-Adapter v1.0:
    Hardware modifications on TFTs with on-board Backlight Regulator needed.
    BACKLIGHT always BL_1 and BACKLIGHT_INV always 0
  HDMI-Adapter v1.1:
    Set Jumpers LED+ and LED- to 5V on TFTs with on-board Backlight Regulator.
*/

// --- Settings ---
#define DISPLAY_TYPE     DISPLAY_800x480 // DISPLAY_800x480 or DISPLAY_800x480HY or DISPLAY_1024x600
#define TOUCHPANEL_TYPE  TOUCHPANEL_RESISTIVE // TOUCHPANEL_NONE or TOUCHPANEL_RESISTIVE or TOUCHPANEL_FT5X06 or TOUCHPANEL_HY461X
#define BACKLIGHT        BL_1 // backlight pin (BL_1 or BL_2), BL_2 for HYxxxCTP
#define BACKLIGHT_INV    0    // backlight invert pwm (0 or 1), 1 for HYxxxCTP

#define BRIGHTNESS        255 // backlight brightness (0..255)
#define SCREENSAVERTIME   180 // seconds timeout (0...65535, 0=always on)
#define ORIENTATION         0 // orientation (0x1=invert x, 0x2=invert y, 0x4=swap axes, 0x8=map to screen coordinates)
#define LOOPTIME           16 // 16 ms = 60 Hz polling interval
#define TOUCHMAX        4095L // maximal touch/mouse position
#define USE_HIDPROJECT      0 // use HID-Project github.com/NicoHood/HID (0=no, 1=yes)
#define USE_WATCHDOG        0 // use watchdog timer
#define DEBUG               0 // set debug output level (0=nothing, 1=minimal...4)

#define QUOTE(name)     #name
#define STR(macro)      QUOTE(macro)
#define VERSION_STRING  "2.11"
#define INFO_STRING     "HDMI-Display\nVersion: " VERSION_STRING " (" __DATE__ ")\nInfo: https://github.com/watterott/HDMI-Display"

// Display Types
#define DISPLAY_480x272          1 //  480 x  272 (TFT043-3)
#define DISPLAY_640x480          2 //  640 x  480
#define DISPLAY_720x480          3 //  720 x  480
#define DISPLAY_800x320          4 //  800 x  320
#define DISPLAY_800x480          5 //  800 x  480 (TFT050-3, HY5-LCD-HD, HY050CTP-HD, TFT070-4, HY7-LCD)
#define DISPLAY_800x480_720x480  6 //  800 x  480 with 720x480 fallback
#define DISPLAY_800x480HY        7 //  800 x  480 (HY070CTP, HY070CTP-A)
#define DISPLAY_800x600          8 //  800 x  600
#define DISPLAY_1024x600         9 // 1024 x  600 (HY070CTP-HD, HY101CTP)
#define DISPLAY_1024x768        10 // 1024 x  768
#define DISPLAY_1280x720        11 // 1280 x  720
#define DISPLAY_1280x768        12 // 1280 x  768
#define DISPLAY_1280x800        13 // 1280 x  800
#define DISPLAY_1280x1024       14 // 1280 x 1024

// Touchpanel Types
#define TOUCHPANEL_NONE          1 // No Touchpanel present
#define TOUCHPANEL_RESISTIVE     2 // Resitive
#define TOUCHPANEL_FT5X06        3 // Capacitive FocalTech FT5X06
#define TOUCHPANEL_HY461X        4 // Capacitive Hycon HY461X

// Check Configurations
#if TOUCHPANEL_TYPE == TOUCHPANEL_NONE
  #undef SCREENSAVERTIME
  #define SCREENSAVERTIME 0
  #define TPC_X0 0    // not needed - touchpanel calibration x0
  #define TPC_X1 0    // not needed - touchpanel calibration x1
  #define TPC_Y0 0    // not needed - touchpanel calibration y0
  #define TPC_Y1 0    // not needed - touchpanel calibration y1
#elif TOUCHPANEL_TYPE == TOUCHPANEL_RESISTIVE
  #define TPC_X0 80   // touchpanel calibration x0
  #define TPC_X1 930  // touchpanel calibration x1
  #define TPC_Y0 825  // touchpanel calibration y0
  #define TPC_Y1 160  // touchpanel calibration y1
#elif TOUCHPANEL_TYPE == TOUCHPANEL_FT5X06
  #define TPC_X0 0    // not needed - touchpanel calibration x0
  #define TPC_X1 0    // not needed - touchpanel calibration x1
  #define TPC_Y0 0    // not needed - touchpanel calibration y0
  #define TPC_Y1 0    // not needed - touchpanel calibration y1
#elif TOUCHPANEL_TYPE == TOUCHPANEL_HY461X
  #define TPC_X0 0    // not needed - touchpanel calibration x0
  #define TPC_X1 0    // not needed - touchpanel calibration x1
  #define TPC_Y0 0    // not needed - touchpanel calibration y0
  #define TPC_Y1 0    // not needed - touchpanel calibration y1
#else
  #error "Please select a TOUCHPANEL_TYPE"
#endif

#if DISPLAY_TYPE == DISPLAY_480x272
  #define SCREEN_WIDTH   480
  #define SCREEN_HEIGHT  272
#elif DISPLAY_TYPE == DISPLAY_640x480
  #define SCREEN_WIDTH   640
  #define SCREEN_HEIGHT  480
#elif DISPLAY_TYPE == DISPLAY_720x480
  #define SCREEN_WIDTH   720
  #define SCREEN_HEIGHT  480
#elif DISPLAY_TYPE == DISPLAY_800x320
  #define SCREEN_WIDTH   800
  #define SCREEN_HEIGHT  320
#elif DISPLAY_TYPE == DISPLAY_800x480 || \
      DISPLAY_TYPE == DISPLAY_800x480_720x480 || \
      DISPLAY_TYPE == DISPLAY_800x480HY
  #define SCREEN_WIDTH   800
  #define SCREEN_HEIGHT  480
#elif DISPLAY_TYPE == DISPLAY_800x600
  #define SCREEN_WIDTH   800
  #define SCREEN_HEIGHT  600
#elif DISPLAY_TYPE == DISPLAY_1024x600
  #define SCREEN_WIDTH   1024
  #define SCREEN_HEIGHT  600
#elif DISPLAY_TYPE == DISPLAY_1024x768
  #define SCREEN_WIDTH   1024
  #define SCREEN_HEIGHT  768
#elif DISPLAY_TYPE == DISPLAY_1280x720
  #define SCREEN_WIDTH   1280
  #define SCREEN_HEIGHT  720
#elif DISPLAY_TYPE == DISPLAY_1280x768
  #define SCREEN_WIDTH   1280
  #define SCREEN_HEIGHT  768
#elif DISPLAY_TYPE == DISPLAY_1280x800
  #define SCREEN_WIDTH   1280
  #define SCREEN_HEIGHT  800
#elif DISPLAY_TYPE == DISPLAY_1280x1024
  #define SCREEN_WIDTH   1280
  #define SCREEN_HEIGHT  1024
#else
  #error "Please select a DISPLAY_TYPE"
#endif

#if ARDUINO < 10606
  #error "Arduino IDE 1.6.6 or greater required. Please update your IDE."
#endif

#ifndef SWAP
  #define SWAP(x,y) do{ (x)=(x)^(y); (y)=(x)^(y); (x)=(x)^(y); }while(0)
#endif

#ifndef wdt_reset
  #define wdt_reset() __asm__ __volatile__ ("wdr")
#endif

// IO ports
#define LED_GREEN       5 // green LED_1 PC6
#define LED_RED        13 // red LED_2 PC7
#define BL_1            9 // PWM backlight boost converter PB5
#define BL_2           10 // PWM display pin 35 PB6
#define INT_PIN         4 // touch interrupt PD4
#define SW_1       (1<<5) // switch PD5
#define SW_1_SETUP() PORTD |= SW_1; DDRD &= ~SW_1 // set input
#define SW_1_PRESSED() (!(PIND & SW_1)) // switch pressed?
#ifndef SDA
  #define SDA           2 // I2C SDA PD1
#endif
#ifndef SCL
  #define SCL           3 // I2C SCL PD0
#endif

// Touchpanel analog inputs 
#define AXM            A1 // touch X- PF6
#define AXP            A3 // touch X+ PF4
#define AYM            A2 // touch Y- PF5
#define AYP            A0 // touch Y+ PF7

// External EDID EEPROM
#define EEPROM_SIZE   256 // size in bytes
#define EEPROM_ADDR  0x50 // I2C address

#endif //CONFIG_H
