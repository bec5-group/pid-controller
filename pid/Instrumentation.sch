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
Sheet 21 53
Title ""
Date "28 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AD8421 U13
U 1 1 53566E65
P 4100 3600
F 0 "U13" H 4400 3850 70  0000 C CNN
F 1 "AD8421" H 4500 3350 70  0000 C CNN
F 2 "~" H 4100 3600 60  0000 C CNN
F 3 "~" H 4100 3600 60  0000 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L R R98
U 1 1 5356B2FA
P 3250 3600
F 0 "R98" V 3330 3600 40  0000 C CNN
F 1 "200" V 3257 3601 40  0000 C CNN
F 2 "~" V 3180 3600 30  0000 C CNN
F 3 "~" H 3250 3600 30  0000 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
Text HLabel 2950 2800 0    60   Input ~ 0
In+
Text HLabel 3000 4400 0    60   Input ~ 0
In-
$Comp
L GND #PWR068
U 1 1 5356B703
P 4200 3950
F 0 "#PWR068" H 4200 3950 30  0001 C CNN
F 1 "GND" H 4200 3880 30  0001 C CNN
F 2 "" H 4200 3950 60  0000 C CNN
F 3 "" H 4200 3950 60  0000 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
Text GLabel 4000 3200 1    60   Input ~ 0
+15V
Text GLabel 4000 4000 3    60   Input ~ 0
-15V
Text HLabel 4600 3600 2    60   Input ~ 0
Out
Text GLabel 2550 3150 2    60   Input ~ 0
+15V
Text GLabel 2550 4150 2    60   Input ~ 0
-15V
$Comp
L C C52
U 1 1 5356BD67
P 2500 3400
F 0 "C52" H 2500 3500 40  0000 L CNN
F 1 "10u" H 2506 3315 40  0000 L CNN
F 2 "~" H 2538 3250 30  0000 C CNN
F 3 "~" H 2500 3400 60  0000 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
$Comp
L C C53
U 1 1 5356BD6D
P 2500 3900
F 0 "C53" H 2500 4000 40  0000 L CNN
F 1 "10u" H 2506 3815 40  0000 L CNN
F 2 "~" H 2538 3750 30  0000 C CNN
F 3 "~" H 2500 3900 60  0000 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 5356BD73
P 2600 3700
F 0 "#PWR069" H 2600 3700 30  0001 C CNN
F 1 "GND" H 2600 3630 30  0001 C CNN
F 2 "" H 2600 3700 60  0000 C CNN
F 3 "" H 2600 3700 60  0000 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 5359724B
P 2900 3650
F 0 "#PWR070" H 2900 3650 30  0001 C CNN
F 1 "GND" H 2900 3580 30  0001 C CNN
F 2 "" H 2900 3650 60  0000 C CNN
F 3 "" H 2900 3650 60  0000 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3350 3600 3350
Wire Wire Line
	3500 3850 3600 3850
Wire Wire Line
	3250 3850 3400 3850
Wire Wire Line
	3400 3850 3400 3700
Wire Wire Line
	3400 3700 3600 3700
Wire Wire Line
	3250 3350 3400 3350
Wire Wire Line
	3400 3350 3400 3500
Wire Wire Line
	3400 3500 3600 3500
Wire Wire Line
	4200 3950 4200 3850
Wire Wire Line
	4000 3200 4000 3300
Wire Wire Line
	4000 3900 4000 4000
Wire Wire Line
	4500 3600 4600 3600
Wire Wire Line
	2550 3150 2500 3150
Wire Wire Line
	2500 3150 2500 3200
Wire Wire Line
	2500 3600 2500 3700
Wire Wire Line
	2500 3650 2600 3650
Wire Wire Line
	2600 3650 2600 3700
Connection ~ 2500 3650
Wire Wire Line
	2500 4100 2500 4150
Wire Wire Line
	2500 4150 2550 4150
Wire Wire Line
	2950 2800 3050 2800
Wire Wire Line
	2900 3650 2900 3600
Wire Wire Line
	2900 3600 3050 3600
Wire Wire Line
	3050 4400 3000 4400
$Comp
L R_DIV R96
U 1 1 53597ABD
P 3050 3200
F 0 "R96" V 3120 3060 40  0000 C CNN
F 1 "16.67k" V 2990 3200 40  0000 C CNN
F 2 "~" V 2980 3000 30  0000 C CNN
F 3 "~" H 3050 3000 30  0000 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
$Comp
L R_DIV R97
U 1 1 53597AD4
P 3050 4000
F 0 "R97" V 3120 3860 40  0000 C CNN
F 1 "16.67k" V 2990 4000 40  0000 C CNN
F 2 "~" V 2980 3800 30  0000 C CNN
F 3 "~" H 3050 3800 30  0000 C CNN
	1    3050 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	3050 2800 3050 2850
Wire Wire Line
	3150 3200 3500 3200
Wire Wire Line
	3500 3200 3500 3350
Wire Wire Line
	3050 3550 3050 3650
Connection ~ 3050 3600
Wire Wire Line
	3150 4000 3500 4000
Wire Wire Line
	3500 4000 3500 3850
Wire Wire Line
	3050 4400 3050 4350
$EndSCHEMATC
