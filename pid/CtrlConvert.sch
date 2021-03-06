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
Sheet 30 53
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
L MAX44251 U4
U 1 1 53556034
P 4900 2400
AR Path="/5355B409/53598F2F/53556034" Ref="U4"  Part="1" 
AR Path="/53562461/53555E75/53556034" Ref="U11"  Part="1" 
AR Path="/5355C3A0/53598F30/53556034" Ref="U17"  Part="1" 
AR Path="/5362BBC7/53598F30/53556034" Ref="U28"  Part="1" 
F 0 "U28" H 5200 2600 60  0000 C CNN
F 1 "MAX44251" H 5350 2250 60  0000 C CNN
F 2 "~" H 4900 2400 60  0000 C CNN
F 3 "~" H 4900 2400 60  0000 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L MAX44251 U4
U 2 1 53556043
P 4900 5250
AR Path="/5355B409/53598F2F/53556043" Ref="U4"  Part="2" 
AR Path="/53562461/53555E75/53556043" Ref="U11"  Part="2" 
AR Path="/5355C3A0/53598F30/53556043" Ref="U17"  Part="2" 
AR Path="/5362BBC7/53598F30/53556043" Ref="U28"  Part="2" 
F 0 "U28" H 5200 5450 60  0000 C CNN
F 1 "MAX44251" H 5350 5100 60  0000 C CNN
F 2 "~" H 4900 5250 60  0000 C CNN
F 3 "~" H 4900 5250 60  0000 C CNN
	2    4900 5250
	1    0    0    -1  
$EndComp
$Comp
L R R40
U 1 1 53556C67
P 2600 2350
AR Path="/5355B409/53598F2F/53556C67" Ref="R40"  Part="1" 
AR Path="/53562461/53555E75/53556C67" Ref="R86"  Part="1" 
AR Path="/5355C3A0/53598F30/53556C67" Ref="R128"  Part="1" 
AR Path="/5362BBC7/53598F30/53556C67" Ref="R179"  Part="1" 
F 0 "R179" V 2680 2350 40  0000 C CNN
F 1 "100k" V 2607 2351 40  0000 C CNN
F 2 "~" V 2530 2350 30  0000 C CNN
F 3 "~" H 2600 2350 30  0000 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 53556C85
P 2600 3300
AR Path="/5355B409/53598F2F/53556C85" Ref="#PWR030"  Part="1" 
AR Path="/53562461/53555E75/53556C85" Ref="#PWR060"  Part="1" 
AR Path="/5355C3A0/53598F30/53556C85" Ref="#PWR088"  Part="1" 
AR Path="/5362BBC7/53598F30/53556C85" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 2600 3300 30  0001 C CNN
F 1 "GND" H 2600 3230 30  0001 C CNN
F 2 "" H 2600 3300 60  0000 C CNN
F 3 "" H 2600 3300 60  0000 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
Text HLabel 2550 2050 0    60   Input ~ 0
In
Text HLabel 5450 5250 2    60   Input ~ 0
Out+
Text HLabel 5450 2400 2    60   Input ~ 0
Out-
$Comp
L R R41
U 1 1 53556CAF
P 2600 2950
AR Path="/5355B409/53598F2F/53556CAF" Ref="R41"  Part="1" 
AR Path="/53562461/53555E75/53556CAF" Ref="R87"  Part="1" 
AR Path="/5355C3A0/53598F30/53556CAF" Ref="R129"  Part="1" 
AR Path="/5362BBC7/53598F30/53556CAF" Ref="R180"  Part="1" 
F 0 "R180" V 2680 2950 40  0000 C CNN
F 1 "2k" V 2607 2951 40  0000 C CNN
F 2 "~" V 2530 2950 30  0000 C CNN
F 3 "~" H 2600 2950 30  0000 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 53556D28
P 2400 2950
AR Path="/5355B409/53598F2F/53556D28" Ref="C16"  Part="1" 
AR Path="/53562461/53555E75/53556D28" Ref="C45"  Part="1" 
AR Path="/5355C3A0/53598F30/53556D28" Ref="C67"  Part="1" 
AR Path="/5362BBC7/53598F30/53556D28" Ref="C102"  Part="1" 
F 0 "C102" H 2400 3050 40  0000 L CNN
F 1 "10u" H 2406 2865 40  0000 L CNN
F 2 "~" H 2438 2800 30  0000 C CNN
F 3 "~" H 2400 2950 60  0000 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
$Comp
L POT RV13
U 1 1 53556F13
P 5050 4650
AR Path="/5355B409/53598F2F/53556F13" Ref="RV13"  Part="1" 
AR Path="/53562461/53555E75/53556F13" Ref="RV27"  Part="1" 
AR Path="/5355C3A0/53598F30/53556F13" Ref="RV40"  Part="1" 
AR Path="/5362BBC7/53598F30/53556F13" Ref="RV54"  Part="1" 
F 0 "RV54" H 5050 4550 50  0000 C CNN
F 1 "200k" H 5050 4650 50  0000 C CNN
F 2 "~" H 5050 4650 60  0000 C CNN
F 3 "~" H 5050 4650 60  0000 C CNN
	1    5050 4650
	1    0    0    1   
$EndComp
$Comp
L POT RV11
U 1 1 53556F19
P 3850 4650
AR Path="/5355B409/53598F2F/53556F19" Ref="RV11"  Part="1" 
AR Path="/53562461/53555E75/53556F19" Ref="RV25"  Part="1" 
AR Path="/5355C3A0/53598F30/53556F19" Ref="RV38"  Part="1" 
AR Path="/5362BBC7/53598F30/53556F19" Ref="RV52"  Part="1" 
F 0 "RV52" H 3850 4550 50  0000 C CNN
F 1 "20k" H 3850 4650 50  0000 C CNN
F 2 "~" H 3850 4650 60  0000 C CNN
F 3 "~" H 3850 4650 60  0000 C CNN
	1    3850 4650
	0    1    1    0   
$EndComp
$Comp
L R R49
U 1 1 53556FB4
P 5400 4950
AR Path="/5355B409/53598F2F/53556FB4" Ref="R49"  Part="1" 
AR Path="/53562461/53555E75/53556FB4" Ref="R95"  Part="1" 
AR Path="/5355C3A0/53598F30/53556FB4" Ref="R137"  Part="1" 
AR Path="/5362BBC7/53598F30/53556FB4" Ref="R188"  Part="1" 
F 0 "R188" V 5480 4950 40  0000 C CNN
F 1 "20k" V 5407 4951 40  0000 C CNN
F 2 "~" V 5330 4950 30  0000 C CNN
F 3 "~" H 5400 4950 30  0000 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 5355702B
P 4350 4650
AR Path="/5355B409/53598F2F/5355702B" Ref="R47"  Part="1" 
AR Path="/53562461/53555E75/5355702B" Ref="R93"  Part="1" 
AR Path="/5355C3A0/53598F30/5355702B" Ref="R135"  Part="1" 
AR Path="/5362BBC7/53598F30/5355702B" Ref="R186"  Part="1" 
F 0 "R186" V 4430 4650 40  0000 C CNN
F 1 "20k" V 4357 4651 40  0000 C CNN
F 2 "~" V 4280 4650 30  0000 C CNN
F 3 "~" H 4350 4650 30  0000 C CNN
	1    4350 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R44
U 1 1 53557349
P 3850 4050
AR Path="/5355B409/53598F2F/53557349" Ref="R44"  Part="1" 
AR Path="/53562461/53555E75/53557349" Ref="R90"  Part="1" 
AR Path="/5355C3A0/53598F30/53557349" Ref="R132"  Part="1" 
AR Path="/5362BBC7/53598F30/53557349" Ref="R183"  Part="1" 
F 0 "R183" V 3930 4050 40  0000 C CNN
F 1 "2k" V 3857 4051 40  0000 C CNN
F 2 "~" V 3780 4050 30  0000 C CNN
F 3 "~" H 3850 4050 30  0000 C CNN
	1    3850 4050
	-1   0    0    1   
$EndComp
$Comp
L R R45
U 1 1 5355734F
P 3850 5250
AR Path="/5355B409/53598F2F/5355734F" Ref="R45"  Part="1" 
AR Path="/53562461/53555E75/5355734F" Ref="R91"  Part="1" 
AR Path="/5355C3A0/53598F30/5355734F" Ref="R133"  Part="1" 
AR Path="/5362BBC7/53598F30/5355734F" Ref="R184"  Part="1" 
F 0 "R184" V 3930 5250 40  0000 C CNN
F 1 "2k" V 3857 5251 40  0000 C CNN
F 2 "~" V 3780 5250 30  0000 C CNN
F 3 "~" H 3850 5250 30  0000 C CNN
	1    3850 5250
	-1   0    0    1   
$EndComp
Text GLabel 3800 3750 0    60   Input ~ 0
+5V
Text GLabel 3800 5550 0    60   Input ~ 0
-5V
Text Label 2600 2650 0    60   ~ 0
In2
Text Label 4600 5350 2    60   ~ 0
In2
Text GLabel 4950 2100 0    60   Input ~ 0
+5V
Text GLabel 4950 2700 0    60   Input ~ 0
-5V
$Comp
L POT RV10
U 1 1 53557785
P 3850 2500
AR Path="/5355B409/53598F2F/53557785" Ref="RV10"  Part="1" 
AR Path="/53562461/53555E75/53557785" Ref="RV24"  Part="1" 
AR Path="/5355C3A0/53598F30/53557785" Ref="RV37"  Part="1" 
AR Path="/5362BBC7/53598F30/53557785" Ref="RV51"  Part="1" 
F 0 "RV51" H 3850 2400 50  0000 C CNN
F 1 "20k" H 3850 2500 50  0000 C CNN
F 2 "~" H 3850 2500 60  0000 C CNN
F 3 "~" H 3850 2500 60  0000 C CNN
	1    3850 2500
	0    1    1    0   
$EndComp
$Comp
L R R42
U 1 1 5355778B
P 3850 1900
AR Path="/5355B409/53598F2F/5355778B" Ref="R42"  Part="1" 
AR Path="/53562461/53555E75/5355778B" Ref="R88"  Part="1" 
AR Path="/5355C3A0/53598F30/5355778B" Ref="R130"  Part="1" 
AR Path="/5362BBC7/53598F30/5355778B" Ref="R181"  Part="1" 
F 0 "R181" V 3930 1900 40  0000 C CNN
F 1 "2k" V 3857 1901 40  0000 C CNN
F 2 "~" V 3780 1900 30  0000 C CNN
F 3 "~" H 3850 1900 30  0000 C CNN
	1    3850 1900
	-1   0    0    1   
$EndComp
$Comp
L R R43
U 1 1 53557791
P 3850 3100
AR Path="/5355B409/53598F2F/53557791" Ref="R43"  Part="1" 
AR Path="/53562461/53555E75/53557791" Ref="R89"  Part="1" 
AR Path="/5355C3A0/53598F30/53557791" Ref="R131"  Part="1" 
AR Path="/5362BBC7/53598F30/53557791" Ref="R182"  Part="1" 
F 0 "R182" V 3930 3100 40  0000 C CNN
F 1 "2k" V 3857 3101 40  0000 C CNN
F 2 "~" V 3780 3100 30  0000 C CNN
F 3 "~" H 3850 3100 30  0000 C CNN
	1    3850 3100
	-1   0    0    1   
$EndComp
Text GLabel 3800 1600 0    60   Input ~ 0
+5V
Text GLabel 3800 3400 0    60   Input ~ 0
-5V
$Comp
L R R46
U 1 1 5355779F
P 4350 2300
AR Path="/5355B409/53598F2F/5355779F" Ref="R46"  Part="1" 
AR Path="/53562461/53555E75/5355779F" Ref="R92"  Part="1" 
AR Path="/5355C3A0/53598F30/5355779F" Ref="R134"  Part="1" 
AR Path="/5362BBC7/53598F30/5355779F" Ref="R185"  Part="1" 
F 0 "R185" V 4430 2300 40  0000 C CNN
F 1 "20k" V 4357 2301 40  0000 C CNN
F 2 "~" V 4280 2300 30  0000 C CNN
F 3 "~" H 4350 2300 30  0000 C CNN
	1    4350 2300
	0    -1   -1   0   
$EndComp
Text Label 4050 2300 2    60   ~ 0
In2
$Comp
L POT RV12
U 1 1 535579B2
P 5050 1800
AR Path="/5355B409/53598F2F/535579B2" Ref="RV12"  Part="1" 
AR Path="/53562461/53555E75/535579B2" Ref="RV26"  Part="1" 
AR Path="/5355C3A0/53598F30/535579B2" Ref="RV39"  Part="1" 
AR Path="/5362BBC7/53598F30/535579B2" Ref="RV53"  Part="1" 
F 0 "RV53" H 5050 1700 50  0000 C CNN
F 1 "200k" H 5050 1800 50  0000 C CNN
F 2 "~" H 5050 1800 60  0000 C CNN
F 3 "~" H 5050 1800 60  0000 C CNN
	1    5050 1800
	1    0    0    1   
$EndComp
$Comp
L R R48
U 1 1 535579B8
P 5400 2100
AR Path="/5355B409/53598F2F/535579B8" Ref="R48"  Part="1" 
AR Path="/53562461/53555E75/535579B8" Ref="R94"  Part="1" 
AR Path="/5355C3A0/53598F30/535579B8" Ref="R136"  Part="1" 
AR Path="/5362BBC7/53598F30/535579B8" Ref="R187"  Part="1" 
F 0 "R187" V 5480 2100 40  0000 C CNN
F 1 "20k" V 5407 2101 40  0000 C CNN
F 2 "~" V 5330 2100 30  0000 C CNN
F 3 "~" H 5400 2100 30  0000 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 53557D04
P 4050 4900
AR Path="/5355B409/53598F2F/53557D04" Ref="C18"  Part="1" 
AR Path="/53562461/53555E75/53557D04" Ref="C47"  Part="1" 
AR Path="/5355C3A0/53598F30/53557D04" Ref="C69"  Part="1" 
AR Path="/5362BBC7/53598F30/53557D04" Ref="C104"  Part="1" 
F 0 "C104" H 4050 5000 40  0000 L CNN
F 1 "10u" H 4056 4815 40  0000 L CNN
F 2 "~" H 4088 4750 30  0000 C CNN
F 3 "~" H 4050 4900 60  0000 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 53557D0A
P 4050 2750
AR Path="/5355B409/53598F2F/53557D0A" Ref="C17"  Part="1" 
AR Path="/53562461/53555E75/53557D0A" Ref="C46"  Part="1" 
AR Path="/5355C3A0/53598F30/53557D0A" Ref="C68"  Part="1" 
AR Path="/5362BBC7/53598F30/53557D0A" Ref="C103"  Part="1" 
F 0 "C103" H 4050 2850 40  0000 L CNN
F 1 "10u" H 4056 2665 40  0000 L CNN
F 2 "~" H 4088 2600 30  0000 C CNN
F 3 "~" H 4050 2750 60  0000 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 53557D10
P 4050 5200
AR Path="/5355B409/53598F2F/53557D10" Ref="#PWR031"  Part="1" 
AR Path="/53562461/53555E75/53557D10" Ref="#PWR061"  Part="1" 
AR Path="/5355C3A0/53598F30/53557D10" Ref="#PWR089"  Part="1" 
AR Path="/5362BBC7/53598F30/53557D10" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 4050 5200 30  0001 C CNN
F 1 "GND" H 4050 5130 30  0001 C CNN
F 2 "" H 4050 5200 60  0000 C CNN
F 3 "" H 4050 5200 60  0000 C CNN
	1    4050 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 53557D16
P 4050 3050
AR Path="/5355B409/53598F2F/53557D16" Ref="#PWR032"  Part="1" 
AR Path="/53562461/53555E75/53557D16" Ref="#PWR062"  Part="1" 
AR Path="/5355C3A0/53598F30/53557D16" Ref="#PWR090"  Part="1" 
AR Path="/5362BBC7/53598F30/53557D16" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 4050 3050 30  0001 C CNN
F 1 "GND" H 4050 2980 30  0001 C CNN
F 2 "" H 4050 3050 60  0000 C CNN
F 3 "" H 4050 3050 60  0000 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 535967B0
P 4350 5100
AR Path="/5355B409/53598F2F/535967B0" Ref="C20"  Part="1" 
AR Path="/53562461/53555E75/535967B0" Ref="C49"  Part="1" 
AR Path="/5355C3A0/53598F30/535967B0" Ref="C71"  Part="1" 
AR Path="/5362BBC7/53598F30/535967B0" Ref="C106"  Part="1" 
F 0 "C106" H 4350 5200 40  0000 L CNN
F 1 "0.01u" H 4356 5015 40  0000 L CNN
F 2 "~" H 4388 4950 30  0000 C CNN
F 3 "~" H 4350 5100 60  0000 C CNN
	1    4350 5100
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 535967B6
P 4350 1800
AR Path="/5355B409/53598F2F/535967B6" Ref="C19"  Part="1" 
AR Path="/53562461/53555E75/535967B6" Ref="C48"  Part="1" 
AR Path="/5355C3A0/53598F30/535967B6" Ref="C70"  Part="1" 
AR Path="/5362BBC7/53598F30/535967B6" Ref="C105"  Part="1" 
F 0 "C105" H 4350 1900 40  0000 L CNN
F 1 "0.01u" H 4356 1715 40  0000 L CNN
F 2 "~" H 4388 1650 30  0000 C CNN
F 3 "~" H 4350 1800 60  0000 C CNN
	1    4350 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 535967BC
P 4350 5450
AR Path="/5355B409/53598F2F/535967BC" Ref="#PWR033"  Part="1" 
AR Path="/53562461/53555E75/535967BC" Ref="#PWR063"  Part="1" 
AR Path="/5355C3A0/53598F30/535967BC" Ref="#PWR091"  Part="1" 
AR Path="/5362BBC7/53598F30/535967BC" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 4350 5450 30  0001 C CNN
F 1 "GND" H 4350 5380 30  0001 C CNN
F 2 "" H 4350 5450 60  0000 C CNN
F 3 "" H 4350 5450 60  0000 C CNN
	1    4350 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 535967C2
P 4000 1950
AR Path="/5355B409/53598F2F/535967C2" Ref="#PWR034"  Part="1" 
AR Path="/53562461/53555E75/535967C2" Ref="#PWR064"  Part="1" 
AR Path="/5355C3A0/53598F30/535967C2" Ref="#PWR092"  Part="1" 
AR Path="/5362BBC7/53598F30/535967C2" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 4000 1950 30  0001 C CNN
F 1 "GND" H 4000 1880 30  0001 C CNN
F 2 "" H 4000 1950 60  0000 C CNN
F 3 "" H 4000 1950 60  0000 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2050 2600 2050
Wire Wire Line
	2600 2050 2600 2100
Wire Wire Line
	2600 2600 2600 2700
Wire Wire Line
	2600 3200 2600 3300
Wire Wire Line
	2400 2750 2400 2650
Wire Wire Line
	2400 2650 2600 2650
Connection ~ 2600 2650
Wire Wire Line
	2400 3150 2400 3250
Wire Wire Line
	2400 3250 2600 3250
Connection ~ 2600 3250
Wire Wire Line
	5350 5250 5450 5250
Wire Wire Line
	5400 5250 5400 5200
Wire Wire Line
	5400 4700 5400 4650
Wire Wire Line
	5400 4650 5300 4650
Wire Wire Line
	4800 4650 4600 4650
Wire Wire Line
	4650 5150 4650 4650
Connection ~ 4650 4650
Wire Wire Line
	4350 4800 5050 4800
Connection ~ 4650 4800
Wire Wire Line
	3800 3750 3850 3750
Wire Wire Line
	3850 3750 3850 3800
Wire Wire Line
	3850 4300 3850 4400
Wire Wire Line
	4000 4650 4100 4650
Wire Wire Line
	3850 4900 3850 5000
Wire Wire Line
	3850 5500 3850 5550
Wire Wire Line
	3850 5550 3800 5550
Connection ~ 5400 5250
Wire Wire Line
	4650 5350 4600 5350
Wire Wire Line
	3800 1600 3850 1600
Wire Wire Line
	3850 1600 3850 1650
Wire Wire Line
	3850 2150 3850 2250
Wire Wire Line
	3850 2750 3850 2850
Wire Wire Line
	3850 3350 3850 3400
Wire Wire Line
	3850 3400 3800 3400
Wire Wire Line
	4050 2300 4100 2300
Wire Wire Line
	4600 2300 4650 2300
Wire Wire Line
	4650 2300 4650 1800
Wire Wire Line
	4550 1800 4800 1800
Wire Wire Line
	5300 1800 5400 1800
Wire Wire Line
	5400 1800 5400 1850
Wire Wire Line
	5400 2350 5400 2400
Wire Wire Line
	5350 2400 5450 2400
Wire Wire Line
	5050 1950 4650 1950
Connection ~ 4650 1950
Wire Wire Line
	4950 2100 5000 2100
Wire Wire Line
	5000 2100 5000 2150
Wire Wire Line
	5000 2650 5000 2700
Wire Wire Line
	5000 2700 4950 2700
Wire Wire Line
	4000 2500 4650 2500
Wire Wire Line
	4050 4700 4050 4650
Connection ~ 4050 4650
Wire Wire Line
	4050 5100 4050 5200
Wire Wire Line
	4050 2550 4050 2500
Connection ~ 4050 2500
Wire Wire Line
	4050 2950 4050 3050
Connection ~ 5400 2400
Wire Wire Line
	4350 4900 4350 4800
Wire Wire Line
	4350 5300 4350 5450
Connection ~ 4650 1800
Wire Wire Line
	4150 1800 4000 1800
Wire Wire Line
	4000 1800 4000 1950
Text GLabel 2350 3900 2    60   Input ~ 0
+5V
Text GLabel 2350 4900 2    60   Input ~ 0
-5V
$Comp
L C C132
U 1 1 5364299E
P 2300 4150
AR Path="/5355B409/53598F2F/5364299E" Ref="C132"  Part="1" 
AR Path="/53562461/53555E75/5364299E" Ref="C134"  Part="1" 
AR Path="/5355C3A0/53598F30/5364299E" Ref="C136"  Part="1" 
AR Path="/5362BBC7/53598F30/5364299E" Ref="C138"  Part="1" 
F 0 "C138" H 2300 4250 40  0000 L CNN
F 1 "10u" H 2306 4065 40  0000 L CNN
F 2 "~" H 2338 4000 30  0000 C CNN
F 3 "~" H 2300 4150 60  0000 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
$Comp
L C C133
U 1 1 536429A4
P 2300 4650
AR Path="/5355B409/53598F2F/536429A4" Ref="C133"  Part="1" 
AR Path="/53562461/53555E75/536429A4" Ref="C135"  Part="1" 
AR Path="/5355C3A0/53598F30/536429A4" Ref="C137"  Part="1" 
AR Path="/5362BBC7/53598F30/536429A4" Ref="C139"  Part="1" 
F 0 "C139" H 2300 4750 40  0000 L CNN
F 1 "10u" H 2306 4565 40  0000 L CNN
F 2 "~" H 2338 4500 30  0000 C CNN
F 3 "~" H 2300 4650 60  0000 C CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 536429AA
P 2400 4450
AR Path="/5355B409/53598F2F/536429AA" Ref="#PWR035"  Part="1" 
AR Path="/53562461/53555E75/536429AA" Ref="#PWR065"  Part="1" 
AR Path="/5355C3A0/53598F30/536429AA" Ref="#PWR093"  Part="1" 
AR Path="/5362BBC7/53598F30/536429AA" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 2400 4450 30  0001 C CNN
F 1 "GND" H 2400 4380 30  0001 C CNN
F 2 "" H 2400 4450 60  0000 C CNN
F 3 "" H 2400 4450 60  0000 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3900 2300 3900
Wire Wire Line
	2300 3900 2300 3950
Wire Wire Line
	2300 4350 2300 4450
Wire Wire Line
	2300 4400 2400 4400
Wire Wire Line
	2400 4400 2400 4450
Connection ~ 2300 4400
Wire Wire Line
	2300 4850 2300 4900
Wire Wire Line
	2300 4900 2350 4900
$EndSCHEMATC
