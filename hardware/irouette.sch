EESchema Schematic File Version 4
LIBS:irouette-cache
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
L custom_lib:ESP-32U U5
U 1 1 5BF317FE
P 6450 4550
F 0 "U5" H 6425 5937 60  0000 C CNN
F 1 "ESP32-WROOM" H 6425 5831 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 6800 5900 60  0001 C CNN
F 3 "" H 6000 5000 60  0001 C CNN
	1    6450 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5BF31C19
P 1000 950
F 0 "J1" H 1050 750 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1050 1050 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
	1    1000 950 
	-1   0    0    1   
$EndComp
$Comp
L custom_lib:TP4056 U2
U 1 1 5BF31D34
P 2650 1100
F 0 "U2" H 2650 1637 60  0000 C CNN
F 1 "TP4056" H 2650 1531 60  0000 C CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm" H 2650 1100 60  0001 C CNN
F 3 "" H 2650 1100 60  0000 C CNN
	1    2650 1100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5818 D2
U 1 1 5BFC508E
P 1500 850
F 0 "D2" H 1500 726 50  0000 C CNN
F 1 "1N5818" H 1500 725 50  0001 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1500 675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1500 850 50  0001 C CNN
	1    1500 850 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5BFC519A
P 1000 1300
F 0 "J2" H 1050 1100 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1050 1400 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1000 1300 50  0001 C CNN
F 3 "~" H 1000 1300 50  0001 C CNN
	1    1000 1300
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5818 D3
U 1 1 5BFC532C
P 1500 1200
F 0 "D3" H 1500 1076 50  0000 C CNN
F 1 "1N5818" H 1500 1075 50  0001 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1500 1025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1500 1200 50  0001 C CNN
	1    1500 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BFC53C2
P 1200 950
F 0 "#PWR02" H 1200 700 50  0001 C CNN
F 1 "GND" H 1205 777 50  0000 C CNN
F 2 "" H 1200 950 50  0001 C CNN
F 3 "" H 1200 950 50  0001 C CNN
	1    1200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BFC53E8
P 1200 1300
F 0 "#PWR03" H 1200 1050 50  0001 C CNN
F 1 "GND" H 1205 1127 50  0000 C CNN
F 2 "" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 850  1350 850 
Wire Wire Line
	1350 1200 1200 1200
Wire Wire Line
	1650 1200 1650 850 
Connection ~ 1650 850 
Text Label 1700 850  0    50   ~ 0
Vpanel
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5BFC56EB
P 6000 850
F 0 "J3" H 6050 650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6050 950 50  0001 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6000 850 50  0001 C CNN
F 3 "~" H 6000 850 50  0001 C CNN
	1    6000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BFC5866
P 3400 950
F 0 "#PWR012" H 3400 700 50  0001 C CNN
F 1 "GND" H 3405 777 50  0000 C CNN
F 2 "" H 3400 950 50  0001 C CNN
F 3 "" H 3400 950 50  0001 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BFC5887
P 2650 1500
F 0 "#PWR07" H 2650 1250 50  0001 C CNN
F 1 "GND" H 2655 1327 50  0000 C CNN
F 2 "" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BFC58A8
P 2800 1500
F 0 "#PWR08" H 2800 1250 50  0001 C CNN
F 1 "GND" H 2805 1327 50  0000 C CNN
F 2 "" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1500 2800 1500
Text Label 3150 850  0    50   ~ 0
VBAT
Wire Wire Line
	1650 850  2050 850 
Wire Wire Line
	2150 950  2050 950 
Wire Wire Line
	2050 950  2050 850 
Connection ~ 2050 850 
Wire Wire Line
	2050 850  2150 850 
Wire Wire Line
	3400 950  3150 950 
Wire Wire Line
	3150 950  3150 1150
$Comp
L power:GND #PWR011
U 1 1 5BFC5E34
P 3150 1550
F 0 "#PWR011" H 3150 1300 50  0001 C CNN
F 1 "GND" H 3155 1377 50  0000 C CNN
F 2 "" H 3150 1550 50  0001 C CNN
F 3 "" H 3150 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5BFC5EE6
P 3150 1400
F 0 "R3" H 3218 1446 50  0000 L CNN
F 1 "1.2k" H 3218 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3190 1390 50  0001 C CNN
F 3 "~" H 3150 1400 50  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5BFC621A
P 1400 3600
F 0 "R1" H 1468 3646 50  0000 L CNN
F 1 "1M" H 1468 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1440 3590 50  0001 C CNN
F 3 "~" H 1400 3600 50  0001 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5BFC628E
P 1400 3900
F 0 "R2" H 1468 3946 50  0000 L CNN
F 1 "1M" H 1468 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1440 3890 50  0001 C CNN
F 3 "~" H 1400 3900 50  0001 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BFC62E2
P 1050 3950
F 0 "C1" H 1165 3996 50  0000 L CNN
F 1 "100n" H 1165 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1088 3800 50  0001 C CNN
F 3 "~" H 1050 3950 50  0001 C CNN
	1    1050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BFC64C0
P 1050 4100
F 0 "#PWR01" H 1050 3850 50  0001 C CNN
F 1 "GND" H 1055 3927 50  0000 C CNN
F 2 "" H 1050 4100 50  0001 C CNN
F 3 "" H 1050 4100 50  0001 C CNN
	1    1050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4050 1400 4100
Wire Wire Line
	1050 3750 1050 3800
Connection ~ 1400 3750
Wire Wire Line
	1400 3450 1200 3450
Text Label 1200 3450 0    50   ~ 0
VBAT
Wire Wire Line
	1050 3750 1400 3750
Wire Wire Line
	1050 4100 1400 4100
Connection ~ 1050 4100
Wire Wire Line
	1400 3750 1650 3750
Text Label 1650 3750 0    50   ~ 0
VBAT_DIV2
$Comp
L custom_lib:HT7333 U1
U 1 1 5BFC9A88
P 1850 2650
F 0 "U1" H 2125 3215 50  0000 C CNN
F 1 "HT7333" H 2125 3124 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 1850 2650 50  0001 C CNN
F 3 "" H 1850 2650 50  0001 C CNN
	1    1850 2650
	1    0    0    -1  
$EndComp
Text Label 900  2400 0    50   ~ 0
VBAT
$Comp
L power:GND #PWR05
U 1 1 5BFC9CD6
P 2100 2650
F 0 "#PWR05" H 2100 2400 50  0001 C CNN
F 1 "GND" H 2105 2477 50  0000 C CNN
F 2 "" H 2100 2650 50  0001 C CNN
F 3 "" H 2100 2650 50  0001 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2400 2600 2400
$Comp
L power:+3.3V #PWR010
U 1 1 5BFC9F51
P 3050 2400
F 0 "#PWR010" H 3050 2250 50  0001 C CNN
F 1 "+3.3V" H 3065 2573 50  0000 C CNN
F 2 "" H 3050 2400 50  0001 C CNN
F 3 "" H 3050 2400 50  0001 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5BFCA236
P 1400 2400
F 0 "JP1" H 1400 2664 50  0000 C CNN
F 1 "Jumper" H 1400 2573 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 2400 50  0001 C CNN
F 3 "~" H 1400 2400 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2400 1750 2400
Wire Wire Line
	1100 2400 900  2400
$Comp
L Device:C C3
U 1 1 5BFCAA98
P 2600 2550
F 0 "C3" H 2715 2596 50  0000 L CNN
F 1 "10u" H 2715 2505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.4" H 2638 2400 50  0001 C CNN
F 3 "~" H 2600 2550 50  0001 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
Connection ~ 2600 2400
Wire Wire Line
	2600 2400 2900 2400
$Comp
L power:GND #PWR06
U 1 1 5BFCADD4
P 2600 2700
F 0 "#PWR06" H 2600 2450 50  0001 C CNN
F 1 "GND" H 2605 2527 50  0000 C CNN
F 2 "" H 2600 2700 50  0001 C CNN
F 3 "" H 2600 2700 50  0001 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BFCAE56
P 2900 2550
F 0 "C4" H 3015 2596 50  0000 L CNN
F 1 "100n" H 3015 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2938 2400 50  0001 C CNN
F 3 "~" H 2900 2550 50  0001 C CNN
	1    2900 2550
	1    0    0    -1  
$EndComp
Connection ~ 2900 2400
Wire Wire Line
	2900 2400 3050 2400
$Comp
L power:GND #PWR09
U 1 1 5BFCAE8C
P 2900 2700
F 0 "#PWR09" H 2900 2450 50  0001 C CNN
F 1 "GND" H 2905 2527 50  0000 C CNN
F 2 "" H 2900 2700 50  0001 C CNN
F 3 "" H 2900 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BFCAEF6
P 1650 2550
F 0 "C2" H 1765 2596 50  0000 L CNN
F 1 "100n" H 1765 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 2400 50  0001 C CNN
F 3 "~" H 1650 2550 50  0001 C CNN
	1    1650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BFCAF36
P 1650 2700
F 0 "#PWR04" H 1650 2450 50  0001 C CNN
F 1 "GND" H 1655 2527 50  0000 C CNN
F 2 "" H 1650 2700 50  0001 C CNN
F 3 "" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5BFCB093
P 4800 3900
F 0 "#PWR015" H 4800 3750 50  0001 C CNN
F 1 "+3.3V" H 4815 4073 50  0000 C CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3950 5200 3950
Wire Wire Line
	4800 3950 4800 3900
Wire Wire Line
	5500 4050 5200 4050
Wire Wire Line
	5200 4050 5200 3950
Connection ~ 5200 3950
Wire Wire Line
	5200 3950 4800 3950
$Comp
L power:GND #PWR018
U 1 1 5BFCBAF4
P 5400 3800
F 0 "#PWR018" H 5400 3550 50  0001 C CNN
F 1 "GND" H 5250 3750 50  0000 C CNN
F 2 "" H 5400 3800 50  0001 C CNN
F 3 "" H 5400 3800 50  0001 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3800 5500 3800
Wire Wire Line
	5500 3800 5500 3850
$Comp
L power:GND #PWR020
U 1 1 5BFCC293
P 7600 3800
F 0 "#PWR020" H 7600 3550 50  0001 C CNN
F 1 "GND" H 7750 3750 50  0000 C CNN
F 2 "" H 7600 3800 50  0001 C CNN
F 3 "" H 7600 3800 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3800 7450 3800
Wire Wire Line
	7350 3900 7450 3900
Wire Wire Line
	7450 3900 7450 3800
Connection ~ 7450 3800
Wire Wire Line
	7450 3800 7350 3800
$Comp
L power:GND #PWR019
U 1 1 5BFCCB77
P 6000 5650
F 0 "#PWR019" H 6000 5400 50  0001 C CNN
F 1 "GND" H 5850 5600 50  0000 C CNN
F 2 "" H 6000 5650 50  0001 C CNN
F 3 "" H 6000 5650 50  0001 C CNN
	1    6000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5600 6000 5650
NoConn ~ 7350 4500
NoConn ~ 2700 2600
$Comp
L Device:C C6
U 1 1 5BFCE1AC
P 5200 3400
F 0 "C6" H 5315 3446 50  0000 L CNN
F 1 "100n" H 5315 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 3250 50  0001 C CNN
F 3 "~" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5BFCE2B3
P 5200 3250
F 0 "#PWR016" H 5200 3100 50  0001 C CNN
F 1 "+3.3V" H 5215 3423 50  0000 C CNN
F 2 "" H 5200 3250 50  0001 C CNN
F 3 "" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5BFCE2E0
P 5200 3550
F 0 "#PWR017" H 5200 3300 50  0001 C CNN
F 1 "GND" H 5050 3500 50  0000 C CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:TL431LP D1
U 1 1 5BFCF494
P 1350 4750
F 0 "D1" V 1396 4681 50  0000 R CNN
F 1 "TL431LP" V 1305 4681 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1350 4600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 1350 4750 50  0001 C CIN
	1    1350 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5BFD05AA
P 3900 3100
F 0 "Q2" H 4105 3146 50  0000 L CNN
F 1 "SI2301" H 4105 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 3200 50  0001 C CNN
F 3 "~" H 3900 3100 50  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5BFD06E7
P 2800 3500
F 0 "Q1" V 3143 3500 50  0000 C CNN
F 1 "PMOS_SI2302" V 3052 3500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 3600 50  0001 C CNN
F 3 "~" H 2800 3500 50  0001 C CNN
	1    2800 3500
	0    1    -1   0   
$EndComp
$Comp
L custom_lib:DW01 U4
U 1 1 5C0989E7
P 3950 1550
F 0 "U4" H 4000 1600 50  0000 C CNN
F 1 "DW01" H 4300 1700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3800 1400 50  0001 C CNN
F 3 "" H 3800 1400 50  0001 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
$Comp
L custom_lib:FS8205A U3
U 1 1 5C098A78
P 3750 2500
F 0 "U3" H 3800 2450 50  0000 C CNN
F 1 "FS8205A" H 4600 2450 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3750 2500 50  0001 C CNN
F 3 "" H 3750 2500 50  0001 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5C099C2F
P 3700 1350
F 0 "R4" H 3768 1396 50  0000 L CNN
F 1 "1k" H 3768 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3740 1340 50  0001 C CNN
F 3 "~" H 3700 1350 50  0001 C CNN
	1    3700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1550 4500 1700
Wire Wire Line
	4500 1700 4550 1700
Wire Wire Line
	4550 1700 4550 1800
Wire Wire Line
	4150 1550 4150 1700
Wire Wire Line
	4150 1700 4050 1700
Wire Wire Line
	4050 1700 4050 1800
NoConn ~ 4350 1800
NoConn ~ 4250 1800
$Comp
L Device:R_US R5
U 1 1 5C09E9C9
P 5300 950
F 0 "R5" V 5400 900 50  0000 L CNN
F 1 "100" V 5350 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5340 940 50  0001 C CNN
F 3 "~" H 5300 950 50  0001 C CNN
	1    5300 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 950  4750 1050
Wire Wire Line
	4750 1050 4700 1050
$Comp
L Device:C C5
U 1 1 5C09FAEE
P 5100 1200
F 0 "C5" H 5215 1246 50  0000 L CNN
F 1 "100n" H 5215 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 1050 50  0001 C CNN
F 3 "~" H 5100 1200 50  0001 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 850  5450 850 
Wire Wire Line
	5450 850  5450 950 
Connection ~ 5450 850 
Wire Wire Line
	5450 850  5800 850 
Wire Wire Line
	5150 950  5100 950 
Wire Wire Line
	5100 950  5100 1050
Connection ~ 5100 950 
Wire Wire Line
	5100 950  4750 950 
Wire Wire Line
	4700 1200 4700 1350
Wire Wire Line
	4700 1350 5100 1350
Wire Wire Line
	4800 2150 5100 2150
Wire Wire Line
	5100 2150 5100 1350
Connection ~ 5100 1350
Wire Wire Line
	5800 950  5800 1350
Wire Wire Line
	5800 1350 5100 1350
Text Label 5400 1350 0    50   ~ 0
VBAT_GND
Text Label 5600 850  0    50   ~ 0
VBAT
$Comp
L power:GND #PWR013
U 1 1 5C0A4579
P 3550 2300
F 0 "#PWR013" H 3550 2050 50  0001 C CNN
F 1 "GND" H 3555 2127 50  0000 C CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2150 3750 2250
Wire Wire Line
	3550 2250 3550 2300
Wire Wire Line
	3750 2250 3550 2250
Connection ~ 3750 2250
Wire Wire Line
	3950 1200 3700 1200
$Comp
L power:GND #PWR014
U 1 1 5C0A805B
P 3700 1500
F 0 "#PWR014" H 3700 1250 50  0001 C CNN
F 1 "GND" H 3705 1327 50  0000 C CNN
F 2 "" H 3700 1500 50  0001 C CNN
F 3 "" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
NoConn ~ 3950 1050
Wire Wire Line
	4800 2250 4800 2150
Connection ~ 4800 2150
$EndSCHEMATC
