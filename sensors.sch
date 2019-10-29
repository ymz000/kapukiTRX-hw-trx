EESchema Schematic File Version 4
LIBS:kapukiTRX-hw-trx-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Sensor_Motion:BNO055 U7
U 1 1 5DB894CB
P 4600 2800
F 0 "U7" H 4150 3450 50  0000 C CNN
F 1 "BNO055" H 4950 3450 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 4850 2150 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 4600 3000 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5DB8B438
P 5300 3550
F 0 "C38" H 5415 3596 50  0000 L CNN
F 1 "100n" H 5415 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 3400 50  0001 C CNN
F 3 "~" H 5300 3550 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5DB8BA5D
P 4900 1750
F 0 "C36" V 4648 1750 50  0000 C CNN
F 1 "120n" V 4739 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4938 1600 50  0001 C CNN
F 3 "~" H 4900 1750 50  0001 C CNN
	1    4900 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DB8C970
P 5300 3800
F 0 "#PWR0101" H 5300 3550 50  0001 C CNN
F 1 "GND" H 5305 3627 50  0000 C CNN
F 2 "" H 5300 3800 50  0001 C CNN
F 3 "" H 5300 3800 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3400 5300 3300
Wire Wire Line
	5300 3300 5200 3300
Wire Wire Line
	4700 2100 4700 1750
Wire Wire Line
	4700 1750 4750 1750
$Comp
L power:GND #PWR0102
U 1 1 5DB8D126
P 5150 1800
F 0 "#PWR0102" H 5150 1550 50  0001 C CNN
F 1 "GND" H 5155 1627 50  0000 C CNN
F 2 "" H 5150 1800 50  0001 C CNN
F 3 "" H 5150 1800 50  0001 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1800 5150 1750
Wire Wire Line
	5150 1750 5050 1750
$Comp
L power:GND #PWR0103
U 1 1 5DB8FD80
P 3650 3350
F 0 "#PWR0103" H 3650 3100 50  0001 C CNN
F 1 "GND" H 3655 3177 50  0000 C CNN
F 2 "" H 3650 3350 50  0001 C CNN
F 3 "" H 3650 3350 50  0001 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3350 3650 3300
Wire Wire Line
	3650 3200 4000 3200
Connection ~ 4700 1750
Wire Wire Line
	4500 2100 4500 1750
Wire Wire Line
	4500 1750 4600 1750
$Comp
L Device:C C39
U 1 1 5DB91941
P 5850 2300
F 0 "C39" V 5598 2300 50  0000 C CNN
F 1 "22p" V 5689 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5888 2150 50  0001 C CNN
F 3 "~" H 5850 2300 50  0001 C CNN
	1    5850 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2400 5400 2300
Wire Wire Line
	5400 2300 5200 2300
Wire Wire Line
	5700 2300 5400 2300
Connection ~ 5400 2300
Wire Wire Line
	5200 2800 5400 2800
Wire Wire Line
	5400 2800 5400 2700
Connection ~ 5400 2800
Wire Wire Line
	5400 2800 5700 2800
$Comp
L power:GND #PWR0104
U 1 1 5DB955B0
P 6100 2850
F 0 "#PWR0104" H 6100 2600 50  0001 C CNN
F 1 "GND" H 6105 2677 50  0000 C CNN
F 2 "" H 6100 2850 50  0001 C CNN
F 3 "" H 6100 2850 50  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2850 6100 2800
Wire Wire Line
	6100 2800 6000 2800
Wire Wire Line
	6100 2800 6100 2300
Wire Wire Line
	6100 2300 6000 2300
Connection ~ 6100 2800
$Comp
L Device:R R12
U 1 1 5DB9719F
P 3250 1800
F 0 "R12" H 3320 1846 50  0000 L CNN
F 1 "10k" H 3320 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 1800 50  0001 C CNN
F 3 "~" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1950 3250 2700
Wire Wire Line
	3250 2700 4000 2700
$Comp
L power:GND #PWR0105
U 1 1 5DB9927E
P 4700 3600
F 0 "#PWR0105" H 4700 3350 50  0001 C CNN
F 1 "GND" H 4705 3427 50  0000 C CNN
F 2 "" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3600 4700 3550
Wire Wire Line
	4700 3550 4500 3550
Wire Wire Line
	4500 3550 4500 3500
Connection ~ 4700 3550
Wire Wire Line
	4700 3550 4700 3500
$Comp
L Device:R R10
U 1 1 5DB9A969
P 2500 1800
F 0 "R10" H 2300 1850 50  0000 L CNN
F 1 "4k7" H 2300 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5DB9AE9A
P 2700 1800
F 0 "R11" H 2770 1846 50  0000 L CNN
F 1 "4k7" H 2770 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 1800 50  0001 C CNN
F 3 "~" H 2700 1800 50  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3000 2500 3000
Wire Wire Line
	2000 3100 2700 3100
Wire Wire Line
	2500 1950 2500 3000
Connection ~ 2500 3000
Wire Wire Line
	2700 1950 2700 3100
Connection ~ 2700 3100
$Comp
L BMP388:BMP388 U8
U 1 1 5DBA7989
P 4650 5850
F 0 "U8" H 4350 6300 50  0000 L CNN
F 1 "BMP388" H 4750 6300 50  0000 L CNN
F 2 "" H 4650 5850 50  0001 C CNN
F 3 "" H 4650 5850 50  0001 C CNN
	1    4650 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DBA857C
P 4650 6550
F 0 "#PWR0106" H 4650 6300 50  0001 C CNN
F 1 "GND" H 4655 6377 50  0000 C CNN
F 2 "" H 4650 6550 50  0001 C CNN
F 3 "" H 4650 6550 50  0001 C CNN
	1    4650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6550 4650 6500
Wire Wire Line
	2700 5850 2700 3100
Wire Wire Line
	2500 5650 2500 3000
$Comp
L Device:C C37
U 1 1 5DBB2970
P 4950 5150
F 0 "C37" V 4698 5150 50  0000 C CNN
F 1 "100n" V 4789 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 5000 50  0001 C CNN
F 3 "~" H 4950 5150 50  0001 C CNN
	1    4950 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DBB36B9
P 5200 5250
F 0 "#PWR0107" H 5200 5000 50  0001 C CNN
F 1 "GND" H 5205 5077 50  0000 C CNN
F 2 "" H 5200 5250 50  0001 C CNN
F 3 "" H 5200 5250 50  0001 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5250 5200 5150
Wire Wire Line
	5200 5150 5100 5150
Wire Wire Line
	4800 5150 4700 5150
Wire Wire Line
	4600 5150 4600 5250
Wire Wire Line
	4700 5250 4700 5150
Connection ~ 4700 5150
Wire Wire Line
	4700 5150 4600 5150
Connection ~ 4600 5150
Text Label 4600 5100 1    50   ~ 0
VCC
$Comp
L Device:C C33
U 1 1 5DBBB0BF
P 3850 5150
F 0 "C33" V 3598 5150 50  0000 C CNN
F 1 "100n" V 3689 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3888 5000 50  0001 C CNN
F 3 "~" H 3850 5150 50  0001 C CNN
	1    3850 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 5150 4050 5150
$Comp
L power:GND #PWR0108
U 1 1 5DBBD06E
P 3650 5250
F 0 "#PWR0108" H 3650 5000 50  0001 C CNN
F 1 "GND" H 3655 5077 50  0000 C CNN
F 2 "" H 3650 5250 50  0001 C CNN
F 3 "" H 3650 5250 50  0001 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5250 3650 5150
Wire Wire Line
	3650 5150 3700 5150
Wire Wire Line
	4150 5950 4050 5950
Wire Wire Line
	4050 5950 4050 5750
Connection ~ 4050 5150
Wire Wire Line
	4050 5150 4600 5150
Wire Wire Line
	4150 5750 4050 5750
Connection ~ 4050 5750
Wire Wire Line
	4050 5750 4050 5150
$Comp
L Device:C C35
U 1 1 5DBDB4BD
P 4900 1350
F 0 "C35" V 4648 1350 50  0000 C CNN
F 1 "6n8" V 4739 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4938 1200 50  0001 C CNN
F 3 "~" H 4900 1350 50  0001 C CNN
	1    4900 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1350 5150 1350
Wire Wire Line
	5150 1350 5150 1750
Connection ~ 5150 1750
Wire Wire Line
	3250 1350 3250 1650
$Comp
L Device:C C34
U 1 1 5DBEF9AF
P 4250 1750
F 0 "C34" V 3998 1750 50  0000 C CNN
F 1 "100n" V 4089 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 1600 50  0001 C CNN
F 3 "~" H 4250 1750 50  0001 C CNN
	1    4250 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DBF0089
P 4050 1800
F 0 "#PWR0109" H 4050 1550 50  0001 C CNN
F 1 "GND" H 4055 1627 50  0000 C CNN
F 2 "" H 4050 1800 50  0001 C CNN
F 3 "" H 4050 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1800 4050 1750
Wire Wire Line
	4050 1750 4100 1750
Wire Wire Line
	4400 1750 4500 1750
Connection ~ 4500 1750
Wire Wire Line
	3250 1350 3700 1350
Wire Wire Line
	4600 1750 4600 1350
Connection ~ 4600 1750
Wire Wire Line
	4600 1750 4700 1750
Connection ~ 4600 1350
Wire Wire Line
	4600 1350 4750 1350
Wire Wire Line
	5300 3700 5300 3800
$Comp
L power:GND #PWR0110
U 1 1 5DC25EFE
P 5600 3250
F 0 "#PWR0110" H 5600 3000 50  0001 C CNN
F 1 "GND" H 5605 3077 50  0000 C CNN
F 2 "" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3250 5600 3200
Wire Wire Line
	5600 3200 5200 3200
Wire Wire Line
	5200 3100 5600 3100
Wire Wire Line
	5600 3100 5600 3200
Connection ~ 5600 3200
Wire Wire Line
	4000 3300 3650 3300
Connection ~ 3650 3300
Wire Wire Line
	3650 3300 3650 3200
Wire Wire Line
	2000 1350 2500 1350
Wire Wire Line
	2700 1650 2700 1350
Connection ~ 2700 1350
Wire Wire Line
	2500 1650 2500 1350
Connection ~ 2500 1350
Wire Wire Line
	2500 1350 2700 1350
$Comp
L Device:R R13
U 1 1 5DC52129
P 3700 1800
F 0 "R13" H 3770 1846 50  0000 L CNN
F 1 "10k" H 3770 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 1800 50  0001 C CNN
F 3 "~" H 3700 1800 50  0001 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1350 3000 1350
Connection ~ 3250 1350
Wire Wire Line
	2000 2300 3700 2300
Wire Wire Line
	2000 2500 4000 2500
Wire Wire Line
	2500 3000 4000 3000
Wire Wire Line
	2700 3100 4000 3100
Wire Wire Line
	2500 5650 4150 5650
Wire Wire Line
	2700 5850 4150 5850
Wire Wire Line
	2050 6050 4150 6050
Wire Wire Line
	3700 1650 3700 1350
Connection ~ 3700 1350
Wire Wire Line
	3700 1350 4600 1350
Wire Wire Line
	3700 1950 3700 2300
Connection ~ 3700 2300
Wire Wire Line
	3700 2300 4000 2300
Wire Wire Line
	2000 3300 3650 3300
NoConn ~ 4000 2800
Wire Wire Line
	4600 4000 3000 4000
Wire Wire Line
	3000 4000 3000 1350
Wire Wire Line
	4600 4000 4600 5150
Connection ~ 3000 1350
Wire Wire Line
	3000 1350 3250 1350
$Comp
L Device:C C40
U 1 1 5DB92D03
P 5850 2800
F 0 "C40" V 5800 2650 50  0000 C CNN
F 1 "22p" V 6000 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5888 2650 50  0001 C CNN
F 3 "~" H 5850 2800 50  0001 C CNN
	1    5850 2800
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5DB93888
P 5400 2550
F 0 "Y2" V 5354 2681 50  0000 L CNN
F 1 "32.768kHz" V 5445 2681 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 5400 2550 50  0001 C CNN
F 3 "~" H 5400 2550 50  0001 C CNN
	1    5400 2550
	0    1    1    0   
$EndComp
Text HLabel 2050 6050 0    50   Output ~ 0
BMPINT
Text HLabel 2000 2500 0    50   Output ~ 0
BNOINT
Text HLabel 2000 2300 0    50   Input ~ 0
BNORESET
Text HLabel 2000 3300 0    50   Input ~ 0
GND
Text HLabel 2000 1350 0    50   Input ~ 0
VCC
Text HLabel 2000 3000 0    50   BiDi ~ 0
SDA
Text HLabel 2000 3100 0    50   Input ~ 0
SCL
Wire Wire Line
	4550 6450 4550 6500
Wire Wire Line
	4550 6500 4650 6500
Connection ~ 4650 6500
Wire Wire Line
	4650 6500 4650 6450
Wire Wire Line
	4650 6500 4750 6500
Wire Wire Line
	4750 6500 4750 6450
$EndSCHEMATC
