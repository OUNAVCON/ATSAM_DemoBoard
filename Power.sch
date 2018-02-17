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
LIBS:ATSAMD21G18A-AU
LIBS:ATSAMx21-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Power Supply"
Date "2018-02-05"
Rev "A.0"
Comp "Isaac Rose"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 J6
U 1 1 5A78DE95
P 2500 1550
F 0 "J6" H 2500 1700 50  0000 C CNN
F 1 "PWR" V 2600 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A78DF04
P 3250 1800
F 0 "#PWR06" H 3250 1550 50  0001 C CNN
F 1 "GND" H 3250 1650 50  0000 C CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1600 2700 1800
Wire Wire Line
	2700 1800 4650 1800
$Comp
L AP111733 U2
U 1 1 5A78DF2F
P 4000 1500
F 0 "U2" H 4100 1250 50  0000 C CNN
F 1 "AP111733" H 4000 1750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4000 1150 50  0001 C CNN
F 3 "" H 4100 1250 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5A78DF80
P 2950 1500
F 0 "D1" H 2950 1600 50  0000 C CNN
F 1 "1N4001" H 2950 1400 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 2950 1500 50  0001 C CNN
F 3 "" H 2950 1500 50  0001 C CNN
	1    2950 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1500 2800 1500
Wire Wire Line
	3100 1500 3700 1500
Connection ~ 3250 1800
Text GLabel 4800 1500 2    60   Input ~ 0
VDD
Wire Wire Line
	4300 1500 4800 1500
$Comp
L C C16
U 1 1 5A78E168
P 4650 1650
F 0 "C16" H 4675 1750 50  0000 L CNN
F 1 "100nF" H 4675 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4688 1500 50  0001 C CNN
F 3 "" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A78E226
P 3250 1650
F 0 "C13" H 3275 1750 50  0000 L CNN
F 1 "100nF" H 3275 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3288 1500 50  0001 C CNN
F 3 "" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
Connection ~ 4000 1800
$Comp
L C C14
U 1 1 5A78E2C1
P 3550 1650
F 0 "C14" H 3575 1750 50  0000 L CNN
F 1 "10uF" H 3575 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3588 1500 50  0001 C CNN
F 3 "" H 3550 1650 50  0001 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
Connection ~ 3550 1500
Wire Wire Line
	3550 1500 3250 1500
Connection ~ 3250 1500
Wire Wire Line
	3250 1800 3550 1800
Connection ~ 3550 1800
$Comp
L C C15
U 1 1 5A78E4CE
P 4450 1650
F 0 "C15" H 4475 1750 50  0000 L CNN
F 1 "10uF" H 4475 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4488 1500 50  0001 C CNN
F 3 "" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1500 4450 1500
Connection ~ 4450 1500
Connection ~ 4650 1500
Connection ~ 4450 1800
$EndSCHEMATC
