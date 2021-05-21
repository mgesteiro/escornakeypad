EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Escornabot keypad"
Date "2021-05-19"
Rev "v1.3"
Comp "Escornabot OSHW project"
Comment1 ""
Comment2 "escornabot.org"
Comment3 "Open Source & Hardware"
Comment4 "Keypad for the Escornabot Brivoi version - 12 mm push buttons - 2 wires"
$EndDescr
$Comp
L B3F-4050:B3F-4050 S2
U 1 1 5AEA0B4A
P 5250 3700
F 0 "S2" H 5250 3955 50  0000 C CNN
F 1 "B3F-4055" H 5250 3864 50  0000 C CNN
F 2 "Components:EB-B3F-4055" H 5900 3800 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 5900 3700 50  0001 L CNN
F 4 "Push Tactile Switch" H 5900 3600 50  0001 L CNN "Description"
F 5 "Omron Electronics" H 5900 3400 50  0001 L CNN "Manufacturer_Name"
F 6 "B3F-4055" H 5900 3300 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "6866777P" H 5900 3200 50  0001 L CNN "RS Part Number"
F 8 "http://uk.rs-online.com/web/p/products/6866777P" H 5900 3100 50  0001 L CNN "RS Price/Stock"
F 9 "B3F-4055" H 5900 3000 50  0001 L CNN "Arrow Part Number"
F 10 "http://www.arrow.com/en/products/b3f-4055/omron" H 5900 2900 50  0001 L CNN "Arrow Price/Stock"
	1    5250 3700
	1    0    0    -1  
$EndComp
$Comp
L B3F-4050:B3F-4050 S5
U 1 1 5AEA0BE9
P 7950 3700
F 0 "S5" H 7950 3955 50  0000 C CNN
F 1 "B3F-4055" H 7950 3864 50  0000 C CNN
F 2 "Components:EB-B3F-4055" H 8600 3800 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 8600 3700 50  0001 L CNN
F 4 "Push Tactile Switch" H 8600 3600 50  0001 L CNN "Description"
F 5 "Omron Electronics" H 8600 3400 50  0001 L CNN "Manufacturer_Name"
F 6 "B3F-4055" H 8600 3300 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "6866777P" H 8600 3200 50  0001 L CNN "RS Part Number"
F 8 "http://uk.rs-online.com/web/p/products/6866777P" H 8600 3100 50  0001 L CNN "RS Price/Stock"
F 9 "B3F-4055" H 8600 3000 50  0001 L CNN "Arrow Part Number"
F 10 "http://www.arrow.com/en/products/b3f-4055/omron" H 8600 2900 50  0001 L CNN "Arrow Price/Stock"
	1    7950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5AEA0C99
P 5250 3350
F 0 "R2" V 5043 3350 50  0000 C CNN
F 1 "10k" V 5134 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 3350 50  0001 C CNN
F 3 "" H 5250 3350 50  0001 C CNN
	1    5250 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5AEA0D20
P 6150 3350
F 0 "R3" V 5943 3350 50  0000 C CNN
F 1 "10k" V 6034 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 3350 50  0001 C CNN
F 3 "" H 6150 3350 50  0001 C CNN
	1    6150 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5AEA0D7A
P 7050 3350
F 0 "R4" V 6843 3350 50  0000 C CNN
F 1 "10k" V 6934 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 3350 50  0001 C CNN
F 3 "" H 7050 3350 50  0001 C CNN
	1    7050 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5AEA0DD9
P 7950 3350
F 0 "R5" V 7743 3350 50  0000 C CNN
F 1 "10k" V 7834 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7880 3350 50  0001 C CNN
F 3 "" H 7950 3350 50  0001 C CNN
	1    7950 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5AEA0E3F
P 4350 3350
F 0 "R1" V 4143 3350 50  0000 C CNN
F 1 "10k" V 4234 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 3350 50  0001 C CNN
F 3 "" H 4350 3350 50  0001 C CNN
	1    4350 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5AEA10B3
P 4150 3950
F 0 "#PWR01" H 4150 3700 50  0001 C CNN
F 1 "GND" H 4155 3777 50  0000 C CNN
F 2 "" H 4150 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5AEA117A
P 5050 3950
F 0 "#PWR02" H 5050 3700 50  0001 C CNN
F 1 "GND" H 5055 3777 50  0000 C CNN
F 2 "" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5AEA1199
P 5950 3950
F 0 "#PWR03" H 5950 3700 50  0001 C CNN
F 1 "GND" H 5955 3777 50  0000 C CNN
F 2 "" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5AEA11B8
P 6850 3950
F 0 "#PWR04" H 6850 3700 50  0001 C CNN
F 1 "GND" H 6855 3777 50  0000 C CNN
F 2 "" H 6850 3950 50  0001 C CNN
F 3 "" H 6850 3950 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5AEA12DB
P 7750 3950
F 0 "#PWR05" H 7750 3700 50  0001 C CNN
F 1 "GND" H 7755 3777 50  0000 C CNN
F 2 "" H 7750 3950 50  0001 C CNN
F 3 "" H 7750 3950 50  0001 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5AEA2BA3
P 3400 3950
F 0 "#PWR06" H 3400 3700 50  0001 C CNN
F 1 "GND" H 3405 3777 50  0000 C CNN
F 2 "" H 3400 3950 50  0001 C CNN
F 3 "" H 3400 3950 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3450 3400 3450
Wire Wire Line
	3400 3450 3400 3950
$Comp
L B3F-4050:B3F-4050 S3
U 1 1 5AEA0B77
P 6150 3700
F 0 "S3" H 6150 3955 50  0000 C CNN
F 1 "B3F-4055" H 6150 3864 50  0000 C CNN
F 2 "Components:EB-B3F-4055" H 6800 3800 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 6800 3700 50  0001 L CNN
F 4 "Push Tactile Switch" H 6800 3600 50  0001 L CNN "Description"
F 5 "Omron Electronics" H 6800 3400 50  0001 L CNN "Manufacturer_Name"
F 6 "B3F-4055" H 6800 3300 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "6866777P" H 6800 3200 50  0001 L CNN "RS Part Number"
F 8 "http://uk.rs-online.com/web/p/products/6866777P" H 6800 3100 50  0001 L CNN "RS Price/Stock"
F 9 "B3F-4055" H 6800 3000 50  0001 L CNN "Arrow Part Number"
F 10 "http://www.arrow.com/en/products/b3f-4055/omron" H 6800 2900 50  0001 L CNN "Arrow Price/Stock"
	1    6150 3700
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 5AFA0890
P 5275 7215
F 0 "#LOGO1" H 5275 7715 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 5275 6815 50  0001 C CNN
F 2 "" H 5275 7215 50  0001 C CNN
F 3 "~" H 5275 7215 50  0001 C CNN
	1    5275 7215
	1    0    0    -1  
$EndComp
$Comp
L Escornabot:LOGO #G1
U 1 1 5AF9EA26
P 6340 7180
F 0 "#G1" H 6340 6710 60  0001 C CNN
F 1 "LOGO" H 6340 7650 60  0001 C CNN
F 2 "" H 6340 7180 50  0001 C CNN
F 3 "" H 6340 7180 50  0001 C CNN
	1    6340 7180
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3350 4550 3350
Wire Wire Line
	4550 3350 4550 3700
Connection ~ 4550 3350
Wire Wire Line
	4550 3350 5100 3350
Wire Wire Line
	5400 3350 5450 3350
Wire Wire Line
	7200 3350 7250 3350
Wire Wire Line
	6300 3350 6350 3350
Wire Wire Line
	8100 3350 8150 3350
Wire Wire Line
	8150 3350 8150 3700
Wire Wire Line
	7250 3350 7250 3700
Connection ~ 7250 3350
Wire Wire Line
	7250 3350 7800 3350
Wire Wire Line
	6350 3350 6350 3700
Connection ~ 6350 3350
Wire Wire Line
	6350 3350 6900 3350
Wire Wire Line
	5450 3350 5450 3700
Connection ~ 5450 3350
Wire Wire Line
	5450 3350 6000 3350
$Comp
L B3F-4050:B3F-4050 S1
U 1 1 5AEA0ABF
P 4350 3700
F 0 "S1" H 4350 3955 50  0000 C CNN
F 1 "B3F-4055" H 4350 3864 50  0000 C CNN
F 2 "Components:EB-B3F-4055" H 5000 3800 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 5000 3700 50  0001 L CNN
F 4 "Push Tactile Switch" H 5000 3600 50  0001 L CNN "Description"
F 5 "Omron Electronics" H 5000 3400 50  0001 L CNN "Manufacturer_Name"
F 6 "B3F-4055" H 5000 3300 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "6866777P" H 5000 3200 50  0001 L CNN "RS Part Number"
F 8 "http://uk.rs-online.com/web/p/products/6866777P" H 5000 3100 50  0001 L CNN "RS Price/Stock"
F 9 "B3F-4055" H 5000 3000 50  0001 L CNN "Arrow Part Number"
F 10 "http://www.arrow.com/en/products/b3f-4055/omron" H 5000 2900 50  0001 L CNN "Arrow Price/Stock"
	1    4350 3700
	1    0    0    -1  
$EndComp
$Comp
L B3F-4050:B3F-4050 S4
U 1 1 5AEA0BB3
P 7050 3700
F 0 "S4" H 7050 3955 50  0000 C CNN
F 1 "B3F-4055" H 7050 3864 50  0000 C CNN
F 2 "Components:EB-B3F-4055" H 7700 3800 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3f.pdf" H 7700 3700 50  0001 L CNN
F 4 "Push Tactile Switch" H 7700 3600 50  0001 L CNN "Description"
F 5 "Omron Electronics" H 7700 3400 50  0001 L CNN "Manufacturer_Name"
F 6 "B3F-4055" H 7700 3300 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "6866777P" H 7700 3200 50  0001 L CNN "RS Part Number"
F 8 "http://uk.rs-online.com/web/p/products/6866777P" H 7700 3100 50  0001 L CNN "RS Price/Stock"
F 9 "B3F-4055" H 7700 3000 50  0001 L CNN "Arrow Part Number"
F 10 "http://www.arrow.com/en/products/b3f-4055/omron" H 7700 2900 50  0001 L CNN "Arrow Price/Stock"
	1    7050 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5AEA2A1A
P 3150 3450
F 0 "J1" H 3145 3240 50  0000 C CNN
F 1 "Connector" H 3350 3550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 3150 3450 50  0001 C CNN
F 3 "~" H 3150 3450 50  0001 C CNN
	1    3150 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	4150 3700 4150 3950
Wire Wire Line
	5050 3700 5050 3950
Wire Wire Line
	5950 3700 5950 3950
Wire Wire Line
	6850 3700 6850 3950
Wire Wire Line
	7750 3700 7750 3950
Wire Wire Line
	3350 3350 4200 3350
$EndSCHEMATC
