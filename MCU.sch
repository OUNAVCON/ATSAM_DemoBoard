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
P 3300 1450
F 0 "#PWR?" H 3300 1200 50  0001 C CNN
F 1 "GND" H 3300 1300 50  0000 C CNN
F 2 "" H 3300 1450 50  0001 C CNN
F 3 "" H 3300 1450 50  0001 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A78CF0D
P 3300 1250
F 0 "C?" H 3325 1350 50  0000 L CNN
F 1 "1uF" H 3325 1150 50  0000 L CNN
F 2 "" H 3338 1100 50  0001 C CNN
F 3 "" H 3300 1250 50  0001 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A78CF40
P 3300 800
F 0 "R?" V 3380 800 50  0000 C CNN
F 1 "10k" V 3300 800 50  0000 C CNN
F 2 "" V 3230 800 50  0001 C CNN
F 3 "" H 3300 800 50  0001 C CNN
	1    3300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1400 3300 1450
Wire Wire Line
	3300 950  3300 1100
Wire Wire Line
	3300 650  3300 550 
Text GLabel 3200 550  0    60   Input ~ 0
VDD
Wire Wire Line
	3300 550  3200 550 
Text GLabel 3200 1000 0    60   Input ~ 0
Reset
Text GLabel 4500 1750 0    60   Input ~ 0
Reset
Wire Wire Line
	3200 1000 3300 1000
Connection ~ 3300 1000
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
$EndSCHEMATC
