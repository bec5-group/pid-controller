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
Sheet 31 53
Title ""
Date "2 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R138
U 1 1 5364DD9C
P 3450 3150
F 0 "R138" V 3530 3150 40  0000 C CNN
F 1 "1k" V 3457 3151 40  0000 C CNN
F 2 "~" V 3380 3150 30  0000 C CNN
F 3 "~" H 3450 3150 30  0000 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L POT RV41
U 1 1 53584777
P 3450 3750
F 0 "RV41" H 3450 3650 50  0000 C CNN
F 1 "200" H 3450 3750 50  0000 C CNN
F 2 "~" H 3450 3750 60  0000 C CNN
F 3 "~" H 3450 3750 60  0000 C CNN
	1    3450 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR091
U 1 1 5364DD9D
P 3450 4100
F 0 "#PWR091" H 3450 4100 30  0001 C CNN
F 1 "GND" H 3450 4030 30  0001 C CNN
F 2 "" H 3450 4100 60  0000 C CNN
F 3 "" H 3450 4100 60  0000 C CNN
	1    3450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3400 3450 3500
Wire Wire Line
	3450 4000 3450 4100
Wire Wire Line
	3600 3750 3700 3750
Text HLabel 3350 2800 0    60   Input ~ 0
In
Wire Wire Line
	3350 2800 3450 2800
Wire Wire Line
	3450 2800 3450 2900
$Comp
L LM7171 U18
U 1 1 5364DD9E
P 4100 3850
F 0 "U18" H 4400 4050 60  0000 C CNN
F 1 "LM7171" H 4450 3600 60  0000 C CNN
F 2 "~" H 4100 3850 60  0000 C CNN
F 3 "~" H 4100 3850 60  0000 C CNN
	1    4100 3850
	1    0    0    1   
$EndComp
Text GLabel 4100 3350 0    60   Input ~ 0
-5V
Text GLabel 4100 4350 0    60   Input ~ 0
+5V
Wire Wire Line
	4100 3350 4200 3350
Wire Wire Line
	4200 3350 4200 3450
Wire Wire Line
	4200 4250 4200 4350
Wire Wire Line
	4200 4350 4100 4350
$Comp
L R R140
U 1 1 535847B6
P 4200 4550
F 0 "R140" V 4280 4550 40  0000 C CNN
F 1 "510" V 4207 4551 40  0000 C CNN
F 2 "~" V 4130 4550 30  0000 C CNN
F 3 "~" H 4200 4550 30  0000 C CNN
	1    4200 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R139
U 1 1 535847C5
P 3700 4900
F 0 "R139" V 3780 4900 40  0000 C CNN
F 1 "510" V 3707 4901 40  0000 C CNN
F 2 "~" V 3630 4900 30  0000 C CNN
F 3 "~" H 3700 4900 30  0000 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
$Comp
L C C76
U 1 1 535847D4
P 3450 4900
F 0 "C76" H 3450 5000 40  0000 L CNN
F 1 "10p" H 3456 4815 40  0000 L CNN
F 2 "~" H 3488 4750 30  0000 C CNN
F 3 "~" H 3450 4900 60  0000 C CNN
	1    3450 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 5364DDA3
P 3700 5250
F 0 "#PWR092" H 3700 5250 30  0001 C CNN
F 1 "GND" H 3700 5180 30  0001 C CNN
F 2 "" H 3700 5250 60  0000 C CNN
F 3 "" H 3700 5250 60  0000 C CNN
	1    3700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3950 3700 4650
Wire Wire Line
	3450 4550 3950 4550
Connection ~ 3700 4550
Wire Wire Line
	3450 4550 3450 4700
Wire Wire Line
	3450 5100 3450 5200
Wire Wire Line
	3450 5200 3700 5200
Wire Wire Line
	3700 5150 3700 5250
Connection ~ 3700 5200
Wire Wire Line
	4450 4550 4800 4550
Wire Wire Line
	4800 4550 4800 3850
Wire Wire Line
	4700 3850 4900 3850
Text GLabel 2100 3550 2    60   Input ~ 0
+5V
Text GLabel 2100 4550 2    60   Input ~ 0
-5V
$Comp
L C C74
U 1 1 53584A9D
P 2050 3800
F 0 "C74" H 2050 3900 40  0000 L CNN
F 1 "10u" H 2056 3715 40  0000 L CNN
F 2 "~" H 2088 3650 30  0000 C CNN
F 3 "~" H 2050 3800 60  0000 C CNN
	1    2050 3800
	1    0    0    -1  
$EndComp
$Comp
L C C75
U 1 1 53584AA3
P 2050 4300
F 0 "C75" H 2050 4400 40  0000 L CNN
F 1 "10u" H 2056 4215 40  0000 L CNN
F 2 "~" H 2088 4150 30  0000 C CNN
F 3 "~" H 2050 4300 60  0000 C CNN
	1    2050 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 53584AA9
P 2150 4100
F 0 "#PWR093" H 2150 4100 30  0001 C CNN
F 1 "GND" H 2150 4030 30  0001 C CNN
F 2 "" H 2150 4100 60  0000 C CNN
F 3 "" H 2150 4100 60  0000 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3550 2050 3550
Wire Wire Line
	2050 3550 2050 3600
Wire Wire Line
	2050 4000 2050 4100
Wire Wire Line
	2050 4050 2150 4050
Wire Wire Line
	2150 4050 2150 4100
Connection ~ 2050 4050
Wire Wire Line
	2050 4500 2050 4550
Wire Wire Line
	2050 4550 2100 4550
Text HLabel 4900 3850 2    60   Input ~ 0
Out
Connection ~ 4800 3850
Text GLabel 1650 3550 2    60   Input ~ 0
+5V
Text GLabel 1650 4550 2    60   Input ~ 0
-5V
$Comp
L C C72
U 1 1 5364DDA4
P 1600 3800
F 0 "C72" H 1600 3900 40  0000 L CNN
F 1 "10u" H 1606 3715 40  0000 L CNN
F 2 "~" H 1638 3650 30  0000 C CNN
F 3 "~" H 1600 3800 60  0000 C CNN
	1    1600 3800
	1    0    0    -1  
$EndComp
$Comp
L C C73
U 1 1 5364DDA6
P 1600 4300
F 0 "C73" H 1600 4400 40  0000 L CNN
F 1 "10u" H 1606 4215 40  0000 L CNN
F 2 "~" H 1638 4150 30  0000 C CNN
F 3 "~" H 1600 4300 60  0000 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 5364DDA8
P 1700 4100
F 0 "#PWR094" H 1700 4100 30  0001 C CNN
F 1 "GND" H 1700 4030 30  0001 C CNN
F 2 "" H 1700 4100 60  0000 C CNN
F 3 "" H 1700 4100 60  0000 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3550 1600 3550
Wire Wire Line
	1600 3550 1600 3600
Wire Wire Line
	1600 4000 1600 4100
Wire Wire Line
	1600 4050 1700 4050
Wire Wire Line
	1700 4050 1700 4100
Connection ~ 1600 4050
Wire Wire Line
	1600 4500 1600 4550
Wire Wire Line
	1600 4550 1650 4550
Wire Wire Line
	3650 3050 5650 3050
$Comp
L LM7171 U19
U 1 1 53584CF8
P 6050 3150
F 0 "U19" H 6350 3350 60  0000 C CNN
F 1 "LM7171" H 6400 2900 60  0000 C CNN
F 2 "~" H 6050 3150 60  0000 C CNN
F 3 "~" H 6050 3150 60  0000 C CNN
	1    6050 3150
	1    0    0    1   
$EndComp
Text GLabel 6050 2650 0    60   Input ~ 0
-5V
Text GLabel 6050 3650 0    60   Input ~ 0
+5V
Wire Wire Line
	6050 2650 6150 2650
Wire Wire Line
	6150 2650 6150 2750
Wire Wire Line
	6150 3550 6150 3650
Wire Wire Line
	6150 3650 6050 3650
$Comp
L R R142
U 1 1 53584D04
P 6150 3850
F 0 "R142" V 6230 3850 40  0000 C CNN
F 1 "510" V 6157 3851 40  0000 C CNN
F 2 "~" V 6080 3850 30  0000 C CNN
F 3 "~" H 6150 3850 30  0000 C CNN
	1    6150 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R141
U 1 1 53584D0A
P 5650 4200
F 0 "R141" V 5730 4200 40  0000 C CNN
F 1 "100" V 5657 4201 40  0000 C CNN
F 2 "~" V 5580 4200 30  0000 C CNN
F 3 "~" H 5650 4200 30  0000 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
$Comp
L C C77
U 1 1 53584D10
P 5400 4200
F 0 "C77" H 5400 4300 40  0000 L CNN
F 1 "100p" H 5406 4115 40  0000 L CNN
F 2 "~" H 5438 4050 30  0000 C CNN
F 3 "~" H 5400 4200 60  0000 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 53584D16
P 5650 4550
F 0 "#PWR095" H 5650 4550 30  0001 C CNN
F 1 "GND" H 5650 4480 30  0001 C CNN
F 2 "" H 5650 4550 60  0000 C CNN
F 3 "" H 5650 4550 60  0000 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3250 5650 3950
Wire Wire Line
	5400 3850 5900 3850
Connection ~ 5650 3850
Wire Wire Line
	5400 3850 5400 4000
Wire Wire Line
	5400 4400 5400 4500
Wire Wire Line
	5400 4500 5650 4500
Wire Wire Line
	5650 4450 5650 4550
Connection ~ 5650 4500
Wire Wire Line
	6400 3850 6750 3850
Wire Wire Line
	6750 3850 6750 3150
Wire Wire Line
	6650 3150 6850 3150
Text HLabel 7450 3150 2    60   Input ~ 0
Monitor
Connection ~ 6750 3150
Wire Wire Line
	3650 3750 3650 3050
Connection ~ 3650 3750
$Comp
L R R143
U 1 1 5358635A
P 7100 3150
F 0 "R143" V 7180 3150 40  0000 C CNN
F 1 "51" V 7107 3151 40  0000 C CNN
F 2 "~" V 7030 3150 30  0000 C CNN
F 3 "~" H 7100 3150 30  0000 C CNN
	1    7100 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3150 7450 3150
$EndSCHEMATC