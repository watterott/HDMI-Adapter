HDMI-Display Firmware
=====================
Written by Hubert Kahlert (HK-Datentechnik, www.hk-datentechnik.de) for Watterott electronic (www.watterott.com).

Visit https://github.com/watterott/HDMI-Display for updates.


Installation - Compiling - Uploading
------------------------------------
  The firmware can be compiled with the Arduino IDE.
  * Install the board support package to the Arduino IDE 1.6.x:
    https://github.com/watterott/wattuino/tree/master/src/Arduino
  * Copy the files from the patches directory in your Arduino program directory
  * Open the Sketch HDMI-Display.ino
  * Set the configuration for display and touchpanel in config.h
  * Choose Tools->Board->ATmega32u4 (16 MHz)
  * Choose respective serial port under Tools->Serial Port
  * Press File->Upload
  * Before connecting a TFT-Screen, check the jumper settings.
      Resistive Touchpanel: TP_SDA+TP_SCL+TP_INT open
      Capacitive Touchpanel: TP_SDA+TP_SCL+TP_INT closed, SDA+SCL open, VCCIO set to 3V3
      https://github.com/watterott/HDMI-Display/blob/master/docu/Displays.md
  * The touchpanel orientation (register 6) can be set via the USB serial port:
      ATS6=1 -> invert X
      ATS6=2 -> invert Y
      ATS6=3 -> invert X+Y
      ATS6=4 -> swap X+Y
      ATS6=5 -> swap X+Y, invert X
      ATS6=6 -> swap X+Y, invert Y
      ATS6=7 -> swap X+Y, invert X+Y


License
-------
  See license.txt
  https://github.com/watterott/HDMI-Display/blob/master/src/HDMI-Display/license.txt
