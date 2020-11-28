EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
P 5400 3350
F 0 "U101" H 5400 3817 50  0000 C CNN
F 1 "TPS54336ADDA" H 5400 3726 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 6300 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54336a.pdf" H 6400 2900 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 5F511072
P 3650 3550
F 0 "R101" H 3650 3700 50  0000 L CNN
F 1 "698k" H 3650 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 3550 50  0001 C CNN
F 3 "~" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R104
U 1 1 5F512DF4
P 3650 4150
F 0 "R104" H 3650 4300 50  0000 L CNN
F 1 "82.5k" H 3650 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 4150 50  0001 C CNN
F 3 "~" H 3650 4150 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C110
U 1 1 5F513414
P 4850 4050
F 0 "C110" H 4850 4150 50  0000 L CNN
F 1 "22pF" H 4850 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 3900 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C108
U 1 1 5F513B2F
P 4500 3850
F 0 "C108" H 4500 3950 50  0000 L CNN
F 1 "2200pF" H 4500 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 3700 50  0001 C CNN
F 3 "~" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 5F5150EE
P 6200 3150
F 0 "C101" V 6050 3150 50  0000 C CNN
F 1 "0.1uF" V 6325 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 3000 50  0001 C CNN
F 3 "~" H 6200 3150 50  0001 C CNN
	1    6200 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3150 6500 3350
Wire Wire Line
	6500 3350 5900 3350
Wire Wire Line
	5900 3150 6050 3150
Wire Wire Line
	6350 3150 6500 3150
Wire Wire Line
	6500 3350 6750 3350
Connection ~ 6500 3350
$Comp
L Device:L L101
U 1 1 5F5171E6
P 6900 3350
F 0 "L101" V 7000 3350 50  0000 C CNN
F 1 "22uF" V 6825 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_Panasonic_PCC-M0748M_7.4x7mm" H 6900 3350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AGL0000/AGL0000C73.pdf" H 6900 3350 50  0001 C CNN
	1    6900 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4000 5350 4000
Wire Wire Line
	5400 4000 5400 3750
Wire Wire Line
	5300 3750 5300 4000
Wire Wire Line
	5350 4000 5350 4500
Connection ~ 5350 4000
Wire Wire Line
	5350 4000 5400 4000
$Comp
L power:GND #PWR0117
U 1 1 5F519F4F
P 5350 4600
F 0 "#PWR0117" H 5350 4350 50  0001 C CNN
F 1 "GND" H 5355 4427 50  0001 C CNN
F 2 "" H 5350 4600 50  0001 C CNN
F 3 "" H 5350 4600 50  0001 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C109
U 1 1 5F51A79A
P 4150 4050
F 0 "C109" H 4150 4150 50  0000 L CNN
F 1 "22000pF" H 4150 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 3900 50  0001 C CNN
F 3 "~" H 4150 4050 50  0001 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R106
U 1 1 5F51BAFA
P 4500 4250
F 0 "R106" H 4500 4400 50  0000 L CNN
F 1 "37.5k" H 4500 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4430 4250 50  0001 C CNN
F 3 "~" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3550 4500 3700
Wire Wire Line
	4500 4000 4500 4100
Wire Wire Line
	4500 4500 4850 4500
Wire Wire Line
	4850 4500 4850 4200
Wire Wire Line
	4500 3550 4850 3550
Wire Wire Line
	4850 3900 4850 3550
Wire Wire Line
	4500 4400 4500 4500
Connection ~ 4850 3550
Wire Wire Line
	4850 3550 4900 3550
Wire Wire Line
	4850 4500 5350 4500
Connection ~ 4850 4500
Connection ~ 5350 4500
Wire Wire Line
	5350 4500 5350 4600
Wire Wire Line
	4150 4200 4150 4500
Wire Wire Line
	4150 4500 4500 4500
Connection ~ 4500 4500
Wire Wire Line
	4900 3150 3650 3150
Wire Wire Line
	3650 3150 3650 3400
Connection ~ 3650 3150
Wire Wire Line
	3650 4500 4150 4500
Connection ~ 4150 4500
Connection ~ 3650 4500
Wire Wire Line
	3650 4300 3650 4500
Wire Wire Line
	3650 3700 3650 3850
Wire Wire Line
	3650 3850 3900 3850
Wire Wire Line
	3900 3850 3900 3250
Wire Wire Line
	3900 3250 4900 3250
Connection ~ 3650 3850
Wire Wire Line
	3650 3850 3650 4000
Wire Wire Line
	4900 3450 4150 3450
Wire Wire Line
	4150 3450 4150 3900
$Comp
L Device:C C102
U 1 1 5F529087
P 7350 3700
F 0 "C102" H 7350 3800 50  0000 L CNN
F 1 "47uF" H 7350 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7388 3550 50  0001 C CNN
F 3 "~" H 7350 3700 50  0001 C CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 5F529F25
P 7750 3700
F 0 "C103" H 7750 3800 50  0000 L CNN
F 1 "47uF" H 7750 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7788 3550 50  0001 C CNN
F 3 "~" H 7750 3700 50  0001 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3550 7350 3350
Wire Wire Line
	7350 3350 7050 3350
Wire Wire Line
	7750 3350 7750 3550
Wire Wire Line
	7750 3850 7750 4500
Connection ~ 7350 3350
Wire Wire Line
	5350 4500 6500 4500
Wire Wire Line
	7350 3850 7350 4500
Connection ~ 7350 4500
Connection ~ 6500 4500
Wire Wire Line
	6500 4500 7350 4500
Wire Wire Line
	7350 3350 7750 3350
Connection ~ 7750 3350
$Comp
L Device:R R102
U 1 1 5F531036
P 8200 3600
F 0 "R102" H 8200 3750 50  0000 L CNN
F 1 "10k" H 8200 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 3600 50  0001 C CNN
F 3 "~" H 8200 3600 50  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R105
U 1 1 5F531DCD
P 8200 4200
F 0 "R105" H 8200 4350 50  0000 L CNN
F 1 "976R" H 8200 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 4200 50  0001 C CNN
F 3 "~" H 8200 4200 50  0001 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4500 7750 4500
Connection ~ 7750 4500
Wire Wire Line
	7750 4500 8200 4500
Wire Wire Line
	7750 3350 8200 3350
Wire Wire Line
	8200 3750 8200 3900
Wire Wire Line
	8200 3900 8050 3900
Wire Wire Line
	6000 3550 5900 3550
Connection ~ 8200 3900
Wire Wire Line
	8200 3900 8200 4050
$Comp
L Device:C C106
U 1 1 5F53D91F
P 3050 3850
F 0 "C106" H 3050 3950 50  0000 L CNN
F 1 "10uF" H 3050 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3088 3700 50  0001 C CNN
F 3 "~" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3150 3050 3700
Wire Wire Line
	3050 4000 3050 4500
Connection ~ 3050 3150
Wire Wire Line
	3050 3150 3350 3150
Connection ~ 3050 4500
Wire Wire Line
	3050 4500 3350 4500
$Comp
L Device:C C107
U 1 1 5F54598C
P 3350 3850
F 0 "C107" H 3350 3950 50  0000 L CNN
F 1 "0.1uF" H 3350 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 3700 50  0001 C CNN
F 3 "~" H 3350 3850 50  0001 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3700 3350 3150
Connection ~ 3350 3150
Wire Wire Line
	3350 3150 3650 3150
Wire Wire Line
	3350 4000 3350 4500
Connection ~ 3350 4500
Wire Wire Line
	3350 4500 3650 4500
$Comp
L power:+BATT #PWR0121
U 1 1 5F55406E
P 3050 3000
F 0 "#PWR0121" H 3050 2850 50  0001 C CNN
F 1 "+BATT" H 3065 3173 50  0000 C CNN
F 2 "" H 3050 3000 50  0001 C CNN
F 3 "" H 3050 3000 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3000 3050 3150
$Comp
L power:+9V #PWR0122
U 1 1 5F56D7B6
P 8600 3250
F 0 "#PWR0122" H 8600 3100 50  0001 C CNN
F 1 "+9V" H 8615 3423 50  0000 C CNN
F 2 "" H 8600 3250 50  0001 C CNN
F 3 "" H 8600 3250 50  0001 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
Connection ~ 8200 4500
Wire Wire Line
	8600 3250 8600 3300
Wire Wire Line
	8200 4350 8200 4500
Wire Wire Line
	8200 4500 8200 4600
$Comp
L power:GND #PWR0123
U 1 1 5F56E2B5
P 8200 4600
F 0 "#PWR0123" H 8200 4350 50  0001 C CNN
F 1 "GND" H 8205 4427 50  0001 C CNN
F 2 "" H 8200 4600 50  0001 C CNN
F 3 "" H 8200 4600 50  0001 C CNN
	1    8200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 5FA4AA5A
P 2800 3850
F 0 "C105" H 2800 3950 50  0000 L CNN
F 1 "10uF" H 2800 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2838 3700 50  0001 C CNN
F 3 "~" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 5FA4E7AF
P 2550 3850
F 0 "C104" H 2550 3950 50  0000 L CNN
F 1 "10uF" H 2550 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2588 3700 50  0001 C CNN
F 3 "~" H 2550 3850 50  0001 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3700 2550 3150
Wire Wire Line
	2550 3150 2800 3150
Wire Wire Line
	2550 4000 2550 4500
Wire Wire Line
	2550 4500 2800 4500
Wire Wire Line
	2800 3700 2800 3150
Connection ~ 2800 3150
Wire Wire Line
	2800 3150 3050 3150
Wire Wire Line
	2800 4000 2800 4500
Connection ~ 2800 4500
Wire Wire Line
	2800 4500 3050 4500
$Comp
L Device:C C111
U 1 1 5FA6213A
P 6250 4175
F 0 "C111" H 6250 4275 50  0000 L CNN
F 1 "C" H 6250 4075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 4025 50  0001 C CNN
F 3 "~" H 6250 4175 50  0001 C CNN
	1    6250 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4400 6500 4400
Wire Wire Line
	6250 4325 6250 4400
Connection ~ 6500 4400
Wire Wire Line
	6500 4400 6500 4500
$Comp
L Device:R R103
U 1 1 5FA6ACDF
P 6250 3750
F 0 "R103" H 6250 3900 50  0000 L CNN
F 1 "R" H 6250 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 3750 50  0001 C CNN
F 3 "~" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4025 6250 3900
Wire Wire Line
	8050 3900 8050 3950
Wire Wire Line
	6000 3950 6000 3550
Wire Wire Line
	8050 3950 6000 3950
$Comp
L buck-rescue:Schottky_dual-Schottky_dual D101
U 1 1 5FA87C40
P 6500 3550
F 0 "D101" V 6575 3750 50  0000 C CNN
F 1 "V10KL45DU" V 6675 3825 50  0000 C CNN
F 2 "Diode_SMD:FlatPAK" H 6650 3550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2721063.pdf" H 6650 3550 50  0001 C CNN
	1    6500 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3500 6500 3450
Wire Wire Line
	6250 3450 6500 3450
Wire Wire Line
	6250 3450 6250 3600
Connection ~ 6500 3450
Wire Wire Line
	6500 3450 6500 3350
Wire Wire Line
	6500 3900 6500 4400
Wire Notes Line
	3250 3100 3575 3100
Wire Notes Line
	3575 3100 3575 4575
Wire Notes Line
	3575 4575 3250 4575
Wire Notes Line
	3250 4575 3250 3100
Text Notes 3375 3725 0    50   ~ 0
**\n
Text Notes 3275 3050 0    50   ~ 0
**Put very close to the controller, \notherwise don`t put it at all. [Optional]
Text Notes 950  7250 0    79   ~ 0
Note:\n- C104, C105, C106, C102, C103, R103, C111 and\n   C117, C118, C119, C113, C114, R109, C124 footprints should not be changed. \n- The rest of the footprints can be changed by the layouter if he desired, but not \nsmaller than  0402 to the capacitors because of the voltage rating!\n- In the design document there are other components on each section. \nThe layouter can chose from that list. \n- The maximum power dissipation is specified on the design document as another\n rules for the best functionality. \n
Wire Notes Line
	5975 2950 5975 3325
Wire Notes Line
	5975 3325 6550 3325
Wire Notes Line
	6550 3325 6550 2950
Wire Notes Line
	6550 2950 5975 2950
Text Notes 6575 3100 0    50   ~ 0
***Check the design sheet on 9. Bootstrap \nCapacitor if you plan to choose another footprint
Text Notes 6275 3125 0    50   ~ 0
***
Wire Notes Line
	6150 3425 6425 3425
Wire Notes Line
	6425 3425 6425 4475
Wire Notes Line
	6425 4475 6150 4475
Wire Notes Line
	6150 4475 6150 3425
Text Notes 6525 4300 0    50   ~ 0
It should be placed as near as the diode\nCheck the notes. \n
Wire Wire Line
	8600 3300 8200 3300
Wire Wire Line
	8200 3300 8200 3350
Connection ~ 8200 3350
Wire Wire Line
	8200 3350 8200 3450
$EndSCHEMATC
