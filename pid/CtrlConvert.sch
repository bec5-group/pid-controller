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
Sheet 30 47
Title ""
Date "1 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX44251 U4
U 2 1 53556034
P 4900 4000
AR Path="/5355B409/53598F2F/53556034" Ref="U4"  Part="2" 
AR Path="/53562461/53555E75/53556034" Ref="U11"  Part="2" 
AR Path="/5355C3A0/53598F30/53556034" Ref="U17"  Part="2" 
F 0 "U17" H 5200 4200 60  0000 C CNN
F 1 "MAX44251" H 5350 3850 60  0000 C CNN
F 2 "~" H 4900 4000 60  0000 C CNN
F 3 "~" H 4900 4000 60  0000 C CNN
	2    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L MAX44251 U4
U 1 1 53556043
P 4900 2650
AR Path="/5355B409/53598F2F/53556043" Ref="U4"  Part="1" 
AR Path="/53562461/53555E75/53556043" Ref="U11"  Part="1" 
AR Path="/5355C3A0/53598F30/53556043" Ref="U17"  Part="1" 
F 0 "U17" H 5200 2850 60  0000 C CNN
F 1 "MAX44251" H 5350 2500 60  0000 C CNN
F 2 "~" H 4900 2650 60  0000 C CNN
F 3 "~" H 4900 2650 60  0000 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 53556C67
P 2600 2350
AR Path="/5355B409/53598F2F/53556C67" Ref="R37"  Part="1" 
AR Path="/53562461/53555E75/53556C67" Ref="R83"  Part="1" 
AR Path="/5355C3A0/53598F30/53556C67" Ref="R125"  Part="1" 
F 0 "R125" V 2680 2350 40  0000 C CNN
F 1 "100k" V 2607 2351 40  0000 C CNN
F 2 "~" V 2530 2350 30  0000 C CNN
F 3 "~" H 2600 2350 30  0000 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 53556C85
P 2600 3300
AR Path="/5355B409/53598F2F/53556C85" Ref="#PWR021"  Part="1" 
AR Path="/53562461/53555E75/53556C85" Ref="#PWR050"  Part="1" 
AR Path="/5355C3A0/53598F30/53556C85" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 2600 3300 30  0001 C CNN
F 1 "GND" H 2600 3230 30  0001 C CNN
F 2 "" H 2600 3300 60  0000 C CNN
F 3 "" H 2600 3300 60  0000 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
Text HLabel 2550 2050 0    60   Input ~ 0
In
Text HLabel 5450 2650 2    60   Input ~ 0
Out+
Text HLabel 5450 4000 2    60   Input ~ 0
Out-
$Comp
L R R38
U 1 1 53556CAF
P 2600 2950
AR Path="/5355B409/53598F2F/53556CAF" Ref="R38"  Part="1" 
AR Path="/53562461/53555E75/53556CAF" Ref="R84"  Part="1" 
AR Path="/5355C3A0/53598F30/53556CAF" Ref="R126"  Part="1" 
F 0 "R126" V 2680 2950 40  0000 C CNN
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
F 0 "C67" H 2400 3050 40  0000 L CNN
F 1 "10u" H 2406 2865 40  0000 L CNN
F 2 "~" H 2438 2800 30  0000 C CNN
F 3 "~" H 2400 2950 60  0000 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
$Comp
L POT RV12
U 1 1 53556F13
P 5050 2050
AR Path="/5355B409/53598F2F/53556F13" Ref="RV12"  Part="1" 
AR Path="/53562461/53555E75/53556F13" Ref="RV26"  Part="1" 
AR Path="/5355C3A0/53598F30/53556F13" Ref="RV39"  Part="1" 
F 0 "RV39" H 5050 1950 50  0000 C CNN
F 1 "200k" H 5050 2050 50  0000 C CNN
F 2 "~" H 5050 2050 60  0000 C CNN
F 3 "~" H 5050 2050 60  0000 C CNN
	1    5050 2050
	1    0    0    1   
$EndComp
$Comp
L POT RV10
U 1 1 53556F19
P 3850 2050
AR Path="/5355B409/53598F2F/53556F19" Ref="RV10"  Part="1" 
AR Path="/53562461/53555E75/53556F19" Ref="RV24"  Part="1" 
AR Path="/5355C3A0/53598F30/53556F19" Ref="RV37"  Part="1" 
F 0 "RV37" H 3850 1950 50  0000 C CNN
F 1 "20k" H 3850 2050 50  0000 C CNN
F 2 "~" H 3850 2050 60  0000 C CNN
F 3 "~" H 3850 2050 60  0000 C CNN
	1    3850 2050
	0    1    1    0   
$EndComp
$Comp
L R R45
U 1 1 53556FB4
P 5400 2350
AR Path="/5355B409/53598F2F/53556FB4" Ref="R45"  Part="1" 
AR Path="/53562461/53555E75/53556FB4" Ref="R91"  Part="1" 
AR Path="/5355C3A0/53598F30/53556FB4" Ref="R133"  Part="1" 
F 0 "R133" V 5480 2350 40  0000 C CNN
F 1 "20k" V 5407 2351 40  0000 C CNN
F 2 "~" V 5330 2350 30  0000 C CNN
F 3 "~" H 5400 2350 30  0000 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 5355702B
P 4350 2050
AR Path="/5355B409/53598F2F/5355702B" Ref="R43"  Part="1" 
AR Path="/53562461/53555E75/5355702B" Ref="R89"  Part="1" 
AR Path="/5355C3A0/53598F30/5355702B" Ref="R131"  Part="1" 
F 0 "R131" V 4430 2050 40  0000 C CNN
F 1 "20k" V 4357 2051 40  0000 C CNN
F 2 "~" V 4280 2050 30  0000 C CNN
F 3 "~" H 4350 2050 30  0000 C CNN
	1    4350 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R39
U 1 1 53557349
P 3850 1450
AR Path="/5355B409/53598F2F/53557349" Ref="R39"  Part="1" 
AR Path="/53562461/53555E75/53557349" Ref="R85"  Part="1" 
AR Path="/5355C3A0/53598F30/53557349" Ref="R127"  Part="1" 
F 0 "R127" V 3930 1450 40  0000 C CNN
F 1 "2k" V 3857 1451 40  0000 C CNN
F 2 "~" V 3780 1450 30  0000 C CNN
F 3 "~" H 3850 1450 30  0000 C CNN
	1    3850 1450
	-1   0    0    1   
$EndComp
$Comp
L R R40
U 1 1 5355734F
P 3850 2650
AR Path="/5355B409/53598F2F/5355734F" Ref="R40"  Part="1" 
AR Path="/53562461/53555E75/5355734F" Ref="R86"  Part="1" 
AR Path="/5355C3A0/53598F30/5355734F" Ref="R128"  Part="1" 
F 0 "R128" V 3930 2650 40  0000 C CNN
F 1 "2k" V 3857 2651 40  0000 C CNN
F 2 "~" V 3780 2650 30  0000 C CNN
F 3 "~" H 3850 2650 30  0000 C CNN
	1    3850 2650
	-1   0    0    1   
$EndComp
Text GLabel 3800 1150 0    60   Input ~ 0
+5V
Text GLabel 3800 2950 0    60   Input ~ 0
-5V
Text Label 2600 2650 0    60   ~ 0
In2
Text Label 4600 2750 2    60   ~ 0
In2
Text GLabel 4950 3700 0    60   Input ~ 0
+5V
Text GLabel 4950 4300 0    60   Input ~ 0
-5V
$Comp
L POT RV11
U 1 1 53557785
P 3850 4100
AR Path="/5355B409/53598F2F/53557785" Ref="RV11"  Part="1" 
AR Path="/53562461/53555E75/53557785" Ref="RV25"  Part="1" 
AR Path="/5355C3A0/53598F30/53557785" Ref="RV38"  Part="1" 
F 0 "RV38" H 3850 4000 50  0000 C CNN
F 1 "20k" H 3850 4100 50  0000 C CNN
F 2 "~" H 3850 4100 60  0000 C CNN
F 3 "~" H 3850 4100 60  0000 C CNN
	1    3850 4100
	0    1    1    0   
$EndComp
$Comp
L R R41
U 1 1 5355778B
P 3850 3500
AR Path="/5355B409/53598F2F/5355778B" Ref="R41"  Part="1" 
AR Path="/53562461/53555E75/5355778B" Ref="R87"  Part="1" 
AR Path="/5355C3A0/53598F30/5355778B" Ref="R129"  Part="1" 
F 0 "R129" V 3930 3500 40  0000 C CNN
F 1 "2k" V 3857 3501 40  0000 C CNN
F 2 "~" V 3780 3500 30  0000 C CNN
F 3 "~" H 3850 3500 30  0000 C CNN
	1    3850 3500
	-1   0    0    1   
$EndComp
$Comp
L R R42
U 1 1 53557791
P 3850 4700
AR Path="/5355B409/53598F2F/53557791" Ref="R42"  Part="1" 
AR Path="/53562461/53555E75/53557791" Ref="R88"  Part="1" 
AR Path="/5355C3A0/53598F30/53557791" Ref="R130"  Part="1" 
F 0 "R130" V 3930 4700 40  0000 C CNN
F 1 "2k" V 3857 4701 40  0000 C CNN
F 2 "~" V 3780 4700 30  0000 C CNN
F 3 "~" H 3850 4700 30  0000 C CNN
	1    3850 4700
	-1   0    0    1   
$EndComp
Text GLabel 3800 3200 0    60   Input ~ 0
+5V
Text GLabel 3800 5000 0    60   Input ~ 0
-5V
$Comp
L R R44
U 1 1 5355779F
P 4350 3900
AR Path="/5355B409/53598F2F/5355779F" Ref="R44"  Part="1" 
AR Path="/53562461/53555E75/5355779F" Ref="R90"  Part="1" 
AR Path="/5355C3A0/53598F30/5355779F" Ref="R132"  Part="1" 
F 0 "R132" V 4430 3900 40  0000 C CNN
F 1 "20k" V 4357 3901 40  0000 C CNN
F 2 "~" V 4280 3900 30  0000 C CNN
F 3 "~" H 4350 3900 30  0000 C CNN
	1    4350 3900
	0    -1   -1   0   
$EndComp
Text Label 4050 3900 2    60   ~ 0
In2
$Comp
L POT RV13
U 1 1 535579B2
P 5050 3400
AR Path="/5355B409/53598F2F/535579B2" Ref="RV13"  Part="1" 
AR Path="/53562461/53555E75/535579B2" Ref="RV27"  Part="1" 
AR Path="/5355C3A0/53598F30/535579B2" Ref="RV40"  Part="1" 
F 0 "RV40" H 5050 3300 50  0000 C CNN
F 1 "200k" H 5050 3400 50  0000 C CNN
F 2 "~" H 5050 3400 60  0000 C CNN
F 3 "~" H 5050 3400 60  0000 C CNN
	1    5050 3400
	1    0    0    1   
$EndComp
$Comp
L R R46
U 1 1 535579B8
P 5400 3700
AR Path="/5355B409/53598F2F/535579B8" Ref="R46"  Part="1" 
AR Path="/53562461/53555E75/535579B8" Ref="R92"  Part="1" 
AR Path="/5355C3A0/53598F30/535579B8" Ref="R134"  Part="1" 
F 0 "R134" V 5480 3700 40  0000 C CNN
F 1 "20k" V 5407 3701 40  0000 C CNN
F 2 "~" V 5330 3700 30  0000 C CNN
F 3 "~" H 5400 3700 30  0000 C CNN
	1    5400 3700
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
	5350 2650 5450 2650
Wire Wire Line
	5400 2650 5400 2600
Wire Wire Line
	5400 2100 5400 2050
Wire Wire Line
	5400 2050 5300 2050
Wire Wire Line
	4800 2050 4600 2050
Wire Wire Line
	4650 2550 4650 2050
Connection ~ 4650 2050
Wire Wire Line
	4350 2200 5050 2200
Connection ~ 4650 2200
Wire Wire Line
	3800 1150 3850 1150
Wire Wire Line
	3850 1150 3850 1200
Wire Wire Line
	3850 1700 3850 1800
Wire Wire Line
	4000 2050 4100 2050
Wire Wire Line
	3850 2300 3850 2400
Wire Wire Line
	3850 2900 3850 2950
Wire Wire Line
	3850 2950 3800 2950
Connection ~ 5400 2650
Wire Wire Line
	4650 2750 4600 2750
Wire Wire Line
	3800 3200 3850 3200
Wire Wire Line
	3850 3200 3850 3250
Wire Wire Line
	3850 3750 3850 3850
Wire Wire Line
	3850 4350 3850 4450
Wire Wire Line
	3850 4950 3850 5000
Wire Wire Line
	3850 5000 3800 5000
Wire Wire Line
	4050 3900 4100 3900
Wire Wire Line
	4600 3900 4650 3900
Wire Wire Line
	4650 3900 4650 3400
Wire Wire Line
	4550 3400 4800 3400
Wire Wire Line
	5300 3400 5400 3400
Wire Wire Line
	5400 3400 5400 3450
Wire Wire Line
	5400 3950 5400 4000
Wire Wire Line
	5350 4000 5450 4000
Wire Wire Line
	5050 3550 4650 3550
Connection ~ 4650 3550
Wire Wire Line
	4950 3700 5000 3700
Wire Wire Line
	5000 3700 5000 3750
Wire Wire Line
	5000 4250 5000 4300
Wire Wire Line
	5000 4300 4950 4300
Wire Wire Line
	4000 4100 4650 4100
$Comp
L C C17
U 1 1 53557D04
P 4050 2300
AR Path="/5355B409/53598F2F/53557D04" Ref="C17"  Part="1" 
AR Path="/53562461/53555E75/53557D04" Ref="C46"  Part="1" 
AR Path="/5355C3A0/53598F30/53557D04" Ref="C68"  Part="1" 
F 0 "C68" H 4050 2400 40  0000 L CNN
F 1 "10u" H 4056 2215 40  0000 L CNN
F 2 "~" H 4088 2150 30  0000 C CNN
F 3 "~" H 4050 2300 60  0000 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 53557D0A
P 4050 4350
AR Path="/5355B409/53598F2F/53557D0A" Ref="C18"  Part="1" 
AR Path="/53562461/53555E75/53557D0A" Ref="C47"  Part="1" 
AR Path="/5355C3A0/53598F30/53557D0A" Ref="C69"  Part="1" 
F 0 "C69" H 4050 4450 40  0000 L CNN
F 1 "10u" H 4056 4265 40  0000 L CNN
F 2 "~" H 4088 4200 30  0000 C CNN
F 3 "~" H 4050 4350 60  0000 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 53557D10
P 4050 2600
AR Path="/5355B409/53598F2F/53557D10" Ref="#PWR022"  Part="1" 
AR Path="/53562461/53555E75/53557D10" Ref="#PWR051"  Part="1" 
AR Path="/5355C3A0/53598F30/53557D10" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 4050 2600 30  0001 C CNN
F 1 "GND" H 4050 2530 30  0001 C CNN
F 2 "" H 4050 2600 60  0000 C CNN
F 3 "" H 4050 2600 60  0000 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 53557D16
P 4050 4650
AR Path="/5355B409/53598F2F/53557D16" Ref="#PWR023"  Part="1" 
AR Path="/53562461/53555E75/53557D16" Ref="#PWR052"  Part="1" 
AR Path="/5355C3A0/53598F30/53557D16" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 4050 4650 30  0001 C CNN
F 1 "GND" H 4050 4580 30  0001 C CNN
F 2 "" H 4050 4650 60  0000 C CNN
F 3 "" H 4050 4650 60  0000 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2100 4050 2050
Connection ~ 4050 2050
Wire Wire Line
	4050 2500 4050 2600
Wire Wire Line
	4050 4150 4050 4100
Connection ~ 4050 4100
Wire Wire Line
	4050 4550 4050 4650
Connection ~ 5400 4000
$Comp
L C C19
U 1 1 535967B0
P 4350 2500
AR Path="/5355B409/53598F2F/535967B0" Ref="C19"  Part="1" 
AR Path="/53562461/53555E75/535967B0" Ref="C48"  Part="1" 
AR Path="/5355C3A0/53598F30/535967B0" Ref="C70"  Part="1" 
F 0 "C70" H 4350 2600 40  0000 L CNN
F 1 "0.01u" H 4356 2415 40  0000 L CNN
F 2 "~" H 4388 2350 30  0000 C CNN
F 3 "~" H 4350 2500 60  0000 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 535967B6
P 4350 3400
AR Path="/5355B409/53598F2F/535967B6" Ref="C20"  Part="1" 
AR Path="/53562461/53555E75/535967B6" Ref="C49"  Part="1" 
AR Path="/5355C3A0/53598F30/535967B6" Ref="C71"  Part="1" 
F 0 "C71" H 4350 3500 40  0000 L CNN
F 1 "0.01u" H 4356 3315 40  0000 L CNN
F 2 "~" H 4388 3250 30  0000 C CNN
F 3 "~" H 4350 3400 60  0000 C CNN
	1    4350 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 535967BC
P 4350 2850
AR Path="/5355B409/53598F2F/535967BC" Ref="#PWR024"  Part="1" 
AR Path="/53562461/53555E75/535967BC" Ref="#PWR053"  Part="1" 
AR Path="/5355C3A0/53598F30/535967BC" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 4350 2850 30  0001 C CNN
F 1 "GND" H 4350 2780 30  0001 C CNN
F 2 "" H 4350 2850 60  0000 C CNN
F 3 "" H 4350 2850 60  0000 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 535967C2
P 4000 3550
AR Path="/5355B409/53598F2F/535967C2" Ref="#PWR025"  Part="1" 
AR Path="/53562461/53555E75/535967C2" Ref="#PWR054"  Part="1" 
AR Path="/5355C3A0/53598F30/535967C2" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 4000 3550 30  0001 C CNN
F 1 "GND" H 4000 3480 30  0001 C CNN
F 2 "" H 4000 3550 60  0000 C CNN
F 3 "" H 4000 3550 60  0000 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2300 4350 2200
Wire Wire Line
	4350 2700 4350 2850
Connection ~ 4650 3400
Wire Wire Line
	4150 3400 4000 3400
Wire Wire Line
	4000 3400 4000 3550
$EndSCHEMATC
