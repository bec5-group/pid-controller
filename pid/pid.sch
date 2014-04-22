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
LIBS:pds1-m
LIBS:rb-0524s
LIBS:max44251
LIBS:pid-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 27
Title "PID Controller"
Date "22 apr 2014"
Rev "1"
Comp "MIT BEC5"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SMA P1
U 1 1 52E83007
P 950 1000
F 0 "P1" H 950 1050 60  0000 C CNN
F 1 "In1" H 950 950 60  0000 C CNN
F 2 "" H 950 1000 60  0000 C CNN
F 3 "" H 950 1000 60  0000 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
$Comp
L SMA P2
U 1 1 52E83016
P 950 1800
F 0 "P2" H 950 1850 60  0000 C CNN
F 1 "In2" H 950 1750 60  0000 C CNN
F 2 "" H 950 1800 60  0000 C CNN
F 3 "" H 950 1800 60  0000 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
$Comp
L SMA P3
U 1 1 52E83025
P 950 2550
F 0 "P3" H 950 2600 60  0000 C CNN
F 1 "In3" H 950 2500 60  0000 C CNN
F 2 "" H 950 2550 60  0000 C CNN
F 3 "" H 950 2550 60  0000 C CNN
	1    950  2550
	1    0    0    -1  
$EndComp
$Comp
L SMA P4
U 1 1 52E83034
P 950 3300
F 0 "P4" H 950 3350 60  0000 C CNN
F 1 "In4" H 950 3250 60  0000 C CNN
F 2 "" H 950 3300 60  0000 C CNN
F 3 "" H 950 3300 60  0000 C CNN
	1    950  3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 52E830AB
P 700 3800
F 0 "#PWR01" H 700 3800 30  0001 C CNN
F 1 "GND" H 700 3730 30  0001 C CNN
F 2 "" H 700 3800 60  0000 C CNN
F 3 "" H 700 3800 60  0000 C CNN
	1    700  3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P14
U 1 1 52E838A7
P 4250 950
F 0 "P14" H 4250 1250 60  0000 C CNN
F 1 "CONN_5X2" V 4250 950 50  0000 C CNN
F 2 "~" H 4250 950 60  0000 C CNN
F 3 "~" H 4250 950 60  0000 C CNN
	1    4250 950 
	1    0    0    -1  
$EndComp
Text GLabel 3550 1500 0    60   Input ~ 0
-15V
Text GLabel 3550 900  0    60   Input ~ 0
+15V
Wire Wire Line
	700  700  1050 700 
Wire Wire Line
	700  1300 1050 1300
Connection ~ 700  1300
Connection ~ 850  1300
Connection ~ 850  700 
Wire Wire Line
	700  1500 1050 1500
Connection ~ 700  1500
Connection ~ 850  1500
Wire Wire Line
	700  2100 1050 2100
Connection ~ 700  2100
Connection ~ 850  2100
Wire Wire Line
	700  2250 1050 2250
Connection ~ 700  2250
Connection ~ 850  2250
Wire Wire Line
	700  2850 1050 2850
Connection ~ 700  2850
Connection ~ 850  2850
Wire Wire Line
	700  3000 1050 3000
Connection ~ 700  3000
Connection ~ 850  3000
Wire Wire Line
	700  3600 1050 3600
Connection ~ 700  3600
Connection ~ 850  3600
Wire Wire Line
	1400 1000 1250 1000
Wire Wire Line
	1250 1800 1400 1800
Wire Wire Line
	1400 2550 1250 2550
Wire Wire Line
	1250 3300 1400 3300
Text GLabel 3550 1100 0    60   Input ~ 0
-5V
Text GLabel 3550 1300 0    60   Input ~ 0
+5V
Text GLabel 1400 1000 2    60   Input ~ 0
In1
Text GLabel 1400 1800 2    60   Input ~ 0
In2
Text GLabel 1400 2550 2    60   Input ~ 0
In3
Text GLabel 1400 3300 2    60   Input ~ 0
In4
Text GLabel 2650 1000 2    60   Input ~ 0
Out1
Text GLabel 2650 1800 2    60   Input ~ 0
Out2
Text GLabel 2650 2550 2    60   Input ~ 0
Out3
Text GLabel 2650 3300 2    60   Input ~ 0
Out4
Wire Wire Line
	700  700  700  3800
$Comp
L SMA P9
U 1 1 5320CB57
P 2200 1000
F 0 "P9" H 2200 1050 60  0000 C CNN
F 1 "Out1" H 2200 950 60  0000 C CNN
F 2 "" H 2200 1000 60  0000 C CNN
F 3 "" H 2200 1000 60  0000 C CNN
	1    2200 1000
	1    0    0    -1  
$EndComp
$Comp
L SMA P10
U 1 1 5320CB5D
P 2200 1800
F 0 "P10" H 2200 1850 60  0000 C CNN
F 1 "Out2" H 2200 1750 60  0000 C CNN
F 2 "" H 2200 1800 60  0000 C CNN
F 3 "" H 2200 1800 60  0000 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
$Comp
L SMA P11
U 1 1 5320CB63
P 2200 2550
F 0 "P11" H 2200 2600 60  0000 C CNN
F 1 "Out3" H 2200 2500 60  0000 C CNN
F 2 "" H 2200 2550 60  0000 C CNN
F 3 "" H 2200 2550 60  0000 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
$Comp
L SMA P12
U 1 1 5320CB69
P 2200 3300
F 0 "P12" H 2200 3350 60  0000 C CNN
F 1 "Out4" H 2200 3250 60  0000 C CNN
F 2 "" H 2200 3300 60  0000 C CNN
F 3 "" H 2200 3300 60  0000 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5320CB6F
P 1950 3800
F 0 "#PWR03" H 1950 3800 30  0001 C CNN
F 1 "GND" H 1950 3730 30  0001 C CNN
F 2 "" H 1950 3800 60  0000 C CNN
F 3 "" H 1950 3800 60  0000 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 700  2300 700 
Wire Wire Line
	1950 1300 2300 1300
Connection ~ 1950 1300
Connection ~ 2100 1300
Connection ~ 2100 700 
Wire Wire Line
	1950 1500 2300 1500
Connection ~ 1950 1500
Connection ~ 2100 1500
Wire Wire Line
	1950 2100 2300 2100
Connection ~ 1950 2100
Connection ~ 2100 2100
Wire Wire Line
	1950 2250 2300 2250
Connection ~ 1950 2250
Connection ~ 2100 2250
Wire Wire Line
	1950 2850 2300 2850
Connection ~ 1950 2850
Connection ~ 2100 2850
Wire Wire Line
	1950 3000 2300 3000
Connection ~ 1950 3000
Connection ~ 2100 3000
Wire Wire Line
	1950 3600 2300 3600
Connection ~ 1950 3600
Connection ~ 2100 3600
Wire Wire Line
	2650 1000 2500 1000
Wire Wire Line
	2500 1800 2650 1800
Wire Wire Line
	2650 2550 2500 2550
Wire Wire Line
	2500 3300 2650 3300
Wire Wire Line
	1950 700  1950 3800
$Comp
L CONN_13X2 P13
U 1 1 5321407F
P 4200 2470
F 0 "P13" H 4200 3170 60  0000 C CNN
F 1 "CONN_13X2" V 4200 2470 50  0000 C CNN
F 2 "~" H 4200 2470 60  0000 C CNN
F 3 "~" H 4200 2470 60  0000 C CNN
	1    4200 2470
	1    0    0    -1  
$EndComp
$Sheet
S 6050 3600 550  200 
U 5355C3A0
F0 "Comp_P" 50
F1 "Comp_P.sch" 50
F2 "In" I L 6050 3650 60 
F3 "Ctrl" I L 6050 3750 60 
F4 "Out" I R 6600 3700 60 
$EndSheet
$Sheet
S 6050 4050 550  200 
U 5355B409
F0 "Comp_D" 50
F1 "Comp_D.sch" 50
F2 "In" I L 6050 4100 60 
F3 "Ctrl" I L 6050 4200 60 
F4 "Out" I R 6600 4150 60 
$EndSheet
$Sheet
S 6050 4500 550  500 
U 53562461
F0 "Comp_I" 50
F1 "Comp_I.sch" 50
F2 "In" I L 6050 4550 60 
F3 "Off1" I L 6050 4650 60 
F4 "Off2" I L 6050 4750 60 
F5 "Off3" I L 6050 4850 60 
F6 "Off4" I L 6050 4950 60 
F7 "Out" I R 6600 4600 60 
F8 "HOLD" I R 6600 4700 60 
F9 "RST" I R 6600 4800 60 
F10 "Ctrl" I R 6600 4900 60 
$EndSheet
$EndSCHEMATC
