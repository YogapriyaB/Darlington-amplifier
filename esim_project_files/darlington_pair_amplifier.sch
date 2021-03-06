EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:darlington_pair_amplifier-cache
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
L mosfet_n M1
U 1 1 60CEF56D
P 3650 2800
F 0 "M1" H 3650 2650 50  0000 R CNN
F 1 "mosfet_n" H 3750 2750 50  0000 R CNN
F 2 "" H 3950 2500 29  0000 C CNN
F 3 "" H 3750 2600 60  0000 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 60CEF5EF
P 3100 2400
F 0 "R1" H 3150 2530 50  0000 C CNN
F 1 "22k" H 3150 2350 50  0000 C CNN
F 2 "" H 3150 2380 30  0000 C CNN
F 3 "" V 3150 2450 30  0000 C CNN
	1    3100 2400
	0    1    1    0   
$EndComp
$Comp
L resistor R2
U 1 1 60CEF6AE
P 3250 3550
F 0 "R2" H 3300 3680 50  0000 C CNN
F 1 "5k" H 3300 3500 50  0000 C CNN
F 2 "" H 3300 3530 30  0000 C CNN
F 3 "" V 3300 3600 30  0000 C CNN
	1    3250 3550
	0    1    1    0   
$EndComp
$Comp
L capacitor_polarised C1
U 1 1 60CEF6EF
P 2650 3000
F 0 "C1" H 2675 3100 50  0000 L CNN
F 1 "22u" H 2675 2900 50  0000 L CNN
F 2 "" H 2650 3000 50  0001 C CNN
F 3 "" H 2650 3000 50  0001 C CNN
	1    2650 3000
	0    -1   -1   0   
$EndComp
$Comp
L resistor R3
U 1 1 60CEFD5A
P 3900 4150
F 0 "R3" H 3950 4280 50  0000 C CNN
F 1 "100" H 3950 4100 50  0000 C CNN
F 2 "" H 3950 4130 30  0000 C CNN
F 3 "" V 3950 4200 30  0000 C CNN
	1    3900 4150
	0    1    1    0   
$EndComp
$Comp
L mosfet_p M2
U 1 1 60CEFDD0
P 4900 3450
F 0 "M2" H 4850 3500 50  0000 R CNN
F 1 "mosfet_p" H 4950 3600 50  0000 R CNN
F 2 "" H 5150 3550 29  0000 C CNN
F 3 "" H 4950 3450 60  0000 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L resistor R5
U 1 1 60CEFE1F
P 5550 2400
F 0 "R5" H 5600 2530 50  0000 C CNN
F 1 "1k" H 5600 2350 50  0000 C CNN
F 2 "" H 5600 2380 30  0000 C CNN
F 3 "" V 5600 2450 30  0000 C CNN
	1    5550 2400
	0    1    1    0   
$EndComp
$Comp
L resistor R4
U 1 1 60CF02A7
P 5000 4300
F 0 "R4" H 5050 4430 50  0000 C CNN
F 1 "100" H 5050 4250 50  0000 C CNN
F 2 "" H 5050 4280 30  0000 C CNN
F 3 "" V 5050 4350 30  0000 C CNN
	1    5000 4300
	0    1    1    0   
$EndComp
$Comp
L resistor R6
U 1 1 60CF02F7
P 5950 3050
F 0 "R6" H 6000 3180 50  0000 C CNN
F 1 "1k" H 6000 3000 50  0000 C CNN
F 2 "" H 6000 3030 30  0000 C CNN
F 3 "" V 6000 3100 30  0000 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L capacitor_polarised C2
U 1 1 60CF0340
P 6050 4200
F 0 "C2" H 6075 4300 50  0000 L CNN
F 1 "11u" H 6075 4100 50  0000 L CNN
F 2 "" H 6050 4200 50  0001 C CNN
F 3 "" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 60CF037F
P 5600 4950
F 0 "#PWR01" H 5600 4700 50  0001 C CNN
F 1 "GND" H 5600 4800 50  0000 C CNN
F 2 "" H 5600 4950 50  0001 C CNN
F 3 "" H 5600 4950 50  0001 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 60D04D5D
P 4500 1650
F 0 "#PWR02" H 4500 1500 50  0001 C CNN
F 1 "VDD" H 4500 1800 50  0000 C CNN
F 2 "" H 4500 1650 50  0001 C CNN
F 3 "" H 4500 1650 50  0001 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2600 3150 3000
Connection ~ 3150 3000
Wire Wire Line
	3300 3000 3300 3450
Connection ~ 3300 3000
Wire Wire Line
	2500 3000 2050 3000
Wire Wire Line
	2050 3000 2050 3150
Wire Wire Line
	5050 3650 5050 4200
Wire Wire Line
	3150 2300 3150 2200
Wire Wire Line
	3150 2200 5600 2200
Connection ~ 4500 2200
Wire Wire Line
	3850 2800 3850 2200
Connection ~ 3850 2200
Wire Wire Line
	5600 2200 5600 2300
Wire Wire Line
	5050 3000 5850 3000
Connection ~ 5600 3000
Wire Wire Line
	6050 4050 6050 3950
Wire Wire Line
	6050 3950 5050 3950
Connection ~ 5050 3950
Wire Wire Line
	3300 3750 3300 4650
Wire Wire Line
	6050 4650 6050 4350
Wire Wire Line
	3950 4350 3950 4650
Connection ~ 3950 4650
Connection ~ 5600 4650
Wire Wire Line
	3850 3200 3850 3950
Wire Wire Line
	3850 3950 3950 3950
Connection ~ 3950 3950
Wire Wire Line
	3950 3950 3950 4050
Connection ~ 3850 3450
Wire Wire Line
	3950 3150 4350 3150
Wire Wire Line
	4350 3150 4350 4650
Connection ~ 4350 4650
Wire Wire Line
	2800 3000 3550 3000
Wire Wire Line
	4750 3450 3850 3450
Wire Wire Line
	5050 3250 5050 3000
Wire Wire Line
	5300 3600 5150 3600
Wire Wire Line
	5300 2200 5300 3600
Wire Wire Line
	5600 2600 5600 3000
Wire Wire Line
	4500 1650 4500 2200
Wire Wire Line
	2050 4650 6650 4650
Wire Wire Line
	5050 4500 5050 4650
Connection ~ 5050 4650
Wire Wire Line
	2050 4050 2050 4650
Connection ~ 3300 4650
Wire Wire Line
	5600 4950 5600 4650
Wire Wire Line
	6150 3000 6650 3000
Wire Wire Line
	6650 3000 6650 4650
Connection ~ 6050 4650
$Comp
L PWR_FLAG #FLG03
U 1 1 60DACBD0
P 4600 1750
F 0 "#FLG03" H 4600 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 1900 50  0000 C CNN
F 2 "" H 4600 1750 50  0001 C CNN
F 3 "" H 4600 1750 50  0001 C CNN
	1    4600 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1750 4500 1750
Connection ~ 4500 1750
$Comp
L PWR_FLAG #FLG04
U 1 1 60DAE743
P 5750 4950
F 0 "#FLG04" H 5750 5025 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 5100 50  0000 C CNN
F 2 "" H 5750 4950 50  0001 C CNN
F 3 "" H 5750 4950 50  0001 C CNN
	1    5750 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4950 5600 4950
Connection ~ 5300 2200
Text GLabel 1850 2550 0    60   Input ~ 0
vin
Text GLabel 6550 2550 2    60   Input ~ 0
vout
Wire Wire Line
	1850 2550 2300 2550
Wire Wire Line
	2300 2550 2300 3000
Connection ~ 2300 3000
Wire Wire Line
	6450 3000 6450 2550
Wire Wire Line
	6450 2550 6550 2550
Connection ~ 6450 3000
$Comp
L pulse v1
U 1 1 60DC9818
P 2050 3600
F 0 "v1" H 1850 3700 60  0000 C CNN
F 1 "12" H 1850 3550 60  0000 C CNN
F 2 "R1" H 1750 3600 60  0000 C CNN
F 3 "" H 2050 3600 60  0000 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
