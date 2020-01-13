EESchema Schematic File Version 4
LIBS:mcu_board-cache
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5E1B3D9E
P 2750 4000
F 0 "U1" H 2900 2200 50  0000 C CNN
F 1 "ATmega32U4-AU" V 2750 4200 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2750 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2750 4000 50  0001 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E1B3FF9
P 7100 4450
F 0 "#PWR05" H 7100 4200 50  0001 C CNN
F 1 "GND" H 7105 4277 50  0000 C CNN
F 2 "" H 7100 4450 50  0001 C CNN
F 3 "" H 7100 4450 50  0001 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E1B4021
P 2750 6200
F 0 "#PWR04" H 2750 5950 50  0001 C CNN
F 1 "GND" H 2755 6027 50  0000 C CNN
F 2 "" H 2750 6200 50  0001 C CNN
F 3 "" H 2750 6200 50  0001 C CNN
	1    2750 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5E1B41CE
P 7300 2400
F 0 "#PWR06" H 7300 2250 50  0001 C CNN
F 1 "+5V" H 7315 2573 50  0000 C CNN
F 2 "" H 7300 2400 50  0001 C CNN
F 3 "" H 7300 2400 50  0001 C CNN
	1    7300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5E1B4264
P 1500 3300
F 0 "#PWR02" H 1500 3150 50  0001 C CNN
F 1 "+5V" H 1515 3473 50  0000 C CNN
F 2 "" H 1500 3300 50  0001 C CNN
F 3 "" H 1500 3300 50  0001 C CNN
	1    1500 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5E1B429E
P 2750 1800
F 0 "#PWR03" H 2750 1650 50  0001 C CNN
F 1 "+5V" H 2765 1973 50  0000 C CNN
F 2 "" H 2750 1800 50  0001 C CNN
F 3 "" H 2750 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2850 7300 2850
Wire Wire Line
	7300 2850 7300 2400
Wire Wire Line
	2750 1800 2750 1950
Wire Wire Line
	1500 3300 2150 3300
Wire Wire Line
	2750 5800 2750 6100
Wire Wire Line
	2650 5800 2650 6100
Wire Wire Line
	2650 6100 2750 6100
Connection ~ 2750 6100
Wire Wire Line
	2750 6100 2750 6200
$Comp
L Device:C C1
U 1 1 5E1B4760
P 1100 2600
F 0 "C1" V 950 2600 50  0000 C CNN
F 1 "22pF" V 1150 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 2450 50  0001 C CNN
F 3 "~" H 1100 2600 50  0001 C CNN
	1    1100 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E1B47CB
P 1100 3000
F 0 "C2" V 1250 3000 50  0000 C CNN
F 1 "22pF" V 1150 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 2850 50  0001 C CNN
F 3 "~" H 1100 3000 50  0001 C CNN
	1    1100 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2600 1500 2600
Wire Wire Line
	1500 2600 1500 2650
Wire Wire Line
	1500 2600 2050 2600
Wire Wire Line
	2050 2600 2050 2700
Wire Wire Line
	2050 2700 2150 2700
Connection ~ 1500 2600
Wire Wire Line
	2150 2900 2050 2900
Wire Wire Line
	2050 2900 2050 3000
Wire Wire Line
	2050 3000 1500 3000
Wire Wire Line
	1500 2950 1500 3000
Connection ~ 1500 3000
Wire Wire Line
	1500 3000 1250 3000
$Comp
L power:GND #PWR01
U 1 1 5E1B4C6B
P 800 3250
F 0 "#PWR01" H 800 3000 50  0001 C CNN
F 1 "GND" H 805 3077 50  0000 C CNN
F 2 "" H 800 3250 50  0001 C CNN
F 3 "" H 800 3250 50  0001 C CNN
	1    800  3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3250 800  3000
Wire Wire Line
	800  2600 950  2600
Wire Wire Line
	950  3000 800  3000
Connection ~ 800  3000
Wire Wire Line
	800  3000 800  2800
$Comp
L Device:R R1
U 1 1 5E1B5D4A
P 7650 3150
F 0 "R1" V 7550 3150 50  0000 C CNN
F 1 "22R" V 7650 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 3150 50  0001 C CNN
F 3 "~" H 7650 3150 50  0001 C CNN
	1    7650 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E1B5D89
P 7650 3450
F 0 "R2" V 7750 3450 50  0000 C CNN
F 1 "22R" V 7650 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 3450 50  0001 C CNN
F 3 "~" H 7650 3450 50  0001 C CNN
	1    7650 3450
	0    1    1    0   
$EndComp
Text HLabel 8000 3150 2    50   Input ~ 0
D-
Wire Wire Line
	7800 3150 8000 3150
Wire Wire Line
	8000 3450 7800 3450
Text HLabel 8000 3450 2    50   Input ~ 0
D+
Text HLabel 1950 3500 0    50   Input ~ 0
D+
Text HLabel 1950 3600 0    50   Input ~ 0
D-
Wire Wire Line
	1950 3500 2150 3500
Wire Wire Line
	2150 3600 1950 3600
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5E1B9285
P 5050 2700
F 0 "J2" H 5077 2676 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5077 2585 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5050 2700 50  0001 C CNN
F 3 "~" H 5050 2700 50  0001 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
Text Notes 4650 2350 0    50   ~ 0
to programmator
Wire Wire Line
	2150 2500 1500 2500
Wire Wire Line
	1500 2500 1500 1000
Wire Wire Line
	1500 1000 2150 1000
Wire Wire Line
	3900 1000 3900 2600
Wire Wire Line
	3900 2600 4850 2600
Wire Wire Line
	4850 2500 4050 2500
$Comp
L power:+5V #PWR09
U 1 1 5E1BA439
P 4050 1800
F 0 "#PWR09" H 4050 1650 50  0001 C CNN
F 1 "+5V" H 4065 1973 50  0000 C CNN
F 2 "" H 4050 1800 50  0001 C CNN
F 3 "" H 4050 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1800 4050 2500
$Comp
L power:GND #PWR010
U 1 1 5E1BAE4D
P 4700 3300
F 0 "#PWR010" H 4700 3050 50  0001 C CNN
F 1 "GND" H 4705 3127 50  0000 C CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E1BAE95
P 2150 1450
F 0 "R3" H 2220 1496 50  0000 L CNN
F 1 "10k" V 2150 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 1450 50  0001 C CNN
F 3 "~" H 2150 1450 50  0001 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1300 2150 1000
Connection ~ 2150 1000
Wire Wire Line
	2150 1000 3900 1000
Wire Wire Line
	2150 1600 2150 1950
Wire Wire Line
	2150 1950 2650 1950
Connection ~ 2750 1950
Wire Wire Line
	2750 1950 2750 2200
$Comp
L Device:C C4
U 1 1 5E1BC65D
P 3050 1950
F 0 "C4" V 2798 1950 50  0000 C CNN
F 1 "100nF" V 2889 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 1800 50  0001 C CNN
F 3 "~" H 3050 1950 50  0001 C CNN
	1    3050 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1950 2850 1950
$Comp
L power:GND #PWR08
U 1 1 5E1BD34D
P 3500 2000
F 0 "#PWR08" H 3500 1750 50  0001 C CNN
F 1 "GND" H 3505 1827 50  0000 C CNN
F 2 "" H 3500 2000 50  0001 C CNN
F 3 "" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2000 3500 1950
Wire Wire Line
	3500 1950 3200 1950
NoConn ~ 2150 3100
Wire Wire Line
	2850 2200 2850 1950
Connection ~ 2850 1950
Wire Wire Line
	2850 1950 2750 1950
Wire Wire Line
	3350 2700 4350 2700
Wire Wire Line
	3350 2800 4500 2800
Wire Wire Line
	2150 3800 1850 3800
Wire Wire Line
	1850 3800 1850 4200
$Comp
L Device:C C3
U 1 1 5E1C32AF
P 1850 4350
F 0 "C3" H 1965 4396 50  0000 L CNN
F 1 "1uF" H 1965 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 4200 50  0001 C CNN
F 3 "~" H 1850 4350 50  0001 C CNN
	1    1850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E1C3326
P 1850 4700
F 0 "#PWR07" H 1850 4450 50  0001 C CNN
F 1 "GND" H 1855 4527 50  0000 C CNN
F 2 "" H 1850 4700 50  0001 C CNN
F 3 "" H 1850 4700 50  0001 C CNN
	1    1850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4700 1850 4500
Wire Wire Line
	3350 2600 3750 2600
Wire Wire Line
	3750 2600 3750 2900
Wire Wire Line
	3750 2900 4200 2900
Wire Wire Line
	2650 2200 2650 1950
Connection ~ 2650 1950
Wire Wire Line
	2650 1950 2750 1950
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 5E1BC1FC
P 6700 3300
F 0 "USB1" H 6531 4097 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 6531 3991 60  0000 C CNN
F 2 "usb_type_c:HRO-TYPE-C-31-M-12-HandSoldering" H 6700 3300 60  0001 C CNN
F 3 "" H 6700 3300 60  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3850 7100 3850
Wire Wire Line
	7100 3850 7100 3950
Wire Wire Line
	6800 3950 7100 3950
Connection ~ 7100 3950
Wire Wire Line
	7100 3950 7100 4450
Wire Wire Line
	7100 3850 7100 2750
Wire Wire Line
	7100 2750 6800 2750
Connection ~ 7100 3850
Wire Wire Line
	6800 3750 7300 3750
Wire Wire Line
	7300 3750 7300 2850
Connection ~ 7300 2850
Wire Wire Line
	7500 3450 7000 3450
Wire Wire Line
	6800 3250 7000 3250
Wire Wire Line
	7000 3250 7000 3450
Connection ~ 7000 3450
Wire Wire Line
	7000 3450 6800 3450
Wire Wire Line
	7500 3150 6900 3150
Wire Wire Line
	6800 3350 6900 3350
Wire Wire Line
	6900 3350 6900 3150
Connection ~ 6900 3150
Wire Wire Line
	6900 3150 6800 3150
NoConn ~ 6800 2950
NoConn ~ 6800 3050
NoConn ~ 6800 3550
NoConn ~ 6800 3650
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5E1BB1BD
P 1500 2800
F 0 "Y1" V 1650 2850 50  0000 L CNN
F 1 "8MHz" V 1500 2700 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 1500 2800 50  0001 C CNN
F 3 "~" H 1500 2800 50  0001 C CNN
	1    1500 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2800 1250 2800
Connection ~ 800  2800
Wire Wire Line
	800  2800 800  2600
Wire Wire Line
	1700 2800 1800 2800
Wire Wire Line
	1800 2800 1800 2400
Wire Wire Line
	1800 2400 1250 2400
Connection ~ 1250 2800
Wire Wire Line
	1250 2800 800  2800
Wire Wire Line
	1250 2400 1250 2800
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5E1BC3F1
P 3650 2500
F 0 "J1" H 3677 2526 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3677 2435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 3650 2500 50  0001 C CNN
F 3 "~" H 3650 2500 50  0001 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5E1BC48F
P 3650 2900
F 0 "J3" H 3677 2926 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3677 2835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 3650 2900 50  0001 C CNN
F 3 "~" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5E1BC4C9
P 3650 3000
F 0 "J4" H 3677 3026 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3677 2935 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 3650 3000 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5E1BC4F5
P 3650 3100
F 0 "J5" H 3677 3126 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3677 3035 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 3650 3100 50  0001 C CNN
F 3 "~" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5E1BC523
P 3650 3200
F 0 "J6" H 3677 3226 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3677 3135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 3650 3200 50  0001 C CNN
F 3 "~" H 3650 3200 50  0001 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5E1BC553
P 3650 3400
F 0 "J7" H 3677 3426 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3677 3335 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 3650 3400 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5E1BC589
P 3650 3500
F 0 "J8" H 3677 3526 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3677 3435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 3650 3500 50  0001 C CNN
F 3 "~" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5E1BC5BD
P 3650 3700
F 0 "J9" H 3677 3726 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3677 3635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 3650 3700 50  0001 C CNN
F 3 "~" H 3650 3700 50  0001 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5E1BC5FD
P 3650 3800
F 0 "J10" H 3677 3826 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3677 3735 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 3650 3800 50  0001 C CNN
F 3 "~" H 3650 3800 50  0001 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 5E1BC635
P 3650 3900
F 0 "J11" H 3677 3926 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3677 3835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 3650 3900 50  0001 C CNN
F 3 "~" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 5E1BC66F
P 3650 4000
F 0 "J12" H 3677 4026 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3677 3935 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 3650 4000 50  0001 C CNN
F 3 "~" H 3650 4000 50  0001 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 5E1BC6AB
P 3650 4100
F 0 "J13" H 3677 4126 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3677 4035 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 3650 4100 50  0001 C CNN
F 3 "~" H 3650 4100 50  0001 C CNN
	1    3650 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J14
U 1 1 5E1BC6ED
P 3650 4200
F 0 "J14" H 3677 4226 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3677 4135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 3650 4200 50  0001 C CNN
F 3 "~" H 3650 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J15
U 1 1 5E1BC72D
P 3650 4300
F 0 "J15" H 3677 4326 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3677 4235 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 3650 4300 50  0001 C CNN
F 3 "~" H 3650 4300 50  0001 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J16
U 1 1 5E1BC76F
P 3650 4400
F 0 "J16" H 3677 4426 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3677 4335 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 3650 4400 50  0001 C CNN
F 3 "~" H 3650 4400 50  0001 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J17
U 1 1 5E1BC7B5
P 3650 4600
F 0 "J17" H 3677 4626 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3677 4535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 3650 4600 50  0001 C CNN
F 3 "~" H 3650 4600 50  0001 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J18
U 1 1 5E1BC807
P 3650 4700
F 0 "J18" H 3677 4726 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3677 4635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 3650 4700 50  0001 C CNN
F 3 "~" H 3650 4700 50  0001 C CNN
	1    3650 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J19
U 1 1 5E1BC84F
P 3650 4900
F 0 "J19" H 3677 4926 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3677 4835 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 3650 4900 50  0001 C CNN
F 3 "~" H 3650 4900 50  0001 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J20
U 1 1 5E1BC89D
P 3650 5000
F 0 "J20" H 3677 5026 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3677 4935 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 3650 5000 50  0001 C CNN
F 3 "~" H 3650 5000 50  0001 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J21
U 1 1 5E1BC8E9
P 3650 5100
F 0 "J21" H 3677 5126 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3677 5035 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 3650 5100 50  0001 C CNN
F 3 "~" H 3650 5100 50  0001 C CNN
	1    3650 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J22
U 1 1 5E1BC937
P 3650 5200
F 0 "J22" H 3677 5226 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3677 5135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 3650 5200 50  0001 C CNN
F 3 "~" H 3650 5200 50  0001 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J23
U 1 1 5E1BC987
P 3650 5300
F 0 "J23" H 3677 5326 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3677 5235 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 3650 5300 50  0001 C CNN
F 3 "~" H 3650 5300 50  0001 C CNN
	1    3650 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J24
U 1 1 5E1BC9D9
P 3650 5400
F 0 "J24" H 3677 5426 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3677 5335 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 3650 5400 50  0001 C CNN
F 3 "~" H 3650 5400 50  0001 C CNN
	1    3650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5400 3350 5400
Wire Wire Line
	3350 5300 3450 5300
Wire Wire Line
	3350 5200 3450 5200
Wire Wire Line
	3450 5100 3350 5100
Wire Wire Line
	3350 5000 3450 5000
Wire Wire Line
	3450 4900 3350 4900
Wire Wire Line
	3350 4700 3450 4700
Wire Wire Line
	3450 4600 3350 4600
Wire Wire Line
	3350 4400 3450 4400
Wire Wire Line
	3450 4300 3350 4300
Wire Wire Line
	3350 4200 3450 4200
Wire Wire Line
	3450 4100 3350 4100
Wire Wire Line
	3350 4000 3450 4000
Wire Wire Line
	3450 3900 3350 3900
Wire Wire Line
	3350 3800 3450 3800
Wire Wire Line
	3450 3700 3350 3700
Wire Wire Line
	3450 3500 3350 3500
Wire Wire Line
	3350 3400 3450 3400
Wire Wire Line
	3450 3200 3350 3200
Wire Wire Line
	3350 3100 3450 3100
Wire Wire Line
	3450 3000 3350 3000
Wire Wire Line
	3350 2900 3450 2900
Wire Wire Line
	3450 2500 3350 2500
Wire Wire Line
	4700 3300 4700 3000
Wire Wire Line
	4700 3000 4850 3000
$Comp
L Switch:SW_Push SW1
U 1 1 5E1FD54A
P 6000 5000
F 0 "SW1" H 6000 5285 50  0000 C CNN
F 1 "SW_Push" H 6000 5194 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_Plate" H 6000 5200 50  0001 C CNN
F 3 "" H 6000 5200 50  0001 C CNN
	1    6000 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J25
U 1 1 5E1D284B
P 4200 2100
F 0 "J25" H 4227 2126 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4227 2035 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 4200 2100 50  0001 C CNN
F 3 "~" H 4200 2100 50  0001 C CNN
	1    4200 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J26
U 1 1 5E1D2949
P 4350 2100
F 0 "J26" H 4377 2126 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4377 2035 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 4350 2100 50  0001 C CNN
F 3 "~" H 4350 2100 50  0001 C CNN
	1    4350 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J27
U 1 1 5E1D29A9
P 4500 2100
F 0 "J27" H 4527 2126 50  0000 L CNN
F 1 "Conn_01x01_Female" H 4527 2035 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Horizontal" H 4500 2100 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
	1    4500 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2300 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4200 2900 4850 2900
Wire Wire Line
	4350 2300 4350 2700
Connection ~ 4350 2700
Wire Wire Line
	4350 2700 4850 2700
Wire Wire Line
	4500 2300 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	4500 2800 4850 2800
$Comp
L Switch:SW_Push SW2
U 1 1 5E1D30B4
P 5900 6200
F 0 "SW2" H 5900 6485 50  0000 C CNN
F 1 "SW_Push" H 5900 6394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.75u_Plate" H 5900 6400 50  0001 C CNN
F 3 "" H 5900 6400 50  0001 C CNN
	1    5900 6200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5E1D3124
P 6400 5800
F 0 "SW3" H 6400 6085 50  0000 C CNN
F 1 "SW_Push" H 6400 5994 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_2.25u_Plate" H 6400 6000 50  0001 C CNN
F 3 "" H 6400 6000 50  0001 C CNN
	1    6400 5800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5E1D319E
P 5300 5800
F 0 "SW4" H 5300 6085 50  0000 C CNN
F 1 "SW_Push" H 5300 5994 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_Plate" H 5300 6000 50  0001 C CNN
F 3 "" H 5300 6000 50  0001 C CNN
	1    5300 5800
	0    1    1    0   
$EndComp
Text Notes 5950 4600 0    50   ~ 0
] key
Text Notes 5800 6400 1    50   ~ 0
shift key
Text Notes 6850 5850 1    50   ~ 0
enter key
Text Notes 5150 5900 1    50   ~ 0
' key
Wire Wire Line
	5800 5000 5700 5000
Wire Wire Line
	5700 5000 5700 5100
Wire Wire Line
	6400 6000 6400 6100
Wire Wire Line
	5900 6400 5900 6500
Wire Wire Line
	5300 6000 5300 6100
$Comp
L Diode:LL4148 D1
U 1 1 5E20C4BA
P 5300 6250
F 0 "D1" V 5346 6171 50  0000 R CNN
F 1 "LL4148" V 5255 6171 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 5300 6075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 5300 6250 50  0001 C CNN
	1    5300 6250
	0    -1   -1   0   
$EndComp
$Comp
L Diode:LL4148 D3
U 1 1 5E20C73F
P 5900 6650
F 0 "D3" V 5946 6571 50  0000 R CNN
F 1 "LL4148" V 5855 6571 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 5900 6475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 5900 6650 50  0001 C CNN
	1    5900 6650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:LL4148 D4
U 1 1 5E20C7C9
P 6400 6250
F 0 "D4" V 6446 6171 50  0000 R CNN
F 1 "LL4148" V 6355 6171 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 6400 6075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 6400 6250 50  0001 C CNN
	1    6400 6250
	0    -1   -1   0   
$EndComp
$Comp
L Diode:LL4148 D2
U 1 1 5E20C84D
P 5700 5250
F 0 "D2" V 5746 5171 50  0000 R CNN
F 1 "LL4148" V 5655 5171 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 5700 5075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 5700 5250 50  0001 C CNN
	1    5700 5250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
