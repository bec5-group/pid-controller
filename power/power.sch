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
LIBS:rb-1212d
LIBS:rb-0515s
LIBS:rb-0512d
LIBS:rb-0505d
LIBS:opa827
LIBS:lmh6505
LIBS:lm7171
LIBS:kps-5
LIBS:dg469
LIBS:dg468
LIBS:dg467
LIBS:ad8421
LIBS:ad8067
LIBS:rb-0524s
LIBS:power-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Power for PID controller"
Date "2 apr 2014"
Rev ""
Comp "MIT BEC5"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_2 P1
U 1 1 52E782E5
P 2900 4900
F 0 "P1" V 2850 4900 40  0000 C CNN
F 1 "CONN_2" V 2950 4900 40  0000 C CNN
F 2 "~" H 2900 4900 60  0000 C CNN
F 3 "~" H 2900 4900 60  0000 C CNN
	1    2900 4900
	-1   0    0    1   
$EndComp
$Comp
L KPS-5 U1
U 1 1 52E78312
P 3700 6900
F 0 "U1" H 3700 7000 60  0000 C CNN
F 1 "KPS-5" H 3700 6800 60  0000 C CNN
F 2 "~" H 3700 6900 60  0000 C CNN
F 3 "~" H 3700 6900 60  0000 C CNN
	1    3700 6900
	1    0    0    -1  
$EndComp
$Comp
L RB-0505D U5
U 1 1 52E7833C
P 5200 4900
F 0 "U5" H 5200 5000 60  0000 C CNN
F 1 "RB-0505D" H 5200 4650 60  0000 C CNN
F 2 "~" H 5200 4900 60  0000 C CNN
F 3 "~" H 5200 4900 60  0000 C CNN
	1    5200 4900
	1    0    0    1   
$EndComp
$Comp
L RB-0512D U4
U 1 1 52E7835A
P 5200 4200
F 0 "U4" H 5200 4300 60  0000 C CNN
F 1 "RB-0512D" H 5200 3950 60  0000 C CNN
F 2 "~" H 5200 4200 60  0000 C CNN
F 3 "~" H 5200 4200 60  0000 C CNN
	1    5200 4200
	1    0    0    1   
$EndComp
$Comp
L RB-0515S U3
U 1 1 52E78388
P 5200 3500
F 0 "U3" H 5200 3600 60  0000 C CNN
F 1 "RB-0515S" H 5200 3250 60  0000 C CNN
F 2 "~" H 5200 3500 60  0000 C CNN
F 3 "~" H 5200 3500 60  0000 C CNN
	1    5200 3500
	1    0    0    1   
$EndComp
$Comp
L RB-0515S U2
U 1 1 52E78397
P 5200 2800
F 0 "U2" H 5200 2900 60  0000 C CNN
F 1 "RB-0515S" H 5200 2550 60  0000 C CNN
F 2 "~" H 5200 2800 60  0000 C CNN
F 3 "~" H 5200 2800 60  0000 C CNN
	1    5200 2800
	1    0    0    1   
$EndComp
$Comp
L CP1 C1
U 1 1 52E78A53
P 4600 2350
F 0 "C1" H 4650 2450 50  0000 L CNN
F 1 "CP1" H 4650 2250 50  0000 L CNN
F 2 "~" H 4600 2350 60  0000 C CNN
F 3 "~" H 4600 2350 60  0000 C CNN
	1    4600 2350
	-1   0    0    1   
$EndComp
$Comp
L CP1 C7
U 1 1 52E78A62
P 7050 5250
F 0 "C7" H 7100 5350 50  0000 L CNN
F 1 "CP1" H 7100 5150 50  0000 L CNN
F 2 "~" H 7050 5250 60  0000 C CNN
F 3 "~" H 7050 5250 60  0000 C CNN
	1    7050 5250
	-1   0    0    1   
$EndComp
$Comp
L CP1 C3
U 1 1 52E78A71
P 6700 3200
F 0 "C3" H 6750 3300 50  0000 L CNN
F 1 "CP1" H 6750 3100 50  0000 L CNN
F 2 "~" H 6700 3200 60  0000 C CNN
F 3 "~" H 6700 3200 60  0000 C CNN
	1    6700 3200
	-1   0    0    1   
$EndComp
$Comp
L CP1 C6
U 1 1 52E78A80
P 7050 4800
F 0 "C6" H 7100 4900 50  0000 L CNN
F 1 "CP1" H 7100 4700 50  0000 L CNN
F 2 "~" H 7050 4800 60  0000 C CNN
F 3 "~" H 7050 4800 60  0000 C CNN
	1    7050 4800
	-1   0    0    1   
$EndComp
$Comp
L CP1 C2
U 1 1 52E78A8F
P 6700 2700
F 0 "C2" H 6750 2800 50  0000 L CNN
F 1 "CP1" H 6750 2600 50  0000 L CNN
F 2 "~" H 6700 2700 60  0000 C CNN
F 3 "~" H 6700 2700 60  0000 C CNN
	1    6700 2700
	-1   0    0    1   
$EndComp
$Comp
L CP1 C4
U 1 1 52E78A9E
P 6700 4800
F 0 "C4" H 6750 4900 50  0000 L CNN
F 1 "CP1" H 6750 4700 50  0000 L CNN
F 2 "~" H 6700 4800 60  0000 C CNN
F 3 "~" H 6700 4800 60  0000 C CNN
	1    6700 4800
	-1   0    0    1   
$EndComp
$Comp
L CP1 C5
U 1 1 52E78AAD
P 6700 5250
F 0 "C5" H 6750 5350 50  0000 L CNN
F 1 "CP1" H 6750 5150 50  0000 L CNN
F 2 "~" H 6700 5250 60  0000 C CNN
F 3 "~" H 6700 5250 60  0000 C CNN
	1    6700 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 5000 3400 5000
Wire Wire Line
	3250 4800 3400 4800
Wire Wire Line
	4400 4800 4700 4800
Wire Wire Line
	4400 5000 4700 5000
Wire Wire Line
	4450 2150 4450 4800
Wire Wire Line
	4450 4100 4700 4100
Connection ~ 4450 4800
Wire Wire Line
	4450 3400 4700 3400
Connection ~ 4450 4100
Wire Wire Line
	4450 2700 4700 2700
Connection ~ 4450 3400
Wire Wire Line
	4600 4300 4700 4300
Connection ~ 4600 5000
Wire Wire Line
	4600 3600 4700 3600
Connection ~ 4600 4300
Wire Wire Line
	4600 2900 4700 2900
Connection ~ 4600 3600
Wire Wire Line
	5700 4900 6600 4900
Wire Wire Line
	5900 2900 5900 4900
Wire Wire Line
	5900 3400 5700 3400
Connection ~ 5900 4200
Wire Wire Line
	5700 2900 6700 2900
Connection ~ 5900 3400
Wire Wire Line
	5700 5050 6500 5050
Wire Wire Line
	6500 4100 6500 5450
Wire Wire Line
	6500 4100 7600 4100
Wire Wire Line
	5700 4750 6450 4750
Wire Wire Line
	6450 4750 6450 4000
Wire Wire Line
	6450 4000 7600 4000
Wire Wire Line
	5700 4350 6400 4350
Wire Wire Line
	6400 4350 6400 3900
Wire Wire Line
	6400 3900 7600 3900
Wire Wire Line
	5700 4050 6350 4050
Wire Wire Line
	6350 4050 6350 3800
Wire Wire Line
	6350 3800 7600 3800
Wire Wire Line
	5700 3600 6300 3600
Wire Wire Line
	6300 3600 6300 3700
Wire Wire Line
	6300 3700 7600 3700
Wire Wire Line
	5700 2700 6350 2700
Wire Wire Line
	6350 3600 8400 3600
Connection ~ 4600 2900
Connection ~ 4450 2700
Wire Wire Line
	4600 2550 4600 5000
Wire Wire Line
	4450 2150 4600 2150
Connection ~ 6350 2700
Connection ~ 5900 2900
Connection ~ 6700 3700
Wire Wire Line
	6500 5450 6700 5450
Connection ~ 6500 5050
Wire Wire Line
	6600 4900 6600 5000
Wire Wire Line
	6600 5000 7050 5000
Connection ~ 5900 4900
Wire Wire Line
	6700 5000 6700 5050
Connection ~ 6700 5000
Wire Wire Line
	7050 5000 7050 5050
Wire Wire Line
	6450 4600 6700 4600
Connection ~ 6450 4600
Wire Wire Line
	7050 3800 7050 4600
Connection ~ 7050 3800
Wire Wire Line
	7200 3900 7200 5450
Wire Wire Line
	7200 5450 7050 5450
Connection ~ 7200 3900
Wire Wire Line
	6350 2500 6350 3600
Wire Wire Line
	6700 2900 6700 3000
Wire Wire Line
	6350 2500 6700 2500
Wire Wire Line
	6700 3400 6700 3700
$Comp
L CONN_5X2 P2
U 1 1 52E7B775
P 8000 3900
F 0 "P2" H 8000 4200 60  0000 C CNN
F 1 "CONN_5X2" V 8000 3900 50  0000 C CNN
F 2 "~" H 8000 3900 60  0000 C CNN
F 3 "~" H 8000 3900 60  0000 C CNN
	1    8000 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4200 8400 4200
Wire Wire Line
	8400 4200 8400 4100
Wire Wire Line
	8400 3600 8400 3700
NoConn ~ 8400 3800
NoConn ~ 8400 3900
NoConn ~ 8400 4000
$Comp
L CONN_3 K?
U 1 1 533AD55D
P 2900 6000
F 0 "K?" V 2850 6000 50  0000 C CNN
F 1 "CONN_3" V 2950 6000 40  0000 C CNN
F 2 "~" H 2900 6000 60  0000 C CNN
F 3 "~" H 2900 6000 60  0000 C CNN
	1    2900 6000
	-1   0    0    1   
$EndComp
Text GLabel 3350 5900 2    60   Input ~ 0
AC_N
Text GLabel 3350 6000 2    60   Input ~ 0
AC_L
Text GLabel 3350 6100 2    60   Input ~ 0
GND_IN
Wire Wire Line
	3250 5900 3350 5900
Wire Wire Line
	3250 6000 3350 6000
Wire Wire Line
	3250 6100 3350 6100
Text GLabel 2700 6500 0    60   Input ~ 0
AC_N
Text GLabel 2700 7300 0    60   Input ~ 0
AC_L
Text GLabel 2700 6900 0    60   Input ~ 0
GND_IN
$Comp
L C C?
U 1 1 533AD679
P 2900 6700
F 0 "C?" H 2900 6800 40  0000 L CNN
F 1 "C" H 2906 6615 40  0000 L CNN
F 2 "~" H 2938 6550 30  0000 C CNN
F 3 "~" H 2900 6700 60  0000 C CNN
	1    2900 6700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 533AD688
P 2900 7100
F 0 "C?" H 2900 7200 40  0000 L CNN
F 1 "C" H 2906 7015 40  0000 L CNN
F 2 "~" H 2938 6950 30  0000 C CNN
F 3 "~" H 2900 7100 60  0000 C CNN
	1    2900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6900 2900 6900
Wire Wire Line
	2700 6500 3200 6500
Wire Wire Line
	2700 7300 3200 7300
Wire Wire Line
	3200 6500 3200 6800
Connection ~ 2900 6500
Wire Wire Line
	3200 7300 3200 7000
Connection ~ 2900 7300
Text GLabel 4200 6550 1    60   Input ~ 0
GND_IN
Wire Wire Line
	4200 6550 4200 6800
Wire Wire Line
	4200 7000 4450 7000
Wire Wire Line
	4450 6600 4200 6600
Connection ~ 4200 6600
$Comp
L CP1 C?
U 1 1 533AD9CB
P 4450 6800
F 0 "C?" H 4500 6900 50  0000 L CNN
F 1 "CP1" H 4500 6700 50  0000 L CNN
F 2 "~" H 4450 6800 60  0000 C CNN
F 3 "~" H 4450 6800 60  0000 C CNN
	1    4450 6800
	-1   0    0    1   
$EndComp
$Comp
L RB-0524S U?
U 1 1 533B760A
P 5250 6050
F 0 "U?" H 5250 6150 60  0000 C CNN
F 1 "RB-0524S" H 5250 5800 60  0000 C CNN
F 2 "~" H 5250 6050 60  0000 C CNN
F 3 "~" H 5250 6050 60  0000 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
$Comp
L RB-0524S U?
U 1 1 533B7617
P 5250 6750
F 0 "U?" H 5250 6850 60  0000 C CNN
F 1 "RB-0524S" H 5250 6500 60  0000 C CNN
F 2 "~" H 5250 6750 60  0000 C CNN
F 3 "~" H 5250 6750 60  0000 C CNN
	1    5250 6750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
