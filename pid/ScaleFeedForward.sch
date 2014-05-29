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
Sheet 35 53
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
L R R147
U 1 1 53584771
P 5650 2850
F 0 "R147" V 5730 2850 40  0000 C CNN
F 1 "200k" V 5657 2851 40  0000 C CNN
F 2 "~" V 5580 2850 30  0000 C CNN
F 3 "~" H 5650 2850 30  0000 C CNN
	1    5650 2850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0105
U 1 1 5358477D
P 5650 3900
F 0 "#PWR0105" H 5650 3900 30  0001 C CNN
F 1 "GND" H 5650 3830 30  0001 C CNN
F 2 "" H 5650 3900 60  0000 C CNN
F 3 "" H 5650 3900 60  0000 C CNN
	1    5650 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 3200 5400 3200
Text HLabel 5750 2500 2    60   Input ~ 0
In1
$Comp
L LM7171 U23
U 1 1 5358478D
P 6000 4300
F 0 "U23" H 6300 4500 60  0000 C CNN
F 1 "LM7171" H 6350 4050 60  0000 C CNN
F 2 "~" H 6000 4300 60  0000 C CNN
F 3 "~" H 6000 4300 60  0000 C CNN
	1    6000 4300
	1    0    0    1   
$EndComp
Text GLabel 6000 3800 0    60   Input ~ 0
-5V
Text GLabel 6000 4800 0    60   Input ~ 0
+5V
Wire Wire Line
	6000 3800 6100 3800
Wire Wire Line
	6100 3800 6100 3900
Wire Wire Line
	6100 4700 6100 4800
Wire Wire Line
	6100 4800 6000 4800
$Comp
L R R149
U 1 1 5364DDA0
P 6100 5000
F 0 "R149" V 6180 5000 40  0000 C CNN
F 1 "510" V 6107 5001 40  0000 C CNN
F 2 "~" V 6030 5000 30  0000 C CNN
F 3 "~" H 6100 5000 30  0000 C CNN
	1    6100 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R146
U 1 1 5364DDA1
P 5600 5350
F 0 "R146" V 5680 5350 40  0000 C CNN
F 1 "510" V 5607 5351 40  0000 C CNN
F 2 "~" V 5530 5350 30  0000 C CNN
F 3 "~" H 5600 5350 30  0000 C CNN
	1    5600 5350
	1    0    0    -1  
$EndComp
$Comp
L C C84
U 1 1 5364DDA2
P 5350 5350
F 0 "C84" H 5350 5450 40  0000 L CNN
F 1 "10p" H 5356 5265 40  0000 L CNN
F 2 "~" H 5388 5200 30  0000 C CNN
F 3 "~" H 5350 5350 60  0000 C CNN
	1    5350 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0106
U 1 1 535847E3
P 5600 5700
F 0 "#PWR0106" H 5600 5700 30  0001 C CNN
F 1 "GND" H 5600 5630 30  0001 C CNN
F 2 "" H 5600 5700 60  0000 C CNN
F 3 "" H 5600 5700 60  0000 C CNN
	1    5600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4400 5600 5100
Wire Wire Line
	5350 5000 5850 5000
Connection ~ 5600 5000
Wire Wire Line
	5350 5000 5350 5150
Wire Wire Line
	5350 5550 5350 5650
Wire Wire Line
	5350 5650 5600 5650
Wire Wire Line
	5600 5600 5600 5700
Connection ~ 5600 5650
Wire Wire Line
	6350 5000 6700 5000
Wire Wire Line
	6700 5000 6700 4300
Wire Wire Line
	6600 4300 6800 4300
Text HLabel 6800 4300 2    60   Input ~ 0
Out
Connection ~ 6700 4300
Text GLabel 6550 2550 2    60   Input ~ 0
+5V
Text GLabel 6550 3550 2    60   Input ~ 0
-5V
$Comp
L C C85
U 1 1 53584CC6
P 6500 2800
F 0 "C85" H 6500 2900 40  0000 L CNN
F 1 "10u" H 6506 2715 40  0000 L CNN
F 2 "~" H 6538 2650 30  0000 C CNN
F 3 "~" H 6500 2800 60  0000 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L C C86
U 1 1 5364DDA7
P 6500 3300
F 0 "C86" H 6500 3400 40  0000 L CNN
F 1 "10u" H 6506 3215 40  0000 L CNN
F 2 "~" H 6538 3150 30  0000 C CNN
F 3 "~" H 6500 3300 60  0000 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0107
U 1 1 5364DDA9
P 6600 3100
F 0 "#PWR0107" H 6600 3100 30  0001 C CNN
F 1 "GND" H 6600 3030 30  0001 C CNN
F 2 "" H 6600 3100 60  0000 C CNN
F 3 "" H 6600 3100 60  0000 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2550 6500 2550
Wire Wire Line
	6500 2550 6500 2600
Wire Wire Line
	6500 3000 6500 3100
Wire Wire Line
	6500 3050 6600 3050
Wire Wire Line
	6600 3050 6600 3100
Connection ~ 6500 3050
Wire Wire Line
	6500 3500 6500 3550
Wire Wire Line
	6500 3550 6550 3550
$Comp
L R R148
U 1 1 5362768F
P 5650 3550
F 0 "R148" V 5730 3550 40  0000 C CNN
F 1 "5k" V 5657 3551 40  0000 C CNN
F 2 "~" V 5580 3550 30  0000 C CNN
F 3 "~" H 5650 3550 30  0000 C CNN
	1    5650 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 2500 5650 2500
Wire Wire Line
	5650 2500 5650 2600
Wire Wire Line
	5650 3100 5650 3300
Connection ~ 5650 3200
Wire Wire Line
	5650 3800 5650 3900
$Comp
L R R144
U 1 1 53627ACF
P 5050 2850
F 0 "R144" V 5130 2850 40  0000 C CNN
F 1 "200k" V 5057 2851 40  0000 C CNN
F 2 "~" V 4980 2850 30  0000 C CNN
F 3 "~" H 5050 2850 30  0000 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0108
U 1 1 53627AD5
P 5050 3900
F 0 "#PWR0108" H 5050 3900 30  0001 C CNN
F 1 "GND" H 5050 3830 30  0001 C CNN
F 2 "" H 5050 3900 60  0000 C CNN
F 3 "" H 5050 3900 60  0000 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3200 5050 3200
Text HLabel 4950 2500 0    60   Input ~ 0
In2
$Comp
L R R145
U 1 1 53627ADD
P 5050 3550
F 0 "R145" V 5130 3550 40  0000 C CNN
F 1 "5k" V 5057 3551 40  0000 C CNN
F 2 "~" V 4980 3550 30  0000 C CNN
F 3 "~" H 5050 3550 30  0000 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2500 5050 2500
Wire Wire Line
	5050 2500 5050 2600
Wire Wire Line
	5050 3100 5050 3300
Connection ~ 5050 3200
Wire Wire Line
	5050 3800 5050 3900
Wire Wire Line
	5400 3200 5400 3500
Wire Wire Line
	5300 3200 5300 3500
Text HLabel 5200 4200 0    60   Input ~ 0
Select
Wire Wire Line
	5400 4100 5400 4200
Wire Wire Line
	5400 4200 5600 4200
Wire Wire Line
	5300 4100 5300 4200
Wire Wire Line
	5300 4200 5200 4200
$Sheet
S 5250 3500 200  600 
U 5359A966
F0 "In_Switch" 50
F1 "Switch_SPDT.sch" 50
F2 "NC" I T 5400 3500 60 
F3 "IN" I B 5300 4100 60 
F4 "COM" I B 5400 4100 60 
F5 "NO" I T 5300 3500 60 
$EndSheet
$EndSCHEMATC
