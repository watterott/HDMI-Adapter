# Frequently Asked Questions

## How much power does the HDMI-Display need?
Depending on the display and backlight current between 400 to 1000mA.
For the Raspberry Pi we recommend a 5V 2A power supply.
If you have problems like a flickering screen, then check your USB cables. Some cables have very thin wires and so there is a voltage drop >0.5V on the cable.


## What boards/computers are compatible with the HDMI-Display?
In general all boards/computers with a HDMI output can drive the display and the respective settings are loaded from the EDID EEPROM automatically.
If there are any problems, then the settings can be made manually. For example the Raspberry Pi ignores no standard display timings.
Infos about setting the display timings can be found here:
[Raspberry Pi](https://github.com/watterott/HDMI-Display/blob/master/docu/config.txt),
[BeagleBone](https://github.com/watterott/HDMI-Display/blob/master/docu/uEnv.txt),
[CubieBoard](https://github.com/watterott/HDMI-Display/blob/master/docu/boot.scr),
[ODROID](https://github.com/watterott/HDMI-Display/blob/master/docu/boot.ini),
[UDOO](http://www.elinux.org/UDOO_setup_lvds_panels)

The touchpanel acts as USB HID mouse with absolute coordinates. So you do not need a special driver.
An inversion/rotation of the coordinates can be done via the [serial interface command *ATS6*](https://github.com/watterott/HDMI-Display/tree/master/software#touchpanel-orientation).


## What displays are compatible with HDMI to RGB Adapter board?
All displays with the standard 40 pin connector (parallel RGB interface) are compatible.
If the display has a touchpanel please make sure the jumpers are in the right position and the correct firmware is on the ATmega32u4 microcontroller, before connecting the screen.
Here is a [Displays Compatibility List](https://github.com/watterott/HDMI-Display/blob/master/docu/Displays.md) with further infos 
and the jumper settings can be found in the [schematics PDF file](https://github.com/watterott/HDMI-Display/tree/master/hardware).


## Hints about Displays
Further infos (e.g. ghost images) about displays can be found [here](https://github.com/watterott/KnowledgeBase/wiki/Displays#hints-about-displays).


## How to change the console font?
The font can be changed with *console-setup* or edit the file ```/etc/default/console-setup```.
```
$ sudo dpkg-reconfigure console-setup
```
```
Encoding to use on the console: <UTF-8>
Character set to support: <Guess optimal character set>
Font for the console: Terminus (default is VGA)
Font size: 6x12 (framebuffer only)
```


## How to emulate a right mouse button under X-Window-System?
* **Debian Wheezy**

    Open *evdev.conf*
    ```
    $ nano /etc/X11/xorg.conf.d/evdev.conf
    ```
    and add the following section:
    ```
    Section "InputClass"
        Identifier "Touchscreen"
        MatchProduct "ATmega32u4 USB IO Board"
        Driver "evdev"
        Option "EmulateThirdButton" "1"
        Option "EmulateThirdButtonButton" "3"
        Option "EmulateThirdButtonTimeout" "1000"
        Option "EmulateThirdButtonMoveThreshold" "30"
    EndSection
    ```

* **Debian Jessie**

    The *EmulateThirdButton* option has be removed from Jessie and as workaround [twofing](http://plippo.de/p/twofing) can be used:
    [Installation Guide](https://www.raspberrypi.org/forums/viewtopic.php?t=138575), [Source Code](https://github.com/Plippo/twofing)


## Does Qt evdevtouch is working with the touchpanel/mouse?
The Qt plugin *evdevtouch* is not working with the touchpanel, please use *tslib*.


## Why is the touchpanel/mouse not working under Kodi/XBMC?
Kodi needs access to the input devices and this can be done by creating the following rule.
The mouse device also has to use screen coordinates: [serial command *ATS6=8*](https://github.com/watterott/HDMI-Display/tree/master/software#touchpanel-orientation).

Open/create *99-input.rules*
```
$ nano /etc/udev/rules.d/99-input.rules:
```
and add the following rules:
```
SUBSYSTEM=="input", GROUP="input", MODE="0660"
KERNEL=="tty[0-9]*", GROUP="tty", MODE="0660"
```
If there are problems with the display output, then add the line ```hdmi_drive=1``` to ```/boot/config.txt```.


## How to switch off and on the HDMI output on the Raspberry Pi?
When using displays with onboard backlight boost regulators the backlight can be switched off when the HDMI output is deactivated.
If you get a wrong image, when you power on the HDMI output then add the line ```hdmi_drive=1``` to the file ```/boot/config.txt```.
* HDMI off

      ```
      $ tvservice -o
      ```

* HDMI on

    ```
    $ tvservice -p
    $ fbset -depth 8
    $ fbset -depth 16
    $ xrefresh
    ```


## Where can I find the Firmware for the ATmega32u4 Microcontroller und how to program it?
A installation guide can be found [here](https://github.com/watterott/HDMI-Display/tree/master/software).
*(Note: The ATmega32u4 Microcontroller is pre-programmed with a test software.)*


## How to flash/update the EDID EEPROM?
The EEPROM (I2C) can be flashed via the ATmega32u4 Microcontroller, when the *SDA+SCL* jumpers are closed.
The jumper settings can be found in the [schematics PDF file](https://github.com/watterott/HDMI-Display/tree/master/hardware).
The programming can be done via the firmware (serial interface command [*ATE*](https://github.com/watterott/HDMI-Display/tree/master/software#optional-edid-eeprom-programming)) or this [example](https://github.com/watterott/HDMI-Display/tree/master/software/EDID-Prog).
To modify the EDID data under a Windows OS you can use *Raylar's Phoenix EDID Designer*.
