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
L Sensor_Motion:BNO055 U?
U 1 1 5DB894CB
P 4600 2800
F 0 "U?" H 4150 3450 50  0000 C CNN
F 1 "BNO055" H 4950 3450 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 4850 2150 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 4600 3000 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB8B438
P 5300 3550
F 0 "C?" H 5415 3596 50  0000 L CNN
F 1 "100n" H 5415 3505 50  0000 L CNN
F 2 "" H 5338 3400 50  0001 C CNN
F 3 "~" H 5300 3550 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB8BA5D
P 4900 1750
F 0 "C?" V 4648 1750 50  0000 C CNN
F 1 "100n" V 4739 1750 50  0000 C CNN
F 2 "" H 4938 1600 50  0001 C CNN
F 3 "~" H 4900 1750 50  0001 C CNN
	1    4900 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB8C970
P 5300 3800
F 0 "#PWR?" H 5300 3550 50  0001 C CNN
F 1 "GND" H 5305 3627 50  0000 C CNN
F 2 "" H 5300 3800 50  0001 C CNN
F 3 "" H 5300 3800 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3800 5300 3750
Wire Wire Line
	5300 3400 5300 3300
Wire Wire Line
	5300 3300 5200 3300
Wire Wire Line
	4700 2100 4700 1750
Wire Wire Line
	4700 1750 4750 1750
$Comp
L power:GND #PWR?
U 1 1 5DB8D126
P 5150 1800
F 0 "#PWR?" H 5150 1550 50  0001 C CNN
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
L Device:R R?
U 1 1 5DB8D941
P 5650 3550
F 0 "R?" H 5720 3596 50  0000 L CNN
F 1 "4k7" H 5720 3505 50  0000 L CNN
F 2 "" V 5580 3550 50  0001 C CNN
F 3 "~" H 5650 3550 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB8DF7A
P 5950 3550
F 0 "R?" H 6020 3596 50  0000 L CNN
F 1 "4k7" H 6020 3505 50  0000 L CNN
F 2 "" V 5880 3550 50  0001 C CNN
F 3 "~" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3750 5650 3750
Wire Wire Line
	5650 3750 5650 3700
Connection ~ 5300 3750
Wire Wire Line
	5300 3750 5300 3700
Wire Wire Line
	5650 3750 5950 3750
Wire Wire Line
	5950 3750 5950 3700
Connection ~ 5650 3750
Wire Wire Line
	5650 3400 5650 3200
Wire Wire Line
	5650 3200 5200 3200
Wire Wire Line
	5950 3400 5950 3100
Wire Wire Line
	5950 3100 5200 3100
$Comp
L Device:R R?
U 1 1 5DB8E6AB
P 3900 3500
F 0 "R?" H 3970 3546 50  0000 L CNN
F 1 "R" H 3970 3455 50  0000 L CNN
F 2 "" V 3830 3500 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DB8ECED
P 3900 3750
F 0 "#PWR?" H 3900 3500 50  0001 C CNN
F 1 "GND" H 3905 3577 50  0000 C CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3650 3900 3750
Wire Wire Line
	3900 3350 3900 3300
Wire Wire Line
	3900 3300 4000 3300
$Comp
L power:GND #PWR?
U 1 1 5DB8FD80
P 3650 3350
F 0 "#PWR?" H 3650 3100 50  0001 C CNN
F 1 "GND" H 3655 3177 50  0000 C CNN
F 2 "" H 3650 3350 50  0001 C CNN
F 3 "" H 3650 3350 50  0001 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3350 3650 3200
Wire Wire Line
	3650 3200 4000 3200
Text GLabel 2950 3100 0    50   Input ~ 0
SCL
Text GLabel 2950 3000 0    50   Input ~ 0
SCA
Text GLabel 2900 1750 0    50   Input ~ 0
VCCCPU
Wire Wire Line
	2900 1750 3250 1750
Connection ~ 4700 1750
Wire Wire Line
	4500 2100 4500 1750
Connection ~ 4500 1750
Wire Wire Line
	4500 1750 4700 1750
$Comp
L Device:C C?
U 1 1 5DB91941
P 5850 2300
F 0 "C?" V 5598 2300 50  0000 C CNN
F 1 "22p" V 5689 2300 50  0000 C CNN
F 2 "" H 5888 2150 50  0001 C CNN
F 3 "~" H 5850 2300 50  0001 C CNN
	1    5850 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DB92D03
P 5850 2800
F 0 "C?" V 5800 2700 50  0000 C CNN
F 1 "22p" V 6000 2800 50  0000 C CNN
F 2 "" H 5888 2650 50  0001 C CNN
F 3 "~" H 5850 2800 50  0001 C CNN
	1    5850 2800
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5DB93888
P 5400 2550
F 0 "Y?" V 5354 2681 50  0000 L CNN
F 1 "Crystal" V 5445 2681 50  0000 L CNN
F 2 "" H 5400 2550 50  0001 C CNN
F 3 "~" H 5400 2550 50  0001 C CNN
	1    5400 2550
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
L power:GND #PWR?
U 1 1 5DB955B0
P 6100 2850
F 0 "#PWR?" H 6100 2600 50  0001 C CNN
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
L Device:R R?
U 1 1 5DB9719F
P 3650 2050
F 0 "R?" H 3720 2096 50  0000 L CNN
F 1 "4k7" H 3720 2005 50  0000 L CNN
F 2 "" V 3580 2050 50  0001 C CNN
F 3 "~" H 3650 2050 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1900 3650 1750
Connection ~ 3650 1750
Wire Wire Line
	3650 1750 4500 1750
Wire Wire Line
	3650 2200 3650 2700
Wire Wire Line
	3650 2700 4000 2700
$Comp
L power:GND #PWR?
U 1 1 5DB9927E
P 4700 3600
F 0 "#PWR?" H 4700 3350 50  0001 C CNN
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
L Device:R R?
U 1 1 5DB9A969
P 3150 2500
F 0 "R?" H 2950 2550 50  0000 L CNN
F 1 "4k7" H 2950 2450 50  0000 L CNN
F 2 "" V 3080 2500 50  0001 C CNN
F 3 "~" H 3150 2500 50  0001 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB9AE9A
P 3350 2500
F 0 "R?" H 3420 2546 50  0000 L CNN
F 1 "4k7" H 3420 2455 50  0000 L CNN
F 2 "" V 3280 2500 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2350 3150 2250
Wire Wire Line
	3150 2250 3250 2250
Wire Wire Line
	3350 2250 3350 2350
Wire Wire Line
	2950 3000 3150 3000
Wire Wire Line
	2950 3100 3350 3100
Wire Wire Line
	3250 2250 3250 1750
Connection ~ 3250 2250
Wire Wire Line
	3250 2250 3350 2250
Connection ~ 3250 1750
Wire Wire Line
	3250 1750 3650 1750
Wire Wire Line
	3150 2650 3150 3000
Connection ~ 3150 3000
Wire Wire Line
	3150 3000 4000 3000
Wire Wire Line
	3350 2650 3350 3100
Connection ~ 3350 3100
Wire Wire Line
	3350 3100 4000 3100
$Comp
L BMP388:BMP388 U?
U 1 1 5DBA7989
P 4650 5850
F 0 "U?" H 4978 5896 50  0000 L CNN
F 1 "BMP388" H 4978 5805 50  0000 L CNN
F 2 "" H 4650 5850 50  0001 C CNN
F 3 "" H 4650 5850 50  0001 C CNN
	1    4650 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBA857C
P 4650 6550
F 0 "#PWR?" H 4650 6300 50  0001 C CNN
F 1 "GND" H 4655 6377 50  0000 C CNN
F 2 "" H 4650 6550 50  0001 C CNN
F 3 "" H 4650 6550 50  0001 C CNN
	1    4650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6550 4650 6450
Wire Wire Line
	4150 5850 3350 5850
Wire Wire Line
	3350 5850 3350 3100
Wire Wire Line
	4150 5650 3150 5650
Wire Wire Line
	3150 5650 3150 3000
$Comp
L Device:C C?
U 1 1 5DBB2970
P 4950 5150
F 0 "C?" V 4698 5150 50  0000 C CNN
F 1 "100n" V 4789 5150 50  0000 C CNN
F 2 "" H 4988 5000 50  0001 C CNN
F 3 "~" H 4950 5150 50  0001 C CNN
	1    4950 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBB36B9
P 5200 5250
F 0 "#PWR?" H 5200 5000 50  0001 C CNN
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
Wire Wire Line
	4600 5150 4600 4800
Connection ~ 4600 5150
Text Label 4600 5150 1    50   ~ 0
VCCCPU
$EndSCHEMATC
