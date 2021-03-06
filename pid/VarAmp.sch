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
Sheet 11 53
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
L GND #PWR018
U 1 1 531E3EE5
P 4050 4400
AR Path="/5355B409/53598F1D/531E3EE5" Ref="#PWR018"  Part="1" 
AR Path="/5355B409/531EB865/531E3EE5" Ref="#PWR024"  Part="1" 
AR Path="/53562461/5321AFC5/531E3EE5" Ref="#PWR044"  Part="1" 
AR Path="/53562461/5321AFC7/531E3EE5" Ref="#PWR050"  Part="1" 
AR Path="/5355C3A0/531E6F48/531E3EE5" Ref="#PWR076"  Part="1" 
AR Path="/5355C3A0/53598F21/531E3EE5" Ref="#PWR082"  Part="1" 
AR Path="/5362BBC7/531E6F48/531E3EE5" Ref="#PWR0115"  Part="1" 
AR Path="/5362BBC7/53598F21/531E3EE5" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4050 4400 30  0001 C CNN
F 1 "GND" H 4050 4330 30  0001 C CNN
F 2 "" H 4050 4400 60  0000 C CNN
F 3 "" H 4050 4400 60  0000 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 531E3EEB
P 3700 3700
AR Path="/5355B409/53598F1D/531E3EEB" Ref="R14"  Part="1" 
AR Path="/5355B409/531EB865/531E3EEB" Ref="R27"  Part="1" 
AR Path="/53562461/5321AFC5/531E3EEB" Ref="R60"  Part="1" 
AR Path="/53562461/5321AFC7/531E3EEB" Ref="R73"  Part="1" 
AR Path="/5355C3A0/531E6F48/531E3EEB" Ref="R102"  Part="1" 
AR Path="/5355C3A0/53598F21/531E3EEB" Ref="R115"  Part="1" 
AR Path="/5362BBC7/531E6F48/531E3EEB" Ref="R153"  Part="1" 
AR Path="/5362BBC7/53598F21/531E3EEB" Ref="R166"  Part="1" 
F 0 "R166" V 3780 3700 40  0000 C CNN
F 1 "10k" V 3707 3701 40  0000 C CNN
F 2 "~" V 3630 3700 30  0000 C CNN
F 3 "~" H 3700 3700 30  0000 C CNN
	1    3700 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 531E3EF1
P 4050 4050
AR Path="/5355B409/53598F1D/531E3EF1" Ref="R16"  Part="1" 
AR Path="/5355B409/531EB865/531E3EF1" Ref="R29"  Part="1" 
AR Path="/53562461/5321AFC5/531E3EF1" Ref="R62"  Part="1" 
AR Path="/53562461/5321AFC7/531E3EF1" Ref="R75"  Part="1" 
AR Path="/5355C3A0/531E6F48/531E3EF1" Ref="R104"  Part="1" 
AR Path="/5355C3A0/53598F21/531E3EF1" Ref="R117"  Part="1" 
AR Path="/5362BBC7/531E6F48/531E3EF1" Ref="R155"  Part="1" 
AR Path="/5362BBC7/53598F21/531E3EF1" Ref="R168"  Part="1" 
F 0 "R168" V 4130 4050 40  0000 C CNN
F 1 "100" V 4057 4051 40  0000 C CNN
F 2 "~" V 3980 4050 30  0000 C CNN
F 3 "~" H 4050 4050 30  0000 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
$Comp
L LMH6505 U2
U 1 1 531E3EF7
P 4450 3600
AR Path="/5355B409/53598F1D/531E3EF7" Ref="U2"  Part="1" 
AR Path="/5355B409/531EB865/531E3EF7" Ref="U3"  Part="1" 
AR Path="/53562461/5321AFC5/531E3EF7" Ref="U7"  Part="1" 
AR Path="/53562461/5321AFC7/531E3EF7" Ref="U8"  Part="1" 
AR Path="/5355C3A0/531E6F48/531E3EF7" Ref="U15"  Part="1" 
AR Path="/5355C3A0/53598F21/531E3EF7" Ref="U16"  Part="1" 
AR Path="/5362BBC7/531E6F48/531E3EF7" Ref="U26"  Part="1" 
AR Path="/5362BBC7/53598F21/531E3EF7" Ref="U27"  Part="1" 
F 0 "U27" H 4800 3850 60  0000 C CNN
F 1 "LMH6505" H 4500 3600 60  0000 C CNN
F 2 "~" H 4450 3600 60  0000 C CNN
F 3 "~" H 4450 3600 60  0000 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 531E3EFE
P 4450 4050
AR Path="/5355B409/53598F1D/531E3EFE" Ref="#PWR019"  Part="1" 
AR Path="/5355B409/531EB865/531E3EFE" Ref="#PWR025"  Part="1" 
AR Path="/53562461/5321AFC5/531E3EFE" Ref="#PWR045"  Part="1" 
AR Path="/53562461/5321AFC7/531E3EFE" Ref="#PWR051"  Part="1" 
AR Path="/5355C3A0/531E6F48/531E3EFE" Ref="#PWR077"  Part="1" 
AR Path="/5355C3A0/53598F21/531E3EFE" Ref="#PWR083"  Part="1" 
AR Path="/5362BBC7/531E6F48/531E3EFE" Ref="#PWR0116"  Part="1" 
AR Path="/5362BBC7/53598F21/531E3EFE" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4450 4050 30  0001 C CNN
F 1 "GND" H 4450 3980 30  0001 C CNN
F 2 "" H 4450 4050 60  0000 C CNN
F 3 "" H 4450 4050 60  0000 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 531E3F04
P 5050 3300
AR Path="/5355B409/53598F1D/531E3F04" Ref="R17"  Part="1" 
AR Path="/5355B409/531EB865/531E3F04" Ref="R30"  Part="1" 
AR Path="/53562461/5321AFC5/531E3F04" Ref="R63"  Part="1" 
AR Path="/53562461/5321AFC7/531E3F04" Ref="R76"  Part="1" 
AR Path="/5355C3A0/531E6F48/531E3F04" Ref="R105"  Part="1" 
AR Path="/5355C3A0/53598F21/531E3F04" Ref="R118"  Part="1" 
AR Path="/5362BBC7/531E6F48/531E3F04" Ref="R156"  Part="1" 
AR Path="/5362BBC7/53598F21/531E3F04" Ref="R169"  Part="1" 
F 0 "R169" V 5130 3300 40  0000 C CNN
F 1 "1k" V 5057 3301 40  0000 C CNN
F 2 "~" V 4980 3300 30  0000 C CNN
F 3 "~" H 5050 3300 30  0000 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 531E3F0A
P 5400 2850
AR Path="/5355B409/53598F1D/531E3F0A" Ref="R18"  Part="1" 
AR Path="/5355B409/531EB865/531E3F0A" Ref="R31"  Part="1" 
AR Path="/53562461/5321AFC5/531E3F0A" Ref="R64"  Part="1" 
AR Path="/53562461/5321AFC7/531E3F0A" Ref="R77"  Part="1" 
AR Path="/5355C3A0/531E6F48/531E3F0A" Ref="R106"  Part="1" 
AR Path="/5355C3A0/53598F21/531E3F0A" Ref="R119"  Part="1" 
AR Path="/5362BBC7/531E6F48/531E3F0A" Ref="R157"  Part="1" 
AR Path="/5362BBC7/53598F21/531E3F0A" Ref="R170"  Part="1" 
F 0 "R170" V 5480 2850 40  0000 C CNN
F 1 "10k" V 5407 2851 40  0000 C CNN
F 2 "~" V 5330 2850 30  0000 C CNN
F 3 "~" H 5400 2850 30  0000 C CNN
	1    5400 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3800 4050 3700
Wire Wire Line
	4950 3600 5150 3600
Wire Wire Line
	5050 3600 5050 3550
Wire Wire Line
	5050 3050 5050 2850
Wire Wire Line
	4650 2850 5150 2850
Wire Wire Line
	4650 2850 4650 3350
Connection ~ 5050 2850
Wire Wire Line
	4450 3950 4450 4050
Wire Wire Line
	4050 3500 4150 3500
Wire Wire Line
	4550 3250 4550 3300
Wire Wire Line
	4450 2850 4450 3250
Wire Wire Line
	4550 3900 4550 3950
Connection ~ 5050 3600
Text HLabel 4050 3500 0    60   Input ~ 0
In
Text HLabel 5150 3600 2    60   Input ~ 0
Out
Text HLabel 3650 2850 0    60   Input ~ 0
Ctrl
Text GLabel 4550 3950 2    60   Input ~ 0
-5V
Text GLabel 4550 3250 1    60   Input ~ 0
+5V
Text HLabel 3250 3700 0    60   Input ~ 0
InOff
Text HLabel 5850 2850 2    60   Input ~ 0
OutOff
Text GLabel 5100 1350 2    60   Input ~ 0
+5V
Text GLabel 5100 2350 2    60   Input ~ 0
-5V
$Comp
L C C7
U 1 1 531EE565
P 5050 1600
AR Path="/5355B409/53598F1D/531EE565" Ref="C7"  Part="1" 
AR Path="/5355B409/531EB865/531EE565" Ref="C12"  Part="1" 
AR Path="/53562461/5321AFC5/531EE565" Ref="C32"  Part="1" 
AR Path="/53562461/5321AFC7/531EE565" Ref="C37"  Part="1" 
AR Path="/5355C3A0/531E6F48/531EE565" Ref="C58"  Part="1" 
AR Path="/5355C3A0/53598F21/531EE565" Ref="C63"  Part="1" 
AR Path="/5362BBC7/531E6F48/531EE565" Ref="C93"  Part="1" 
AR Path="/5362BBC7/53598F21/531EE565" Ref="C98"  Part="1" 
F 0 "C98" H 5050 1700 40  0000 L CNN
F 1 "10u" H 5056 1515 40  0000 L CNN
F 2 "~" H 5088 1450 30  0000 C CNN
F 3 "~" H 5050 1600 60  0000 C CNN
	1    5050 1600
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 531EE56B
P 5050 2100
AR Path="/5355B409/53598F1D/531EE56B" Ref="C8"  Part="1" 
AR Path="/5355B409/531EB865/531EE56B" Ref="C13"  Part="1" 
AR Path="/53562461/5321AFC5/531EE56B" Ref="C33"  Part="1" 
AR Path="/53562461/5321AFC7/531EE56B" Ref="C38"  Part="1" 
AR Path="/5355C3A0/531E6F48/531EE56B" Ref="C59"  Part="1" 
AR Path="/5355C3A0/53598F21/531EE56B" Ref="C64"  Part="1" 
AR Path="/5362BBC7/531E6F48/531EE56B" Ref="C94"  Part="1" 
AR Path="/5362BBC7/53598F21/531EE56B" Ref="C99"  Part="1" 
F 0 "C99" H 5050 2200 40  0000 L CNN
F 1 "10u" H 5056 2015 40  0000 L CNN
F 2 "~" H 5088 1950 30  0000 C CNN
F 3 "~" H 5050 2100 60  0000 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 531EE575
P 5150 1900
AR Path="/5355B409/53598F1D/531EE575" Ref="#PWR020"  Part="1" 
AR Path="/5355B409/531EB865/531EE575" Ref="#PWR026"  Part="1" 
AR Path="/53562461/5321AFC5/531EE575" Ref="#PWR046"  Part="1" 
AR Path="/53562461/5321AFC7/531EE575" Ref="#PWR052"  Part="1" 
AR Path="/5355C3A0/531E6F48/531EE575" Ref="#PWR078"  Part="1" 
AR Path="/5355C3A0/53598F21/531EE575" Ref="#PWR084"  Part="1" 
AR Path="/5362BBC7/531E6F48/531EE575" Ref="#PWR0117"  Part="1" 
AR Path="/5362BBC7/53598F21/531EE575" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 5150 1900 30  0001 C CNN
F 1 "GND" H 5150 1830 30  0001 C CNN
F 2 "" H 5150 1900 60  0000 C CNN
F 3 "" H 5150 1900 60  0000 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1350 5050 1350
Wire Wire Line
	5050 1350 5050 1400
Wire Wire Line
	5050 1800 5050 1900
Wire Wire Line
	5050 1850 5150 1850
Wire Wire Line
	5150 1850 5150 1900
Connection ~ 5050 1850
Wire Wire Line
	5050 2300 5050 2350
Wire Wire Line
	5050 2350 5100 2350
$Comp
L R R15
U 1 1 53215335
P 3950 2850
AR Path="/5355B409/53598F1D/53215335" Ref="R15"  Part="1" 
AR Path="/5355B409/531EB865/53215335" Ref="R28"  Part="1" 
AR Path="/53562461/5321AFC5/53215335" Ref="R61"  Part="1" 
AR Path="/53562461/5321AFC7/53215335" Ref="R74"  Part="1" 
AR Path="/5355C3A0/531E6F48/53215335" Ref="R103"  Part="1" 
AR Path="/5355C3A0/53598F21/53215335" Ref="R116"  Part="1" 
AR Path="/5362BBC7/531E6F48/53215335" Ref="R154"  Part="1" 
AR Path="/5362BBC7/53598F21/53215335" Ref="R167"  Part="1" 
F 0 "R167" V 4030 2850 40  0000 C CNN
F 1 "5k" V 3957 2851 40  0000 C CNN
F 2 "~" V 3880 2850 30  0000 C CNN
F 3 "~" H 3950 2850 30  0000 C CNN
	1    3950 2850
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5321533D
P 4250 3100
AR Path="/5355B409/53598F1D/5321533D" Ref="C6"  Part="1" 
AR Path="/5355B409/531EB865/5321533D" Ref="C11"  Part="1" 
AR Path="/53562461/5321AFC5/5321533D" Ref="C31"  Part="1" 
AR Path="/53562461/5321AFC7/5321533D" Ref="C36"  Part="1" 
AR Path="/5355C3A0/531E6F48/5321533D" Ref="C57"  Part="1" 
AR Path="/5355C3A0/53598F21/5321533D" Ref="C62"  Part="1" 
AR Path="/5362BBC7/531E6F48/5321533D" Ref="C92"  Part="1" 
AR Path="/5362BBC7/53598F21/5321533D" Ref="C97"  Part="1" 
F 0 "C97" H 4250 3200 40  0000 L CNN
F 1 "10u" H 4256 3015 40  0000 L CNN
F 2 "~" H 4288 2950 30  0000 C CNN
F 3 "~" H 4250 3100 60  0000 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5321535B
P 4250 3350
AR Path="/5355B409/53598F1D/5321535B" Ref="#PWR021"  Part="1" 
AR Path="/5355B409/531EB865/5321535B" Ref="#PWR027"  Part="1" 
AR Path="/53562461/5321AFC5/5321535B" Ref="#PWR047"  Part="1" 
AR Path="/53562461/5321AFC7/5321535B" Ref="#PWR053"  Part="1" 
AR Path="/5355C3A0/531E6F48/5321535B" Ref="#PWR079"  Part="1" 
AR Path="/5355C3A0/53598F21/5321535B" Ref="#PWR085"  Part="1" 
AR Path="/5362BBC7/531E6F48/5321535B" Ref="#PWR0118"  Part="1" 
AR Path="/5362BBC7/53598F21/5321535B" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 4250 3350 30  0001 C CNN
F 1 "GND" H 4250 3280 30  0001 C CNN
F 2 "" H 4250 3350 60  0000 C CNN
F 3 "" H 4250 3350 60  0000 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2850 3700 2850
Wire Wire Line
	4200 2850 4450 2850
Wire Wire Line
	4250 2850 4250 2900
Wire Wire Line
	4250 3300 4250 3350
Connection ~ 4250 2850
$Sheet
S 5650 2950 200  550 
U 53548633
F0 "OutOffset" 50
F1 "OffsetAdjust.sch" 50
F2 "Offset" I T 5750 2950 60 
$EndSheet
$Sheet
S 3250 3800 200  550 
U 53547A94
F0 "InOffset" 50
F1 "OffsetAdjust.sch" 50
F2 "Offset" I T 3350 3800 60 
$EndSheet
Wire Wire Line
	3950 3700 4150 3700
Connection ~ 4050 3700
Wire Wire Line
	3250 3700 3450 3700
Wire Wire Line
	3350 3800 3350 3700
Connection ~ 3350 3700
Wire Wire Line
	4050 4300 4050 4400
Wire Wire Line
	5650 2850 5850 2850
Wire Wire Line
	5750 2950 5750 2850
Connection ~ 5750 2850
$EndSCHEMATC
