# HDMI-Display Firmware
The firmware can be compiled and uploaded using the Arduino IDE with our board support package (BSP).

## Files
* [Arduino IDE](http://arduino.cc/en/Main/Software)
* [Board Support Package (BSP)](https://github.com/watterott/wattuino/tree/master/software/Arduino#watterott-board-support-package)
* [HDMI-Display Firmware for ATmega32u4](https://github.com/watterott/HDMI-Display/archive/master.zip)


## Installation
* Download and install the [Arduino IDE](http://arduino.cc/en/Main/Software).
* Add the following URL to the Boards Manager. **File->Preferences->Additional Boards Manager URLs**: ```https://github.com/watterott/wattuino/raw/master/software/Arduino/package_watterott_index.json```
* Install the *Watterott AVR Boards* via the Boards Manager. **Tools->Board->Boards Manager...**.
* Download the [HDMI-Display Firmware](https://github.com/watterott/HDMI-Display/archive/master.zip).
* Connect the USB Data port of the HDMI-Adapter (**without display**) to the computer.
* On a Windows operating system a driver installation will be started. The drivers are included with the BSP or you can find them [here](https://github.com/watterott/wattuino/raw/master/software/Caterina/driver.zip).


## Build and Upload
* Start the Arduino IDE with connected HDMI-Adapter (**without display**).
* Open the Arduino Sketch ```HDMI-Display.ino``` from the firmware ZIP archive.
* Set the display and touch panel configurations in the file ```config.h```
* Select **ATmega32u4 (16 MHz)** under **Tools->Board**.
* Choose the respective serial port under **Tools->Serial Port**.
* Start build and upload: **Sketch->Upload**.
* Wait till *Done uploading.* is shown.
* If on error occurs have a look in the [Known Issues](https://github.com/watterott/HDMI-Display/tree/master/software#known-issues).


## Connecting
* Disconnect the HDMI-Adapter from the computer and check the jumper settings (see [schematics PDF file](https://github.com/watterott/HDMI-Display/tree/master/hardware)).
  When using a *resistive touchpanel* the jumpers ```TP_SDA+TP_SCL+TP_INT``` have to be *open* and
  for a *capacitive touchpanel (CTP)* the jumpers ```TP_SDA+TP_SCL+TP_INT``` have to be *closed* and ```VCCIO``` set to 3V3.
  If the display has an on-board backlight boost regulator then the jumpers ```LED+``` and ```LED-``` have to be set to 5V.
  Note: Wrong settings can damage the HDMI-Adapter or display.
* Connect the display to the HDMI-Adapter.
* Now you can connect the HDMI-Adapter with display to your board or computer.
* If there is no output on the display or a flicker have a look in the [FAQ](https://github.com/watterott/HDMI-Display/blob/master/docu/FAQ.md). Or if you are using a Raspberry Pi then the display resolution has to be set in the [config.txt](https://github.com/watterott/HDMI-Display/blob/master/docu/config.txt).
* If the red LED is blinking then no touchpanel was found. Check your cable connections and the firmware configuration in this case.


## Touchpanel Orientation
* The touchpanel orientation (register 6) can be set via serial commands (**9600 baud, 8N1, Newline (NL)**, [Arduino Serial Monitor](https://github.com/watterott/HDMI-Display/raw/master/docu/serial-monitor.png)) and the settings are working directly.
  If the command is executed successfully ```OK``` will be returned.
  Under Linux the commands can be send like this:

  ```
  stty -F /dev/ttyACM0 9600 cs8
  echo ATS6=3 >> /dev/ttyACM0
  ```
  * ```ATS0=0``` -> X offset for capacitive touchpanels
  * ```ATS3=0``` -> Y offset for capacitive touchpanels

  * ```ATS6=0``` -> normal X+Y
  * ```ATS6=1``` -> invert X
  * ```ATS6=2``` -> invert Y
  * ```ATS6=3``` -> invert X+Y
  * ```ATS6=4``` -> swap X+Y
  * ```ATS6=5``` -> swap X+Y, invert X
  * ```ATS6=6``` -> swap X+Y, invert Y
  * ```ATS6=7``` -> swap X+Y, invert X+Y
  * ```ATS6=8``` -> use screen coordinates
  * ```ATS6=9``` -> invert X and use screen coordinates
  * ```ATS6=10``` -> invert Y and use screen coordinates
  * ```ATS6=11``` -> invert X+Y and use screen coordinates
  * ```ATS6=12``` -> swap X+Y and use screen coordinates
  * ```...```


## Optional EDID EEPROM Programming
* To program the [EDID (Extended Display Identification Data)](https://en.wikipedia.org/wiki/Extended_Display_Identification_Data) data into the EEPROM, close the jumpers *SDA+SCL* and send the serial command ```ATE``` (**9600 baud, 8N1, Newline (NL)**, [Arduino Serial Monitor](https://github.com/watterott/HDMI-Display/raw/master/docu/serial-monitor.png)).
  If the command is executed successfully ```OK``` will be returned.
  Under Linux the command can be send like this:

  ```
  stty -F /dev/ttyACM0 9600 cs8
  echo ATE >> /dev/ttyACM0
  ```

  *Note: If you are using a display with capacitive touchpanel the jumpers SDA+SCL have to be opened after the programming.*

* After the EEPROM programming a computer can automatically detect the adatper with display via HDMI.


## Optional Resistive Touchpanel Calibration
* Hold down the switch and plug in the USB connector (power on).
* The LED starts blinking.
* Press the center on the **left** edge (x axis) about 5s till the LED blinking changes.
* Press the center on the **right** edge (x axis) about 5s till the LED blinking changes.
* Press the center on the **top** edge (y axis) about 5s till the LED blinking changes.
* Press the center on the **bottom** edge (y axis) about 5s till the LED blinking changes.
* Calibration done.


## Serial Commands
* Here is a list of all serial commands (**9600 baud, 8N1, Newline (NL)**, [Arduino Serial Monitor](https://github.com/watterott/HDMI-Display/raw/master/docu/serial-monitor.png)):
  * ```AT```     -> Version and conig information
  * ```ATA```    -> Backlight on
  * ```ATH```    -> Backlight off
  * ```ATC```    -> Start Touchpanel calibration
  * ```ATR```    -> Reset/Restart Touchpanel
  * ```ATT```    -> Touchpanel on
  * ```ATU```    -> Touchpanel off
  * ```ATE```    -> Write default EDID to EEPROM
  * ```ATF```    -> Write custom EDID (based on width+height) to EEPROM
  * ```ATD```    -> Load default settings
  * ```ATS4=x``` -> Time for Screensaver in seconds (0...65535, 0=always on)
  * ```ATS5=x``` -> Backlight Power (0...255)
  * ```ATS6=x``` -> Touchpanel Orientation
  * ```ATS7=x``` -> Screen Width
  * ```ATS8=x``` -> Screen Height


## Known Issues
* **Serial Interface:**
    When the red LED is blinking then the device is in error mode and the serial interface is deactivated.

* **EDID Data:**
    On a display with capacitive touchpanel the jumpers *SDA+SCL* have to be opened after the programming. Otherwise a computer cannot read out the EDID from the EEPROM.
    Because the display timings are not standard timings some operating systems ignore the settings. In this case the HDMI display settings have to be set by hand.
    See [FAQ](https://github.com/watterott/HDMI-Display/blob/master/docu/FAQ.md) for further infos.

* **Windows:**
    Sometimes the driver for the USB Bootloader (Caterina) is not loaded correctly.
    This is the case when *Done uploading.* is not shown after the upload process.
    Check the driver state in the [Device Manager](https://github.com/watterott/wattuino/raw/master/software/Caterina/usb-devices.png), when the Bootloader is active (after the *Upload* is started).
    If you cannot install the driver on Windows 8 or higher then deactivate the [driver signature enforcement](https://learn.sparkfun.com/tutorials/disabling-driver-signature-on-windows-8/disabling-signed-driver-enforcement-on-windows-8).
    The Sketch USB device and the Bootloader USB device use the same [caterina.inf driver file](https://github.com/watterott/wattuino/raw/master/software/Caterina/driver.zip).

* **Linux:**
    The Modem Manager detects the Serial Ports (e.g. Caterina Bootloader) as a modem and therefore a blacklist rule is needed.
    Run one of the commands - depending on your system:
    
    ```sudo nano /etc/udev/rules.d/77-mm-usb-device-blacklist.rules```
    
    ```sudo nano /lib/udev/rules.d/77-mm-usb-device-blacklist.rules```
    
    and add the following lines to the file:
    ```
    ATTRS{idVendor}=="6666", ENV{ID_MM_DEVICE_IGNORE}="1"
    ATTRS{idVendor}=="1D50", ATTRS{idProduct}=="60B0", ENV{ID_MM_DEVICE_IGNORE}="1"
    ```
    Or you can also remove the Modem Manager from your system with
    ```
    sudo apt-get uninstall modemmanager
    ```
