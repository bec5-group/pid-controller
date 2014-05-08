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
Sheet 46 53
Title ""
Date "5 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM7171 U30
U 1 1 5364DD9F
P 3050 4350
F 0 "U30" H 3350 4550 60  0000 C CNN
F 1 "LM7171" H 3400 4100 60  0000 C CNN
F 2 "~" H 3050 4350 60  0000 C CNN
F 3 "~" H 3050 4350 60  0000 C CNN
	1    3050 4350
	1    0    0    -1  
$EndComp
Text GLabel 3050 4850 0    60   Input ~ 0
-5V
Text GLabel 3050 3850 0    60   Input ~ 0
+5V
Wire Wire Line
	3050 4850 3150 4850
Wire Wire Line
	3150 4850 3150 4750
Wire Wire Line
	3150 3950 3150 3850
Wire Wire Line
	3150 3850 3050 3850
Text HLabel 8200 4550 2    60   Input ~ 0
Out
Text GLabel 8300 2700 2    60   Input ~ 0
+5V
Text GLabel 8300 3700 2    60   Input ~ 0
-5V
$Comp
L C C114
U 1 1 5364DDA5
P 8250 2950
F 0 "C114" H 8250 3050 40  0000 L CNN
F 1 "10u" H 8256 2865 40  0000 L CNN
F 2 "~" H 8288 2800 30  0000 C CNN
F 3 "~" H 8250 2950 60  0000 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
$Comp
L C C115
U 1 1 53584CCC
P 8250 3450
F 0 "C115" H 8250 3550 40  0000 L CNN
F 1 "10u" H 8256 3365 40  0000 L CNN
F 2 "~" H 8288 3300 30  0000 C CNN
F 3 "~" H 8250 3450 60  0000 C CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0135
U 1 1 53584CD2
P 8350 3250
F 0 "#PWR0135" H 8350 3250 30  0001 C CNN
F 1 "GND" H 8350 3180 30  0001 C CNN
F 2 "" H 8350 3250 60  0000 C CNN
F 3 "" H 8350 3250 60  0000 C CNN
	1    8350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2700 8250 2700
Wire Wire Line
	8250 2700 8250 2750
Wire Wire Line
	8250 3150 8250 3250
Wire Wire Line
	8250 3200 8350 3200
Wire Wire Line
	8350 3200 8350 3250
Connection ~ 8250 3200
Wire Wire Line
	8250 3650 8250 3700
Wire Wire Line
	8250 3700 8300 3700
$Comp
L GND #PWR0136
U 1 1 5364DDAB
P 1650 4350
F 0 "#PWR0136" H 1650 4350 30  0001 C CNN
F 1 "GND" H 1650 4280 30  0001 C CNN
F 2 "" H 1650 4350 60  0000 C CNN
F 3 "" H 1650 4350 60  0000 C CNN
	1    1650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4250 1650 4350
Text HLabel 4000 3200 1    60   Input ~ 0
Inv
Text GLabel 8950 2700 2    60   Input ~ 0
+15V
Text GLabel 8950 3700 2    60   Input ~ 0
-15V
$Comp
L C C116
U 1 1 53631BA4
P 8900 2950
F 0 "C116" H 8900 3050 40  0000 L CNN
F 1 "10u" H 8906 2865 40  0000 L CNN
F 2 "~" H 8938 2800 30  0000 C CNN
F 3 "~" H 8900 2950 60  0000 C CNN
	1    8900 2950
	1    0    0    -1  
$EndComp
$Comp
L C C117
U 1 1 53631BAA
P 8900 3450
F 0 "C117" H 8900 3550 40  0000 L CNN
F 1 "10u" H 8906 3365 40  0000 L CNN
F 2 "~" H 8938 3300 30  0000 C CNN
F 3 "~" H 8900 3450 60  0000 C CNN
	1    8900 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0137
U 1 1 53631BB0
P 9000 3250
F 0 "#PWR0137" H 9000 3250 30  0001 C CNN
F 1 "GND" H 9000 3180 30  0001 C CNN
F 2 "" H 9000 3250 60  0000 C CNN
F 3 "" H 9000 3250 60  0000 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2700 8900 2700
Wire Wire Line
	8900 2700 8900 2750
Wire Wire Line
	8900 3150 8900 3250
Wire Wire Line
	8900 3200 9000 3200
Wire Wire Line
	9000 3200 9000 3250
Connection ~ 8900 3200
Wire Wire Line
	8900 3650 8900 3700
Wire Wire Line
	8900 3700 8950 3700
Text HLabel 1400 4150 0    60   Input ~ 0
In
$Sheet
S 1750 4100 600  200 
U 5364DDAA
F0 "In_Switch1" 50
F1 "Switch_SPDT.sch" 50
F2 "NC" I L 1750 4150 60 
F3 "IN" I R 2350 4150 60 
F4 "COM" I R 2350 4250 60 
F5 "NO" I L 1750 4250 60 
$EndSheet
Wire Wire Line
	1650 4250 1750 4250
Wire Wire Line
	2350 4250 2650 4250
$Comp
L C C109
U 1 1 536339C9
P 2450 4600
F 0 "C109" H 2450 4700 40  0000 L CNN
F 1 "10p" H 2456 4515 40  0000 L CNN
F 2 "~" H 2488 4450 30  0000 C CNN
F 3 "~" H 2450 4600 60  0000 C CNN
	1    2450 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0138
U 1 1 53633A17
P 2650 4550
F 0 "#PWR0138" H 2650 4550 30  0001 C CNN
F 1 "GND" H 2650 4480 30  0001 C CNN
F 2 "" H 2650 4550 60  0000 C CNN
F 3 "" H 2650 4550 60  0000 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4450 2650 4550
$Comp
L GND #PWR0139
U 1 1 53634682
P 2450 4900
F 0 "#PWR0139" H 2450 4900 30  0001 C CNN
F 1 "GND" H 2450 4830 30  0001 C CNN
F 2 "" H 2450 4900 60  0000 C CNN
F 3 "" H 2450 4900 60  0000 C CNN
	1    2450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4900 2450 4800
Wire Wire Line
	2450 3600 2450 4400
Connection ~ 2450 4250
$Comp
L R R189
U 1 1 536349AD
P 3050 3600
F 0 "R189" V 3130 3600 40  0000 C CNN
F 1 "510" V 3057 3601 40  0000 C CNN
F 2 "~" V 2980 3600 30  0000 C CNN
F 3 "~" H 3050 3600 30  0000 C CNN
	1    3050 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 3600 2800 3600
Wire Wire Line
	3300 3600 3800 3600
Wire Wire Line
	3800 3600 3800 4350
Wire Wire Line
	3650 4350 3950 4350
$Comp
L R R190
U 1 1 5363518A
P 4200 4350
F 0 "R190" V 4280 4350 40  0000 C CNN
F 1 "510" V 4207 4351 40  0000 C CNN
F 2 "~" V 4130 4350 30  0000 C CNN
F 3 "~" H 4200 4350 30  0000 C CNN
	1    4200 4350
	0    -1   -1   0   
$EndComp
Connection ~ 3800 4350
$Sheet
S 4600 4300 600  200 
U 53635F8D
F0 "In_Switch2" 50
F1 "Switch_SPDT.sch" 50
F2 "NC" I L 4600 4350 60 
F3 "IN" I R 5200 4350 60 
F4 "COM" I R 5200 4450 60 
F5 "NO" I L 4600 4450 60 
$EndSheet
Wire Wire Line
	4450 4350 4600 4350
Text GLabel 7300 4050 0    60   Input ~ 0
-15V
Text GLabel 7300 5050 0    60   Input ~ 0
+15V
Wire Wire Line
	7300 4050 7400 4050
Wire Wire Line
	7400 4050 7400 4150
Wire Wire Line
	7400 4950 7400 5050
Wire Wire Line
	7400 5050 7300 5050
$Comp
L C C113
U 1 1 53637145
P 7000 5650
F 0 "C113" H 7000 5750 40  0000 L CNN
F 1 "10p" H 7006 5565 40  0000 L CNN
F 2 "~" H 7038 5500 30  0000 C CNN
F 3 "~" H 7000 5650 60  0000 C CNN
	1    7000 5650
	1    0    0    1   
$EndComp
$Comp
L GND #PWR0140
U 1 1 53637152
P 6750 6000
F 0 "#PWR0140" H 6750 6000 30  0001 C CNN
F 1 "GND" H 6750 5930 30  0001 C CNN
F 2 "" H 6750 6000 60  0000 C CNN
F 3 "" H 6750 6000 60  0000 C CNN
	1    6750 6000
	-1   0    0    -1  
$EndComp
$Comp
L R R193
U 1 1 5363715B
P 7300 5300
F 0 "R193" V 7380 5300 40  0000 C CNN
F 1 "1k" V 7307 5301 40  0000 C CNN
F 2 "~" V 7230 5300 30  0000 C CNN
F 3 "~" H 7300 5300 30  0000 C CNN
	1    7300 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	7550 5300 8050 5300
Wire Wire Line
	8050 5300 8050 4550
Wire Wire Line
	7900 4550 8200 4550
Connection ~ 8050 4550
Wire Wire Line
	2350 4150 2400 4150
Wire Wire Line
	4000 3200 4000 3450
Wire Wire Line
	4600 4450 3750 4450
Wire Wire Line
	3750 4450 3750 5000
Wire Wire Line
	2400 4150 2400 3450
Wire Wire Line
	2400 3450 5350 3450
Wire Wire Line
	5200 4350 5350 4350
Wire Wire Line
	5350 4350 5350 3450
Connection ~ 4000 3450
$Comp
L C C110
U 1 1 53639B71
P 5050 5200
F 0 "C110" H 5050 5300 40  0000 L CNN
F 1 "10u" H 5056 5115 40  0000 L CNN
F 2 "~" H 5088 5050 30  0000 C CNN
F 3 "~" H 5050 5200 60  0000 C CNN
	1    5050 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R191
U 1 1 53639B77
P 5350 4850
F 0 "R191" V 5430 4850 40  0000 C CNN
F 1 "2k" V 5357 4851 40  0000 C CNN
F 2 "~" V 5280 4850 30  0000 C CNN
F 3 "~" H 5350 4850 30  0000 C CNN
	1    5350 4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0141
U 1 1 53639C8D
P 4750 5300
F 0 "#PWR0141" H 4750 5300 30  0001 C CNN
F 1 "GND" H 4750 5230 30  0001 C CNN
F 2 "" H 4750 5300 60  0000 C CNN
F 3 "" H 4750 5300 60  0000 C CNN
	1    4750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4450 6900 4450
Wire Wire Line
	5350 4450 5350 4600
Wire Wire Line
	5350 5100 5350 5300
Wire Wire Line
	5350 5200 5250 5200
Wire Wire Line
	4850 5200 4750 5200
Wire Wire Line
	4750 5200 4750 5300
Text HLabel 5350 5300 3    60   Input ~ 0
Offset
Connection ~ 5350 5200
Wire Wire Line
	3750 5000 1550 5000
Wire Wire Line
	1550 5000 1550 4150
Wire Wire Line
	1400 4150 1750 4150
Connection ~ 1550 4150
$Comp
L DIODE D1
U 1 1 5363AEBC
P 5700 4100
F 0 "D1" H 5700 4200 40  0000 C CNN
F 1 "DIODE" H 5700 4000 40  0000 C CNN
F 2 "~" H 5700 4100 60  0000 C CNN
F 3 "~" H 5700 4100 60  0000 C CNN
	1    5700 4100
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D2
U 1 1 5363AEC9
P 5700 4800
F 0 "D2" H 5700 4900 40  0000 C CNN
F 1 "DIODE" H 5700 4700 40  0000 C CNN
F 2 "~" H 5700 4800 60  0000 C CNN
F 3 "~" H 5700 4800 60  0000 C CNN
	1    5700 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 4300 5700 4600
Connection ~ 5350 4450
Connection ~ 5700 4450
$Comp
L C C111
U 1 1 5363B091
P 6050 3750
F 0 "C111" H 6050 3850 40  0000 L CNN
F 1 "10u" H 6056 3665 40  0000 L CNN
F 2 "~" H 6088 3600 30  0000 C CNN
F 3 "~" H 6050 3750 60  0000 C CNN
	1    6050 3750
	0    -1   -1   0   
$EndComp
$Comp
L C C112
U 1 1 5363B097
P 6050 5150
F 0 "C112" H 6050 5250 40  0000 L CNN
F 1 "10u" H 6056 5065 40  0000 L CNN
F 2 "~" H 6088 5000 30  0000 C CNN
F 3 "~" H 6050 5150 60  0000 C CNN
	1    6050 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3600 5700 3900
Wire Wire Line
	5700 3750 5850 3750
Wire Wire Line
	5700 5000 5700 5300
Wire Wire Line
	5700 5150 5850 5150
$Comp
L GND #PWR0142
U 1 1 5363B15D
P 6400 5300
F 0 "#PWR0142" H 6400 5300 30  0001 C CNN
F 1 "GND" H 6400 5230 30  0001 C CNN
F 2 "" H 6400 5300 60  0000 C CNN
F 3 "" H 6400 5300 60  0000 C CNN
	1    6400 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0143
U 1 1 5363B163
P 6400 3900
F 0 "#PWR0143" H 6400 3900 30  0001 C CNN
F 1 "GND" H 6400 3830 30  0001 C CNN
F 2 "" H 6400 3900 60  0000 C CNN
F 3 "" H 6400 3900 60  0000 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3900 6400 3750
Wire Wire Line
	6400 3750 6250 3750
Wire Wire Line
	6400 5300 6400 5150
Wire Wire Line
	6400 5150 6250 5150
Text HLabel 5700 5300 3    60   Input ~ 0
Limit_L
Text HLabel 5700 3600 1    60   Input ~ 0
Limit_H
Connection ~ 5700 3750
Connection ~ 5700 5150
$Comp
L LM7171 U31
U 1 1 53637132
P 7300 4550
F 0 "U31" H 7600 4750 60  0000 C CNN
F 1 "LM7171" H 7650 4300 60  0000 C CNN
F 2 "~" H 7300 4550 60  0000 C CNN
F 3 "~" H 7300 4550 60  0000 C CNN
	1    7300 4550
	1    0    0    1   
$EndComp
$Comp
L R R192
U 1 1 5363C43B
P 6750 5650
F 0 "R192" V 6830 5650 40  0000 C CNN
F 1 "1k" V 6757 5651 40  0000 C CNN
F 2 "~" V 6680 5650 30  0000 C CNN
F 3 "~" H 6750 5650 30  0000 C CNN
	1    6750 5650
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 4650 6750 5400
Wire Wire Line
	6750 4650 6900 4650
Connection ~ 6750 5300
Wire Wire Line
	6750 6000 6750 5900
Connection ~ 6750 5950
Wire Wire Line
	6750 5300 7050 5300
Wire Wire Line
	7000 5450 7000 5300
Connection ~ 7000 5300
Wire Wire Line
	6750 5950 7000 5950
Wire Wire Line
	7000 5950 7000 5850
$EndSCHEMATC
