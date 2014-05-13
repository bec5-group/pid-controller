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
Sheet 9 21
Title ""
Date "12 may 2014"
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
L CONN_3 K3
U 1 1 536EEF0B
P 3950 2650
AR Path="/5370E9BE/536EEF0B" Ref="K3"  Part="1" 
AR Path="/536EEEF4/536EEF0B" Ref="K1"  Part="1" 
AR Path="/5370EBF3/536EEF0B" Ref="K8"  Part="1" 
AR Path="/5370EBF6/536EEF0B" Ref="K9"  Part="1" 
F 0 "K8" V 3900 2650 50  0000 C CNN
F 1 "CONN_3" V 4000 2650 40  0000 C CNN
F 2 "~" H 3950 2650 60  0000 C CNN
F 3 "~" H 3950 2650 60  0000 C CNN
	1    3950 2650
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P7
U 1 1 536EEF1A
P 3950 3100
AR Path="/5370E9BE/536EEF1A" Ref="P7"  Part="1" 
AR Path="/536EEEF4/536EEF1A" Ref="P3"  Part="1" 
AR Path="/5370EBF3/536EEF1A" Ref="P8"  Part="1" 
AR Path="/5370EBF6/536EEF1A" Ref="P9"  Part="1" 
F 0 "P8" V 3900 3100 40  0000 C CNN
F 1 "CONN_2" V 4000 3100 40  0000 C CNN
F 2 "~" H 3950 3100 60  0000 C CNN
F 3 "~" H 3950 3100 60  0000 C CNN
	1    3950 3100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR030
U 1 1 536EEF3F
P 4400 3250
AR Path="/5370E9BE/536EEF3F" Ref="#PWR030"  Part="1" 
AR Path="/536EEEF4/536EEF3F" Ref="#PWR018"  Part="1" 
AR Path="/5370EBF3/536EEF3F" Ref="#PWR031"  Part="1" 
AR Path="/5370EBF6/536EEF3F" Ref="#PWR032"  Part="1" 
F 0 "#PWR031" H 4400 3250 30  0001 C CNN
F 1 "GND" H 4400 3180 30  0001 C CNN
F 2 "" H 4400 3250 60  0000 C CNN
F 3 "" H 4400 3250 60  0000 C CNN
	1    4400 3250
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
	4300 3000 4500 3000
Wire Wire Line
	4500 3000 4500 2650
Connection ~ 4500 2650
Wire Wire Line
	4300 2750 4400 2750
Wire Wire Line
	4400 2750 4400 3250
Wire Wire Line
	4300 3200 4400 3200
Connection ~ 4400 3200
$EndSCHEMATC
