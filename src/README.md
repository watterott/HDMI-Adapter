# ATmega32u4 Firmware
The programs can be compiled and uploaded using the Arduino IDE with our board support package.

## Files
* [Arduino IDE 1.6](http://arduino.cc/en/Main/Software)
* [Board Support Package](https://github.com/watterott/wattuino/raw/master/src/Arduino/Arduino.zip)
* [ATmega32u4 Firmware](https://github.com/watterott/HDMI-Display/archive/master.zip)


## Installation
* Download and install the [Arduino IDE](http://arduino.cc/en/Main/Software).
* Add the following URL to the Arduino Boards Manager: ```https://github.com/watterott/wattuino/raw/master/src/Arduino/package_watterott_index.json```
  and install the *Watterott Boards* via the Boards Manager.
  As an alternative you can also download the [Board Support Package](https://github.com/watterott/wattuino/raw/master/src/Arduino/Arduino.zip) and copy the directory ```hardware``` to your Arduino program directory ```<ARDUINO>/```.
* Download the [Firmware](https://github.com/watterott/HDMI-Display/archive/master.zip).
* Copy the patched files ```HID.cpp``` and ```USBAPI.h``` from ```/HDMI-Display/patches/``` to your Arduino program directory ```<ARDUINO>/hardware/arduino/avr/cores/arduino/```.
  [Path structure info](https://github.com/watterott/HDMI-Display/raw/master/src/HDMI-Display/patches/readme.png).
* Connect the USB Data port of the HDMI-Adapter (without display) to your computer.
* On a Windows operating system a driver installation will be started. You can find the drivers in your Arduino program directory ```<ARDUINO>/hardware/watterott/avr/drivers/caterina/```.


## Build and Upload
* Start the Arduino IDE with connected HDMI-Adapter (without display).
* Open the Arduino Sketch ```HDMI-Display.ino```.
* Set configurations (display and touch panel) in ```config.h```
* Select **ATmega32u4 (16 MHz)** under **Tools->Board**.
* Choose the respective serial port under **Tools->Serial Port**.
* Start build and upload: **File->Upload**.
* Wait till *Done uploading.* is shown.


## Connecting
* Disconnect the HDMI-Adapter and check the jumper settings (see [schematics](https://github.com/watterott/HDMI-Display/tree/master/pcb) and [displays compatibility list](https://github.com/watterott/HDMI-Display/blob/master/docu/Displays.md)).
* Connect the display to the HDMI-Adapter.
* Now you can connect the HDMI-Adapter with display to your board or computer.
* If there is no output on the display have a look in the [FAQ](https://github.com/watterott/HDMI-Display/blob/master/docu/FAQ.md).
* If the red LED is blinking then no touchpanel was found. Check your cable connections in this case.


## Touchpanel Orientation
* The touchpanel orientation (register 6) can be set via the Arduino Serial Monitor (9600 baud 8N1).
  * ```ATS6=1``` -> invert X
  * ```ATS6=2``` -> invert Y
  * ```ATS6=3``` -> invert X+Y
  * ```ATS6=4``` -> swap X+Y
  * ```ATS6=5``` -> swap X+Y, invert X
  * ```ATS6=6``` -> swap X+Y, invert Y
  * ```ATS6=7``` -> swap X+Y, invert X+Y
  * ```ATS6=8``` -> use screen coordinates
  * ```ATS6=9``` -> invert X and use screen coordinates
  * ```ATS6=10``` -> invert y and use screen coordinates
  * ```...```


## Optional EDID EEPROM Programming
* To program the EDID data into the EEPROM, close the jumpers SDA+SCL and type ```ATE``` in the Arduino Serial Monitor (9600 baud 8N1).


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
    Sometimes the USB device of the Caterina Bootloader is not recognized correctly.
    This is the case when *Done uploading.* is not shown after the upload process.
    Check if there is a new USB device (with VID 0x1D50 + PID 0x60B0) after the upload is started in the Arduino IDE and if the driver for the device is loaded (see Device Manager).
    The Sketch USB device and the Bootloader USB device use the same [caterina.inf driver file](https://github.com/watterott/wattuino/raw/master/src/Caterina/Caterina.inf).

* **Linux:**
    The Modem Manager detects the Caterina Bootloader as a modem and therefore a blacklist rule is needed.
    Run one of the commands - depending on your system:
    
    ```sudo nano /etc/udev/rules.d/77-mm-usb-device-blacklist.rules```
    
    ```sudo nano /lib/udev/rules.d/77-mm-usb-device-blacklist.rules```
    
    and add the following lines to the file:
    ```
    ATTRS{idVendor}=="6666", ENV{ID_MM_DEVICE_IGNORE}="1"
    ATTRS{idVendor}=="1D50", ATTRS{idProduct}=="60B0", ENV{ID_MM_DEVICE_IGNORE}="1"
    ```
