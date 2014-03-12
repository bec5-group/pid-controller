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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 25
Title ""
Date "12 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3150 2550 1    60   Input ~ 0
+5V
$Comp
L GND #PWR04
U 1 1 5320B424
P 3150 4450
AR Path="/5320B3D8/5320B424" Ref="#PWR04"  Part="1" 
AR Path="/5320CE3C/5320B424" Ref="#PWR07"  Part="1" 
AR Path="/5320D59D/5320B424" Ref="#PWR010"  Part="1" 
AR Path="/5320D5A6/5320B424" Ref="#PWR013"  Part="1" 
AR Path="/5320DF3F/5320B424" Ref="#PWR016"  Part="1" 
AR Path="/5320DF48/5320B424" Ref="#PWR019"  Part="1" 
AR Path="/5320DF51/5320B424" Ref="#PWR022"  Part="1" 
AR Path="/5320DF5A/5320B424" Ref="#PWR025"  Part="1" 
F 0 "#PWR022" H 3150 4450 30  0001 C CNN
F 1 "GND" H 3150 4380 30  0001 C CNN
F 2 "" H 3150 4450 60  0000 C CNN
F 3 "" H 3150 4450 60  0000 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5320B435
P 3150 2900
AR Path="/5320B3D8/5320B435" Ref="R1"  Part="1" 
AR Path="/5320CE3C/5320B435" Ref="R7"  Part="1" 
AR Path="/5320D59D/5320B435" Ref="R13"  Part="1" 
AR Path="/5320D5A6/5320B435" Ref="R19"  Part="1" 
AR Path="/5320DF3F/5320B435" Ref="R25"  Part="1" 
AR Path="/5320DF48/5320B435" Ref="R31"  Part="1" 
AR Path="/5320DF51/5320B435" Ref="R37"  Part="1" 
AR Path="/5320DF5A/5320B435" Ref="R43"  Part="1" 
F 0 "R37" V 3230 2900 40  0000 C CNN
F 1 "5k" V 3157 2901 40  0000 C CNN
F 2 "~" V 3080 2900 30  0000 C CNN
F 3 "~" H 3150 2900 30  0000 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5320B444
P 3150 3500
AR Path="/5320B3D8/5320B444" Ref="R2"  Part="1" 
AR Path="/5320CE3C/5320B444" Ref="R8"  Part="1" 
AR Path="/5320D59D/5320B444" Ref="R14"  Part="1" 
AR Path="/5320D5A6/5320B444" Ref="R20"  Part="1" 
AR Path="/5320DF3F/5320B444" Ref="R26"  Part="1" 
AR Path="/5320DF48/5320B444" Ref="R32"  Part="1" 
AR Path="/5320DF51/5320B444" Ref="R38"  Part="1" 
AR Path="/5320DF5A/5320B444" Ref="R44"  Part="1" 
F 0 "R38" V 3230 3500 40  0000 C CNN
F 1 "10k" V 3157 3501 40  0000 C CNN
F 2 "~" V 3080 3500 30  0000 C CNN
F 3 "~" H 3150 3500 30  0000 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5320B462
P 3150 4100
AR Path="/5320B3D8/5320B462" Ref="RV1"  Part="1" 
AR Path="/5320CE3C/5320B462" Ref="RV4"  Part="1" 
AR Path="/5320D59D/5320B462" Ref="RV7"  Part="1" 
AR Path="/5320D5A6/5320B462" Ref="RV10"  Part="1" 
AR Path="/5320DF3F/5320B462" Ref="RV13"  Part="1" 
AR Path="/5320DF48/5320B462" Ref="RV16"  Part="1" 
AR Path="/5320DF51/5320B462" Ref="RV19"  Part="1" 
AR Path="/5320DF5A/5320B462" Ref="RV22"  Part="1" 
F 0 "RV19" H 3150 4000 50  0000 C CNN
F 1 "10k" H 3150 4100 50  0000 C CNN
F 2 "~" H 3150 4100 60  0000 C CNN
F 3 "~" H 3150 4100 60  0000 C CNN
	1    3150 4100
	0    1    1    0   
$EndComp
Text HLabel 3400 4100 2    60   Input ~ 0
OUT
Wire Wire Line
	3150 2550 3150 2650
Wire Wire Line
	3150 3150 3150 3250
Wire Wire Line
	3150 3750 3150 3850
Wire Wire Line
	3150 4350 3150 4450
Wire Wire Line
	3300 4100 3400 4100
$Comp
L C C1
U 1 1 5320B68D
P 2800 4100
AR Path="/5320B3D8/5320B68D" Ref="C1"  Part="1" 
AR Path="/5320CE3C/5320B68D" Ref="C6"  Part="1" 
AR Path="/5320D59D/5320B68D" Ref="C11"  Part="1" 
AR Path="/5320D5A6/5320B68D" Ref="C16"  Part="1" 
AR Path="/5320DF3F/5320B68D" Ref="C21"  Part="1" 
AR Path="/5320DF48/5320B68D" Ref="C26"  Part="1" 
AR Path="/5320DF51/5320B68D" Ref="C31"  Part="1" 
AR Path="/5320DF5A/5320B68D" Ref="C36"  Part="1" 
F 0 "C31" H 2800 4200 40  0000 L CNN
F 1 "0.1u" H 2806 4015 40  0000 L CNN
F 2 "~" H 2838 3950 30  0000 C CNN
F 3 "~" H 2800 4100 60  0000 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3900 2800 3800
Wire Wire Line
	2800 3800 3150 3800
Connection ~ 3150 3800
Wire Wire Line
	2800 4300 2800 4400
Wire Wire Line
	2800 4400 3150 4400
Connection ~ 3150 4400
$EndSCHEMATC
