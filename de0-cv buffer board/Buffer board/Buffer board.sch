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
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 605AA91F
P 1650 2050
F 0 "J1" H 1700 3167 50  0000 C CNN
F 1 "FPGA" H 1700 3076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 1650 2050 50  0001 C CNN
F 3 "~" H 1650 2050 50  0001 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1650 850  1650
Wire Wire Line
	850  1650 850  1600
Wire Wire Line
	1450 2550 850  2550
Wire Wire Line
	850  2550 850  2500
Text Label 850  2500 0    50   ~ 0
3.3V
Text Label 850  1600 0    50   ~ 0
5V
Wire Wire Line
	1950 1650 2650 1650
Wire Wire Line
	1950 2550 2650 2550
Text Label 2650 1650 0    50   ~ 0
GND
Text Label 2650 2550 0    50   ~ 0
GND
$Comp
L SamacSys_Parts:MC74HC541ADWR2G IC1
U 1 1 605AE02A
P 4350 1650
F 0 "IC1" H 4850 1915 50  0000 C CNN
F 1 "MC74HC541ADWR2G" H 4850 1824 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5200 1750 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC74HC541A-D.PDF" H 5200 1650 50  0001 L CNN
F 4 "Octal 3-State Non-inverting Buffer/Line Driver/Line Receiver" H 5200 1550 50  0001 L CNN "Description"
F 5 "2.65" H 5200 1450 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 5200 1350 50  0001 L CNN "Manufacturer_Name"
F 7 "MC74HC541ADWR2G" H 5200 1250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-MC74HC541ADWR2G" H 5200 1150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/MC74HC541ADWR2G?qs=qg33o%252B8vzFqOtA0rPT6Gow%3D%3D" H 5200 1050 50  0001 L CNN "Mouser Price/Stock"
F 10 "MC74HC541ADWR2G" H 5200 950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mc74hc541adwr2g/on-semiconductor" H 5200 850 50  0001 L CNN "Arrow Price/Stock"
	1    4350 1650
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MC74HC541ADWR2G IC3
U 1 1 605AFD6C
P 8050 1650
F 0 "IC3" H 8550 1915 50  0000 C CNN
F 1 "MC74HC541ADWR2G" H 8550 1824 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 8900 1750 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC74HC541A-D.PDF" H 8900 1650 50  0001 L CNN
F 4 "Octal 3-State Non-inverting Buffer/Line Driver/Line Receiver" H 8900 1550 50  0001 L CNN "Description"
F 5 "2.65" H 8900 1450 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 8900 1350 50  0001 L CNN "Manufacturer_Name"
F 7 "MC74HC541ADWR2G" H 8900 1250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-MC74HC541ADWR2G" H 8900 1150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/MC74HC541ADWR2G?qs=qg33o%252B8vzFqOtA0rPT6Gow%3D%3D" H 8900 1050 50  0001 L CNN "Mouser Price/Stock"
F 10 "MC74HC541ADWR2G" H 8900 950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mc74hc541adwr2g/on-semiconductor" H 8900 850 50  0001 L CNN "Arrow Price/Stock"
	1    8050 1650
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MC74HC541ADWR2G IC2
U 1 1 605B166A
P 6200 1650
F 0 "IC2" H 6700 1915 50  0000 C CNN
F 1 "MC74HC541ADWR2G" H 6700 1824 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7050 1750 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC74HC541A-D.PDF" H 7050 1650 50  0001 L CNN
F 4 "Octal 3-State Non-inverting Buffer/Line Driver/Line Receiver" H 7050 1550 50  0001 L CNN "Description"
F 5 "2.65" H 7050 1450 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 7050 1350 50  0001 L CNN "Manufacturer_Name"
F 7 "MC74HC541ADWR2G" H 7050 1250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-MC74HC541ADWR2G" H 7050 1150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/MC74HC541ADWR2G?qs=qg33o%252B8vzFqOtA0rPT6Gow%3D%3D" H 7050 1050 50  0001 L CNN "Mouser Price/Stock"
F 10 "MC74HC541ADWR2G" H 7050 950 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mc74hc541adwr2g/on-semiconductor" H 7050 850 50  0001 L CNN "Arrow Price/Stock"
	1    6200 1650
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MC74HC541ADWR2G IC4
U 1 1 605B409F
P 4250 3300
F 0 "IC4" H 4750 3565 50  0000 C CNN
F 1 "MC74HC541ADWR2G" H 4750 3474 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5100 3400 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC74HC541A-D.PDF" H 5100 3300 50  0001 L CNN
F 4 "Octal 3-State Non-inverting Buffer/Line Driver/Line Receiver" H 5100 3200 50  0001 L CNN "Description"
F 5 "2.65" H 5100 3100 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 5100 3000 50  0001 L CNN "Manufacturer_Name"
F 7 "MC74HC541ADWR2G" H 5100 2900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-MC74HC541ADWR2G" H 5100 2800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/MC74HC541ADWR2G?qs=qg33o%252B8vzFqOtA0rPT6Gow%3D%3D" H 5100 2700 50  0001 L CNN "Mouser Price/Stock"
F 10 "MC74HC541ADWR2G" H 5100 2600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mc74hc541adwr2g/on-semiconductor" H 5100 2500 50  0001 L CNN "Arrow Price/Stock"
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MC74HC541ADWR2G IC5
U 1 1 605B5062
P 6200 3300
F 0 "IC5" H 6700 3565 50  0000 C CNN
F 1 "MC74HC541ADWR2G" H 6700 3474 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7050 3400 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC74HC541A-D.PDF" H 7050 3300 50  0001 L CNN
F 4 "Octal 3-State Non-inverting Buffer/Line Driver/Line Receiver" H 7050 3200 50  0001 L CNN "Description"
F 5 "2.65" H 7050 3100 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 7050 3000 50  0001 L CNN "Manufacturer_Name"
F 7 "MC74HC541ADWR2G" H 7050 2900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-MC74HC541ADWR2G" H 7050 2800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/MC74HC541ADWR2G?qs=qg33o%252B8vzFqOtA0rPT6Gow%3D%3D" H 7050 2700 50  0001 L CNN "Mouser Price/Stock"
F 10 "MC74HC541ADWR2G" H 7050 2600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mc74hc541adwr2g/on-semiconductor" H 7050 2500 50  0001 L CNN "Arrow Price/Stock"
	1    6200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1650 4200 1650
Wire Wire Line
	4200 1650 4200 1600
Wire Wire Line
	5350 1750 5700 1750
Wire Wire Line
	5700 1750 5700 1700
Wire Wire Line
	6200 1650 5900 1650
Wire Wire Line
	5900 1650 5900 1600
Wire Wire Line
	7200 1750 7600 1750
Wire Wire Line
	7600 1750 7600 1700
Wire Wire Line
	5250 3400 5600 3400
Wire Wire Line
	5600 3400 5600 3350
Wire Wire Line
	4250 3300 4000 3300
Wire Wire Line
	4000 3300 4000 3250
Wire Wire Line
	9050 1750 9300 1750
Wire Wire Line
	9300 1750 9300 1700
Wire Wire Line
	8050 2550 8050 2700
Wire Wire Line
	4250 4200 4250 4400
Wire Wire Line
	6200 4200 6200 4350
Wire Wire Line
	4350 2550 4350 2750
Wire Wire Line
	6200 2550 6200 2700
Wire Wire Line
	8050 1650 7800 1650
Wire Wire Line
	7800 1650 7800 1600
Wire Wire Line
	7200 3400 7550 3400
Wire Wire Line
	7550 3400 7550 3350
Wire Wire Line
	6200 3300 5950 3300
Wire Wire Line
	5950 3300 5950 3250
Text Label 7550 3350 0    50   ~ 0
GND
Text Label 5950 3250 0    50   ~ 0
GND
Text Label 6200 4350 0    50   ~ 0
GND
Text Label 8050 2700 0    50   ~ 0
GND
Text Label 7800 1600 0    50   ~ 0
GND
Text Label 9300 1700 0    50   ~ 0
GND
Text Label 4000 3250 0    50   ~ 0
GND
Text Label 4250 4400 0    50   ~ 0
GND
Text Label 5600 3350 0    50   ~ 0
GND
Text Label 7600 1700 0    50   ~ 0
GND
Text Label 5900 1600 0    50   ~ 0
GND
Text Label 6200 2700 0    50   ~ 0
GND
Text Label 5700 1700 0    50   ~ 0
GND
Text Label 4200 1600 0    50   ~ 0
GND
Text Label 4350 2750 0    50   ~ 0
GND
$Comp
L Device:C_Small C1
U 1 1 605E9D3E
P 5350 1400
F 0 "C1" H 5442 1446 50  0000 L CNN
F 1 "100pF" H 5442 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5350 1400 50  0001 C CNN
F 3 "~" H 5350 1400 50  0001 C CNN
	1    5350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 605EBAE0
P 7200 1400
F 0 "C2" H 7292 1446 50  0000 L CNN
F 1 "100pF" H 7292 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7200 1400 50  0001 C CNN
F 3 "~" H 7200 1400 50  0001 C CNN
	1    7200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 605ED598
P 9050 1400
F 0 "C3" H 9142 1446 50  0000 L CNN
F 1 "100pF" H 9142 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9050 1400 50  0001 C CNN
F 3 "~" H 9050 1400 50  0001 C CNN
	1    9050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 605EDFAB
P 7200 3050
F 0 "C5" H 7292 3096 50  0000 L CNN
F 1 "100pF" H 7292 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7200 3050 50  0001 C CNN
F 3 "~" H 7200 3050 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 605EE797
P 5250 3050
F 0 "C4" H 5342 3096 50  0000 L CNN
F 1 "100pF" H 5342 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5250 3050 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1650 5350 1500
Wire Wire Line
	7200 1650 7200 1500
Wire Wire Line
	9050 1650 9050 1500
Wire Wire Line
	7200 3300 7200 3150
Wire Wire Line
	5250 3300 5250 3150
Wire Wire Line
	5250 2950 5250 2900
Wire Wire Line
	5250 2900 5350 2900
Wire Wire Line
	7200 2950 7200 2900
Wire Wire Line
	7200 2900 7300 2900
Wire Wire Line
	7200 1300 7200 1200
Wire Wire Line
	9050 1300 9050 1150
Wire Wire Line
	5350 1300 5350 1200
Text Label 5350 1200 0    50   ~ 0
5V
Text Label 7200 1200 0    50   ~ 0
5V
Text Label 9050 1150 0    50   ~ 0
5V
Text Label 7300 2900 0    50   ~ 0
5V
Text Label 5350 2900 0    50   ~ 0
5V
Wire Wire Line
	1950 1150 2200 1150
Wire Wire Line
	1950 1250 2200 1250
Wire Wire Line
	1950 1350 2200 1350
Wire Wire Line
	1950 1450 2200 1450
Wire Wire Line
	1950 1550 2200 1550
Wire Wire Line
	1450 1550 1200 1550
Wire Wire Line
	1450 1450 1200 1450
Wire Wire Line
	1450 1350 1200 1350
Wire Wire Line
	1450 1250 1200 1250
Wire Wire Line
	1950 1750 2200 1750
Wire Wire Line
	1950 1850 2200 1850
Wire Wire Line
	1950 1950 2200 1950
Wire Wire Line
	1950 2050 2200 2050
Wire Wire Line
	1950 2150 2200 2150
Wire Wire Line
	1950 2250 2200 2250
Wire Wire Line
	1950 2350 2200 2350
Wire Wire Line
	1950 2450 2200 2450
Wire Wire Line
	1450 2450 1200 2450
Wire Wire Line
	1450 2350 1200 2350
Wire Wire Line
	1450 2250 1200 2250
Wire Wire Line
	1450 2150 1200 2150
Wire Wire Line
	1450 2050 1200 2050
Wire Wire Line
	1450 1950 1200 1950
Wire Wire Line
	1450 1850 1200 1850
Wire Wire Line
	1450 1750 1200 1750
Wire Wire Line
	1450 2650 1200 2650
Wire Wire Line
	1450 2750 1200 2750
Wire Wire Line
	1450 2850 1200 2850
Wire Wire Line
	1450 2950 1200 2950
Wire Wire Line
	1450 3050 1200 3050
Wire Wire Line
	1950 2650 2200 2650
Wire Wire Line
	1950 2750 2200 2750
Wire Wire Line
	1950 2850 2200 2850
Wire Wire Line
	1950 2950 2200 2950
Wire Wire Line
	1950 3050 2200 3050
Wire Wire Line
	4350 1750 4100 1750
Wire Wire Line
	4350 1850 4100 1850
Wire Wire Line
	4350 1950 4100 1950
Wire Wire Line
	4350 2050 4100 2050
Wire Wire Line
	4350 2150 4100 2150
Wire Wire Line
	4350 2250 4100 2250
Wire Wire Line
	4350 2350 4100 2350
Wire Wire Line
	4350 2450 4100 2450
Wire Wire Line
	4250 3400 4000 3400
Wire Wire Line
	4250 3500 4000 3500
Wire Wire Line
	4250 3600 4000 3600
Wire Wire Line
	4250 3700 4000 3700
Wire Wire Line
	4250 3800 4000 3800
Wire Wire Line
	4250 3900 4000 3900
Wire Wire Line
	4250 4000 4000 4000
Wire Wire Line
	4250 4100 4000 4100
Wire Wire Line
	6200 3400 5950 3400
Wire Wire Line
	6200 3500 5950 3500
Wire Wire Line
	6200 3600 5950 3600
Wire Wire Line
	6200 3700 5950 3700
Wire Wire Line
	6200 3800 5950 3800
Wire Wire Line
	6200 3900 5950 3900
Wire Wire Line
	6200 4000 5950 4000
Wire Wire Line
	6200 4100 5950 4100
Wire Wire Line
	7200 3500 7450 3500
Wire Wire Line
	7200 3600 7450 3600
Wire Wire Line
	7200 3700 7450 3700
Wire Wire Line
	7200 3800 7450 3800
Wire Wire Line
	7200 3900 7450 3900
Wire Wire Line
	7200 4000 7450 4000
Wire Wire Line
	7200 4100 7450 4100
Wire Wire Line
	7200 4200 7450 4200
Wire Wire Line
	6200 1750 5950 1750
Wire Wire Line
	6200 1850 5950 1850
Wire Wire Line
	6200 1950 5950 1950
Wire Wire Line
	6200 2050 5950 2050
Wire Wire Line
	6200 2150 5950 2150
Wire Wire Line
	6200 2250 5950 2250
Wire Wire Line
	6200 2350 5950 2350
Wire Wire Line
	5950 2450 6200 2450
Wire Wire Line
	7200 1850 7450 1850
Wire Wire Line
	7200 1950 7450 1950
Wire Wire Line
	7200 2050 7450 2050
Wire Wire Line
	7200 2150 7450 2150
Wire Wire Line
	7200 2250 7450 2250
Wire Wire Line
	7200 2350 7450 2350
Wire Wire Line
	7200 2450 7450 2450
Wire Wire Line
	7200 2550 7450 2550
Wire Wire Line
	8050 1750 7900 1750
Wire Wire Line
	8050 1850 7900 1850
Wire Wire Line
	8050 1950 7900 1950
Wire Wire Line
	8050 2050 7900 2050
Wire Wire Line
	8050 2150 7900 2150
Wire Wire Line
	8050 2250 7900 2250
Wire Wire Line
	8050 2450 7900 2450
Wire Wire Line
	8050 2350 7900 2350
Wire Wire Line
	9050 1850 9300 1850
Wire Wire Line
	9050 1950 9300 1950
Wire Wire Line
	9050 2050 9300 2050
Wire Wire Line
	9050 2150 9300 2150
Wire Wire Line
	9050 2250 9300 2250
Wire Wire Line
	9050 2350 9300 2350
Wire Wire Line
	9050 2450 9300 2450
Wire Wire Line
	9050 2550 9300 2550
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 60732165
P 9050 3600
F 0 "J2" H 9078 3626 50  0000 L CNN
F 1 "POWER" H 9078 3535 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9050 3600 50  0001 C CNN
F 3 "~" H 9050 3600 50  0001 C CNN
	1    9050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3500 8600 3500
Wire Wire Line
	8600 3500 8600 3450
Wire Wire Line
	8850 3600 8600 3600
Wire Wire Line
	8850 3700 8600 3700
Wire Wire Line
	8600 3700 8600 3750
Text Label 8600 3450 0    50   ~ 0
GND
Text Label 8600 3600 0    50   ~ 0
3.3V
Text Label 8600 3750 0    50   ~ 0
5V
Wire Wire Line
	1100 1150 1100 1100
Wire Wire Line
	1100 1150 1450 1150
Text Label 1100 1100 0    50   ~ 0
1-1
Text Label 2200 1150 0    50   ~ 0
1-2
Text Label 1200 1250 0    50   ~ 0
1-3
Text Label 2200 1250 0    50   ~ 0
1-4
Text Label 1200 1350 0    50   ~ 0
1-5
Text Label 2200 1350 0    50   ~ 0
1-6
Text Label 1200 1450 0    50   ~ 0
1-7
Text Label 2200 1450 0    50   ~ 0
1-8
Text Label 4100 1850 0    50   ~ 0
1-2
Text Label 4100 2050 0    50   ~ 0
1-4
Text Label 4100 2250 0    50   ~ 0
1-6
Text Label 4100 2450 0    50   ~ 0
1-8
Text Label 4100 1950 0    50   ~ 0
1-3
Text Label 4100 2150 0    50   ~ 0
1-5
Text Label 4100 1750 0    50   ~ 0
1-1
Text Label 4100 2350 0    50   ~ 0
1-7
Text Label 1200 1550 0    50   ~ 0
2-1
Text Label 2200 1550 0    50   ~ 0
2-2
Text Label 1200 1750 0    50   ~ 0
2-3
Text Label 2200 1750 0    50   ~ 0
2-4
Text Label 1200 1850 0    50   ~ 0
2-5
Text Label 2200 1850 0    50   ~ 0
2-6
Text Label 1200 1950 0    50   ~ 0
2-7
Text Label 2200 1950 0    50   ~ 0
2-8
Text Label 1200 2050 0    50   ~ 0
3-1
Text Label 2200 2050 0    50   ~ 0
3-2
Text Label 1200 2150 0    50   ~ 0
3-3
Text Label 2200 2150 0    50   ~ 0
3-4
Text Label 1200 2250 0    50   ~ 0
3-5
Text Label 1200 2350 0    50   ~ 0
3-7
Text Label 2200 2250 0    50   ~ 0
3-6
Text Label 2200 2350 0    50   ~ 0
3-8
Text Label 1200 2450 0    50   ~ 0
4-1
Text Label 2200 2450 0    50   ~ 0
4-2
Text Label 1200 2650 0    50   ~ 0
4-3
Text Label 2200 2650 0    50   ~ 0
4-4
Text Label 1200 2750 0    50   ~ 0
4-5
Text Label 2200 2750 0    50   ~ 0
4-6
Text Label 1200 2850 0    50   ~ 0
4-7
Text Label 2200 2850 0    50   ~ 0
4-8
Text Label 1200 2950 0    50   ~ 0
5-1
Text Label 2200 2950 0    50   ~ 0
5-2
Text Label 1200 3050 0    50   ~ 0
5-3
Text Label 2200 3050 0    50   ~ 0
5-4
Text Label 4000 3700 0    50   ~ 0
4-4
Text Label 4000 3900 0    50   ~ 0
4-6
Text Label 4000 4100 0    50   ~ 0
4-8
Text Label 5950 3500 0    50   ~ 0
5-2
Text Label 5950 3700 0    50   ~ 0
5-4
Text Label 5950 2050 0    50   ~ 0
2-4
Text Label 5950 2250 0    50   ~ 0
2-6
Text Label 5950 2450 0    50   ~ 0
2-8
Text Label 7900 1850 0    50   ~ 0
3-2
Text Label 7900 2050 0    50   ~ 0
3-4
Text Label 7900 2250 0    50   ~ 0
3-6
Text Label 7900 2450 0    50   ~ 0
3-8
Text Label 4000 3500 0    50   ~ 0
4-2
Text Label 5950 1950 0    50   ~ 0
2-3
Text Label 5950 2150 0    50   ~ 0
2-5
Text Label 5950 2350 0    50   ~ 0
2-7
Text Label 7900 1750 0    50   ~ 0
3-1
Text Label 7900 1950 0    50   ~ 0
3-3
Text Label 7900 2150 0    50   ~ 0
3-5
Text Label 7900 2350 0    50   ~ 0
3-7
Text Label 4000 3400 0    50   ~ 0
4-1
Text Label 4000 3600 0    50   ~ 0
4-3
Text Label 4000 3800 0    50   ~ 0
4-5
Text Label 4000 4000 0    50   ~ 0
4-7
Text Label 5950 3400 0    50   ~ 0
5-1
Text Label 5950 3600 0    50   ~ 0
5-3
Text Label 5950 1750 0    50   ~ 0
2-1
Text Label 5950 1850 0    50   ~ 0
2-2
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 6091DF1E
P 2600 5150
F 0 "J3" H 2650 5467 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2650 5376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 2600 5150 50  0001 C CNN
F 3 "~" H 2600 5150 50  0001 C CNN
	1    2600 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 6091F2BF
P 4150 5150
F 0 "J4" H 4200 5467 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4200 5376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 4150 5150 50  0001 C CNN
F 3 "~" H 4150 5150 50  0001 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J5
U 1 1 609260D5
P 5650 5150
F 0 "J5" H 5700 5467 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5700 5376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 5650 5150 50  0001 C CNN
F 3 "~" H 5650 5150 50  0001 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J6
U 1 1 6092D97D
P 2600 5950
F 0 "J6" H 2650 6267 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2650 6176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 2600 5950 50  0001 C CNN
F 3 "~" H 2600 5950 50  0001 C CNN
	1    2600 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J7
U 1 1 60934702
P 4150 5950
F 0 "J7" H 4200 6267 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4200 6176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 4150 5950 50  0001 C CNN
F 3 "~" H 4150 5950 50  0001 C CNN
	1    4150 5950
	1    0    0    -1  
$EndComp
Text Label 5350 1850 0    50   ~ 0
11-1
Text Label 5350 1950 0    50   ~ 0
11-2
Text Label 5350 2050 0    50   ~ 0
11-3
Text Label 5350 2150 0    50   ~ 0
11-4
Text Label 5350 2250 0    50   ~ 0
11-5
Text Label 5350 2350 0    50   ~ 0
11-6
Text Label 5350 2450 0    50   ~ 0
11-7
Text Label 5350 2550 0    50   ~ 0
11-8
Text Label 2100 5050 0    50   ~ 0
11-1
Text Label 3050 5050 0    50   ~ 0
11-2
Text Label 2100 5150 0    50   ~ 0
11-3
Text Label 3050 5150 0    50   ~ 0
11-4
Text Label 2100 5250 0    50   ~ 0
11-5
Text Label 3050 5250 0    50   ~ 0
11-6
Text Label 2100 5350 0    50   ~ 0
11-7
Text Label 3050 5350 0    50   ~ 0
11-8
Wire Wire Line
	2450 5050 2400 5050
Connection ~ 2400 5050
Wire Wire Line
	2400 5050 2100 5050
Wire Wire Line
	2400 5150 2100 5150
Wire Wire Line
	2400 5250 2100 5250
Wire Wire Line
	2100 5350 2400 5350
Wire Wire Line
	2900 5350 3050 5350
Wire Wire Line
	2900 5250 3050 5250
Wire Wire Line
	2900 5150 3050 5150
Wire Wire Line
	2900 5050 3050 5050
Text Label 7450 1850 0    50   ~ 0
22-1
Text Label 7450 1950 0    50   ~ 0
22-2
Text Label 7450 2050 0    50   ~ 0
22-3
Text Label 7450 2150 0    50   ~ 0
22-4
Text Label 7450 2250 0    50   ~ 0
22-5
Text Label 7450 2350 0    50   ~ 0
22-6
Text Label 7450 2450 0    50   ~ 0
22-7
Text Label 7450 2550 0    50   ~ 0
22-8
Text Label 9300 1850 0    50   ~ 0
33-1
Text Label 9300 1950 0    50   ~ 0
33-2
Text Label 9300 2050 0    50   ~ 0
33-3
Text Label 9300 2150 0    50   ~ 0
33-4
Text Label 9300 2250 0    50   ~ 0
33-5
Text Label 9300 2350 0    50   ~ 0
33-6
Text Label 9300 2450 0    50   ~ 0
33-7
Text Label 9300 2550 0    50   ~ 0
33-8
Text Label 5250 3500 0    50   ~ 0
44-1
Text Label 5250 3600 0    50   ~ 0
44-2
Text Label 5250 3700 0    50   ~ 0
44-3
Text Label 5250 3800 0    50   ~ 0
44-4
Text Label 5250 3900 0    50   ~ 0
44-5
Text Label 5250 4000 0    50   ~ 0
44-6
Text Label 5250 4100 0    50   ~ 0
44-7
Text Label 5250 4200 0    50   ~ 0
44-8
Text Label 7450 3500 0    50   ~ 0
55-1
Text Label 7450 3600 0    50   ~ 0
55-2
Text Label 7450 3700 0    50   ~ 0
55-3
Text Label 7450 3800 0    50   ~ 0
55-4
Text Label 3650 5850 0    50   ~ 0
55-1
Text Label 4650 5850 0    50   ~ 0
55-2
Text Label 3650 5950 0    50   ~ 0
55-3
Text Label 4650 5950 0    50   ~ 0
55-4
Wire Wire Line
	3650 5850 3950 5850
Wire Wire Line
	3950 5950 3650 5950
Wire Wire Line
	4450 5950 4650 5950
Wire Wire Line
	4650 5850 4450 5850
Wire Wire Line
	3950 5050 3650 5050
Wire Wire Line
	3950 5150 3650 5150
Wire Wire Line
	3950 5250 3650 5250
Wire Wire Line
	3950 5350 3650 5350
Wire Wire Line
	4450 5050 4750 5050
Wire Wire Line
	4450 5150 4750 5150
Wire Wire Line
	4450 5250 4750 5250
Wire Wire Line
	4450 5350 4750 5350
Wire Wire Line
	2900 5850 3150 5850
Wire Wire Line
	2900 5950 3150 5950
Wire Wire Line
	2900 6050 3150 6050
Wire Wire Line
	2900 6150 3150 6150
Wire Wire Line
	2400 6150 2100 6150
Wire Wire Line
	2400 6050 2100 6050
Wire Wire Line
	2400 5950 2100 5950
Wire Wire Line
	2400 5850 2100 5850
Wire Wire Line
	5450 5050 5200 5050
Wire Wire Line
	5450 5150 5200 5150
Wire Wire Line
	5450 5250 5200 5250
Wire Wire Line
	5450 5350 5200 5350
Wire Wire Line
	5950 5350 6150 5350
Wire Wire Line
	5950 5250 6150 5250
Wire Wire Line
	5950 5150 6150 5150
Wire Wire Line
	5950 5050 6150 5050
Text Label 2100 5850 0    50   ~ 0
44-1
Text Label 3150 5850 0    50   ~ 0
44-2
Text Label 2100 5950 0    50   ~ 0
44-3
Text Label 3150 5950 0    50   ~ 0
44-4
Text Label 2100 6050 0    50   ~ 0
44-5
Text Label 3150 6050 0    50   ~ 0
44-6
Text Label 2100 6150 0    50   ~ 0
44-7
Text Label 3150 6150 0    50   ~ 0
44-8
Text Label 3650 5050 0    50   ~ 0
22-1
Text Label 4750 5050 0    50   ~ 0
22-2
Text Label 3650 5150 0    50   ~ 0
22-3
Text Label 4750 5150 0    50   ~ 0
22-4
Text Label 3650 5250 0    50   ~ 0
22-5
Text Label 4750 5250 0    50   ~ 0
22-6
Text Label 3650 5350 0    50   ~ 0
22-7
Text Label 4750 5350 0    50   ~ 0
22-8
Text Label 5200 5050 0    50   ~ 0
33-1
Text Label 6150 5050 0    50   ~ 0
33-2
Text Label 5200 5150 0    50   ~ 0
33-3
Text Label 6150 5150 0    50   ~ 0
33-4
Text Label 5200 5250 0    50   ~ 0
33-5
Text Label 6150 5250 0    50   ~ 0
33-6
Text Label 5200 5350 0    50   ~ 0
33-7
Text Label 6150 5350 0    50   ~ 0
33-8
$EndSCHEMATC
