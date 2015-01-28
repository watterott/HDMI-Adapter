# HDMI-to-RGB-Adapter Display Compatibility List

Display            | Size  | Resolution | LED
------------------ | ----- | ---------- | ----
**DEM**            |       |            |
 480272E-TMH-PW-N  |  4.3" |  480 x 272 | 20mA
 480272G-TMH-PW-N  |  4.3" |  480 x 272 | 40mA
 480272I-TMH-PW-N  |  4.3" |  480 x 272 | 20mA
 800320A-TMH-PW-N  |  4.6" |  800 x 320 | 60mA
 800480D-TMH-PW-N  |  5.0" |  800 x 480 | 40mA
 800480E-TMH-PW-N  |  5.0" |  800 x 480 | 40mA
**ER**             |       |            |
 TFT043-3          |  4.3" |  480 x 272 | 20mA
 TFT050-3          |  5.0" |  800 x 480 | 40mA
 TFT070-4          |  7.0" |  800 x 480 | 40mA
**Hantronix**      |       |            |
 HDA500-GH         |  5.0" |  800 x 480 | 40mA
**HAOYU**          |       |            |
 HY070CTP-A        |  7.0" |  800 x 480 | 40mA
 HY070CTP-HD       |  7.0" | 1024 x 600 | 40mA
**Innolux**        |       |            |
 AT050TN33         |  5.0" |  480 x 272 | 40mA
**Universal**      |       |            |
 KD50G21-40NT      |  5.0" |  800 x 480 | 40mA


## Display Connector Pinout

Pin    | Signal
------ | ------
     1 | LED- (negative)
     2 | LED+ (positive)
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
    35 | NC (Not Connected)
    36 | Gnd
    37 | XR/X+ (TP_SDA closed -> SDA)
    38 | YD/Y- (TP_SCL closed -> SCL)
    39 | XL/X-
    40 | YU/Y+ (TP_INT closed -> INT)

**Note:** When using a **resistive touchpanel** on pin 37-40 the jumpers TP_SDA+TP_SCL+TP_INT have to be open and
for a **capacitive touchpanel** (e.g. FT5206 controller) the jumpers TP_SDA+TP_SCL+TP_INT have to be closed and VCCIO set to 3V3.
Also the respective firmware has to be flashed to the ATmega32u4 to insure that the correct logic voltage (3V3) is set to the pins 37-40.
