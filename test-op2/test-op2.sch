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
LIBS:test-op2-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 17
Title "Op-Amp testing"
Date "11 mar 2014"
Rev ""
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
Text GLabel 4750 750  2    60   Input ~ 0
-15V
Text GLabel 3750 750  0    60   Input ~ 0
+15V
$Comp
L GND #PWR02
U 1 1 52E838B6
P 4650 1250
F 0 "#PWR02" H 4650 1250 30  0001 C CNN
F 1 "GND" H 4650 1180 30  0001 C CNN
F 2 "" H 4650 1250 60  0000 C CNN
F 3 "" H 4650 1250 60  0000 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
NoConn ~ 3850 950 
NoConn ~ 3850 850 
NoConn ~ 4650 850 
NoConn ~ 4650 950 
NoConn ~ 4650 1050
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
Wire Wire Line
	4650 1150 4650 1250
Wire Wire Line
	3750 750  3850 750 
Wire Wire Line
	4650 750  4750 750 
Text GLabel 3750 1000 0    60   Input ~ 0
-5V
Text GLabel 3750 1200 0    60   Input ~ 0
+5V
Wire Wire Line
	3750 1000 3800 1000
Wire Wire Line
	3800 1000 3800 1050
Wire Wire Line
	3800 1050 3850 1050
Wire Wire Line
	3750 1200 3800 1200
Wire Wire Line
	3800 1200 3800 1150
Wire Wire Line
	3800 1150 3850 1150
$Sheet
S 3850 3980 700  750 
U 531E9A87
F0 "CompAmp" 50
F1 "CompAmp.sch" 50
F2 "In" I L 3850 4080 60 
F3 "Off1" I L 3850 4230 60 
F4 "Off2" I L 3850 4380 60 
F5 "Off3" I L 3850 4530 60 
F6 "Ctrl2" I R 4550 4380 60 
F7 "Off4" I L 3850 4680 60 
F8 "Ctrl1" I R 4550 4230 60 
F9 "Out" I R 4550 4080 60 
$EndSheet
$Sheet
S 3850 5880 700  800 
U 531F388D
F0 "Int" 50
F1 "Int.sch" 50
F2 "In" I L 3850 5980 60 
F3 "Off1" I L 3850 6130 60 
F4 "Ctrl1" I R 4550 6130 60 
F5 "Off2" I L 3850 6280 60 
F6 "Off3" I L 3850 6430 60 
F7 "Ctrl2" I R 4550 6280 60 
F8 "Off4" I L 3850 6580 60 
F9 "Out" I R 4550 5980 60 
F10 "HOLD" I R 4550 6430 60 
F11 "RST" I R 4550 6580 60 
$EndSheet
$Sheet
S 3850 6880 700  800 
U 531FB8C2
F0 "Int2" 50
F1 "Int2.sch" 50
F2 "In" I L 3850 6980 60 
F3 "Off1" I L 3850 7130 60 
F4 "Ctrl1" I R 4550 7130 60 
F5 "Off2" I L 3850 7280 60 
F6 "Off3" I L 3850 7430 60 
F7 "Ctrl2" I R 4550 7280 60 
F8 "Off4" I L 3850 7580 60 
F9 "Out" I R 4550 6980 60 
F10 "HOLD" I R 4550 7430 60 
F11 "RST" I R 4550 7580 60 
$EndSheet
$Sheet
S 3850 4930 700  750 
U 531FFF34
F0 "CompAmp2" 50
F1 "CompAmp.sch" 50
F2 "In" I L 3850 5030 60 
F3 "Off1" I L 3850 5180 60 
F4 "Off2" I L 3850 5330 60 
F5 "Off3" I L 3850 5480 60 
F6 "Ctrl2" I R 4550 5330 60 
F7 "Off4" I L 3850 5630 60 
F8 "Ctrl1" I R 4550 5180 60 
F9 "Out" I R 4550 5030 60 
$EndSheet
Text GLabel 3800 4080 0    60   Input ~ 0
In1
Text GLabel 3800 4230 0    60   Input ~ 0
Off1_1
Text GLabel 3800 4380 0    60   Input ~ 0
Off2_1
Text GLabel 3800 4530 0    60   Input ~ 0
Off3_1
Text GLabel 3800 4680 0    60   Input ~ 0
Off4_1
Text GLabel 3800 5030 0    60   Input ~ 0
In2
Text GLabel 3800 5180 0    60   Input ~ 0
Off1_2
Text GLabel 3800 5330 0    60   Input ~ 0
Off2_2
Text GLabel 3800 5480 0    60   Input ~ 0
Off3_2
Text GLabel 3800 5630 0    60   Input ~ 0
Off4_2
Text GLabel 3800 5980 0    60   Input ~ 0
In3
Text GLabel 3800 6130 0    60   Input ~ 0
Off1_3
Text GLabel 3800 6280 0    60   Input ~ 0
Off2_3
Text GLabel 3800 6430 0    60   Input ~ 0
Off3_3
Text GLabel 3800 6580 0    60   Input ~ 0
Off4_3
Text GLabel 3800 6980 0    60   Input ~ 0
In4
Text GLabel 3800 7130 0    60   Input ~ 0
Off1_4
Text GLabel 3800 7280 0    60   Input ~ 0
Off2_4
Text GLabel 3800 7430 0    60   Input ~ 0
Off3_4
Text GLabel 3800 7580 0    60   Input ~ 0
Off4_4
Text GLabel 4600 4080 2    60   Input ~ 0
Out1
Text GLabel 4600 4230 2    60   Input ~ 0
Ctrl1_1
Text GLabel 4600 4380 2    60   Input ~ 0
Ctrl2_1
Text GLabel 4600 5030 2    60   Input ~ 0
Out2
Text GLabel 4600 5180 2    60   Input ~ 0
Ctrl1_2
Text GLabel 4600 5330 2    60   Input ~ 0
Ctrl2_2
Text GLabel 4600 5980 2    60   Input ~ 0
Out3
Text GLabel 4600 6130 2    60   Input ~ 0
Ctrl1_3
Text GLabel 4600 6280 2    60   Input ~ 0
Ctrl2_3
Text GLabel 4600 6430 2    60   Input ~ 0
HOLD3
Text GLabel 4600 6580 2    60   Input ~ 0
RST3
Text GLabel 4600 6980 2    60   Input ~ 0
Out4
Text GLabel 4600 7130 2    60   Input ~ 0
Ctrl1_4
Text GLabel 4600 7280 2    60   Input ~ 0
Ctrl2_4
Text GLabel 4600 7430 2    60   Input ~ 0
HOLD4
Text GLabel 4600 7580 2    60   Input ~ 0
RST4
Text GLabel 1400 1000 2    60   Input ~ 0
In1
Text GLabel 3750 1870 0    60   Input ~ 0
Off1_1
Text GLabel 4650 1870 2    60   Input ~ 0
Off2_1
Text GLabel 3750 1970 0    60   Input ~ 0
Off3_1
Text GLabel 4650 1970 2    60   Input ~ 0
Off4_1
Text GLabel 1400 1800 2    60   Input ~ 0
In2
Text GLabel 3750 2170 0    60   Input ~ 0
Off1_2
Text GLabel 4650 2170 2    60   Input ~ 0
Off2_2
Text GLabel 3750 2270 0    60   Input ~ 0
Off3_2
Text GLabel 4650 2270 2    60   Input ~ 0
Off4_2
Text GLabel 1400 2550 2    60   Input ~ 0
In3
Text GLabel 3750 2470 0    60   Input ~ 0
Off1_3
Text GLabel 4650 2470 2    60   Input ~ 0
Off2_3
Text GLabel 3750 2570 0    60   Input ~ 0
Off3_3
Text GLabel 4650 2570 2    60   Input ~ 0
Off4_3
Text GLabel 1400 3300 2    60   Input ~ 0
In4
Text GLabel 3750 2770 0    60   Input ~ 0
Off1_4
Text GLabel 4650 2770 2    60   Input ~ 0
Off2_4
Text GLabel 3750 2870 0    60   Input ~ 0
Off3_4
Text GLabel 4650 2870 2    60   Input ~ 0
Off4_4
Text GLabel 2650 1000 2    60   Input ~ 0
Out1
Text GLabel 3750 2070 0    60   Input ~ 0
Ctrl1_1
Text GLabel 4650 2070 2    60   Input ~ 0
Ctrl2_1
Text GLabel 2650 1800 2    60   Input ~ 0
Out2
Text GLabel 3750 2370 0    60   Input ~ 0
Ctrl1_2
Text GLabel 4650 2370 2    60   Input ~ 0
Ctrl2_2
Text GLabel 2650 2550 2    60   Input ~ 0
Out3
Text GLabel 3750 2670 0    60   Input ~ 0
Ctrl1_3
Text GLabel 4650 2670 2    60   Input ~ 0
Ctrl2_3
Text GLabel 1400 4600 2    60   Input ~ 0
HOLD3
Text GLabel 1400 5400 2    60   Input ~ 0
RST3
Text GLabel 2650 3300 2    60   Input ~ 0
Out4
Text GLabel 3750 2970 0    60   Input ~ 0
Ctrl1_4
Text GLabel 4650 2970 2    60   Input ~ 0
Ctrl2_4
Text GLabel 1400 6150 2    60   Input ~ 0
HOLD4
Text GLabel 1400 6900 2    60   Input ~ 0
RST4
Wire Wire Line
	3850 4080 3800 4080
Wire Wire Line
	3800 4230 3850 4230
Wire Wire Line
	3800 4380 3850 4380
Wire Wire Line
	3800 4530 3850 4530
Wire Wire Line
	3800 4680 3850 4680
Wire Wire Line
	3850 5030 3800 5030
Wire Wire Line
	3800 5180 3850 5180
Wire Wire Line
	3800 5330 3850 5330
Wire Wire Line
	3800 5480 3850 5480
Wire Wire Line
	3800 5630 3850 5630
Wire Wire Line
	3850 5980 3800 5980
Wire Wire Line
	3800 6130 3850 6130
Wire Wire Line
	3800 6280 3850 6280
Wire Wire Line
	3800 6430 3850 6430
Wire Wire Line
	3800 6580 3850 6580
Wire Wire Line
	3850 6980 3800 6980
Wire Wire Line
	3800 7130 3850 7130
Wire Wire Line
	3800 7280 3850 7280
Wire Wire Line
	3800 7430 3850 7430
Wire Wire Line
	3800 7580 3850 7580
Wire Wire Line
	4600 6980 4550 6980
Wire Wire Line
	4550 7130 4600 7130
Wire Wire Line
	4550 7280 4600 7280
Wire Wire Line
	4550 7430 4600 7430
Wire Wire Line
	4550 7580 4600 7580
Wire Wire Line
	4600 5980 4550 5980
Wire Wire Line
	4550 6130 4600 6130
Wire Wire Line
	4550 6280 4600 6280
Wire Wire Line
	4550 6430 4600 6430
Wire Wire Line
	4550 6580 4600 6580
Wire Wire Line
	4600 5030 4550 5030
Wire Wire Line
	4550 5180 4600 5180
Wire Wire Line
	4550 5330 4600 5330
Wire Wire Line
	4600 4080 4550 4080
Wire Wire Line
	4550 4230 4600 4230
Wire Wire Line
	4550 4380 4600 4380
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
$Comp
L GND #PWR04
U 1 1 532155C2
P 3750 3070
F 0 "#PWR04" H 3750 3070 30  0001 C CNN
F 1 "GND" H 3750 3000 30  0001 C CNN
F 2 "" H 3750 3070 60  0000 C CNN
F 3 "" H 3750 3070 60  0000 C CNN
	1    3750 3070
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 532156A0
P 4650 3070
F 0 "#PWR05" H 4650 3070 30  0001 C CNN
F 1 "GND" H 4650 3000 30  0001 C CNN
F 2 "" H 4650 3070 60  0000 C CNN
F 3 "" H 4650 3070 60  0000 C CNN
	1    4650 3070
	0    -1   -1   0   
$EndComp
$Comp
L SMA P5
U 1 1 532158C6
P 950 4600
F 0 "P5" H 950 4650 60  0000 C CNN
F 1 "HOLD3" H 950 4550 60  0000 C CNN
F 2 "" H 950 4600 60  0000 C CNN
F 3 "" H 950 4600 60  0000 C CNN
	1    950  4600
	1    0    0    -1  
$EndComp
$Comp
L SMA P6
U 1 1 532158CC
P 950 5400
F 0 "P6" H 950 5450 60  0000 C CNN
F 1 "RST3" H 950 5350 60  0000 C CNN
F 2 "" H 950 5400 60  0000 C CNN
F 3 "" H 950 5400 60  0000 C CNN
	1    950  5400
	1    0    0    -1  
$EndComp
$Comp
L SMA P7
U 1 1 532158D2
P 950 6150
F 0 "P7" H 950 6200 60  0000 C CNN
F 1 "HOLD4" H 950 6100 60  0000 C CNN
F 2 "" H 950 6150 60  0000 C CNN
F 3 "" H 950 6150 60  0000 C CNN
	1    950  6150
	1    0    0    -1  
$EndComp
$Comp
L SMA P8
U 1 1 532158D8
P 950 6900
F 0 "P8" H 950 6950 60  0000 C CNN
F 1 "RST4" H 950 6850 60  0000 C CNN
F 2 "" H 950 6900 60  0000 C CNN
F 3 "" H 950 6900 60  0000 C CNN
	1    950  6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 532158DE
P 700 7400
F 0 "#PWR06" H 700 7400 30  0001 C CNN
F 1 "GND" H 700 7330 30  0001 C CNN
F 2 "" H 700 7400 60  0000 C CNN
F 3 "" H 700 7400 60  0000 C CNN
	1    700  7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4300 1050 4300
Wire Wire Line
	700  4900 1050 4900
Connection ~ 700  4900
Connection ~ 850  4900
Connection ~ 850  4300
Wire Wire Line
	700  5100 1050 5100
Connection ~ 700  5100
Connection ~ 850  5100
Wire Wire Line
	700  5700 1050 5700
Connection ~ 700  5700
Connection ~ 850  5700
Wire Wire Line
	700  5850 1050 5850
Connection ~ 700  5850
Connection ~ 850  5850
Wire Wire Line
	700  6450 1050 6450
Connection ~ 700  6450
Connection ~ 850  6450
Wire Wire Line
	700  6600 1050 6600
Connection ~ 700  6600
Connection ~ 850  6600
Wire Wire Line
	700  7200 1050 7200
Connection ~ 700  7200
Connection ~ 850  7200
Wire Wire Line
	1400 4600 1250 4600
Wire Wire Line
	1250 5400 1400 5400
Wire Wire Line
	1400 6150 1250 6150
Wire Wire Line
	1250 6900 1400 6900
Wire Wire Line
	700  4300 700  7400
Wire Wire Line
	3750 1870 3800 1870
Wire Wire Line
	3750 1970 3800 1970
Wire Wire Line
	3750 2070 3800 2070
Wire Wire Line
	3750 2170 3800 2170
Wire Wire Line
	3750 2270 3800 2270
Wire Wire Line
	3750 2370 3800 2370
Wire Wire Line
	3750 2470 3800 2470
Wire Wire Line
	3750 2570 3800 2570
Wire Wire Line
	3750 2670 3800 2670
Wire Wire Line
	3750 2770 3800 2770
Wire Wire Line
	3750 2870 3800 2870
Wire Wire Line
	3750 2970 3800 2970
Wire Wire Line
	3750 3070 3800 3070
Wire Wire Line
	4600 2870 4650 2870
Wire Wire Line
	4600 2970 4650 2970
Wire Wire Line
	4600 3070 4650 3070
Wire Wire Line
	4600 1870 4650 1870
Wire Wire Line
	4600 1970 4650 1970
Wire Wire Line
	4600 2070 4650 2070
Wire Wire Line
	4600 2170 4650 2170
Wire Wire Line
	4600 2270 4650 2270
Wire Wire Line
	4600 2370 4650 2370
Wire Wire Line
	4600 2470 4650 2470
Wire Wire Line
	4600 2570 4650 2570
Wire Wire Line
	4600 2670 4650 2670
Wire Wire Line
	4600 2770 4650 2770
$EndSCHEMATC
