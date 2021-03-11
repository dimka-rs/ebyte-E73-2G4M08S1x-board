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
Wire Wire Line
	7100 3000 7250 3000
Wire Wire Line
	7100 3100 7250 3100
Wire Wire Line
	7250 3100 7250 3000
Wire Wire Line
	7100 3200 7250 3200
Wire Wire Line
	7250 3200 7250 3100
Connection ~ 7250 3100
$Comp
L Connector:USB_B_Micro J1
U 1 1 603EC00D
P 900 1400
F 0 "J1" H 957 1867 50  0000 C CNN
F 1 "USB_B_Micro" H 957 1776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 1050 1350 50  0001 C CNN
F 3 "~" H 1050 1350 50  0001 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 603ECD3D
P 900 1900
F 0 "#PWR01" H 900 1650 50  0001 C CNN
F 1 "GND" H 905 1727 50  0000 C CNN
F 2 "" H 900 1900 50  0001 C CNN
F 3 "" H 900 1900 50  0001 C CNN
	1    900  1900
	1    0    0    -1  
$EndComp
NoConn ~ 1200 1600
Text GLabel 1700 1200 2    50   Output ~ 0
VBUS
Wire Wire Line
	7100 1900 7300 1900
Wire Wire Line
	7100 2000 7300 2000
Wire Wire Line
	7100 2100 7300 2100
Text GLabel 7300 1900 2    50   Input ~ 0
VBUS
Text GLabel 7300 2000 2    50   BiDi ~ 0
D-
Text GLabel 7300 2100 2    50   BiDi ~ 0
D+
$Comp
L power:GND #PWR011
U 1 1 603F0117
P 7450 3100
F 0 "#PWR011" H 7450 2850 50  0001 C CNN
F 1 "GND" H 7455 2927 50  0000 C CNN
F 2 "" H 7450 3100 50  0001 C CNN
F 3 "" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3100 7450 3100
Wire Wire Line
	7100 2300 7300 2300
Wire Wire Line
	7100 2400 7300 2400
Wire Wire Line
	7100 2500 7300 2500
Wire Wire Line
	7100 2700 7300 2700
Text GLabel 7300 2300 2    50   Input ~ 0
RST
Text GLabel 7300 2400 2    50   Input ~ 0
SWD
Text GLabel 7300 2500 2    50   Input ~ 0
SWC
Text GLabel 7300 2700 2    50   Input ~ 0
VDD
Text GLabel 7300 2800 2    50   Input ~ 0
VDDH
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 603F2672
P 4050 5800
F 0 "J3" H 4158 5981 50  0000 C CNN
F 1 "BAT" H 4158 5890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4050 5800 50  0001 C CNN
F 3 "~" H 4050 5800 50  0001 C CNN
	1    4050 5800
	-1   0    0    1   
$EndComp
Text GLabel 1950 3850 2    50   Input ~ 0
VBAT
Text GLabel 1150 3850 2    50   Input ~ 0
VBUS
Text GLabel 2200 4350 2    50   Output ~ 0
VDDH
Text GLabel 9900 1000 2    50   Input ~ 0
VDD
Text GLabel 9900 1100 2    50   Input ~ 0
SWD
Text GLabel 9900 1200 2    50   Input ~ 0
SWC
Text GLabel 9100 1200 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J6
U 1 1 604507FC
P 9400 2300
F 0 "J6" H 8956 2300 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 8957 2255 50  0001 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 9400 2300 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 9050 1050 50  0001 C CNN
	1    9400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1000 9900 1000
Wire Wire Line
	9750 1100 9900 1100
Wire Wire Line
	9750 1200 9900 1200
Text GLabel 9500 1600 2    50   Input ~ 0
VDD
Wire Wire Line
	9400 1600 9400 1700
Text GLabel 9500 3000 2    50   Input ~ 0
GND
Wire Wire Line
	9400 2900 9400 3000
Wire Wire Line
	9300 2900 9300 3000
Wire Wire Line
	9300 3000 9400 3000
Wire Wire Line
	9400 3000 9500 3000
Connection ~ 9400 3000
Text GLabel 10000 2200 2    50   Input ~ 0
SWC
Text GLabel 10000 2000 2    50   Input ~ 0
RST
Text GLabel 10000 2300 2    50   Input ~ 0
SWD
Text GLabel 10000 2400 2    50   Input ~ 0
SWO
Wire Wire Line
	9900 2000 10000 2000
Wire Wire Line
	9900 2200 10000 2200
Wire Wire Line
	9900 2300 10000 2300
Wire Wire Line
	9900 2400 10000 2400
NoConn ~ 9900 2500
$Comp
L Switch:SW_Push SW1
U 1 1 6046D1EA
P 9500 3600
F 0 "SW1" H 9500 3885 50  0000 C CNN
F 1 "SW_Push" H 9500 3794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 9500 3800 50  0001 C CNN
F 3 "~" H 9500 3800 50  0001 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
Text GLabel 9850 3600 2    50   Input ~ 0
GND
Wire Wire Line
	9700 3600 9850 3600
Text GLabel 9150 3600 0    50   Input ~ 0
P0.12
Wire Wire Line
	9150 3600 9300 3600
$Comp
L Device:LED D6
U 1 1 60470742
P 9600 3950
F 0 "D6" H 9593 4167 50  0000 C CNN
F 1 "LED" H 9593 4076 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9600 3950 50  0001 C CNN
F 3 "~" H 9600 3950 50  0001 C CNN
	1    9600 3950
	1    0    0    -1  
$EndComp
Text GLabel 9850 3950 2    50   Input ~ 0
VDD
Wire Wire Line
	9850 3950 9750 3950
$Comp
L Device:R R5
U 1 1 60473C67
P 9200 3950
F 0 "R5" V 8993 3950 50  0000 C CNN
F 1 "470R" V 9084 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 3950 50  0001 C CNN
F 3 "~" H 9200 3950 50  0001 C CNN
	1    9200 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3950 9350 3950
Text GLabel 8950 3950 0    50   Input ~ 0
P0.13
Wire Wire Line
	8950 3950 9050 3950
Text GLabel 9500 4250 2    50   Input ~ 0
VDD
Wire Wire Line
	9400 4350 9400 4250
Wire Wire Line
	9400 4250 9500 4250
Text GLabel 9500 5050 2    50   Input ~ 0
GND
Wire Wire Line
	9400 4950 9400 5050
Wire Wire Line
	9400 5050 9500 5050
NoConn ~ 9700 4650
Text GLabel 8950 4650 0    50   Input ~ 0
P0.15
Wire Wire Line
	8950 4650 9100 4650
Text GLabel 5000 1400 0    50   Input ~ 0
P0.02
Text GLabel 5000 1500 0    50   Input ~ 0
P0.03
Text GLabel 5000 1600 0    50   Input ~ 0
P0.04
Text GLabel 5000 1700 0    50   Input ~ 0
P0.05
Text GLabel 5000 1800 0    50   Input ~ 0
P0.06
Text GLabel 5000 1900 0    50   Input ~ 0
P0.07
Text GLabel 5000 2000 0    50   Input ~ 0
P0.08
Text GLabel 5000 2100 0    50   Input ~ 0
P0.09
Text GLabel 5000 2200 0    50   Input ~ 0
P0.10
Text GLabel 5000 2300 0    50   Input ~ 0
P0.12
Text GLabel 5000 2400 0    50   Input ~ 0
P0.13
Text GLabel 5000 2500 0    50   Input ~ 0
P0.15
Text GLabel 5000 2600 0    50   Input ~ 0
P0.17
Text GLabel 5000 2700 0    50   Input ~ 0
P0.20
Text GLabel 5000 2800 0    50   Input ~ 0
P0.22
Text GLabel 5000 2900 0    50   Input ~ 0
P0.24
Text GLabel 5000 3000 0    50   Input ~ 0
P0.25
Text GLabel 5000 3100 0    50   Input ~ 0
P0.26
Text GLabel 5000 3200 0    50   Input ~ 0
P0.28
Text GLabel 5000 3300 0    50   Input ~ 0
P0.29
Text GLabel 5000 3400 0    50   Input ~ 0
P0.30
Text GLabel 5000 3500 0    50   Input ~ 0
P0.31
Wire Wire Line
	5000 1400 5100 1400
Wire Wire Line
	5000 1500 5100 1500
Wire Wire Line
	5100 1600 5000 1600
Wire Wire Line
	5000 1700 5100 1700
Wire Wire Line
	5100 1800 5000 1800
Wire Wire Line
	5000 1900 5100 1900
Wire Wire Line
	5100 2000 5000 2000
Wire Wire Line
	5000 2100 5100 2100
Wire Wire Line
	5100 2200 5000 2200
Wire Wire Line
	5000 2300 5100 2300
Wire Wire Line
	5100 2400 5000 2400
Wire Wire Line
	5000 2500 5100 2500
Wire Wire Line
	5100 2600 5000 2600
Wire Wire Line
	5000 2700 5100 2700
Wire Wire Line
	5100 2800 5000 2800
Wire Wire Line
	5000 2900 5100 2900
Wire Wire Line
	5100 3000 5000 3000
Wire Wire Line
	5000 3100 5100 3100
Wire Wire Line
	5000 3200 5100 3200
Wire Wire Line
	5100 3300 5000 3300
Wire Wire Line
	5000 3400 5100 3400
Wire Wire Line
	5100 3500 5000 3500
Text GLabel 7200 1200 2    50   Input ~ 0
SWO
Text GLabel 7200 1300 2    50   Input ~ 0
P1.02
Text GLabel 7200 1400 2    50   Input ~ 0
P1.04
Text GLabel 7200 1500 2    50   Input ~ 0
P1.05
Text GLabel 7200 1600 2    50   Input ~ 0
P1.06
Text GLabel 7200 1700 2    50   Input ~ 0
P1.09
Wire Wire Line
	7100 1200 7200 1200
Wire Wire Line
	7200 1300 7100 1300
Wire Wire Line
	7100 1400 7200 1400
Wire Wire Line
	7200 1500 7100 1500
Wire Wire Line
	7100 1600 7200 1600
Wire Wire Line
	7200 1700 7100 1700
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 604CE893
P 9450 1100
F 0 "J7" H 9500 1325 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9500 1326 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9450 1100 50  0001 C CNN
F 3 "~" H 9450 1100 50  0001 C CNN
	1    9450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1200 9250 1200
Text GLabel 9100 1000 0    50   Input ~ 0
SWO
Wire Wire Line
	9100 1000 9250 1000
Text GLabel 9100 1100 0    50   Input ~ 0
RST
Wire Wire Line
	9100 1100 9250 1100
Text GLabel 3250 1200 2    50   Input ~ 0
P0.06
Text GLabel 3250 1100 2    50   Input ~ 0
P0.08
$Comp
L Device:Crystal Y1
U 1 1 60519404
P 4450 1150
F 0 "Y1" V 4100 1100 50  0000 L CNN
F 1 "Crystal" V 4200 1050 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_MS3V-T1R" H 4450 1150 50  0001 C CNN
F 3 "~" H 4450 1150 50  0001 C CNN
	1    4450 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 6051A3A6
P 4150 1000
F 0 "C6" V 3898 1000 50  0000 C CNN
F 1 "C" V 3989 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 850 50  0001 C CNN
F 3 "~" H 4150 1000 50  0001 C CNN
	1    4150 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 6051ABC0
P 4150 1300
F 0 "C7" V 3898 1300 50  0000 C CNN
F 1 "C" V 3989 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 1150 50  0001 C CNN
F 3 "~" H 4150 1300 50  0001 C CNN
	1    4150 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1000 3900 1300
Wire Wire Line
	3900 1300 4000 1300
Wire Wire Line
	4000 1000 3900 1000
Wire Wire Line
	4300 1000 4450 1000
Wire Wire Line
	4300 1300 4450 1300
Wire Wire Line
	4450 1300 5100 1300
Connection ~ 4450 1300
Wire Wire Line
	4450 1000 4950 1000
Wire Wire Line
	4950 1000 4950 1200
Wire Wire Line
	4950 1200 5100 1200
Connection ~ 4450 1000
$Comp
L Battery_Management:MCP73831-2-OT U1
U 1 1 60533604
P 1850 5600
F 0 "U1" H 1850 6081 50  0000 C CNN
F 1 "MCP73831-2-OT" H 1850 5990 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1900 5350 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 1700 5550 50  0001 C CNN
	1    1850 5600
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH340E U3
U 1 1 60545418
P 2650 1500
F 0 "U3" H 2850 900 50  0000 C CNN
F 1 "CH340E" H 2950 800 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 2700 950 50  0001 L CNN
F 3 "https://www.mpja.com/download/35227cpdata.pdf" H 2300 2300 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6054F407
P 2650 2300
F 0 "#PWR07" H 2650 2050 50  0001 C CNN
F 1 "GND" H 2655 2127 50  0000 C CNN
F 2 "" H 2650 2300 50  0001 C CNN
F 3 "" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
Text GLabel 3250 1400 2    50   Input ~ 0
P0.05
Wire Wire Line
	3250 1400 3050 1400
Wire Wire Line
	3050 1100 3250 1100
Wire Wire Line
	3050 1200 3250 1200
Text GLabel 3250 1900 2    50   Input ~ 0
P0.07
Wire Wire Line
	3250 1900 3050 1900
Wire Wire Line
	2250 1600 2100 1600
Wire Wire Line
	2550 900  2550 700 
Wire Wire Line
	2550 700  2650 700 
Wire Wire Line
	2650 700  2650 900 
Text GLabel 2750 700  2    50   Input ~ 0
VDD
Wire Wire Line
	2750 700  2650 700 
Connection ~ 2650 700 
$Comp
L Device:C C3
U 1 1 6059A17F
P 2100 950
F 0 "C3" H 1985 904 50  0000 R CNN
F 1 "0.1" H 1985 995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 800 50  0001 C CNN
F 3 "~" H 2100 950 50  0001 C CNN
	1    2100 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 700  2100 700 
Wire Wire Line
	2100 700  2100 800 
Connection ~ 2550 700 
$Comp
L power:GND #PWR06
U 1 1 605A0222
P 2100 1150
F 0 "#PWR06" H 2100 900 50  0001 C CNN
F 1 "GND" H 2105 977 50  0000 C CNN
F 2 "" H 2100 1150 50  0001 C CNN
F 3 "" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1100 2100 1150
Wire Wire Line
	2650 2300 2650 2100
Text GLabel 1950 5300 2    50   Input ~ 0
VBUS
Wire Wire Line
	1950 5300 1850 5300
Text GLabel 3850 5500 2    50   Input ~ 0
VBAT
$Comp
L power:GND #PWR05
U 1 1 605CA9FA
P 1850 7200
F 0 "#PWR05" H 1850 6950 50  0001 C CNN
F 1 "GND" H 1855 7027 50  0000 C CNN
F 2 "" H 1850 7200 50  0001 C CNN
F 3 "" H 1850 7200 50  0001 C CNN
	1    1850 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 605CAD7B
P 1850 6100
F 0 "#PWR04" H 1850 5850 50  0001 C CNN
F 1 "GND" H 1855 5927 50  0000 C CNN
F 2 "" H 1850 6100 50  0001 C CNN
F 3 "" H 1850 6100 50  0001 C CNN
	1    1850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7100 1850 7150
Text GLabel 950  6700 0    50   Input ~ 0
VDDH
Text GLabel 3150 6700 2    50   Output ~ 0
VDD
Wire Wire Line
	9500 1600 9400 1600
$Comp
L LED:WS2812B D5
U 1 1 605F46F5
P 9400 4650
F 0 "D5" H 9744 4696 50  0000 L CNN
F 1 "WS2812B" H 9744 4605 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9450 4350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9500 4275 50  0001 L TNN
	1    9400 4650
	1    0    0    -1  
$EndComp
$Comp
L ebyte-E73-2G4M08S1x:E73-2G4M08S1E U4
U 1 1 6038ADCF
P 6100 2350
F 0 "U4" H 6100 3725 50  0000 C CNN
F 1 "E73-2G4M08S1E" H 6100 3634 50  0000 C CNN
F 2 "ebyte-E73-2G4M08S1x:ebyte-E73-2G4M08S1x" H 5800 3550 50  0001 C CNN
F 3 "" H 5800 3550 50  0001 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 605FD3CA
P 7200 3400
F 0 "TP2" V 7200 3588 50  0000 L CNN
F 1 "TestPoint" V 7245 3588 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7400 3400 50  0001 C CNN
F 3 "~" H 7400 3400 50  0001 C CNN
	1    7200 3400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 605FD98C
P 7200 3500
F 0 "TP3" V 7200 3688 50  0000 L CNN
F 1 "TestPoint" V 7245 3688 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7400 3500 50  0001 C CNN
F 3 "~" H 7400 3500 50  0001 C CNN
	1    7200 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3400 7100 3400
Wire Wire Line
	7100 3500 7200 3500
$Comp
L power:GND #PWR08
U 1 1 6060E403
P 3900 1350
F 0 "#PWR08" H 3900 1100 50  0001 C CNN
F 1 "GND" H 3905 1177 50  0000 C CNN
F 2 "" H 3900 1350 50  0001 C CNN
F 3 "" H 3900 1350 50  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1350 3900 1300
Connection ~ 3900 1300
$Comp
L Device:LED D4
U 1 1 60614BD2
P 2500 5700
F 0 "D4" H 2493 5917 50  0000 C CNN
F 1 "LED" H 2493 5826 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2500 5700 50  0001 C CNN
F 3 "~" H 2500 5700 50  0001 C CNN
	1    2500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60615B28
P 2900 5700
F 0 "R4" V 2693 5700 50  0000 C CNN
F 1 "R" V 2784 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 5700 50  0001 C CNN
F 3 "~" H 2900 5700 50  0001 C CNN
	1    2900 5700
	0    1    1    0   
$EndComp
Text GLabel 3150 5700 2    50   Input ~ 0
VBUS
Wire Wire Line
	3150 5700 3050 5700
Wire Wire Line
	2750 5700 2650 5700
Wire Wire Line
	2350 5700 2250 5700
$Comp
L Device:R R3
U 1 1 60628154
P 1350 5850
F 0 "R3" H 1280 5804 50  0000 R CNN
F 1 "10k" H 1280 5895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 5850 50  0001 C CNN
F 3 "~" H 1350 5850 50  0001 C CNN
	1    1350 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 5700 1350 5700
Wire Wire Line
	1350 6000 1350 6050
Connection ~ 1850 7150
Wire Wire Line
	1850 7150 1850 7200
$Comp
L Device:C C4
U 1 1 6065450B
P 2300 6950
F 0 "C4" H 2415 6996 50  0000 L CNN
F 1 "1u" H 2415 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 6800 50  0001 C CNN
F 3 "~" H 2300 6950 50  0001 C CNN
	1    2300 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6066DE23
P 1150 6950
F 0 "C2" H 1265 6996 50  0000 L CNN
F 1 "1u" H 1265 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1188 6800 50  0001 C CNN
F 3 "~" H 1150 6950 50  0001 C CNN
	1    1150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6700 1150 6700
Wire Wire Line
	1150 6700 1150 6800
Connection ~ 1150 6700
Wire Wire Line
	1150 7100 1150 7150
Wire Wire Line
	1150 7150 1850 7150
$Comp
L Device:C C1
U 1 1 606985C1
P 1000 5700
F 0 "C1" H 1115 5746 50  0000 L CNN
F 1 "4.7u" H 1115 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1038 5550 50  0001 C CNN
F 3 "~" H 1000 5700 50  0001 C CNN
	1    1000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6050 1000 6050
Wire Wire Line
	1000 6050 1000 5850
Connection ~ 1350 6050
Wire Wire Line
	1000 5550 1000 5300
Wire Wire Line
	1000 5300 1300 5300
Connection ~ 1850 5300
$Comp
L Device:C C5
U 1 1 606A9854
P 3500 5750
F 0 "C5" H 3615 5796 50  0000 L CNN
F 1 "4.7u" H 3615 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 5600 50  0001 C CNN
F 3 "~" H 3500 5750 50  0001 C CNN
	1    3500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5500 3500 5600
Connection ~ 3500 5500
Wire Wire Line
	1350 6050 1850 6050
Wire Wire Line
	1850 5900 1850 6050
Wire Wire Line
	1850 6100 1850 6050
Connection ~ 1850 6050
Wire Wire Line
	1850 6050 3500 6050
Wire Wire Line
	3500 6050 3500 5900
Wire Wire Line
	2250 5500 3500 5500
$Comp
L Device:D_Schottky D1
U 1 1 606DD57D
P 1300 4350
F 0 "D1" H 1300 4133 50  0000 C CNN
F 1 "NSR1020MW2T1G" H 1300 4224 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 1300 4350 50  0001 C CNN
F 3 "~" H 1300 4350 50  0001 C CNN
	1    1300 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 4150 1050 4350
Wire Wire Line
	1050 4350 1150 4350
Wire Wire Line
	1050 4150 1550 4150
Wire Wire Line
	1050 3850 1050 4150
Connection ~ 1050 4150
$Comp
L Device:R R2
U 1 1 606FAFA7
P 1050 4600
F 0 "R2" H 1120 4646 50  0000 L CNN
F 1 "100k" H 1120 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 4600 50  0001 C CNN
F 3 "~" H 1050 4600 50  0001 C CNN
	1    1050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 606FB33E
P 1050 4850
F 0 "#PWR03" H 1050 4600 50  0001 C CNN
F 1 "GND" H 1055 4677 50  0000 C CNN
F 2 "" H 1050 4850 50  0001 C CNN
F 3 "" H 1050 4850 50  0001 C CNN
	1    1050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4350 1050 4450
Connection ~ 1050 4350
Wire Wire Line
	1050 4750 1050 4850
Wire Wire Line
	1150 3850 1050 3850
Wire Wire Line
	1950 3850 1850 3850
Wire Wire Line
	1850 3850 1850 3950
Wire Wire Line
	1450 4350 1850 4350
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 60737134
P 1750 4150
F 0 "Q1" H 1955 4196 50  0000 L CNN
F 1 "PMV65XP" H 1955 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 4250 50  0001 C CNN
F 3 "~" H 1750 4150 50  0001 C CNN
	1    1750 4150
	1    0    0    -1  
$EndComp
Connection ~ 1850 4350
Wire Wire Line
	1850 4350 2200 4350
Text Notes 2250 5350 0    50   ~ 0
Ireg(mA) = 1000(V) / Rprog(kOhm)\n10k -> 100 mA charge
$Comp
L Regulator_Linear:LP5907MFX-3.3 U2
U 1 1 607390DE
P 1850 6800
F 0 "U2" H 1850 7167 50  0000 C CNN
F 1 "LP5907MFX-3.3" H 1850 7076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1850 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 1850 7300 50  0001 C CNN
	1    1850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7150 2300 7150
Wire Wire Line
	1150 6700 1400 6700
Wire Wire Line
	1400 6700 1400 6800
Wire Wire Line
	1400 6800 1550 6800
Connection ~ 1400 6700
Wire Wire Line
	1400 6700 1550 6700
Wire Wire Line
	2300 7100 2300 7150
Wire Wire Line
	2150 6700 2300 6700
Wire Wire Line
	2300 6700 2300 6800
Connection ~ 2300 6700
Wire Wire Line
	2300 6700 3150 6700
Wire Wire Line
	3500 5500 3800 5500
Connection ~ 3500 6050
Wire Wire Line
	3850 5700 3800 5700
Wire Wire Line
	3800 5700 3800 5500
Connection ~ 3800 5500
Wire Wire Line
	3800 5500 3850 5500
Wire Wire Line
	3850 5800 3800 5800
Wire Wire Line
	3800 5800 3800 6050
Wire Wire Line
	3800 6050 3500 6050
$Comp
L Connector:TestPoint TP1
U 1 1 607B9B90
P 2100 1600
F 0 "TP1" V 2203 1672 50  0000 C CNN
F 1 "TestPoint" V 2145 1788 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2300 1600 50  0001 C CNN
F 3 "~" H 2300 1600 50  0001 C CNN
	1    2100 1600
	0    -1   -1   0   
$EndComp
Text Notes 7850 6000 0    50   ~ 0
TODO:\n- change button to top push: I don't have such\n- add external pinout\n- connect external pins\n- add accelerometer: L3GD20 (obsolete)\n
Text GLabel 6600 4300 2    50   Input ~ 0
P0.02
Text GLabel 6600 4000 2    50   Input ~ 0
P0.03
Text GLabel 6600 5200 2    50   Input ~ 0
P0.04
Text GLabel 6600 4900 2    50   Input ~ 0
P0.05
Text GLabel 6600 4800 2    50   Input ~ 0
P0.06
Text GLabel 5650 5100 2    50   Input ~ 0
P0.07
Text GLabel 6600 5000 2    50   Input ~ 0
P0.08
Text GLabel 5650 4100 2    50   Input ~ 0
P0.09
Text GLabel 5650 3900 2    50   Input ~ 0
P0.10
Text GLabel 5650 5200 2    50   Input ~ 0
P0.12
Text GLabel 5650 4700 2    50   Input ~ 0
P0.13
Text GLabel 5650 5000 2    50   Input ~ 0
P0.15
Text GLabel 5650 4900 2    50   Input ~ 0
P0.17
Text GLabel 5650 4800 2    50   Input ~ 0
P0.20
Text GLabel 5650 4600 2    50   Input ~ 0
P0.22
Text GLabel 5650 4500 2    50   Input ~ 0
P0.24
Text GLabel 6600 3900 2    50   Input ~ 0
P0.25
Text GLabel 6600 4700 2    50   Input ~ 0
P0.26
Text GLabel 6600 4100 2    50   Input ~ 0
P0.28
Text GLabel 6600 4400 2    50   Input ~ 0
P0.29
Text GLabel 6600 4600 2    50   Input ~ 0
P0.30
Text GLabel 6600 4500 2    50   Input ~ 0
P0.31
Text GLabel 5650 4400 2    50   Input ~ 0
SWO
Text GLabel 5650 4300 2    50   Input ~ 0
P1.02
Text GLabel 5650 4200 2    50   Input ~ 0
P1.04
Text GLabel 5650 4000 2    50   Input ~ 0
P1.06
Text GLabel 6600 5100 2    50   Input ~ 0
P1.09
Wire Wire Line
	7100 2800 7300 2800
Wire Wire Line
	1200 1400 2250 1400
Wire Wire Line
	2250 1500 1200 1500
$Comp
L Connector:USB_B_Micro J2
U 1 1 609FF490
P 900 2750
F 0 "J2" H 957 3217 50  0000 C CNN
F 1 "USB_B_Micro" H 957 3126 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 1050 2700 50  0001 C CNN
F 3 "~" H 1050 2700 50  0001 C CNN
	1    900  2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 609FF496
P 900 3500
F 0 "#PWR02" H 900 3250 50  0001 C CNN
F 1 "GND" H 905 3327 50  0000 C CNN
F 2 "" H 900 3500 50  0001 C CNN
F 3 "" H 900 3500 50  0001 C CNN
	1    900  3500
	1    0    0    -1  
$EndComp
NoConn ~ 1200 2950
Text GLabel 1700 2550 2    50   Output ~ 0
VBUS
Text GLabel 1350 2850 2    50   BiDi ~ 0
D-
Text GLabel 1350 2750 2    50   BiDi ~ 0
D+
Wire Wire Line
	1350 2750 1200 2750
Wire Wire Line
	1200 2850 1350 2850
$Comp
L Device:D_Schottky D3
U 1 1 60A5509E
P 1450 2550
F 0 "D3" H 1450 2333 50  0000 C CNN
F 1 "NSR1020MW2T1G" H 1450 2424 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 1450 2550 50  0001 C CNN
F 3 "~" H 1450 2550 50  0001 C CNN
	1    1450 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 2550 1300 2550
Wire Wire Line
	1600 2550 1700 2550
$Comp
L Device:D_Schottky D2
U 1 1 60A71655
P 1450 1200
F 0 "D2" H 1450 983 50  0000 C CNN
F 1 "NSR1020MW2T1G" H 1450 1074 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 1450 1200 50  0001 C CNN
F 3 "~" H 1450 1200 50  0001 C CNN
	1    1450 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 1200 1300 1200
Wire Wire Line
	1600 1200 1700 1200
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60A8F513
P 1300 5300
F 0 "#FLG02" H 1300 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 5473 50  0000 C CNN
F 2 "" H 1300 5300 50  0001 C CNN
F 3 "~" H 1300 5300 50  0001 C CNN
	1    1300 5300
	1    0    0    -1  
$EndComp
Connection ~ 1300 5300
Wire Wire Line
	1300 5300 1850 5300
Text GLabel 6600 4200 2    50   Input ~ 0
P1.05
$Comp
L Connector:Conn_01x18_Male J4
U 1 1 60AACB24
P 5300 4700
F 0 "J4" H 5408 5681 50  0000 C CNN
F 1 "Conn_01x18_Male" H 5408 5590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 5300 4700 50  0001 C CNN
F 3 "~" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x18_Male J5
U 1 1 60AAECB8
P 6250 4700
F 0 "J5" H 6358 5681 50  0000 C CNN
F 1 "Conn_01x18_Male" H 6358 5590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 6250 4700 50  0001 C CNN
F 3 "~" H 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
Text GLabel 5650 5600 2    50   Input ~ 0
VBUS
Text GLabel 6600 5600 2    50   Input ~ 0
VBUS
Text GLabel 5650 5300 2    50   Input ~ 0
VDD
Text GLabel 6600 5300 2    50   Input ~ 0
VDD
$Comp
L power:GND #PWR09
U 1 1 60AEA9AF
P 6050 5500
F 0 "#PWR09" H 6050 5250 50  0001 C CNN
F 1 "GND" H 6055 5327 50  0000 C CNN
F 2 "" H 6050 5500 50  0001 C CNN
F 3 "" H 6050 5500 50  0001 C CNN
	1    6050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60AEB0C1
P 6950 5500
F 0 "#PWR010" H 6950 5250 50  0001 C CNN
F 1 "GND" H 6955 5327 50  0000 C CNN
F 2 "" H 6950 5500 50  0001 C CNN
F 3 "" H 6950 5500 50  0001 C CNN
	1    6950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5400 6600 5500
Connection ~ 6600 5400
Wire Wire Line
	6600 5400 6950 5400
Wire Wire Line
	5650 5400 5650 5500
Connection ~ 5650 5400
Wire Wire Line
	5650 5400 6050 5400
Wire Wire Line
	6950 5400 6950 5500
Wire Wire Line
	6050 5400 6050 5500
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60B48919
P 1150 6700
F 0 "#FLG01" H 1150 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 6873 50  0000 C CNN
F 2 "" H 1150 6700 50  0001 C CNN
F 3 "~" H 1150 6700 50  0001 C CNN
	1    1150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3900 5500 3900
Wire Wire Line
	5650 4000 5500 4000
Wire Wire Line
	5650 4100 5500 4100
Wire Wire Line
	5650 4200 5500 4200
Wire Wire Line
	5650 4300 5500 4300
Wire Wire Line
	5650 4400 5500 4400
Wire Wire Line
	5650 4500 5500 4500
Wire Wire Line
	5650 4600 5500 4600
Wire Wire Line
	5650 4700 5500 4700
Wire Wire Line
	5650 4800 5500 4800
Wire Wire Line
	5650 4900 5500 4900
Wire Wire Line
	5650 5000 5500 5000
Wire Wire Line
	5650 5300 5500 5300
Wire Wire Line
	5500 5400 5650 5400
Wire Wire Line
	5500 5500 5650 5500
Wire Wire Line
	5500 5600 5650 5600
Wire Wire Line
	5650 5100 5500 5100
Wire Wire Line
	5650 5200 5500 5200
Wire Wire Line
	6600 3900 6450 3900
Wire Wire Line
	6600 4000 6450 4000
Wire Wire Line
	6600 4100 6450 4100
Wire Wire Line
	6600 5300 6450 5300
Wire Wire Line
	6450 5400 6600 5400
Wire Wire Line
	6450 5500 6600 5500
Wire Wire Line
	6450 5600 6600 5600
Wire Wire Line
	6600 4200 6450 4200
Wire Wire Line
	6600 4300 6450 4300
Wire Wire Line
	6600 4400 6450 4400
Wire Wire Line
	6600 4500 6450 4500
Wire Wire Line
	6450 4600 6600 4600
Wire Wire Line
	6450 4700 6600 4700
Wire Wire Line
	6450 4800 6600 4800
Wire Wire Line
	6600 4900 6450 4900
Wire Wire Line
	6600 5000 6450 5000
Wire Wire Line
	6600 5100 6450 5100
Wire Wire Line
	6450 5200 6600 5200
Wire Wire Line
	900  1800 900  1900
Wire Wire Line
	800  1800 800  1900
Wire Wire Line
	800  1900 600  1900
Wire Wire Line
	600  1900 600  3150
Wire Wire Line
	600  3150 800  3150
$Comp
L Device:R R1
U 1 1 60DFFC6D
P 600 3300
F 0 "R1" H 670 3346 50  0000 L CNN
F 1 "100k" H 670 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 530 3300 50  0001 C CNN
F 3 "~" H 600 3300 50  0001 C CNN
	1    600  3300
	1    0    0    -1  
$EndComp
Connection ~ 600  3150
Wire Wire Line
	600  3450 900  3450
Wire Wire Line
	900  3150 900  3450
Wire Wire Line
	900  3450 900  3500
Connection ~ 900  3450
Wire Wire Line
	5150 6100 5150 6000
Wire Wire Line
	5150 6000 5350 6000
Wire Wire Line
	5350 6000 5350 6100
$Comp
L Device:C C9
U 1 1 60E6ACF6
P 6350 6150
F 0 "C9" H 6465 6196 50  0000 L CNN
F 1 "100n" H 6465 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 6000 50  0001 C CNN
F 3 "~" H 6350 6150 50  0001 C CNN
	1    6350 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60E6B38C
P 6750 6150
F 0 "C10" H 6865 6196 50  0000 L CNN
F 1 "10u" H 6865 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 6000 50  0001 C CNN
F 3 "~" H 6750 6150 50  0001 C CNN
	1    6750 6150
	1    0    0    -1  
$EndComp
Connection ~ 5350 6000
Wire Wire Line
	6350 6000 6750 6000
Connection ~ 6350 6000
Wire Wire Line
	6750 6300 6350 6300
Connection ~ 6750 6300
$Comp
L power:GND #PWR0101
U 1 1 60EBF14F
P 6750 7300
F 0 "#PWR0101" H 6750 7050 50  0001 C CNN
F 1 "GND" H 6755 7127 50  0000 C CNN
F 2 "" H 6750 7300 50  0001 C CNN
F 3 "" H 6750 7300 50  0001 C CNN
	1    6750 7300
	1    0    0    -1  
$EndComp
Connection ~ 6750 7300
Text GLabel 6200 6500 2    50   Input ~ 0
P0.20
Text GLabel 6200 6600 2    50   Input ~ 0
P0.22
Text GLabel 6200 6700 2    50   Input ~ 0
P0.24
$Comp
L Device:C C8
U 1 1 60EBFB03
P 4000 6650
F 0 "C8" H 4115 6696 50  0000 L CNN
F 1 "10n 25V" H 4115 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 6500 50  0001 C CNN
F 3 "~" H 4000 6650 50  0001 C CNN
	1    4000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6500 4000 6500
Wire Wire Line
	4000 7300 4000 6800
Text Notes 3850 7500 0    50   ~ 0
must guarantee 1 nF value under\n11 V bias condition
Wire Wire Line
	4550 6300 4550 6000
Wire Wire Line
	4550 6000 5150 6000
Connection ~ 5150 6000
Connection ~ 4550 7300
Wire Wire Line
	4550 7300 4000 7300
Wire Wire Line
	5350 6000 6350 6000
Wire Wire Line
	4550 6700 4550 6800
Connection ~ 4550 6800
Wire Wire Line
	5250 7300 4550 7300
Wire Wire Line
	5250 7300 6750 7300
Connection ~ 5250 7300
Wire Wire Line
	4550 7300 4550 7100
Connection ~ 4550 7100
Wire Wire Line
	4550 7100 4550 7000
Connection ~ 4550 7000
Wire Wire Line
	4550 6900 4550 7000
Wire Wire Line
	4550 6900 4550 6800
Connection ~ 4550 6900
$Comp
L Sensor_Motion:L3GD20 U5
U 1 1 60E427AE
P 5250 6700
F 0 "U5" H 5250 6011 50  0000 C CNN
F 1 "L3GD20" H 5250 5920 50  0000 C CNN
F 2 "Package_LGA:LGA-16_4x4mm_P0.65mm_LayoutBorder4x4y" H 5250 5950 50  0001 C CIN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00036465.pdf" H 5250 6700 50  0001 C CNN
	1    5250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6300 6750 7300
Text GLabel 6200 6400 2    50   Input ~ 0
P0.17
Text GLabel 6200 6900 2    50   Input ~ 0
P0.25
Text GLabel 6200 7000 2    50   Input ~ 0
P0.26
Wire Wire Line
	5950 6400 6200 6400
Wire Wire Line
	5950 6500 6200 6500
Wire Wire Line
	5950 6600 6200 6600
Wire Wire Line
	5950 6700 6200 6700
Wire Wire Line
	5950 6900 6200 6900
Wire Wire Line
	5950 7000 6200 7000
Text GLabel 4550 6000 0    50   Input ~ 0
VDD
Text Label 1300 1400 0    50   ~ 0
UART_D+
Text Label 1300 1500 0    50   ~ 0
UART_D-
Text Label 1200 2550 0    50   ~ 0
USB2VBUS
Text Label 1250 1200 0    50   ~ 0
USB1VBUS
$EndSCHEMATC
