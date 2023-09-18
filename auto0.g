; professional firmware config for ender 3 v2 with Sprite Extruder
;Linear Units - (mm):
G21
;Temperature Units - Units in Celsius:
M149 C
;Filament settings - (Disabled):
M200 S0 D1.75
;Steps per unit:
M92 X79.00 Y80.00 Z407.70 E421.10
;Max feedrates (units/s):
M203 X300.00 Y300.00 Z10.00 E45.00
;Max Acceleration (units/s2):
M201 X300.00 Y300.00 Z100.00 E1000.00
;Acceleration (units/s2) (P<print-accel> R<retract-accel> T<travel-accel>):
M204 P500.00 R800.00 T500.00
;Advanced (B<min_segment_time_us> S<min_feedrate> T<min_travel_feedrate> X<max_jerk> Y<max_jerk> Z<max_jerk> E<max_jerk>):
M205 B20000.00 S0.00 T0.00 X10.00 Y10.00 Z0.40 E5.00
;Unified Bed Leveling Leveling - OFF:
M420 S0 Z3.00
;Material heatup parameters:
M145 S0 H220.00 B60.00 F128
M145 S1 H240.00 B90.00 F128
M145 S2 H230.00 B80.00 F128
M145 S3 H190.00 B50.00 F128
;Bed PID:
M304 P225.19 I43.31 D780.67
;Display Sleep - (minutes):
M255 S5
;LCD Brightness:
M256 B127
;Power-loss recovery - OFF:
M413 S0
;Retract (S<length> F<feedrate> Z<lift>):
M207 S5.00 W13.00 F2400.00 Z0.20
;Recover (S<length> F<feedrate>):
M208 S0.00 W0.00 F2400.00
;Z-Probe Offset - (mm):
M851 X-31.40 Y-40.10 Z-1.97
;Hotend Idle Timeout:
M86 B0 E0 S600 T170
;Filament load/unload - (mm):
M603 L0.00 U100.00
;Filament runout sensor - Sensor OFF:
M412 S0 D25.00
;Model predictive control:
M306 E0 P40.00 C9.43 R0.2608 A0.0560 F0.0601 H0.0056
;Physical minimums:
C100 X0 Y0
;Physical maximums:
C101 X230 Y230 Z210
;Bed size:
C102 X230 Y230
;Mesh Insets and leveling settings - 9x9 T=60 C:
C29 L10.00 R198.60 F10.00 B189.90 N9 T60 V1
;Max Extruder temperature:
C104 T275
;Park Head:
C125 X230 Y221 Z20
;Filament runout sensor - Active mode: LOW:
C412 M0
;Invert Extruder - No inverted:
C562 E0
;Probe Z Fix, Speed and Multiple Probing:
C851 F0.00000 S480 M0