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
$Descr A4 11693 8268
encoding utf-8
Sheet 20 27
Title ""
Date "22 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2950 2700 700  500 
U 531E6F48
F0 "VarAmp" 50
F1 "VarAmp.sch" 50
F2 "In" I L 2950 2800 60 
F3 "Out" I R 3650 2800 60 
F4 "Ctrl" I L 2950 3100 60 
F5 "InOff" I L 2950 2950 60 
F6 "OutOff" I R 3650 3100 60 
$EndSheet
Text HLabel 2750 2800 0    60   Input ~ 0
In
Text HLabel 2750 2950 0    60   Input ~ 0
Off1
Text HLabel 3850 3100 2    60   Input ~ 0
Off2
Wire Wire Line
	2750 2800 2950 2800
Wire Wire Line
	2750 2950 2950 2950
Wire Wire Line
	2750 3100 2950 3100
Wire Wire Line
	3650 3100 3850 3100
$Comp
L R R1
U 1 1 531EACE1
P 4050 2800
AR Path="/531E9A87/531EACE1" Ref="R1"  Part="1" 
AR Path="/531FFF34/531EACE1" Ref="R48"  Part="1" 
AR Path="/5355C3A0/531EACE1" Ref="R1"  Part="1" 
F 0 "R1" V 4130 2800 40  0000 C CNN
F 1 "100" V 4057 2801 40  0000 C CNN
F 2 "~" V 3980 2800 30  0000 C CNN
F 3 "~" H 4050 2800 30  0000 C CNN
	1    4050 2800
	0    -1   -1   0   
$EndComp
$Comp
L LM7171 U1
U 1 1 531EAD57
P 4850 2900
AR Path="/531E9A87/531EAD57" Ref="U1"  Part="1" 
AR Path="/531FFF34/531EAD57" Ref="U15"  Part="1" 
AR Path="/5355C3A0/531EAD57" Ref="U1"  Part="1" 
F 0 "U1" H 5150 3100 60  0000 C CNN
F 1 "LM7171" H 4950 2900 60  0000 C CNN
F 2 "~" H 4850 2900 60  0000 C CNN
F 3 "~" H 4850 2900 60  0000 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 531EAE22
P 4450 2350
AR Path="/531E9A87/531EAE22" Ref="R2"  Part="1" 
AR Path="/531FFF34/531EAE22" Ref="R49"  Part="1" 
AR Path="/5355C3A0/531EAE22" Ref="R2"  Part="1" 
F 0 "R2" V 4530 2350 40  0000 C CNN
F 1 "100" V 4457 2351 40  0000 C CNN
F 2 "~" V 4380 2350 30  0000 C CNN
F 3 "~" H 4450 2350 30  0000 C CNN
	1    4450 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2800 3800 2800
Wire Wire Line
	4300 2800 4450 2800
Wire Wire Line
	4450 2800 4450 2600
Wire Wire Line
	4450 2100 4850 2100
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
Wire Wire Line
	5000 2450 4950 2450
Wire Wire Line
	4950 2450 4950 2500
Wire Wire Line
	4950 3300 4950 3350
Wire Wire Line
	4950 3350 5000 3350
$Comp
L GND #PWR07
U 1 1 531EC8D5
P 4400 3100
AR Path="/531E9A87/531EC8D5" Ref="#PWR07"  Part="1" 
AR Path="/531FFF34/531EC8D5" Ref="#PWR062"  Part="1" 
AR Path="/5355C3A0/531EC8D5" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4400 3100 30  0001 C CNN
F 1 "GND" H 4400 3030 30  0001 C CNN
F 2 "" H 4400 3100 60  0000 C CNN
F 3 "" H 4400 3100 60  0000 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3000 4400 3000
Wire Wire Line
	4400 3000 4400 3100
$Comp
L R R3
U 1 1 531ECB0B
P 5850 2650
AR Path="/531E9A87/531ECB0B" Ref="R3"  Part="1" 
AR Path="/531FFF34/531ECB0B" Ref="R50"  Part="1" 
AR Path="/5355C3A0/531ECB0B" Ref="R3"  Part="1" 
F 0 "R3" V 5930 2650 40  0000 C CNN
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
AR Path="/531E9A87/531ECB11" Ref="RV1"  Part="1" 
AR Path="/531FFF34/531ECB11" Ref="RV4"  Part="1" 
AR Path="/5355C3A0/531ECB11" Ref="RV1"  Part="1" 
F 0 "RV1" H 5850 2000 50  0000 C CNN
F 1 "200" H 5850 2100 50  0000 C CNN
F 2 "~" H 5850 2100 60  0000 C CNN
F 3 "~" H 5850 2100 60  0000 C CNN
	1    5850 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2100 5700 2100
Wire Wire Line
	5850 2350 5850 2400
$Comp
L GND #PWR08
U 1 1 531ED061
P 6050 1900
AR Path="/531E9A87/531ED061" Ref="#PWR08"  Part="1" 
AR Path="/531FFF34/531ED061" Ref="#PWR063"  Part="1" 
AR Path="/5355C3A0/531ED061" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 6050 1900 30  0001 C CNN
F 1 "GND" H 6050 1830 30  0001 C CNN
F 2 "" H 6050 1900 60  0000 C CNN
F 3 "" H 6050 1900 60  0000 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1850 6050 1850
Wire Wire Line
	6050 1850 6050 1900
Text HLabel 5850 1750 2    60   Input ~ 0
Off3
Text HLabel 3750 1150 0    60   Input ~ 0
Ctrl
Text HLabel 4600 1800 0    60   Input ~ 0
Off4
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
Text HLabel 6000 2900 2    60   Input ~ 0
Out
Connection ~ 5850 2900
Text GLabel 3150 1100 2    60   Input ~ 0
+5V
Text GLabel 3150 2100 2    60   Input ~ 0
-5V
$Comp
L C C1
U 1 1 531EE90B
P 3100 1350
AR Path="/531E9A87/531EE90B" Ref="C1"  Part="1" 
AR Path="/531FFF34/531EE90B" Ref="C58"  Part="1" 
AR Path="/5355C3A0/531EE90B" Ref="C1"  Part="1" 
F 0 "C1" H 3100 1450 40  0000 L CNN
F 1 "10u" H 3106 1265 40  0000 L CNN
F 2 "~" H 3138 1200 30  0000 C CNN
F 3 "~" H 3100 1350 60  0000 C CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 531EE911
P 3100 1850
AR Path="/531E9A87/531EE911" Ref="C2"  Part="1" 
AR Path="/531FFF34/531EE911" Ref="C59"  Part="1" 
AR Path="/5355C3A0/531EE911" Ref="C2"  Part="1" 
F 0 "C2" H 3100 1950 40  0000 L CNN
F 1 "10u" H 3106 1765 40  0000 L CNN
F 2 "~" H 3138 1700 30  0000 C CNN
F 3 "~" H 3100 1850 60  0000 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 531EE917
P 3200 1650
AR Path="/531E9A87/531EE917" Ref="#PWR09"  Part="1" 
AR Path="/531FFF34/531EE917" Ref="#PWR064"  Part="1" 
AR Path="/5355C3A0/531EE917" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3200 1650 30  0001 C CNN
F 1 "GND" H 3200 1580 30  0001 C CNN
F 2 "" H 3200 1650 60  0000 C CNN
F 3 "" H 3200 1650 60  0000 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
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
$Comp
L C C4
U 1 1 531FE94B
P 4300 3250
AR Path="/531E9A87/531FE94B" Ref="C4"  Part="1" 
AR Path="/531FFF34/531FE94B" Ref="C61"  Part="1" 
AR Path="/5355C3A0/531FE94B" Ref="C4"  Part="1" 
F 0 "C4" H 4300 3350 40  0000 L CNN
F 1 "1p" H 4306 3165 40  0000 L CNN
F 2 "~" H 4338 3100 30  0000 C CNN
F 3 "~" H 4300 3250 60  0000 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 531FE951
P 4300 3500
AR Path="/531E9A87/531FE951" Ref="#PWR010"  Part="1" 
AR Path="/531FFF34/531FE951" Ref="#PWR065"  Part="1" 
AR Path="/5355C3A0/531FE951" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4300 3500 30  0001 C CNN
F 1 "GND" H 4300 3430 30  0001 C CNN
F 2 "" H 4300 3500 60  0000 C CNN
F 3 "" H 4300 3500 60  0000 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
Connection ~ 4300 2800
Wire Wire Line
	4300 3450 4300 3500
$Sheet
S 3850 1100 600  200 
U 53555E75
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
Wire Wire Line
	3750 1150 3850 1150
Text Label 5850 1600 0    60   ~ 0
Ctrl2
Text Label 2750 3100 2    60   ~ 0
Ctrl1
Wire Wire Line
	4450 1150 4550 1150
Wire Wire Line
	4450 1250 4550 1250
Wire Wire Line
	4300 3050 4300 2800
$EndSCHEMATC
