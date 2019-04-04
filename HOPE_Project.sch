EESchema Schematic File Version 4
LIBS:HOPE_Project-cache
EELAYER 26 0
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
L MCU_Microchip_ATmega:ATmega168A-PU U2
U 1 1 5C91C6D2
P 3150 3600
F 0 "U2" H 2510 3646 50  0000 R CNN
F 1 "ATmega168A-PU" H 2510 3555 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3150 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega48A_88A_168A-Data-Sheet-40002007A.pdf" H 3150 3600 50  0001 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C91CCE6
P 3150 5100
F 0 "#PWR0103" H 3150 4850 50  0001 C CNN
F 1 "GND" H 3155 4927 50  0000 C CNN
F 2 "" H 3150 5100 50  0001 C CNN
F 3 "" H 3150 5100 50  0001 C CNN
	1    3150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5C91CDA1
P 3150 2100
F 0 "#PWR0104" H 3150 1950 50  0001 C CNN
F 1 "+5V" H 3165 2273 50  0000 C CNN
F 2 "" H 3150 2100 50  0001 C CNN
F 3 "" H 3150 2100 50  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5C91CDC9
P 3250 2100
F 0 "#PWR0105" H 3250 1950 50  0001 C CNN
F 1 "+5V" H 3265 2273 50  0000 C CNN
F 2 "" H 3250 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5C91DA28
P 2350 2400
F 0 "#PWR0108" H 2350 2250 50  0001 C CNN
F 1 "+5V" H 2365 2573 50  0000 C CNN
F 2 "" H 2350 2400 50  0001 C CNN
F 3 "" H 2350 2400 50  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2400 2550 2400
Wire Wire Line
	3750 4100 3850 4100
Wire Wire Line
	3750 4200 3850 4200
Text Label 3850 4100 0    50   ~ 0
RX
Text Label 3850 4200 0    50   ~ 0
TX
$Comp
L dk_DC-DC-Converters:V7805-1000 U1
U 1 1 5C921D34
P 2700 1150
F 0 "U1" H 2700 1537 60  0000 C CNN
F 1 "V7805-1000" H 2700 1431 60  0000 C CNN
F 2 "digikey-footprints:3-SIP_Module_V7805-1000" H 2900 1350 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/v78xx-1000.pdf" H 2900 1450 60  0001 L CNN
F 4 "102-1715-ND" H 2900 1550 60  0001 L CNN "Digi-Key_PN"
F 5 "V7805-1000" H 2900 1650 60  0001 L CNN "MPN"
F 6 "Power Supplies - Board Mount" H 2900 1750 60  0001 L CNN "Category"
F 7 "DC DC Converters" H 2900 1850 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/v78xx-1000.pdf" H 2900 1950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/V7805-1000/102-1715-ND/1828608" H 2900 2050 60  0001 L CNN "DK_Detail_Page"
F 10 "DC DC CONVERTER 5V 5W" H 2900 2150 60  0001 L CNN "Description"
F 11 "CUI Inc." H 2900 2250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2900 2350 60  0001 L CNN "Status"
	1    2700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C921EF0
P 2150 1250
F 0 "C1" H 2265 1296 50  0000 L CNN
F 1 "10 uF" H 2265 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 1100 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C921F42
P 3200 1250
F 0 "C2" H 3315 1296 50  0000 L CNN
F 1 "10 uF" H 3315 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 1100 50  0001 C CNN
F 3 "~" H 3200 1250 50  0001 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1400 2150 1450
Wire Wire Line
	2150 1450 2700 1450
Wire Wire Line
	2150 1100 2150 1050
Wire Wire Line
	2150 1050 2300 1050
Wire Wire Line
	3100 1050 3200 1050
Wire Wire Line
	3200 1050 3200 1100
Wire Wire Line
	2700 1450 3200 1450
Wire Wire Line
	3200 1450 3200 1400
Connection ~ 2700 1450
$Comp
L power:+5V #PWR0111
U 1 1 5C92331D
P 3200 1050
F 0 "#PWR0111" H 3200 900 50  0001 C CNN
F 1 "+5V" H 3215 1223 50  0000 C CNN
F 2 "" H 3200 1050 50  0001 C CNN
F 3 "" H 3200 1050 50  0001 C CNN
	1    3200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5C923E69
P 1000 1800
F 0 "BT2" H 1118 1896 50  0000 L CNN
F 1 "Battery_Cell" H 1118 1805 50  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_Coin_2032_BS-7" V 1000 1860 50  0001 C CNN
F 3 "~" V 1000 1860 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5C923EC3
P 1000 1500
F 0 "BT1" H 1118 1596 50  0000 L CNN
F 1 "Battery_Cell" H 1118 1505 50  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_Coin_2032_BS-7" V 1000 1560 50  0001 C CNN
F 3 "~" V 1000 1560 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT3
U 1 1 5C923F1F
P 1000 2100
F 0 "BT3" H 1118 2196 50  0000 L CNN
F 1 "Battery_Cell" H 1118 2105 50  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_Coin_2032_BS-7" V 1000 2160 50  0001 C CNN
F 3 "~" V 1000 2160 50  0001 C CNN
	1    1000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1300 1000 1050
Wire Wire Line
	1000 1050 2150 1050
Connection ~ 2150 1050
$Comp
L power:GND #PWR0112
U 1 1 5C924BCA
P 1000 2300
F 0 "#PWR0112" H 1000 2050 50  0001 C CNN
F 1 "GND" H 1005 2127 50  0000 C CNN
F 2 "" H 1000 2300 50  0001 C CNN
F 3 "" H 1000 2300 50  0001 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
Connection ~ 3200 1050
$Comp
L Connector:Conn_01x16_Female J2
U 1 1 5C926F45
P 7200 2950
F 0 "J2" H 7094 1925 50  0000 C CNN
F 1 "LCD_Screen" H 7094 2016 50  0000 C CNN
F 2 "HOPE_Project:LCD_20x4" H 7200 2950 50  0001 C CNN
F 3 "~" H 7200 2950 50  0001 C CNN
	1    7200 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C927E62
P 7550 3650
F 0 "#PWR0113" H 7550 3400 50  0001 C CNN
F 1 "GND" H 7555 3477 50  0000 C CNN
F 2 "" H 7550 3650 50  0001 C CNN
F 3 "" H 7550 3650 50  0001 C CNN
	1    7550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3650 7550 3650
Wire Wire Line
	7400 3250 7550 3250
Wire Wire Line
	7550 3250 7550 3650
Connection ~ 7550 3650
Wire Wire Line
	7400 3550 7800 3550
$Comp
L power:+5V #PWR0114
U 1 1 5C9296EB
P 7800 3550
F 0 "#PWR0114" H 7800 3400 50  0001 C CNN
F 1 "+5V" H 7815 3723 50  0000 C CNN
F 2 "" H 7800 3550 50  0001 C CNN
F 3 "" H 7800 3550 50  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5C9297FB
P 8400 3250
F 0 "RV1" H 8331 3204 50  0000 R CNN
F 1 "10 kOhm" H 8331 3295 50  0000 R CNN
F 2 "digikey-footprints:Potentiometer_P120PK-Y25BR10K" H 8400 3250 50  0001 C CNN
F 3 "~" H 8400 3250 50  0001 C CNN
	1    8400 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 3450 7700 3450
Wire Wire Line
	7700 3450 7700 3250
Wire Wire Line
	7700 3250 8250 3250
$Comp
L power:+5V #PWR0115
U 1 1 5C92A26F
P 8400 3100
F 0 "#PWR0115" H 8400 2950 50  0001 C CNN
F 1 "+5V" H 8415 3273 50  0000 C CNN
F 2 "" H 8400 3100 50  0001 C CNN
F 3 "" H 8400 3100 50  0001 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C92A2D9
P 8400 3400
F 0 "#PWR0116" H 8400 3150 50  0001 C CNN
F 1 "GND" H 8405 3227 50  0000 C CNN
F 2 "" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2800 3950 2800
Text Label 3950 2800 0    50   ~ 0
D12
Text Label 7400 3350 0    50   ~ 0
D12
Wire Wire Line
	3750 2700 3950 2700
Text Label 3950 2700 0    50   ~ 0
D11
Text Label 7400 3150 0    50   ~ 0
D11
Wire Wire Line
	7400 2650 7650 2650
Text Label 7650 2650 0    50   ~ 0
D5
Wire Wire Line
	3750 4600 3850 4600
Text Label 3850 4600 0    50   ~ 0
D5
Wire Wire Line
	3750 4500 3850 4500
Text Label 3850 4500 0    50   ~ 0
D4
Text Label 7550 2550 0    50   ~ 0
D4
Wire Wire Line
	3750 4400 3850 4400
Wire Wire Line
	3750 4300 3850 4300
Text Label 3850 4400 0    50   ~ 0
D3
Text Label 3850 4300 0    50   ~ 0
D2
Text Label 7550 2450 0    50   ~ 0
D3
Text Label 7550 2350 0    50   ~ 0
D2
Wire Wire Line
	7400 2550 7550 2550
Wire Wire Line
	7550 2450 7400 2450
Wire Wire Line
	7400 2350 7550 2350
Wire Wire Line
	7400 2250 7700 2250
$Comp
L Device:R R4
U 1 1 5C9355ED
P 7850 2250
F 0 "R4" V 7643 2250 50  0000 C CNN
F 1 "220 Ohm" V 7734 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7780 2250 50  0001 C CNN
F 3 "~" H 7850 2250 50  0001 C CNN
	1    7850 2250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5C9356C2
P 8150 2250
F 0 "#PWR0117" H 8150 2100 50  0001 C CNN
F 1 "+5V" H 8165 2423 50  0000 C CNN
F 2 "" H 8150 2250 50  0001 C CNN
F 3 "" H 8150 2250 50  0001 C CNN
	1    8150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2250 8150 2250
Wire Wire Line
	7400 2150 8600 2150
Wire Wire Line
	8600 2150 8600 2250
$Comp
L power:GND #PWR0118
U 1 1 5C9377A6
P 8600 2250
F 0 "#PWR0118" H 8600 2000 50  0001 C CNN
F 1 "GND" H 8605 2077 50  0000 C CNN
F 2 "" H 8600 2250 50  0001 C CNN
F 3 "" H 8600 2250 50  0001 C CNN
	1    8600 2250
	1    0    0    -1  
$EndComp
$Comp
L dk_Pushbutton-Switches:KS-01Q-01 S2
U 1 1 5C937F1A
P 7150 5150
F 0 "S2" H 7150 5475 50  0000 C CNN
F 1 "KS-01Q-01" H 7150 5384 50  0000 C CNN
F 2 "digikey-footprints:PushButton_Round_D12mm_THT_KS-01Q-01" H 7350 5350 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/29-KS01Q01.pdf" H 7350 5450 60  0001 L CNN
F 4 "EG4791-ND" H 7350 5550 60  0001 L CNN "Digi-Key_PN"
F 5 "KS-01Q-01" H 7350 5650 60  0001 L CNN "MPN"
F 6 "Switches" H 7350 5750 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 7350 5850 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/29-KS01Q01.pdf" H 7350 5950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/KS-01Q-01/EG4791-ND/2116270" H 7350 6050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSH SPST-NO 0.01A 35V" H 7350 6150 60  0001 L CNN "Description"
F 11 "E-Switch" H 7350 6250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7350 6350 60  0001 L CNN "Status"
	1    7150 5150
	1    0    0    -1  
$EndComp
$Comp
L dk_Pushbutton-Switches:KS-01Q-01 S4
U 1 1 5C93810B
P 9050 5050
F 0 "S4" H 9050 5375 50  0000 C CNN
F 1 "KS-01Q-01" H 9050 5284 50  0000 C CNN
F 2 "digikey-footprints:PushButton_Round_D12mm_THT_KS-01Q-01" H 9250 5250 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/29-KS01Q01.pdf" H 9250 5350 60  0001 L CNN
F 4 "EG4791-ND" H 9250 5450 60  0001 L CNN "Digi-Key_PN"
F 5 "KS-01Q-01" H 9250 5550 60  0001 L CNN "MPN"
F 6 "Switches" H 9250 5650 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 9250 5750 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/29-KS01Q01.pdf" H 9250 5850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/KS-01Q-01/EG4791-ND/2116270" H 9250 5950 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSH SPST-NO 0.01A 35V" H 9250 6050 60  0001 L CNN "Description"
F 11 "E-Switch" H 9250 6150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9250 6250 60  0001 L CNN "Status"
	1    9050 5050
	1    0    0    -1  
$EndComp
$Comp
L dk_Pushbutton-Switches:KS-01Q-01 S3
U 1 1 5C938159
P 7150 5850
F 0 "S3" H 7150 6175 50  0000 C CNN
F 1 "KS-01Q-01" H 7150 6084 50  0000 C CNN
F 2 "digikey-footprints:PushButton_Round_D12mm_THT_KS-01Q-01" H 7350 6050 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/29-KS01Q01.pdf" H 7350 6150 60  0001 L CNN
F 4 "EG4791-ND" H 7350 6250 60  0001 L CNN "Digi-Key_PN"
F 5 "KS-01Q-01" H 7350 6350 60  0001 L CNN "MPN"
F 6 "Switches" H 7350 6450 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 7350 6550 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/29-KS01Q01.pdf" H 7350 6650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/KS-01Q-01/EG4791-ND/2116270" H 7350 6750 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSH SPST-NO 0.01A 35V" H 7350 6850 60  0001 L CNN "Description"
F 11 "E-Switch" H 7350 6950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7350 7050 60  0001 L CNN "Status"
	1    7150 5850
	1    0    0    -1  
$EndComp
$Comp
L dk_Pushbutton-Switches:KS-01Q-01 S5
U 1 1 5C9381AB
P 9100 5800
F 0 "S5" H 9100 6125 50  0000 C CNN
F 1 "KS-01Q-01" H 9100 6034 50  0000 C CNN
F 2 "digikey-footprints:PushButton_Round_D12mm_THT_KS-01Q-01" H 9300 6000 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/29-KS01Q01.pdf" H 9300 6100 60  0001 L CNN
F 4 "EG4791-ND" H 9300 6200 60  0001 L CNN "Digi-Key_PN"
F 5 "KS-01Q-01" H 9300 6300 60  0001 L CNN "MPN"
F 6 "Switches" H 9300 6400 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 9300 6500 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/29-KS01Q01.pdf" H 9300 6600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/KS-01Q-01/EG4791-ND/2116270" H 9300 6700 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSH SPST-NO 0.01A 35V" H 9300 6800 60  0001 L CNN "Description"
F 11 "E-Switch" H 9300 6900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9300 7000 60  0001 L CNN "Status"
	1    9100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3300 3850 3300
Wire Wire Line
	3750 3400 3850 3400
Wire Wire Line
	3750 3500 3850 3500
Wire Wire Line
	3750 3600 3850 3600
Text Label 3850 3300 0    50   ~ 0
A0
Text Label 3850 3400 0    50   ~ 0
A1
Text Label 3850 3500 0    50   ~ 0
A2
Text Label 3850 3600 0    50   ~ 0
A3
Wire Wire Line
	6950 5250 6850 5250
Wire Wire Line
	6950 5950 6850 5950
Wire Wire Line
	8850 5150 8700 5150
Wire Wire Line
	8900 5900 8750 5900
Text Label 6850 5250 0    50   ~ 0
A0
Text Label 6850 5950 0    50   ~ 0
A1
Text Label 8700 5150 0    50   ~ 0
A2
Text Label 8750 5900 0    50   ~ 0
A3
$Comp
L Device:R R5
U 1 1 5C942C26
P 8350 5100
F 0 "R5" H 8420 5146 50  0000 L CNN
F 1 "1 kOhm" H 8420 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8280 5100 50  0001 C CNN
F 3 "~" H 8350 5100 50  0001 C CNN
	1    8350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4950 9400 4950
$Comp
L power:+5V #PWR0119
U 1 1 5C944370
P 9400 4950
F 0 "#PWR0119" H 9400 4800 50  0001 C CNN
F 1 "+5V" H 9415 5123 50  0000 C CNN
F 2 "" H 9400 4950 50  0001 C CNN
F 3 "" H 9400 4950 50  0001 C CNN
	1    9400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C949F59
P 6600 5200
F 0 "R2" H 6670 5246 50  0000 L CNN
F 1 "1 kOhm" H 6670 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6530 5200 50  0001 C CNN
F 3 "~" H 6600 5200 50  0001 C CNN
	1    6600 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5C949FB9
P 6500 5900
F 0 "R3" H 6570 5946 50  0000 L CNN
F 1 "1 kOhm" H 6570 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6430 5900 50  0001 C CNN
F 3 "~" H 6500 5900 50  0001 C CNN
	1    6500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C94A029
P 8350 5850
F 0 "R6" H 8420 5896 50  0000 L CNN
F 1 "1 kOhm" H 8420 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8280 5850 50  0001 C CNN
F 3 "~" H 8350 5850 50  0001 C CNN
	1    8350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5050 7500 5050
Wire Wire Line
	7500 5050 7500 5000
Wire Wire Line
	7350 5750 7500 5750
Wire Wire Line
	7500 5750 7500 5700
Wire Wire Line
	9300 5700 9450 5700
Wire Wire Line
	9450 5700 9450 5650
$Comp
L power:+5V #PWR0120
U 1 1 5C94EA15
P 7500 5000
F 0 "#PWR0120" H 7500 4850 50  0001 C CNN
F 1 "+5V" H 7515 5173 50  0000 C CNN
F 2 "" H 7500 5000 50  0001 C CNN
F 3 "" H 7500 5000 50  0001 C CNN
	1    7500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5C94EA67
P 7500 5700
F 0 "#PWR0121" H 7500 5550 50  0001 C CNN
F 1 "+5V" H 7515 5873 50  0000 C CNN
F 2 "" H 7500 5700 50  0001 C CNN
F 3 "" H 7500 5700 50  0001 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5C94EAB9
P 9450 5650
F 0 "#PWR0122" H 9450 5500 50  0001 C CNN
F 1 "+5V" H 9465 5823 50  0000 C CNN
F 2 "" H 9450 5650 50  0001 C CNN
F 3 "" H 9450 5650 50  0001 C CNN
	1    9450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C95052C
P 1000 2250
F 0 "#FLG0101" H 1000 2325 50  0001 C CNN
F 1 "PWR_FLAG" V 1000 2378 50  0000 L CNN
F 2 "" H 1000 2250 50  0001 C CNN
F 3 "~" H 1000 2250 50  0001 C CNN
	1    1000 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 2200 1000 2250
Connection ~ 1000 2250
Wire Wire Line
	1000 2250 1000 2300
$Comp
L power:GND #PWR0123
U 1 1 5C955576
P 2700 1450
F 0 "#PWR0123" H 2700 1200 50  0001 C CNN
F 1 "GND" H 2705 1277 50  0000 C CNN
F 2 "" H 2700 1450 50  0001 C CNN
F 3 "" H 2700 1450 50  0001 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C955955
P 2150 1050
F 0 "#FLG0102" H 2150 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1224 50  0000 C CNN
F 2 "" H 2150 1050 50  0001 C CNN
F 3 "~" H 2150 1050 50  0001 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3900 3850 3900
Wire Wire Line
	4950 3200 5200 3200
Wire Wire Line
	4950 2900 5200 2900
$Comp
L power:GND #PWR0107
U 1 1 5C91D6DF
P 5200 3200
F 0 "#PWR0107" H 5200 2950 50  0001 C CNN
F 1 "GND" H 5205 3027 50  0000 C CNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C91D6B1
P 5200 2900
F 0 "#PWR0106" H 5200 2650 50  0001 C CNN
F 1 "GND" H 5205 2727 50  0000 C CNN
F 2 "" H 5200 2900 50  0001 C CNN
F 3 "" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C91D31B
P 4850 3200
F 0 "C4" V 4621 3200 50  0000 C CNN
F 1 "22 pF" V 4712 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4850 3200 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
	1    4850 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C91D2A5
P 4850 2900
F 0 "C3" V 4621 2900 50  0000 C CNN
F 1 "22 pF" V 4712 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4850 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2900 4050 3000
Wire Wire Line
	3750 3000 4050 3000
Wire Wire Line
	3750 3100 4050 3100
Wire Wire Line
	4050 3100 4050 3200
Wire Wire Line
	4250 3200 4750 3200
Wire Wire Line
	4050 3200 4250 3200
Connection ~ 4250 3200
Wire Wire Line
	4250 2900 4750 2900
Wire Wire Line
	4050 2900 4250 2900
Connection ~ 4250 2900
$Comp
L Device:Crystal Y1
U 1 1 5C91D024
P 4250 3050
F 0 "Y1" V 4204 3181 50  0000 L CNN
F 1 "Crystal" V 4295 3181 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 4250 3050 50  0001 C CNN
F 3 "~" H 4250 3050 50  0001 C CNN
	1    4250 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4750 5100 4750
Wire Wire Line
	4750 4800 4750 4750
$Comp
L power:GND #PWR0110
U 1 1 5C920E4F
P 4750 4800
F 0 "#PWR0110" H 4750 4550 50  0001 C CNN
F 1 "GND" H 4755 4627 50  0000 C CNN
F 2 "" H 4750 4800 50  0001 C CNN
F 3 "" H 4750 4800 50  0001 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5C920D18
P 4550 4450
F 0 "#PWR0109" H 4550 4300 50  0001 C CNN
F 1 "+5V" H 4565 4623 50  0000 C CNN
F 2 "" H 4550 4450 50  0001 C CNN
F 3 "" H 4550 4450 50  0001 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4550 4550 4450
Wire Wire Line
	4550 4550 5100 4550
Text Label 4800 4450 0    50   ~ 0
RX
Wire Wire Line
	5100 4450 4800 4450
Text Label 4800 4350 0    50   ~ 0
TX
Wire Wire Line
	5100 4350 4800 4350
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5C91DF76
P 5300 4550
F 0 "J1" H 5272 4430 50  0000 R CNN
F 1 "Serial_to_USB" H 5272 4521 50  0000 R CNN
F 2 "HOPE_Project:Serial_Breakout" H 5300 4550 50  0001 C CNN
F 3 "~" H 5300 4550 50  0001 C CNN
	1    5300 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3850 6100 3850
$Comp
L power:GND #PWR0102
U 1 1 5C91CBDB
P 6100 3850
F 0 "#PWR0102" H 6100 3600 50  0001 C CNN
F 1 "GND" H 6105 3677 50  0000 C CNN
F 2 "" H 6100 3850 50  0001 C CNN
F 3 "" H 6100 3850 50  0001 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3900 4250 3900
Wire Wire Line
	4350 3750 4350 3900
$Comp
L power:+5V #PWR0101
U 1 1 5C91C94E
P 4350 3750
F 0 "#PWR0101" H 4350 3600 50  0001 C CNN
F 1 "+5V" H 4365 3923 50  0000 C CNN
F 2 "" H 4350 3750 50  0001 C CNN
F 3 "" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C91C821
P 4100 3900
F 0 "R1" V 3893 3900 50  0000 C CNN
F 1 "10 kOhm" V 3984 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4030 3900 50  0001 C CNN
F 3 "~" H 4100 3900 50  0001 C CNN
	1    4100 3900
	0    1    1    0   
$EndComp
$Comp
L dk_Pushbutton-Switches:KS-01Q-01 S1
U 1 1 5C91C4FA
P 5800 3750
F 0 "S1" H 5800 4075 50  0000 C CNN
F 1 "KS-01Q-01" H 5800 3984 50  0000 C CNN
F 2 "digikey-footprints:PushButton_Round_D12mm_THT_KS-01Q-01" H 6000 3950 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/29-KS01Q01.pdf" H 6000 4050 60  0001 L CNN
F 4 "EG4791-ND" H 6000 4150 60  0001 L CNN "Digi-Key_PN"
F 5 "KS-01Q-01" H 6000 4250 60  0001 L CNN "MPN"
F 6 "Switches" H 6000 4350 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 6000 4450 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/29-KS01Q01.pdf" H 6000 4550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/KS-01Q-01/EG4791-ND/2116270" H 6000 4650 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSH SPST-NO 0.01A 35V" H 6000 4750 60  0001 L CNN "Description"
F 11 "E-Switch" H 6000 4850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6000 4950 60  0001 L CNN "Status"
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CA455F4
P 3350 1050
F 0 "D1" H 3342 795 50  0000 C CNN
F 1 "LED" H 3342 886 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3350 1050 50  0001 C CNN
F 3 "~" H 3350 1050 50  0001 C CNN
	1    3350 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5CA45758
P 3650 1050
F 0 "R7" V 3443 1050 50  0000 C CNN
F 1 "220 Ohm" V 3534 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3580 1050 50  0001 C CNN
F 3 "~" H 3650 1050 50  0001 C CNN
	1    3650 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5CA457F6
P 3950 1050
F 0 "#PWR0124" H 3950 800 50  0001 C CNN
F 1 "GND" H 3955 877 50  0000 C CNN
F 2 "" H 3950 1050 50  0001 C CNN
F 3 "" H 3950 1050 50  0001 C CNN
	1    3950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1050 3950 1050
Text Label 5150 3850 0    50   ~ 0
RST_BTN
Wire Wire Line
	3850 4000 4500 4000
Wire Wire Line
	3850 3900 3850 4000
Connection ~ 3850 3900
Wire Wire Line
	3850 3900 3950 3900
Text Label 4500 4000 0    50   ~ 0
RST_BTN
Wire Wire Line
	5150 3850 5600 3850
$Comp
L power:GND #PWR0125
U 1 1 5CA52783
P 6600 5350
F 0 "#PWR0125" H 6600 5100 50  0001 C CNN
F 1 "GND" H 6605 5177 50  0000 C CNN
F 2 "" H 6600 5350 50  0001 C CNN
F 3 "" H 6600 5350 50  0001 C CNN
	1    6600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5050 6950 5050
Wire Wire Line
	6500 5750 6950 5750
$Comp
L power:GND #PWR0126
U 1 1 5CA56AF2
P 6500 6050
F 0 "#PWR0126" H 6500 5800 50  0001 C CNN
F 1 "GND" H 6505 5877 50  0000 C CNN
F 2 "" H 6500 6050 50  0001 C CNN
F 3 "" H 6500 6050 50  0001 C CNN
	1    6500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5CA58F10
P 8350 5250
F 0 "#PWR0127" H 8350 5000 50  0001 C CNN
F 1 "GND" H 8355 5077 50  0000 C CNN
F 2 "" H 8350 5250 50  0001 C CNN
F 3 "" H 8350 5250 50  0001 C CNN
	1    8350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4950 8850 4950
Wire Wire Line
	8350 5700 8900 5700
$Comp
L power:GND #PWR0128
U 1 1 5CA5D524
P 8350 6000
F 0 "#PWR0128" H 8350 5750 50  0001 C CNN
F 1 "GND" H 8355 5827 50  0000 C CNN
F 2 "" H 8350 6000 50  0001 C CNN
F 3 "" H 8350 6000 50  0001 C CNN
	1    8350 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
