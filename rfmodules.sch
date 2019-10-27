EESchema Schematic File Version 4
LIBS:kapukiTRX-hw-trx-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "kapukiTRX - transmitter & 8 channel receiver"
Date "2019-10-27"
Rev "2"
Comp "bodrico.com"
Comment1 "Designed by bodri@bodrico.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR027
U 1 1 5C7BA0F1
P 4100 3650
F 0 "#PWR027" H 4100 3400 50  0001 C CNN
F 1 "GND" H 4105 3477 50  0000 C CNN
F 2 "" H 4100 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C7BA229
P 4075 5925
F 0 "#PWR026" H 4075 5675 50  0001 C CNN
F 1 "GND" H 4080 5752 50  0000 C CNN
F 2 "" H 4075 5925 50  0001 C CNN
F 3 "" H 4075 5925 50  0001 C CNN
	1    4075 5925
	1    0    0    -1  
$EndComp
$Comp
L kapukiTRX-hw-trx-rescue:LP38693-LP38693 U6
U 1 1 5C7BA578
P 2500 1925
F 0 "U6" H 2500 2290 50  0000 C CNN
F 1 "LP38693SD-3.3" H 2500 2199 50  0000 C CNN
F 2 "miscellaneous:WSON-6_3x3mm_Pitch0.95mm" H 2500 1925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/snvs321o/snvs321o.pdf" H 2500 1925 50  0001 C CNN
	1    2500 1925
	1    0    0    -1  
$EndComp
$Comp
L kapukiTRX-hw-trx-rescue:C-Device C29
U 1 1 5C7BA5D5
P 3125 1975
F 0 "C29" H 3240 2021 50  0000 L CNN
F 1 "1uF" H 3240 1930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3163 1825 50  0001 C CNN
F 3 "~" H 3125 1975 50  0001 C CNN
	1    3125 1975
	1    0    0    -1  
$EndComp
$Comp
L kapukiTRX-hw-trx-rescue:C-Device C28
U 1 1 5C7BA627
P 1675 1975
F 0 "C28" H 1790 2021 50  0000 L CNN
F 1 "1uF" H 1790 1930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1713 1825 50  0001 C CNN
F 3 "~" H 1675 1975 50  0001 C CNN
	1    1675 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1825 3000 1825
Wire Wire Line
	2900 1925 3000 1925
Wire Wire Line
	3000 1925 3000 1825
Connection ~ 3000 1825
Wire Wire Line
	3000 1825 3125 1825
Wire Wire Line
	4100 1825 4100 2450
Connection ~ 3125 1825
Wire Wire Line
	2500 2225 2500 2250
Wire Wire Line
	2500 2250 3125 2250
Wire Wire Line
	3125 2250 3125 2125
Wire Wire Line
	2500 2250 1675 2250
Wire Wire Line
	1675 2250 1675 2125
Connection ~ 2500 2250
$Comp
L power:GND #PWR024
U 1 1 5C7BB12C
P 2500 2300
F 0 "#PWR024" H 2500 2050 50  0001 C CNN
F 1 "GND" H 2505 2127 50  0000 C CNN
F 2 "" H 2500 2300 50  0001 C CNN
F 3 "" H 2500 2300 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2300 2500 2250
Wire Wire Line
	1675 1825 2100 1825
Text Label 3600 1825 0    50   ~ 0
VCCRF
Text Label 4075 4700 1    50   ~ 0
VCCRF
Text HLabel 1425 1825 0    50   Input ~ 0
VCC
Text HLabel 3125 2700 0    50   Output ~ 0
RF1MISO
Text HLabel 3125 2800 0    50   Input ~ 0
RF1MOSI
Text HLabel 3125 2900 0    50   Input ~ 0
RF1CLK
Text HLabel 3125 3000 0    50   Input ~ 0
RF1NSS
Text HLabel 3125 3250 0    50   Input ~ 0
RF1NRESET
Text HLabel 3125 4975 0    50   Output ~ 0
RF2MISO
Text HLabel 3125 5075 0    50   Input ~ 0
RF2MOSI
Text HLabel 3125 5175 0    50   Input ~ 0
RF2CLK
Text HLabel 3125 5275 0    50   Input ~ 0
RF2NSS
Text HLabel 3125 5525 0    50   Input ~ 0
RF2NRESET
Wire Wire Line
	3125 5525 3525 5525
Wire Wire Line
	3125 5275 3525 5275
Wire Wire Line
	3125 5175 3525 5175
Wire Wire Line
	3125 5075 3525 5075
Wire Wire Line
	3125 4975 3525 4975
Wire Wire Line
	3125 2700 3550 2700
Wire Wire Line
	3125 2800 3550 2800
Wire Wire Line
	3125 2900 3550 2900
Wire Wire Line
	3125 3000 3550 3000
Wire Wire Line
	3125 3250 3550 3250
Text HLabel 5125 2650 2    50   Input ~ 0
RF1RXEN
Text HLabel 5125 2750 2    50   Input ~ 0
RF1TXEN
Text HLabel 5125 2900 2    50   Output ~ 0
RF1BUSY
Text HLabel 5125 3050 2    50   Output ~ 0
RF1IRQ
Text HLabel 5125 4925 2    50   Input ~ 0
RF2RXEN
Text HLabel 5125 5025 2    50   Input ~ 0
RF2TXEN
Text HLabel 5125 5175 2    50   Output ~ 0
RF2BUSY
Text HLabel 5125 5325 2    50   Output ~ 0
RF2IRQ
Wire Wire Line
	5125 2650 4650 2650
Wire Wire Line
	5125 2750 4650 2750
Wire Wire Line
	5125 2900 4650 2900
Wire Wire Line
	5125 3050 4650 3050
Wire Wire Line
	5125 4925 4625 4925
Wire Wire Line
	5125 5025 4625 5025
Wire Wire Line
	5125 5175 4625 5175
Wire Wire Line
	5125 5325 4625 5325
NoConn ~ 4650 3150
NoConn ~ 4650 3250
NoConn ~ 4625 5425
NoConn ~ 4625 5525
Wire Wire Line
	1425 1825 1675 1825
Connection ~ 1675 1825
Text HLabel 1425 2525 0    50   Input ~ 0
RFPOWEREN
Wire Wire Line
	1425 2525 2000 2525
Wire Wire Line
	2000 2525 2000 2025
Wire Wire Line
	2000 2025 2100 2025
Text HLabel 1425 2250 0    50   Input ~ 0
GND
Wire Wire Line
	1425 2250 1675 2250
Connection ~ 1675 2250
$Comp
L kapukiTRX-hw-trx-rescue:C-Device C31
U 1 1 5C7CD227
P 4375 1825
F 0 "C31" V 4123 1825 50  0000 C CNN
F 1 "100nF" V 4214 1825 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4413 1675 50  0001 C CNN
F 3 "~" H 4375 1825 50  0001 C CNN
	1    4375 1825
	0    1    1    0   
$EndComp
$Comp
L kapukiTRX-hw-trx-rescue:C-Device C32
U 1 1 5C7CD2B2
P 4375 4350
F 0 "C32" V 4123 4350 50  0000 C CNN
F 1 "100nF" V 4214 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4413 4200 50  0001 C CNN
F 3 "~" H 4375 4350 50  0001 C CNN
	1    4375 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C7CD32E
P 4600 1875
F 0 "#PWR028" H 4600 1625 50  0001 C CNN
F 1 "GND" H 4605 1702 50  0000 C CNN
F 2 "" H 4600 1875 50  0001 C CNN
F 3 "" H 4600 1875 50  0001 C CNN
	1    4600 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C7CD35E
P 4600 4425
F 0 "#PWR029" H 4600 4175 50  0001 C CNN
F 1 "GND" H 4605 4252 50  0000 C CNN
F 2 "" H 4600 4425 50  0001 C CNN
F 3 "" H 4600 4425 50  0001 C CNN
	1    4600 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 4350 4600 4350
Wire Wire Line
	4600 4350 4600 4425
Wire Wire Line
	4525 1825 4600 1825
Wire Wire Line
	4600 1825 4600 1875
Wire Wire Line
	4225 4350 4075 4350
Wire Wire Line
	4075 4350 4075 4725
$Comp
L kapukiTRX-hw-trx-rescue:CP-Device C30
U 1 1 5C8A056F
P 3725 2025
F 0 "C30" H 3843 2071 50  0000 L CNN
F 1 "10uF" H 3843 1980 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3763 1875 50  0001 C CNN
F 3 "~" H 3725 2025 50  0001 C CNN
	1    3725 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C8A05FA
P 3725 2225
F 0 "#PWR025" H 3725 1975 50  0001 C CNN
F 1 "GND" H 3575 2150 50  0000 C CNN
F 2 "" H 3725 2225 50  0001 C CNN
F 3 "" H 3725 2225 50  0001 C CNN
	1    3725 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 1825 3725 1825
Connection ~ 4100 1825
Wire Wire Line
	4100 1825 4225 1825
Wire Wire Line
	3725 1875 3725 1825
Connection ~ 3725 1825
Wire Wire Line
	3725 1825 4100 1825
Wire Wire Line
	3725 2225 3725 2175
$Comp
L kapukiTRX-hw-trx-rescue:E28-2G4M20S-SX1280 A1
U 1 1 5C8B677C
P 4075 5275
F 0 "A1" H 3675 5775 50  0000 C CNN
F 1 "E28-2G4M20S" H 4375 5775 50  0000 C CNN
F 2 "miscellaneous:E28-2G4M20S" H 3825 5375 50  0001 C CNN
F 3 "http://www.ebyte.com/en/downpdf.aspx?id=286" H 5225 4725 50  0001 C CNN
	1    4075 5275
	1    0    0    -1  
$EndComp
$Comp
L kapukiTRX-hw-trx-rescue:E28-2G4M20S-SX1280 A2
U 1 1 5C8B6803
P 4100 3000
F 0 "A2" H 3700 3500 50  0000 C CNN
F 1 "E28-2G4M20S" H 4400 3500 50  0000 C CNN
F 2 "miscellaneous:E28-2G4M20S" H 3850 3100 50  0001 C CNN
F 3 "http://www.ebyte.com/en/downpdf.aspx?id=286" H 5250 2450 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3600 3950 3625
Wire Wire Line
	3950 3625 4050 3625
Wire Wire Line
	4250 3625 4250 3600
Wire Wire Line
	4050 3625 4050 3600
Connection ~ 4050 3625
Wire Wire Line
	4050 3625 4100 3625
Wire Wire Line
	4150 3625 4150 3600
Connection ~ 4150 3625
Wire Wire Line
	4150 3625 4250 3625
Wire Wire Line
	4100 3625 4100 3650
Connection ~ 4100 3625
Wire Wire Line
	4100 3625 4150 3625
Wire Wire Line
	3925 5875 3925 5900
Wire Wire Line
	3925 5900 4025 5900
Wire Wire Line
	4225 5900 4225 5875
Wire Wire Line
	4025 5900 4025 5875
Connection ~ 4025 5900
Wire Wire Line
	4025 5900 4075 5900
Wire Wire Line
	4125 5900 4125 5875
Connection ~ 4125 5900
Wire Wire Line
	4125 5900 4225 5900
Wire Wire Line
	4075 5900 4075 5925
Connection ~ 4075 5900
Wire Wire Line
	4075 5900 4125 5900
Text Label 1675 1825 2    50   ~ 0
VCC
$EndSCHEMATC
