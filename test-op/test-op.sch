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
LIBS:sma
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Op-Amp testing"
Date "29 jan 2014"
Rev ""
Comp "MIT BEC5"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LMH6505 U4
U 1 1 52E822BF
P 4650 3900
F 0 "U4" H 5000 4150 60  0000 C CNN
F 1 "VG" H 4700 3900 60  0000 C CNN
F 2 "~" H 4650 3900 60  0000 C CNN
F 3 "~" H 4650 3900 60  0000 C CNN
	1    4650 3900
	-1   0    0    1   
$EndComp
$Comp
L +6V #PWR01
U 1 1 52E8241C
P 4550 4300
F 0 "#PWR01" H 4550 4430 20  0001 C CNN
F 1 "+6V" H 4550 4400 30  0000 C CNN
F 2 "" H 4550 4300 60  0000 C CNN
F 3 "" H 4550 4300 60  0000 C CNN
	1    4550 4300
	-1   0    0    1   
$EndComp
$Comp
L -6V #PWR9
U 1 1 52E8242E
P 4550 3500
F 0 "#PWR9" H 4550 3620 20  0001 C CNN
F 1 "-6V" H 4550 3600 20  0000 C CNN
F 2 "" H 4550 3500 60  0000 C CNN
F 3 "" H 4550 3500 60  0000 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 52E82445
P 4800 3550
F 0 "#PWR02" H 4800 3550 30  0001 C CNN
F 1 "GND" H 4800 3480 30  0001 C CNN
F 2 "" H 4800 3550 60  0000 C CNN
F 3 "" H 4800 3550 60  0000 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 52E82470
P 5100 3450
F 0 "R2" V 5180 3450 40  0000 C CNN
F 1 "100" V 5107 3451 40  0000 C CNN
F 2 "~" V 5030 3450 30  0000 C CNN
F 3 "~" H 5100 3450 30  0000 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 52E82527
P 4150 4250
F 0 "R1" V 4230 4250 40  0000 C CNN
F 1 "1k" V 4157 4251 40  0000 C CNN
F 2 "~" V 4080 4250 30  0000 C CNN
F 3 "~" H 4150 4250 30  0000 C CNN
	1    4150 4250
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 52E82632
P 3900 4550
F 0 "C2" H 3900 4650 40  0000 L CNN
F 1 "1u" H 3906 4465 40  0000 L CNN
F 2 "~" H 3938 4400 30  0000 C CNN
F 3 "~" H 3900 4550 60  0000 C CNN
	1    3900 4550
	1    0    0    -1  
$EndComp
$Comp
L OPA827 U2
U 1 1 52E82641
P 4450 5500
F 0 "U2" H 4750 5700 60  0000 C CNN
F 1 "INT" H 4800 5250 60  0000 C CNN
F 2 "~" H 4450 5500 60  0000 C CNN
F 3 "~" H 4450 5500 60  0000 C CNN
	1    4450 5500
	1    0    0    -1  
$EndComp
Text GLabel 4550 5000 2    60   Input ~ 0
+15V
Text GLabel 4550 6000 2    60   Input ~ 0
-15V
$Comp
L GND #PWR03
U 1 1 52E826EC
P 4050 5700
F 0 "#PWR03" H 4050 5700 30  0001 C CNN
F 1 "GND" H 4050 5630 30  0001 C CNN
F 2 "" H 4050 5700 60  0000 C CNN
F 3 "" H 4050 5700 60  0000 C CNN
	1    4050 5700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 52E82815
P 5400 4950
F 0 "R3" V 5480 4950 40  0000 C CNN
F 1 "100k" V 5407 4951 40  0000 C CNN
F 2 "~" V 5330 4950 30  0000 C CNN
F 3 "~" H 5400 4950 30  0000 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 52E82830
P 5400 4000
F 0 "RV2" H 5400 3900 50  0000 C CNN
F 1 "10k" H 5400 4000 50  0000 C CNN
F 2 "~" H 5400 4000 60  0000 C CNN
F 3 "~" H 5400 4000 60  0000 C CNN
	1    5400 4000
	0    -1   -1   0   
$EndComp
Text GLabel 2700 4850 1    60   Input ~ 0
+15V
Text GLabel 2800 6150 3    60   Input ~ 0
-15V
$Comp
L GND #PWR04
U 1 1 52E82A3F
P 2600 6150
F 0 "#PWR04" H 2600 6150 30  0001 C CNN
F 1 "GND" H 2600 6080 30  0001 C CNN
F 2 "" H 2600 6150 60  0000 C CNN
F 3 "" H 2600 6150 60  0000 C CNN
	1    2600 6150
	1    0    0    -1  
$EndComp
$Comp
L DG467 U1
U 1 1 52E82A95
P 2700 5500
F 0 "U1" H 2900 5900 60  0000 C CNN
F 1 "HOLD" H 3000 5150 60  0000 C CNN
F 2 "~" H 2700 5500 60  0000 C CNN
F 3 "~" H 2700 5500 60  0000 C CNN
	1    2700 5500
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 52E82BB1
P 3550 5400
F 0 "RV1" H 3550 5300 50  0000 C CNN
F 1 "100k" H 3550 5400 50  0000 C CNN
F 2 "~" H 3550 5400 60  0000 C CNN
F 3 "~" H 3550 5400 60  0000 C CNN
	1    3550 5400
	1    0    0    -1  
$EndComp
$Comp
L DG468 U3
U 1 1 52E82C36
P 4550 6850
F 0 "U3" H 4750 7250 60  0000 C CNN
F 1 "RST1" H 4850 6500 60  0000 C CNN
F 2 "~" H 4550 6850 60  0000 C CNN
F 3 "~" H 4550 6850 60  0000 C CNN
	1    4550 6850
	1    0    0    -1  
$EndComp
Text GLabel 4550 6250 2    60   Input ~ 0
+15V
Text GLabel 4650 7450 2    60   Input ~ 0
-15V
$Comp
L GND #PWR05
U 1 1 52E82CC1
P 4450 7450
F 0 "#PWR05" H 4450 7450 30  0001 C CNN
F 1 "GND" H 4450 7380 30  0001 C CNN
F 2 "" H 4450 7450 60  0000 C CNN
F 3 "" H 4450 7450 60  0000 C CNN
	1    4450 7450
	1    0    0    -1  
$EndComp
Text GLabel 4650 4550 3    60   Input ~ 0
VG
Text GLabel 2150 5700 0    60   Input ~ 0
HOLD
Text GLabel 2150 5400 0    60   Input ~ 0
In
Text GLabel 4000 7050 0    60   Input ~ 0
RST
$Comp
L DG468 U5
U 1 1 52E82E03
P 6500 4550
F 0 "U5" H 6700 4950 60  0000 C CNN
F 1 "RST2" H 6800 4200 60  0000 C CNN
F 2 "~" H 6500 4550 60  0000 C CNN
F 3 "~" H 6500 4550 60  0000 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
Text GLabel 5950 4750 0    60   Input ~ 0
RST
Text GLabel 6500 3950 2    60   Input ~ 0
+15V
Text GLabel 6600 5150 2    60   Input ~ 0
-15V
$Comp
L GND #PWR06
U 1 1 52E82ED6
P 6400 5150
F 0 "#PWR06" H 6400 5150 30  0001 C CNN
F 1 "GND" H 6400 5080 30  0001 C CNN
F 2 "" H 6400 5150 60  0000 C CNN
F 3 "" H 6400 5150 60  0000 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 52E82EE5
P 7000 4500
F 0 "#PWR07" H 7000 4500 30  0001 C CNN
F 1 "GND" H 7000 4430 30  0001 C CNN
F 2 "" H 7000 4500 60  0000 C CNN
F 3 "" H 7000 4500 60  0000 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
Text GLabel 5500 5500 2    60   Input ~ 0
OUT
$Comp
L SMA P1
U 1 1 52E82FF8
P 2150 1200
F 0 "P1" H 2150 1250 60  0000 C CNN
F 1 "IN" H 2150 1150 60  0000 C CNN
F 2 "" H 2150 1200 60  0000 C CNN
F 3 "" H 2150 1200 60  0000 C CNN
	1    2150 1200
	1    0    0    -1  
$EndComp
$Comp
L SMA P2
U 1 1 52E83007
P 2150 1950
F 0 "P2" H 2150 2000 60  0000 C CNN
F 1 "HOLD" H 2150 1900 60  0000 C CNN
F 2 "" H 2150 1950 60  0000 C CNN
F 3 "" H 2150 1950 60  0000 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L SMA P3
U 1 1 52E83016
P 2150 2750
F 0 "P3" H 2150 2800 60  0000 C CNN
F 1 "RST" H 2150 2700 60  0000 C CNN
F 2 "" H 2150 2750 60  0000 C CNN
F 3 "" H 2150 2750 60  0000 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
$Comp
L SMA P4
U 1 1 52E83025
P 2150 3500
F 0 "P4" H 2150 3550 60  0000 C CNN
F 1 "OUT" H 2150 3450 60  0000 C CNN
F 2 "" H 2150 3500 60  0000 C CNN
F 3 "" H 2150 3500 60  0000 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
$Comp
L SMA P5
U 1 1 52E83034
P 2150 4250
F 0 "P5" H 2150 4300 60  0000 C CNN
F 1 "VG" H 2150 4200 60  0000 C CNN
F 2 "" H 2150 4250 60  0000 C CNN
F 3 "" H 2150 4250 60  0000 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 52E830AB
P 1900 4750
F 0 "#PWR08" H 1900 4750 30  0001 C CNN
F 1 "GND" H 1900 4680 30  0001 C CNN
F 2 "" H 1900 4750 60  0000 C CNN
F 3 "" H 1900 4750 60  0000 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
Text GLabel 2600 1200 2    60   Input ~ 0
In
Text GLabel 2600 1950 2    60   Input ~ 0
HOLD
Text GLabel 2600 2750 2    60   Input ~ 0
RST
Text GLabel 2600 3500 2    60   Input ~ 0
OUT
Text GLabel 2600 4250 2    60   Input ~ 0
VG
$Comp
L C C1
U 1 1 52E837DB
P 2500 4550
F 0 "C1" H 2500 4650 40  0000 L CNN
F 1 "1u" H 2506 4465 40  0000 L CNN
F 2 "~" H 2538 4400 30  0000 C CNN
F 3 "~" H 2500 4550 60  0000 C CNN
	1    2500 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 52E837EA
P 2500 4850
F 0 "#PWR09" H 2500 4850 30  0001 C CNN
F 1 "GND" H 2500 4780 30  0001 C CNN
F 2 "" H 2500 4850 60  0000 C CNN
F 3 "" H 2500 4850 60  0000 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P6
U 1 1 52E838A7
P 5300 1100
F 0 "P6" H 5300 1400 60  0000 C CNN
F 1 "CONN_5X2" V 5300 1100 50  0000 C CNN
F 2 "~" H 5300 1100 60  0000 C CNN
F 3 "~" H 5300 1100 60  0000 C CNN
	1    5300 1100
	1    0    0    -1  
$EndComp
Text GLabel 5800 900  2    60   Input ~ 0
-15V
Text GLabel 4800 900  0    60   Input ~ 0
+15V
$Comp
L GND #PWR010
U 1 1 52E838B6
P 5700 1400
F 0 "#PWR010" H 5700 1400 30  0001 C CNN
F 1 "GND" H 5700 1330 30  0001 C CNN
F 2 "" H 5700 1400 60  0000 C CNN
F 3 "" H 5700 1400 60  0000 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
$Comp
L +6V #PWR011
U 1 1 52E838C5
P 4800 1300
F 0 "#PWR011" H 4800 1430 20  0001 C CNN
F 1 "+6V" H 4800 1400 30  0000 C CNN
F 2 "" H 4800 1300 60  0000 C CNN
F 3 "" H 4800 1300 60  0000 C CNN
	1    4800 1300
	0    -1   -1   0   
$EndComp
$Comp
L -6V #PWR4
U 1 1 52E838D4
P 4800 1200
F 0 "#PWR4" H 4800 1320 20  0001 C CNN
F 1 "-6V" H 4800 1300 20  0000 C CNN
F 2 "" H 4800 1200 60  0000 C CNN
F 3 "" H 4800 1200 60  0000 C CNN
	1    4800 1200
	0    -1   -1   0   
$EndComp
NoConn ~ 4900 1100
NoConn ~ 4900 1000
NoConn ~ 5700 1000
NoConn ~ 5700 1100
NoConn ~ 5700 1200
$Comp
L POT RV3
U 1 1 52E846B9
P 6850 6450
F 0 "RV3" H 6850 6350 50  0000 C CNN
F 1 "10k" H 6850 6450 50  0000 C CNN
F 2 "~" H 6850 6450 60  0000 C CNN
F 3 "~" H 6850 6450 60  0000 C CNN
	1    6850 6450
	0    1    1    0   
$EndComp
$Comp
L +6V #PWR012
U 1 1 52E846C8
P 6850 6100
F 0 "#PWR012" H 6850 6230 20  0001 C CNN
F 1 "+6V" H 6850 6200 30  0000 C CNN
F 2 "" H 6850 6100 60  0000 C CNN
F 3 "" H 6850 6100 60  0000 C CNN
	1    6850 6100
	1    0    0    -1  
$EndComp
$Comp
L -6V #PWR17
U 1 1 52E846D7
P 6850 6800
F 0 "#PWR17" H 6850 6920 20  0001 C CNN
F 1 "-6V" H 6850 6900 20  0000 C CNN
F 2 "" H 6850 6800 60  0000 C CNN
F 3 "" H 6850 6800 60  0000 C CNN
	1    6850 6800
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 52E846E6
P 7150 6700
F 0 "C12" H 7150 6800 40  0000 L CNN
F 1 "0.1u" H 7156 6615 40  0000 L CNN
F 2 "~" H 7188 6550 30  0000 C CNN
F 3 "~" H 7150 6700 60  0000 C CNN
	1    7150 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 52E846F5
P 7150 7000
F 0 "#PWR013" H 7150 7000 30  0001 C CNN
F 1 "GND" H 7150 6930 30  0001 C CNN
F 2 "" H 7150 7000 60  0000 C CNN
F 3 "" H 7150 7000 60  0000 C CNN
	1    7150 7000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 52E84704
P 7150 6150
F 0 "R4" V 7230 6150 40  0000 C CNN
F 1 "10k" V 7157 6151 40  0000 C CNN
F 2 "~" V 7080 6150 30  0000 C CNN
F 3 "~" H 7150 6150 30  0000 C CNN
	1    7150 6150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 52E84713
P 7500 6150
F 0 "R5" V 7580 6150 40  0000 C CNN
F 1 "100" V 7507 6151 40  0000 C CNN
F 2 "~" V 7430 6150 30  0000 C CNN
F 3 "~" H 7500 6150 30  0000 C CNN
	1    7500 6150
	1    0    0    -1  
$EndComp
$Comp
L LMH6505 U6
U 1 1 52E84722
P 8050 5700
F 0 "U6" H 8400 5950 60  0000 C CNN
F 1 "VG2" H 8550 5500 60  0000 C CNN
F 2 "~" H 8050 5700 60  0000 C CNN
F 3 "~" H 8050 5700 60  0000 C CNN
	1    8050 5700
	1    0    0    -1  
$EndComp
Text GLabel 7650 5600 0    60   Input ~ 0
IN2
$Comp
L GND #PWR014
U 1 1 52E84AD3
P 8050 6150
F 0 "#PWR014" H 8050 6150 30  0001 C CNN
F 1 "GND" H 8050 6080 30  0001 C CNN
F 2 "" H 8050 6150 60  0000 C CNN
F 3 "" H 8050 6150 60  0000 C CNN
	1    8050 6150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 52E84AE2
P 8650 5400
F 0 "R6" V 8730 5400 40  0000 C CNN
F 1 "1k" V 8657 5401 40  0000 C CNN
F 2 "~" V 8580 5400 30  0000 C CNN
F 3 "~" H 8650 5400 30  0000 C CNN
	1    8650 5400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 52E84AF1
P 9000 4950
F 0 "R7" V 9080 4950 40  0000 C CNN
F 1 "10k" V 9007 4951 40  0000 C CNN
F 2 "~" V 8930 4950 30  0000 C CNN
F 3 "~" H 9000 4950 30  0000 C CNN
	1    9000 4950
	0    -1   -1   0   
$EndComp
$Comp
L C C21
U 1 1 52E84B0A
P 9300 5200
F 0 "C21" H 9300 5300 40  0000 L CNN
F 1 "0.1u" H 9306 5115 40  0000 L CNN
F 2 "~" H 9338 5050 30  0000 C CNN
F 3 "~" H 9300 5200 60  0000 C CNN
	1    9300 5200
	1    0    0    -1  
$EndComp
$Comp
L POT RV4
U 1 1 52E84B19
P 9500 4950
F 0 "RV4" H 9500 4850 50  0000 C CNN
F 1 "10k" H 9500 4950 50  0000 C CNN
F 2 "~" H 9500 4950 60  0000 C CNN
F 3 "~" H 9500 4950 60  0000 C CNN
	1    9500 4950
	0    -1   -1   0   
$EndComp
$Comp
L -6V #PWR28
U 1 1 52E84B28
P 9500 5300
F 0 "#PWR28" H 9500 5420 20  0001 C CNN
F 1 "-6V" H 9500 5400 20  0000 C CNN
F 2 "" H 9500 5300 60  0000 C CNN
F 3 "" H 9500 5300 60  0000 C CNN
	1    9500 5300
	-1   0    0    1   
$EndComp
$Comp
L +6V #PWR015
U 1 1 52E84B37
P 9500 4600
F 0 "#PWR015" H 9500 4730 20  0001 C CNN
F 1 "+6V" H 9500 4700 30  0000 C CNN
F 2 "" H 9500 4600 60  0000 C CNN
F 3 "" H 9500 4600 60  0000 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 52E84DE5
P 9300 5450
F 0 "#PWR016" H 9300 5450 30  0001 C CNN
F 1 "GND" H 9300 5380 30  0001 C CNN
F 2 "" H 9300 5450 60  0000 C CNN
F 3 "" H 9300 5450 60  0000 C CNN
	1    9300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4450 6000 4450
Wire Wire Line
	5250 4000 5250 4450
Wire Wire Line
	4000 7050 4050 7050
Wire Wire Line
	2150 5700 2200 5700
Wire Wire Line
	2150 5400 2200 5400
Connection ~ 5400 5500
Wire Wire Line
	5400 6750 5050 6750
Wire Wire Line
	3900 6750 4050 6750
Wire Wire Line
	4450 7400 4450 7450
Wire Wire Line
	4550 6300 4550 6250
Wire Wire Line
	4650 7450 4650 7400
Wire Wire Line
	3800 5250 3550 5250
Wire Wire Line
	3800 5400 3800 5250
Wire Wire Line
	3200 5400 3300 5400
Wire Wire Line
	2600 6050 2600 6150
Wire Wire Line
	2700 4950 2700 4850
Wire Wire Line
	2800 6050 2800 6150
Wire Wire Line
	5400 5200 5400 6750
Wire Wire Line
	5050 5500 5500 5500
Wire Wire Line
	5400 3200 5400 3750
Connection ~ 5100 3200
Wire Wire Line
	5400 4250 5400 4700
Wire Wire Line
	4950 4000 5250 4000
Connection ~ 3900 5400
Wire Wire Line
	4050 5600 4050 5700
Wire Wire Line
	3800 5400 4050 5400
Wire Wire Line
	3900 4750 3900 6750
Connection ~ 3900 4250
Wire Wire Line
	4550 5900 4550 6000
Wire Wire Line
	4550 5000 4550 5100
Wire Wire Line
	4650 4250 4650 4550
Wire Wire Line
	3900 3900 4150 3900
Wire Wire Line
	3900 3900 3900 4350
Wire Wire Line
	4450 4250 4400 4250
Wire Wire Line
	4450 4150 4450 4250
Connection ~ 4800 3500
Wire Wire Line
	4800 3200 5400 3200
Wire Wire Line
	5100 3800 5100 3700
Wire Wire Line
	4950 3800 5100 3800
Wire Wire Line
	4550 4200 4550 4300
Wire Wire Line
	4800 3200 4800 3550
Wire Wire Line
	4650 3500 4800 3500
Wire Wire Line
	4650 3550 4650 3500
Wire Wire Line
	4550 3500 4550 3600
Wire Wire Line
	5950 4750 6000 4750
Wire Wire Line
	6600 5100 6600 5150
Wire Wire Line
	6400 5100 6400 5150
Wire Wire Line
	7000 4450 7000 4500
Wire Wire Line
	6500 4000 6500 3950
Connection ~ 5250 4000
Wire Wire Line
	1900 900  2250 900 
Wire Wire Line
	1900 900  1900 4750
Connection ~ 2050 900 
Wire Wire Line
	1900 1500 2250 1500
Connection ~ 1900 1500
Connection ~ 2050 1500
Wire Wire Line
	1900 1650 2250 1650
Connection ~ 1900 1650
Wire Wire Line
	1900 2250 2250 2250
Connection ~ 1900 2250
Connection ~ 2050 2250
Connection ~ 2050 1650
Wire Wire Line
	1900 2450 2250 2450
Connection ~ 1900 2450
Connection ~ 2050 2450
Wire Wire Line
	1900 3050 2250 3050
Connection ~ 1900 3050
Connection ~ 2050 3050
Wire Wire Line
	1900 3200 2250 3200
Connection ~ 1900 3200
Connection ~ 2050 3200
Wire Wire Line
	1900 3800 2250 3800
Connection ~ 1900 3800
Connection ~ 2050 3800
Wire Wire Line
	1900 3950 2250 3950
Connection ~ 1900 3950
Connection ~ 2050 3950
Wire Wire Line
	1900 4550 2250 4550
Connection ~ 1900 4550
Connection ~ 2050 4550
Wire Wire Line
	2450 1200 2600 1200
Wire Wire Line
	2600 1950 2450 1950
Wire Wire Line
	2450 2750 2600 2750
Wire Wire Line
	2600 3500 2450 3500
Wire Wire Line
	2450 4250 2600 4250
Wire Wire Line
	2500 4350 2500 4250
Connection ~ 2500 4250
Wire Wire Line
	2500 4750 2500 4850
Wire Wire Line
	5700 1300 5700 1400
Wire Wire Line
	4900 1300 4800 1300
Wire Wire Line
	4800 1200 4900 1200
Wire Wire Line
	4800 900  4900 900 
Wire Wire Line
	5700 900  5800 900 
Wire Wire Line
	6850 6800 6850 6700
Wire Wire Line
	6850 6200 6850 6100
Wire Wire Line
	7150 6400 7150 6500
Wire Wire Line
	7000 6450 7150 6450
Connection ~ 7150 6450
Wire Wire Line
	7150 6900 7150 7000
Wire Wire Line
	7150 6900 7500 6900
Wire Wire Line
	7500 6900 7500 6400
Wire Wire Line
	7150 5900 7150 5800
Wire Wire Line
	7150 5800 7750 5800
Wire Wire Line
	7500 5900 7500 5800
Connection ~ 7500 5800
Connection ~ 7150 6900
Wire Wire Line
	8550 5700 8750 5700
Wire Wire Line
	8650 5700 8650 5650
Wire Wire Line
	8650 5150 8650 4950
Wire Wire Line
	8250 4950 8750 4950
Wire Wire Line
	8250 4950 8250 5450
Connection ~ 8650 4950
Wire Wire Line
	9250 4950 9350 4950
Wire Wire Line
	9300 4950 9300 5000
Connection ~ 9300 4950
Wire Wire Line
	9300 5400 9300 5450
Wire Wire Line
	9500 5200 9500 5300
Wire Wire Line
	9500 4700 9500 4600
Wire Wire Line
	8050 6050 8050 6150
Wire Wire Line
	7650 5600 7750 5600
Text GLabel 8050 5300 1    60   Input ~ 0
VG2
$Comp
L +6V #PWR017
U 1 1 52E850BA
P 8150 5350
F 0 "#PWR017" H 8150 5480 20  0001 C CNN
F 1 "+6V" H 8150 5450 30  0000 C CNN
F 2 "" H 8150 5350 60  0000 C CNN
F 3 "" H 8150 5350 60  0000 C CNN
	1    8150 5350
	1    0    0    -1  
$EndComp
$Comp
L -6V #PWR22
U 1 1 52E850C9
P 8150 6050
F 0 "#PWR22" H 8150 6170 20  0001 C CNN
F 1 "-6V" H 8150 6150 20  0000 C CNN
F 2 "" H 8150 6050 60  0000 C CNN
F 3 "" H 8150 6050 60  0000 C CNN
	1    8150 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 5350 8150 5400
Wire Wire Line
	8050 5300 8050 5350
Wire Wire Line
	8150 6000 8150 6050
Text GLabel 8750 5700 2    60   Input ~ 0
OUT2
Connection ~ 8650 5700
$Comp
L SMA P7
U 1 1 52E852EF
P 3450 1200
F 0 "P7" H 3450 1250 60  0000 C CNN
F 1 "IN2" H 3450 1150 60  0000 C CNN
F 2 "" H 3450 1200 60  0000 C CNN
F 3 "" H 3450 1200 60  0000 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L SMA P8
U 1 1 52E852FE
P 3450 1950
F 0 "P8" H 3450 2000 60  0000 C CNN
F 1 "VG2" H 3450 1900 60  0000 C CNN
F 2 "" H 3450 1950 60  0000 C CNN
F 3 "" H 3450 1950 60  0000 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
$Comp
L SMA P9
U 1 1 52E8530D
P 3450 2700
F 0 "P9" H 3450 2750 60  0000 C CNN
F 1 "OUT2" H 3450 2650 60  0000 C CNN
F 2 "" H 3450 2700 60  0000 C CNN
F 3 "" H 3450 2700 60  0000 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 52E8531C
P 3150 3200
F 0 "#PWR018" H 3150 3200 30  0001 C CNN
F 1 "GND" H 3150 3130 30  0001 C CNN
F 2 "" H 3150 3200 60  0000 C CNN
F 3 "" H 3150 3200 60  0000 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 900  3550 900 
Wire Wire Line
	3150 900  3150 3200
Connection ~ 3350 900 
Wire Wire Line
	3150 1500 3550 1500
Connection ~ 3150 1500
Connection ~ 3350 1500
Wire Wire Line
	3150 1650 3550 1650
Connection ~ 3150 1650
Connection ~ 3350 1650
Wire Wire Line
	3150 2250 3550 2250
Connection ~ 3150 2250
Connection ~ 3350 2250
Wire Wire Line
	3150 2400 3550 2400
Connection ~ 3150 2400
Connection ~ 3350 2400
Wire Wire Line
	3150 3000 3550 3000
Connection ~ 3150 3000
Connection ~ 3350 3000
$Comp
L C C11
U 1 1 52E8598F
P 3850 2200
F 0 "C11" H 3850 2300 40  0000 L CNN
F 1 "1u" H 3856 2115 40  0000 L CNN
F 2 "~" H 3888 2050 30  0000 C CNN
F 3 "~" H 3850 2200 60  0000 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 52E8599E
P 3850 2450
F 0 "#PWR019" H 3850 2450 30  0001 C CNN
F 1 "GND" H 3850 2380 30  0001 C CNN
F 2 "" H 3850 2450 60  0000 C CNN
F 3 "" H 3850 2450 60  0000 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
Text GLabel 3900 1200 2    60   Input ~ 0
IN2
Text GLabel 3900 1950 2    60   Input ~ 0
VG2
Text GLabel 3900 2700 2    60   Input ~ 0
OUT2
Wire Wire Line
	3750 1200 3900 1200
Wire Wire Line
	3750 1950 3900 1950
Wire Wire Line
	3850 1950 3850 2000
Connection ~ 3850 1950
Wire Wire Line
	3850 2400 3850 2450
Wire Wire Line
	3750 2700 3900 2700
$Comp
L +6V #PWR020
U 1 1 52E85C84
P 7300 1650
F 0 "#PWR020" H 7300 1780 20  0001 C CNN
F 1 "+6V" H 7300 1750 30  0000 C CNN
F 2 "" H 7300 1650 60  0000 C CNN
F 3 "" H 7300 1650 60  0000 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 52E85C93
P 7150 1950
F 0 "C19" H 7150 2050 40  0000 L CNN
F 1 "1u" H 7156 1865 40  0000 L CNN
F 2 "~" H 7188 1800 30  0000 C CNN
F 3 "~" H 7150 1950 60  0000 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 52E85CA2
P 6900 1950
F 0 "C17" H 6900 2050 40  0000 L CNN
F 1 "1u" H 6906 1865 40  0000 L CNN
F 2 "~" H 6938 1800 30  0000 C CNN
F 3 "~" H 6900 1950 60  0000 C CNN
	1    6900 1950
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 52E85CB1
P 6650 1950
F 0 "C15" H 6650 2050 40  0000 L CNN
F 1 "1u" H 6656 1865 40  0000 L CNN
F 2 "~" H 6688 1800 30  0000 C CNN
F 3 "~" H 6650 1950 60  0000 C CNN
	1    6650 1950
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 52E85CC0
P 6400 1950
F 0 "C13" H 6400 2050 40  0000 L CNN
F 1 "1u" H 6406 1865 40  0000 L CNN
F 2 "~" H 6438 1800 30  0000 C CNN
F 3 "~" H 6400 1950 60  0000 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 52E85CCF
P 7150 2500
F 0 "C20" H 7150 2600 40  0000 L CNN
F 1 "1u" H 7156 2415 40  0000 L CNN
F 2 "~" H 7188 2350 30  0000 C CNN
F 3 "~" H 7150 2500 60  0000 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 52E85CDE
P 6900 2500
F 0 "C18" H 6900 2600 40  0000 L CNN
F 1 "1u" H 6906 2415 40  0000 L CNN
F 2 "~" H 6938 2350 30  0000 C CNN
F 3 "~" H 6900 2500 60  0000 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 52E85CED
P 6650 2500
F 0 "C16" H 6650 2600 40  0000 L CNN
F 1 "1u" H 6656 2415 40  0000 L CNN
F 2 "~" H 6688 2350 30  0000 C CNN
F 3 "~" H 6650 2500 60  0000 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 52E85CFC
P 6400 2500
F 0 "C14" H 6400 2600 40  0000 L CNN
F 1 "1u" H 6406 2415 40  0000 L CNN
F 2 "~" H 6438 2350 30  0000 C CNN
F 3 "~" H 6400 2500 60  0000 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 52E85D0B
P 7350 2300
F 0 "#PWR021" H 7350 2300 30  0001 C CNN
F 1 "GND" H 7350 2230 30  0001 C CNN
F 2 "" H 7350 2300 60  0000 C CNN
F 3 "" H 7350 2300 60  0000 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
$Comp
L -6V #PWR24
U 1 1 52E85D1A
P 7300 2850
F 0 "#PWR24" H 7300 2970 20  0001 C CNN
F 1 "-6V" H 7300 2950 20  0000 C CNN
F 2 "" H 7300 2850 60  0000 C CNN
F 3 "" H 7300 2850 60  0000 C CNN
	1    7300 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 1650 6400 1650
Wire Wire Line
	6400 1650 6400 1750
Wire Wire Line
	6650 1750 6650 1650
Connection ~ 6650 1650
Wire Wire Line
	6900 1750 6900 1650
Connection ~ 6900 1650
Wire Wire Line
	7150 1750 7150 1650
Connection ~ 7150 1650
Wire Wire Line
	7350 2300 7350 2200
Wire Wire Line
	7350 2200 6400 2200
Wire Wire Line
	6400 2150 6400 2300
Connection ~ 6400 2200
Wire Wire Line
	6650 2150 6650 2300
Connection ~ 6650 2200
Wire Wire Line
	6900 2150 6900 2300
Connection ~ 6900 2200
Wire Wire Line
	7150 2150 7150 2300
Connection ~ 7150 2200
Wire Wire Line
	6400 2700 6400 2800
Wire Wire Line
	6400 2800 7300 2800
Wire Wire Line
	7300 2800 7300 2850
Wire Wire Line
	6650 2700 6650 2800
Connection ~ 6650 2800
Wire Wire Line
	6900 2700 6900 2800
Connection ~ 6900 2800
Wire Wire Line
	7150 2700 7150 2800
Connection ~ 7150 2800
Text GLabel 5700 1650 2    60   Input ~ 0
+15V
$Comp
L C C9
U 1 1 52E8680B
P 5550 1950
F 0 "C9" H 5550 2050 40  0000 L CNN
F 1 "1u" H 5556 1865 40  0000 L CNN
F 2 "~" H 5588 1800 30  0000 C CNN
F 3 "~" H 5550 1950 60  0000 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 52E8681A
P 5300 1950
F 0 "C7" H 5300 2050 40  0000 L CNN
F 1 "1u" H 5306 1865 40  0000 L CNN
F 2 "~" H 5338 1800 30  0000 C CNN
F 3 "~" H 5300 1950 60  0000 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 52E86829
P 5050 1950
F 0 "C5" H 5050 2050 40  0000 L CNN
F 1 "1u" H 5056 1865 40  0000 L CNN
F 2 "~" H 5088 1800 30  0000 C CNN
F 3 "~" H 5050 1950 60  0000 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52E86838
P 4800 1950
F 0 "C3" H 4800 2050 40  0000 L CNN
F 1 "1u" H 4806 1865 40  0000 L CNN
F 2 "~" H 4838 1800 30  0000 C CNN
F 3 "~" H 4800 1950 60  0000 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 52E86847
P 5550 2450
F 0 "C10" H 5550 2550 40  0000 L CNN
F 1 "1u" H 5556 2365 40  0000 L CNN
F 2 "~" H 5588 2300 30  0000 C CNN
F 3 "~" H 5550 2450 60  0000 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 52E86856
P 5300 2450
F 0 "C8" H 5300 2550 40  0000 L CNN
F 1 "1u" H 5306 2365 40  0000 L CNN
F 2 "~" H 5338 2300 30  0000 C CNN
F 3 "~" H 5300 2450 60  0000 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 52E86865
P 5050 2450
F 0 "C6" H 5050 2550 40  0000 L CNN
F 1 "1u" H 5056 2365 40  0000 L CNN
F 2 "~" H 5088 2300 30  0000 C CNN
F 3 "~" H 5050 2450 60  0000 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 52E86874
P 4800 2450
F 0 "C4" H 4800 2550 40  0000 L CNN
F 1 "1u" H 4806 2365 40  0000 L CNN
F 2 "~" H 4838 2300 30  0000 C CNN
F 3 "~" H 4800 2450 60  0000 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 52E86883
P 5750 2250
F 0 "#PWR022" H 5750 2250 30  0001 C CNN
F 1 "GND" H 5750 2180 30  0001 C CNN
F 2 "" H 5750 2250 60  0000 C CNN
F 3 "" H 5750 2250 60  0000 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
Text GLabel 5700 2750 2    60   Input ~ 0
-15V
Wire Wire Line
	5700 1650 4800 1650
Wire Wire Line
	4800 1650 4800 1750
Wire Wire Line
	5050 1750 5050 1650
Connection ~ 5050 1650
Wire Wire Line
	5300 1650 5300 1750
Connection ~ 5300 1650
Wire Wire Line
	5550 1750 5550 1650
Connection ~ 5550 1650
Wire Wire Line
	4800 2150 4800 2250
Wire Wire Line
	4800 2200 5750 2200
Wire Wire Line
	5750 2200 5750 2250
Connection ~ 4800 2200
Wire Wire Line
	5050 2150 5050 2250
Connection ~ 5050 2200
Wire Wire Line
	5300 2150 5300 2250
Connection ~ 5300 2200
Wire Wire Line
	5550 2150 5550 2250
Connection ~ 5550 2200
Wire Wire Line
	4800 2650 4800 2750
Wire Wire Line
	4800 2750 5700 2750
Wire Wire Line
	5050 2650 5050 2750
Connection ~ 5050 2750
Wire Wire Line
	5300 2650 5300 2750
Connection ~ 5300 2750
Wire Wire Line
	5550 2650 5550 2750
Connection ~ 5550 2750
$EndSCHEMATC
