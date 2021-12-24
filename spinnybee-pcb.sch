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
L Connector_Generic:Conn_01x14 J1
U 1 1 61C5C668
P 4050 2300
F 0 "J1" H 4130 2292 50  0000 L CNN
F 1 "Conn_01x14" H 4130 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 4050 2300 50  0001 C CNN
F 3 "~" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 61C5CB1E
P 4850 2400
F 0 "J2" H 4768 1475 50  0000 C CNN
F 1 "Conn_01x14" H 4768 1566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 4850 2400 50  0001 C CNN
F 3 "~" H 4850 2400 50  0001 C CNN
	1    4850 2400
	-1   0    0    1   
$EndComp
Text GLabel 3850 1800 0    50   Input ~ 0
3V
Text GLabel 5050 2800 2    50   Input ~ 0
SDA
Text GLabel 5050 2700 2    50   Input ~ 0
SCL
Text GLabel 5050 1800 2    50   Input ~ 0
GND
Text GLabel 5050 2100 2    50   Input ~ 0
LED_SIG
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 61C64486
P 7100 2700
F 0 "J5" H 7018 2275 50  0000 C CNN
F 1 "Conn_01x05" H 7018 2366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7100 2700 50  0001 C CNN
F 3 "~" H 7100 2700 50  0001 C CNN
	1    7100 2700
	-1   0    0    1   
$EndComp
Text GLabel 7300 2600 2    50   Input ~ 0
VIN
Text GLabel 7300 2800 2    50   Input ~ 0
GND
Text GLabel 7300 2700 2    50   Input ~ 0
GND
Text GLabel 7300 2500 2    50   Input ~ 0
EN
Text GLabel 3850 2700 0    50   Input ~ 0
SCK
Text GLabel 4000 3300 0    50   Input ~ 0
SCK
Text GLabel 4100 3300 2    50   Input ~ 0
SCL
Text GLabel 4000 3450 0    50   Input ~ 0
MOSI
Text GLabel 4100 3450 2    50   Input ~ 0
SDA
Text GLabel 4000 3600 0    50   Input ~ 0
AD0
Text GLabel 4100 3600 2    50   Input ~ 0
MISO
Text GLabel 3850 2800 0    50   Input ~ 0
MOSI
Text GLabel 3850 2900 0    50   Input ~ 0
MISO
Text GLabel 3850 3000 0    50   Input ~ 0
CS
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 61C755E0
P 7100 1850
F 0 "J7" H 7180 1842 50  0000 L CNN
F 1 "Conn_01x02" H 7180 1751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7100 1850 50  0001 C CNN
F 3 "~" H 7100 1850 50  0001 C CNN
	1    7100 1850
	1    0    0    -1  
$EndComp
Text GLabel 6900 1850 0    50   Input ~ 0
GND
Text GLabel 6900 1950 0    50   Input ~ 0
VIN
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 61C762EC
P 7100 1500
F 0 "J6" H 7018 1175 50  0000 C CNN
F 1 "Conn_01x03" H 7018 1266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7100 1500 50  0001 C CNN
F 3 "~" H 7100 1500 50  0001 C CNN
	1    7100 1500
	1    0    0    1   
$EndComp
Text GLabel 6900 1400 0    50   Input ~ 0
LED_SIG
Text GLabel 6900 1500 0    50   Input ~ 0
GND
Text GLabel 6300 3000 2    50   Input ~ 0
VOUT
Text GLabel 6200 3000 0    50   Input ~ 0
BAT
Text GLabel 6900 1600 0    50   Input ~ 0
VOUT
Text GLabel 7300 2900 2    50   Input ~ 0
VOUT
Text GLabel 5050 1700 2    50   Input ~ 0
BAT
Wire Wire Line
	4000 3300 4100 3300
Wire Wire Line
	4100 3450 4000 3450
Wire Wire Line
	4000 3600 4100 3600
Wire Wire Line
	6200 3000 6300 3000
Text GLabel 5400 4450 3    50   Input ~ 0
CS
Text GLabel 5700 3600 1    50   Input ~ 0
3V
Text GLabel 5600 3600 1    50   Input ~ 0
GND
Text GLabel 5500 3600 1    50   Input ~ 0
SCL
Text GLabel 5400 3600 1    50   Input ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 61C61A85
P 5500 4250
F 0 "J3" V 5464 3862 50  0000 R CNN
F 1 "Conn_01x06" V 5373 3862 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5500 4250 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
	1    5500 4250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 61C61079
P 5600 3800
F 0 "J4" V 5472 4080 50  0000 L CNN
F 1 "Conn_01x06" V 5563 4080 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5600 3800 50  0001 C CNN
F 3 "~" H 5600 3800 50  0001 C CNN
	1    5600 3800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61CC2723
P 6100 2400
F 0 "H3" H 6200 2446 50  0000 L CNN
F 1 "MountingHole" H 6200 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6100 2400 50  0001 C CNN
F 3 "~" H 6100 2400 50  0001 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61CC3986
P 5650 5600
F 0 "H1" H 5750 5646 50  0000 L CNN
F 1 "MountingHole" H 5750 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5650 5600 50  0001 C CNN
F 3 "~" H 5650 5600 50  0001 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61CC3D0D
P 6100 5600
F 0 "H4" H 6200 5646 50  0000 L CNN
F 1 "MountingHole" H 6200 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6100 5600 50  0001 C CNN
F 3 "~" H 6100 5600 50  0001 C CNN
	1    6100 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61CC6D70
P 5650 5950
F 0 "H2" H 5750 5996 50  0000 L CNN
F 1 "MountingHole" H 5750 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5650 5950 50  0001 C CNN
F 3 "~" H 5650 5950 50  0001 C CNN
	1    5650 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 61CC6D7A
P 6100 5950
F 0 "H5" H 6200 5996 50  0000 L CNN
F 1 "MountingHole" H 6200 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6100 5950 50  0001 C CNN
F 3 "~" H 6100 5950 50  0001 C CNN
	1    6100 5950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
