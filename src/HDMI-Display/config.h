#ifndef CONFIG_H
#define CONFIG_H

#define VERSION_STRING  "Version 1.00"
#define INFO_STRING     "Watterott electronic HDMI-Display\n" VERSION_STRING "\nmore on https://github.com/watterott/HDMI-Display"

#define LOOPTIME 16          // 60 Hz polling interval
#define SCREENSAVERTIME 600  // seconds timeout

// IO ports
#define LED_1           5 // first LED PC6
#define LED_2          13 // second LED PC7
#define BACKLIGHT       9 // backlight control PB5
#define SW_1       (1<<5) // switch PD5

// external EDID EEPROM
#define EEPROMSIZE 256  // size in bytes
#define EEPROMADDR 0x50 // I2C address

#endif //CONFIG_H
