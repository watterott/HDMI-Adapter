# ATmega32u4 Firmware
The programs can be compiled and uploaded using the Arduino IDE with our board support package.

## Files
* [Arduino IDE 1.6](http://arduino.cc/en/Main/Software)
* [Board Support Package](https://github.com/watterott/wattuino/raw/master/src/Arduino/Arduino.zip)
* [ATmega32u4 Firmware](https://github.com/watterott/HDMI-Display/archive/master.zip)


## Installation
* Download and install the [Arduino IDE](http://arduino.cc/en/Main/Software).
* Download the [Board Support Package](https://github.com/watterott/wattuino/raw/master/src/Arduino/Arduino.zip) and copy the directory ```hardware``` to your Arduino program directory ```<ARDUINO>/```.
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
* To program the EDID data into the EEPROM, close the jumpers SDA+SCL and type ```ATE``` in the Serial Monitor (9600 baud 8N1).


## Connecting
* Disconnect the HDMI-Adapter and check the jumper settings (see [schematics](https://github.com/watterott/HDMI-Display/tree/master/pcb)).
* Connect the display to the HDMI-Adapter.
* Now you can connect the HDMI-Adapter with display to your board or computer.
* If there is not output on the display have a look in the [FAQ](https://github.com/watterott/HDMI-Display/blob/master/docu/FAQ.md).


## Optional Resistive Touchpanel Calibration
* Hold down the switch and plug in the USB connector (power on).
* Press on the left edge (x axis) about 5s till the LED blinking changes.
* Press on the right edge (x axis) about 5s till the LED blinking changes.
* Press on the top edge (y axis) about 5s till the LED blinking changes.
* Press on the bottom edge (y axis) about 5s till the LED blinking changes.
* Calibration done.


## Known Issues
Sometimes the USB device of the Caterina Bootloader is not recognized correctly.
This is the case when *Done uploading.* is not shown after the upload process.
Check if there is a new USB device (with VID 0x1D50 + PID 0x60B0) after the upload is started in the Arduino IDE.
Or if the driver for the device is not loaded under a Windows OS (see Device Manager), then update it by hand.
The Sketch USB device and the Bootloader USB device use the same [caterina.inf driver file](https://github.com/watterott/wattuino/raw/master/src/Caterina/Caterina.inf).
