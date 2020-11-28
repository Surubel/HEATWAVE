EESchema Schematic File Version 4
LIBS:buck-cache
EELAYER 30 0
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
L Regulator_Switching:TPS54336ADDA U101
U 1 1 5F50EC3A
P 4750 1650
F 0 "U101" H 4750 2117 50  0000 C CNN
F 1 "TPS54336ADDA" H 4750 2026 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 5650 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54336a.pdf" H 5750 1200 50  0001 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 5F511072
P 3000 1850
F 0 "R101" H 3000 2000 50  0000 L CNN
F 1 "698k" H 3000 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 1850 50  0001 C CNN
F 3 "~" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R104
U 1 1 5F512DF4
P 3000 2450
F 0 "R104" H 3000 2600 50  0000 L CNN
F 1 "82.5k" H 3000 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 2450 50  0001 C CNN
F 3 "~" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C110
U 1 1 5F513414
P 4200 2350
F 0 "C110" H 4200 2450 50  0000 L CNN
F 1 "22pF" H 4200 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 2200 50  0001 C CNN
F 3 "~" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C108
U 1 1 5F513B2F
P 3850 2150
F 0 "C108" H 3850 2250 50  0000 L CNN
F 1 "2200pF" H 3850 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 2000 50  0001 C CNN
F 3 "~" H 3850 2150 50  0001 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 5F5150EE
P 5550 1450
F 0 "C101" V 5400 1450 50  0000 C CNN
F 1 "0.1uF" V 5675 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 1300 50  0001 C CNN
F 3 "~" H 5550 1450 50  0001 C CNN
	1    5550 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1450 5850 1650
Wire Wire Line
	5850 1650 5250 1650
Wire Wire Line
	5250 1450 5400 1450
Wire Wire Line
	5700 1450 5850 1450
Wire Wire Line
	5850 1650 6100 1650
Connection ~ 5850 1650
$Comp
L Device:L L101
U 1 1 5F5171E6
P 6250 1650
F 0 "L101" V 6350 1650 50  0000 C CNN
F 1 "22uF" V 6175 1650 50  0000 C CNN
F 2 "Inductor_SMD:L_Panasonic_PCC-M0748M_7.4x7mm" H 6250 1650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AGL0000/AGL0000C73.pdf" H 6250 1650 50  0001 C CNN
	1    6250 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2300 4700 2300
Wire Wire Line
	4750 2300 4750 2050
Wire Wire Line
	4650 2050 4650 2300
Wire Wire Line
	4700 2300 4700 2800
Connection ~ 4700 2300
Wire Wire Line
	4700 2300 4750 2300
$Comp
L power:GND #PWR0103
U 1 1 5F519F4F
P 4700 2900
F 0 "#PWR0103" H 4700 2650 50  0001 C CNN
F 1 "GND" H 4705 2727 50  0001 C CNN
F 2 "" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C109
U 1 1 5F51A79A
P 3500 2350
F 0 "C109" H 3500 2450 50  0000 L CNN
F 1 "22000pF" H 3500 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 2200 50  0001 C CNN
F 3 "~" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R106
U 1 1 5F51BAFA
P 3850 2550
F 0 "R106" H 3850 2700 50  0000 L CNN
F 1 "37.5k" H 3850 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3780 2550 50  0001 C CNN
F 3 "~" H 3850 2550 50  0001 C CNN
	1    3850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1850 3850 2000
Wire Wire Line
	3850 2300 3850 2400
Wire Wire Line
	3850 2800 4200 2800
Wire Wire Line
	4200 2800 4200 2500
Wire Wire Line
	3850 1850 4200 1850
Wire Wire Line
	4200 2200 4200 1850
Wire Wire Line
	3850 2700 3850 2800
Connection ~ 4200 1850
Wire Wire Line
	4200 1850 4250 1850
Wire Wire Line
	4200 2800 4700 2800
Connection ~ 4200 2800
Connection ~ 4700 2800
Wire Wire Line
	4700 2800 4700 2900
Wire Wire Line
	3500 2500 3500 2800
Wire Wire Line
	3500 2800 3850 2800
Connection ~ 3850 2800
Wire Wire Line
	4250 1450 3000 1450
Wire Wire Line
	3000 1450 3000 1700
Connection ~ 3000 1450
Wire Wire Line
	3000 2800 3500 2800
Connection ~ 3500 2800
Connection ~ 3000 2800
Wire Wire Line
	3000 2600 3000 2800
Wire Wire Line
	3000 2000 3000 2150
Wire Wire Line
	3000 2150 3250 2150
Wire Wire Line
	3250 2150 3250 1550
Wire Wire Line
	3250 1550 4250 1550
Connection ~ 3000 2150
Wire Wire Line
	3000 2150 3000 2300
Wire Wire Line
	4250 1750 3500 1750
Wire Wire Line
	3500 1750 3500 2200
$Comp
L Device:C C102
U 1 1 5F529087
P 6700 2000
F 0 "C102" H 6700 2100 50  0000 L CNN
F 1 "47uF" H 6700 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6738 1850 50  0001 C CNN
F 3 "~" H 6700 2000 50  0001 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 5F529F25
P 7100 2000
F 0 "C103" H 7100 2100 50  0000 L CNN
F 1 "47uF" H 7100 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7138 1850 50  0001 C CNN
F 3 "~" H 7100 2000 50  0001 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1850 6700 1650
Wire Wire Line
	6700 1650 6400 1650
Wire Wire Line
	7100 1650 7100 1850
Wire Wire Line
	7100 2150 7100 2800
Connection ~ 6700 1650
Wire Wire Line
	4700 2800 5850 2800
Wire Wire Line
	6700 2150 6700 2800
Connection ~ 6700 2800
Connection ~ 5850 2800
Wire Wire Line
	5850 2800 6700 2800
Wire Wire Line
	6700 1650 7100 1650
Connection ~ 7100 1650
$Comp
L Device:R R102
U 1 1 5F531036
P 7550 1900
F 0 "R102" H 7550 2050 50  0000 L CNN
F 1 "10k" H 7550 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 1900 50  0001 C CNN
F 3 "~" H 7550 1900 50  0001 C CNN
	1    7550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R105
U 1 1 5F531DCD
P 7550 2500
F 0 "R105" H 7550 2650 50  0000 L CNN
F 1 "976R" H 7550 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 2500 50  0001 C CNN
F 3 "~" H 7550 2500 50  0001 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2800 7100 2800
Connection ~ 7100 2800
Wire Wire Line
	7100 2800 7550 2800
Wire Wire Line
	7100 1650 7550 1650
Wire Wire Line
	7550 2050 7550 2200
Wire Wire Line
	7550 2200 7400 2200
Wire Wire Line
	5350 1850 5250 1850
Connection ~ 7550 2200
Wire Wire Line
	7550 2200 7550 2350
$Comp
L Device:C C106
U 1 1 5F53D91F
P 2400 2150
F 0 "C106" H 2400 2250 50  0000 L CNN
F 1 "10uF" H 2400 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2438 2000 50  0001 C CNN
F 3 "~" H 2400 2150 50  0001 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1450 2400 2000
Wire Wire Line
	2400 2300 2400 2800
Connection ~ 2400 1450
Wire Wire Line
	2400 1450 2700 1450
Connection ~ 2400 2800
Wire Wire Line
	2400 2800 2700 2800
$Comp
L Device:C C107
U 1 1 5F54598C
P 2700 2150
F 0 "C107" H 2700 2250 50  0000 L CNN
F 1 "0.1uF" H 2700 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 2000 50  0001 C CNN
F 3 "~" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2000 2700 1450
Connection ~ 2700 1450
Wire Wire Line
	2700 1450 3000 1450
Wire Wire Line
	2700 2300 2700 2800
Connection ~ 2700 2800
Wire Wire Line
	2700 2800 3000 2800
$Comp
L power:+BATT #PWR0101
U 1 1 5F55406E
P 2400 1300
F 0 "#PWR0101" H 2400 1150 50  0001 C CNN
F 1 "+BATT" H 2415 1473 50  0000 C CNN
F 2 "" H 2400 1300 50  0001 C CNN
F 3 "" H 2400 1300 50  0001 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1300 2400 1450
$Comp
L power:+9V #PWR0102
U 1 1 5F56D7B6
P 7950 1550
F 0 "#PWR0102" H 7950 1400 50  0001 C CNN
F 1 "+9V" H 7965 1723 50  0000 C CNN
F 2 "" H 7950 1550 50  0001 C CNN
F 3 "" H 7950 1550 50  0001 C CNN
	1    7950 1550
	1    0    0    -1  
$EndComp
Connection ~ 7550 2800
$Comp
L power:GND #PWR0108
U 1 1 5F57075D
P 1550 5350
F 0 "#PWR0108" H 1550 5100 50  0001 C CNN
F 1 "GND" H 1555 5177 50  0001 C CNN
F 2 "" H 1550 5350 50  0001 C CNN
F 3 "" H 1550 5350 50  0001 C CNN
	1    1550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1550 7950 1600
Wire Wire Line
	7550 2650 7550 2800
Wire Wire Line
	7550 2800 7550 2900
Wire Wire Line
	7550 4100 8350 4100
Wire Wire Line
	8350 4050 8350 4100
$Comp
L power:+5V #PWR0105
U 1 1 5F73700E
P 8350 4050
F 0 "#PWR0105" H 8350 3900 50  0001 C CNN
F 1 "+5V" H 8365 4223 50  0000 C CNN
F 2 "" H 8350 4050 50  0001 C CNN
F 3 "" H 8350 4050 50  0001 C CNN
	1    8350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F56E2B5
P 7550 2900
F 0 "#PWR0104" H 7550 2650 50  0001 C CNN
F 1 "GND" H 7555 2727 50  0001 C CNN
F 2 "" H 7550 2900 50  0001 C CNN
F 3 "" H 7550 2900 50  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 5FA4AA5A
P 2150 2150
F 0 "C105" H 2150 2250 50  0000 L CNN
F 1 "10uF" H 2150 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2188 2000 50  0001 C CNN
F 3 "~" H 2150 2150 50  0001 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 5FA4E7AF
P 1900 2150
F 0 "C104" H 1900 2250 50  0000 L CNN
F 1 "10uF" H 1900 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1938 2000 50  0001 C CNN
F 3 "~" H 1900 2150 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2000 1900 1450
Wire Wire Line
	1900 1450 2150 1450
Wire Wire Line
	1900 2300 1900 2800
Wire Wire Line
	1900 2800 2150 2800
Wire Wire Line
	2150 2000 2150 1450
Connection ~ 2150 1450
Wire Wire Line
	2150 1450 2400 1450
Wire Wire Line
	2150 2300 2150 2800
Connection ~ 2150 2800
Wire Wire Line
	2150 2800 2400 2800
$Comp
L Device:C C111
U 1 1 5FA6213A
P 5600 2475
F 0 "C111" H 5600 2575 50  0000 L CNN
F 1 "C" H 5600 2375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 2325 50  0001 C CNN
F 3 "~" H 5600 2475 50  0001 C CNN
	1    5600 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2700 5850 2700
Wire Wire Line
	5600 2625 5600 2700
Connection ~ 5850 2700
Wire Wire Line
	5850 2700 5850 2800
$Comp
L Device:R R103
U 1 1 5FA6ACDF
P 5600 2050
F 0 "R103" H 5600 2200 50  0000 L CNN
F 1 "R" H 5600 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 2050 50  0001 C CNN
F 3 "~" H 5600 2050 50  0001 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2325 5600 2200
Wire Wire Line
	7400 2200 7400 2250
Wire Wire Line
	5350 2250 5350 1850
Wire Wire Line
	7400 2250 5350 2250
$Comp
L buck-rescue:Schottky_dual-Schottky_dual D101
U 2 1 5FA88A52
P 5850 4300
F 0 "D101" V 5875 4325 50  0000 L CNN
F 1 "V10KL45DU" V 6100 4325 50  0000 L CNN
F 2 "Diode_SMD:FlatPAK" H 6000 4300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2721063.pdf" H 6000 4300 50  0001 C CNN
	2    5850 4300
	0    1    1    0   
$EndComp
$Comp
L Regulator_Switching:TPS54336ADDA U102
U 1 1 5FB05D44
P 4750 4100
F 0 "U102" H 4750 4567 50  0000 C CNN
F 1 "TPS54336ADDA" H 4750 4476 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 5650 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54336a.pdf" H 5750 3650 50  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R107
U 1 1 5FB05D4A
P 3000 4300
F 0 "R107" H 3000 4450 50  0000 L CNN
F 1 "698k" H 3000 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 4300 50  0001 C CNN
F 3 "~" H 3000 4300 50  0001 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R110
U 1 1 5FB05D50
P 3000 4900
F 0 "R110" H 3000 5050 50  0000 L CNN
F 1 "82.5k" H 3000 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 4900 50  0001 C CNN
F 3 "~" H 3000 4900 50  0001 C CNN
	1    3000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C123
U 1 1 5FB05D56
P 4200 4800
F 0 "C123" H 4200 4900 50  0000 L CNN
F 1 "22pF" H 4200 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 4650 50  0001 C CNN
F 3 "~" H 4200 4800 50  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C121
U 1 1 5FB05D5C
P 3850 4600
F 0 "C121" H 3850 4700 50  0000 L CNN
F 1 "2200pF" H 3850 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 4450 50  0001 C CNN
F 3 "~" H 3850 4600 50  0001 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C112
U 1 1 5FB05D62
P 5550 3900
F 0 "C112" V 5400 3900 50  0000 C CNN
F 1 "0.1uF" V 5675 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 3750 50  0001 C CNN
F 3 "~" H 5550 3900 50  0001 C CNN
	1    5550 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3900 5850 4100
Wire Wire Line
	5850 4100 5250 4100
Wire Wire Line
	5250 3900 5400 3900
Wire Wire Line
	5700 3900 5850 3900
Wire Wire Line
	5850 4100 6100 4100
Connection ~ 5850 4100
$Comp
L Device:L L102
U 1 1 5FB05D6E
P 6250 4100
F 0 "L102" V 6350 4100 50  0000 C CNN
F 1 "22uF" V 6175 4100 50  0000 C CNN
F 2 "Inductor_SMD:L_Panasonic_PCC-M0748M_7.4x7mm" H 6250 4100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AGL0000/AGL0000C73.pdf" H 6250 4100 50  0001 C CNN
	1    6250 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4750 4700 4750
Wire Wire Line
	4750 4750 4750 4500
Wire Wire Line
	4650 4500 4650 4750
Wire Wire Line
	4700 4750 4700 5250
Connection ~ 4700 4750
Wire Wire Line
	4700 4750 4750 4750
$Comp
L power:GND #PWR0109
U 1 1 5FB05D7A
P 4700 5350
F 0 "#PWR0109" H 4700 5100 50  0001 C CNN
F 1 "GND" H 4705 5177 50  0001 C CNN
F 2 "" H 4700 5350 50  0001 C CNN
F 3 "" H 4700 5350 50  0001 C CNN
	1    4700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C122
U 1 1 5FB05D80
P 3500 4800
F 0 "C122" H 3500 4900 50  0000 L CNN
F 1 "22000pF" H 3500 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 4650 50  0001 C CNN
F 3 "~" H 3500 4800 50  0001 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R112
U 1 1 5FB05D86
P 3850 5000
F 0 "R112" H 3850 5150 50  0000 L CNN
F 1 "37.5k" H 3850 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3780 5000 50  0001 C CNN
F 3 "~" H 3850 5000 50  0001 C CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4300 3850 4450
Wire Wire Line
	3850 4750 3850 4850
Wire Wire Line
	3850 5250 4200 5250
Wire Wire Line
	4200 5250 4200 4950
Wire Wire Line
	3850 4300 4200 4300
Wire Wire Line
	4200 4650 4200 4300
Wire Wire Line
	3850 5150 3850 5250
Connection ~ 4200 4300
Wire Wire Line
	4200 4300 4250 4300
Wire Wire Line
	4200 5250 4700 5250
Connection ~ 4200 5250
Connection ~ 4700 5250
Wire Wire Line
	4700 5250 4700 5350
Wire Wire Line
	3500 4950 3500 5250
Wire Wire Line
	3500 5250 3850 5250
Connection ~ 3850 5250
Wire Wire Line
	4250 3900 3000 3900
Wire Wire Line
	3000 3900 3000 4150
Connection ~ 3000 3900
Wire Wire Line
	3000 5250 3500 5250
Connection ~ 3500 5250
Connection ~ 3000 5250
Wire Wire Line
	3000 5050 3000 5250
Wire Wire Line
	3000 4450 3000 4600
Wire Wire Line
	3000 4600 3250 4600
Wire Wire Line
	3250 4600 3250 4000
Wire Wire Line
	3250 4000 4250 4000
Connection ~ 3000 4600
Wire Wire Line
	3000 4600 3000 4750
Wire Wire Line
	4250 4200 3500 4200
Wire Wire Line
	3500 4200 3500 4650
$Comp
L Device:C C113
U 1 1 5FB05DAC
P 6700 4450
F 0 "C113" H 6700 4550 50  0000 L CNN
F 1 "47uF" H 6700 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6738 4300 50  0001 C CNN
F 3 "~" H 6700 4450 50  0001 C CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C114
U 1 1 5FB05DB2
P 7100 4450
F 0 "C114" H 7100 4550 50  0000 L CNN
F 1 "47uF" H 7100 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7138 4300 50  0001 C CNN
F 3 "~" H 7100 4450 50  0001 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4300 6700 4100
Wire Wire Line
	6700 4100 6400 4100
Wire Wire Line
	7100 4100 7100 4300
Wire Wire Line
	7100 4600 7100 5250
Connection ~ 6700 4100
Wire Wire Line
	4700 5250 5850 5250
Wire Wire Line
	6700 4600 6700 5250
Connection ~ 6700 5250
Wire Wire Line
	5850 4100 5850 4225
Connection ~ 5850 5250
Wire Wire Line
	5850 5250 6700 5250
Wire Wire Line
	6700 4100 7100 4100
Connection ~ 7100 4100
$Comp
L Device:R R108
U 1 1 5FB05DC6
P 7550 4350
F 0 "R108" H 7550 4500 50  0000 L CNN
F 1 "10k" H 7550 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 4350 50  0001 C CNN
F 3 "~" H 7550 4350 50  0001 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R111
U 1 1 5FB05DCC
P 7550 4950
F 0 "R111" H 7550 5100 50  0000 L CNN
F 1 "1.91k" H 7550 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 4950 50  0001 C CNN
F 3 "~" H 7550 4950 50  0001 C CNN
	1    7550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5250 7100 5250
Connection ~ 7100 5250
Wire Wire Line
	7100 5250 7550 5250
Wire Wire Line
	7100 4100 7550 4100
Wire Wire Line
	7550 4500 7550 4650
Wire Wire Line
	7550 4650 7400 4650
Wire Wire Line
	5350 4300 5250 4300
Connection ~ 7550 4650
Wire Wire Line
	7550 4650 7550 4800
$Comp
L Device:C C119
U 1 1 5FB05DDC
P 2400 4600
F 0 "C119" H 2400 4700 50  0000 L CNN
F 1 "10uF" H 2400 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2438 4450 50  0001 C CNN
F 3 "~" H 2400 4600 50  0001 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3900 2400 4450
Wire Wire Line
	2400 4750 2400 5250
Connection ~ 2400 3900
Wire Wire Line
	2400 3900 2700 3900
Connection ~ 2400 5250
Wire Wire Line
	2400 5250 2700 5250
$Comp
L Device:C C120
U 1 1 5FB05DE8
P 2700 4600
F 0 "C120" H 2700 4700 50  0000 L CNN
F 1 "0.1uF" H 2700 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 4450 50  0001 C CNN
F 3 "~" H 2700 4600 50  0001 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4450 2700 3900
Connection ~ 2700 3900
Wire Wire Line
	2700 3900 3000 3900
Wire Wire Line
	2700 4750 2700 5250
Connection ~ 2700 5250
Wire Wire Line
	2700 5250 3000 5250
$Comp
L power:+BATT #PWR0106
U 1 1 5FB05DF4
P 2400 3750
F 0 "#PWR0106" H 2400 3600 50  0001 C CNN
F 1 "+BATT" H 2415 3923 50  0000 C CNN
F 2 "" H 2400 3750 50  0001 C CNN
F 3 "" H 2400 3750 50  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3750 2400 3900
Wire Wire Line
	7550 4100 7550 4200
Connection ~ 7550 5250
Wire Wire Line
	7550 5100 7550 5250
Wire Wire Line
	7550 5250 7550 5350
$Comp
L power:GND #PWR0110
U 1 1 5FB05E01
P 7550 5350
F 0 "#PWR0110" H 7550 5100 50  0001 C CNN
F 1 "GND" H 7555 5177 50  0001 C CNN
F 2 "" H 7550 5350 50  0001 C CNN
F 3 "" H 7550 5350 50  0001 C CNN
	1    7550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C118
U 1 1 5FB05E07
P 2150 4600
F 0 "C118" H 2150 4700 50  0000 L CNN
F 1 "10uF" H 2150 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2188 4450 50  0001 C CNN
F 3 "~" H 2150 4600 50  0001 C CNN
	1    2150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C117
U 1 1 5FB05E0D
P 1900 4600
F 0 "C117" H 1900 4700 50  0000 L CNN
F 1 "10uF" H 1900 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1938 4450 50  0001 C CNN
F 3 "~" H 1900 4600 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4450 1900 3900
Wire Wire Line
	1900 3900 2150 3900
Wire Wire Line
	1900 4750 1900 5250
Wire Wire Line
	1900 5250 2150 5250
Wire Wire Line
	2150 4450 2150 3900
Connection ~ 2150 3900
Wire Wire Line
	2150 3900 2400 3900
Wire Wire Line
	2150 4750 2150 5250
Connection ~ 2150 5250
Wire Wire Line
	2150 5250 2400 5250
$Comp
L Device:C C124
U 1 1 5FB05E1F
P 5600 4925
F 0 "C124" H 5600 5025 50  0000 L CNN
F 1 "C" H 5600 4825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 4775 50  0001 C CNN
F 3 "~" H 5600 4925 50  0001 C CNN
	1    5600 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5150 5850 5150
Wire Wire Line
	5600 5075 5600 5150
Wire Wire Line
	5850 5150 5850 5250
$Comp
L Device:R R109
U 1 1 5FB05E29
P 5600 4500
F 0 "R109" H 5600 4650 50  0000 L CNN
F 1 "R" H 5600 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 4500 50  0001 C CNN
F 3 "~" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4775 5600 4650
Wire Wire Line
	5600 4350 5600 4225
Wire Wire Line
	5600 4225 5850 4225
Wire Wire Line
	7400 4650 7400 4700
Wire Wire Line
	5350 4700 5350 4300
Wire Wire Line
	7400 4700 5350 4700
Wire Wire Line
	1900 5250 1550 5250
Connection ~ 1900 5250
Wire Wire Line
	1550 5250 1550 5350
$Comp
L buck-rescue:Schottky_dual-Schottky_dual D101
U 1 1 5FA87C40
P 5850 1850
F 0 "D101" V 5925 2050 50  0000 C CNN
F 1 "V10KL45DU" V 6025 2125 50  0000 C CNN
F 2 "Diode_SMD:FlatPAK" H 6000 1850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2721063.pdf" H 6000 1850 50  0001 C CNN
	1    5850 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1800 5850 1750
Wire Wire Line
	5600 1750 5850 1750
Wire Wire Line
	5600 1750 5600 1900
Connection ~ 5850 1750
Wire Wire Line
	5850 1750 5850 1650
Wire Wire Line
	5850 2200 5850 2700
Wire Wire Line
	5850 4650 5850 5150
Connection ~ 5850 5150
Wire Wire Line
	5850 4250 5850 4225
Connection ~ 5850 4225
Wire Notes Line
	2600 1400 2925 1400
Wire Notes Line
	2925 1400 2925 2875
Wire Notes Line
	2925 2875 2600 2875
Wire Notes Line
	2600 2875 2600 1400
Text Notes 2725 2025 0    50   ~ 0
**\n
Wire Notes Line
	2600 3850 2925 3850
Wire Notes Line
	2925 3850 2925 5325
Wire Notes Line
	2600 3850 2600 5325
Wire Notes Line
	2600 5325 2925 5325
Text Notes 2700 4500 0    50   ~ 0
**
Text Notes 2625 1350 0    50   ~ 0
**Put very close to the controller, \notherwise don`t put it at all. [Optional]
Text Notes 2600 3825 0    50   ~ 0
**Put very close to the controller, \notherwise don`t put it at all. [Optional]
Text Notes 950  7250 0    79   ~ 0
Note:\n- C104, C105, C106, C102, C103, R103, C111 and\n   C117, C118, C119, C113, C114, R109, C124 footprints should not be changed. \n- The rest of the footprints can be changed by the layouter if he desired, but not \nsmaller than  0402 to the capacitors because of the voltage rating!\n- In the design document there are other components on each section. \nThe layouter can chose from that list. \n- The maximum power dissipation is specified on the design document as another\n rules for the best functionality. \n
Wire Notes Line
	5325 3700 5875 3700
Wire Notes Line
	5875 3700 5875 4075
Wire Notes Line
	5875 4075 5325 4075
Wire Notes Line
	5325 4075 5325 3700
Wire Notes Line
	5325 1250 5325 1625
Wire Notes Line
	5325 1625 5900 1625
Wire Notes Line
	5900 1625 5900 1250
Wire Notes Line
	5900 1250 5325 1250
Text Notes 5925 1400 0    50   ~ 0
***Check the design sheet on 9. Bootstrap \nCapacitor if you plan to choose another footprint
Text Notes 5625 1425 0    50   ~ 0
***
Text Notes 5625 3900 0    50   ~ 0
***
Text Notes 5900 3850 0    50   ~ 0
***Check the design sheet on 9. Bootstrap \nCapacitor if you plan to choose another footprint
Wire Notes Line
	5500 1725 5775 1725
Wire Notes Line
	5775 1725 5775 2775
Wire Notes Line
	5775 2775 5500 2775
Wire Notes Line
	5500 2775 5500 1725
Wire Notes Line
	5500 5200 5500 4175
Wire Notes Line
	5775 4175 5775 5200
Wire Notes Line
	5775 4175 5500 4175
Wire Notes Line
	5775 5200 5500 5200
Text Notes 5850 5125 0    50   ~ 0
It should be placed as near as the diode\nCheck the notes. \n
Text Notes 5875 2600 0    50   ~ 0
It should be placed as near as the diode\nCheck the notes. \n
Wire Wire Line
	7950 1600 7550 1600
Wire Wire Line
	7550 1600 7550 1650
Connection ~ 7550 1650
Wire Wire Line
	7550 1650 7550 1750
Connection ~ 7550 4100
$EndSCHEMATC
