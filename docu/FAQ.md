# Frequently Asked Questions

## How much power does the HDMI-Display need?
Depending on the display and backlight current between 400 to 600mA.


## With which boards is the HDMI-Display compatible?
In general all boards/computers with a HDMI output can drive the display and the respective settings are loaded from the EDID EEPROM automatically.
If there are any problems, then the settings can be made manually:
[Raspberry Pi](https://github.com/watterott/HDMI-Display/blob/master/docu/config.txt),
[BeagleBone](https://github.com/watterott/HDMI-Display/blob/master/docu/uEnv.txt)


## Which display are compatible with HDMI-RGB Adapter board?
Here is a [displays compatibility list](https://github.com/watterott/HDMI-Display/blob/master/docu/Displays.md).


## Which bootloader is on the ATmega32u4?
It is an Arduino Leonardo compatible bootloader (Caterina).


## How to flash/update the EDID EEPROM?
The EEPROM (I2C) can be flashed via the ATmega32u4, when the SDA+SCL jumpers are closed.
