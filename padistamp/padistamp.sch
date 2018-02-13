EESchema Schematic File Version 2
LIBS:padistamp-rescue
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
LIBS:padi_stamp
LIBS:padistamp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L padi_stamp padi_stamp1
U 1 1 5978ECE2
P 4150 2700
F 0 "padi_stamp1" H 4150 3050 60  0000 C CNN
F 1 "padi_stamp" H 4150 2500 60  0000 C CNN
F 2 "padistamp:padi_stamp" H 4150 2700 60  0001 C CNN
F 3 "" H 4150 2700 60  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L uSD U2
U 1 1 5978ED51
P 4450 5200
F 0 "U2" H 4200 4500 60  0000 C CNN
F 1 "uSD" H 4250 5500 60  0000 C CNN
F 2 "padistamp:uSD" H 4450 5200 60  0001 C CNN
F 3 "" H 4450 5200 60  0001 C CNN
	1    4450 5200
	0    1    1    0   
$EndComp
$Comp
L Conn_01x14 P2
U 1 1 5978EE10
P 6150 2950
F 0 "P2" H 6150 3700 50  0000 C CNN
F 1 "CONN_01X14" V 6250 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14" H 6150 2950 50  0001 C CNN
F 3 "" H 6150 2950 50  0000 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x14 P1
U 1 1 5978EF1D
P 2250 3050
F 0 "P1" H 2250 3800 50  0000 C CNN
F 1 "CONN_01X14" V 2350 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0000 C CNN
	1    2250 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2350 2450 2350
Wire Wire Line
	2450 2450 3450 2450
Wire Wire Line
	3450 2550 2450 2550
Wire Wire Line
	2450 2650 3450 2650
Wire Wire Line
	3450 2750 2450 2750
Wire Wire Line
	2450 2850 3450 2850
Wire Wire Line
	2750 3050 3450 3050
Wire Wire Line
	2750 3250 2750 3050
Wire Wire Line
	2450 3250 2750 3250
Wire Wire Line
	2550 3250 2550 3350
Wire Wire Line
	2550 3350 2450 3350
Connection ~ 2550 3250
Wire Wire Line
	2450 3450 3900 3450
Wire Wire Line
	2450 3550 4000 3550
Wire Wire Line
	4000 3550 4000 3450
Wire Wire Line
	2450 3650 4100 3650
Wire Wire Line
	4100 3650 4100 3450
Wire Wire Line
	4850 2350 5950 2350
Wire Wire Line
	4850 2450 5950 2450
Wire Wire Line
	4850 2550 5950 2550
Wire Wire Line
	3450 2950 2450 2950
Wire Wire Line
	4850 2650 5950 2650
Wire Wire Line
	4850 2750 5950 2750
Wire Wire Line
	4850 2850 5950 2850
Wire Wire Line
	4850 2950 5950 2950
Wire Wire Line
	4850 3050 5950 3050
Wire Wire Line
	5750 3050 5750 3950
Wire Wire Line
	5750 3150 5950 3150
Connection ~ 5750 3050
Wire Wire Line
	4400 3450 5950 3450
Wire Wire Line
	5950 3550 4300 3550
Wire Wire Line
	4300 3450 4300 4000
Wire Wire Line
	5950 3650 4200 3650
Wire Wire Line
	4200 3450 4200 4050
Wire Wire Line
	3300 3050 3300 3850
Wire Wire Line
	3300 3850 5700 3850
Wire Wire Line
	5700 3250 5700 4050
Wire Wire Line
	5700 3250 5950 3250
Connection ~ 3300 3050
Wire Wire Line
	5700 3350 5950 3350
Connection ~ 5700 3350
Wire Wire Line
	5000 3750 5000 3050
Wire Wire Line
	2650 3750 5000 3750
Wire Wire Line
	2650 3050 2650 3750
Wire Wire Line
	2650 3050 2450 3050
Connection ~ 5000 3050
Wire Wire Line
	2650 3150 2450 3150
Connection ~ 2650 3150
Wire Wire Line
	4650 4700 4650 4000
Wire Wire Line
	4650 4000 4300 4000
Connection ~ 4300 3550
Wire Wire Line
	4550 4700 4550 4050
Wire Wire Line
	4550 4050 4200 4050
Connection ~ 4200 3650
Wire Wire Line
	4450 4700 4450 4100
Wire Wire Line
	4450 4100 3900 4100
Wire Wire Line
	3900 4100 3900 3450
Wire Wire Line
	4350 4700 4350 4200
Wire Wire Line
	4350 4200 4700 4200
Wire Wire Line
	4700 4200 4700 3850
Connection ~ 4700 3850
Wire Wire Line
	4250 4700 4250 4250
Wire Wire Line
	4250 4250 4750 4250
Wire Wire Line
	4750 4250 4750 3450
Connection ~ 4750 3450
Wire Wire Line
	4150 4700 4150 3750
Connection ~ 4150 3750
Wire Wire Line
	4050 4700 4050 4300
Wire Wire Line
	4050 4300 5050 4300
Wire Wire Line
	5050 4300 5050 2850
Connection ~ 5050 2850
Wire Wire Line
	3950 4700 3950 4150
Wire Wire Line
	3950 4150 3800 4150
Wire Wire Line
	3800 4150 3800 3650
Connection ~ 3800 3650
Connection ~ 3900 3450
$Comp
L Conn_02x02_Odd_Even P4
U 1 1 59F61FAF
P 5750 4450
F 0 "P4" H 5750 4600 50  0000 C CNN
F 1 "SWD" H 5750 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 5750 3250 50  0001 C CNN
F 3 "" H 5750 3250 50  0000 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4450 6050 4050
Wire Wire Line
	6050 4050 5700 4050
Connection ~ 5700 3850
Wire Wire Line
	6150 4550 6050 4550
Wire Wire Line
	6150 3950 6150 4550
Wire Wire Line
	5750 3950 6150 3950
Connection ~ 5750 3150
Wire Wire Line
	3200 4450 5550 4450
Wire Wire Line
	3200 4450 3200 2850
Connection ~ 3200 2850
Wire Wire Line
	5550 4550 3100 4550
Wire Wire Line
	3100 4550 3100 2650
Connection ~ 3100 2650
$Comp
L TLV1117 U3
U 1 1 59F62343
P 2400 1900
F 0 "U3" H 2400 1900 60  0000 C CNN
F 1 "TLV1117" H 2400 2500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2400 1900 60  0001 C CNN
F 3 "" H 2400 1900 60  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 P3
U 1 1 59F623E0
P 1350 1600
F 0 "P3" H 1350 1750 50  0000 C CNN
F 1 "5V" V 1450 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1350 1600 50  0001 C CNN
F 3 "" H 1350 1600 50  0000 C CNN
	1    1350 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1500 2000 1500
Wire Wire Line
	1550 1600 2000 1600
Wire Wire Line
	2000 1600 2000 1700
Wire Wire Line
	2800 1700 2900 1700
Wire Wire Line
	2900 1100 2900 3050
Connection ~ 2900 3050
Wire Wire Line
	1800 1600 1800 4200
Wire Wire Line
	1800 4200 6150 4200
Connection ~ 6150 4200
Connection ~ 1800 1600
Wire Wire Line
	2800 1500 2900 1500
Connection ~ 2900 1700
$Comp
L CP_Small C1
U 1 1 59F62755
P 2100 1950
F 0 "C1" H 2110 2020 50  0000 L CNN
F 1 "0.1u" H 2110 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2100 1950 50  0001 C CNN
F 3 "" H 2100 1950 50  0000 C CNN
	1    2100 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1950 2900 1950
Connection ~ 2900 1950
Wire Wire Line
	2000 1950 1900 1950
Wire Wire Line
	1900 1950 1900 1600
Connection ~ 1900 1600
$Comp
L 25LC_EEPROM U5
U 1 1 5A823387
P 4350 1500
F 0 "U5" H 4050 1750 50  0000 L CNN
F 1 "25LC_EEPROM" H 4400 1750 50  0000 L CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 4000 1450 50  0001 C CNN
F 3 "" H 4000 1450 50  0001 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x02_Odd_Even P5
U 1 1 5A823CF1
P 5450 1750
F 0 "P5" H 5500 1850 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 5500 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 5450 1750 50  0001 C CNN
F 3 "" H 5450 1750 50  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2350 5900 1750
Wire Wire Line
	5900 1750 5750 1750
Connection ~ 5900 2350
Wire Wire Line
	5750 1850 5850 1850
Wire Wire Line
	5850 1850 5850 2450
Connection ~ 5850 2450
Wire Wire Line
	5250 1850 5250 3050
Connection ~ 5250 3050
Wire Wire Line
	4350 1800 4350 2150
Wire Wire Line
	4350 2150 5250 2150
Connection ~ 5250 2150
Wire Wire Line
	4350 1200 4350 1100
Wire Wire Line
	4350 1100 2900 1100
Connection ~ 2900 1500
Wire Wire Line
	3950 1400 3800 1400
Wire Wire Line
	3800 1400 3800 1100
Connection ~ 3800 1100
Wire Wire Line
	3950 1500 3600 1500
Wire Wire Line
	3600 1500 3600 1100
Connection ~ 3600 1100
Wire Wire Line
	4750 1500 4850 1500
Wire Wire Line
	4850 1500 4850 1950
Wire Wire Line
	4850 1950 3400 1950
Wire Wire Line
	3400 1950 3400 2350
Connection ~ 3400 2350
Wire Wire Line
	4750 1400 4950 1400
Wire Wire Line
	4950 1400 4950 2550
Connection ~ 4950 2550
Wire Wire Line
	5050 2650 5050 1600
Wire Wire Line
	5050 1600 4750 1600
Connection ~ 5050 2650
Wire Wire Line
	5150 2750 5150 1750
Wire Wire Line
	5150 1750 3900 1750
Wire Wire Line
	3900 1750 3900 1600
Wire Wire Line
	3900 1600 3950 1600
Connection ~ 5150 2750
$EndSCHEMATC
