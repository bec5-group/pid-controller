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
Sheet 22 53
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
L SMA P2
U 1 1 5357E7C8
P 3300 4400
AR Path="/5357E647/5357E7C8" Ref="P2"  Part="1" 
AR Path="/536425B8/5357E7C8" Ref="P3"  Part="1" 
AR Path="/5364286A/5357E7C8" Ref="P4"  Part="1" 
AR Path="/5364286D/5357E7C8" Ref="P5"  Part="1" 
AR Path="/53642A89/5357E7C8" Ref="P6"  Part="1" 
F 0 "P6" H 3300 4450 60  0000 C CNN
F 1 "SMA" H 3300 4350 60  0000 C CNN
F 2 "" H 3300 4400 60  0000 C CNN
F 3 "" H 3300 4400 60  0000 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 5357E7CE
P 3050 4900
AR Path="/5357E647/5357E7CE" Ref="#PWR071"  Part="1" 
AR Path="/536425B8/5357E7CE" Ref="#PWR0150"  Part="1" 
AR Path="/5364286A/5357E7CE" Ref="#PWR0151"  Part="1" 
AR Path="/5364286D/5357E7CE" Ref="#PWR0152"  Part="1" 
AR Path="/53642A89/5357E7CE" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 3050 4900 30  0001 C CNN
F 1 "GND" H 3050 4830 30  0001 C CNN
F 2 "" H 3050 4900 60  0000 C CNN
F 3 "" H 3050 4900 60  0000 C CNN
	1    3050 4900
	1    0    0    -1  
$EndComp
Connection ~ 3200 4100
Wire Wire Line
	3050 4700 3400 4700
Connection ~ 3050 4700
Connection ~ 3200 4700
Wire Wire Line
	3600 4400 3750 4400
Wire Wire Line
	3050 4100 3400 4100
Wire Wire Line
	3050 4100 3050 4900
Text HLabel 3750 4400 2    60   Input ~ 0
Out
$EndSCHEMATC
