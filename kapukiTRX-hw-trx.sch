EESchema Schematic File Version 4
LIBS:kapukiTRX-hw-trx-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Device:C C4
U 1 1 5C749996
P 1675 3150
F 0 "C4" V 1850 3150 50  0000 C CNN
F 1 "12pF" V 1950 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1713 3000 50  0001 C CNN
F 3 "~" H 1675 3150 50  0001 C CNN
	1    1675 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C7499E6
P 1675 2800
F 0 "C3" V 1423 2800 50  0000 C CNN
F 1 "12pF" V 1514 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1713 2650 50  0001 C CNN
F 3 "~" H 1675 2800 50  0001 C CNN
	1    1675 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3150 2750 3025
Wire Wire Line
	2750 3025 2925 3025
Wire Wire Line
	2750 2925 2925 2925
$Comp
L power:GND #PWR03
U 1 1 5C749CFB
P 1400 3250
F 0 "#PWR03" H 1400 3000 50  0001 C CNN
F 1 "GND" H 1405 3077 50  0000 C CNN
F 2 "" H 1400 3250 50  0001 C CNN
F 3 "" H 1400 3250 50  0001 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3250 1400 3150
Wire Wire Line
	1400 2800 1525 2800
Wire Wire Line
	1525 3150 1400 3150
Connection ~ 1400 3150
Wire Wire Line
	1400 3150 1400 2800
$Comp
L Device:C C1
U 1 1 5C74B625
P 1175 1100
F 0 "C1" H 1290 1146 50  0000 L CNN
F 1 "100nF" H 1290 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1213 950 50  0001 C CNN
F 3 "~" H 1175 1100 50  0001 C CNN
	1    1175 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C74B65F
P 1625 1100
F 0 "C2" H 1740 1146 50  0000 L CNN
F 1 "100nF" H 1740 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1663 950 50  0001 C CNN
F 3 "~" H 1625 1100 50  0001 C CNN
	1    1625 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C74B691
P 2100 1100
F 0 "C6" H 2215 1146 50  0000 L CNN
F 1 "100nF" H 2215 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2138 950 50  0001 C CNN
F 3 "~" H 2100 1100 50  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
Text Label 2025 675  2    50   ~ 0
VCCCPU
$Comp
L Device:C C7
U 1 1 5C74E65D
P 2640 1105
F 0 "C7" H 2755 1151 50  0000 L CNN
F 1 "4.7uF" H 2755 1060 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2678 955 50  0001 C CNN
F 3 "~" H 2640 1105 50  0001 C CNN
	1    2640 1105
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C74F6DB
P 4200 1290
F 0 "C8" H 4315 1336 50  0000 L CNN
F 1 "10nF" H 4315 1245 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4238 1140 50  0001 C CNN
F 3 "~" H 4200 1290 50  0001 C CNN
	1    4200 1290
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C74F723
P 4600 1290
F 0 "C9" H 4715 1336 50  0000 L CNN
F 1 "1uF" H 4715 1245 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 1140 50  0001 C CNN
F 3 "~" H 4600 1290 50  0001 C CNN
	1    4600 1290
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5C74F867
P 3825 925
F 0 "FB1" H 3855 1095 50  0000 L CNN
F 1 "Ferrite_Bead" H 3855 1020 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 3755 925 50  0001 C CNN
F 3 "~" H 3825 925 50  0001 C CNN
	1    3825 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 775  3825 675 
Wire Wire Line
	4200 1140 4200 1090
Wire Wire Line
	4200 1090 4600 1090
Wire Wire Line
	4600 1090 4600 1140
$Comp
L power:GND #PWR08
U 1 1 5C75366D
P 4200 1490
F 0 "#PWR08" H 4200 1240 50  0001 C CNN
F 1 "GND" H 4350 1415 50  0000 C CNN
F 2 "" H 4200 1490 50  0001 C CNN
F 3 "" H 4200 1490 50  0001 C CNN
	1    4200 1490
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 675  2100 950 
Wire Wire Line
	2100 675  1625 675 
Wire Wire Line
	1625 675  1625 950 
Connection ~ 2100 675 
Wire Wire Line
	1625 675  1175 675 
Wire Wire Line
	1175 675  1175 950 
Connection ~ 1625 675 
$Comp
L power:GND #PWR01
U 1 1 5C757DA9
P 1175 1540
F 0 "#PWR01" H 1175 1290 50  0001 C CNN
F 1 "GND" H 1180 1367 50  0000 C CNN
F 2 "" H 1175 1540 50  0001 C CNN
F 3 "" H 1175 1540 50  0001 C CNN
	1    1175 1540
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 1450 1175 1250
Wire Wire Line
	1175 1450 1625 1450
Wire Wire Line
	1625 1450 1625 1250
Wire Wire Line
	1625 1450 2100 1450
Wire Wire Line
	2100 1450 2100 1250
Connection ~ 1625 1450
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C75F973
P 4600 1090
F 0 "#FLG02" H 4600 1165 50  0001 C CNN
F 1 "PWR_FLAG" V 4600 1218 50  0000 L CNN
F 2 "" H 4600 1090 50  0001 C CNN
F 3 "~" H 4600 1090 50  0001 C CNN
	1    4600 1090
	0    1    1    0   
$EndComp
Connection ~ 4600 1090
Text Label 4200 1090 0    50   ~ 0
VDDA
$Sheet
S 6300 975  1650 1350
U 5C76B390
F0 "Connectors" 50
F1 "connectors.sch" 50
F2 "PWM1" I L 6300 1300 50 
F3 "PWM2" I L 6300 1400 50 
F4 "PWM3" I L 6300 1500 50 
F5 "PWM4" I L 6300 1600 50 
F6 "PWM5" I L 6300 1825 50 
F7 "PWM6" I L 6300 1925 50 
F8 "PWM7" I L 6300 2025 50 
F9 "PWM8" I L 6300 2125 50 
F10 "VCC" I R 7950 1100 50 
F11 "VCCCPU" I R 7950 1200 50 
F12 "GND" I R 7950 1300 50 
F13 "PWMOE" I L 6300 1100 50 
F14 "CANRX" O R 7950 2025 50 
F15 "CANTX" I R 7950 2125 50 
$EndSheet
Text Label 5275 6655 0    50   ~ 0
SWCLK
Text Label 4325 3725 0    50   ~ 0
PWM2
Text Label 4325 2325 0    50   ~ 0
RF1MISO
Text Label 4325 2425 0    50   ~ 0
RF1MOSI
Text Label 2925 4425 2    50   ~ 0
RF1CLK
$Comp
L Device:R R4
U 1 1 5C7B6C85
P 2350 2075
F 0 "R4" H 2420 2121 50  0000 L CNN
F 1 "10k" H 2420 2030 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2280 2075 50  0001 C CNN
F 3 "~" H 2350 2075 50  0001 C CNN
	1    2350 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C7B849E
P 2350 2275
F 0 "#PWR05" H 2350 2025 50  0001 C CNN
F 1 "GND" H 2355 2102 50  0000 C CNN
F 2 "" H 2350 2275 50  0001 C CNN
F 3 "" H 2350 2275 50  0001 C CNN
	1    2350 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2275 2350 2250
$Sheet
S 7550 2675 1625 1675
U 5C7B9FBC
F0 "RF modules" 50
F1 "rfmodules.sch" 50
F2 "VCC" I L 7550 2800 50 
F3 "RF1MISO" O L 7550 3450 50 
F4 "RF1MOSI" I L 7550 3550 50 
F5 "RF1CLK" I L 7550 3650 50 
F6 "RF1NRESET" I L 7550 3850 50 
F7 "RF2MISO" O R 9175 3450 50 
F8 "RF2MOSI" I R 9175 3550 50 
F9 "RF2CLK" I R 9175 3650 50 
F10 "RF1RXEN" I L 7550 3950 50 
F11 "RF1TXEN" I L 7550 4050 50 
F12 "RF1BUSY" O L 7550 4150 50 
F13 "RF1IRQ" O L 7550 4250 50 
F14 "RF2RXEN" I R 9175 3950 50 
F15 "RF2TXEN" I R 9175 4050 50 
F16 "RF2BUSY" O R 9175 4150 50 
F17 "RF2IRQ" O R 9175 4250 50 
F18 "RFPOWEREN" I L 7550 3000 50 
F19 "GND" I L 7550 2900 50 
F20 "RF2NRESET" I R 9175 3850 50 
F21 "RF1NSS" I L 7550 3750 50 
F22 "RF2NSS" I R 9175 3750 50 
$EndSheet
$Comp
L LP38693:LP38693 U2
U 1 1 5C7DD5FC
P 9625 1200
F 0 "U2" H 9625 1565 50  0000 C CNN
F 1 "LP38693-3.3" H 9625 1474 50  0000 C CNN
F 2 "miscellaneous:WSON-6_3x3mm_Pitch0.95mm" H 9625 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/snvs321o/snvs321o.pdf" H 9625 1200 50  0001 C CNN
	1    9625 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C7DD655
P 10425 1250
F 0 "C11" H 10540 1296 50  0000 L CNN
F 1 "1uF" H 10540 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10463 1100 50  0001 C CNN
F 3 "~" H 10425 1250 50  0001 C CNN
	1    10425 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C7DD6C5
P 8475 1250
F 0 "C10" H 8590 1296 50  0000 L CNN
F 1 "1uF" H 8590 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8513 1100 50  0001 C CNN
F 3 "~" H 8475 1250 50  0001 C CNN
	1    8475 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 1100 7950 1100
Connection ~ 8475 1100
$Comp
L power:GND #PWR012
U 1 1 5C7E3FC9
P 9625 1575
F 0 "#PWR012" H 9625 1325 50  0001 C CNN
F 1 "GND" H 9630 1402 50  0000 C CNN
F 2 "" H 9625 1575 50  0001 C CNN
F 3 "" H 9625 1575 50  0001 C CNN
	1    9625 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1200 8300 1200
$Comp
L power:GND #PWR011
U 1 1 5C7ED60A
P 8100 1350
F 0 "#PWR011" H 8100 1100 50  0001 C CNN
F 1 "GND" H 8105 1177 50  0000 C CNN
F 2 "" H 8100 1350 50  0001 C CNN
F 3 "" H 8100 1350 50  0001 C CNN
	1    8100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1300 8100 1300
Wire Wire Line
	8100 1300 8100 1350
Text Label 8300 1200 2    50   ~ 0
VCCCPU
Text Label 8175 1100 2    50   ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C7F20FE
P 8475 1000
F 0 "#FLG03" H 8475 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 8475 1174 50  0000 C CNN
F 2 "" H 8475 1000 50  0001 C CNN
F 3 "~" H 8475 1000 50  0001 C CNN
	1    8475 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 1000 8475 1100
$Comp
L Device:R R5
U 1 1 5C8015BC
P 9025 1300
F 0 "R5" V 8925 1250 50  0000 C CNN
F 1 "470k" V 9125 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8955 1300 50  0001 C CNN
F 3 "~" H 9025 1300 50  0001 C CNN
	1    9025 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9225 1300 9175 1300
Wire Wire Line
	8875 1300 8825 1300
Wire Wire Line
	8825 1300 8825 1100
Wire Wire Line
	8825 1100 8475 1100
Wire Wire Line
	8825 1100 9225 1100
Connection ~ 8825 1100
Wire Wire Line
	10025 1100 10075 1100
Wire Wire Line
	9625 1575 9625 1525
Wire Wire Line
	9625 1525 10425 1525
Wire Wire Line
	10425 1525 10425 1400
Connection ~ 9625 1525
Wire Wire Line
	9625 1525 9625 1500
Wire Wire Line
	9625 1525 8475 1525
Wire Wire Line
	8475 1525 8475 1400
Wire Wire Line
	10025 1200 10075 1200
Wire Wire Line
	10075 1200 10075 1100
Connection ~ 10075 1100
Wire Wire Line
	10075 1100 10425 1100
Text Label 10400 1100 2    50   ~ 0
VCCCPU
Wire Wire Line
	7550 2800 7025 2800
Wire Wire Line
	7550 3000 7025 3000
Wire Wire Line
	7550 3450 7025 3450
Wire Wire Line
	7550 3550 7025 3550
Wire Wire Line
	7550 3650 7025 3650
Wire Wire Line
	7550 3750 7025 3750
Wire Wire Line
	7550 3850 7025 3850
Wire Wire Line
	7550 3950 7025 3950
Wire Wire Line
	7550 4050 7025 4050
Wire Wire Line
	7550 4150 7025 4150
Wire Wire Line
	7550 4250 7025 4250
Wire Wire Line
	6300 1100 5950 1100
Wire Wire Line
	9175 3450 9725 3450
Wire Wire Line
	9175 3550 9725 3550
Wire Wire Line
	9175 3650 9725 3650
Wire Wire Line
	9175 3750 9725 3750
Wire Wire Line
	9175 3850 9725 3850
Wire Wire Line
	9175 3950 9725 3950
Wire Wire Line
	9175 4050 9725 4050
Wire Wire Line
	9175 4150 9725 4150
Wire Wire Line
	9175 4250 9725 4250
$Comp
L power:GND #PWR010
U 1 1 5C879AA0
P 6925 3075
F 0 "#PWR010" H 6925 2825 50  0001 C CNN
F 1 "GND" H 6930 2902 50  0000 C CNN
F 2 "" H 6925 3075 50  0001 C CNN
F 3 "" H 6925 3075 50  0001 C CNN
	1    6925 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 3075 6925 2900
Wire Wire Line
	6925 2900 7550 2900
Text Label 7500 2800 2    50   ~ 0
VCC
Text Label 7500 3450 2    50   ~ 0
RF1MISO
Text Label 7500 3550 2    50   ~ 0
RF1MOSI
Text Label 7500 3650 2    50   ~ 0
RF1CLK
Text Label 7500 3850 2    50   ~ 0
RF1NRESET
Text Label 7500 3950 2    50   ~ 0
RF1RXEN
Text Label 7500 4050 2    50   ~ 0
RF1TXEN
Text Label 7500 4150 2    50   ~ 0
RF1BUSY
Text Label 7500 4250 2    50   ~ 0
RF1IRQ
Text Label 9225 3450 0    50   ~ 0
RF2MISO
Text Label 9225 3550 0    50   ~ 0
RF2MOSI
Text Label 9225 3650 0    50   ~ 0
RF2CLK
Text Label 9225 3850 0    50   ~ 0
RF2NRESET
Text Label 9225 3950 0    50   ~ 0
RF2RXEN
Text Label 9225 4050 0    50   ~ 0
RF2TXEN
Text Label 9225 4150 0    50   ~ 0
RF2BUSY
Text Label 9225 4250 0    50   ~ 0
RF2IRQ
Text Label 7500 3750 2    50   ~ 0
RF1NSS
Text Label 9225 3750 0    50   ~ 0
RF2NSS
Wire Wire Line
	5275 6655 5975 6655
$Comp
L power:GND #PWR09
U 1 1 5C88797A
P 5625 6955
F 0 "#PWR09" H 5625 6705 50  0001 C CNN
F 1 "GND" H 5630 6782 50  0000 C CNN
F 2 "" H 5625 6955 50  0001 C CNN
F 3 "" H 5625 6955 50  0001 C CNN
	1    5625 6955
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 6555 5700 6555
Text Label 5700 6555 0    50   ~ 0
VCCCPU
Text Label 6250 1100 2    50   ~ 0
PWMOE
Text Label 4325 3225 0    50   ~ 0
PWM1
Text Label 3385 5505 2    50   ~ 0
RF1NRESET
Text Label 3335 5670 2    50   ~ 0
RF1RXEN
Text Label 3345 6850 2    50   ~ 0
RF1TXEN
Text Label 3345 6950 2    50   ~ 0
RF1BUSY
Text Label 3345 7050 2    50   ~ 0
RF1IRQ
Text Label 3345 7650 2    50   ~ 0
RF1NSS
Text Label 3360 6065 2    50   ~ 0
RF2NRESET
Text Label 3360 6165 2    50   ~ 0
RF2RXEN
Text Label 3360 6265 2    50   ~ 0
RF2TXEN
Text Label 3360 6365 2    50   ~ 0
RF2BUSY
Text Label 3360 6465 2    50   ~ 0
RF2IRQ
Text Label 3315 6610 2    50   ~ 0
PWMOE
Text Label 3315 6685 2    50   ~ 0
RFPOWEREN
Text Label 7500 3000 2    50   ~ 0
RFPOWEREN
Text Label 2925 4525 2    50   ~ 0
RF2MISO
Text Label 3335 5925 2    50   ~ 0
RF2CLK
Text Label 4325 2925 0    50   ~ 0
CANTX
Text Label 3335 5825 2    50   ~ 0
RF2NSS
Wire Wire Line
	5625 6755 5975 6755
Wire Wire Line
	5625 6955 5625 6755
Wire Wire Line
	5275 6855 5975 6855
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5C9C8B95
P 825 5725
F 0 "J1" H 745 6142 50  0000 C CNN
F 1 "GPS" H 745 6051 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM06B-SRSS-TB_1x06-1MP_P1.00mm_Vertical" H 825 5725 50  0001 C CNN
F 3 "~" H 825 5725 50  0001 C CNN
	1    825  5725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1025 5725 2425 5725
Wire Wire Line
	1025 5825 2425 5825
Wire Wire Line
	1025 5925 2425 5925
Wire Wire Line
	1025 6025 2425 6025
$Comp
L power:GND #PWR02
U 1 1 5C9F72FB
P 1175 6150
F 0 "#PWR02" H 1175 5900 50  0001 C CNN
F 1 "GND" H 1180 5977 50  0000 C CNN
F 2 "" H 1175 6150 50  0001 C CNN
F 3 "" H 1175 6150 50  0001 C CNN
	1    1175 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 6150 1175 5625
Wire Wire Line
	1175 5625 1025 5625
Wire Wire Line
	1025 5525 1475 5525
Text Label 1475 5525 2    50   ~ 0
VCCCPU
Text Label 2425 5825 2    50   ~ 0
GPSRX
Text Label 2425 5725 2    50   ~ 0
GPSTX
Text Label 2425 5925 2    50   ~ 0
GPSPPS
Text Label 2425 6025 2    50   ~ 0
GPSEN
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5CC22AC7
P 6175 6755
F 0 "J2" H 6255 6797 50  0000 L CNN
F 1 "SWD" H 6255 6706 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM05B-SRSS-TB_1x05-1MP_P1.00mm_Vertical" H 6175 6755 50  0001 C CNN
F 3 "~" H 6175 6755 50  0001 C CNN
	1    6175 6755
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 6955 5700 6955
Text Label 5700 6955 0    50   ~ 0
NRST
Text Label 2925 1725 2    50   ~ 0
NRST
$Comp
L Device:R R6
U 1 1 5CC4355B
P 10800 1275
F 0 "R6" H 10870 1321 50  0000 L CNN
F 1 "2k2" H 10870 1230 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10730 1275 50  0001 C CNN
F 3 "~" H 10800 1275 50  0001 C CNN
	1    10800 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5CC43666
P 10800 1750
F 0 "D2" V 10838 1633 50  0000 R CNN
F 1 "LED" V 10747 1633 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10800 1750 50  0001 C CNN
F 3 "~" H 10800 1750 50  0001 C CNN
	1    10800 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CC43799
P 10800 1975
F 0 "#PWR013" H 10800 1725 50  0001 C CNN
F 1 "GND" H 10805 1802 50  0000 C CNN
F 2 "" H 10800 1975 50  0001 C CNN
F 3 "" H 10800 1975 50  0001 C CNN
	1    10800 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	10425 1100 10800 1100
Wire Wire Line
	10800 1100 10800 1125
Connection ~ 10425 1100
Wire Wire Line
	10800 1425 10800 1600
Wire Wire Line
	10800 1900 10800 1975
$Comp
L Device:LED_ARGB D1
U 1 1 5CC6499C
P 1400 7175
F 0 "D1" H 1400 7672 50  0000 C CNN
F 1 "LED_ARGB" H 1400 7581 50  0000 C CNN
F 2 "miscellaneous:LED_Lumex-LX0404" H 1400 7125 50  0001 C CNN
F 3 "~" H 1400 7125 50  0001 C CNN
	1    1400 7175
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CC64B2C
P 1825 6975
F 0 "R1" V 1750 6975 50  0000 C CNN
F 1 "1k" V 1825 6975 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1755 6975 50  0001 C CNN
F 3 "~" H 1825 6975 50  0001 C CNN
	1    1825 6975
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CC64BCA
P 1825 7175
F 0 "R2" V 1750 7175 50  0000 C CNN
F 1 "470" V 1825 7175 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1755 7175 50  0001 C CNN
F 3 "~" H 1825 7175 50  0001 C CNN
	1    1825 7175
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CC64C2E
P 1825 7375
F 0 "R3" V 1750 7375 50  0000 C CNN
F 1 "470" V 1825 7375 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1755 7375 50  0001 C CNN
F 3 "~" H 1825 7375 50  0001 C CNN
	1    1825 7375
	0    1    1    0   
$EndComp
Text Label 1200 7175 2    50   ~ 0
VCCCPU
Wire Wire Line
	1600 6975 1675 6975
Wire Wire Line
	1600 7175 1675 7175
Wire Wire Line
	1600 7375 1675 7375
Text Label 1975 6975 0    50   ~ 0
LEDRED
Text Label 1975 7175 0    50   ~ 0
LEDGREEN
Text Label 1975 7375 0    50   ~ 0
LEDBLUE
Text Label 3345 7150 2    50   ~ 0
LEDRED
Text Label 3345 7250 2    50   ~ 0
LEDGREEN
Text Label 3345 7350 2    50   ~ 0
LEDBLUE
Wire Wire Line
	7950 2025 8325 2025
Wire Wire Line
	7950 2125 8325 2125
Text Label 8325 2025 2    50   ~ 0
CANRX
Text Label 8325 2125 2    50   ~ 0
CANTX
Wire Wire Line
	2350 1925 2925 1925
$Comp
L power:GND #PWR04
U 1 1 5CE8974D
P 1925 3250
F 0 "#PWR04" H 1925 3000 50  0001 C CNN
F 1 "GND" H 1930 3077 50  0000 C CNN
F 2 "" H 1925 3250 50  0001 C CNN
F 3 "" H 1925 3250 50  0001 C CNN
	1    1925 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CE8980F
P 2375 3250
F 0 "#PWR06" H 2375 3000 50  0001 C CNN
F 1 "GND" H 2380 3077 50  0000 C CNN
F 2 "" H 2375 3250 50  0001 C CNN
F 3 "" H 2375 3250 50  0001 C CNN
	1    2375 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 3250 1925 2975
Wire Wire Line
	1925 2975 1950 2975
Wire Wire Line
	2375 3250 2375 2975
Wire Wire Line
	2375 2975 2350 2975
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5CE6BFA7
P 2150 2975
F 0 "Y1" V 2075 3225 50  0000 L CNN
F 1 "16MHz" V 2175 3225 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG210-4Pin_2.5x2.0mm" H 2150 2975 50  0001 C CNN
F 3 "~" H 2150 2975 50  0001 C CNN
	1    2150 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 2800 2150 2800
Wire Wire Line
	2750 2800 2750 2925
Wire Wire Line
	1825 3150 2150 3150
Wire Wire Line
	2150 2800 2150 2825
Connection ~ 2150 2800
Wire Wire Line
	2150 2800 2750 2800
Wire Wire Line
	2150 3150 2150 3125
Connection ~ 2150 3150
Wire Wire Line
	2150 3150 2750 3150
$Comp
L Device:C C5
U 1 1 5CF3CB0A
P 1950 2050
F 0 "C5" H 2065 2096 50  0000 L CNN
F 1 "100nF" H 2065 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1988 1900 50  0001 C CNN
F 3 "~" H 1950 2050 50  0001 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2250 1950 2250
Wire Wire Line
	1950 2250 1950 2200
Connection ~ 2350 2250
Wire Wire Line
	2350 2250 2350 2225
Wire Wire Line
	1950 1900 1950 1725
Wire Wire Line
	1950 1725 2925 1725
Connection ~ 3525 5175
Wire Wire Line
	3425 5175 3425 5125
Wire Wire Line
	3525 5175 3425 5175
Connection ~ 3625 5175
Wire Wire Line
	3525 5175 3525 5125
Wire Wire Line
	3625 5175 3525 5175
Connection ~ 3725 5175
Wire Wire Line
	3625 5175 3625 5125
Wire Wire Line
	3725 5175 3625 5175
Wire Wire Line
	3825 5175 3825 5125
Connection ~ 3825 5175
Wire Wire Line
	3725 5175 3725 5125
Wire Wire Line
	3825 5175 3725 5175
Wire Wire Line
	3825 5225 3825 5175
Connection ~ 3825 5225
Wire Wire Line
	3900 5225 3825 5225
Wire Wire Line
	3825 5275 3825 5225
$Comp
L power:GND #PWR07
U 1 1 5C74A352
P 3825 5275
F 0 "#PWR07" H 3825 5025 50  0001 C CNN
F 1 "GND" H 3830 5102 50  0000 C CNN
F 2 "" H 3825 5275 50  0001 C CNN
F 3 "" H 3825 5275 50  0001 C CNN
	1    3825 5275
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C749E70
P 3900 5225
F 0 "#FLG01" H 3900 5300 50  0001 C CNN
F 1 "PWR_FLAG" V 3900 5353 50  0000 L CNN
F 2 "" H 3900 5225 50  0001 C CNN
F 3 "~" H 3900 5225 50  0001 C CNN
	1    3900 5225
	0    1    1    0   
$EndComp
Wire Wire Line
	3825 1075 3825 1090
Connection ~ 4200 1090
Wire Wire Line
	4200 1090 3825 1090
Wire Wire Line
	3825 675  3625 675 
Connection ~ 3625 675 
Wire Wire Line
	3625 675  3625 1450
Wire Wire Line
	3725 1450 3725 1525
Wire Wire Line
	3625 1450 3725 1450
Connection ~ 3625 1450
Wire Wire Line
	3625 1450 3625 1525
Wire Wire Line
	3525 1450 3625 1450
Wire Wire Line
	3525 1450 3525 1525
Connection ~ 3825 1090
Wire Wire Line
	3825 1090 3825 1525
Wire Wire Line
	4200 1490 4200 1465
Wire Wire Line
	4200 1465 4600 1465
Wire Wire Line
	4600 1465 4600 1440
Connection ~ 4200 1465
Wire Wire Line
	4200 1465 4200 1440
$Comp
L MCU_ST_STM32L4:STM32L476RGTx U1
U 1 1 5DB83729
P 3625 3325
F 0 "U1" H 3080 1570 50  0000 C CNN
F 1 "STM32L476RGTx" H 4175 1565 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3025 1625 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108832.pdf" H 3625 3325 50  0001 C CNN
	1    3625 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 1540 1175 1450
Connection ~ 1175 1450
Text Label 4325 2825 0    50   ~ 0
CANRX
Wire Wire Line
	2100 675  2640 675 
Wire Wire Line
	2100 1450 2640 1450
Wire Wire Line
	2640 1450 2640 1255
Connection ~ 2100 1450
Wire Wire Line
	2640 955  2640 675 
Connection ~ 2640 675 
Wire Wire Line
	2640 675  3625 675 
NoConn ~ 3425 1525
NoConn ~ 3925 1525
Text Label 6250 1300 2    50   ~ 0
PWM1
Text Label 6250 1400 2    50   ~ 0
PWM2
Text Label 6250 1500 2    50   ~ 0
PWM3
Text Label 6250 1600 2    50   ~ 0
PWM4
Wire Wire Line
	6300 1300 5950 1300
Wire Wire Line
	6300 1400 5950 1400
Wire Wire Line
	6300 1500 5950 1500
Wire Wire Line
	6300 1600 5945 1600
Text Label 6250 1825 2    50   ~ 0
PWM5
Text Label 6250 1925 2    50   ~ 0
PWM6
Text Label 6250 2025 2    50   ~ 0
PWM7
Text Label 6250 2125 2    50   ~ 0
PWM8
Wire Wire Line
	6300 1825 5950 1825
Wire Wire Line
	6300 1925 5950 1925
Wire Wire Line
	6300 2025 5950 2025
Wire Wire Line
	6300 2125 5945 2125
Text Label 5275 6855 0    50   ~ 0
SWDIO
Text Label 4325 3125 0    50   ~ 0
SWCLK
Text Label 4325 3025 0    50   ~ 0
SWDIO
Text Label 4325 1725 0    50   ~ 0
PWM8
Text Label 4325 1825 0    50   ~ 0
PWM7
Text Label 4325 1925 0    50   ~ 0
PWM6
Text Label 4325 2025 0    50   ~ 0
PWM5
Text Label 4325 2225 0    50   ~ 0
RF1CLK
Text Label 2925 4625 2    50   ~ 0
RF2MOSI
Text Label 4325 4425 0    50   ~ 0
PWM4
Text Label 4325 4525 0    50   ~ 0
PWM3
Text Label 4325 2725 0    50   ~ 0
GPSRX
Text Label 4325 2625 0    50   ~ 0
GPSTX
Text Label 4325 2525 0    50   ~ 0
GPSPPS
Text Label 2925 4325 2    50   ~ 0
GPSEN
Text Label 8320 1920 2    50   ~ 0
CANEN
Wire Wire Line
	7950 1920 8320 1920
Text HLabel 7950 1920 0    50   Output ~ 0
CANEN
$Sheet
S 8000 5250 1700 1050
U 5DB88B39
F0 "Sensors" 50
F1 "sensors.sch" 50
$EndSheet
$EndSCHEMATC
