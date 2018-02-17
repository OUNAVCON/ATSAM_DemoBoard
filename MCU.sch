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
Sheet 2 4
Title "MCU Schematic"
Date "2018-02-05"
Rev "A.0"
Comp "Isaac Rose"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATSAMD21G18A-AU U1
U 1 1 5A78CD52
P 7700 3200
F 0 "U1" H 7099 4924 50  0000 L BNN
F 1 "ATSAMx21G" H 7098 1394 50  0000 L BNN
F 2 "ATSAMD21G18A-AU:QFP50P900X900X120-48N" H 7700 3200 50  0001 L BNN
F 3 "TQFP-48 Microchip" H 7700 3200 50  0001 L BNN
F 4 "ATSAMD21G18A-AU" H 7700 3200 50  0001 L BNN "Field4"
F 5 "https://www.digikey.com/product-detail/en/microchip-technology/ATSAMD21G18A-AU/ATSAMD21G18A-AU-ND/5056473?WT.z_cid=ref_snapeda&utm_source=snapeda&utm_medium=aggregator&utm_campaign=buynow" H 7700 3200 50  0001 L BNN "Field5"
F 6 "Microchip" H 7700 3200 50  0001 L BNN "Field6"
F 7 "ATSAMD21G18A-AU-ND" H 7700 3200 50  0001 L BNN "Field7"
F 8 "IC MCU 32BIT 256KB FLASH 48TQFP" H 7700 3200 50  0001 L BNN "Field8"
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A78CE3B
P 8600 4750
F 0 "#PWR01" H 8600 4500 50  0001 C CNN
F 1 "GND" H 8600 4600 50  0000 C CNN
F 2 "" H 8600 4750 50  0001 C CNN
F 3 "" H 8600 4750 50  0001 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4300 8600 4300
Wire Wire Line
	8600 4300 8600 4750
Wire Wire Line
	8400 4400 8600 4400
Connection ~ 8600 4400
Wire Wire Line
	8400 4500 8600 4500
Connection ~ 8600 4500
Wire Wire Line
	8400 4600 8600 4600
Connection ~ 8600 4600
$Comp
L GND #PWR02
U 1 1 5A78CEF3
P 1700 1750
F 0 "#PWR02" H 1700 1500 50  0001 C CNN
F 1 "GND" H 1700 1600 50  0000 C CNN
F 2 "" H 1700 1750 50  0001 C CNN
F 3 "" H 1700 1750 50  0001 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A78CF0D
P 1700 1550
F 0 "C5" H 1725 1650 50  0000 L CNN
F 1 "1uF" H 1725 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1738 1400 50  0001 C CNN
F 3 "" H 1700 1550 50  0001 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A78CF40
P 1700 1100
F 0 "R1" V 1780 1100 50  0000 C CNN
F 1 "10k" V 1700 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1630 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1700 1700 1750
Wire Wire Line
	1700 1250 1700 1400
Wire Wire Line
	1700 950  1700 850 
Text GLabel 1600 850  0    60   Input ~ 0
VDD
Wire Wire Line
	1700 850  1600 850 
Text GLabel 1600 1300 0    60   Input ~ 0
RESET
Text GLabel 6950 1600 0    60   Input ~ 0
RESET
Wire Wire Line
	1600 1300 1700 1300
Connection ~ 1700 1300
Wire Wire Line
	6950 1600 7000 1600
Text GLabel 10400 1600 2    60   Input ~ 0
VDD
$Comp
L C C9
U 1 1 5A78D1C7
P 9400 1950
F 0 "C9" H 9425 2050 50  0000 L CNN
F 1 "100nF" H 9425 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9438 1800 50  0001 C CNN
F 3 "" H 9400 1950 50  0001 C CNN
	1    9400 1950
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5A78D20C
P 9950 1750
F 0 "C11" H 9975 1850 50  0000 L CNN
F 1 "100nF-Close" H 9975 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9988 1600 50  0001 C CNN
F 3 "" H 9950 1750 50  0001 C CNN
	1    9950 1750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A78D233
P 8500 2150
F 0 "C6" H 8525 2250 50  0000 L CNN
F 1 "1uFC" H 8525 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8538 2000 50  0001 C CNN
F 3 "" H 8500 2150 50  0001 C CNN
	1    8500 2150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A78D265
P 8750 2050
F 0 "C7" H 8775 2150 50  0000 L CNN
F 1 "100nF-Close" H 8775 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8788 1900 50  0001 C CNN
F 3 "" H 8750 2050 50  0001 C CNN
	1    8750 2050
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A78D292
P 10200 1750
F 0 "C12" H 10225 1850 50  0000 L CNN
F 1 "10uF" H 10225 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10238 1600 50  0001 C CNN
F 3 "" H 10200 1750 50  0001 C CNN
	1    10200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2000 8500 2000
Wire Wire Line
	8400 1900 9100 1900
Wire Wire Line
	9400 1800 8400 1800
Wire Wire Line
	8500 2300 10500 2300
Wire Wire Line
	9400 2300 9400 2100
Wire Wire Line
	8750 2200 8750 2300
Connection ~ 8750 2300
$Comp
L GND #PWR03
U 1 1 5A78D3B3
P 10500 2400
F 0 "#PWR03" H 10500 2150 50  0001 C CNN
F 1 "GND" H 10500 2250 50  0000 C CNN
F 2 "" H 10500 2400 50  0001 C CNN
F 3 "" H 10500 2400 50  0001 C CNN
	1    10500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1600 10400 1600
Connection ~ 9950 1600
Connection ~ 10200 1600
$Comp
L C C10
U 1 1 5A78D4E4
P 9650 1850
F 0 "C10" H 9675 1950 50  0000 L CNN
F 1 "100nF" H 9675 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9688 1700 50  0001 C CNN
F 3 "" H 9650 1850 50  0001 C CNN
	1    9650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1700 9650 1700
Wire Wire Line
	9650 2300 9650 2000
Connection ~ 9400 2300
$Comp
L C C8
U 1 1 5A78D904
P 9100 2050
F 0 "C8" H 9125 2150 50  0000 L CNN
F 1 "10uF" H 9125 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9138 1900 50  0001 C CNN
F 3 "" H 9100 2050 50  0001 C CNN
	1    9100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2200 9100 2300
Connection ~ 9100 2300
Connection ~ 8750 1900
Wire Wire Line
	10200 2300 10200 1900
Connection ~ 9650 2300
Wire Wire Line
	9950 1900 9950 2300
Connection ~ 9950 2300
Text GLabel 6050 5000 0    60   Input ~ 0
SWDIO
Text GLabel 6050 4900 0    60   Input ~ 0
SWDCLK
Text Label 6200 3300 2    60   ~ 0
XIN32
$Comp
L Crystal Y1
U 1 1 5A870C73
P 1600 2500
F 0 "Y1" H 1600 2650 50  0000 C CNN
F 1 "XOSC32K" H 1600 2350 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 1600 2500 50  0001 C CNN
F 3 "" H 1600 2500 50  0001 C CNN
	1    1600 2500
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5A870C79
P 1200 2350
F 0 "C1" H 1225 2450 50  0000 L CNN
F 1 "22pF" H 1225 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1238 2200 50  0001 C CNN
F 3 "" H 1200 2350 50  0001 C CNN
	1    1200 2350
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5A870C7F
P 1200 2650
F 0 "C2" H 1225 2750 50  0000 L CNN
F 1 "22pF" H 1225 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1238 2500 50  0001 C CNN
F 3 "" H 1200 2650 50  0001 C CNN
	1    1200 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A870C85
P 900 2500
F 0 "#PWR04" H 900 2250 50  0001 C CNN
F 1 "GND" H 900 2350 50  0000 C CNN
F 2 "" H 900 2500 50  0001 C CNN
F 3 "" H 900 2500 50  0001 C CNN
	1    900  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2350 2000 2350
Connection ~ 1600 2350
Wire Wire Line
	1050 2350 1050 2650
Wire Wire Line
	900  2500 1050 2500
Connection ~ 1050 2500
Wire Wire Line
	1350 2650 2000 2650
Connection ~ 1600 2650
$Comp
L Crystal Y2
U 1 1 5A870CFF
P 1600 3350
F 0 "Y2" H 1600 3500 50  0000 C CNN
F 1 "XOSC" H 1600 3200 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 1600 3350 50  0001 C CNN
F 3 "" H 1600 3350 50  0001 C CNN
	1    1600 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3200 2000 3200
Wire Wire Line
	1350 3500 2000 3500
$Comp
L C C3
U 1 1 5A870D0B
P 1200 3200
F 0 "C3" H 1225 3300 50  0000 L CNN
F 1 "22pF" H 1225 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1238 3050 50  0001 C CNN
F 3 "" H 1200 3200 50  0001 C CNN
	1    1200 3200
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5A870D11
P 1200 3500
F 0 "C4" H 1225 3600 50  0000 L CNN
F 1 "22pF" H 1225 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1238 3350 50  0001 C CNN
F 3 "" H 1200 3500 50  0001 C CNN
	1    1200 3500
	0    1    1    0   
$EndComp
Connection ~ 1600 3200
Connection ~ 1600 3500
Wire Wire Line
	1050 3200 1050 3500
$Comp
L GND #PWR05
U 1 1 5A870D1A
P 900 3400
F 0 "#PWR05" H 900 3150 50  0001 C CNN
F 1 "GND" H 900 3250 50  0000 C CNN
F 2 "" H 900 3400 50  0001 C CNN
F 3 "" H 900 3400 50  0001 C CNN
	1    900  3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3350 900  3350
Wire Wire Line
	900  3350 900  3400
Connection ~ 1050 3350
Text Label 6200 3400 2    60   ~ 0
XOUT32
Text Label 2000 3200 0    60   ~ 0
XIN32
Text Label 2000 3500 0    60   ~ 0
XOUT32
Text Label 6200 1900 2    60   ~ 0
XIN
Text Label 6200 2000 2    60   ~ 0
XOUT
Text Label 2000 2350 0    60   ~ 0
XIN
Text Label 2000 2650 0    60   ~ 0
XOUT
Wire Wire Line
	7000 1900 6200 1900
Wire Wire Line
	6200 2000 7000 2000
Wire Wire Line
	6200 3300 7000 3300
Wire Wire Line
	7000 3400 6200 3400
$Comp
L CONN_01X08 J5
U 1 1 5A872C59
P 9400 2850
F 0 "J5" H 9400 3300 50  0000 C CNN
F 1 "PORTB" V 9500 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 9400 2850 50  0001 C CNN
F 3 "" H 9400 2850 50  0001 C CNN
	1    9400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2300 10500 2400
Connection ~ 10200 2300
Wire Wire Line
	8400 2500 9200 2500
Wire Wire Line
	9200 2600 8400 2600
Wire Wire Line
	8400 2700 9200 2700
Wire Wire Line
	9200 2800 8400 2800
Wire Wire Line
	8400 2900 9200 2900
Wire Wire Line
	9200 3000 8400 3000
Wire Wire Line
	8400 3100 9200 3100
Wire Wire Line
	9200 3200 8400 3200
$Comp
L CONN_01X08 J1
U 1 1 5A873822
P 3100 2250
F 0 "J1" H 3100 2700 50  0000 C CNN
F 1 "PORTA_1" V 3200 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3100 2250 50  0001 C CNN
F 3 "" H 3100 2250 50  0001 C CNN
	1    3100 2250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 J2
U 1 1 5A8739FF
P 3150 3350
F 0 "J2" H 3150 3800 50  0000 C CNN
F 1 "PORTA_2" V 3250 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3150 3350 50  0001 C CNN
F 3 "" H 3150 3350 50  0001 C CNN
	1    3150 3350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 J4
U 1 1 5A873A48
P 4600 2250
F 0 "J4" H 4600 2700 50  0000 C CNN
F 1 "PORTA_3" V 4700 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4600 2250 50  0001 C CNN
F 3 "" H 4600 2250 50  0001 C CNN
	1    4600 2250
	-1   0    0    -1  
$EndComp
Text Label 3350 1900 0    60   ~ 0
PA0
Text Label 3350 2000 0    60   ~ 0
PA1
Text Label 3350 2100 0    60   ~ 0
PA2
Text Label 3350 2200 0    60   ~ 0
PA3
Text Label 3350 2300 0    60   ~ 0
PA4
Text Label 3350 2400 0    60   ~ 0
PA5
Text Label 3350 2500 0    60   ~ 0
PA6
Text Label 3350 2600 0    60   ~ 0
PA7
Text Label 3400 3000 0    60   ~ 0
PA8
Text Label 3400 3100 0    60   ~ 0
PA9
Text Label 3400 3200 0    60   ~ 0
PA10
Text Label 3400 3300 0    60   ~ 0
PA11
Text Label 3400 3400 0    60   ~ 0
PA12
Text Label 3400 3500 0    60   ~ 0
PA13
Text Label 3400 3600 0    60   ~ 0
PA14
Text Label 3400 3700 0    60   ~ 0
PA15
Text Label 4850 1900 0    60   ~ 0
PA16
Text Label 4850 2000 0    60   ~ 0
PA17
Text Label 4850 2100 0    60   ~ 0
PA18
Text Label 4850 2200 0    60   ~ 0
PA19
Text Label 4850 2300 0    60   ~ 0
PA20
Text Label 4850 2400 0    60   ~ 0
PA21
Text Label 4850 2500 0    60   ~ 0
PA22
Text Label 4850 2600 0    60   ~ 0
PA23
Text Label 4800 2900 0    60   ~ 0
PA24
Text Label 4800 3000 0    60   ~ 0
PA25
Text Label 4800 3100 0    60   ~ 0
PA27
Text Label 4800 3200 0    60   ~ 0
PA28
Text Label 4800 3300 0    60   ~ 0
PA30
Text Label 4800 3400 0    60   ~ 0
PA31
Text Label 6300 1900 0    60   ~ 0
PA0
Text Label 6300 2000 0    60   ~ 0
PA1
Text Label 6300 2100 0    60   ~ 0
PA2
Text Label 6300 2200 0    60   ~ 0
PA3
Text Label 6300 2300 0    60   ~ 0
PA4
Text Label 6300 2400 0    60   ~ 0
PA5
Text Label 6300 2500 0    60   ~ 0
PA6
Text Label 6300 2600 0    60   ~ 0
PA7
Text Label 6300 2700 0    60   ~ 0
PA8
Text Label 6300 2800 0    60   ~ 0
PA9
Text Label 6300 2900 0    60   ~ 0
PA10
Text Label 6300 3000 0    60   ~ 0
PA11
Text Label 6300 3100 0    60   ~ 0
PA12
Text Label 6300 3200 0    60   ~ 0
PA13
Text Label 6300 3300 0    60   ~ 0
PA14
Text Label 6300 3400 0    60   ~ 0
PA15
Text Label 6300 3500 0    60   ~ 0
PA16
Text Label 6300 3600 0    60   ~ 0
PA17
Text Label 6300 3700 0    60   ~ 0
PA18
Text Label 6300 3800 0    60   ~ 0
PA19
Text Label 6300 3900 0    60   ~ 0
PA20
Text Label 6300 4000 0    60   ~ 0
PA21
Text Label 6300 4100 0    60   ~ 0
PA22
Text Label 6300 4200 0    60   ~ 0
PA23
Text Label 6300 4300 0    60   ~ 0
PA24
Text Label 6300 4400 0    60   ~ 0
PA25
Text Label 6300 4500 0    60   ~ 0
PA27
Text Label 6300 4600 0    60   ~ 0
PA28
Text Label 6300 4900 0    60   ~ 0
PA30
Text Label 6300 5000 0    60   ~ 0
PA31
Wire Wire Line
	7000 4800 7000 5000
Wire Wire Line
	7000 5000 6050 5000
Wire Wire Line
	7000 4700 6950 4700
Wire Wire Line
	6950 4700 6950 4900
Wire Wire Line
	6950 4900 6050 4900
Wire Wire Line
	7000 2100 6300 2100
Wire Wire Line
	7000 2200 6300 2200
Wire Wire Line
	7000 2300 6300 2300
Wire Wire Line
	7000 2400 6300 2400
Wire Wire Line
	7000 2500 6300 2500
Wire Wire Line
	7000 2600 6300 2600
Wire Wire Line
	7000 2700 6300 2700
Wire Wire Line
	7000 2800 6300 2800
Wire Wire Line
	7000 2900 6300 2900
Wire Wire Line
	6300 3000 7000 3000
Wire Wire Line
	7000 3100 6300 3100
Wire Wire Line
	6300 3200 7000 3200
Wire Wire Line
	7000 3500 6300 3500
Wire Wire Line
	6300 3600 7000 3600
Wire Wire Line
	6300 3700 7000 3700
Wire Wire Line
	7000 3800 6300 3800
Wire Wire Line
	6300 3900 7000 3900
Wire Wire Line
	7000 4000 6300 4000
Wire Wire Line
	7000 4100 6300 4100
Wire Wire Line
	7000 4200 6300 4200
Wire Wire Line
	7000 4300 6300 4300
Wire Wire Line
	7000 4400 6300 4400
Wire Wire Line
	7000 4500 6300 4500
Wire Wire Line
	7000 4600 6300 4600
Wire Wire Line
	3350 1900 3300 1900
Wire Wire Line
	3300 2000 3350 2000
Wire Wire Line
	3350 2100 3300 2100
Wire Wire Line
	3300 2200 3350 2200
Wire Wire Line
	3350 2300 3300 2300
Wire Wire Line
	3300 2400 3350 2400
Wire Wire Line
	3350 2500 3300 2500
Wire Wire Line
	3300 2600 3350 2600
Wire Wire Line
	3400 3000 3350 3000
Wire Wire Line
	3400 3100 3350 3100
Wire Wire Line
	3350 3200 3400 3200
Wire Wire Line
	3400 3300 3350 3300
Wire Wire Line
	3350 3400 3400 3400
Wire Wire Line
	3400 3500 3350 3500
Wire Wire Line
	3350 3600 3400 3600
Wire Wire Line
	3400 3700 3350 3700
Wire Wire Line
	4800 1900 4850 1900
Wire Wire Line
	4800 2000 4850 2000
Wire Wire Line
	4850 2100 4800 2100
Wire Wire Line
	4850 2200 4800 2200
Wire Wire Line
	4850 2300 4800 2300
Wire Wire Line
	4850 2400 4800 2400
Wire Wire Line
	4850 2500 4800 2500
Wire Wire Line
	4850 2600 4800 2600
$Comp
L CONN_01X06 J3
U 1 1 5A87763E
P 4550 3150
F 0 "J3" H 4550 3500 50  0000 C CNN
F 1 "PORTA_4" V 4650 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 4550 3150 50  0001 C CNN
F 3 "" H 4550 3150 50  0001 C CNN
	1    4550 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 2900 4750 2900
Wire Wire Line
	4800 3000 4750 3000
Wire Wire Line
	4800 3100 4750 3100
Wire Wire Line
	4750 3200 4800 3200
Wire Wire Line
	4800 3300 4750 3300
Wire Wire Line
	4750 3400 4800 3400
$EndSCHEMATC
