# Frequently Asked Questions


## How much power does the HDMI-Display need?
Depending on the display and backlight current between 400 to 700mA.


## With which boards/computers is the HDMI-Display compatible?
In general all boards/computers with a HDMI output can drive the display and the respective settings are loaded from the EDID EEPROM automatically.
If there are any problems, then the settings can be made manually:
[Raspberry Pi](https://github.com/watterott/HDMI-Display/blob/master/docu/config.txt),
[BeagleBone](https://github.com/watterott/HDMI-Display/blob/master/docu/uEnv.txt),
[CubieBoard](https://github.com/watterott/HDMI-Display/blob/master/docu/boot.scr),
[ODROID](https://github.com/watterott/HDMI-Display/blob/master/docu/boot.ini),
[UDOO](http://www.elinux.org/UDOO_setup_lvds_panels)

The touchpanel acts as USB HID mouse with absolute coordinates. So you do not need a special driver.
An inversion/rotation of the coordinates can be done via the serial interface (command *ATS6*).


## Which displays are compatible with HDMI to RGB Adapter board?
All displays with the standard 40 pin connector (parallel RGB interface) are compatible.
**If the display has a touchpanel please make sure the jumpers are in the right position and the correct firmware is on the ATmega32u4 microcontroller, before connecting the screen.**
Here is a [Displays Compatibility List](https://github.com/watterott/HDMI-Display/blob/master/docu/Displays.md) with further infos 
and the jumper settings can be found in the [schematics](https://github.com/watterott/HDMI-Display/tree/master/hardware).


## How to emulate a right mouse button under X-Window-System?
Open *evdev.conf*
```
nano /etc/X11/xorg.conf.d/evdev.conf
```
and add the following section:
```
Section "InputClass"
    Identifier "Touchscreen"
    MatchProduct "ATmega32u4 USB IO Board"
    Driver "evdev"
    Option "EmulateThirdButton" "1"
    Option "EmulateThirdButtonTimeout" "1000"
    Option "EmulateThirdButtonMoveThreshold" "30"
EndSection
```


## Where can I find the Firmware for the ATmega32u4 Microcontroller und how to program it?
A small guide can be found [here](https://github.com/watterott/HDMI-Display/tree/master/software).
*(Note: The ATmega32u4 Microcontroller is pre-programmed with a test software without touchpanel function.)*


## How to flash/update the EDID EEPROM?
The EEPROM (I2C) can be flashed via the ATmega32u4 Microcontroller, when the SDA+SCL jumpers are closed.
The jumper settings can be found in the [schematics](https://github.com/watterott/HDMI-Display/tree/master/hardware).
The programming can be done via the firmware (serial interface command *ATE*) or this [example](https://github.com/watterott/HDMI-Display/tree/master/software/EDID-Prog).
To modify the EDID data under a Windows OS you can use *Raylar's Phoenix EDID Designer*.
