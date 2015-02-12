# Frequently Asked Questions

## How much power does the HDMI-Display need?
Depending on the display and backlight current between 400 to 600mA.


## With which boards is the HDMI-Display compatible?
In general all boards/computers with a HDMI output can drive the display and the respective settings are loaded from the EDID EEPROM automatically.
If there are any problems, then the settings can be made manually:
[Raspberry Pi](https://github.com/watterott/HDMI-Display/blob/master/docu/config.txt),
[BeagleBone](https://github.com/watterott/HDMI-Display/blob/master/docu/uEnv.txt),
[CubieBoard](https://github.com/watterott/HDMI-Display/blob/master/docu/boot.scr),
[ODROID](https://github.com/watterott/HDMI-Display/blob/master/docu/boot.ini),
[UDOO](http://www.elinux.org/UDOO_setup_lvds_panels)
*(Note: We have not tested all configurations.)*


## Which displays are compatible with HDMI to RGB Adapter board?
All displays with the standard 40 pin connector (parallel RGB interface) are compatible.
**If the display has a touchpanel please make sure the jumpers are in the right position and the correct firmware is on the ATmega32u4 microcontroller, before connecting the screen.**
Here is a [Displays Compatibility List](https://github.com/watterott/HDMI-Display/blob/master/docu/Displays.md) with further infos 
and the jumper settings can be found in the [schematics](https://github.com/watterott/HDMI-Display/tree/master/pcb).


## Which bootloader is on the ATmega32u4?
It is an Arduino Leonardo compatible bootloader (Caterina).


## How to flash/update the EDID EEPROM?
The EEPROM (I2C) can be flashed via the ATmega32u4 microcontroller, when the SDA+SCL jumpers are closed.
An example can be found [here](https://github.com/watterott/HDMI-Display/tree/master/src/edid-prog).
To modify the EDID data under a Windows OS you can use *Raylar's Phoenix EDID Designer*.
