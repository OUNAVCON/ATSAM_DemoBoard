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
P 5250 3350
F 0 "U1" H 4649 5074 50  0000 L BNN
F 1 "ATSAMx21G" H 4648 1544 50  0000 L BNN
F 2 "QFP50P900X900X120-48N" H 5250 3350 50  0001 L BNN
F 3 "TQFP-48 Microchip" H 5250 3350 50  0001 L BNN
F 4 "ATSAMD21G18A-AU" H 5250 3350 50  0001 L BNN "Field4"
F 5 "https://www.digikey.com/product-detail/en/microchip-technology/ATSAMD21G18A-AU/ATSAMD21G18A-AU-ND/5056473?WT.z_cid=ref_snapeda&utm_source=snapeda&utm_medium=aggregator&utm_campaign=buynow" H 5250 3350 50  0001 L BNN "Field5"
F 6 "Microchip" H 5250 3350 50  0001 L BNN "Field6"
F 7 "ATSAMD21G18A-AU-ND" H 5250 3350 50  0001 L BNN "Field7"
F 8 "IC MCU 32BIT 256KB FLASH 48TQFP" H 5250 3350 50  0001 L BNN "Field8"
	1    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A78CE3B
P 6150 4900
F 0 "#PWR?" H 6150 4650 50  0001 C CNN
F 1 "GND" H 6150 4750 50  0000 C CNN
F 2 "" H 6150 4900 50  0001 C CNN
F 3 "" H 6150 4900 50  0001 C CNN
	1    6150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4450 6150 4450
Wire Wire Line
	6150 4450 6150 4900
Wire Wire Line
	5950 4550 6150 4550
Connection ~ 6150 4550
Wire Wire Line
	5950 4650 6150 4650
Connection ~ 6150 4650
Wire Wire Line
	5950 4750 6150 4750
Connection ~ 6150 4750
$Comp
L GND #PWR?
U 1 1 5A78CEF3
P 1700 1750
F 0 "#PWR?" H 1700 1500 50  0001 C CNN
F 1 "GND" H 1700 1600 50  0000 C CNN
F 2 "" H 1700 1750 50  0001 C CNN
F 3 "" H 1700 1750 50  0001 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A78CF0D
P 1700 1550
F 0 "C?" H 1725 1650 50  0000 L CNN
F 1 "1uF" H 1725 1450 50  0000 L CNN
F 2 "" H 1738 1400 50  0001 C CNN
F 3 "" H 1700 1550 50  0001 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A78CF40
P 1700 1100
F 0 "R?" V 1780 1100 50  0000 C CNN
F 1 "10k" V 1700 1100 50  0000 C CNN
F 2 "" V 1630 1100 50  0001 C CNN
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
Reset
Text GLabel 4500 1750 0    60   Input ~ 0
Reset
Wire Wire Line
	1600 1300 1700 1300
Connection ~ 1700 1300
Wire Wire Line
	4500 1750 4550 1750
Text GLabel 7950 1750 2    60   Input ~ 0
VDD
$Comp
L C C?
U 1 1 5A78D1C7
P 6950 2100
F 0 "C?" H 6975 2200 50  0000 L CNN
F 1 "100nF" H 6975 2000 50  0000 L CNN
F 2 "" H 6988 1950 50  0001 C CNN
F 3 "" H 6950 2100 50  0001 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A78D20C
P 7500 1900
F 0 "C?" H 7525 2000 50  0000 L CNN
F 1 "100nF-Close" H 7525 1800 50  0000 L CNN
F 2 "" H 7538 1750 50  0001 C CNN
F 3 "" H 7500 1900 50  0001 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A78D233
P 6050 2300
F 0 "C?" H 6075 2400 50  0000 L CNN
F 1 "1uFC" H 6075 2200 50  0000 L CNN
F 2 "" H 6088 2150 50  0001 C CNN
F 3 "" H 6050 2300 50  0001 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A78D265
P 6300 2200
F 0 "C?" H 6325 2300 50  0000 L CNN
F 1 "100nF-Close" H 6325 2100 50  0000 L CNN
F 2 "" H 6338 2050 50  0001 C CNN
F 3 "" H 6300 2200 50  0001 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A78D292
P 7750 1900
F 0 "C?" H 7775 2000 50  0000 L CNN
F 1 "10uF" H 7775 1800 50  0000 L CNN
F 2 "" H 7788 1750 50  0001 C CNN
F 3 "" H 7750 1900 50  0001 C CNN
	1    7750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2150 6050 2150
Wire Wire Line
	5950 2050 6650 2050
Wire Wire Line
	6950 1950 5950 1950
Wire Wire Line
	6050 2450 7750 2450
Wire Wire Line
	6950 2450 6950 2250
Wire Wire Line
	6300 2350 6300 2500
Connection ~ 6300 2450
$Comp
L GND #PWR?
U 1 1 5A78D3B3
P 6300 2500
F 0 "#PWR?" H 6300 2250 50  0001 C CNN
F 1 "GND" H 6300 2350 50  0000 C CNN
F 2 "" H 6300 2500 50  0001 C CNN
F 3 "" H 6300 2500 50  0001 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1750 7950 1750
Connection ~ 7500 1750
Connection ~ 7750 1750
$Comp
L C C?
U 1 1 5A78D4E4
P 7200 2000
F 0 "C?" H 7225 2100 50  0000 L CNN
F 1 "100nF" H 7225 1900 50  0000 L CNN
F 2 "" H 7238 1850 50  0001 C CNN
F 3 "" H 7200 2000 50  0001 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1850 7200 1850
Wire Wire Line
	7200 2450 7200 2150
Connection ~ 6950 2450
$Comp
L C C?
U 1 1 5A78D904
P 6650 2200
F 0 "C?" H 6675 2300 50  0000 L CNN
F 1 "10uF" H 6675 2100 50  0000 L CNN
F 2 "" H 6688 2050 50  0001 C CNN
F 3 "" H 6650 2200 50  0001 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2350 6650 2450
Connection ~ 6650 2450
Connection ~ 6300 2050
Wire Wire Line
	7750 2450 7750 2050
Connection ~ 7200 2450
Wire Wire Line
	7500 2050 7500 2450
Connection ~ 7500 2450
Text GLabel 4100 5050 0    60   Input ~ 0
SWDIO
Text GLabel 4100 4900 0    60   Input ~ 0
SWDCLK
Wire Wire Line
	4550 4850 4150 4850
Wire Wire Line
	4150 4850 4150 4900
Wire Wire Line
	4150 4900 4100 4900
Wire Wire Line
	4100 5050 4400 5050
Wire Wire Line
	4400 5050 4400 4950
Wire Wire Line
	4400 4950 4550 4950
$Comp
L Crystal Y?
U 1 1 5A84BCE6
P 3800 3450
F 0 "Y?" H 3800 3600 50  0000 C CNN
F 1 "XOSC" H 3800 3300 50  0000 C CNN
F 2 "" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3450 4100 3450
Wire Wire Line
	4100 3450 4100 3300
Wire Wire Line
	4100 3300 3550 3300
Wire Wire Line
	3550 3600 4100 3600
Wire Wire Line
	4100 3600 4100 3550
Wire Wire Line
	4100 3550 4550 3550
$Comp
L C C?
U 1 1 5A84BE5C
P 3400 3300
F 0 "C?" H 3425 3400 50  0000 L CNN
F 1 "22pF" H 3425 3200 50  0000 L CNN
F 2 "" H 3438 3150 50  0001 C CNN
F 3 "" H 3400 3300 50  0001 C CNN
	1    3400 3300
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A84BEA5
P 3400 3600
F 0 "C?" H 3425 3700 50  0000 L CNN
F 1 "22pF" H 3425 3500 50  0000 L CNN
F 2 "" H 3438 3450 50  0001 C CNN
F 3 "" H 3400 3600 50  0001 C CNN
	1    3400 3600
	0    1    1    0   
$EndComp
Connection ~ 3800 3300
Connection ~ 3800 3600
Wire Wire Line
	3250 3300 3250 3600
$Comp
L GND #PWR?
U 1 1 5A84BF99
P 3100 3500
F 0 "#PWR?" H 3100 3250 50  0001 C CNN
F 1 "GND" H 3100 3350 50  0000 C CNN
F 2 "" H 3100 3500 50  0001 C CNN
F 3 "" H 3100 3500 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3450 3100 3450
Wire Wire Line
	3100 3450 3100 3500
Connection ~ 3250 3450
$Comp
L Crystal Y?
U 1 1 5A84C3E0
P 3850 2150
F 0 "Y?" H 3850 2300 50  0000 C CNN
F 1 "XOSC32K" H 3850 2000 50  0000 C CNN
F 2 "" H 3850 2150 50  0001 C CNN
F 3 "" H 3850 2150 50  0001 C CNN
	1    3850 2150
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A84C4A0
P 3450 2000
F 0 "C?" H 3475 2100 50  0000 L CNN
F 1 "22pF" H 3475 1900 50  0000 L CNN
F 2 "" H 3488 1850 50  0001 C CNN
F 3 "" H 3450 2000 50  0001 C CNN
	1    3450 2000
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A84C505
P 3450 2300
F 0 "C?" H 3475 2400 50  0000 L CNN
F 1 "22pF" H 3475 2200 50  0000 L CNN
F 2 "" H 3488 2150 50  0001 C CNN
F 3 "" H 3450 2300 50  0001 C CNN
	1    3450 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A84C573
P 3150 2150
F 0 "#PWR?" H 3150 1900 50  0001 C CNN
F 1 "GND" H 3150 2000 50  0000 C CNN
F 2 "" H 3150 2150 50  0001 C CNN
F 3 "" H 3150 2150 50  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2050 4200 2050
Wire Wire Line
	4200 2050 4200 2000
Wire Wire Line
	4200 2000 3600 2000
Connection ~ 3850 2000
Wire Wire Line
	3300 2000 3300 2300
Wire Wire Line
	3150 2150 3300 2150
Connection ~ 3300 2150
Wire Wire Line
	3600 2300 4200 2300
Wire Wire Line
	4200 2300 4200 2150
Wire Wire Line
	4200 2150 4550 2150
Connection ~ 3850 2300
$EndSCHEMATC
