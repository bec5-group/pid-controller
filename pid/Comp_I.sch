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
Sheet 10 53
Title ""
Date "2 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3200 3000 700  500 
U 5321AFC5
F0 "VarAmp" 50
F1 "VarAmp.sch" 50
F2 "In" I L 3200 3100 60 
F3 "Out" I R 3900 3100 60 
F4 "Ctrl" I L 3200 3400 60 
F5 "InOff" I L 3200 3250 60 
F6 "OutOff" I R 3900 3400 60 
$EndSheet
Text HLabel 3000 3100 0    60   Input ~ 0
In
Text HLabel 3000 3250 0    60   Input ~ 0
Off1
Text HLabel 4050 3400 2    60   Input ~ 0
Off2
Wire Wire Line
	3000 3100 3200 3100
Wire Wire Line
	3000 3250 3200 3250
Wire Wire Line
	3000 3400 3200 3400
$Comp
L R R50
U 1 1 531FD1A4
P 4950 3100
F 0 "R50" V 5030 3100 40  0000 C CNN
F 1 "100" V 4957 3101 40  0000 C CNN
F 2 "~" V 4880 3100 30  0000 C CNN
F 3 "~" H 4950 3100 30  0000 C CNN
	1    4950 3100
	0    -1   -1   0   
$EndComp
$Comp
L LM7171 U6
U 1 1 531FD1AA
P 7750 3300
F 0 "U6" H 8050 3500 60  0000 C CNN
F 1 "LM7171" H 7850 3300 60  0000 C CNN
F 2 "~" H 7750 3300 60  0000 C CNN
F 3 "~" H 7750 3300 60  0000 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 531FD1B0
P 6050 2650
F 0 "C28" H 6050 2750 40  0000 L CNN
F 1 "0.1u" H 6056 2565 40  0000 L CNN
F 2 "~" H 6088 2500 30  0000 C CNN
F 3 "~" H 6050 2650 60  0000 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3100 6200 3100
Wire Wire Line
	6050 2850 6050 3100
$Sheet
S 7400 2000 700  500 
U 5321AFC7
F0 "VarAmp2" 50
F1 "VarAmp.sch" 50
F2 "In" I R 8100 2400 60 
F3 "Out" I L 7400 2400 60 
F4 "Ctrl" I R 8100 2100 60 
F5 "InOff" I R 8100 2250 60 
F6 "OutOff" I L 7400 2100 60 
$EndSheet
Text GLabel 7900 2850 2    60   Input ~ 0
+5V
Text GLabel 7900 3750 2    60   Input ~ 0
-5V
Wire Wire Line
	7900 2850 7850 2850
Wire Wire Line
	7850 2850 7850 2900
Wire Wire Line
	7850 3700 7850 3750
Wire Wire Line
	7850 3750 7900 3750
$Comp
L GND #PWR42
U 1 1 531FD1D3
P 7300 3500
F 0 "#PWR42" H 7300 3500 30  0001 C CNN
F 1 "GND" H 7300 3430 30  0001 C CNN
F 2 "" H 7300 3500 60  0000 C CNN
F 3 "" H 7300 3500 60  0000 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3400 7300 3400
Wire Wire Line
	7300 3400 7300 3500
$Comp
L R R58
U 1 1 531FD1DB
P 8400 2950
F 0 "R58" V 8480 2950 40  0000 C CNN
F 1 "200" V 8407 2951 40  0000 C CNN
F 2 "~" V 8330 2950 30  0000 C CNN
F 3 "~" H 8400 2950 30  0000 C CNN
	1    8400 2950
	-1   0    0    1   
$EndComp
$Comp
L POT RV15
U 1 1 531FD1E1
P 8400 2400
F 0 "RV15" H 8400 2300 50  0000 C CNN
F 1 "200" H 8400 2400 50  0000 C CNN
F 2 "~" H 8400 2400 60  0000 C CNN
F 3 "~" H 8400 2400 60  0000 C CNN
	1    8400 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2400 8250 2400
Wire Wire Line
	8400 2650 8400 2700
$Comp
L GND #PWR43
U 1 1 531FD1E9
P 8600 2200
F 0 "#PWR43" H 8600 2200 30  0001 C CNN
F 1 "GND" H 8600 2130 30  0001 C CNN
F 2 "" H 8600 2200 60  0000 C CNN
F 3 "" H 8600 2200 60  0000 C CNN
	1    8600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2150 8600 2150
Wire Wire Line
	8600 2150 8600 2200
Text HLabel 8400 2050 2    60   Input ~ 0
Off3
Text HLabel 7150 2100 0    60   Input ~ 0
Off4
Wire Wire Line
	7150 2100 7400 2100
Wire Wire Line
	8100 2250 8300 2250
Wire Wire Line
	8300 2250 8300 2050
Wire Wire Line
	8300 2050 8400 2050
Wire Wire Line
	8100 2100 8200 2100
Wire Wire Line
	8200 2100 8200 1900
Wire Wire Line
	8200 1900 8400 1900
Text HLabel 8450 3300 2    60   Input ~ 0
Out
Text GLabel 2500 900  2    60   Input ~ 0
+5V
Text GLabel 2500 1900 2    60   Input ~ 0
-5V
$Comp
L C C23
U 1 1 531FD1FF
P 2450 1150
F 0 "C23" H 2450 1250 40  0000 L CNN
F 1 "10u" H 2456 1065 40  0000 L CNN
F 2 "~" H 2488 1000 30  0000 C CNN
F 3 "~" H 2450 1150 60  0000 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 531FD205
P 2450 1650
F 0 "C24" H 2450 1750 40  0000 L CNN
F 1 "10u" H 2456 1565 40  0000 L CNN
F 2 "~" H 2488 1500 30  0000 C CNN
F 3 "~" H 2450 1650 60  0000 C CNN
	1    2450 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 531FD20B
P 2550 1450
F 0 "#PWR36" H 2550 1450 30  0001 C CNN
F 1 "GND" H 2550 1380 30  0001 C CNN
F 2 "" H 2550 1450 60  0000 C CNN
F 3 "" H 2550 1450 60  0000 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 900  2500 900 
Wire Wire Line
	2450 900  2450 950 
Wire Wire Line
	2450 1350 2450 1450
Wire Wire Line
	2200 1400 2550 1400
Wire Wire Line
	2550 1400 2550 1450
Connection ~ 2450 1400
Wire Wire Line
	2450 1850 2450 1900
Wire Wire Line
	2200 1900 2500 1900
Wire Wire Line
	6050 2450 6050 2400
$Sheet
S 4000 2850 600  350 
U 5321AFC8
F0 "Hold" 50
F1 "Switch_NC.sch" 50
F2 "NC" I R 4600 3100 60 
F3 "IN" I R 4600 2950 60 
F4 "COM" I L 4000 3100 60 
$EndSheet
$Sheet
S 7400 4050 600  350 
U 5364DD9B
F0 "Reset2" 50
F1 "Switch_NO.sch" 50
F2 "NO" I L 7400 4150 60 
F3 "IN" I L 7400 4300 60 
F4 "COM" I R 8000 4150 60 
$EndSheet
Wire Wire Line
	4600 3100 4700 3100
Wire Wire Line
	3900 3100 4000 3100
Wire Wire Line
	3900 3400 4050 3400
Text HLabel 4700 2950 2    60   Input ~ 0
HOLD
Wire Wire Line
	8400 4150 8000 4150
Wire Wire Line
	5900 2400 5900 4150
Text HLabel 6200 5100 3    60   Input ~ 0
RST
$Comp
L C C21
U 1 1 531FD437
P 2200 1150
F 0 "C21" H 2200 1250 40  0000 L CNN
F 1 "10u" H 2206 1065 40  0000 L CNN
F 2 "~" H 2238 1000 30  0000 C CNN
F 3 "~" H 2200 1150 60  0000 C CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 531FD43D
P 2200 1650
F 0 "C22" H 2200 1750 40  0000 L CNN
F 1 "10u" H 2206 1565 40  0000 L CNN
F 2 "~" H 2238 1500 30  0000 C CNN
F 3 "~" H 2200 1650 60  0000 C CNN
	1    2200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 900  2200 950 
Wire Wire Line
	2200 1350 2200 1450
Connection ~ 2200 1400
Wire Wire Line
	2200 1850 2200 1900
Connection ~ 2450 900 
Connection ~ 2450 1900
$Comp
L LM7171 U5
U 1 1 531FE160
P 6600 3200
F 0 "U5" H 6900 3400 60  0000 C CNN
F 1 "LM7171" H 6700 3200 60  0000 C CNN
F 2 "~" H 6600 3200 60  0000 C CNN
F 3 "~" H 6600 3200 60  0000 C CNN
	1    6600 3200
	1    0    0    1   
$EndComp
Text GLabel 6750 3650 2    60   Input ~ 0
+5V
Text GLabel 6750 2750 2    60   Input ~ 0
-5V
Wire Wire Line
	6750 3650 6700 3650
Wire Wire Line
	6700 3650 6700 3600
Wire Wire Line
	6700 2800 6700 2750
Wire Wire Line
	6700 2750 6750 2750
$Comp
L C C27
U 1 1 531FEFFA
P 5900 4350
F 0 "C27" H 5900 4450 40  0000 L CNN
F 1 "1p" H 5906 4265 40  0000 L CNN
F 2 "~" H 5938 4200 30  0000 C CNN
F 3 "~" H 5900 4350 60  0000 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 531FF000
P 5900 4600
F 0 "#PWR38" H 5900 4600 30  0001 C CNN
F 1 "GND" H 5900 4530 30  0001 C CNN
F 2 "" H 5900 4600 60  0000 C CNN
F 3 "" H 5900 4600 60  0000 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4550 5900 4600
Connection ~ 6050 3100
Wire Wire Line
	7200 3200 7350 3200
$Comp
L R R56
U 1 1 531FF15A
P 7200 3650
F 0 "R56" V 7280 3650 40  0000 C CNN
F 1 "510" V 7207 3651 40  0000 C CNN
F 2 "~" V 7130 3650 30  0000 C CNN
F 3 "~" H 7200 3650 30  0000 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2600 7200 3400
$Comp
L R R53
U 1 1 531FF1DB
P 6100 3550
F 0 "R53" V 6180 3550 40  0000 C CNN
F 1 "10" V 6107 3551 40  0000 C CNN
F 2 "~" V 6030 3550 30  0000 C CNN
F 3 "~" H 6100 3550 30  0000 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR39
U 1 1 531FF1E1
P 6100 4050
F 0 "#PWR39" H 6100 4050 30  0001 C CNN
F 1 "GND" H 6100 3980 30  0001 C CNN
F 2 "" H 6100 4050 60  0000 C CNN
F 3 "" H 6100 4050 60  0000 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3900 6200 3900
Wire Wire Line
	6200 3900 6200 3300
Wire Wire Line
	6200 3300 5750 3300
Wire Wire Line
	6100 3800 6100 4050
Wire Wire Line
	8350 3300 8450 3300
Connection ~ 8400 3300
$Comp
L C C26
U 1 1 53558A6B
P 5750 3550
F 0 "C26" H 5750 3650 40  0000 L CNN
F 1 "1p" H 5756 3465 40  0000 L CNN
F 2 "~" H 5788 3400 30  0000 C CNN
F 3 "~" H 5750 3550 60  0000 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3300 5750 3350
Connection ~ 6100 3300
Wire Wire Line
	5750 3750 5750 3800
Wire Wire Line
	5750 3800 6100 3800
Connection ~ 6100 3800
Connection ~ 5900 3100
Connection ~ 5900 4150
$Comp
L R R51
U 1 1 5355E970
P 5550 3100
F 0 "R51" V 5630 3100 40  0000 C CNN
F 1 "10" V 5557 3101 40  0000 C CNN
F 2 "~" V 5480 3100 30  0000 C CNN
F 3 "~" H 5550 3100 30  0000 C CNN
	1    5550 3100
	0    -1   -1   0   
$EndComp
$Comp
L C C25
U 1 1 5355E976
P 5250 3350
F 0 "C25" H 5250 3450 40  0000 L CNN
F 1 "1u" H 5256 3265 40  0000 L CNN
F 2 "~" H 5288 3200 30  0000 C CNN
F 3 "~" H 5250 3350 60  0000 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L R R55
U 1 1 5355E9CA
P 6800 2400
F 0 "R55" V 6880 2400 40  0000 C CNN
F 1 "100" V 6807 2401 40  0000 C CNN
F 2 "~" V 6730 2400 30  0000 C CNN
F 3 "~" H 6800 2400 30  0000 C CNN
	1    6800 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 2400 7400 2400
Wire Wire Line
	6050 2400 6550 2400
Wire Wire Line
	5200 3100 5300 3100
Wire Wire Line
	5250 3150 5250 3100
Connection ~ 5250 3100
$Comp
L GND #PWR37
U 1 1 5355EE90
P 5250 3650
F 0 "#PWR37" H 5250 3650 30  0001 C CNN
F 1 "GND" H 5250 3580 30  0001 C CNN
F 2 "" H 5250 3650 60  0000 C CNN
F 3 "" H 5250 3650 60  0000 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3650 5250 3550
Text HLabel 3850 1100 0    60   Input ~ 0
Ctrl
$Sheet
S 3950 1050 600  200 
U 53555E75
F0 "CtrlConvert" 50
F1 "CtrlConvert.sch" 50
F2 "In" I L 3950 1100 60 
F3 "Out+" I R 4550 1200 60 
F4 "Out-" I R 4550 1100 60 
$EndSheet
Text Label 4650 1200 0    60   ~ 0
Ctrl1
Text Label 4650 1100 0    60   ~ 0
Ctrl2
Wire Wire Line
	3850 1100 3950 1100
Wire Wire Line
	4550 1100 4650 1100
Wire Wire Line
	4550 1200 4650 1200
Text Label 8400 1900 0    60   ~ 0
Ctrl2
Text Label 3000 3400 2    60   ~ 0
Ctrl1
Text GLabel 5500 1600 0    60   Input ~ 0
-5V
$Comp
L POT RV14
U 1 1 5356C637
P 5900 1600
F 0 "RV14" H 5900 1500 50  0000 C CNN
F 1 "100k" H 5900 1600 50  0000 C CNN
F 2 "~" H 5900 1600 60  0000 C CNN
F 3 "~" H 5900 1600 60  0000 C CNN
	1    5900 1600
	-1   0    0    1   
$EndComp
$Comp
L R R52
U 1 1 5356CEAF
P 5900 2150
F 0 "R52" V 5980 2150 40  0000 C CNN
F 1 "200k" V 5907 2151 40  0000 C CNN
F 2 "~" V 5830 2150 30  0000 C CNN
F 3 "~" H 5900 2150 30  0000 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
Text GLabel 6300 1600 2    60   Input ~ 0
+5V
Wire Wire Line
	5500 1600 5650 1600
Wire Wire Line
	6300 1600 6150 1600
Wire Wire Line
	5900 1750 5900 1900
$Comp
L C C29
U 1 1 5356D861
P 6150 1850
F 0 "C29" H 6150 1950 40  0000 L CNN
F 1 "10u" H 6156 1765 40  0000 L CNN
F 2 "~" H 6188 1700 30  0000 C CNN
F 3 "~" H 6150 1850 60  0000 C CNN
	1    6150 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR40
U 1 1 5356D867
P 6450 1950
F 0 "#PWR40" H 6450 1950 30  0001 C CNN
F 1 "GND" H 6450 1880 30  0001 C CNN
F 2 "" H 6450 1950 60  0000 C CNN
F 3 "" H 6450 1950 60  0000 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1850 5950 1850
Connection ~ 5900 1850
Wire Wire Line
	6350 1850 6450 1850
Wire Wire Line
	6450 1850 6450 1950
$Comp
L R R54
U 1 1 5358064E
P 6600 2600
F 0 "R54" V 6680 2600 40  0000 C CNN
F 1 "0" V 6607 2601 40  0000 C CNN
F 2 "~" V 6530 2600 30  0000 C CNN
F 3 "~" H 6600 2600 30  0000 C CNN
	1    6600 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3100 6200 2600
Wire Wire Line
	6200 2600 6350 2600
Wire Wire Line
	6850 2600 7200 2600
Connection ~ 7200 3200
$Sheet
S 6300 4050 600  350 
U 53581115
F0 "Reset1" 50
F1 "Switch_NO.sch" 50
F2 "NO" I L 6300 4150 60 
F3 "IN" I L 6300 4300 60 
F4 "COM" I R 6900 4150 60 
$EndSheet
$Comp
L C C30
U 1 1 535811B1
P 7050 4550
F 0 "C30" H 7050 4650 40  0000 L CNN
F 1 "0.01u" H 7056 4465 40  0000 L CNN
F 2 "~" H 7088 4400 30  0000 C CNN
F 3 "~" H 7050 4550 60  0000 C CNN
	1    7050 4550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR41
U 1 1 535811B7
P 7050 4900
F 0 "#PWR41" H 7050 4900 30  0001 C CNN
F 1 "GND" H 7050 4830 30  0001 C CNN
F 2 "" H 7050 4900 60  0000 C CNN
F 3 "" H 7050 4900 60  0000 C CNN
	1    7050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4150 6300 4150
Wire Wire Line
	6900 4150 7400 4150
Wire Wire Line
	7050 4350 7050 4150
Connection ~ 7050 4150
Wire Wire Line
	7050 4750 7050 4900
Wire Wire Line
	6200 5100 6200 4300
Wire Wire Line
	6200 4300 6300 4300
Wire Wire Line
	6200 5000 7350 5000
Connection ~ 6200 5000
$Comp
L R R59
U 1 1 535829AC
P 8400 3700
F 0 "R59" V 8480 3700 40  0000 C CNN
F 1 "510" V 8407 3701 40  0000 C CNN
F 2 "~" V 8330 3700 30  0000 C CNN
F 3 "~" H 8400 3700 30  0000 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3200 8400 3450
Wire Wire Line
	8400 3950 8400 4150
$Comp
L R R57
U 1 1 53583740
P 7200 4550
F 0 "R57" V 7280 4550 40  0000 C CNN
F 1 "1M" V 7207 4551 40  0000 C CNN
F 2 "~" V 7130 4550 30  0000 C CNN
F 3 "~" H 7200 4550 30  0000 C CNN
	1    7200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4800 7200 4850
Wire Wire Line
	7200 4850 7050 4850
Connection ~ 7050 4850
Wire Wire Line
	7350 5000 7350 4300
Wire Wire Line
	7350 4300 7400 4300
Wire Wire Line
	7200 4300 7200 4150
Connection ~ 7200 4150
Wire Wire Line
	4600 2950 4700 2950
$EndSCHEMATC
