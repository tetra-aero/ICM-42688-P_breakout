EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ICM-42688-P_breakout"
Date "2020-11-21"
Rev "V1.0.0"
Comp "teTra Aviation Corp."
Comment1 "First test version"
Comment2 "Presented by Y. Nakagawa"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ICM-42688-P_breakout-rescue:ICM-42688-P-LibraryLoader IC1
U 1 1 5F7D9925
P 3850 3450
F 0 "IC1" H 4950 5131 50  0000 C CNN
F 1 "ICM-42688-P" H 4950 5040 50  0000 C CNN
F 2 "QFN50P300X250X97-14N" H 5900 4750 50  0001 L CNN
F 3 "https://product.tdk.com/info/en/documents/catalog_datasheet/imu/DS-000347-ICM-42688-P-v1.2.pdf" H 5900 4650 50  0001 L CNN
F 4 "Single Interface Motion Tracking Device Digital Output 1.8V 14-Pin LGA T/R" H 5900 4550 50  0001 L CNN "Description"
F 5 "0.97" H 5900 4450 50  0001 L CNN "Height"
F 6 "" H 5900 4350 50  0001 L CNN "RS Part Number"
F 7 "" H 5900 4250 50  0001 L CNN "RS Price/Stock"
F 8 "InvenSense Inc." H 5900 4150 50  0001 L CNN "Manufacturer_Name"
F 9 "ICM-42688-P" H 5900 4050 50  0001 L CNN "Manufacturer_Part_Number"
	1    3850 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5FB68F7F
P 2350 3250
F 0 "J1" H 2242 2825 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2242 2916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2350 3250 50  0001 C CNN
F 3 "~" H 2350 3250 50  0001 C CNN
	1    2350 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5FB69816
P 7450 3100
F 0 "J2" H 7478 3076 50  0000 L CNN
F 1 "Conn_01x04_Female" H 7478 2985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7450 3100 50  0001 C CNN
F 3 "~" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FB6ADE9
P 6900 3650
F 0 "C2" H 7015 3696 50  0000 L CNN
F 1 "0.1uF" H 7015 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6938 3500 50  0001 C CNN
F 3 "~" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FB6BB41
P 7250 3650
F 0 "C3" H 7365 3696 50  0000 L CNN
F 1 "22uF" H 7365 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 3500 50  0001 C CNN
F 3 "~" H 7250 3650 50  0001 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
Text Notes 1800 3850 0    50   ~ 0
4: SDO\n3: SDI\n2: SPC\n1: VDD
Text Notes 7700 4000 0    50   ~ 0
1: GND\n2: INT1\n3: INT2\n4: CS
Wire Wire Line
	6050 3750 6350 3750
Wire Wire Line
	6350 3750 6350 4850
Wire Wire Line
	6350 4850 4850 4850
Wire Wire Line
	3300 4850 3300 3350
Wire Wire Line
	3300 3350 2550 3350
Wire Wire Line
	6500 3450 6050 3450
Wire Wire Line
	4950 4450 4950 4600
Wire Wire Line
	4950 4600 5050 4600
Wire Wire Line
	6500 4600 6500 3950
Wire Wire Line
	5050 4600 5050 4450
Connection ~ 5050 4600
Wire Wire Line
	5050 4600 5250 4600
Wire Wire Line
	4850 4850 4850 4450
Connection ~ 4850 4850
Wire Wire Line
	4850 4850 4700 4850
Wire Wire Line
	7250 3200 6750 3200
Wire Wire Line
	6750 3200 6750 3650
Wire Wire Line
	6750 3650 6050 3650
Wire Wire Line
	3850 3750 3850 4750
Wire Wire Line
	3850 4750 6600 4750
Wire Wire Line
	6600 4750 6600 3100
Wire Wire Line
	6850 3300 7250 3300
Wire Wire Line
	4950 1950 4950 1500
Wire Wire Line
	4950 1500 3300 1500
Wire Wire Line
	3300 1500 3300 3250
Wire Wire Line
	3300 3250 2550 3250
Wire Wire Line
	4850 1950 3200 1950
Wire Wire Line
	3200 1950 3200 3150
Wire Wire Line
	3200 3150 2550 3150
Wire Wire Line
	2550 3050 3650 3050
Wire Wire Line
	3650 3050 3650 3450
Wire Wire Line
	3650 3450 3850 3450
Wire Wire Line
	6600 3100 7250 3100
Wire Wire Line
	6850 1950 6850 3300
Connection ~ 6500 3450
Wire Wire Line
	6500 3000 6500 3450
Wire Wire Line
	7250 3000 6500 3000
Wire Wire Line
	5050 1950 6850 1950
Wire Wire Line
	4700 5000 4700 4850
Connection ~ 4700 4850
Wire Wire Line
	4700 4850 3300 4850
Wire Wire Line
	4700 5300 5250 5300
Wire Wire Line
	5250 5300 5250 4600
Connection ~ 5250 4600
Wire Wire Line
	5250 4600 6500 4600
Wire Wire Line
	6900 3800 6900 3950
Wire Wire Line
	6900 3950 6500 3950
Connection ~ 6500 3950
Wire Wire Line
	6500 3950 6500 3450
Wire Wire Line
	7250 3800 7250 3950
Wire Wire Line
	7250 3950 6900 3950
Connection ~ 6900 3950
Wire Wire Line
	6350 3750 6350 3350
Wire Wire Line
	6350 3350 6900 3350
Wire Wire Line
	6900 3350 6900 3500
Connection ~ 6350 3750
Wire Wire Line
	6900 3350 7250 3350
Wire Wire Line
	7250 3350 7250 3500
Connection ~ 6900 3350
$Comp
L Device:C C1
U 1 1 5FB6B367
P 4700 5150
F 0 "C1" H 4815 5196 50  0000 L CNN
F 1 "0.01uF" H 4815 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 5000 50  0001 C CNN
F 3 "~" H 4700 5150 50  0001 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
