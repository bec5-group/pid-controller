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
LIBS:pid-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 27
Title ""
Date "22 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3550 3700 2    60   Input ~ 0
+5V
Text GLabel 3550 5600 2    60   Input ~ 0
-5V
$Comp
L POT RV?
U 1 1 53547B5F
P 3450 4650
AR Path="/531E9A87/531E6F48/53548633/53547B5F" Ref="RV?"  Part="1" 
AR Path="/531E9A87/531E6F48/53547A94/53547B5F" Ref="RV?"  Part="1" 
F 0 "RV?" H 3450 4550 50  0000 C CNN
F 1 "10k" H 3450 4650 50  0000 C CNN
F 2 "~" H 3450 4650 60  0000 C CNN
F 3 "~" H 3450 4650 60  0000 C CNN
	1    3450 4650
	0    -1   -1   0   
$EndComp
$Comp
L POT RV?
U 1 1 53547B6E
P 2950 4650
AR Path="/531E9A87/531E6F48/53548633/53547B6E" Ref="RV?"  Part="1" 
AR Path="/531E9A87/531E6F48/53547A94/53547B6E" Ref="RV?"  Part="1" 
F 0 "RV?" H 2950 4550 50  0000 C CNN
F 1 "100k" H 2950 4650 50  0000 C CNN
F 2 "~" H 2950 4650 60  0000 C CNN
F 3 "~" H 2950 4650 60  0000 C CNN
	1    2950 4650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 53547B7D
P 3450 5250
AR Path="/531E9A87/531E6F48/53548633/53547B7D" Ref="R?"  Part="1" 
AR Path="/531E9A87/531E6F48/53547A94/53547B7D" Ref="R?"  Part="1" 
F 0 "R?" V 3530 5250 40  0000 C CNN
F 1 "2k" V 3457 5251 40  0000 C CNN
F 2 "~" V 3380 5250 30  0000 C CNN
F 3 "~" H 3450 5250 30  0000 C CNN
	1    3450 5250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53547B8C
P 3450 4050
AR Path="/531E9A87/531E6F48/53548633/53547B8C" Ref="R?"  Part="1" 
AR Path="/531E9A87/531E6F48/53547A94/53547B8C" Ref="R?"  Part="1" 
F 0 "R?" V 3530 4050 40  0000 C CNN
F 1 "2k" V 3457 4051 40  0000 C CNN
F 2 "~" V 3380 4050 30  0000 C CNN
F 3 "~" H 3450 4050 30  0000 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53547B9E
P 2950 4050
AR Path="/531E9A87/531E6F48/53548633/53547B9E" Ref="R?"  Part="1" 
AR Path="/531E9A87/531E6F48/53547A94/53547B9E" Ref="R?"  Part="1" 
F 0 "R?" V 3030 4050 40  0000 C CNN
F 1 "100k" V 2957 4051 40  0000 C CNN
F 2 "~" V 2880 4050 30  0000 C CNN
F 3 "~" H 2950 4050 30  0000 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53547BA4
P 2950 5250
AR Path="/531E9A87/531E6F48/53548633/53547BA4" Ref="R?"  Part="1" 
AR Path="/531E9A87/531E6F48/53547A94/53547BA4" Ref="R?"  Part="1" 
F 0 "R?" V 3030 5250 40  0000 C CNN
F 1 "100k" V 2957 5251 40  0000 C CNN
F 2 "~" V 2880 5250 30  0000 C CNN
F 3 "~" H 2950 5250 30  0000 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
Text HLabel 3200 4550 1    60   Input ~ 0
Offset
Wire Wire Line
	2950 3800 2950 3700
Wire Wire Line
	2950 3700 3550 3700
Wire Wire Line
	3450 3800 3450 3700
Connection ~ 3450 3700
Wire Wire Line
	3450 4300 3450 4400
Wire Wire Line
	2950 4300 2950 4400
Wire Wire Line
	2950 4900 2950 5000
Wire Wire Line
	3450 4900 3450 5000
Wire Wire Line
	2950 5500 2950 5600
Wire Wire Line
	2950 5600 3550 5600
Wire Wire Line
	3450 5500 3450 5600
Connection ~ 3450 5600
Wire Wire Line
	3100 4650 3300 4650
Wire Wire Line
	3200 4550 3200 4750
Connection ~ 3200 4650
$Comp
L C C?
U 1 1 53553A48
P 3200 4950
AR Path="/531E9A87/531E6F48/53547A94/53553A48" Ref="C?"  Part="1" 
AR Path="/531E9A87/531E6F48/53548633/53553A48" Ref="C?"  Part="1" 
F 0 "C?" H 3200 5050 40  0000 L CNN
F 1 "10u" H 3206 4865 40  0000 L CNN
F 2 "~" H 3238 4800 30  0000 C CNN
F 3 "~" H 3200 4950 60  0000 C CNN
	1    3200 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53553A57
P 3200 5250
AR Path="/531E9A87/531E6F48/53547A94/53553A57" Ref="#PWR?"  Part="1" 
AR Path="/531E9A87/531E6F48/53548633/53553A57" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 5250 30  0001 C CNN
F 1 "GND" H 3200 5180 30  0001 C CNN
F 2 "" H 3200 5250 60  0000 C CNN
F 3 "" H 3200 5250 60  0000 C CNN
	1    3200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5150 3200 5250
$EndSCHEMATC