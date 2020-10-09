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
L RF_Module:ESP32-S2-WROVER U1
U 1 1 5F7BE5F7
P 3500 2850
F 0 "U1" H 3500 4231 50  0000 C CNN
F 1 "ESP32-S2-WROVER" H 3500 4140 50  0000 C CNN
F 2 "RF_Module:ESP32-S2-WROVER" H 4250 1700 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-s2-wroom_esp32-s2-wroom-i_datasheet_en.pdf" H 3200 2050 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-S2-WROVER U3
U 1 1 5F7BF276
P 5750 2750
F 0 "U3" H 5750 4131 50  0000 C CNN
F 1 "ESP32-S2-WROVER" H 5750 4040 50  0000 C CNN
F 2 "RF_Module:ESP32-S2-WROVER" H 6500 1600 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-s2-wroom_esp32-s2-wroom-i_datasheet_en.pdf" H 5450 1950 50  0001 C CNN
	1    5750 2750
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5F7C09A9
P 5050 4850
F 0 "U2" H 5050 5092 50  0000 C CNN
F 1 "AMS1117-3.3" H 5050 5001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5050 5050 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5150 4600 50  0001 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
$Comp
L esp32-rescue:USB_C_Plug_USB2.0-Connector P1
U 1 1 5F7C140D
P 1450 2450
F 0 "P1" H 1557 3317 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1557 3226 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1600 2450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1600 2450 50  0001 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F7C2B07
P 4700 5000
F 0 "C2" H 4815 5046 50  0000 L CNN
F 1 "0.1uF" H 4815 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4738 4850 50  0001 C CNN
F 3 "~" H 4700 5000 50  0001 C CNN
	1    4700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F7C3C79
P 4400 5000
F 0 "C1" H 4515 5046 50  0000 L CNN
F 1 "10uF" H 4515 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4438 4850 50  0001 C CNN
F 3 "~" H 4400 5000 50  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4850 4700 4850
Connection ~ 4700 4850
Wire Wire Line
	4700 4850 4750 4850
Wire Wire Line
	4400 5150 4700 5150
Connection ~ 4700 5150
Wire Wire Line
	4700 5150 5050 5150
$Comp
L Device:C C3
U 1 1 5F7C51B5
P 5350 5000
F 0 "C3" H 5465 5046 50  0000 L CNN
F 1 "10uF" H 5465 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5388 4850 50  0001 C CNN
F 3 "~" H 5350 5000 50  0001 C CNN
	1    5350 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F7C550D
P 5700 5000
F 0 "C4" H 5815 5046 50  0000 L CNN
F 1 "0.1uF" H 5815 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5738 4850 50  0001 C CNN
F 3 "~" H 5700 5000 50  0001 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4850 5700 4850
Connection ~ 5350 4850
Wire Wire Line
	5700 5150 5350 5150
Connection ~ 5050 5150
Connection ~ 5350 5150
Wire Wire Line
	5350 5150 5050 5150
$Comp
L power:GND #PWR0101
U 1 1 5F7C6E82
P 5050 5150
F 0 "#PWR0101" H 5050 4900 50  0001 C CNN
F 1 "GND" H 5055 4977 50  0000 C CNN
F 2 "" H 5050 5150 50  0001 C CNN
F 3 "" H 5050 5150 50  0001 C CNN
	1    5050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F7C749A
P 1450 3350
F 0 "#PWR0102" H 1450 3100 50  0001 C CNN
F 1 "GND" H 1455 3177 50  0000 C CNN
F 2 "" H 1450 3350 50  0001 C CNN
F 3 "" H 1450 3350 50  0001 C CNN
	1    1450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3350 1450 3350
Connection ~ 1450 3350
Text Label 2050 1850 0    50   ~ 0
vbus
Text Label 4400 4850 2    50   ~ 0
vbus
$Comp
L power:+3.3V #PWR0103
U 1 1 5F7CFD43
P 5700 4850
F 0 "#PWR0103" H 5700 4700 50  0001 C CNN
F 1 "+3.3V" H 5715 5023 50  0000 C CNN
F 2 "" H 5700 4850 50  0001 C CNN
F 3 "" H 5700 4850 50  0001 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
Connection ~ 5700 4850
$Comp
L power:+3.3V #PWR0104
U 1 1 5F7D033D
P 3500 1650
F 0 "#PWR0104" H 3500 1500 50  0001 C CNN
F 1 "+3.3V" H 3515 1823 50  0000 C CNN
F 2 "" H 3500 1650 50  0001 C CNN
F 3 "" H 3500 1650 50  0001 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5F7D0FD2
P 5750 3950
F 0 "#PWR0105" H 5750 3800 50  0001 C CNN
F 1 "+3.3V" H 5765 4123 50  0000 C CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F7D1D65
P 3500 3950
F 0 "#PWR0106" H 3500 3700 50  0001 C CNN
F 1 "GND" H 3505 3777 50  0000 C CNN
F 2 "" H 3500 3950 50  0001 C CNN
F 3 "" H 3500 3950 50  0001 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F7D2067
P 5750 1650
F 0 "#PWR0107" H 5750 1400 50  0001 C CNN
F 1 "GND" H 5755 1477 50  0000 C CNN
F 2 "" H 5750 1650 50  0001 C CNN
F 3 "" H 5750 1650 50  0001 C CNN
	1    5750 1650
	-1   0    0    1   
$EndComp
Text Label 5150 3450 2    50   ~ 0
tx
Text Label 5150 3550 2    50   ~ 0
rx
Text Label 4100 2050 0    50   ~ 0
tx
Text Label 4100 2150 0    50   ~ 0
rx
Text Label 4100 3450 0    50   ~ 0
rd+
Text Label 4100 3550 0    50   ~ 0
rd-
Text Label 2050 2550 0    50   ~ 0
d+
Text Label 2050 2350 0    50   ~ 0
d-
$Comp
L Device:R R1
U 1 1 5F7D51B9
P 6600 4800
F 0 "R1" H 6670 4846 50  0000 L CNN
F 1 "10R" H 6670 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6530 4800 50  0001 C CNN
F 3 "~" H 6600 4800 50  0001 C CNN
	1    6600 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F7D5A3F
P 6600 4950
F 0 "R2" H 6670 4996 50  0000 L CNN
F 1 "10R" H 6670 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6530 4950 50  0001 C CNN
F 3 "~" H 6600 4950 50  0001 C CNN
	1    6600 4950
	0    -1   -1   0   
$EndComp
Text Label 6750 4800 0    50   ~ 0
d-
Text Label 6750 4950 0    50   ~ 0
d+
Text Label 6450 4950 2    50   ~ 0
rd+
Text Label 6450 4800 2    50   ~ 0
rd-
$Comp
L power:+3.3V #PWR0108
U 1 1 5F7D68D6
P 6750 5250
F 0 "#PWR0108" H 6750 5100 50  0001 C CNN
F 1 "+3.3V" H 6765 5423 50  0000 C CNN
F 2 "" H 6750 5250 50  0001 C CNN
F 3 "" H 6750 5250 50  0001 C CNN
	1    6750 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5F7D6B9A
P 6750 5100
F 0 "R3" H 6820 5146 50  0000 L CNN
F 1 "1K5" H 6820 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6680 5100 50  0001 C CNN
F 3 "~" H 6750 5100 50  0001 C CNN
	1    6750 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x19_Male J1
U 1 1 5F7D8103
P 2700 2850
F 0 "J1" H 2808 3931 50  0000 C CNN
F 1 "Conn_01x19_Male" H 2808 3840 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 2700 2850 50  0001 C CNN
F 3 "~" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x19_Male J5
U 1 1 5F7DDBFF
P 6550 2750
F 0 "J5" H 6522 2682 50  0000 R CNN
F 1 "Conn_01x19_Male" H 6522 2773 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 6550 2750 50  0001 C CNN
F 3 "~" H 6550 2750 50  0001 C CNN
	1    6550 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x14_Male J4
U 1 1 5F7F704C
P 4700 4400
F 0 "J4" V 4627 4328 50  0000 C CNN
F 1 "Conn_01x14_Male" V 4536 4328 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 4700 4400 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
	1    4700 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1250 2900 1850
Wire Wire Line
	2900 1250 3400 1250
Wire Wire Line
	4100 1450 4100 1850
Wire Wire Line
	4100 1950 4150 1950
Wire Wire Line
	4150 1950 4150 1400
Wire Wire Line
	4200 1350 4200 2250
Wire Wire Line
	4200 2250 4100 2250
Wire Wire Line
	4250 1300 4250 2350
Wire Wire Line
	4250 2350 4100 2350
Wire Wire Line
	4700 1250 4700 3350
Wire Wire Line
	4700 3350 4100 3350
Wire Wire Line
	4100 3250 4650 3250
Wire Wire Line
	4650 3250 4650 1250
Wire Wire Line
	4650 1250 4600 1250
Wire Wire Line
	4500 1250 4500 1300
Wire Wire Line
	4500 1300 4600 1300
Wire Wire Line
	4600 1300 4600 3150
Wire Wire Line
	4600 3150 4100 3150
Wire Wire Line
	4100 3050 4550 3050
Wire Wire Line
	4550 3050 4550 1350
Wire Wire Line
	4550 1350 4400 1350
Wire Wire Line
	4400 1350 4400 1250
Wire Wire Line
	4300 1250 4300 1400
Wire Wire Line
	4300 1400 4500 1400
Wire Wire Line
	4500 1400 4500 2950
Wire Wire Line
	4500 2950 4100 2950
Wire Wire Line
	4200 1250 4200 1200
Wire Wire Line
	4200 1200 4850 1200
Wire Wire Line
	4850 1200 4850 2650
Wire Wire Line
	4850 2650 4100 2650
Wire Wire Line
	4100 2550 4800 2550
Wire Wire Line
	4800 2550 4800 1150
Wire Wire Line
	4800 1150 4100 1150
Wire Wire Line
	4100 1150 4100 1250
Wire Wire Line
	4100 2450 4900 2450
Wire Wire Line
	4900 2450 4900 1050
Wire Wire Line
	4900 1050 4000 1050
Wire Wire Line
	4250 1300 3900 1300
Wire Wire Line
	3900 1300 3900 1250
Wire Wire Line
	3800 1350 3800 1250
Wire Wire Line
	4150 1400 3700 1400
Wire Wire Line
	3700 1400 3700 1250
Wire Wire Line
	3600 1450 3600 1250
Wire Wire Line
	3500 1250 3450 1250
Wire Wire Line
	3450 1250 3450 1650
Wire Wire Line
	3450 1650 3500 1650
Connection ~ 3500 1650
Text Label 4100 2850 0    50   ~ 0
io1
Text Label 4100 2750 0    50   ~ 0
io2
Text Label 5150 2850 2    50   ~ 0
io1
Text Label 5150 2750 2    50   ~ 0
io2
Wire Wire Line
	5150 3750 5150 3900
Wire Wire Line
	5150 3900 5400 3900
Wire Wire Line
	5400 3900 5400 4200
Wire Wire Line
	5300 4200 5300 3950
Wire Wire Line
	5300 3950 5100 3950
Wire Wire Line
	5100 3950 5100 3650
Wire Wire Line
	5100 3650 5150 3650
Wire Wire Line
	5150 3350 5050 3350
Wire Wire Line
	5050 3350 5050 4000
Wire Wire Line
	5050 4000 5200 4000
Wire Wire Line
	5200 4000 5200 4200
Wire Wire Line
	5100 4200 5100 4050
Wire Wire Line
	5100 4050 5000 4050
Wire Wire Line
	5000 4050 5000 3250
Wire Wire Line
	5000 3250 5150 3250
Wire Wire Line
	5150 3150 4950 3150
Wire Wire Line
	4950 3150 4950 4100
Wire Wire Line
	4950 4100 5000 4100
Wire Wire Line
	5000 4100 5000 4200
Wire Wire Line
	4900 4200 4900 3050
Wire Wire Line
	4900 3050 5150 3050
Wire Wire Line
	4800 4200 4800 4150
Wire Wire Line
	4800 4150 4850 4150
Wire Wire Line
	4850 4150 4850 2950
Wire Wire Line
	4850 2950 5150 2950
Wire Wire Line
	5150 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2900
Wire Wire Line
	5000 2900 4800 2900
Wire Wire Line
	4800 2900 4800 4100
Wire Wire Line
	4800 4100 4700 4100
Wire Wire Line
	4700 4100 4700 4200
Wire Wire Line
	4600 4200 4600 4050
Wire Wire Line
	4600 4050 4750 4050
Wire Wire Line
	4750 4050 4750 2850
Wire Wire Line
	4750 2850 4950 2850
Wire Wire Line
	4950 2850 4950 2550
Wire Wire Line
	4950 2550 5150 2550
Wire Wire Line
	5150 2450 4950 2450
Wire Wire Line
	4950 2450 4950 2500
Wire Wire Line
	4950 2500 4900 2500
Wire Wire Line
	4900 2500 4900 2800
Wire Wire Line
	4900 2800 4450 2800
Wire Wire Line
	4450 2800 4450 4050
Wire Wire Line
	4450 4050 4500 4050
Wire Wire Line
	4500 4050 4500 4200
Wire Wire Line
	4400 4200 4400 2350
Wire Wire Line
	4400 2350 5150 2350
Wire Wire Line
	5150 2250 4300 2250
Wire Wire Line
	4300 2250 4300 4200
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F8490BA
P 3500 1050
F 0 "J2" V 3562 1094 50  0000 L CNN
F 1 "Conn_01x02_Male" V 3653 1094 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3500 1050 50  0001 C CNN
F 3 "~" H 3500 1050 50  0001 C CNN
	1    3500 1050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5F84A041
P 6700 3850
F 0 "J6" H 6672 3732 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6672 3823 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6700 3850 50  0001 C CNN
F 3 "~" H 6700 3850 50  0001 C CNN
	1    6700 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3750 6500 3750
Wire Wire Line
	6500 3850 6500 3950
Wire Wire Line
	6500 3950 5750 3950
Connection ~ 5750 3950
Wire Wire Line
	4000 1050 4000 1250
Wire Wire Line
	4200 1350 3800 1350
Wire Wire Line
	4100 1450 3600 1450
$Comp
L Connector:Conn_01x12_Male J3
U 1 1 5F842015
P 4200 1050
F 0 "J3" V 4035 978 50  0000 C CNN
F 1 "Conn_01x12_Male" V 4126 978 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 4200 1050 50  0001 C CNN
F 3 "~" H 4200 1050 50  0001 C CNN
	1    4200 1050
	0    1    1    0   
$EndComp
Text Label 5150 2050 2    50   ~ 0
usb_d-
Text Label 5150 2150 2    50   ~ 0
usb_d+
Text Label 4100 4200 1    50   ~ 0
usb_d-
Text Label 4200 4200 1    50   ~ 0
usb_d+
$EndSCHEMATC
