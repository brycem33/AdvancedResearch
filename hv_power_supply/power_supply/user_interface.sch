EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L formula:EMS22A50-B28-LS6 SW2
U 1 1 5FA46AB9
P 9900 6000
F 0 "SW2" H 9900 6275 50  0000 C CNN
F 1 "EMS22A50-B28-LS6" H 9900 6184 50  0000 C CNN
F 2 "" H 9900 6300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/EMS22A.pdf" H 9900 6300 50  0001 C CNN
	1    9900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5FA522F4
P 4450 4750
F 0 "#PWR039" H 4450 4500 50  0001 C CNN
F 1 "GND" H 4455 4577 50  0000 C CNN
F 2 "" H 4450 4750 50  0001 C CNN
F 3 "" H 4450 4750 50  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_02X03 J3
U 1 1 5FA5F166
P 5750 7100
F 0 "J3" H 5750 7415 50  0000 C CNN
F 1 "CONN_02X03" H 5750 7324 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 5750 5900 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 5750 5900 50  0001 C CNN
F 4 "DK" H 5750 7100 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 5750 7100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 6150 7700 60  0001 C CNN "PurchasingLink"
	1    5750 7100
	1    0    0    -1  
$EndComp
Text Label 5500 7000 2    50   ~ 0
MISO
Text Label 5500 7100 2    50   ~ 0
SCK
Text Label 5500 7200 2    50   ~ 0
RESET
Text Label 6000 7100 0    50   ~ 0
MOSI
$Comp
L power:VCC #PWR043
U 1 1 5FA62F57
P 6000 7000
F 0 "#PWR043" H 6000 6850 50  0001 C CNN
F 1 "VCC" H 6015 7173 50  0000 C CNN
F 2 "" H 6000 7000 50  0001 C CNN
F 3 "" H 6000 7000 50  0001 C CNN
	1    6000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5FA63844
P 6000 7200
F 0 "#PWR044" H 6000 6950 50  0001 C CNN
F 1 "GND" H 6005 7027 50  0000 C CNN
F 2 "" H 6000 7200 50  0001 C CNN
F 3 "" H 6000 7200 50  0001 C CNN
	1    6000 7200
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R44
U 1 1 5FA665D3
P 2800 5150
F 0 "R44" H 2870 5196 50  0000 L CNN
F 1 "R_200" H 2870 5105 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2730 5150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2880 5150 50  0001 C CNN
F 4 "DK" H 2800 5150 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 2800 5150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3280 5550 60  0001 C CNN "PurchasingLink"
	1    2800 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 5150 2350 5150
$Comp
L formula:R_200 R45
U 1 1 5FA6CB4E
P 2800 5550
F 0 "R45" H 2870 5596 50  0000 L CNN
F 1 "R_200" H 2870 5505 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2730 5550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2880 5550 50  0001 C CNN
F 4 "DK" H 2800 5550 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 2800 5550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3280 5950 60  0001 C CNN "PurchasingLink"
	1    2800 5550
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D6
U 1 1 5FA6CB57
P 3400 5550
F 0 "D6" H 3550 5500 50  0000 C CNN
F 1 "LED_0805" H 3400 5400 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3300 5550 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3400 5650 50  0001 C CNN
F 4 "DK" H 3400 5550 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3400 5550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3800 6050 60  0001 C CNN "PurchasingLink"
	1    3400 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5FA6CB5F
P 3800 5600
F 0 "#PWR037" H 3800 5350 50  0001 C CNN
F 1 "GND" H 3805 5427 50  0000 C CNN
F 2 "" H 3800 5600 50  0001 C CNN
F 3 "" H 3800 5600 50  0001 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
Text Label 2350 5150 2    50   ~ 0
PROGRAMMINGLED1
Text Label 2350 5550 2    50   ~ 0
PROGRAMMINGLED2
$Comp
L power:VCC #PWR059
U 1 1 5FA6F6D3
P 10300 6000
F 0 "#PWR059" H 10300 5850 50  0001 C CNN
F 1 "VCC" H 10315 6173 50  0000 C CNN
F 2 "" H 10300 6000 50  0001 C CNN
F 3 "" H 10300 6000 50  0001 C CNN
	1    10300 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5FA70E3A
P 10300 6150
F 0 "#PWR060" H 10300 5900 50  0001 C CNN
F 1 "GND" H 10305 5977 50  0000 C CNN
F 2 "" H 10300 6150 50  0001 C CNN
F 3 "" H 10300 6150 50  0001 C CNN
	1    10300 6150
	1    0    0    -1  
$EndComp
Text Label 9600 6250 2    50   ~ 0
D_OUTPUT_V
Text Label 9600 6150 2    50   ~ 0
CLK
Text Label 9600 6050 2    50   ~ 0
CS
$Comp
L formula:EMS22A50-B28-LS6 SW1
U 1 1 5FA61948
P 9900 5000
F 0 "SW1" H 9900 5275 50  0000 C CNN
F 1 "EMS22A50-B28-LS6" H 9900 5184 50  0000 C CNN
F 2 "" H 9900 5300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/EMS22A.pdf" H 9900 5300 50  0001 C CNN
	1    9900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR061
U 1 1 5FA6194E
P 10350 5000
F 0 "#PWR061" H 10350 4850 50  0001 C CNN
F 1 "VCC" H 10365 5173 50  0000 C CNN
F 2 "" H 10350 5000 50  0001 C CNN
F 3 "" H 10350 5000 50  0001 C CNN
	1    10350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5FA61954
P 10350 5150
F 0 "#PWR062" H 10350 4900 50  0001 C CNN
F 1 "GND" H 10355 4977 50  0000 C CNN
F 2 "" H 10350 5150 50  0001 C CNN
F 3 "" H 10350 5150 50  0001 C CNN
	1    10350 5150
	1    0    0    -1  
$EndComp
Text Label 9600 5150 2    50   ~ 0
CLK
Text Label 9600 5050 2    50   ~ 0
CS
$Comp
L power:GND #PWR058
U 1 1 5FA6195F
P 9350 4950
F 0 "#PWR058" H 9350 4700 50  0001 C CNN
F 1 "GND" H 9355 4777 50  0000 C CNN
F 2 "" H 9350 4950 50  0001 C CNN
F 3 "" H 9350 4950 50  0001 C CNN
	1    9350 4950
	1    0    0    -1  
$EndComp
Text Notes 2310 1060 0    50   ~ 0
ATMEGA16M1\n
Text Notes 9210 5620 0    50   ~ 0
ROTARY ENCODER FOR VOLTAGE\n
Text Notes 9300 4710 0    50   ~ 0
ROTARY ENCODER FOR CURRENT\n\n
Text Notes 8970 930  0    50   ~ 0
7 SEGMENT DISPLAY FOR VOLTAGE\n
$Comp
L power:VCC #PWR042
U 1 1 5FA56CA3
P 5000 3800
F 0 "#PWR042" H 5000 3650 50  0001 C CNN
F 1 "VCC" H 5015 3973 50  0000 C CNN
F 2 "" H 5000 3800 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R46
U 1 1 5FA4AB67
P 4700 3850
F 0 "R46" V 4493 3850 50  0000 C CNN
F 1 "R_10K" V 4584 3850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4630 3850 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4780 3850 50  0001 C CNN
F 4 "DK" H 4700 3850 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4700 3850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5180 4250 60  0001 C CNN "PurchasingLink"
	1    4700 3850
	0    1    1    0   
$EndComp
Text Label 3700 3600 0    50   ~ 0
MISO
Text Label 3700 3500 0    50   ~ 0
MOSI
Text Label 3700 3700 0    50   ~ 0
SCK
Text Label 3700 2000 0    50   ~ 0
D_OUTPUT_V
Text Label 3700 1900 0    50   ~ 0
CLK
Text Label 3700 2200 0    50   ~ 0
SCK
Text Label 3700 2800 0    50   ~ 0
PROGRAMMINGLED1
Text Label 3700 2900 0    50   ~ 0
PROGRAMMINGLED2
Text Label 3700 3300 0    50   ~ 0
DEBUG_LED1
Text Label 3700 3400 0    50   ~ 0
DEBUG_LED2
Text Notes 2570 4820 0    50   ~ 0
PROGRAMMING LEDS\n\n
NoConn ~ 3700 4000
$Comp
L power:VCC #PWR031
U 1 1 60277D9C
P 900 1400
F 0 "#PWR031" H 900 1250 50  0001 C CNN
F 1 "VCC" H 915 1573 50  0000 C CNN
F 2 "" H 900 1400 50  0001 C CNN
F 3 "" H 900 1400 50  0001 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C33
U 1 1 60278E8A
P 900 1700
F 0 "C33" H 1015 1746 50  0000 L CNN
F 1 "C_0.1uF" H 1015 1655 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 938 1550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 925 1800 50  0001 C CNN
F 4 "DK" H 900 1700 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 900 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1325 2200 60  0001 C CNN "PurchasingLink"
	1    900  1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 60285595
P 900 1950
F 0 "#PWR032" H 900 1700 50  0001 C CNN
F 1 "GND" H 905 1777 50  0000 C CNN
F 2 "" H 900 1950 50  0001 C CNN
F 3 "" H 900 1950 50  0001 C CNN
	1    900  1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 60288BAA
P 1400 4500
F 0 "#PWR034" H 1400 4250 50  0001 C CNN
F 1 "GND" H 1405 4327 50  0000 C CNN
F 2 "" H 1400 4500 50  0001 C CNN
F 3 "" H 1400 4500 50  0001 C CNN
	1    1400 4500
	1    0    0    -1  
$EndComp
Text Notes 5020 6660 0    50   ~ 0
ATMEGA16M1 PROGRAMMING HEADER
Text Label 4100 2500 0    50   ~ 0
FAULT_SIGNAL
$Comp
L formula:COM-11441 U9
U 1 1 603B1F69
P 9650 1750
F 0 "U9" H 9650 2417 50  0000 C CNN
F 1 "COM-11441" H 9650 2326 50  0000 C CNN
F 2 "Display_7Segment:CA56-12EWA" H 9650 1150 50  0001 C CNN
F 3 "https://github.com/sparkfun/Serial7SegmentDisplay/wiki/Serial-7-Segment-Display-Datasheet" H 9220 1780 50  0001 C CNN
	1    9650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR054
U 1 1 603B43F7
P 8300 2050
F 0 "#PWR054" H 8300 1900 50  0001 C CNN
F 1 "VCC" H 8315 2223 50  0000 C CNN
F 2 "" H 8300 2050 50  0001 C CNN
F 3 "" H 8300 2050 50  0001 C CNN
	1    8300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 603ADD9F
P 8500 2200
F 0 "#PWR056" H 8500 1950 50  0001 C CNN
F 1 "GND" H 8505 2027 50  0000 C CNN
F 2 "" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
Text Label 8550 1550 2    50   ~ 0
SS_V
Text Label 8550 1650 2    50   ~ 0
SDI
Text Label 8550 1850 2    50   ~ 0
SCK
NoConn ~ 10750 1400
NoConn ~ 10750 1500
NoConn ~ 8550 1450
NoConn ~ 8550 1750
NoConn ~ 8550 1950
Text Label 3700 1800 0    50   ~ 0
CS
$Comp
L formula:UF_5_VT J6
U 1 1 603D61B6
P 7250 1900
F 0 "J6" H 7358 2337 60  0000 C CNN
F 1 "UF_5_VT" H 7358 2231 60  0000 C CNN
F 2 "" H 7150 2150 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 7250 2250 60  0001 C CNN
F 4 "DK" H 7250 1900 60  0001 C CNN "MFN"
F 5 "WM11667-ND" H 7250 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1722861105/WM11667-ND/5360132" H 7750 2750 60  0001 C CNN "PurchasingLink"
	1    7250 1900
	-1   0    0    -1  
$EndComp
Text Label 6050 1700 2    50   ~ 0
SS_V
Text Label 6900 1800 2    50   ~ 0
SDI
Text Label 6900 1900 2    50   ~ 0
SCK
$Comp
L power:VCC #PWR050
U 1 1 603DA40F
P 6600 1950
F 0 "#PWR050" H 6600 1800 50  0001 C CNN
F 1 "VCC" H 6615 2123 50  0000 C CNN
F 2 "" H 6600 1950 50  0001 C CNN
F 3 "" H 6600 1950 50  0001 C CNN
	1    6600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 603DE9CA
P 6850 2150
F 0 "#PWR053" H 6850 1900 50  0001 C CNN
F 1 "GND" H 6855 1977 50  0000 C CNN
F 2 "" H 6850 2150 50  0001 C CNN
F 3 "" H 6850 2150 50  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
$Comp
L formula:R_4.7K R49
U 1 1 604024DF
P 6450 1550
F 0 "R49" H 6520 1596 50  0000 L CNN
F 1 "R_4.7K" H 6520 1505 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 6380 1550 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" V 6530 1550 50  0001 C CNN
F 4 "DK" V 6630 1650 60  0001 C CNN "MFN"
F 5 "311-4.7KARCT-ND" V 6730 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-074K7L/311-4.7KARCT-ND/731274" V 6830 1850 60  0001 C CNN "PurchasingLink"
	1    6450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR048
U 1 1 604024E5
P 6450 1400
F 0 "#PWR048" H 6450 1250 50  0001 C CNN
F 1 "VCC" H 6465 1573 50  0000 C CNN
F 2 "" H 6450 1400 50  0001 C CNN
F 3 "" H 6450 1400 50  0001 C CNN
	1    6450 1400
	1    0    0    -1  
$EndComp
Text Notes 5820 1020 0    50   ~ 0
CONNECTOR FOR 7 SEGMENT DISPLAY VOLTAGE
Text Notes 8960 2670 0    50   ~ 0
7 SEGMENT DISPLAY FOR CURRENT\n
$Comp
L power:VCC #PWR055
U 1 1 603E739B
P 8350 3800
F 0 "#PWR055" H 8350 3650 50  0001 C CNN
F 1 "VCC" H 8365 3973 50  0000 C CNN
F 2 "" H 8350 3800 50  0001 C CNN
F 3 "" H 8350 3800 50  0001 C CNN
	1    8350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 603E73A2
P 8500 3900
F 0 "#PWR057" H 8500 3650 50  0001 C CNN
F 1 "GND" H 8505 3727 50  0000 C CNN
F 2 "" H 8500 3900 50  0001 C CNN
F 3 "" H 8500 3900 50  0001 C CNN
	1    8500 3900
	1    0    0    -1  
$EndComp
Text Label 8600 3300 2    50   ~ 0
SS_I
Text Label 8600 3400 2    50   ~ 0
SDI
Text Label 8600 3600 2    50   ~ 0
SCK
NoConn ~ 10800 3150
NoConn ~ 10800 3250
NoConn ~ 8600 3200
NoConn ~ 8600 3500
NoConn ~ 8600 3700
$Comp
L formula:UF_5_VT J4
U 1 1 603EDB72
P 7100 3450
F 0 "J4" H 7208 3887 60  0000 C CNN
F 1 "UF_5_VT" H 7208 3781 60  0000 C CNN
F 2 "" H 7000 3700 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 7100 3800 60  0001 C CNN
F 4 "DK" H 7100 3450 60  0001 C CNN "MFN"
F 5 "WM11667-ND" H 7100 3450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1722861105/WM11667-ND/5360132" H 7600 4300 60  0001 C CNN "PurchasingLink"
	1    7100 3450
	-1   0    0    -1  
$EndComp
Text Label 6750 3350 2    50   ~ 0
SDI
Text Label 6750 3450 2    50   ~ 0
SCK
$Comp
L power:VCC #PWR049
U 1 1 603EDB7A
P 6500 3500
F 0 "#PWR049" H 6500 3350 50  0001 C CNN
F 1 "VCC" H 6515 3673 50  0000 C CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 603EDB81
P 6750 3650
F 0 "#PWR051" H 6750 3400 50  0001 C CNN
F 1 "GND" H 6755 3477 50  0000 C CNN
F 2 "" H 6750 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L formula:R_4.7K R47
U 1 1 603EDB8C
P 6220 3100
F 0 "R47" H 6290 3146 50  0000 L CNN
F 1 "R_4.7K" H 6290 3055 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 6150 3100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" V 6300 3100 50  0001 C CNN
F 4 "DK" V 6400 3200 60  0001 C CNN "MFN"
F 5 "311-4.7KARCT-ND" V 6500 3300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-074K7L/311-4.7KARCT-ND/731274" V 6600 3400 60  0001 C CNN "PurchasingLink"
	1    6220 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR045
U 1 1 603EDB92
P 6220 2890
F 0 "#PWR045" H 6220 2740 50  0001 C CNN
F 1 "VCC" H 6235 3063 50  0000 C CNN
F 2 "" H 6220 2890 50  0001 C CNN
F 3 "" H 6220 2890 50  0001 C CNN
	1    6220 2890
	1    0    0    -1  
$EndComp
Wire Wire Line
	6220 2890 6220 2950
Wire Wire Line
	6750 3250 6220 3250
Connection ~ 6220 3250
Wire Wire Line
	6220 3250 5830 3250
Text Notes 5900 2600 0    50   ~ 0
CONNECTOR FOR 7 SEGMENT DISPLAY CURRENT
Text Label 5830 3250 2    50   ~ 0
SS_I
Text Label 3700 2400 0    50   ~ 0
SS_V
Text Label 3700 1500 0    50   ~ 0
SS_I
Text Label 4100 2600 0    50   ~ 0
DONE_SIGNAL
Text Notes 2440 6370 0    50   ~ 0
DEBUG LEDS\n\n
Text Label 1750 6600 2    50   ~ 0
DEBUG_LED1
Text Label 1750 6800 2    50   ~ 0
DEBUG_LED2
Text Notes 5940 4750 0    50   ~ 0
CONNECTOR FOR ROTARY ENCODERS
$Comp
L formula:UF_5_VT J5
U 1 1 60446245
P 7150 5650
F 0 "J5" H 7258 6087 60  0000 C CNN
F 1 "UF_5_VT" H 7258 5981 60  0000 C CNN
F 2 "" H 7050 5900 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 7150 6000 60  0001 C CNN
F 4 "DK" H 7150 5650 60  0001 C CNN "MFN"
F 5 "WM11667-ND" H 7150 5650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1722861105/WM11667-ND/5360132" H 7650 6500 60  0001 C CNN "PurchasingLink"
	1    7150 5650
	-1   0    0    -1  
$EndComp
Text Label 5850 5450 2    50   ~ 0
CS
Text Label 6800 5550 2    50   ~ 0
D_OUTPUT_V
Text Label 6800 5650 2    50   ~ 0
CLK
$Comp
L power:VCC #PWR047
U 1 1 6044624E
P 6250 5750
F 0 "#PWR047" H 6250 5600 50  0001 C CNN
F 1 "VCC" H 6265 5923 50  0000 C CNN
F 2 "" H 6250 5750 50  0001 C CNN
F 3 "" H 6250 5750 50  0001 C CNN
	1    6250 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 60446255
P 6800 5850
F 0 "#PWR052" H 6800 5600 50  0001 C CNN
F 1 "GND" H 6805 5677 50  0000 C CNN
F 2 "" H 6800 5850 50  0001 C CNN
F 3 "" H 6800 5850 50  0001 C CNN
	1    6800 5850
	1    0    0    -1  
$EndComp
$Comp
L formula:R_4.7K R48
U 1 1 60446260
P 6250 5300
F 0 "R48" H 6320 5346 50  0000 L CNN
F 1 "R_4.7K" H 6320 5255 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 6180 5300 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" V 6330 5300 50  0001 C CNN
F 4 "DK" V 6430 5400 60  0001 C CNN "MFN"
F 5 "311-4.7KARCT-ND" V 6530 5500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/RC0805JR-074K7L/311-4.7KARCT-ND/731274" V 6630 5600 60  0001 C CNN "PurchasingLink"
	1    6250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR046
U 1 1 60446266
P 6250 5150
F 0 "#PWR046" H 6250 5000 50  0001 C CNN
F 1 "VCC" H 6265 5323 50  0000 C CNN
F 2 "" H 6250 5150 50  0001 C CNN
F 3 "" H 6250 5150 50  0001 C CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
NoConn ~ 3700 1700
NoConn ~ 3700 2100
$Comp
L formula:Q8P7BXXG02E D7
U 1 1 605503BA
P 3850 6650
F 0 "D7" H 3843 6866 50  0000 C CNN
F 1 "Q8P7BXXG02E" H 3843 6775 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3750 6650 50  0001 C CNN
F 3 "https://www.apem.com/us/index.php?controller=attachment&id_attachment=1780" H 3850 6750 50  0001 C CNN
F 4 "DK" H 3850 6650 60  0001 C CNN "MFN"
F 5 "Q8P7BXXG02E" H 3850 6650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/apem-inc/Q8P7BXXG02E/3153099" H 4250 7150 60  0001 C CNN "PurchasingLink"
	1    3850 6650
	-1   0    0    1   
$EndComp
$Comp
L formula:R_200 R42
U 1 1 6055DE7E
P 2000 6600
F 0 "R42" H 2070 6646 50  0000 L CNN
F 1 "R_200" H 2070 6555 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1930 6600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2080 6600 50  0001 C CNN
F 4 "DK" H 2000 6600 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 2000 6600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 2480 7000 60  0001 C CNN "PurchasingLink"
	1    2000 6600
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R43
U 1 1 60561635
P 2000 6800
F 0 "R43" V 1800 6850 50  0000 L CNN
F 1 "R_200" V 1900 6700 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1930 6800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2080 6800 50  0001 C CNN
F 4 "DK" H 2000 6800 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 2000 6800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 2480 7200 60  0001 C CNN "PurchasingLink"
	1    2000 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 6056C8D7
P 2300 6950
F 0 "#PWR035" H 2300 6700 50  0001 C CNN
F 1 "GND" H 2305 6777 50  0000 C CNN
F 2 "" H 2300 6950 50  0001 C CNN
F 3 "" H 2300 6950 50  0001 C CNN
	1    2300 6950
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_01x04 J2
U 1 1 605728F2
P 2550 6700
F 0 "J2" H 2778 6701 50  0000 L CNN
F 1 "CONN_01x04" H 2778 6610 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2550 6900 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 2550 6900 50  0001 C CNN
F 4 "DK" H 2900 7200 50  0001 C CNN "MFN"
F 5 "732-5317-ND" H 2800 7100 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/61300411121/732-5317-ND/4846827" H 2700 7000 50  0001 C CNN "PurchasingLink"
	1    2550 6700
	1    0    0    -1  
$EndComp
$Comp
L formula:Q8P7BXXG02E D8
U 1 1 60579F84
P 3850 7050
F 0 "D8" H 3843 7266 50  0000 C CNN
F 1 "Q8P7BXXG02E" H 3843 7175 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3750 7050 50  0001 C CNN
F 3 "https://www.apem.com/us/index.php?controller=attachment&id_attachment=1780" H 3850 7150 50  0001 C CNN
F 4 "DK" H 3850 7050 60  0001 C CNN "MFN"
F 5 "Q8P7BXXG02E" H 3850 7050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/apem-inc/Q8P7BXXG02E/3153099" H 4250 7550 60  0001 C CNN "PurchasingLink"
	1    3850 7050
	-1   0    0    1   
$EndComp
Text Label 3500 6650 2    50   ~ 0
1
Text Label 3500 7050 2    50   ~ 0
3
Text Label 4200 6650 0    50   ~ 0
2
Text Label 4200 7050 0    50   ~ 0
4
Text Notes 7430 5410 0    50   ~ 0
How to wire:\n1. Connect DO & DI for rotary encoders. \n2. Connect VCC, CS, CLK, GND together.\n3. Connect DO for the second encoder\nto the connector.
Text HLabel 750  1500 0    50   BiDi ~ 0
+5V
Wire Wire Line
	900  1950 900  1850
Wire Wire Line
	900  1550 900  1500
Wire Wire Line
	750  1500 900  1500
Connection ~ 900  1500
Wire Wire Line
	900  1500 900  1400
$Comp
L formula:ATMEGA16M1 U8
U 1 1 5FCE3B69
P 2600 3200
F 0 "U8" H 2600 5167 50  0000 C CNN
F 1 "ATMEGA16M1" H 2600 5076 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2600 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1650 5030 50  0001 C CNN
F 4 "DK" H 2600 3200 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2600 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2050 5430 60  0001 C CNN "PurchasingLink"
	1    2600 3200
	1    0    0    -1  
$EndComp
Text HLabel 3750 3100 2    50   Output ~ 0
MCU_DAC
Text Label 3700 1600 0    50   ~ 0
SDI
Text HLabel 3750 3900 2    50   Input ~ 0
LV_I_SENSE
Text HLabel 3750 3800 2    50   Input ~ 0
LV_V_FB
$Comp
L power:GND #PWR038
U 1 1 5FA510AE
P 4150 4850
F 0 "#PWR038" H 4150 4600 50  0001 C CNN
F 1 "GND" H 4155 4677 50  0000 C CNN
F 2 "" H 4150 4850 50  0001 C CNN
F 3 "" H 4150 4850 50  0001 C CNN
	1    4150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5FA55995
P 4900 4150
F 0 "#PWR041" H 4900 3900 50  0001 C CNN
F 1 "GND" H 4905 3977 50  0000 C CNN
F 2 "" H 4900 4150 50  0001 C CNN
F 3 "" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5FA51C2A
P 4800 4850
F 0 "#PWR040" H 4800 4600 50  0001 C CNN
F 1 "GND" H 4805 4677 50  0000 C CNN
F 2 "" H 4800 4850 50  0001 C CNN
F 3 "" H 4800 4850 50  0001 C CNN
	1    4800 4850
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C36
U 1 1 5FA4C9FC
P 4800 4700
F 0 "C36" H 4915 4746 50  0000 L CNN
F 1 "C_30pF" H 4915 4655 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4838 4550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4825 4800 50  0001 C CNN
F 4 "DK" H 4800 4700 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4800 4700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5225 5200 60  0001 C CNN "PurchasingLink"
	1    4800 4700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C35
U 1 1 5FA4BADB
P 4150 4700
F 0 "C35" H 4265 4746 50  0000 L CNN
F 1 "C_30pF" H 4265 4655 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4188 4550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4175 4800 50  0001 C CNN
F 4 "DK" H 4150 4700 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4150 4700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4575 5200 60  0001 C CNN "PurchasingLink"
	1    4150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4500 4150 4400
Wire Wire Line
	3700 4200 4350 4200
Text Label 4600 4000 0    50   ~ 0
RESET
Wire Wire Line
	4350 3850 4550 3850
Wire Wire Line
	4350 3850 4350 4000
Wire Wire Line
	4600 4000 4350 4000
Connection ~ 4350 4000
Wire Wire Line
	4350 4000 4350 4200
Wire Wire Line
	4850 3850 5000 3850
Wire Wire Line
	5000 3850 5000 3800
$Comp
L formula:Crystal_SMD Y1
U 1 1 5FA4F14C
P 4450 4500
F 0 "Y1" H 4594 4546 50  0000 L CNN
F 1 "Crystal_SMD" H 4594 4455 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4400 4575 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4500 4675 50  0001 C CNN
F 4 "DK" H 4450 4500 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4450 4500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4900 5075 60  0001 C CNN "PurchasingLink"
	1    4450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4500 4150 4500
Wire Wire Line
	3700 4400 4150 4400
Connection ~ 4150 4500
Wire Wire Line
	4150 4550 4150 4500
Wire Wire Line
	4450 4750 4450 4650
Wire Wire Line
	4900 4150 4450 4150
Wire Wire Line
	4450 4150 4450 4350
Wire Wire Line
	4800 4550 4800 4500
Wire Wire Line
	3700 4300 4800 4300
Wire Wire Line
	4550 4500 4800 4500
Connection ~ 4800 4500
Wire Wire Line
	4800 4500 4800 4300
Wire Wire Line
	3700 3800 3750 3800
Wire Wire Line
	3700 3900 3750 3900
Wire Wire Line
	3700 3100 3750 3100
Wire Wire Line
	1500 4400 1400 4400
Wire Wire Line
	1400 4400 1400 4500
Wire Wire Line
	1400 4400 1400 4000
Wire Wire Line
	1400 4000 1500 4000
Connection ~ 1400 4400
$Comp
L power:GND #PWR033
U 1 1 60282627
P 1350 2150
F 0 "#PWR033" H 1350 1900 50  0001 C CNN
F 1 "GND" H 1355 1977 50  0000 C CNN
F 2 "" H 1350 2150 50  0001 C CNN
F 3 "" H 1350 2150 50  0001 C CNN
	1    1350 2150
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100 R41
U 1 1 6027D326
P 1350 1650
F 0 "R41" H 1420 1696 50  0000 L CNN
F 1 "R_100" H 1420 1605 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 550 1800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1050 2150 50  0001 C CNN
F 4 "DK" H 1350 1650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 700 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1830 2050 60  0001 C CNN "PurchasingLink"
	1    1350 1650
	1    0    0    -1  
$EndComp
NoConn ~ 1500 2200
$Comp
L formula:C_100pF C34
U 1 1 6027E883
P 1350 2000
F 0 "C34" H 1150 2000 50  0000 L CNN
F 1 "C_100pF" H 1000 1900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1388 1850 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 1375 2100 50  0001 C CNN
F 4 "DK" H 1350 2000 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 1350 2000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 1775 2500 60  0001 C CNN "PurchasingLink"
	1    1350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1500 1350 1500
Wire Wire Line
	1350 1500 1500 1500
Connection ~ 1350 1500
Wire Wire Line
	1350 1800 1350 1850
Wire Wire Line
	1350 1800 1500 1800
Connection ~ 1350 1800
$Comp
L power:GND #PWR036
U 1 1 5FA6AC79
P 3800 5200
F 0 "#PWR036" H 3800 4950 50  0001 C CNN
F 1 "GND" H 3805 5027 50  0000 C CNN
F 2 "" H 3800 5200 50  0001 C CNN
F 3 "" H 3800 5200 50  0001 C CNN
	1    3800 5200
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D5
U 1 1 5FA678E9
P 3400 5150
F 0 "D5" H 3393 4895 50  0000 C CNN
F 1 "LED_0805" H 3393 4986 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3300 5150 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3400 5250 50  0001 C CNN
F 4 "DK" H 3400 5150 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3400 5150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3800 5650 60  0001 C CNN "PurchasingLink"
	1    3400 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 5150 3250 5150
Wire Wire Line
	2350 5550 2650 5550
Wire Wire Line
	2950 5550 3250 5550
Wire Wire Line
	3550 5550 3800 5550
Wire Wire Line
	3800 5550 3800 5600
Wire Wire Line
	3800 5200 3800 5150
Wire Wire Line
	3800 5150 3550 5150
Wire Wire Line
	2350 6900 2300 6900
Wire Wire Line
	2300 6900 2300 6950
Wire Wire Line
	2350 6700 2300 6700
Wire Wire Line
	2300 6700 2300 6900
Connection ~ 2300 6900
Wire Wire Line
	1750 6800 1850 6800
Wire Wire Line
	2150 6800 2350 6800
Wire Wire Line
	1750 6600 1850 6600
Wire Wire Line
	2150 6600 2350 6600
Wire Wire Line
	4200 7050 4000 7050
Wire Wire Line
	3500 7050 3700 7050
Wire Wire Line
	3500 6650 3700 6650
Wire Wire Line
	4000 6650 4200 6650
Wire Wire Line
	5850 5450 6250 5450
Wire Wire Line
	6250 5450 6800 5450
Connection ~ 6250 5450
Wire Wire Line
	6250 5750 6800 5750
Wire Wire Line
	10200 6150 10300 6150
Wire Wire Line
	10200 6000 10300 6000
Wire Wire Line
	9500 5950 9500 5250
Wire Wire Line
	9500 5250 9600 5250
Wire Wire Line
	9500 5950 9600 5950
Wire Wire Line
	9350 4950 9600 4950
Wire Wire Line
	10200 5000 10350 5000
Wire Wire Line
	10200 5150 10350 5150
Wire Wire Line
	6050 1700 6450 1700
Wire Wire Line
	6450 1700 6900 1700
Connection ~ 6450 1700
Wire Wire Line
	6600 1950 6600 2000
Wire Wire Line
	6600 2000 6900 2000
Wire Wire Line
	6850 2150 6850 2100
Wire Wire Line
	6850 2100 6900 2100
Wire Wire Line
	6500 3550 6500 3500
Wire Wire Line
	6500 3550 6750 3550
$Comp
L formula:COM-11441 U10
U 1 1 603E7395
P 9700 3500
F 0 "U10" H 9700 4167 50  0000 C CNN
F 1 "COM-11441" H 9700 4076 50  0000 C CNN
F 2 "Display_7Segment:CA56-12EWA" H 9700 2900 50  0001 C CNN
F 3 "https://github.com/sparkfun/Serial7SegmentDisplay/wiki/Serial-7-Segment-Display-Datasheet" H 9270 3530 50  0001 C CNN
	1    9700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3900 8600 3900
Wire Wire Line
	8350 3800 8600 3800
Wire Wire Line
	8550 2150 8500 2150
Wire Wire Line
	8500 2150 8500 2200
Wire Wire Line
	8300 2050 8550 2050
Text HLabel 3750 2700 2    50   Output ~ 0
HV_5V_CTRL
Wire Wire Line
	3700 2700 3750 2700
Text HLabel 3750 3000 2    50   Output ~ 0
CHARGE
Wire Wire Line
	3700 3000 3750 3000
Text HLabel 3750 2500 2    50   Input ~ 0
~FAULT
Wire Wire Line
	3700 2500 3750 2500
Text HLabel 3750 2600 2    50   Input ~ 0
~DONE
Wire Wire Line
	3700 2600 3750 2600
$EndSCHEMATC
