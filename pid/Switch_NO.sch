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
Sheet 17 47
Title ""
Date "1 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5800 3300 1    60   Input ~ 0
+15V
Text GLabel 5900 4600 3    60   Input ~ 0
-15V
$Comp
L GND #PWR048
U 1 1 531F2E67
P 5700 4600
AR Path="/53562461/5321AFC9/531F2E67" Ref="#PWR048"  Part="1" 
AR Path="/53562461/53581115/531F2E67" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 5700 4600 30  0001 C CNN
F 1 "GND" H 5700 4530 30  0001 C CNN
F 2 "" H 5700 4600 60  0000 C CNN
F 3 "" H 5700 4600 60  0000 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4500 5700 4600
Wire Wire Line
	5800 3400 5800 3300
Wire Wire Line
	5900 4500 5900 4600
Text GLabel 4250 3500 2    60   Input ~ 0
+15V
Text GLabel 4250 4500 2    60   Input ~ 0
-15V
$Comp
L C C43
U 1 1 531F2E78
P 4200 3750
AR Path="/53562461/5321AFC9/531F2E78" Ref="C43"  Part="1" 
AR Path="/53562461/53581115/531F2E78" Ref="C50"  Part="1" 
F 0 "C50" H 4200 3850 40  0000 L CNN
F 1 "10u" H 4206 3665 40  0000 L CNN
F 2 "~" H 4238 3600 30  0000 C CNN
F 3 "~" H 4200 3750 60  0000 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 531F2E7E
P 4200 4250
AR Path="/53562461/5321AFC9/531F2E7E" Ref="C44"  Part="1" 
AR Path="/53562461/53581115/531F2E7E" Ref="C51"  Part="1" 
F 0 "C51" H 4200 4350 40  0000 L CNN
F 1 "10u" H 4206 4165 40  0000 L CNN
F 2 "~" H 4238 4100 30  0000 C CNN
F 3 "~" H 4200 4250 60  0000 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 531F2E84
P 4300 4050
AR Path="/53562461/5321AFC9/531F2E84" Ref="#PWR049"  Part="1" 
AR Path="/53562461/53581115/531F2E84" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 4300 4050 30  0001 C CNN
F 1 "GND" H 4300 3980 30  0001 C CNN
F 2 "" H 4300 4050 60  0000 C CNN
F 3 "" H 4300 4050 60  0000 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3500 4200 3500
Wire Wire Line
	4200 3500 4200 3550
Wire Wire Line
	4200 3950 4200 4050
Wire Wire Line
	4200 4000 4300 4000
Wire Wire Line
	4300 4000 4300 4050
Connection ~ 4200 4000
Wire Wire Line
	4200 4450 4200 4500
Wire Wire Line
	4200 4500 4250 4500
Text HLabel 5250 3850 0    60   Input ~ 0
NO
Text HLabel 5250 4150 0    60   Input ~ 0
IN
Text HLabel 6350 3850 2    60   Input ~ 0
COM
Wire Wire Line
	5250 3850 5300 3850
Wire Wire Line
	5300 4150 5250 4150
Wire Wire Line
	6300 3850 6350 3850
$Comp
L DG468 U10
U 1 1 531F2E9A
P 5800 3950
AR Path="/53562461/5321AFC9/531F2E9A" Ref="U10"  Part="1" 
AR Path="/53562461/53581115/531F2E9A" Ref="U12"  Part="1" 
F 0 "U12" H 6000 4350 60  0000 C CNN
F 1 "DG468" H 6100 3600 60  0000 C CNN
F 2 "~" H 5800 3950 60  0000 C CNN
F 3 "~" H 5800 3950 60  0000 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
