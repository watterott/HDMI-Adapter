# ATmega32u4 Firmware
The programs can be compiled and uploaded using the Arduino IDE with our board support package.

## Files
* [Arduino IDE 1.6](http://arduino.cc/en/Main/Software)
* [Board Support Package (BSP)](https://github.com/watterott/wattuino/raw/master/software/Arduino/watterott-1.0.0.zip)
* [ATmega32u4 Firmware](https://github.com/watterott/HDMI-Display/archive/master.zip)


## Installation
* Download and install the [Arduino IDE](http://arduino.cc/en/Main/Software).
* Add the following URL to the Arduino Boards Manager: ```https://github.com/watterott/wattuino/raw/master/software/Arduino/package_watterott_index.json```
  and install the *Watterott Boards* via the Boards Manager.
  As an alternative you can also download the [BSP](https://github.com/watterott/wattuino/raw/master/software/Arduino/watterott-1.0.0.zip) and copy the archive content to your Arduino program directory under: ```<ARDUINO>/hardware/watterott/```.
* Download the [Firmware](https://github.com/watterott/HDMI-Display/archive/master.zip).
* Copy the patched files ```HID.cpp``` and ```USBAPI.h``` from ```/HDMI-Display/patches/``` to your Arduino program directory ```<ARDUINO>/hardware/arduino/avr/cores/arduino/```.
  [Path structure info](https://github.com/watterott/HDMI-Display/raw/master/software/HDMI-Display/patches/readme.png).
* Connect the USB Data port of the HDMI-Adapter (**without display**) to your computer.
* On a Windows operating system a driver installation will be started. The drivers are included with the BSP or you can find them [here](https://github.com/watterott/wattuino/raw/master/software/Caterina/driver.zip).


## Build and Upload
* Start the Arduino IDE with connected HDMI-Adapter (without display).
* Open the Arduino Sketch ```HDMI-Display.ino```.
* Set configurations (display and touch panel) in ```config.h```
* Select **ATmega32u4 (16 MHz)** under **Tools->Board**.
* Choose the respective serial port under **Tools->Serial Port**.
* Start build and upload: **File->Upload**.
* Wait till *Done uploading.* is shown.


## Connecting
* Disconnect the HDMI-Adapter and check the jumper settings (see [schematics](https://github.com/watterott/HDMI-Display/tree/master/hardware) and [displays compatibility list](https://github.com/watterott/HDMI-Display/blob/master/docu/Displays.md)).
  Note: Wrong settings can damage the HDMI-Adapter or display.
* Connect the display to the HDMI-Adapter.
* Now you can connect the HDMI-Adapter with display to your board or computer.
* If there is no output on the display have a look in the [FAQ](https://github.com/watterott/HDMI-Display/blob/master/docu/FAQ.md).
* If the red LED is blinking then no touchpanel was found. Check your cable connections in this case.


## Touchpanel Orientation
* The touchpanel orientation (register 6) can be set via the Arduino Serial Monitor (9600 baud 8N1, Newline (NL)).
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
  * ```...```


## Optional EDID EEPROM Programming
* To program the EDID data into the EEPROM, close the jumpers SDA+SCL and type ```ATE``` in the Arduino Serial Monitor (9600 baud 8N1, Newline (NL)).


## Optional Resistive Touchpanel Calibration
* Hold down the switch and plug in the USB connector (power on).
* The LED starts blinking.
* Press the center on the **left** edge (x axis) about 5s till the LED blinking changes.
* Press the center on the **right** edge (x axis) about 5s till the LED blinking changes.
* Press the center on the **top** edge (y axis) about 5s till the LED blinking changes.
* Press the center on the **bottom** edge (y axis) about 5s till the LED blinking changes.
* Calibration done.


## Known Issues
* **Serial Interface:**
    When the red LED is blinking then the device is in error mode and the serial interface is deactivated.

* **Windows:**
    Sometimes the driver for the USB Bootloader (Caterina) is not loaded correctly.
    This is the case when *Done uploading.* is not shown after the upload process.
    Check the driver state in the Device Manager, when the Bootloader is active (after the *Upload* is started).
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
