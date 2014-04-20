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
$Descr A4 11693 8268
encoding utf-8
Sheet 17 17
Title ""
Date "11 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C6
U 1 1 531E3EDF
P 3550 4600
AR Path="/531E9A87/531E6F48/531E3EDF" Ref="C6"  Part="1" 
AR Path="/531E9A87/531EB865/531E3EDF" Ref="C11"  Part="1" 
AR Path="/531F388D/5321AFC4/531E3EDF" Ref="C22"  Part="1" 
AR Path="/531F388D/5321AFC6/531E3EDF" Ref="C27"  Part="1" 
AR Path="/531FB8C2/5321AFC5/531E3EDF" Ref="C44"  Part="1" 
AR Path="/531FB8C2/5321AFC7/531E3EDF" Ref="C49"  Part="1" 
AR Path="/531FFF34/531E6F48/531E3EDF" Ref="C63"  Part="1" 
AR Path="/531FFF34/531EB865/531E3EDF" Ref="C68"  Part="1" 
F 0 "C68" H 3550 4700 40  0000 L CNN
F 1 "0.1u" H 3556 4515 40  0000 L CNN
F 2 "~" H 3588 4450 30  0000 C CNN
F 3 "~" H 3550 4600 60  0000 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 531E3EE5
P 3550 4900
AR Path="/531E9A87/531E6F48/531E3EE5" Ref="#PWR011"  Part="1" 
AR Path="/531E9A87/531EB865/531E3EE5" Ref="#PWR016"  Part="1" 
AR Path="/531F388D/5321AFC4/531E3EE5" Ref="#PWR027"  Part="1" 
AR Path="/531F388D/5321AFC6/531E3EE5" Ref="#PWR032"  Part="1" 
AR Path="/531FB8C2/5321AFC5/531E3EE5" Ref="#PWR048"  Part="1" 
AR Path="/531FB8C2/5321AFC7/531E3EE5" Ref="#PWR053"  Part="1" 
AR Path="/531FFF34/531E6F48/531E3EE5" Ref="#PWR066"  Part="1" 
AR Path="/531FFF34/531EB865/531E3EE5" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 3550 4900 30  0001 C CNN
F 1 "GND" H 3550 4830 30  0001 C CNN
F 2 "" H 3550 4900 60  0000 C CNN
F 3 "" H 3550 4900 60  0000 C CNN
	1    3550 4900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 531E3EEB
P 3550 4050
AR Path="/531E9A87/531E6F48/531E3EEB" Ref="R4"  Part="1" 
AR Path="/531E9A87/531EB865/531E3EEB" Ref="R9"  Part="1" 
AR Path="/531F388D/5321AFC4/531E3EEB" Ref="R20"  Part="1" 
AR Path="/531F388D/5321AFC6/531E3EEB" Ref="R25"  Part="1" 
AR Path="/531FB8C2/5321AFC5/531E3EEB" Ref="R38"  Part="1" 
AR Path="/531FB8C2/5321AFC7/531E3EEB" Ref="R43"  Part="1" 
AR Path="/531FFF34/531E6F48/531E3EEB" Ref="R51"  Part="1" 
AR Path="/531FFF34/531EB865/531E3EEB" Ref="R56"  Part="1" 
F 0 "R56" V 3630 4050 40  0000 C CNN
F 1 "10k" V 3557 4051 40  0000 C CNN
F 2 "~" V 3480 4050 30  0000 C CNN
F 3 "~" H 3550 4050 30  0000 C CNN
	1    3550 4050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 531E3EF1
P 3900 4050
AR Path="/531E9A87/531E6F48/531E3EF1" Ref="R5"  Part="1" 
AR Path="/531E9A87/531EB865/531E3EF1" Ref="R10"  Part="1" 
AR Path="/531F388D/5321AFC4/531E3EF1" Ref="R21"  Part="1" 
AR Path="/531F388D/5321AFC6/531E3EF1" Ref="R26"  Part="1" 
AR Path="/531FB8C2/5321AFC5/531E3EF1" Ref="R39"  Part="1" 
AR Path="/531FB8C2/5321AFC7/531E3EF1" Ref="R44"  Part="1" 
AR Path="/531FFF34/531E6F48/531E3EF1" Ref="R52"  Part="1" 
AR Path="/531FFF34/531EB865/531E3EF1" Ref="R57"  Part="1" 
F 0 "R57" V 3980 4050 40  0000 C CNN
F 1 "100" V 3907 4051 40  0000 C CNN
F 2 "~" V 3830 4050 30  0000 C CNN
F 3 "~" H 3900 4050 30  0000 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L LMH6505 U2
U 1 1 531E3EF7
P 4450 3600
AR Path="/531E9A87/531E6F48/531E3EF7" Ref="U2"  Part="1" 
AR Path="/531E9A87/531EB865/531E3EF7" Ref="U3"  Part="1" 
AR Path="/531F388D/5321AFC4/531E3EF7" Ref="U5"  Part="1" 
AR Path="/531F388D/5321AFC6/531E3EF7" Ref="U6"  Part="1" 
AR Path="/531FB8C2/5321AFC5/531E3EF7" Ref="U11"  Part="1" 
AR Path="/531FB8C2/5321AFC7/531E3EF7" Ref="U12"  Part="1" 
AR Path="/531FFF34/531E6F48/531E3EF7" Ref="U16"  Part="1" 
AR Path="/531FFF34/531EB865/531E3EF7" Ref="U17"  Part="1" 
F 0 "U17" H 4800 3850 60  0000 C CNN
F 1 "LMH6505" H 4500 3600 60  0000 C CNN
F 2 "~" H 4450 3600 60  0000 C CNN
F 3 "~" H 4450 3600 60  0000 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 531E3EFE
P 4450 4050
AR Path="/531E9A87/531E6F48/531E3EFE" Ref="#PWR012"  Part="1" 
AR Path="/531E9A87/531EB865/531E3EFE" Ref="#PWR017"  Part="1" 
AR Path="/531F388D/5321AFC4/531E3EFE" Ref="#PWR028"  Part="1" 
AR Path="/531F388D/5321AFC6/531E3EFE" Ref="#PWR033"  Part="1" 
AR Path="/531FB8C2/5321AFC5/531E3EFE" Ref="#PWR049"  Part="1" 
AR Path="/531FB8C2/5321AFC7/531E3EFE" Ref="#PWR054"  Part="1" 
AR Path="/531FFF34/531E6F48/531E3EFE" Ref="#PWR067"  Part="1" 
AR Path="/531FFF34/531EB865/531E3EFE" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 4450 4050 30  0001 C CNN
F 1 "GND" H 4450 3980 30  0001 C CNN
F 2 "" H 4450 4050 60  0000 C CNN
F 3 "" H 4450 4050 60  0000 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 531E3F04
P 5050 3300
AR Path="/531E9A87/531E6F48/531E3F04" Ref="R7"  Part="1" 
AR Path="/531E9A87/531EB865/531E3F04" Ref="R12"  Part="1" 
AR Path="/531F388D/5321AFC4/531E3F04" Ref="R23"  Part="1" 
AR Path="/531F388D/5321AFC6/531E3F04" Ref="R28"  Part="1" 
AR Path="/531FB8C2/5321AFC5/531E3F04" Ref="R41"  Part="1" 
AR Path="/531FB8C2/5321AFC7/531E3F04" Ref="R46"  Part="1" 
AR Path="/531FFF34/531E6F48/531E3F04" Ref="R54"  Part="1" 
AR Path="/531FFF34/531EB865/531E3F04" Ref="R59"  Part="1" 
F 0 "R59" V 5130 3300 40  0000 C CNN
F 1 "1k" V 5057 3301 40  0000 C CNN
F 2 "~" V 4980 3300 30  0000 C CNN
F 3 "~" H 5050 3300 30  0000 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 531E3F0A
P 5400 2850
AR Path="/531E9A87/531E6F48/531E3F0A" Ref="R8"  Part="1" 
AR Path="/531E9A87/531EB865/531E3F0A" Ref="R13"  Part="1" 
AR Path="/531F388D/5321AFC4/531E3F0A" Ref="R24"  Part="1" 
AR Path="/531F388D/5321AFC6/531E3F0A" Ref="R29"  Part="1" 
AR Path="/531FB8C2/5321AFC5/531E3F0A" Ref="R42"  Part="1" 
AR Path="/531FB8C2/5321AFC7/531E3F0A" Ref="R47"  Part="1" 
AR Path="/531FFF34/531E6F48/531E3F0A" Ref="R55"  Part="1" 
AR Path="/531FFF34/531EB865/531E3F0A" Ref="R60"  Part="1" 
F 0 "R60" V 5480 2850 40  0000 C CNN
F 1 "10k" V 5407 2851 40  0000 C CNN
F 2 "~" V 5330 2850 30  0000 C CNN
F 3 "~" H 5400 2850 30  0000 C CNN
	1    5400 2850
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 531E3F10
P 5700 3100
AR Path="/531E9A87/531E6F48/531E3F10" Ref="C10"  Part="1" 
AR Path="/531E9A87/531EB865/531E3F10" Ref="C15"  Part="1" 
AR Path="/531F388D/5321AFC4/531E3F10" Ref="C26"  Part="1" 
AR Path="/531F388D/5321AFC6/531E3F10" Ref="C31"  Part="1" 
AR Path="/531FB8C2/5321AFC5/531E3F10" Ref="C48"  Part="1" 
AR Path="/531FB8C2/5321AFC7/531E3F10" Ref="C53"  Part="1" 
AR Path="/531FFF34/531E6F48/531E3F10" Ref="C67"  Part="1" 
AR Path="/531FFF34/531EB865/531E3F10" Ref="C72"  Part="1" 
F 0 "C72" H 5700 3200 40  0000 L CNN
F 1 "0.1u" H 5706 3015 40  0000 L CNN
F 2 "~" H 5738 2950 30  0000 C CNN
F 3 "~" H 5700 3100 60  0000 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 531E3F28
P 5700 3350
AR Path="/531E9A87/531E6F48/531E3F28" Ref="#PWR013"  Part="1" 
AR Path="/531E9A87/531EB865/531E3F28" Ref="#PWR018"  Part="1" 
AR Path="/531F388D/5321AFC4/531E3F28" Ref="#PWR029"  Part="1" 
AR Path="/531F388D/5321AFC6/531E3F28" Ref="#PWR034"  Part="1" 
AR Path="/531FB8C2/5321AFC5/531E3F28" Ref="#PWR050"  Part="1" 
AR Path="/531FB8C2/5321AFC7/531E3F28" Ref="#PWR055"  Part="1" 
AR Path="/531FFF34/531E6F48/531E3F28" Ref="#PWR068"  Part="1" 
AR Path="/531FFF34/531EB865/531E3F28" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 5700 3350 30  0001 C CNN
F 1 "GND" H 5700 3280 30  0001 C CNN
F 2 "" H 5700 3350 60  0000 C CNN
F 3 "" H 5700 3350 60  0000 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4300 3550 4400
Wire Wire Line
	3400 4350 3550 4350
Connection ~ 3550 4350
Wire Wire Line
	3550 4800 3550 4900
Wire Wire Line
	3550 4800 3900 4800
Wire Wire Line
	3900 4800 3900 4300
Wire Wire Line
	3550 3800 3550 3700
Wire Wire Line
	3550 3700 4150 3700
Wire Wire Line
	3900 3800 3900 3700
Connection ~ 3900 3700
Connection ~ 3550 4800
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
	5650 2850 5750 2850
Wire Wire Line
	5700 2850 5700 2900
Connection ~ 5700 2850
Wire Wire Line
	5700 3300 5700 3350
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
Text HLabel 3400 4350 0    60   Input ~ 0
InOff
Text HLabel 5750 2850 2    60   Input ~ 0
OutOff
Text GLabel 5100 1350 2    60   Input ~ 0
+5V
Text GLabel 5100 2350 2    60   Input ~ 0
-5V
$Comp
L C C8
U 1 1 531EE565
P 5050 1600
AR Path="/531E9A87/531E6F48/531EE565" Ref="C8"  Part="1" 
AR Path="/531E9A87/531EB865/531EE565" Ref="C13"  Part="1" 
AR Path="/531F388D/5321AFC4/531EE565" Ref="C24"  Part="1" 
AR Path="/531F388D/5321AFC6/531EE565" Ref="C29"  Part="1" 
AR Path="/531FB8C2/5321AFC5/531EE565" Ref="C46"  Part="1" 
AR Path="/531FB8C2/5321AFC7/531EE565" Ref="C51"  Part="1" 
AR Path="/531FFF34/531E6F48/531EE565" Ref="C65"  Part="1" 
AR Path="/531FFF34/531EB865/531EE565" Ref="C70"  Part="1" 
F 0 "C70" H 5050 1700 40  0000 L CNN
F 1 "0.1u" H 5056 1515 40  0000 L CNN
F 2 "~" H 5088 1450 30  0000 C CNN
F 3 "~" H 5050 1600 60  0000 C CNN
	1    5050 1600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 531EE56B
P 5050 2100
AR Path="/531E9A87/531E6F48/531EE56B" Ref="C9"  Part="1" 
AR Path="/531E9A87/531EB865/531EE56B" Ref="C14"  Part="1" 
AR Path="/531F388D/5321AFC4/531EE56B" Ref="C25"  Part="1" 
AR Path="/531F388D/5321AFC6/531EE56B" Ref="C30"  Part="1" 
AR Path="/531FB8C2/5321AFC5/531EE56B" Ref="C47"  Part="1" 
AR Path="/531FB8C2/5321AFC7/531EE56B" Ref="C52"  Part="1" 
AR Path="/531FFF34/531E6F48/531EE56B" Ref="C66"  Part="1" 
AR Path="/531FFF34/531EB865/531EE56B" Ref="C71"  Part="1" 
F 0 "C71" H 5050 2200 40  0000 L CNN
F 1 "0.1u" H 5056 2015 40  0000 L CNN
F 2 "~" H 5088 1950 30  0000 C CNN
F 3 "~" H 5050 2100 60  0000 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 531EE575
P 5150 1900
AR Path="/531E9A87/531E6F48/531EE575" Ref="#PWR014"  Part="1" 
AR Path="/531E9A87/531EB865/531EE575" Ref="#PWR019"  Part="1" 
AR Path="/531F388D/5321AFC4/531EE575" Ref="#PWR030"  Part="1" 
AR Path="/531F388D/5321AFC6/531EE575" Ref="#PWR035"  Part="1" 
AR Path="/531FB8C2/5321AFC5/531EE575" Ref="#PWR051"  Part="1" 
AR Path="/531FB8C2/5321AFC7/531EE575" Ref="#PWR056"  Part="1" 
AR Path="/531FFF34/531E6F48/531EE575" Ref="#PWR069"  Part="1" 
AR Path="/531FFF34/531EB865/531EE575" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 5150 1900 30  0001 C CNN
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
L R R6
U 1 1 53215335
P 3950 2850
AR Path="/531E9A87/531E6F48/53215335" Ref="R6"  Part="1" 
AR Path="/531E9A87/531EB865/53215335" Ref="R11"  Part="1" 
AR Path="/531F388D/5321AFC4/53215335" Ref="R22"  Part="1" 
AR Path="/531F388D/5321AFC6/53215335" Ref="R27"  Part="1" 
AR Path="/531FB8C2/5321AFC5/53215335" Ref="R40"  Part="1" 
AR Path="/531FB8C2/5321AFC7/53215335" Ref="R45"  Part="1" 
AR Path="/531FFF34/531E6F48/53215335" Ref="R53"  Part="1" 
AR Path="/531FFF34/531EB865/53215335" Ref="R58"  Part="1" 
F 0 "R58" V 4030 2850 40  0000 C CNN
F 1 "50" V 3957 2851 40  0000 C CNN
F 2 "~" V 3880 2850 30  0000 C CNN
F 3 "~" H 3950 2850 30  0000 C CNN
	1    3950 2850
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 5321533D
P 4250 3100
AR Path="/531E9A87/531E6F48/5321533D" Ref="C7"  Part="1" 
AR Path="/531E9A87/531EB865/5321533D" Ref="C12"  Part="1" 
AR Path="/531F388D/5321AFC4/5321533D" Ref="C23"  Part="1" 
AR Path="/531F388D/5321AFC6/5321533D" Ref="C28"  Part="1" 
AR Path="/531FB8C2/5321AFC5/5321533D" Ref="C45"  Part="1" 
AR Path="/531FB8C2/5321AFC7/5321533D" Ref="C50"  Part="1" 
AR Path="/531FFF34/531E6F48/5321533D" Ref="C64"  Part="1" 
AR Path="/531FFF34/531EB865/5321533D" Ref="C69"  Part="1" 
F 0 "C69" H 4250 3200 40  0000 L CNN
F 1 "0.1u" H 4256 3015 40  0000 L CNN
F 2 "~" H 4288 2950 30  0000 C CNN
F 3 "~" H 4250 3100 60  0000 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5321535B
P 4250 3350
AR Path="/531E9A87/531E6F48/5321535B" Ref="#PWR015"  Part="1" 
AR Path="/531E9A87/531EB865/5321535B" Ref="#PWR020"  Part="1" 
AR Path="/531F388D/5321AFC4/5321535B" Ref="#PWR031"  Part="1" 
AR Path="/531F388D/5321AFC6/5321535B" Ref="#PWR036"  Part="1" 
AR Path="/531FB8C2/5321AFC5/5321535B" Ref="#PWR052"  Part="1" 
AR Path="/531FB8C2/5321AFC7/5321535B" Ref="#PWR057"  Part="1" 
AR Path="/531FFF34/531E6F48/5321535B" Ref="#PWR070"  Part="1" 
AR Path="/531FFF34/531EB865/5321535B" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 4250 3350 30  0001 C CNN
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
$EndSCHEMATC
