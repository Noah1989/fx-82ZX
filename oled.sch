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
LIBS:ez80f91
LIBS:dsmall
LIBS:conn24
LIBS:sn74f1056
LIBS:ds80c320
LIBS:ymf289b-s
LIBS:ly62l205016a
LIBS:1503_02
LIBS:nhd-2
LIBS:calculator-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NHD-2.23-12832UCB-C01 U26
U 1 1 576ACF58
P 5500 3750
F 0 "U26" H 5500 3000 60  0000 C CNN
F 1 "NHD-2.23-12832UCB-C01" H 5500 4550 60  0000 C CNN
F 2 "" H 5500 3750 60  0000 C CNN
F 3 "" H 5500 3750 60  0000 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR26
U 1 1 576ACFE9
P 4750 3100
F 0 "#PWR26" H 4750 2950 50  0001 C CNN
F 1 "VCC" H 4750 3250 50  0000 C CNN
F 2 "" H 4750 3100 50  0000 C CNN
F 3 "" H 4750 3100 50  0000 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3100 4750 3400
Wire Wire Line
	4750 3200 5000 3200
Wire Wire Line
	4750 3300 5000 3300
Connection ~ 4750 3200
Wire Wire Line
	4750 3400 5000 3400
Connection ~ 4750 3300
$Comp
L GND #PWR29
U 1 1 576AD010
P 4750 3650
F 0 "#PWR29" H 4750 3400 50  0001 C CNN
F 1 "GND" H 4750 3500 50  0000 C CNN
F 2 "" H 4750 3650 50  0000 C CNN
F 3 "" H 4750 3650 50  0000 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 4750 3500
Wire Wire Line
	4750 3500 4750 3650
Wire Wire Line
	5000 3600 4900 3600
Wire Wire Line
	4900 3500 4900 3800
Connection ~ 4900 3500
Wire Wire Line
	4900 3700 5000 3700
Connection ~ 4900 3600
Wire Wire Line
	4900 3800 5000 3800
Connection ~ 4900 3700
Text HLabel 4900 3900 0    60   Input ~ 0
~CSOLED
Text HLabel 4900 4100 0    60   Input ~ 0
A0
Text HLabel 4900 4200 0    60   Input ~ 0
~WR
Text HLabel 4900 4300 0    60   Input ~ 0
~RD
Wire Wire Line
	4900 3900 5000 3900
Wire Wire Line
	5000 4000 4900 4000
Wire Wire Line
	4900 4100 5000 4100
Wire Wire Line
	5000 4200 4900 4200
Wire Wire Line
	4900 4300 5000 4300
Text HLabel 6100 3600 2    60   Input ~ 0
D0
Text HLabel 6100 3700 2    60   Input ~ 0
D1
Text HLabel 6100 3800 2    60   Input ~ 0
D2
Text HLabel 6100 3900 2    60   Input ~ 0
D3
Text HLabel 6100 4000 2    60   Input ~ 0
D4
Text HLabel 6100 4100 2    60   Input ~ 0
D5
Text HLabel 6100 4200 2    60   Input ~ 0
D6
Text HLabel 6100 4300 2    60   Input ~ 0
D7
Wire Wire Line
	6000 3600 6100 3600
Wire Wire Line
	6100 3700 6000 3700
Wire Wire Line
	6000 3800 6100 3800
Wire Wire Line
	6100 3900 6000 3900
Wire Wire Line
	6000 4000 6100 4000
Wire Wire Line
	6100 4100 6000 4100
Wire Wire Line
	6000 4200 6100 4200
Wire Wire Line
	6100 4300 6000 4300
$Comp
L VEE #PWR27
U 1 1 576CD337
P 6250 3100
F 0 "#PWR27" H 6250 2950 50  0001 C CNN
F 1 "VEE" H 6250 3250 50  0000 C CNN
F 2 "" H 6250 3100 50  0000 C CNN
F 3 "" H 6250 3100 50  0000 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3200 6250 3200
Wire Wire Line
	6250 3200 6250 3100
$Comp
L C_Small C17
U 1 1 576CD377
P 6850 3450
F 0 "C17" H 6860 3520 50  0000 L CNN
F 1 "C_Small" H 6860 3370 50  0000 L CNN
F 2 "" H 6850 3450 50  0000 C CNN
F 3 "" H 6850 3450 50  0000 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3300 6850 3300
Wire Wire Line
	6850 3300 6850 3350
$Comp
L GND #PWR28
U 1 1 576CD3C6
P 6850 3600
F 0 "#PWR28" H 6850 3350 50  0001 C CNN
F 1 "GND" H 6850 3450 50  0000 C CNN
F 2 "" H 6850 3600 50  0000 C CNN
F 3 "" H 6850 3600 50  0000 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3550 6850 3600
$Comp
L R_Small R13
U 1 1 576CD406
P 6450 3550
F 0 "R13" H 6480 3570 50  0000 L CNN
F 1 "R_Small" H 6480 3510 50  0000 L CNN
F 2 "" H 6450 3550 50  0000 C CNN
F 3 "" H 6450 3550 50  0000 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3400 6450 3400
Wire Wire Line
	6450 3400 6450 3450
$Comp
L GND #PWR30
U 1 1 576CD47B
P 6450 3700
F 0 "#PWR30" H 6450 3450 50  0001 C CNN
F 1 "GND" H 6450 3550 50  0000 C CNN
F 2 "" H 6450 3700 50  0000 C CNN
F 3 "" H 6450 3700 50  0000 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3650 6450 3700
Text HLabel 4900 4000 0    60   Input ~ 0
~RES
$EndSCHEMATC
