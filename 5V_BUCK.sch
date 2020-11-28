EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L power:GND #PWR0135
U 1 1 5FD5DFF2
P 2200 3950
F 0 "#PWR0135" H 2200 3700 50  0001 C CNN
F 1 "GND" H 2205 3777 50  0001 C CNN
F 2 "" H 2200 3950 50  0001 C CNN
F 3 "" H 2200 3950 50  0001 C CNN
	1    2200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2700 9000 2700
Wire Wire Line
	9000 2650 9000 2700
$Comp
L power:+5V #PWR0136
U 1 1 5FD5DFF3
P 9000 2650
F 0 "#PWR0136" H 9000 2500 50  0001 C CNN
F 1 "+5V" H 9015 2823 50  0000 C CNN
F 2 "" H 9000 2650 50  0001 C CNN
F 3 "" H 9000 2650 50  0001 C CNN
	1    9000 2650
	1    0    0    -1  
$EndComp
$Comp
L Schottky_dual:Schottky_dual D101
U 2 1 5FD5DFF4
P 6500 2900
F 0 "D101" V 6525 2925 50  0000 L CNN
F 1 "V10KL45DU" V 6750 2925 50  0000 L CNN
F 2 "Diode_SMD:FlatPAK" H 6650 2900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2721063.pdf" H 6650 2900 50  0001 C CNN
	2    6500 2900
	0    1    1    0   
$EndComp
$Comp
L Regulator_Switching:TPS54336ADDA U102
U 1 1 5FD5DFF5
P 5400 2700
F 0 "U102" H 5400 3167 50  0000 C CNN
F 1 "TPS54336ADDA" H 5400 3076 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 6300 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54336a.pdf" H 6400 2250 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R107
U 1 1 5FB05D4A
P 3650 2900
F 0 "R107" H 3650 3050 50  0000 L CNN
F 1 "698k" H 3650 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 2900 50  0001 C CNN
F 3 "~" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R110
U 1 1 5FD5DFF7
P 3650 3500
F 0 "R110" H 3650 3650 50  0000 L CNN
F 1 "82.5k" H 3650 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 3500 50  0001 C CNN
F 3 "~" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C123
U 1 1 5FD5DFF8
P 4850 3400
F 0 "C123" H 4850 3500 50  0000 L CNN
F 1 "22pF" H 4850 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 3250 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C121
U 1 1 5FD5DFF9
P 4500 3200
F 0 "C121" H 4500 3300 50  0000 L CNN
F 1 "2200pF" H 4500 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 3050 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C112
U 1 1 5FD5DFFA
P 6200 2500
F 0 "C112" V 6050 2500 50  0000 C CNN
F 1 "0.1uF" V 6325 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 2350 50  0001 C CNN
F 3 "~" H 6200 2500 50  0001 C CNN
	1    6200 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2500 6500 2700
Wire Wire Line
	6500 2700 5900 2700
Wire Wire Line
	5900 2500 6050 2500
Wire Wire Line
	6350 2500 6500 2500
Wire Wire Line
	6500 2700 6750 2700
Connection ~ 6500 2700
$Comp
L Device:L L102
U 1 1 5FD5DFFB
P 6900 2700
F 0 "L102" V 7000 2700 50  0000 C CNN
F 1 "22uF" V 6825 2700 50  0000 C CNN
F 2 "Inductor_SMD:L_Panasonic_PCC-M0748M_7.4x7mm" H 6900 2700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AGL0000/AGL0000C73.pdf" H 6900 2700 50  0001 C CNN
	1    6900 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3350 5350 3350
Wire Wire Line
	5400 3350 5400 3100
Wire Wire Line
	5300 3100 5300 3350
Wire Wire Line
	5350 3350 5350 3850
Connection ~ 5350 3350
Wire Wire Line
	5350 3350 5400 3350
$Comp
L power:GND #PWR0137
U 1 1 5FD5DFFC
P 5350 3950
F 0 "#PWR0137" H 5350 3700 50  0001 C CNN
F 1 "GND" H 5355 3777 50  0001 C CNN
F 2 "" H 5350 3950 50  0001 C CNN
F 3 "" H 5350 3950 50  0001 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C122
U 1 1 5FD5DFFD
P 4150 3400
F 0 "C122" H 4150 3500 50  0000 L CNN
F 1 "22000pF" H 4150 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 3250 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R112
U 1 1 5FD5DFFE
P 4500 3600
F 0 "R112" H 4500 3750 50  0000 L CNN
F 1 "37.5k" H 4500 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4430 3600 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2900 4500 3050
Wire Wire Line
	4500 3350 4500 3450
Wire Wire Line
	4500 3850 4850 3850
Wire Wire Line
	4850 3850 4850 3550
Wire Wire Line
	4500 2900 4850 2900
Wire Wire Line
	4850 3250 4850 2900
Wire Wire Line
	4500 3750 4500 3850
Connection ~ 4850 2900
Wire Wire Line
	4850 2900 4900 2900
Wire Wire Line
	4850 3850 5350 3850
Connection ~ 4850 3850
Connection ~ 5350 3850
Wire Wire Line
	5350 3850 5350 3950
Wire Wire Line
	4150 3550 4150 3850
Wire Wire Line
	4150 3850 4500 3850
Connection ~ 4500 3850
Wire Wire Line
	4900 2500 3650 2500
Wire Wire Line
	3650 2500 3650 2750
Connection ~ 3650 2500
Wire Wire Line
	3650 3850 4150 3850
Connection ~ 4150 3850
Connection ~ 3650 3850
Wire Wire Line
	3650 3650 3650 3850
Wire Wire Line
	3650 3050 3650 3200
Wire Wire Line
	3650 3200 3900 3200
Wire Wire Line
	3900 3200 3900 2600
Wire Wire Line
	3900 2600 4900 2600
Connection ~ 3650 3200
Wire Wire Line
	3650 3200 3650 3350
Wire Wire Line
	4900 2800 4150 2800
Wire Wire Line
	4150 2800 4150 3250
$Comp
L Device:C C113
U 1 1 5FB05DAC
P 7350 3050
F 0 "C113" H 7350 3150 50  0000 L CNN
F 1 "47uF" H 7350 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7388 2900 50  0001 C CNN
F 3 "~" H 7350 3050 50  0001 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C114
U 1 1 5FD5E000
P 7750 3050
F 0 "C114" H 7750 3150 50  0000 L CNN
F 1 "47uF" H 7750 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7788 2900 50  0001 C CNN
F 3 "~" H 7750 3050 50  0001 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2900 7350 2700
Wire Wire Line
	7350 2700 7050 2700
Wire Wire Line
	7750 2700 7750 2900
Wire Wire Line
	7750 3200 7750 3850
Connection ~ 7350 2700
Wire Wire Line
	5350 3850 6500 3850
Wire Wire Line
	7350 3200 7350 3850
Connection ~ 7350 3850
Wire Wire Line
	6500 2700 6500 2825
Connection ~ 6500 3850
Wire Wire Line
	6500 3850 7350 3850
Wire Wire Line
	7350 2700 7750 2700
Connection ~ 7750 2700
$Comp
L Device:R R108
U 1 1 5FD5E001
P 8200 2950
F 0 "R108" H 8200 3100 50  0000 L CNN
F 1 "10k" H 8200 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 2950 50  0001 C CNN
F 3 "~" H 8200 2950 50  0001 C CNN
	1    8200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R111
U 1 1 5FD5E002
P 8200 3550
F 0 "R111" H 8200 3700 50  0000 L CNN
F 1 "1.91k" H 8200 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 3550 50  0001 C CNN
F 3 "~" H 8200 3550 50  0001 C CNN
	1    8200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3850 7750 3850
Connection ~ 7750 3850
Wire Wire Line
	7750 3850 8200 3850
Wire Wire Line
	7750 2700 8200 2700
Wire Wire Line
	8200 3100 8200 3250
Wire Wire Line
	8200 3250 8050 3250
Wire Wire Line
	6000 2900 5900 2900
Connection ~ 8200 3250
Wire Wire Line
	8200 3250 8200 3400
$Comp
L Device:C C119
U 1 1 5FD5E003
P 3050 3200
F 0 "C119" H 3050 3300 50  0000 L CNN
F 1 "10uF" H 3050 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3088 3050 50  0001 C CNN
F 3 "~" H 3050 3200 50  0001 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2500 3050 3050
Wire Wire Line
	3050 3350 3050 3850
Connection ~ 3050 2500
Wire Wire Line
	3050 2500 3350 2500
Connection ~ 3050 3850
Wire Wire Line
	3050 3850 3350 3850
$Comp
L Device:C C120
U 1 1 5FD5E004
P 3350 3200
F 0 "C120" H 3350 3300 50  0000 L CNN
F 1 "0.1uF" H 3350 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 3050 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3050 3350 2500
Connection ~ 3350 2500
Wire Wire Line
	3350 2500 3650 2500
Wire Wire Line
	3350 3350 3350 3850
Connection ~ 3350 3850
Wire Wire Line
	3350 3850 3650 3850
$Comp
L power:+BATT #PWR0138
U 1 1 5FD5E005
P 3050 2350
F 0 "#PWR0138" H 3050 2200 50  0001 C CNN
F 1 "+BATT" H 3065 2523 50  0000 C CNN
F 2 "" H 3050 2350 50  0001 C CNN
F 3 "" H 3050 2350 50  0001 C CNN
	1    3050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2350 3050 2500
Wire Wire Line
	8200 2700 8200 2800
Connection ~ 8200 3850
Wire Wire Line
	8200 3700 8200 3850
Wire Wire Line
	8200 3850 8200 3950
$Comp
L power:GND #PWR0139
U 1 1 5FD5E006
P 8200 3950
F 0 "#PWR0139" H 8200 3700 50  0001 C CNN
F 1 "GND" H 8205 3777 50  0001 C CNN
F 2 "" H 8200 3950 50  0001 C CNN
F 3 "" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C118
U 1 1 5FD5E007
P 2800 3200
F 0 "C118" H 2800 3300 50  0000 L CNN
F 1 "10uF" H 2800 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2838 3050 50  0001 C CNN
F 3 "~" H 2800 3200 50  0001 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C117
U 1 1 5FD5E008
P 2550 3200
F 0 "C117" H 2550 3300 50  0000 L CNN
F 1 "10uF" H 2550 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2588 3050 50  0001 C CNN
F 3 "~" H 2550 3200 50  0001 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3050 2550 2500
Wire Wire Line
	2550 2500 2800 2500
Wire Wire Line
	2550 3350 2550 3850
Wire Wire Line
	2550 3850 2800 3850
Wire Wire Line
	2800 3050 2800 2500
Connection ~ 2800 2500
Wire Wire Line
	2800 2500 3050 2500
Wire Wire Line
	2800 3350 2800 3850
Connection ~ 2800 3850
Wire Wire Line
	2800 3850 3050 3850
$Comp
L Device:C C124
U 1 1 5FD5E009
P 6250 3525
F 0 "C124" H 6250 3625 50  0000 L CNN
F 1 "C" H 6250 3425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 3375 50  0001 C CNN
F 3 "~" H 6250 3525 50  0001 C CNN
	1    6250 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3750 6500 3750
Wire Wire Line
	6250 3675 6250 3750
Wire Wire Line
	6500 3750 6500 3850
$Comp
L Device:R R109
U 1 1 5FB05E29
P 6250 3100
F 0 "R109" H 6250 3250 50  0000 L CNN
F 1 "R" H 6250 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 3100 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3375 6250 3250
Wire Wire Line
	6250 2950 6250 2825
Wire Wire Line
	6250 2825 6500 2825
Wire Wire Line
	8050 3250 8050 3300
Wire Wire Line
	6000 3300 6000 2900
Wire Wire Line
	8050 3300 6000 3300
Wire Wire Line
	2550 3850 2200 3850
Connection ~ 2550 3850
Wire Wire Line
	2200 3850 2200 3950
Wire Wire Line
	6500 3250 6500 3750
Connection ~ 6500 3750
Wire Wire Line
	6500 2850 6500 2825
Connection ~ 6500 2825
Wire Notes Line
	3250 2450 3575 2450
Wire Notes Line
	3575 2450 3575 3925
Wire Notes Line
	3250 2450 3250 3925
Wire Notes Line
	3250 3925 3575 3925
Text Notes 3350 3100 0    50   ~ 0
**
Text Notes 3250 2425 0    50   ~ 0
**Put very close to the controller, \notherwise don`t put it at all. [Optional]
Text Notes 950  7250 0    79   ~ 0
Note:\n- C104, C105, C106, C102, C103, R103, C111 and\n   C117, C118, C119, C113, C114, R109, C124 footprints should not be changed. \n- The rest of the footprints can be changed by the layouter if he desired, but not \nsmaller than  0402 to the capacitors because of the voltage rating!\n- In the design document there are other components on each section. \nThe layouter can chose from that list. \n- The maximum power dissipation is specified on the design document as another\n rules for the best functionality. \n
Wire Notes Line
	5975 2300 6525 2300
Wire Notes Line
	6525 2300 6525 2675
Wire Notes Line
	6525 2675 5975 2675
Wire Notes Line
	5975 2675 5975 2300
Text Notes 6275 2500 0    50   ~ 0
***
Text Notes 6550 2450 0    50   ~ 0
***Check the design sheet on 9. Bootstrap \nCapacitor if you plan to choose another footprint
Wire Notes Line
	6150 3800 6150 2775
Wire Notes Line
	6425 2775 6425 3800
Wire Notes Line
	6425 2775 6150 2775
Wire Notes Line
	6425 3800 6150 3800
Text Notes 6500 3725 0    50   ~ 0
It should be placed as near as the diode\nCheck the notes. \n
Connection ~ 8200 2700
$EndSCHEMATC
