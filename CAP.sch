EESchema Schematic File Version 4
LIBS:CAP-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CAP-01"
Date "2019-07-03"
Rev "v01a"
Comp "https://github.com/maholli/fdc2212-breakout"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C2
U 1 1 5CF8915C
P 5900 3500
F 0 "C2" H 5950 3600 50  0000 L CNN
F 1 "0.01uF" H 5900 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5938 3350 50  0001 C CNN
F 3 "~" H 5900 3500 50  0001 C CNN
	1    5900 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CF8B0F0
P 6250 3500
F 0 "C3" H 6300 3600 50  0000 L CNN
F 1 "0.1uF" H 6300 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 3350 50  0001 C CNN
F 3 "~" H 6250 3500 50  0001 C CNN
	1    6250 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CF8BA40
P 6600 3500
F 0 "C4" H 6650 3600 50  0000 L CNN
F 1 "1uF" H 6650 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 3350 50  0001 C CNN
F 3 "~" H 6600 3500 50  0001 C CNN
	1    6600 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 3350 6250 3350
Connection ~ 6250 3350
Wire Wire Line
	6250 3350 5900 3350
Wire Wire Line
	5900 3650 6250 3650
Connection ~ 6250 3650
Wire Wire Line
	6250 3650 6600 3650
$Comp
L Oscillator:TXC-7C X1
U 1 1 5CF8C6AA
P 3350 4000
F 0 "X1" H 3694 4046 50  0000 L CNN
F 1 "TXC-7C" H 3694 3955 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_TXC_7C-4Pin_5.0x3.2mm" H 4050 3650 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/osc/7C_o.pdf" H 3250 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4000 4500 4000
$Comp
L power:+3.3V #PWR0101
U 1 1 5CF8E63F
P 3350 3400
F 0 "#PWR0101" H 3350 3250 50  0001 C CNN
F 1 "+3.3V" H 3365 3573 50  0000 C CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5CF8EC7E
P 5700 3350
F 0 "#PWR0102" H 5700 3200 50  0001 C CNN
F 1 "+3.3V" H 5715 3523 50  0000 C CNN
F 2 "" H 5700 3350 50  0001 C CNN
F 3 "" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CF90623
P 3000 3600
F 0 "C1" H 2885 3646 50  0000 R CNN
F 1 "0.1uF" H 2885 3555 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 3450 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 3450 3000 3450
Wire Wire Line
	3350 3400 3350 3450
$Comp
L power:+3.3V #PWR0103
U 1 1 5CF95E78
P 4000 4100
F 0 "#PWR0103" H 4000 3950 50  0001 C CNN
F 1 "+3.3V" V 3900 4100 50  0000 L CNN
F 2 "" H 4000 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	1    4000 4100
	0    -1   -1   0   
$EndComp
$Comp
L CAP-rescue:GND-symbols #PWR0104
U 1 1 5CF98C8B
P 5900 3650
F 0 "#PWR0104" H 5900 3400 50  0001 C CNN
F 1 "GND" H 5900 3477 50  0000 C CNN
F 2 "" H 5900 3650 50  0001 C CNN
F 3 "" H 5900 3650 50  0001 C CNN
	1    5900 3650
	-1   0    0    -1  
$EndComp
$Comp
L CAP-rescue:GND-symbols #PWR0105
U 1 1 5CF993BF
P 3350 4300
F 0 "#PWR0105" H 3350 4050 50  0001 C CNN
F 1 "GND" H 3350 4127 50  0000 C CNN
F 2 "" H 3350 4300 50  0001 C CNN
F 3 "" H 3350 4300 50  0001 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
$Comp
L CAP-rescue:GND-symbols #PWR0106
U 1 1 5CF99802
P 4300 4400
F 0 "#PWR0106" H 4300 4150 50  0001 C CNN
F 1 "GND" H 4300 4227 50  0000 C CNN
F 2 "" H 4300 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L CAP-rescue:GND-symbols #PWR0107
U 1 1 5CF9999C
P 3000 3750
F 0 "#PWR0107" H 3000 3500 50  0001 C CNN
F 1 "GND" H 3000 3577 50  0000 C CNN
F 2 "" H 3000 3750 50  0001 C CNN
F 3 "" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L symbols:FDC2212 U1
U 1 1 5CF9A13F
P 4500 3700
F 0 "U1" H 5100 3965 50  0000 C CNN
F 1 "FDC2212" H 5100 3874 50  0000 C CNN
F 2 "SON50P400X400X80-13N" H 5550 3800 50  0001 L CNN
F 3 "" H 5550 3700 50  0001 L CNN
F 4 "Proximity Sensors EMI-Resistant 28-Bit Capacitance to Digital Converter for Proximity and Level Sensing 12-WSON -40 to 125" H 5550 3600 50  0001 L CNN "Description"
F 5 "0.8" H 5550 3500 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 5550 3400 50  0001 L CNN "Manufacturer_Name"
F 7 "FDC2212DNTT" H 5550 3300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-FDC2212DNTT" H 5550 3200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-FDC2212DNTT" H 5550 3100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5550 3000 50  0001 L CNN "RS Part Number"
F 11 "" H 5550 2900 50  0001 L CNN "RS Price/Stock"
	1    4500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4700 5100 4700
$Comp
L CAP-rescue:GND-symbols #PWR0108
U 1 1 5CF9CD70
P 5100 4700
F 0 "#PWR0108" H 5100 4450 50  0001 C CNN
F 1 "GND" H 5100 4527 50  0000 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Connection ~ 5100 4700
Wire Wire Line
	5700 3800 5700 3350
Wire Wire Line
	5700 3350 5900 3350
Connection ~ 5900 3350
Connection ~ 5900 3650
Connection ~ 5700 3350
$Comp
L Device:L_Core_Iron L1
U 1 1 5CFA6676
P 6200 4350
F 0 "L1" H 6156 4304 50  0000 R CNN
F 1 "18uH" H 6156 4395 50  0000 R CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 6200 4350 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CMH322522.pdf" H 6200 4350 50  0001 C CNN
F 4 "CMH322522" H 6200 4350 50  0001 C CNN "Part Number"
	1    6200 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Core_Iron L2
U 1 1 5CFA557B
P 6200 4000
F 0 "L2" H 6156 3954 50  0000 R CNN
F 1 "18uH" H 6156 4045 50  0000 R CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 6200 4000 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CMH322522.pdf" H 6200 4000 50  0001 C CNN
F 4 "CMH322522" H 6200 4000 50  0001 C CNN "Part Number"
	1    6200 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4200 6050 4200
Wire Wire Line
	6050 4200 6050 4250
Wire Wire Line
	6050 4250 5700 4250
Wire Wire Line
	6200 4500 6050 4500
Wire Wire Line
	6050 4500 6050 4350
Wire Wire Line
	6050 4350 5700 4350
Wire Wire Line
	6200 4150 6050 4150
Wire Wire Line
	6050 4150 6050 4100
Wire Wire Line
	6050 4100 5700 4100
Wire Wire Line
	6200 3850 6050 3850
Wire Wire Line
	6050 3850 6050 4000
Wire Wire Line
	6050 4000 5700 4000
$Comp
L Device:C C7
U 1 1 5CFAC453
P 6500 4000
F 0 "C7" H 6385 4046 50  0000 R CNN
F 1 "33pF" H 6385 3955 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 3850 50  0001 C CNN
F 3 "~" H 6500 4000 50  0001 C CNN
	1    6500 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CFAC978
P 6500 4350
F 0 "C6" H 6385 4396 50  0000 R CNN
F 1 "33pF" H 6385 4305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 4200 50  0001 C CNN
F 3 "~" H 6500 4350 50  0001 C CNN
	1    6500 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 4200 6200 4200
Connection ~ 6200 4200
Wire Wire Line
	6500 4500 6200 4500
Connection ~ 6200 4500
Wire Wire Line
	6500 4150 6200 4150
Connection ~ 6200 4150
Wire Wire Line
	6500 3850 6200 3850
Connection ~ 6200 3850
Wire Wire Line
	6900 3850 6500 3850
Connection ~ 6500 3850
Connection ~ 6500 4150
Connection ~ 6500 4200
Wire Wire Line
	6900 4500 6500 4500
Connection ~ 6500 4500
Connection ~ 3350 3450
Wire Wire Line
	3350 3450 3350 3700
Wire Wire Line
	4500 3700 4250 3700
Wire Wire Line
	4250 3700 4250 3450
Wire Wire Line
	4250 3450 3950 3450
Wire Wire Line
	4500 3800 4150 3800
Wire Wire Line
	4150 3800 4150 3550
Wire Wire Line
	4150 3550 3950 3550
$Comp
L CAP-rescue:GND-symbols #PWR0109
U 1 1 5CFC83F7
P 3950 3650
F 0 "#PWR0109" H 3950 3400 50  0001 C CNN
F 1 "GND" H 3950 3477 50  0000 C CNN
F 2 "" H 3950 3650 50  0001 C CNN
F 3 "" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5CFC88A4
P 3950 3350
F 0 "#PWR0110" H 3950 3200 50  0001 C CNN
F 1 "+3.3V" H 3965 3523 50  0000 C CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
Text Label 4350 3700 0    50   ~ 6
SCL
Text Label 4350 3800 0    50   ~ 6
SDA
Text Label 4350 3900 0    50   ~ 6
INTB
$Comp
L Device:R_US R2
U 1 1 5CF950E1
P 4300 4250
F 0 "R2" H 4368 4296 50  0000 L CNN
F 1 "0" H 4368 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402" V 4340 4240 50  0001 C CNN
F 3 "~" H 4300 4250 50  0001 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5CF980E4
P 4150 4100
F 0 "R3" V 4350 4100 50  0000 C CNN
F 1 "0" V 4350 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402" V 4190 4090 50  0001 C CNN
F 3 "~" H 4150 4100 50  0001 C CNN
F 4 "DNI" V 4250 4100 50  0000 C CNN "Field4"
	1    4150 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4100 4300 4100
Connection ~ 4300 4100
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5CFA35B7
P 3750 3550
F 0 "J1" H 3668 3125 50  0000 C CNN
F 1 "Conn_01x04" V 3850 3500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3750 3550 50  0001 C CNN
F 3 "~" H 3750 3550 50  0001 C CNN
	1    3750 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5CFA51CD
P 4200 3900
F 0 "R1" V 4250 3750 50  0000 L CNN
F 1 "0" V 4250 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402" V 4240 3890 50  0001 C CNN
F 3 "~" H 4200 3900 50  0001 C CNN
	1    4200 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3900 4500 3900
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5CFC25C6
P 7250 4150
F 0 "J2" H 7330 4142 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 7330 4051 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 7250 4150 50  0001 C CNN
F 3 "~" H 7250 4150 50  0001 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4150 7050 4150
Wire Wire Line
	7050 4200 7050 4250
Wire Wire Line
	6500 4200 7050 4200
Wire Wire Line
	6900 4500 6900 4350
Wire Wire Line
	6900 4350 7050 4350
Wire Wire Line
	7050 4050 6900 4050
Wire Wire Line
	6900 4050 6900 3850
Wire Wire Line
	6900 3350 6600 3350
Connection ~ 6600 3350
Wire Wire Line
	6900 3650 6600 3650
Connection ~ 6600 3650
$Comp
L Device:CP C5
U 1 1 5CFAF017
P 6900 3500
F 0 "C5" H 7018 3546 50  0000 L CNN
F 1 "10uF" H 7018 3455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-15_AVX-P" H 6938 3350 50  0001 C CNN
F 3 "~" H 6900 3500 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
