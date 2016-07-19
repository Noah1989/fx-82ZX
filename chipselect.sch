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
Sheet 3 6
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
L 74LS30 U14
U 1 1 5747AB7D
P 3400 4700
F 0 "U14" H 3400 4800 50  0000 C CNN
F 1 "74LS30" H 3400 4600 50  0000 C CNN
F 2 "" H 3400 4700 50  0000 C CNN
F 3 "" H 3400 4700 50  0000 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U12
U 1 1 5747AB91
P 5050 3550
F 0 "U12" H 5150 4050 50  0000 C CNN
F 1 "74LS138" H 5200 3001 50  0000 C CNN
F 2 "" H 5050 3550 50  0000 C CNN
F 3 "" H 5050 3550 50  0000 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
Text HLabel 4100 3200 0    60   Input ~ 0
A0
Text HLabel 4100 3300 0    60   Input ~ 0
A1
Text HLabel 4100 3400 0    60   Input ~ 0
A2
Text HLabel 4100 3700 0    60   Input ~ 0
A3
Text HLabel 2450 3650 0    60   Input ~ 0
A4
Text HLabel 2450 3750 0    60   Input ~ 0
A5
Text HLabel 2450 3850 0    60   Input ~ 0
A6
Text HLabel 2450 3950 0    60   Input ~ 0
A7
Text HLabel 2450 4350 0    60   Input ~ 0
A8
Text HLabel 2450 4450 0    60   Input ~ 0
A9
Text HLabel 2450 4550 0    60   Input ~ 0
A10
Text HLabel 2450 4650 0    60   Input ~ 0
A11
Text HLabel 2450 4750 0    60   Input ~ 0
A12
Text HLabel 2450 4850 0    60   Input ~ 0
A13
Text HLabel 2450 4950 0    60   Input ~ 0
A14
Text HLabel 2450 5050 0    60   Input ~ 0
A15
Text HLabel 9150 4700 2    60   Input ~ 0
CSMEM
Text HLabel 9150 3850 2    60   Input ~ 0
~CSOLED
Text HLabel 9150 3350 2    60   Input ~ 0
~CSOPL3
Text HLabel 9150 4250 2    60   Input ~ 0
~CSBANK
Wire Wire Line
	8900 4700 9150 4700
Wire Wire Line
	2450 5050 2800 5050
Wire Wire Line
	2800 4950 2450 4950
Wire Wire Line
	2450 4850 2800 4850
Wire Wire Line
	4100 3900 4450 3900
Wire Wire Line
	4100 4700 4100 3900
Wire Wire Line
	4000 4700 4100 4700
Wire Wire Line
	4000 3800 4450 3800
Wire Wire Line
	2450 4750 2800 4750
Wire Wire Line
	2800 4650 2450 4650
Wire Wire Line
	2450 4550 2800 4550
Wire Wire Line
	2800 4450 2450 4450
Wire Wire Line
	2450 4350 2800 4350
Wire Wire Line
	2800 3950 2450 3950
Wire Wire Line
	2450 3850 2800 3850
Wire Wire Line
	2450 3750 2800 3750
Wire Wire Line
	2800 3650 2450 3650
Wire Wire Line
	4100 3700 4450 3700
Wire Wire Line
	4100 3400 4450 3400
Wire Wire Line
	4450 3300 4100 3300
Wire Wire Line
	4100 3200 4450 3200
$Comp
L 74LS21 U11
U 1 1 575B3FEE
P 6600 3350
F 0 "U11" H 6600 3450 50  0000 C CNN
F 1 "74LS21" H 6600 3250 50  0000 C CNN
F 2 "" H 6600 3350 50  0000 C CNN
F 3 "" H 6600 3350 50  0000 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
$Comp
L 74LS21 U13
U 1 1 575B4C7F
P 3400 3800
F 0 "U13" H 3400 3900 50  0000 C CNN
F 1 "74LS21" H 3400 3700 50  0000 C CNN
F 2 "" H 3400 3800 50  0000 C CNN
F 3 "" H 3400 3800 50  0000 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
Text HLabel 9150 4150 2    60   Input ~ 0
~CSKEYS
Wire Wire Line
	5650 3200 6000 3200
Wire Wire Line
	6000 3300 5650 3300
Wire Wire Line
	5650 3400 6000 3400
Wire Wire Line
	6000 3500 5650 3500
Wire Wire Line
	5650 3700 5900 3700
Wire Wire Line
	5900 3700 5900 3950
Wire Wire Line
	5650 3800 5800 3800
Wire Wire Line
	5800 3800 5800 4150
Wire Wire Line
	5650 3900 5700 3900
Wire Wire Line
	5700 3900 5700 4250
Wire Wire Line
	5800 4150 9150 4150
Wire Wire Line
	7200 3850 9150 3850
Wire Wire Line
	7200 3350 9150 3350
Wire Wire Line
	5700 4250 9150 4250
Wire Wire Line
	7200 4250 7200 4850
Wire Wire Line
	7200 4850 7700 4850
Connection ~ 7200 4250
Wire Wire Line
	7300 4150 7300 4750
Wire Wire Line
	7300 4750 7700 4750
Connection ~ 7300 4150
Wire Wire Line
	7700 4650 7400 4650
Wire Wire Line
	7400 4650 7400 3850
Connection ~ 7400 3850
Wire Wire Line
	7700 4550 7500 4550
Wire Wire Line
	7500 4550 7500 3350
Connection ~ 7500 3350
$Comp
L 74LS08 U3
U 2 1 5770C4BF
P 6600 3850
F 0 "U3" H 6600 3900 50  0000 C CNN
F 1 "74LS08" H 6600 3800 50  0000 C CNN
F 2 "" H 6600 3850 50  0000 C CNN
F 3 "" H 6600 3850 50  0000 C CNN
	2    6600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3600 5950 3600
Wire Wire Line
	5950 3600 5950 3750
Wire Wire Line
	5950 3750 6000 3750
Wire Wire Line
	5900 3950 6000 3950
$Comp
L 74LS21 U11
U 2 1 5770CB2F
P 8300 4700
F 0 "U11" H 8300 4800 50  0000 C CNN
F 1 "74LS21" H 8300 4600 50  0000 C CNN
F 2 "" H 8300 4700 50  0000 C CNN
F 3 "" H 8300 4700 50  0000 C CNN
	2    8300 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
