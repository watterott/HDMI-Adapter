# HDMI-to-RGB-Adapter Display Compatibility List

Display                          | Size  | Resolution | LED
-------------------------------- | ----- | ---------- | -----------
**CPT / Chunghwa Picture Tubes** |       |            |
 CLAP070LF02CW                   |  7.0" |  800 x 480 | 140mA @ 10V
**DEM / Display Elektronik**     |       |            |
 480272E-TMH-PW-N                |  4.3" |  480 x 272 |  20mA @ 22V
 480272G-TMH-PW-N                |  4.3" |  480 x 272 |  40mA @ 16V
 480272I-TMH-PW-N                |  4.3" |  480 x 272 |  20mA @ 22V
 800320A-TMH-PW-N                |  4.6" |  800 x 320 |  60mA @ 19V
 800480D-TMH-PW-N                |  5.0" |  800 x 480 |  40mA @ 23V
 800480E-TMH-PW-N                |  5.0" |  800 x 480 |  40mA @ 23V
**ER**                           |       |            |
 TFT043-3                        |  4.3" |  480 x 272 |  15mA @ 25V
 TFT050-3                        |  5.0" |  800 x 480 |  40mA @ 19V
 TFT070-4                        |  7.0" |  800 x 480 |  40mA @ 22V
**Hantronix**                    |       |            |
 HDA500-GH                       |  5.0" |  800 x 480 |  40mA @ 23V
**HAOYU**                        |       |            |
 HY5-LCD-HD                      |  5.0" |  800 x 480 |  40mA @ 19V
 HY050CTP-HD***                  |  5.0" |  800 x 480 | 5V (40mA @ 19V)
 HY7-LCD                         |  7.0" |  800 x 480 | 140mA @ 10V
 HY070CTP-A                      |  7.0" |  800 x 480 | 140mA @ 10V
 HY070CTP***                     |  7.0" |  800 x 480 | 5V (140mA @ 10V)
 HY070CTP-HD***                  |  7.0" | 1024 x 600 | 5V (160mA @  9V)
 HY101CTP***                     | 10.1" | 1024 x 600 | 5V
**Innolux**                      |       |            |
 AT050TN33                       |  5.0" |  480 x 272 |  40mA @ 20V
**Universal**                    |       |            |
 KD50G21-40NT                    |  5.0" |  800 x 480 |  40mA @ 19V
**Sunbond**                      |       |            |
 LB04302                         |  4.3" |  480 x 272 |  40mA @ 21V

*** On-board Backlight Boost Regulator. HDMI-Adapter v1.0: hardware modifications on TFT needed. HDMI-Adapter v1.1: set ```LED+``` and ```LED-``` jumpers to 5V.

**Note:**
When using a *resistive touchpanel* on pin 37-40 the jumpers ```TP_SDA+TP_SCL+TP_INT``` have to be *open* and
for a *capacitive touchpanel* (CTP, e.g. FT5206 controller) the jumpers ```TP_SDA+TP_SCL+TP_INT``` have to be *closed* and ```VCCIO``` set to 3V3.
Also the respective firmware has to be flashed to the ATmega32u4 microcontroller to insure that the correct logic voltage (3V3) is set to the pins 37-40.
Further infos can be found in the [schematics](https://github.com/watterott/HDMI-Display/tree/master/hardware).


## Display Connector Pinout

Pin    | Signal
------ | ------
     1 | LED- (negative) or 5V
     2 | LED+ (positive) or 5V
     3 | Gnd
     4 | 3V3
  5-12 | R0-R7
 13-20 | G0-G7
 21-28 | B0-B7
    29 | Gnd
    30 | Clk
    31 | Disp (low=off, high=on)
    32 | HSync
    33 | VSync
    34 | DE (Data Enable)
    35 | NC (Not Connected) or PWM (for LED)
    36 | Gnd
    37 | XR/X+ or SDA when TP_SDA closed
    38 | YD/Y- or SCL when TP_SCL closed
    39 | XL/X-
    40 | YU/Y+ or INT when TP_INT closed
