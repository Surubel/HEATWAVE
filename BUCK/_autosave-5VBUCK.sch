EESchema Schematic File Version 4
LIBS:buck-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Regulator_Switching:TPS54336ADDA U?
U 1 1 5FC05E83
P 5300 2850
F 0 "U?" H 5300 3317 50  0000 C CNN
F 1 "TPS54336ADDA" H 5300 3226 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 6200 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54336a.pdf" H 6300 2400 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC05E89
P 3550 3050
F 0 "R?" H 3550 3200 50  0000 L CNN
F 1 "698k" H 3550 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 3050 50  0001 C CNN
F 3 "~" H 3550 3050 50  0001 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC05E8F
P 3550 3650
F 0 "R?" H 3550 3800 50  0000 L CNN
F 1 "82.5k" H 3550 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 3650 50  0001 C CNN
F 3 "~" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC05E95
P 4750 3550
F 0 "C?" H 4750 3650 50  0000 L CNN
F 1 "22pF" H 4750 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 3400 50  0001 C CNN
F 3 "~" H 4750 3550 50  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC05E9B
P 4400 3350
F 0 "C?" H 4400 3450 50  0000 L CNN
F 1 "2200pF" H 4400 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 3200 50  0001 C CNN
F 3 "~" H 4400 3350 50  0001 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC05EA1
P 6100 2650
F 0 "C?" V 5950 2650 50  0000 C CNN
F 1 "0.1uF" V 6225 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 2500 50  0001 C CNN
F 3 "~" H 6100 2650 50  0001 C CNN
	1    6100 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2650 6400 2850
Wire Wire Line
	6400 2850 5800 2850
Wire Wire Line
	5800 2650 5950 2650
Wire Wire Line
	6250 2650 6400 2650
Wire Wire Line
	6400 2850 6650 2850
Connection ~ 6400 2850
$Comp
L Device:L L?
U 1 1 5FC05EAD
P 6800 2850
F 0 "L?" V 6900 2850 50  0000 C CNN
F 1 "22uF" V 6725 2850 50  0000 C CNN
F 2 "Inductor_SMD:L_Panasonic_PCC-M0748M_7.4x7mm" H 6800 2850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AGL0000/AGL0000C73.pdf" H 6800 2850 50  0001 C CNN
	1    6800 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3500 5250 3500
Wire Wire Line
	5300 3500 5300 3250
Wire Wire Line
	5200 3250 5200 3500
Wire Wire Line
	5250 3500 5250 4000
Connection ~ 5250 3500
Wire Wire Line
	5250 3500 5300 3500
$Comp
L power:GND #PWR?
U 1 1 5FC05EB9
P 5250 4100
F 0 "#PWR?" H 5250 3850 50  0001 C CNN
F 1 "GND" H 5255 3927 50  0001 C CNN
F 2 "" H 5250 4100 50  0001 C CNN
F 3 "" H 5250 4100 50  0001 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC05EBF
P 4050 3550
F 0 "C?" H 4050 3650 50  0000 L CNN
F 1 "22000pF" H 4050 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 3400 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC05EC5
P 4400 3750
F 0 "R?" H 4400 3900 50  0000 L CNN
F 1 "37.5k" H 4400 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 3750 50  0001 C CNN
F 3 "~" H 4400 3750 50  0001 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 4400 3200
Wire Wire Line
	4400 3500 4400 3600
Wire Wire Line
	4400 4000 4750 4000
Wire Wire Line
	4750 4000 4750 3700
Wire Wire Line
	4400 3050 4750 3050
Wire Wire Line
	4750 3400 4750 3050
Wire Wire Line
	4400 3900 4400 4000
Connection ~ 4750 3050
Wire Wire Line
	4750 3050 4800 3050
Wire Wire Line
	4750 4000 5250 4000
Connection ~ 4750 4000
Connection ~ 5250 4000
Wire Wire Line
	5250 4000 5250 4100
Wire Wire Line
	4050 3700 4050 4000
Wire Wire Line
	4050 4000 4400 4000
Connection ~ 4400 4000
Wire Wire Line
	4800 2650 3550 2650
Wire Wire Line
	3550 2650 3550 2900
Connection ~ 3550 2650
Wire Wire Line
	3550 4000 4050 4000
Connection ~ 4050 4000
Connection ~ 3550 4000
Wire Wire Line
	3550 3800 3550 4000
Wire Wire Line
	3550 3200 3550 3350
Wire Wire Line
	3550 3350 3800 3350
Wire Wire Line
	3800 3350 3800 2750
Wire Wire Line
	3800 2750 4800 2750
Connection ~ 3550 3350
Wire Wire Line
	3550 3350 3550 3500
Wire Wire Line
	4800 2950 4050 2950
Wire Wire Line
	4050 2950 4050 3400
$Comp
L Device:C C?
U 1 1 5FC05EEA
P 7250 3200
F 0 "C?" H 7250 3300 50  0000 L CNN
F 1 "47uF" H 7250 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7288 3050 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC05EF0
P 7650 3200
F 0 "C?" H 7650 3300 50  0000 L CNN
F 1 "47uF" H 7650 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7688 3050 50  0001 C CNN
F 3 "~" H 7650 3200 50  0001 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3050 7250 2850
Wire Wire Line
	7250 2850 6950 2850
Wire Wire Line
	7650 2850 7650 3050
Wire Wire Line
	7650 3350 7650 4000
Connection ~ 7250 2850
Wire Wire Line
	5250 4000 6400 4000
Wire Wire Line
	7250 3350 7250 4000
Connection ~ 7250 4000
Connection ~ 6400 4000
Wire Wire Line
	6400 4000 7250 4000
Wire Wire Line
	7250 2850 7650 2850
Connection ~ 7650 2850
$Comp
L Device:R R?
U 1 1 5FC05F02
P 8100 3100
F 0 "R?" H 8100 3250 50  0000 L CNN
F 1 "10k" H 8100 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8030 3100 50  0001 C CNN
F 3 "~" H 8100 3100 50  0001 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC05F08
P 8100 3700
F 0 "R?" H 8100 3850 50  0000 L CNN
F 1 "976R" H 8100 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8030 3700 50  0001 C CNN
F 3 "~" H 8100 3700 50  0001 C CNN
	1    8100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4000 7650 4000
Connection ~ 7650 4000
Wire Wire Line
	7650 4000 8100 4000
Wire Wire Line
	7650 2850 8100 2850
Wire Wire Line
	8100 3250 8100 3400
Wire Wire Line
	8100 3400 7950 3400
Wire Wire Line
	5900 3050 5800 3050
Connection ~ 8100 3400
Wire Wire Line
	8100 3400 8100 3550
$Comp
L Device:C C?
U 1 1 5FC05F17
P 2950 3350
F 0 "C?" H 2950 3450 50  0000 L CNN
F 1 "10uF" H 2950 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2988 3200 50  0001 C CNN
F 3 "~" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2650 2950 3200
Wire Wire Line
	2950 3500 2950 4000
Connection ~ 2950 2650
Wire Wire Line
	2950 2650 3250 2650
Connection ~ 2950 4000
Wire Wire Line
	2950 4000 3250 4000
$Comp
L Device:C C?
U 1 1 5FC05F23
P 3250 3350
F 0 "C?" H 3250 3450 50  0000 L CNN
F 1 "0.1uF" H 3250 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3288 3200 50  0001 C CNN
F 3 "~" H 3250 3350 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3200 3250 2650
Connection ~ 3250 2650
Wire Wire Line
	3250 2650 3550 2650
Wire Wire Line
	3250 3500 3250 4000
Connection ~ 3250 4000
Wire Wire Line
	3250 4000 3550 4000
$Comp
L power:+BATT #PWR?
U 1 1 5FC05F2F
P 2950 2500
F 0 "#PWR?" H 2950 2350 50  0001 C CNN
F 1 "+BATT" H 2965 2673 50  0000 C CNN
F 2 "" H 2950 2500 50  0001 C CNN
F 3 "" H 2950 2500 50  0001 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2500 2950 2650
$Comp
L power:+9V #PWR?
U 1 1 5FC05F36
P 8500 2750
F 0 "#PWR?" H 8500 2600 50  0001 C CNN
F 1 "+9V" H 8515 2923 50  0000 C CNN
F 2 "" H 8500 2750 50  0001 C CNN
F 3 "" H 8500 2750 50  0001 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
Connection ~ 8100 4000
Wire Wire Line
	8500 2750 8500 2800
Wire Wire Line
	8100 3850 8100 4000
Wire Wire Line
	8100 4000 8100 4100
$Comp
L power:GND #PWR?
U 1 1 5FC05F40
P 8100 4100
F 0 "#PWR?" H 8100 3850 50  0001 C CNN
F 1 "GND" H 8105 3927 50  0001 C CNN
F 2 "" H 8100 4100 50  0001 C CNN
F 3 "" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC05F46
P 2700 3350
F 0 "C?" H 2700 3450 50  0000 L CNN
F 1 "10uF" H 2700 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2738 3200 50  0001 C CNN
F 3 "~" H 2700 3350 50  0001 C CNN
	1    2700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC05F4C
P 2450 3350
F 0 "C?" H 2450 3450 50  0000 L CNN
F 1 "10uF" H 2450 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2488 3200 50  0001 C CNN
F 3 "~" H 2450 3350 50  0001 C CNN
	1    2450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3200 2450 2650
Wire Wire Line
	2450 2650 2700 2650
Wire Wire Line
	2450 3500 2450 4000
Wire Wire Line
	2450 4000 2700 4000
Wire Wire Line
	2700 3200 2700 2650
Connection ~ 2700 2650
Wire Wire Line
	2700 2650 2950 2650
Wire Wire Line
	2700 3500 2700 4000
Connection ~ 2700 4000
Wire Wire Line
	2700 4000 2950 4000
$Comp
L Device:C C?
U 1 1 5FC05F5C
P 6150 3675
F 0 "C?" H 6150 3775 50  0000 L CNN
F 1 "C" H 6150 3575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 3525 50  0001 C CNN
F 3 "~" H 6150 3675 50  0001 C CNN
	1    6150 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3900 6400 3900
Wire Wire Line
	6150 3825 6150 3900
Connection ~ 6400 3900
Wire Wire Line
	6400 3900 6400 4000
$Comp
L Device:R R?
U 1 1 5FC05F66
P 6150 3250
F 0 "R?" H 6150 3400 50  0000 L CNN
F 1 "R" H 6150 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 3250 50  0001 C CNN
F 3 "~" H 6150 3250 50  0001 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3525 6150 3400
Wire Wire Line
	7950 3400 7950 3450
Wire Wire Line
	5900 3450 5900 3050
Wire Wire Line
	7950 3450 5900 3450
$Comp
L buck-rescue:Schottky_dual-Schottky_dual D?
U 1 1 5FC05F70
P 6400 3050
F 0 "D?" V 6475 3250 50  0000 C CNN
F 1 "V10KL45DU" V 6575 3325 50  0000 C CNN
F 2 "Diode_SMD:FlatPAK" H 6550 3050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2721063.pdf" H 6550 3050 50  0001 C CNN
	1    6400 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3000 6400 2950
Wire Wire Line
	6150 2950 6400 2950
Wire Wire Line
	6150 2950 6150 3100
Connection ~ 6400 2950
Wire Wire Line
	6400 2950 6400 2850
Wire Wire Line
	6400 3400 6400 3900
Wire Notes Line
	3150 2600 3475 2600
Wire Notes Line
	3475 2600 3475 4075
Wire Notes Line
	3475 4075 3150 4075
Wire Notes Line
	3150 4075 3150 2600
Text Notes 3275 3225 0    50   ~ 0
**\n
Text Notes 3175 2550 0    50   ~ 0
**Put very close to the controller, \notherwise don`t put it at all. [Optional]
Wire Notes Line
	5875 2450 5875 2825
Wire Notes Line
	5875 2825 6450 2825
Wire Notes Line
	6450 2825 6450 2450
Wire Notes Line
	6450 2450 5875 2450
Text Notes 6475 2600 0    50   ~ 0
***Check the design sheet on 9. Bootstrap \nCapacitor if you plan to choose another footprint
Text Notes 6175 2625 0    50   ~ 0
***
Wire Notes Line
	6050 2925 6325 2925
Wire Notes Line
	6325 2925 6325 3975
Wire Notes Line
	6325 3975 6050 3975
Wire Notes Line
	6050 3975 6050 2925
Text Notes 6425 3800 0    50   ~ 0
It should be placed as near as the diode\nCheck the notes. \n
Wire Wire Line
	8500 2800 8100 2800
Wire Wire Line
	8100 2800 8100 2850
Connection ~ 8100 2850
Wire Wire Line
	8100 2850 8100 2950
$EndSCHEMATC
