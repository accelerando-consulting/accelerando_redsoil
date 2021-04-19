EESchema Schematic File Version 4
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
Text Label 8800 1950 1    50   ~ 0
GND
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 5F2992F9
P 8600 2150
F 0 "J3" H 8500 2500 50  0000 C CNN
F 1 "USB" H 8350 2500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8600 2150 50  0001 C CNN
F 3 "~" H 8600 2150 50  0001 C CNN
	1    8600 2150
	0    1    1    0   
$EndComp
Text Label 8400 1950 1    50   ~ 0
VBUS
Text Label 8700 1950 1    50   ~ 0
GND
Text Label 8500 1950 1    50   ~ 0
D-
Text Label 8600 1950 1    50   ~ 0
D+
Text Label 2850 5100 1    50   ~ 0
SWDIO
Text Label 2950 5100 1    50   ~ 0
VDD
Text Label 2650 5100 1    50   ~ 0
GND
Text Label 9200 2850 2    50   ~ 0
P0.30
Text Label 9200 2950 2    50   ~ 0
P0.31
Text Label 9200 3050 2    50   ~ 0
P0.29
Text Label 9200 3150 2    50   ~ 0
P0.02
Text Label 9200 3250 2    50   ~ 0
P1.13
Text Label 9200 3350 2    50   ~ 0
P0.20
Text Label 9200 3450 2    50   ~ 0
P0.03
Text Label 9200 3550 2    50   ~ 0
P1.10
Text Label 9200 3650 2    50   ~ 0
P1.11
Text Label 3100 3650 0    50   ~ 0
P0.10
Text Label 3100 3550 0    50   ~ 0
P0.09
Text Label 3100 3450 0    50   ~ 0
P0.24
Text Label 3100 3350 0    50   ~ 0
P.013
Text Label 3100 3250 0    50   ~ 0
P0.18
Text Label 3100 3150 0    50   ~ 0
P1.09
Text Label 3100 3050 0    50   ~ 0
P0.05
Text Label 3100 2950 0    50   ~ 0
P0.01
Text Label 3100 2850 0    50   ~ 0
P0.00
Wire Wire Line
	3850 5000 3900 5000
Text Label 3650 5000 2    50   ~ 0
GND
$Comp
L Device:LED_Small D1
U 1 1 5F2AD871
P 3750 5000
F 0 "D1" H 3750 4900 50  0000 C CNN
F 1 "LED_Small" H 3750 5144 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3750 5000 50  0001 C CNN
F 3 "~" V 3750 5000 50  0001 C CNN
	1    3750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5000 4300 5000
$Comp
L Device:R_Small R1
U 1 1 5F2A95FD
P 4000 5000
F 0 "R1" V 4100 5000 50  0000 C CNN
F 1 "R_Small" V 3895 5000 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 5000 50  0001 C CNN
F 3 "~" H 4000 5000 50  0001 C CNN
	1    4000 5000
	0    1    1    0   
$EndComp
Text Label 4200 3650 2    50   ~ 0
D+
Text Label 4200 3350 2    50   ~ 0
D-
Text Label 4200 3050 2    50   ~ 0
VBUS
Wire Wire Line
	3800 2750 4200 2750
Wire Wire Line
	3800 3250 3800 2750
Wire Wire Line
	3600 3350 3100 3350
Wire Wire Line
	3600 3950 3600 3350
Wire Wire Line
	4200 3950 3600 3950
Wire Wire Line
	3500 3450 3100 3450
Wire Wire Line
	3500 4250 3500 3450
Wire Wire Line
	4200 4250 3500 4250
Wire Wire Line
	3400 3550 3400 5150
Wire Wire Line
	3400 5150 4200 5150
Wire Wire Line
	3300 3650 3300 5450
Wire Wire Line
	3300 5450 4200 5450
Text Label 4200 4550 2    50   ~ 0
SWDIO
Wire Wire Line
	3800 3250 3100 3250
Wire Wire Line
	3700 3150 3100 3150
Wire Wire Line
	3700 1300 3700 3150
Wire Wire Line
	6400 1300 3700 1300
Wire Wire Line
	6400 2000 6400 1300
Wire Wire Line
	3600 3050 3100 3050
Wire Wire Line
	3600 1200 3600 3050
Wire Wire Line
	6800 1200 3600 1200
Wire Wire Line
	6800 2000 6800 1200
Wire Wire Line
	3500 2950 3100 2950
Wire Wire Line
	3500 1100 3500 2950
Wire Wire Line
	7200 1100 3500 1100
Wire Wire Line
	7200 2000 7200 1100
Wire Wire Line
	7600 1000 7600 2000
Wire Wire Line
	3400 1000 7600 1000
Wire Wire Line
	3400 2850 3400 1000
Wire Wire Line
	3100 2850 3400 2850
Wire Wire Line
	3100 3550 3400 3550
Wire Wire Line
	3300 3650 3100 3650
Wire Wire Line
	8350 2850 9200 2850
Wire Wire Line
	8350 2750 8350 2850
Wire Wire Line
	8250 2750 8350 2750
Wire Wire Line
	8350 2950 9200 2950
Wire Wire Line
	8350 3050 8350 2950
Wire Wire Line
	8250 3050 8350 3050
Wire Wire Line
	8450 3050 9200 3050
Wire Wire Line
	8450 3350 8450 3050
Wire Wire Line
	8250 3350 8450 3350
Wire Wire Line
	8550 3150 9200 3150
Wire Wire Line
	8550 3650 8550 3150
Wire Wire Line
	8250 3650 8550 3650
Text Label 8250 4250 0    50   ~ 0
GND
Wire Wire Line
	8650 3250 9200 3250
Wire Wire Line
	8650 3950 8650 3250
Wire Wire Line
	8250 3950 8650 3950
Wire Wire Line
	8750 4550 8250 4550
Wire Wire Line
	8750 3350 8750 4550
Wire Wire Line
	9200 3350 8750 3350
Wire Wire Line
	8850 3450 9200 3450
Wire Wire Line
	8850 4850 8850 3450
Wire Wire Line
	8250 4850 8850 4850
Wire Wire Line
	8950 5150 8250 5150
Wire Wire Line
	8950 3550 8950 5150
Wire Wire Line
	9200 3550 8950 3550
Wire Wire Line
	9050 3650 9200 3650
Wire Wire Line
	9050 5450 9050 3650
Wire Wire Line
	8250 5450 9050 5450
Text Label 9200 2750 2    50   ~ 0
GND
Text Label 3100 2750 0    50   ~ 0
VDD
Connection ~ 5950 1800
Wire Wire Line
	5950 1900 5950 1800
Wire Wire Line
	6000 1900 6000 2000
Wire Wire Line
	5950 1900 6000 1900
Wire Wire Line
	5950 1550 5950 1800
Text Label 5950 1550 3    50   ~ 0
VDD
Wire Wire Line
	5650 1800 5650 1900
Connection ~ 5650 1800
Wire Wire Line
	5650 1500 5650 1800
Text Label 5650 1500 3    50   ~ 0
GND
Wire Wire Line
	5600 1900 5650 1900
Wire Wire Line
	5600 2000 5600 1900
$Comp
L Device:C C1
U 1 1 5F26DE07
P 5800 1800
F 0 "C1" V 5650 1900 50  0000 C CNN
F 1 "10uF" V 5650 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 1650 50  0001 C CNN
F 3 "~" H 5800 1800 50  0001 C CNN
	1    5800 1800
	0    -1   -1   0   
$EndComp
Text Label 4200 4850 2    50   ~ 0
SWDCLK
Text Label 2750 5100 1    50   ~ 0
SWDCLK
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5F269CF9
P 9400 3150
F 0 "J2" H 9250 3750 50  0000 L CNN
F 1 "IOB" H 9050 3750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9400 3150 50  0001 C CNN
F 3 "~" H 9400 3150 50  0001 C CNN
	1    9400 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5F267214
P 2900 3150
F 0 "J1" H 2800 3750 50  0000 C CNN
F 1 "IOA" H 2650 3750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2900 3150 50  0001 C CNN
F 3 "~" H 2900 3150 50  0001 C CNN
	1    2900 3150
	-1   0    0    -1  
$EndComp
$Comp
L Accelerando:E73-2G4M08S1C-52840 U1
U 1 1 5F26127F
P 6200 5100
F 0 "U1" H 6225 3977 50  0000 C CNN
F 1 "E73-2G4M08S1C-52840" H 6225 3886 50  0000 C CNN
F 2 "Accelerando:E73-2G4M08S1C-52840" H 5850 6450 50  0001 C CNN
F 3 "" H 5850 6450 50  0001 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5F264D59
P 2750 5300
F 0 "J4" H 2850 5550 50  0000 C CNN
F 1 "SWD" H 3000 5550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2750 5300 50  0001 C CNN
F 3 "~" H 2750 5300 50  0001 C CNN
	1    2750 5300
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
