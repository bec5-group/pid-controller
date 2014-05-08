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
LIBS:r_div
LIBS:pid-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 53
Title ""
Date "5 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2250 2700 700  500 
U 53598F1D
F0 "VarAmp" 50
F1 "VarAmp.sch" 50
F2 "In" I L 2250 2800 60 
F3 "Out" I R 2950 2800 60 
F4 "Ctrl" I L 2250 3100 60 
F5 "InOff" I L 2250 2950 60 
F6 "OutOff" I R 2950 3100 60 
$EndSheet
Text HLabel 2050 2800 0    60   Input ~ 0
In
Text HLabel 2050 2950 0    60   Input ~ 0
Off1
Text HLabel 3150 3100 2    60   Input ~ 0
Off2
$Comp
L R R10
U 1 1 53598F1E
P 3350 2800
F 0 "R10" V 3430 2800 40  0000 C CNN
F 1 "100" V 3357 2801 40  0000 C CNN
F 2 "~" V 3280 2800 30  0000 C CNN
F 3 "~" H 3350 2800 30  0000 C CNN
	1    3350 2800
	0    -1   -1   0   
$EndComp
$Comp
L LM7171 U1
U 1 1 53598F1F
P 4850 2900
F 0 "U1" H 5150 3100 60  0000 C CNN
F 1 "LM7171" H 4950 2900 60  0000 C CNN
F 2 "~" H 4850 2900 60  0000 C CNN
F 3 "~" H 4850 2900 60  0000 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 53598F20
P 4550 2100
F 0 "R12" V 4630 2100 40  0000 C CNN
F 1 "100" V 4557 2101 40  0000 C CNN
F 2 "~" V 4480 2100 30  0000 C CNN
F 3 "~" H 4550 2100 30  0000 C CNN
	1    4550 2100
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 531EAE28
P 3950 2800
F 0 "C3" H 3950 2900 40  0000 L CNN
F 1 "0.1u" H 3956 2715 40  0000 L CNN
F 2 "~" H 3988 2650 30  0000 C CNN
F 3 "~" H 3950 2800 60  0000 C CNN
	1    3950 2800
	0    -1   -1   0   
$EndComp
$Sheet
S 4850 1700 700  500 
U 531EB865
F0 "VarAmp2" 50
F1 "VarAmp.sch" 50
F2 "In" I R 5550 2100 60 
F3 "Out" I L 4850 2100 60 
F4 "Ctrl" I R 5550 1800 60 
F5 "InOff" I R 5550 1950 60 
F6 "OutOff" I L 4850 1800 60 
$EndSheet
Text GLabel 5000 2450 2    60   Input ~ 0
+5V
Text GLabel 5000 3350 2    60   Input ~ 0
-5V
$Comp
L GND #PWR013
U 1 1 531EC8D5
P 4400 3100
F 0 "#PWR013" H 4400 3100 30  0001 C CNN
F 1 "GND" H 4400 3030 30  0001 C CNN
F 2 "" H 4400 3100 60  0000 C CNN
F 3 "" H 4400 3100 60  0000 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 531ECB0B
P 5850 2650
F 0 "R13" V 5930 2650 40  0000 C CNN
F 1 "200" V 5857 2651 40  0000 C CNN
F 2 "~" V 5780 2650 30  0000 C CNN
F 3 "~" H 5850 2650 30  0000 C CNN
	1    5850 2650
	-1   0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 531ECB11
P 5850 2100
F 0 "RV1" H 5850 2000 50  0000 C CNN
F 1 "200" H 5850 2100 50  0000 C CNN
F 2 "~" H 5850 2100 60  0000 C CNN
F 3 "~" H 5850 2100 60  0000 C CNN
	1    5850 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 531ED061
P 6050 1900
F 0 "#PWR014" H 6050 1900 30  0001 C CNN
F 1 "GND" H 6050 1830 30  0001 C CNN
F 2 "" H 6050 1900 60  0000 C CNN
F 3 "" H 6050 1900 60  0000 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
Text HLabel 5850 1750 2    60   Input ~ 0
Off3
Text HLabel 3750 1150 0    60   Input ~ 0
Ctrl
Text HLabel 4600 1800 0    60   Input ~ 0
Off4
Text HLabel 6000 2900 2    60   Input ~ 0
Out
Text GLabel 3150 1100 2    60   Input ~ 0
+5V
Text GLabel 3150 2100 2    60   Input ~ 0
-5V
$Comp
L C C1
U 1 1 53598F26
P 3100 1350
F 0 "C1" H 3100 1450 40  0000 L CNN
F 1 "10u" H 3106 1265 40  0000 L CNN
F 2 "~" H 3138 1200 30  0000 C CNN
F 3 "~" H 3100 1350 60  0000 C CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53598F27
P 3100 1850
F 0 "C2" H 3100 1950 40  0000 L CNN
F 1 "10u" H 3106 1765 40  0000 L CNN
F 2 "~" H 3138 1700 30  0000 C CNN
F 3 "~" H 3100 1850 60  0000 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 531EE917
P 3200 1650
F 0 "#PWR015" H 3200 1650 30  0001 C CNN
F 1 "GND" H 3200 1580 30  0001 C CNN
F 2 "" H 3200 1650 60  0000 C CNN
F 3 "" H 3200 1650 60  0000 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 53598F2D
P 4300 3250
F 0 "C5" H 4300 3350 40  0000 L CNN
F 1 "1p" H 4306 3165 40  0000 L CNN
F 2 "~" H 4338 3100 30  0000 C CNN
F 3 "~" H 4300 3250 60  0000 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 531FE951
P 4300 3500
F 0 "#PWR016" H 4300 3500 30  0001 C CNN
F 1 "GND" H 4300 3430 30  0001 C CNN
F 2 "" H 4300 3500 60  0000 C CNN
F 3 "" H 4300 3500 60  0000 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Sheet
S 3850 1100 600  200 
U 53598F2F
F0 "CtrlConvert" 50
F1 "CtrlConvert.sch" 50
F2 "In" I L 3850 1150 60 
F3 "Out+" I R 4450 1250 60 
F4 "Out-" I R 4450 1150 60 
$EndSheet
Text Label 4550 1250 0    60   ~ 0
Ctrl1
Text Label 4550 1150 0    60   ~ 0
Ctrl2
Text Label 5850 1600 0    60   ~ 0
Ctrl2
Text Label 2050 3100 2    60   ~ 0
Ctrl1
$Comp
L R R11
U 1 1 5355A894
P 4300 2450
F 0 "R11" V 4380 2450 40  0000 C CNN
F 1 "10" V 4307 2451 40  0000 C CNN
F 2 "~" V 4230 2450 30  0000 C CNN
F 3 "~" H 4300 2450 30  0000 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5355A89A
P 4000 2100
F 0 "C4" H 4000 2200 40  0000 L CNN
F 1 "1u" H 4006 2015 40  0000 L CNN
F 2 "~" H 4038 1950 30  0000 C CNN
F 3 "~" H 4000 2100 60  0000 C CNN
	1    4000 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5355A8A0
P 3750 2150
F 0 "#PWR017" H 3750 2150 30  0001 C CNN
F 1 "GND" H 3750 2080 30  0001 C CNN
F 2 "" H 3750 2150 60  0000 C CNN
F 3 "" H 3750 2150 60  0000 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2800 2250 2800
Wire Wire Line
	2050 2950 2250 2950
Wire Wire Line
	2050 3100 2250 3100
Wire Wire Line
	2950 3100 3150 3100
Wire Wire Line
	2950 2800 3100 2800
Wire Wire Line
	4150 2800 4450 2800
Wire Wire Line
	5000 2450 4950 2450
Wire Wire Line
	4950 2450 4950 2500
Wire Wire Line
	4950 3300 4950 3350
Wire Wire Line
	4950 3350 5000 3350
Wire Wire Line
	4450 3000 4400 3000
Wire Wire Line
	4400 3000 4400 3100
Wire Wire Line
	5550 2100 5700 2100
Wire Wire Line
	5850 2350 5850 2400
Wire Wire Line
	5850 1850 6050 1850
Wire Wire Line
	6050 1850 6050 1900
Wire Wire Line
	4600 1800 4850 1800
Wire Wire Line
	5550 1950 5750 1950
Wire Wire Line
	5750 1950 5750 1750
Wire Wire Line
	5750 1750 5850 1750
Wire Wire Line
	5550 1800 5650 1800
Wire Wire Line
	5650 1800 5650 1600
Wire Wire Line
	5650 1600 5850 1600
Connection ~ 5850 2900
Wire Wire Line
	3150 1100 3100 1100
Wire Wire Line
	3100 1100 3100 1150
Wire Wire Line
	3100 1550 3100 1650
Wire Wire Line
	3100 1600 3200 1600
Wire Wire Line
	3200 1600 3200 1650
Connection ~ 3100 1600
Wire Wire Line
	3100 2050 3100 2100
Wire Wire Line
	3100 2100 3150 2100
Wire Wire Line
	5450 2900 6000 2900
Connection ~ 4300 2800
Wire Wire Line
	4300 3450 4300 3500
Wire Wire Line
	3750 1150 3850 1150
Wire Wire Line
	4450 1150 4550 1150
Wire Wire Line
	4450 1250 4550 1250
Wire Wire Line
	4300 2700 4300 3050
Wire Wire Line
	3600 2800 3750 2800
Wire Wire Line
	4200 2100 4300 2100
Wire Wire Line
	4300 2100 4300 2200
Wire Wire Line
	3800 2100 3750 2100
Wire Wire Line
	3750 2100 3750 2150
Wire Wire Line
	4850 2100 4800 2100
$EndSCHEMATC
