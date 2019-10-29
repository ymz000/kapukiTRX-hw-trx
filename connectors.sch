EESchema Schematic File Version 4
LIBS:kapukiTRX-hw-trx-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "kapukiTRX - transmitter & 8 channel receiver"
Date "2019-10-27"
Rev "2"
Comp "bodrico.com"
Comment1 "Designed by bodri@bodrico.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3900 3400 4300 3400
Wire Wire Line
	4300 3400 4300 2350
Wire Wire Line
	4300 2350 4700 2350
Wire Wire Line
	3900 3500 4450 3500
Wire Wire Line
	4450 3500 4450 2800
Wire Wire Line
	4450 2800 4700 2800
Wire Wire Line
	3900 3600 4600 3600
Wire Wire Line
	4600 3600 4600 3250
Wire Wire Line
	4600 3250 4700 3250
Wire Wire Line
	3900 3800 4650 3800
Wire Wire Line
	4650 3800 4650 4150
Wire Wire Line
	4650 4150 5250 4150
Wire Wire Line
	3900 3900 4500 3900
Wire Wire Line
	4500 3900 4500 4600
Wire Wire Line
	4500 4600 5250 4600
Wire Wire Line
	3900 4000 4350 4000
Wire Wire Line
	4350 4000 4350 5050
Wire Wire Line
	4350 5050 5250 5050
Wire Wire Line
	3900 4100 4200 4100
Wire Wire Line
	4200 4100 4200 5500
Wire Wire Line
	4200 5500 5250 5500
Text HLabel 2925 3500 0    50   Input ~ 0
PWM2
Text HLabel 2925 3600 0    50   Input ~ 0
PWM3
Text HLabel 2925 3700 0    50   Input ~ 0
PWM4
Text HLabel 2925 3800 0    50   Input ~ 0
PWM5
Text HLabel 2925 3900 0    50   Input ~ 0
PWM6
Text HLabel 2925 4000 0    50   Input ~ 0
PWM7
Text HLabel 2925 4100 0    50   Input ~ 0
PWM8
Text HLabel 2925 4200 0    50   Input ~ 0
PWMOE
Wire Wire Line
	2925 3500 3200 3500
Wire Wire Line
	2925 3600 3200 3600
Wire Wire Line
	2925 3800 3200 3800
Wire Wire Line
	2925 3700 3200 3700
Wire Wire Line
	2925 3900 3200 3900
Wire Wire Line
	2925 4000 3200 4000
Wire Wire Line
	2925 4100 3200 4100
Wire Wire Line
	2925 4200 3150 4200
$Comp
L power:GND #PWR015
U 1 1 5C7744C7
P 3600 4700
F 0 "#PWR015" H 3600 4450 50  0001 C CNN
F 1 "GND" H 3605 4527 50  0000 C CNN
F 2 "" H 3600 4700 50  0001 C CNN
F 3 "" H 3600 4700 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4700 3600 4650
$Comp
L power:GND #PWR017
U 1 1 5C774AFD
P 5175 5975
F 0 "#PWR017" H 5175 5725 50  0001 C CNN
F 1 "GND" H 5180 5802 50  0000 C CNN
F 2 "" H 5175 5975 50  0001 C CNN
F 3 "" H 5175 5975 50  0001 C CNN
	1    5175 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 5975 5175 5900
Wire Wire Line
	5250 2450 5000 2450
Wire Wire Line
	5000 2450 5000 2900
Wire Wire Line
	5000 2900 5250 2900
Wire Wire Line
	5000 2900 5000 3350
Wire Wire Line
	5000 3350 5250 3350
Connection ~ 5000 2900
Wire Wire Line
	5000 3350 5000 3800
Wire Wire Line
	5000 3800 5250 3800
Connection ~ 5000 3350
Wire Wire Line
	5000 3800 5000 4250
Wire Wire Line
	5000 4250 5250 4250
Connection ~ 5000 3800
Wire Wire Line
	5000 4250 5000 4700
Wire Wire Line
	5000 4700 5250 4700
Connection ~ 5000 4250
Wire Wire Line
	5000 4700 5000 5150
Wire Wire Line
	5000 5150 5250 5150
Connection ~ 5000 4700
Wire Wire Line
	5000 5150 5000 5600
Wire Wire Line
	5000 5600 5250 5600
Connection ~ 5000 5150
Wire Wire Line
	5000 2450 5000 2050
Connection ~ 5000 2450
$Comp
L power:GND #PWR020
U 1 1 5C787DDB
P 7825 2525
F 0 "#PWR020" H 7825 2275 50  0001 C CNN
F 1 "GND" H 7830 2352 50  0000 C CNN
F 2 "" H 7825 2525 50  0001 C CNN
F 3 "" H 7825 2525 50  0001 C CNN
	1    7825 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 2525 7825 2500
Connection ~ 5000 2050
Wire Wire Line
	8225 2050 8375 2050
Wire Wire Line
	8375 2050 8375 2150
Wire Wire Line
	8375 2150 8225 2150
$Comp
L Device:C C23
U 1 1 5C78CA1B
P 6550 2250
F 0 "C23" H 6665 2296 50  0000 L CNN
F 1 "1uF" H 6665 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6588 2100 50  0001 C CNN
F 3 "~" H 6550 2250 50  0001 C CNN
	1    6550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5C78CA91
P 8375 2300
F 0 "C25" H 8490 2346 50  0000 L CNN
F 1 "1uF" H 8490 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8413 2150 50  0001 C CNN
F 3 "~" H 8375 2300 50  0001 C CNN
	1    8375 2300
	1    0    0    -1  
$EndComp
Connection ~ 8375 2150
Wire Wire Line
	7825 2500 8375 2500
Wire Wire Line
	8375 2500 8375 2450
Connection ~ 7825 2500
Wire Wire Line
	7825 2500 7825 2450
Wire Wire Line
	8375 2050 8750 2050
Connection ~ 8375 2050
Text Label 8950 2050 0    50   ~ 0
VCCOUT
Wire Wire Line
	3700 3100 3700 2900
Text Label 3700 3050 1    50   ~ 0
VCCOUT
Wire Wire Line
	6550 2100 6550 2050
Wire Wire Line
	6550 2400 6550 2500
Text HLabel 2925 2050 0    50   Input ~ 0
VCC
Text HLabel 2925 2525 0    50   Input ~ 0
VCCCPU
Wire Wire Line
	2925 2525 3500 2525
Wire Wire Line
	3500 2525 3500 2900
Wire Wire Line
	2925 2050 5000 2050
Text HLabel 2925 3400 0    50   Input ~ 0
PWM1
Text HLabel 2925 4650 0    50   Input ~ 0
GND
Connection ~ 3600 4650
Wire Wire Line
	2925 3400 3200 3400
$Comp
L Device:CP C22
U 1 1 5C79ED78
P 6100 2250
F 0 "C22" H 6218 2296 50  0000 L CNN
F 1 "10uF" H 6218 2205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 6138 2100 50  0001 C CNN
F 3 "~" H 6100 2250 50  0001 C CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2400 6100 2500
Wire Wire Line
	6100 2500 6550 2500
$Comp
L LP38693:LP38693 U4
U 1 1 5C7B161D
P 7825 2150
F 0 "U4" H 7825 2515 50  0000 C CNN
F 1 "LP38693-5.0" H 7825 2424 50  0000 C CNN
F 2 "miscellaneous:WSON-6_3x3mm_Pitch0.95mm" H 7825 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/snvs321o/snvs321o.pdf" H 7825 2150 50  0001 C CNN
	1    7825 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C7D119D
P 3950 2900
F 0 "C13" V 3698 2900 50  0000 C CNN
F 1 "100nF" V 3789 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 2750 50  0001 C CNN
F 3 "~" H 3950 2900 50  0001 C CNN
	1    3950 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C7D1226
P 4175 2950
F 0 "#PWR016" H 4175 2700 50  0001 C CNN
F 1 "GND" H 4180 2777 50  0000 C CNN
F 2 "" H 4175 2950 50  0001 C CNN
F 3 "" H 4175 2950 50  0001 C CNN
	1    4175 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2900 3700 2900
Connection ~ 3700 2900
Wire Wire Line
	3700 2900 3700 2750
Wire Wire Line
	4100 2900 4175 2900
Wire Wire Line
	4175 2900 4175 2950
$Comp
L Device:C C12
U 1 1 5C7D7B7F
P 3300 2900
F 0 "C12" V 3048 2900 50  0000 C CNN
F 1 "100nF" V 3139 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3338 2750 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C7D7BFF
P 3100 2950
F 0 "#PWR014" H 3100 2700 50  0001 C CNN
F 1 "GND" H 3105 2777 50  0000 C CNN
F 2 "" H 3100 2950 50  0001 C CNN
F 3 "" H 3100 2950 50  0001 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2950 3100 2900
Wire Wire Line
	3100 2900 3150 2900
Wire Wire Line
	3450 2900 3500 2900
Connection ~ 3500 2900
Wire Wire Line
	3500 2900 3500 3100
Wire Wire Line
	5000 2050 6100 2050
Wire Wire Line
	6100 2100 6100 2050
Connection ~ 6100 2050
Wire Wire Line
	6100 2050 6550 2050
Wire Wire Line
	7425 2050 6975 2050
Connection ~ 6550 2050
Wire Wire Line
	7825 2500 6550 2500
Connection ~ 6550 2500
$Comp
L power:GND #PWR?
U 1 1 5CCDDFA5
P 8370 4725
AR Path="/5CCDDFA5" Ref="#PWR?"  Part="1" 
AR Path="/5C76B390/5CCDDFA5" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 8370 4475 50  0001 C CNN
F 1 "GND" H 8220 4650 50  0000 C CNN
F 2 "" H 8370 4725 50  0001 C CNN
F 3 "" H 8370 4725 50  0001 C CNN
	1    8370 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8370 3855 8370 3705
$Comp
L Device:C C?
U 1 1 5CCDDFB0
P 8595 3705
AR Path="/5CCDDFB0" Ref="C?"  Part="1" 
AR Path="/5C76B390/5CCDDFB0" Ref="C26"  Part="1" 
F 0 "C26" V 8343 3705 50  0000 C CNN
F 1 "100nF" V 8434 3705 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8633 3555 50  0001 C CNN
F 3 "~" H 8595 3705 50  0001 C CNN
	1    8595 3705
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CCDDFB7
P 8820 3755
AR Path="/5CCDDFB7" Ref="#PWR?"  Part="1" 
AR Path="/5C76B390/5CCDDFB7" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 8820 3505 50  0001 C CNN
F 1 "GND" H 8960 3680 50  0000 C CNN
F 2 "" H 8820 3755 50  0001 C CNN
F 3 "" H 8820 3755 50  0001 C CNN
	1    8820 3755
	1    0    0    -1  
$EndComp
Wire Wire Line
	8820 3755 8820 3705
Wire Wire Line
	8820 3705 8745 3705
Wire Wire Line
	8370 3705 8445 3705
Connection ~ 8370 3705
Wire Wire Line
	8370 3705 8370 3555
$Comp
L Device:R R?
U 1 1 5CCDDFD0
P 9320 4655
AR Path="/5CCDDFD0" Ref="R?"  Part="1" 
AR Path="/5C76B390/5CCDDFD0" Ref="R9"  Part="1" 
F 0 "R9" H 9390 4701 50  0000 L CNN
F 1 "120R" H 9390 4610 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9250 4655 50  0001 C CNN
F 3 "~" H 9320 4655 50  0001 C CNN
	1    9320 4655
	1    0    0    -1  
$EndComp
Wire Wire Line
	9320 4355 9320 4505
Wire Wire Line
	9595 4255 9595 4905
Wire Wire Line
	9595 4905 9320 4905
Wire Wire Line
	9320 4905 9320 4805
Wire Wire Line
	8870 4355 9320 4355
Connection ~ 9320 4355
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5CCDDFDF
P 10245 4355
AR Path="/5CCDDFDF" Ref="J?"  Part="1" 
AR Path="/5C76B390/5CCDDFDF" Ref="J20"  Part="1" 
F 0 "J20" H 10325 4397 50  0000 L CNN
F 1 "CAN" H 10325 4306 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM03B-SRSS-TB_1x03-1MP_P1.00mm_Vertical" H 10245 4355 50  0001 C CNN
F 3 "~" H 10245 4355 50  0001 C CNN
	1    10245 4355
	1    0    0    -1  
$EndComp
Wire Wire Line
	9595 4255 10045 4255
Wire Wire Line
	9320 4355 10045 4355
$Comp
L power:GND #PWR?
U 1 1 5CCDDFE8
P 9945 4530
AR Path="/5CCDDFE8" Ref="#PWR?"  Part="1" 
AR Path="/5C76B390/5CCDDFE8" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 9945 4280 50  0001 C CNN
F 1 "GND" H 9950 4357 50  0000 C CNN
F 2 "" H 9945 4530 50  0001 C CNN
F 3 "" H 9945 4530 50  0001 C CNN
	1    9945 4530
	1    0    0    -1  
$EndComp
Wire Wire Line
	9945 4530 9945 4455
Wire Wire Line
	9945 4455 10045 4455
$Comp
L Device:C C19
U 1 1 5CCE1675
P 4700 2950
F 0 "C19" H 4815 2996 50  0000 L CNN
F 1 "470pF" H 4815 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4738 2800 50  0001 C CNN
F 3 "~" H 4700 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5CCE1727
P 4700 2500
F 0 "C18" H 4815 2546 50  0000 L CNN
F 1 "470pF" H 4815 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4738 2350 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Connection ~ 4700 2350
Wire Wire Line
	4700 2350 5250 2350
$Comp
L Device:C C14
U 1 1 5CCE1785
P 4200 5700
F 0 "C14" H 4315 5746 50  0000 L CNN
F 1 "470pF" H 4315 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4238 5550 50  0001 C CNN
F 3 "~" H 4200 5700 50  0001 C CNN
	1    4200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5CCE1C56
P 4350 5250
F 0 "C15" H 4465 5296 50  0000 L CNN
F 1 "470pF" H 4465 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 5100 50  0001 C CNN
F 3 "~" H 4350 5250 50  0001 C CNN
	1    4350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5CCE1CA6
P 4500 4800
F 0 "C16" H 4615 4846 50  0000 L CNN
F 1 "470pF" H 4615 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 4650 50  0001 C CNN
F 3 "~" H 4500 4800 50  0001 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5CCE1CFA
P 4650 4350
F 0 "C17" H 4765 4396 50  0000 L CNN
F 1 "470pF" H 4765 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4688 4200 50  0001 C CNN
F 3 "~" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
Text Label 8370 3555 3    50   ~ 0
VCCOUT
Wire Wire Line
	4200 5500 4200 5550
Connection ~ 4200 5500
Wire Wire Line
	4350 5050 4350 5100
Connection ~ 4350 5050
Wire Wire Line
	4500 4600 4500 4650
Connection ~ 4500 4600
Wire Wire Line
	4650 4150 4650 4200
Connection ~ 4650 4150
$Comp
L Device:C C21
U 1 1 5CD045AA
P 4775 3925
F 0 "C21" H 4800 4025 50  0000 L CNN
F 1 "470pF" H 4800 3825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4813 3775 50  0001 C CNN
F 3 "~" H 4775 3925 50  0001 C CNN
	1    4775 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5CD17DAF
P 4700 3400
F 0 "C20" H 4815 3446 50  0000 L CNN
F 1 "470pF" H 4815 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4738 3250 50  0001 C CNN
F 3 "~" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2650 4700 2700
Wire Wire Line
	4700 2700 5175 2700
Wire Wire Line
	4700 3100 4700 3150
Wire Wire Line
	4700 3150 5175 3150
Connection ~ 5175 3150
Wire Wire Line
	4700 3550 4700 3600
Wire Wire Line
	4700 3600 5175 3600
Connection ~ 5175 3600
Wire Wire Line
	4775 3775 4775 3700
Connection ~ 4775 3700
Wire Wire Line
	4775 3700 5250 3700
Wire Wire Line
	4775 4075 4775 4100
Wire Wire Line
	4775 4100 5175 4100
Connection ~ 5175 4100
Wire Wire Line
	4650 4500 4650 4550
Wire Wire Line
	4650 4550 5175 4550
Connection ~ 5175 4550
Wire Wire Line
	4500 4950 4500 5000
Wire Wire Line
	4500 5000 5175 5000
Connection ~ 5175 5000
Wire Wire Line
	4350 5400 4350 5450
Wire Wire Line
	4350 5450 5175 5450
Connection ~ 5175 5450
Wire Wire Line
	4200 5850 4200 5900
Wire Wire Line
	4200 5900 5175 5900
Connection ~ 5175 5900
Connection ~ 4700 2800
Wire Wire Line
	4700 2800 5250 2800
Connection ~ 4700 3250
Wire Wire Line
	4700 3250 5250 3250
$Comp
L Device:R R8
U 1 1 5CD7AFCF
P 7200 2250
F 0 "R8" V 7100 2250 50  0000 C CNN
F 1 "470k" V 7300 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7130 2250 50  0001 C CNN
F 3 "~" H 7200 2250 50  0001 C CNN
	1    7200 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2250 6975 2250
Wire Wire Line
	6975 2250 6975 2050
Connection ~ 6975 2050
Wire Wire Line
	6975 2050 6550 2050
Wire Wire Line
	7350 2250 7425 2250
Text HLabel 7625 4155 0    50   Output ~ 0
CANRX
Text HLabel 7630 4055 0    50   Input ~ 0
CANTX
$Comp
L Device:CP C27
U 1 1 5CE22492
P 8750 2300
F 0 "C27" H 8868 2346 50  0000 L CNN
F 1 "10uF" H 8868 2255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 8788 2150 50  0001 C CNN
F 3 "~" H 8750 2300 50  0001 C CNN
	1    8750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2050 8750 2150
Connection ~ 8750 2050
Wire Wire Line
	8750 2050 9250 2050
Wire Wire Line
	8375 2500 8750 2500
Wire Wire Line
	8750 2500 8750 2450
Connection ~ 8375 2500
Text Label 5000 2050 2    50   ~ 0
VCC
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 5CF3538C
P 5450 6350
F 0 "J19" H 5529 6392 50  0000 L CNN
F 1 "GND for the Servo connectors" H 5529 6301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5450 6350 50  0001 C CNN
F 3 "~" H 5450 6350 50  0001 C CNN
	1    5450 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CF35494
P 5200 6400
F 0 "#PWR018" H 5200 6150 50  0001 C CNN
F 1 "GND" H 5205 6227 50  0000 C CNN
F 2 "" H 5200 6400 50  0001 C CNN
F 3 "" H 5200 6400 50  0001 C CNN
	1    5200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6400 5200 6350
Wire Wire Line
	5200 6350 5250 6350
$Comp
L dk_Logic-Translators-Level-Shifters:TXB0108PWR U3
U 1 1 5CB75ACC
P 3600 3700
F 0 "U3" H 3350 3050 60  0000 C CNN
F 1 "TXB0108PWR" H 3900 3050 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-20_W4.4mm" H 3800 3900 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 3800 4000 60  0001 L CNN
F 4 "296-21527-1-ND" H 3800 4100 60  0001 L CNN "Digi-Key_PN"
F 5 "TXB0108PWR" H 3800 4200 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3800 4300 60  0001 L CNN "Category"
F 7 "Logic - Translators, Level Shifters" H 3800 4400 60  0001 L CNN "Family"
F 8 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 3800 4500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TXB0108PWR/296-21527-1-ND/1305700" H 3800 4600 60  0001 L CNN "DK_Detail_Page"
F 10 "IC TRNSLTR BIDIRECTIONAL 20TSSOP" H 3800 4700 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 3800 4800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3800 4900 60  0001 L CNN "Status"
	1    3600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3700 4775 3700
$Comp
L Device:R R7
U 1 1 5CBE1CAD
P 3150 4400
F 0 "R7" H 2950 4450 50  0000 L CNN
F 1 "R" H 2950 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3080 4400 50  0001 C CNN
F 3 "~" H 3150 4400 50  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4250 3150 4200
Connection ~ 3150 4200
Wire Wire Line
	3150 4200 3200 4200
Wire Wire Line
	3150 4550 3150 4650
Wire Wire Line
	2925 4650 3150 4650
Connection ~ 3150 4650
Wire Wire Line
	3150 4650 3600 4650
Wire Wire Line
	3600 4400 3600 4650
Wire Wire Line
	5175 5450 5175 5900
Wire Wire Line
	5175 5000 5175 5450
Wire Wire Line
	5175 4550 5175 5000
Wire Wire Line
	5175 4100 5175 4550
Wire Wire Line
	5175 3600 5175 4100
Wire Wire Line
	5175 3150 5175 3600
Wire Wire Line
	5175 2700 5175 3150
Wire Wire Line
	7630 4055 7870 4055
Wire Wire Line
	7625 4155 7870 4155
Wire Wire Line
	8870 4155 9595 4155
Wire Wire Line
	9595 4155 9595 4255
Connection ~ 9595 4255
Wire Wire Line
	8370 4725 8370 4690
Wire Wire Line
	8270 4655 8270 4690
Wire Wire Line
	8270 4690 8370 4690
Connection ~ 8370 4690
Wire Wire Line
	8370 4690 8370 4655
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5DD3888B
P 5450 2800
F 0 "J5" H 5400 2900 50  0000 L CNN
F 1 "Conn_01x01" H 5530 2751 50  0001 L CNN
F 2 "miscellaneous:PinHeader_1x01_P1.27mm" H 5450 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5DD38C93
P 5450 2900
F 0 "J6" H 5400 2800 50  0000 L CNN
F 1 "Conn_01x01" H 5530 2851 50  0001 L CNN
F 2 "miscellaneous:PinHeader_1x01_P1.27mm" H 5450 2900 50  0001 C CNN
F 3 "~" H 5450 2900 50  0001 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5DD38FAD
P 5450 3250
F 0 "J7" H 5400 3350 50  0000 L CNN
F 1 "Conn_01x01" H 5530 3201 50  0001 L CNN
F 2 "miscellaneous:PinHeader_1x01_P1.27mm" H 5450 3250 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5DD39454
P 5450 3350
F 0 "J8" H 5400 3250 50  0000 L CNN
F 1 "Conn_01x01" H 5530 3301 50  0001 L CNN
F 2 "miscellaneous:PinHeader_1x01_P1.27mm" H 5450 3350 50  0001 C CNN
F 3 "~" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5DD3999D
P 5450 3700
F 0 "J9" H 5400 3800 50  0000 L CNN
F 1 "Conn_01x01" H 5530 3651 50  0001 L CNN
F 2 "miscellaneous:PinHeader_1x01_P1.27mm" H 5450 3700 50  0001 C CNN
F 3 "~" H 5450 3700 50  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5DD39E93
P 5450 3800
F 0 "J10" H 5400 3700 50  0000 L CNN
F 1 "Conn_01x01" H 5530 3751 50  0001 L CNN
F 2 "miscellaneous:PinHeader_1x01_P1.27mm" H 5450 3800 50  0001 C CNN
F 3 "~" H 5450 3800 50  0001 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5DD3A2CD
P 5450 4150
F 0 "J11" H 5400 4250 50  0000 L CNN
F 1 "Conn_01x01" H 5530 4101 50  0001 L CNN
F 2 "miscellaneous:PinHeader_1x01_P1.27mm" H 5450 4150 50  0001 C CNN
F 3 "~" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5DD3A7A0
P 5450 4250
F 0 "J12" H 5400 4150 50  0000 L CNN
F 1 "Conn_01x01" H 5530 4201 50  0001 L CNN
F 2 "miscellaneous:PinHeader_1x01_P1.27mm" H 5450 4250 50  0001 C CNN
F 3 "~" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5DD3AC57
P 5450 4600
F 0 "J13" H 5400 4700 50  0000 L CNN
F 1 "Conn_01x01" H 5530 4551 50  0001 L CNN
F 2 "miscellaneous:PinHeader_1x01_P1.27mm" H 5450 4600 50  0001 C CNN
F 3 "~" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5DD3B03C
P 5450 4700
F 0 "J14" H 5400 4600 50  0000 L CNN
F 1 "Conn_01x01" H 5530 4651 50  0001 L CNN
F 2 "miscellaneous:PinHeader_1x01_P1.27mm" H 5450 4700 50  0001 C CNN
F 3 "~" H 5450 4700 50  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5DD3B325
P 5450 5050
F 0 "J15" H 5400 5150 50  0000 L CNN
F 1 "Conn_01x01" H 5530 5001 50  0001 L CNN
F 2 "miscellaneous:PinHeader_1x01_P1.27mm" H 5450 5050 50  0001 C CNN
F 3 "~" H 5450 5050 50  0001 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 5DD3B787
P 5450 5150
F 0 "J16" H 5400 5050 50  0000 L CNN
F 1 "Conn_01x01" H 5530 5101 50  0001 L CNN
F 2 "miscellaneous:PinHeader_1x01_P1.27mm" H 5450 5150 50  0001 C CNN
F 3 "~" H 5450 5150 50  0001 C CNN
	1    5450 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 5DD3BAAC
P 5450 5500
F 0 "J17" H 5400 5600 50  0000 L CNN
F 1 "Conn_01x01" H 5530 5451 50  0001 L CNN
F 2 "miscellaneous:PinHeader_1x01_P1.27mm" H 5450 5500 50  0001 C CNN
F 3 "~" H 5450 5500 50  0001 C CNN
	1    5450 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 5DD3C08C
P 5450 5600
F 0 "J18" H 5400 5500 50  0000 L CNN
F 1 "Conn_01x01" H 5530 5551 50  0001 L CNN
F 2 "miscellaneous:PinHeader_1x01_P1.27mm" H 5450 5600 50  0001 C CNN
F 3 "~" H 5450 5600 50  0001 C CNN
	1    5450 5600
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2562-E-MF U5
U 1 1 5DC41DB4
P 8370 4255
F 0 "U5" H 8020 4605 50  0000 C CNN
F 1 "MCP2562-E-MF" H 8720 3890 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.65mm_EP1.55x2.4mm" H 8370 3755 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 8370 4255 50  0001 C CNN
	1    8370 4255
	1    0    0    -1  
$EndComp
Text HLabel 7625 4355 0    50   Input ~ 0
VCCCPU
Wire Wire Line
	7625 4355 7755 4355
Text HLabel 7625 4455 0    50   Input ~ 0
CANEN
Wire Wire Line
	7625 4455 7870 4455
$Comp
L Device:C C?
U 1 1 5DC9B7C0
P 7755 4725
AR Path="/5DC9B7C0" Ref="C?"  Part="1" 
AR Path="/5C76B390/5DC9B7C0" Ref="C24"  Part="1" 
F 0 "C24" H 7920 4700 50  0000 C CNN
F 1 "100nF" H 7965 4770 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7793 4575 50  0001 C CNN
F 3 "~" H 7755 4725 50  0001 C CNN
	1    7755 4725
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC9C24F
P 7755 4920
AR Path="/5DC9C24F" Ref="#PWR?"  Part="1" 
AR Path="/5C76B390/5DC9C24F" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7755 4670 50  0001 C CNN
F 1 "GND" H 7605 4845 50  0000 C CNN
F 2 "" H 7755 4920 50  0001 C CNN
F 3 "" H 7755 4920 50  0001 C CNN
	1    7755 4920
	1    0    0    -1  
$EndComp
Wire Wire Line
	7755 4920 7755 4875
Wire Wire Line
	7755 4575 7755 4355
Connection ~ 7755 4355
Wire Wire Line
	7755 4355 7870 4355
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5DD384FB
P 5450 2450
F 0 "J4" H 5400 2350 50  0000 L CNN
F 1 "Conn_01x01" H 5530 2401 50  0001 L CNN
F 2 "miscellaneous:PinHeader_1x01_P1.27mm" H 5450 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5DD37C43
P 5450 2350
F 0 "J3" H 5400 2450 50  0000 L CNN
F 1 "Conn_01x01" H 5530 2301 50  0001 L CNN
F 2 "miscellaneous:PinHeader_1x01_P1.27mm" H 5450 2350 50  0001 C CNN
F 3 "~" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
