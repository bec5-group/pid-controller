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
LIBS:test-op2-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 17
Title ""
Date "11 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3900 3000 700  500 
U 5321AFC5
F0 "VarAmp" 50
F1 "VarAmp.sch" 50
F2 "In" I L 3900 3100 60 
F3 "Out" I R 4600 3100 60 
F4 "Ctrl" I L 3900 3400 60 
F5 "InOff" I L 3900 3250 60 
F6 "OutOff" I R 4600 3400 60 
$EndSheet
Text HLabel 3700 3100 0    60   Input ~ 0
In
Text HLabel 3700 3250 0    60   Input ~ 0
Off1
Text HLabel 3700 3400 0    60   Input ~ 0
Ctrl1
Text HLabel 4750 3400 2    60   Input ~ 0
Off2
Wire Wire Line
	3700 3100 3900 3100
Wire Wire Line
	3700 3250 3900 3250
Wire Wire Line
	3700 3400 3900 3400
$Comp
L R R31
U 1 1 531FD1A4
P 5650 3100
F 0 "R31" V 5730 3100 40  0000 C CNN
F 1 "150" V 5657 3101 40  0000 C CNN
F 2 "~" V 5580 3100 30  0000 C CNN
F 3 "~" H 5650 3100 30  0000 C CNN
	1    5650 3100
	0    -1   -1   0   
$EndComp
$Comp
L LM7171 U10
U 1 1 531FD1AA
P 7750 3300
F 0 "U10" H 8050 3500 60  0000 C CNN
F 1 "LM7171" H 7850 3300 60  0000 C CNN
F 2 "~" H 7750 3300 60  0000 C CNN
F 3 "~" H 7750 3300 60  0000 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 531FD1B0
P 6050 2650
F 0 "C42" H 6050 2750 40  0000 L CNN
F 1 "1u" H 6056 2565 40  0000 L CNN
F 2 "~" H 6088 2500 30  0000 C CNN
F 3 "~" H 6050 2650 60  0000 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3100 6200 3100
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
L GND #PWR041
U 1 1 531FD1D3
P 7300 3500
F 0 "#PWR041" H 7300 3500 30  0001 C CNN
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
L R R37
U 1 1 531FD1DB
P 8400 2950
F 0 "R37" V 8480 2950 40  0000 C CNN
F 1 "200" V 8407 2951 40  0000 C CNN
F 2 "~" V 8330 2950 30  0000 C CNN
F 3 "~" H 8400 2950 30  0000 C CNN
	1    8400 2950
	-1   0    0    1   
$EndComp
$Comp
L POT RV3
U 1 1 531FD1E1
P 8400 2400
F 0 "RV3" H 8400 2300 50  0000 C CNN
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
L GND #PWR042
U 1 1 531FD1E9
P 8600 2200
F 0 "#PWR042" H 8600 2200 30  0001 C CNN
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
Text HLabel 8400 1900 2    60   Input ~ 0
Ctrl2
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
Text GLabel 4750 1400 2    60   Input ~ 0
+5V
Text GLabel 4750 2400 2    60   Input ~ 0
-5V
$Comp
L C C38
U 1 1 531FD1FF
P 4700 1650
F 0 "C38" H 4700 1750 40  0000 L CNN
F 1 "0.1u" H 4706 1565 40  0000 L CNN
F 2 "~" H 4738 1500 30  0000 C CNN
F 3 "~" H 4700 1650 60  0000 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 531FD205
P 4700 2150
F 0 "C39" H 4700 2250 40  0000 L CNN
F 1 "0.1u" H 4706 2065 40  0000 L CNN
F 2 "~" H 4738 2000 30  0000 C CNN
F 3 "~" H 4700 2150 60  0000 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 531FD20B
P 4800 1950
F 0 "#PWR043" H 4800 1950 30  0001 C CNN
F 1 "GND" H 4800 1880 30  0001 C CNN
F 2 "" H 4800 1950 60  0000 C CNN
F 3 "" H 4800 1950 60  0000 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1400 4750 1400
Wire Wire Line
	4700 1400 4700 1450
Wire Wire Line
	4700 1850 4700 1950
Wire Wire Line
	4450 1900 4800 1900
Wire Wire Line
	4800 1900 4800 1950
Connection ~ 4700 1900
Wire Wire Line
	4700 2350 4700 2400
Wire Wire Line
	4450 2400 4750 2400
Wire Wire Line
	6050 2450 6050 2400
Wire Wire Line
	6050 2400 7400 2400
$Sheet
S 4700 2850 600  350 
U 5321AFC8
F0 "Switch_NC" 50
F1 "Switch_NC.sch" 50
F2 "NC" I R 5300 3100 60 
F3 "IN" I R 5300 2950 60 
F4 "COM" I L 4700 3100 60 
$EndSheet
$Sheet
S 7400 4050 600  350 
U 5321AFC9
F0 "Switch_NO" 50
F1 "Switch_NO.sch" 50
F2 "NO" I L 7400 4150 60 
F3 "IN" I L 7400 4300 60 
F4 "COM" I R 8000 4150 60 
$EndSheet
Wire Wire Line
	5300 3100 5400 3100
Wire Wire Line
	4600 3100 4700 3100
Wire Wire Line
	4600 3400 4750 3400
Text HLabel 5800 2350 1    60   Input ~ 0
HOLD
Wire Wire Line
	5300 2950 5800 2950
$Comp
L C C40
U 1 1 531FD23B
P 5400 2650
F 0 "C40" H 5400 2750 40  0000 L CNN
F 1 "2n" H 5406 2565 40  0000 L CNN
F 2 "~" H 5438 2500 30  0000 C CNN
F 3 "~" H 5400 2650 60  0000 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 531FD241
P 5600 2650
F 0 "R30" V 5680 2650 40  0000 C CNN
F 1 "500" V 5607 2651 40  0000 C CNN
F 2 "~" V 5530 2650 30  0000 C CNN
F 3 "~" H 5600 2650 30  0000 C CNN
	1    5600 2650
	-1   0    0    1   
$EndComp
$Comp
L R R32
U 1 1 531FD247
P 5800 2650
F 0 "R32" V 5880 2650 40  0000 C CNN
F 1 "50" V 5807 2651 40  0000 C CNN
F 2 "~" V 5730 2650 30  0000 C CNN
F 3 "~" H 5800 2650 30  0000 C CNN
	1    5800 2650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR044
U 1 1 531FD24D
P 5200 2450
F 0 "#PWR044" H 5200 2450 30  0001 C CNN
F 1 "GND" H 5200 2380 30  0001 C CNN
F 2 "" H 5200 2450 60  0000 C CNN
F 3 "" H 5200 2450 60  0000 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2850 5400 2950
Connection ~ 5400 2950
Wire Wire Line
	5800 2950 5800 2900
Wire Wire Line
	5600 2900 5600 2950
Connection ~ 5600 2950
Wire Wire Line
	5600 2400 5200 2400
Wire Wire Line
	5200 2400 5200 2450
Wire Wire Line
	5400 2450 5400 2400
Connection ~ 5400 2400
Wire Wire Line
	5800 2400 5800 2350
Wire Wire Line
	8400 3200 8400 4150
Wire Wire Line
	8400 4150 8000 4150
Wire Wire Line
	5900 3100 5900 4150
Wire Wire Line
	5900 4150 7400 4150
Text HLabel 6900 4900 3    60   Input ~ 0
RST
Wire Wire Line
	7400 4300 6900 4300
$Comp
L C C43
U 1 1 531FD263
P 7300 4600
F 0 "C43" H 7300 4700 40  0000 L CNN
F 1 "2n" H 7306 4515 40  0000 L CNN
F 2 "~" H 7338 4450 30  0000 C CNN
F 3 "~" H 7300 4600 60  0000 C CNN
	1    7300 4600
	-1   0    0    1   
$EndComp
$Comp
L R R35
U 1 1 531FD269
P 7100 4600
F 0 "R35" V 7180 4600 40  0000 C CNN
F 1 "500" V 7107 4601 40  0000 C CNN
F 2 "~" V 7030 4600 30  0000 C CNN
F 3 "~" H 7100 4600 30  0000 C CNN
	1    7100 4600
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 531FD26F
P 6900 4600
F 0 "R34" V 6980 4600 40  0000 C CNN
F 1 "50" V 6907 4601 40  0000 C CNN
F 2 "~" V 6830 4600 30  0000 C CNN
F 3 "~" H 6900 4600 30  0000 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 531FD275
P 7500 4900
F 0 "#PWR045" H 7500 4900 30  0001 C CNN
F 1 "GND" H 7500 4830 30  0001 C CNN
F 2 "" H 7500 4900 60  0000 C CNN
F 3 "" H 7500 4900 60  0000 C CNN
	1    7500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4400 7300 4300
Connection ~ 7300 4300
Wire Wire Line
	6900 4300 6900 4350
Wire Wire Line
	7100 4350 7100 4300
Connection ~ 7100 4300
Wire Wire Line
	7100 4850 7500 4850
Wire Wire Line
	7300 4800 7300 4850
Connection ~ 7300 4850
Wire Wire Line
	6900 4850 6900 4900
Wire Wire Line
	7500 4850 7500 4900
$Comp
L C C36
U 1 1 531FD437
P 4450 1650
F 0 "C36" H 4450 1750 40  0000 L CNN
F 1 "0.1u" H 4456 1565 40  0000 L CNN
F 2 "~" H 4488 1500 30  0000 C CNN
F 3 "~" H 4450 1650 60  0000 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 531FD43D
P 4450 2150
F 0 "C37" H 4450 2250 40  0000 L CNN
F 1 "0.1u" H 4456 2065 40  0000 L CNN
F 2 "~" H 4488 2000 30  0000 C CNN
F 3 "~" H 4450 2150 60  0000 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1400 4450 1450
Wire Wire Line
	4450 1850 4450 1950
Connection ~ 4450 1900
Wire Wire Line
	4450 2350 4450 2400
Connection ~ 4700 1400
Connection ~ 4700 2400
$Comp
L LM7171 U9
U 1 1 531FE160
P 6600 3200
F 0 "U9" H 6900 3400 60  0000 C CNN
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
L C C41
U 1 1 531FEFFA
P 5900 4350
F 0 "C41" H 5900 4450 40  0000 L CNN
F 1 "1p" H 5906 4265 40  0000 L CNN
F 2 "~" H 5938 4200 30  0000 C CNN
F 3 "~" H 5900 4350 60  0000 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 531FF000
P 5900 4600
F 0 "#PWR046" H 5900 4600 30  0001 C CNN
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
L R R36
U 1 1 531FF15A
P 7200 3650
F 0 "R36" V 7280 3650 40  0000 C CNN
F 1 "510" V 7207 3651 40  0000 C CNN
F 2 "~" V 7130 3650 30  0000 C CNN
F 3 "~" H 7200 3650 30  0000 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3200 7200 3400
$Comp
L R R33
U 1 1 531FF1DB
P 6100 3550
F 0 "R33" V 6180 3550 40  0000 C CNN
F 1 "10" V 6107 3551 40  0000 C CNN
F 2 "~" V 6030 3550 30  0000 C CNN
F 3 "~" H 6100 3550 30  0000 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 531FF1E1
P 6100 4050
F 0 "#PWR047" H 6100 4050 30  0001 C CNN
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
	6200 3300 6100 3300
Wire Wire Line
	6100 3800 6100 4050
Wire Wire Line
	8350 3300 8450 3300
Connection ~ 8400 3300
$EndSCHEMATC