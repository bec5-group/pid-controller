EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ad8067
LIBS:ad8421
LIBS:dg467
LIBS:dg468
LIBS:dg469
LIBS:irf530n
LIBS:kps-5
LIBS:l78xx
LIBS:lm7171
LIBS:lmh6505
LIBS:opa827
LIBS:rb-0505d
LIBS:rb-0512d
LIBS:rb-0515s
LIBS:rb-1212d
LIBS:sg3525a
LIBS:sma
LIBS:tps7a30
LIBS:tps7a49
LIBS:transfo3-3
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 25
Title "Op-Amp testing"
Date "12 mar 2014"
Rev ""
Comp "MIT BEC5"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_5X2 P2
U 1 1 52E838A7
P 2875 4025
F 0 "P2" H 2875 4325 60  0000 C CNN
F 1 "CONN_5X2" V 2875 4025 50  0000 C CNN
F 2 "~" H 2875 4025 60  0000 C CNN
F 3 "~" H 2875 4025 60  0000 C CNN
	1    2875 4025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 52E838B6
P 3275 4325
F 0 "#PWR01" H 3275 4325 30  0001 C CNN
F 1 "GND" H 3275 4255 30  0001 C CNN
F 2 "" H 3275 4325 60  0000 C CNN
F 3 "" H 3275 4325 60  0000 C CNN
	1    3275 4325
	1    0    0    -1  
$EndComp
NoConn ~ 2475 4025
NoConn ~ 2475 3925
NoConn ~ 3275 3925
NoConn ~ 3275 4025
NoConn ~ 3275 4125
Wire Wire Line
	3275 4225 3275 4325
Text GLabel 2375 4075 0    60   Input ~ 0
-5V
Text GLabel 2375 4275 0    60   Input ~ 0
+5V
Wire Wire Line
	2375 4075 2425 4075
Wire Wire Line
	2425 4075 2425 4125
Wire Wire Line
	2425 4125 2475 4125
Wire Wire Line
	2375 4275 2425 4275
Wire Wire Line
	2425 4275 2425 4225
Wire Wire Line
	2425 4225 2475 4225
Text GLabel 2375 5870 0    60   Input ~ 0
Off1_1
Text GLabel 3275 5870 2    60   Input ~ 0
Off2_1
Text GLabel 2375 5970 0    60   Input ~ 0
Off3_1
Text GLabel 3275 5970 2    60   Input ~ 0
Off4_1
Text GLabel 2375 6170 0    60   Input ~ 0
Off1_2
Text GLabel 3275 6170 2    60   Input ~ 0
Off2_2
Text GLabel 2375 6270 0    60   Input ~ 0
Off3_2
Text GLabel 3275 6270 2    60   Input ~ 0
Off4_2
Text GLabel 2375 6470 0    60   Input ~ 0
Off1_3
Text GLabel 3275 6470 2    60   Input ~ 0
Off2_3
Text GLabel 2375 6570 0    60   Input ~ 0
Off3_3
Text GLabel 3275 6570 2    60   Input ~ 0
Off4_3
Text GLabel 2375 6770 0    60   Input ~ 0
Off1_4
Text GLabel 3275 6770 2    60   Input ~ 0
Off2_4
Text GLabel 2375 6870 0    60   Input ~ 0
Off3_4
Text GLabel 3275 6870 2    60   Input ~ 0
Off4_4
Text GLabel 2375 6070 0    60   Input ~ 0
Ctrl1_1
Text GLabel 3275 6070 2    60   Input ~ 0
Ctrl2_1
Text GLabel 2375 6370 0    60   Input ~ 0
Ctrl1_2
Text GLabel 3275 6370 2    60   Input ~ 0
Ctrl2_2
Text GLabel 2375 6670 0    60   Input ~ 0
Ctrl1_3
Text GLabel 3275 6670 2    60   Input ~ 0
Ctrl2_3
Text GLabel 2375 6970 0    60   Input ~ 0
Ctrl1_4
Text GLabel 3275 6970 2    60   Input ~ 0
Ctrl2_4
$Comp
L CONN_13X2 P1
U 1 1 5321407F
P 2825 6470
F 0 "P1" H 2825 7170 60  0000 C CNN
F 1 "CONN_13X2" V 2825 6470 50  0000 C CNN
F 2 "~" H 2825 6470 60  0000 C CNN
F 3 "~" H 2825 6470 60  0000 C CNN
	1    2825 6470
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 532155C2
P 2375 7070
F 0 "#PWR02" H 2375 7070 30  0001 C CNN
F 1 "GND" H 2375 7000 30  0001 C CNN
F 2 "" H 2375 7070 60  0000 C CNN
F 3 "" H 2375 7070 60  0000 C CNN
	1    2375 7070
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 532156A0
P 3275 7070
F 0 "#PWR03" H 3275 7070 30  0001 C CNN
F 1 "GND" H 3275 7000 30  0001 C CNN
F 2 "" H 3275 7070 60  0000 C CNN
F 3 "" H 3275 7070 60  0000 C CNN
	1    3275 7070
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2375 5870 2425 5870
Wire Wire Line
	2375 5970 2425 5970
Wire Wire Line
	2375 6070 2425 6070
Wire Wire Line
	2375 6170 2425 6170
Wire Wire Line
	2375 6270 2425 6270
Wire Wire Line
	2375 6370 2425 6370
Wire Wire Line
	2375 6470 2425 6470
Wire Wire Line
	2375 6570 2425 6570
Wire Wire Line
	2375 6670 2425 6670
Wire Wire Line
	2375 6770 2425 6770
Wire Wire Line
	2375 6870 2425 6870
Wire Wire Line
	2375 6970 2425 6970
Wire Wire Line
	2375 7070 2425 7070
Wire Wire Line
	3225 6870 3275 6870
Wire Wire Line
	3225 6970 3275 6970
Wire Wire Line
	3225 7070 3275 7070
Wire Wire Line
	3225 5870 3275 5870
Wire Wire Line
	3225 5970 3275 5970
Wire Wire Line
	3225 6070 3275 6070
Wire Wire Line
	3225 6170 3275 6170
Wire Wire Line
	3225 6270 3275 6270
Wire Wire Line
	3225 6370 3275 6370
Wire Wire Line
	3225 6470 3275 6470
Wire Wire Line
	3225 6570 3275 6570
Wire Wire Line
	3225 6670 3275 6670
Wire Wire Line
	3225 6770 3275 6770
NoConn ~ 3275 3825
NoConn ~ 2475 3825
$Sheet
S 6275 6450 550  200 
U 5320B3D8
F0 "Ctrl1_1" 50
F1 "0-2V.sch" 50
F2 "OUT" I L 6275 6550 60 
$EndSheet
$Sheet
S 6275 5050 550  200 
U 5320B812
F0 "Offset1_1" 50
F1 "Offset.sch" 50
F2 "OUT" I L 6275 5150 60 
$EndSheet
$Sheet
S 6275 5750 550  200 
U 5320CC34
F0 "Offset3_1" 50
F1 "Offset.sch" 50
F2 "OUT" I L 6275 5850 60 
$EndSheet
$Sheet
S 6275 6800 550  200 
U 5320CE3C
F0 "Ctrl2_1" 50
F1 "0-2V.sch" 50
F2 "OUT" I L 6275 6900 60 
$EndSheet
$Sheet
S 6275 5400 550  200 
U 5320CE3F
F0 "Offset2_1" 50
F1 "Offset.sch" 50
F2 "OUT" I L 6275 5500 60 
$EndSheet
$Sheet
S 6275 6100 550  200 
U 5320CE42
F0 "Offset4_1" 50
F1 "Offset.sch" 50
F2 "OUT" I L 6275 6200 60 
$EndSheet
$Sheet
S 7425 6450 550  200 
U 5320D59D
F0 "Ctrl1_2" 50
F1 "0-2V.sch" 50
F2 "OUT" I L 7425 6550 60 
$EndSheet
$Sheet
S 7425 5050 550  200 
U 5320D5A0
F0 "Offset1_2" 50
F1 "Offset.sch" 50
F2 "OUT" I L 7425 5150 60 
$EndSheet
$Sheet
S 7425 5750 550  200 
U 5320D5A3
F0 "Offset3_2" 50
F1 "Offset.sch" 50
F2 "OUT" I L 7425 5850 60 
$EndSheet
$Sheet
S 7425 6800 550  200 
U 5320D5A6
F0 "Ctrl2_2" 50
F1 "0-2V.sch" 50
F2 "OUT" I L 7425 6900 60 
$EndSheet
$Sheet
S 7425 5400 550  200 
U 5320D5A9
F0 "Offset2_2" 50
F1 "Offset.sch" 50
F2 "OUT" I L 7425 5500 60 
$EndSheet
$Sheet
S 7425 6100 550  200 
U 5320D5AC
F0 "Offset4_2" 50
F1 "Offset.sch" 50
F2 "OUT" I L 7425 6200 60 
$EndSheet
$Sheet
S 8575 6450 550  200 
U 5320DF3F
F0 "Ctrl1_3" 50
F1 "0-2V.sch" 50
F2 "OUT" I L 8575 6550 60 
$EndSheet
$Sheet
S 8575 5050 550  200 
U 5320DF42
F0 "Offset1_3" 50
F1 "Offset.sch" 50
F2 "OUT" I L 8575 5150 60 
$EndSheet
$Sheet
S 8575 5750 550  200 
U 5320DF45
F0 "Offset3_3" 50
F1 "Offset.sch" 50
F2 "OUT" I L 8575 5850 60 
$EndSheet
$Sheet
S 8575 6800 550  200 
U 5320DF48
F0 "Ctrl2_3" 50
F1 "0-2V.sch" 50
F2 "OUT" I L 8575 6900 60 
$EndSheet
$Sheet
S 8575 5400 550  200 
U 5320DF4B
F0 "Offset2_3" 50
F1 "Offset.sch" 50
F2 "OUT" I L 8575 5500 60 
$EndSheet
$Sheet
S 8575 6100 550  200 
U 5320DF4E
F0 "Offset4_3" 50
F1 "Offset.sch" 50
F2 "OUT" I L 8575 6200 60 
$EndSheet
$Sheet
S 9725 6450 550  200 
U 5320DF51
F0 "Ctrl1_4" 50
F1 "0-2V.sch" 50
F2 "OUT" I L 9725 6550 60 
$EndSheet
$Sheet
S 9725 5050 550  200 
U 5320DF54
F0 "Offset1_4" 50
F1 "Offset.sch" 50
F2 "OUT" I L 9725 5150 60 
$EndSheet
$Sheet
S 9725 5750 550  200 
U 5320DF57
F0 "Offset3_4" 50
F1 "Offset.sch" 50
F2 "OUT" I L 9725 5850 60 
$EndSheet
$Sheet
S 9725 6800 550  200 
U 5320DF5A
F0 "Ctrl2_4" 50
F1 "0-2V.sch" 50
F2 "OUT" I L 9725 6900 60 
$EndSheet
$Sheet
S 9725 5400 550  200 
U 5320DF5D
F0 "Offset2_4" 50
F1 "Offset.sch" 50
F2 "OUT" I L 9725 5500 60 
$EndSheet
$Sheet
S 9725 6100 550  200 
U 5320DF60
F0 "Offset4_4" 50
F1 "Offset.sch" 50
F2 "OUT" I L 9725 6200 60 
$EndSheet
Text GLabel 6175 5150 0    60   Input ~ 0
Off1_1
Text GLabel 6175 5850 0    60   Input ~ 0
Off3_1
Text GLabel 7325 5150 0    60   Input ~ 0
Off1_2
Text GLabel 7325 5850 0    60   Input ~ 0
Off3_2
Text GLabel 8475 5150 0    60   Input ~ 0
Off1_3
Text GLabel 8475 5850 0    60   Input ~ 0
Off3_3
Text GLabel 9625 5150 0    60   Input ~ 0
Off1_4
Text GLabel 9625 5850 0    60   Input ~ 0
Off3_4
Text GLabel 6175 6550 0    60   Input ~ 0
Ctrl1_1
Text GLabel 7325 6550 0    60   Input ~ 0
Ctrl1_2
Text GLabel 8475 6550 0    60   Input ~ 0
Ctrl1_3
Text GLabel 9625 6550 0    60   Input ~ 0
Ctrl1_4
Text GLabel 6175 5500 0    60   Input ~ 0
Off2_1
Text GLabel 6175 6200 0    60   Input ~ 0
Off4_1
Text GLabel 7325 5500 0    60   Input ~ 0
Off2_2
Text GLabel 7325 6200 0    60   Input ~ 0
Off4_2
Text GLabel 8475 5500 0    60   Input ~ 0
Off2_3
Text GLabel 8475 6200 0    60   Input ~ 0
Off4_3
Text GLabel 9625 5500 0    60   Input ~ 0
Off2_4
Text GLabel 9625 6200 0    60   Input ~ 0
Off4_4
Text GLabel 6175 6900 0    60   Input ~ 0
Ctrl2_1
Text GLabel 7325 6900 0    60   Input ~ 0
Ctrl2_2
Text GLabel 8475 6900 0    60   Input ~ 0
Ctrl2_3
Text GLabel 9625 6900 0    60   Input ~ 0
Ctrl2_4
Wire Wire Line
	6175 5150 6275 5150
Wire Wire Line
	6175 5500 6275 5500
Wire Wire Line
	6175 5850 6275 5850
Wire Wire Line
	6175 6200 6275 6200
Wire Wire Line
	6175 6550 6275 6550
Wire Wire Line
	6175 6900 6275 6900
Wire Wire Line
	7325 5150 7425 5150
Wire Wire Line
	7325 5500 7425 5500
Wire Wire Line
	7325 5850 7425 5850
Wire Wire Line
	7325 6200 7425 6200
Wire Wire Line
	7325 6550 7425 6550
Wire Wire Line
	7325 6900 7425 6900
Wire Wire Line
	8475 5150 8575 5150
Wire Wire Line
	8475 5500 8575 5500
Wire Wire Line
	8475 5850 8575 5850
Wire Wire Line
	8475 6200 8575 6200
Wire Wire Line
	8475 6550 8575 6550
Wire Wire Line
	8475 6900 8575 6900
Wire Wire Line
	9625 5150 9725 5150
Wire Wire Line
	9625 5500 9725 5500
Wire Wire Line
	9625 5850 9725 5850
Wire Wire Line
	9625 6200 9725 6200
Wire Wire Line
	9625 6550 9725 6550
Wire Wire Line
	9625 6900 9725 6900
$EndSCHEMATC
