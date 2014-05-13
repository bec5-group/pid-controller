EESchema Schematic File Version 2
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
LIBS:max44251
LIBS:opa827
LIBS:pds1-m
LIBS:rb-0505d
LIBS:rb-0512d
LIBS:rb-0515s
LIBS:rb-0524s
LIBS:rb-1212d
LIBS:r_div
LIBS:sg3525a
LIBS:sma
LIBS:tps7a30
LIBS:tps7a49
LIBS:transfo3-3
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
LIBS:pid-tweak-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 21
Title ""
Date "13 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4600 2650 2    60   Input ~ 0
Out
$Comp
L CONN_3 K?
U 1 1 5370DEDA
P 3950 2650
AR Path="/536EEEF4/5370DEDA" Ref="K?"  Part="1" 
AR Path="/536EF357/5370DEDA" Ref="K2"  Part="1" 
AR Path="/5370F380/5370DEDA" Ref="K10"  Part="1" 
AR Path="/5370F3EE/5370DEDA" Ref="K11"  Part="1" 
F 0 "K11" V 3900 2650 50  0000 C CNN
F 1 "CONN_3" V 4000 2650 40  0000 C CNN
F 2 "~" H 3950 2650 60  0000 C CNN
F 3 "~" H 3950 2650 60  0000 C CNN
	1    3950 2650
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P?
U 1 1 5370DEDB
P 3450 3100
AR Path="/536EEEF4/5370DEDB" Ref="P?"  Part="1" 
AR Path="/536EF357/5370DEDB" Ref="P4"  Part="1" 
AR Path="/5370F380/5370DEDB" Ref="P10"  Part="1" 
AR Path="/5370F3EE/5370DEDB" Ref="P11"  Part="1" 
F 0 "P11" V 3400 3100 40  0000 C CNN
F 1 "CONN_2" V 3500 3100 40  0000 C CNN
F 2 "~" H 3450 3100 60  0000 C CNN
F 3 "~" H 3450 3100 60  0000 C CNN
	1    3450 3100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5370DEDD
P 3900 3250
AR Path="/536EEEF4/5370DEDD" Ref="#PWR?"  Part="1" 
AR Path="/536EF357/5370DEDD" Ref="#PWR019"  Part="1" 
AR Path="/5370F380/5370DEDD" Ref="#PWR033"  Part="1" 
AR Path="/5370F3EE/5370DEDD" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3900 3250 30  0001 C CNN
F 1 "GND" H 3900 3180 30  0001 C CNN
F 2 "" H 3900 3250 60  0000 C CNN
F 3 "" H 3900 3250 60  0000 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
Text GLabel 4600 2450 2    60   Input ~ 0
+5V
Wire Wire Line
	4600 2450 4450 2450
Wire Wire Line
	4450 2450 4450 2550
Wire Wire Line
	4450 2550 4300 2550
Wire Wire Line
	4300 2650 4600 2650
Wire Wire Line
	4500 3000 4500 2650
Connection ~ 4500 2650
Wire Wire Line
	4300 2750 4450 2750
Wire Wire Line
	3800 3200 3900 3200
Wire Wire Line
	3900 3200 3900 3250
Text GLabel 4600 2850 2    60   Input ~ 0
-5V
Wire Wire Line
	4450 2750 4450 2850
Wire Wire Line
	4450 2850 4600 2850
$Comp
L R R3
U 1 1 5370DEDF
P 4150 3000
AR Path="/536EF357/5370DEDF" Ref="R3"  Part="1" 
AR Path="/5370F380/5370DEDF" Ref="R4"  Part="1" 
AR Path="/5370F3EE/5370DEDF" Ref="R5"  Part="1" 
F 0 "R5" V 4230 3000 40  0000 C CNN
F 1 "10k" V 4157 3001 40  0000 C CNN
F 2 "~" V 4080 3000 30  0000 C CNN
F 3 "~" H 4150 3000 30  0000 C CNN
	1    4150 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3000 4500 3000
Wire Wire Line
	3900 3000 3800 3000
$EndSCHEMATC
