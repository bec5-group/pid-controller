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
Sheet 33 47
Title ""
Date "1 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4800 3250 1    60   Input ~ 0
+15V
Text GLabel 4900 4550 3    60   Input ~ 0
-15V
$Comp
L GND #PWR087
U 1 1 531F2734
P 4700 4550
AR Path="/5358A076/531F2734" Ref="#PWR087"  Part="1" 
AR Path="/5358D04C/531F2734" Ref="#PWR089"  Part="1" 
AR Path="/5358D353/531F2734" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 4700 4550 30  0001 C CNN
F 1 "GND" H 4700 4480 30  0001 C CNN
F 2 "" H 4700 4550 60  0000 C CNN
F 3 "" H 4700 4550 60  0000 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4450 4700 4550
Wire Wire Line
	4800 3350 4800 3250
Wire Wire Line
	4900 4450 4900 4550
Text GLabel 3250 3450 2    60   Input ~ 0
+15V
Text GLabel 3250 4450 2    60   Input ~ 0
-15V
$Comp
L C C78
U 1 1 53598F2A
P 3200 3700
AR Path="/5358A076/53598F2A" Ref="C78"  Part="1" 
AR Path="/5358D04C/53598F2A" Ref="C80"  Part="1" 
AR Path="/5358D353/53598F2A" Ref="C82"  Part="1" 
F 0 "C82" H 3200 3800 40  0000 L CNN
F 1 "10u" H 3206 3615 40  0000 L CNN
F 2 "~" H 3238 3550 30  0000 C CNN
F 3 "~" H 3200 3700 60  0000 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
$Comp
L C C79
U 1 1 531F2786
P 3200 4200
AR Path="/5358A076/531F2786" Ref="C79"  Part="1" 
AR Path="/5358D04C/531F2786" Ref="C81"  Part="1" 
AR Path="/5358D353/531F2786" Ref="C83"  Part="1" 
F 0 "C83" H 3200 4300 40  0000 L CNN
F 1 "10u" H 3206 4115 40  0000 L CNN
F 2 "~" H 3238 4050 30  0000 C CNN
F 3 "~" H 3200 4200 60  0000 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 531F278C
P 3300 4000
AR Path="/5358A076/531F278C" Ref="#PWR088"  Part="1" 
AR Path="/5358D04C/531F278C" Ref="#PWR090"  Part="1" 
AR Path="/5358D353/531F278C" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 3300 4000 30  0001 C CNN
F 1 "GND" H 3300 3930 30  0001 C CNN
F 2 "" H 3300 4000 60  0000 C CNN
F 3 "" H 3300 4000 60  0000 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3450 3200 3450
Wire Wire Line
	3200 3450 3200 3500
Wire Wire Line
	3200 3900 3200 4000
Wire Wire Line
	3200 3950 3300 3950
Wire Wire Line
	3300 3950 3300 4000
Connection ~ 3200 3950
Wire Wire Line
	3200 4400 3200 4450
Wire Wire Line
	3200 4450 3250 4450
Text HLabel 4250 3900 0    60   Input ~ 0
NC
Text HLabel 4250 4100 0    60   Input ~ 0
IN
Text HLabel 5350 3800 2    60   Input ~ 0
COM
Wire Wire Line
	4250 3900 4300 3900
Wire Wire Line
	4300 4100 4250 4100
Wire Wire Line
	5300 3800 5350 3800
$Comp
L DG469 U20
U 1 1 5358A139
P 4800 3900
AR Path="/5358A076/5358A139" Ref="U20"  Part="1" 
AR Path="/5358D04C/5358A139" Ref="U21"  Part="1" 
AR Path="/5358D353/5358A139" Ref="U22"  Part="1" 
F 0 "U22" H 5000 4300 60  0000 C CNN
F 1 "DG469" H 5100 3550 60  0000 C CNN
F 2 "~" H 4800 3900 60  0000 C CNN
F 3 "~" H 4800 3900 60  0000 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
Text HLabel 4250 3700 0    60   Input ~ 0
NO
Wire Wire Line
	4250 3700 4300 3700
$EndSCHEMATC
