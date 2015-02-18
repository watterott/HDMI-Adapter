# ATmega32u4 Firmware
The programs can be compiled and uploaded using the Arduino IDE with our ATmega32u4 extension.

## Files
* [Arduino IDE 1.6](http://arduino.cc/en/Main/Software)
* [ATmega32u4 Extension](https://github.com/watterott/wattuino/raw/master/src/Arduino/Arduino.zip)
* [ATmega32u4 Firmware](https://github.com/watterott/HDMI-Display/archive/master.zip)


## Installation
* Download and install the [Arduino IDE](http://arduino.cc/en/Main/Software).
* Download the [Extension](https://github.com/watterott/wattuino/raw/master/src/Arduino/Arduino.zip) and copy the two directories ```drivers``` and ```hardware``` to your Arduino program directory ```<ARDUINO>/```.
* Download the [Firmware](https://github.com/watterott/HDMI-Display/archive/master.zip).
* Copy the patched files ```HID.cpp``` and ```USBAPI.h``` from ```/HDMI-Display/patches/``` to your Arduino program directory ```<ARDUINO>/hardware/arduino/avr/cores/arduino/```.
  [Path structure info](https://github.com/watterott/HDMI-Display/raw/master/src/HDMI-Display/patches/readme.png).
* Connect the USB Data port of the HDMI-Adapter (without display) to your computer.
* On a Windows operating system a driver installation will be started. You can find the drivers in your Arduino program directory ```<ARDUINO>/driver/caterina/```.


## Build and Upload
* Start the Arduino IDE.
* Open the Arduino Sketch ```HDMI-Display.ino```.
* Set configurations (display type and touch panel) in ```config.h```
* Select **ATmega32u4 (16 MHz)** under **Tools->Board**.
* Choose respective serial port under **Tools->Serial Port**.
* Start build and upload: **File->Upload**.
* Disconnect the HDMI-Adapter and check the jumper settings (see [schematics](https://github.com/watterott/HDMI-Display/tree/master/pcb)).
* Connect the display to the HDMI-Adapter.
* Now you can connect the HDMI-Adapter with display to your board or computer.
