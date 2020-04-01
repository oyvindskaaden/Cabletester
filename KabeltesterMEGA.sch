EESchema Schematic File Version 4
LIBS:KabeltesterMEGA-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Kabeltester"
Date "2020-03-31"
Rev "2"
Comp "Øyvind Skaaden - FK"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 9350 1350
Text Label 9250 1200 1    60   ~ 0
IOREF
Text Label 8900 1200 1    60   ~ 0
Vin
Text Label 10400 1550 0    60   ~ 0
13(**)
Text Label 10400 1650 0    60   ~ 0
12(**)
Text Label 10400 1750 0    60   ~ 0
11(**)
Text Label 10400 3050 0    60   ~ 0
1(Tx0)
Text Label 10400 3150 0    60   ~ 0
0(Rx0)
Text Label 10400 1250 0    60   ~ 0
SDA
Text Label 10400 1150 0    60   ~ 0
SCL
Text Label 10400 1350 0    60   ~ 0
AREF
Text Notes 8375 575  0    60   ~ 0
Shield for Arduino Mega Rev 3
Text Notes 10700 1000 0    60   ~ 0
Holes
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D70B71
P 10400 650
F 0 "P8" V 10500 650 31  0000 C CNN
F 1 "CONN_01X01" V 10500 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10400 650 50  0001 C CNN
F 3 "" H 10400 650 50  0000 C CNN
	1    10400 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P9
U 1 1 56D70C9B
P 10500 650
F 0 "P9" V 10600 650 31  0000 C CNN
F 1 "CONN_01X01" V 10600 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10500 650 50  0001 C CNN
F 3 "" H 10500 650 50  0000 C CNN
	1    10500 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P10
U 1 1 56D70CE6
P 10600 650
F 0 "P10" V 10700 650 31  0000 C CNN
F 1 "CONN_01X01" V 10700 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10600 650 50  0001 C CNN
F 3 "" H 10600 650 50  0000 C CNN
	1    10600 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P11
U 1 1 56D70D2C
P 10700 650
F 0 "P11" V 10800 650 31  0000 C CNN
F 1 "CONN_01X01" V 10800 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10700 650 50  0001 C CNN
F 3 "" H 10700 650 50  0000 C CNN
	1    10700 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P12
U 1 1 56D711A2
P 10800 650
F 0 "P12" V 10900 650 31  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10800 650 50  0001 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P13
U 1 1 56D711F0
P 10900 650
F 0 "P13" V 11000 650 31  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 10900 650 50  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P2
U 1 1 56D71773
P 9550 1650
F 0 "P2" H 9550 2050 50  0000 C CNN
F 1 "Power" V 9650 1650 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1650 50  0000 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
Text Notes 9650 1350 0    60   ~ 0
1
$Comp
L power:+3V3 #PWR01
U 1 1 56D71AA9
P 9500 850
F 0 "#PWR01" H 9500 700 50  0001 C CNN
F 1 "+3.3V" H 9500 1000 50  0000 C CNN
F 2 "" H 9500 850 50  0000 C CNN
F 3 "" H 9500 850 50  0000 C CNN
	1    9500 850 
	1    0    0    -1  
$EndComp
Text Label 8600 1550 0    60   ~ 0
Reset
$Comp
L power:+5V #PWR02
U 1 1 56D71D10
P 9000 950
F 0 "#PWR02" H 9000 800 50  0001 C CNN
F 1 "+5V" H 9000 1100 50  0000 C CNN
F 2 "" H 9000 950 50  0000 C CNN
F 3 "" H 9000 950 50  0000 C CNN
	1    9000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D721E6
P 9250 2150
F 0 "#PWR03" H 9250 1900 50  0001 C CNN
F 1 "GND" H 9250 2000 50  0000 C CNN
F 2 "" H 9250 2150 50  0000 C CNN
F 3 "" H 9250 2150 50  0000 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P5
U 1 1 56D72368
P 9950 1550
F 0 "P5" H 9950 2050 50  0000 C CNN
F 1 "PWM" V 10050 1550 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x10" H 9950 1550 50  0001 C CNN
F 3 "" H 9950 1550 50  0000 C CNN
	1    9950 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D72A3D
P 10250 2150
F 0 "#PWR04" H 10250 1900 50  0001 C CNN
F 1 "GND" H 10250 2000 50  0000 C CNN
F 2 "" H 10250 2150 50  0000 C CNN
F 3 "" H 10250 2150 50  0000 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P3
U 1 1 56D72F1C
P 9550 2750
F 0 "P3" H 9550 3150 50  0000 C CNN
F 1 "Analog" V 9650 2750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 2750 50  0001 C CNN
F 3 "" H 9550 2750 50  0000 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P6
U 1 1 56D734D0
P 9950 2750
F 0 "P6" H 9950 3150 50  0000 C CNN
F 1 "PWM" V 10050 2750 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9950 2750 50  0001 C CNN
F 3 "" H 9950 2750 50  0000 C CNN
	1    9950 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D73A0E
P 9550 3700
F 0 "P4" H 9550 4100 50  0000 C CNN
F 1 "Analog" V 9650 3700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9550 3700 50  0001 C CNN
F 3 "" H 9550 3700 50  0000 C CNN
	1    9550 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P7
U 1 1 56D73F2C
P 9950 3700
F 0 "P7" H 9950 4100 50  0000 C CNN
F 1 "Communication" V 10050 3700 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_1x08" H 9950 3700 50  0001 C CNN
F 3 "" H 9950 3700 50  0000 C CNN
	1    9950 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even P1
U 1 1 56D743B5
P 9700 5100
F 0 "P1" H 9700 6050 50  0000 C CNN
F 1 "Digital" V 9700 5100 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Socket_Strip_Arduino_2x18" H 9700 4050 50  0001 C CNN
F 3 "" H 9700 4050 50  0000 C CNN
	1    9700 5100
	0    -1   1    0   
$EndComp
Wire Wire Line
	9250 1450 9250 1200
Wire Wire Line
	9350 1450 9250 1450
Wire Notes Line
	10150 1000 10150 500 
Wire Notes Line
	9850 650  9850 475 
Wire Notes Line
	8350 650  9850 650 
Wire Wire Line
	9100 1650 9350 1650
Wire Wire Line
	9000 1750 9350 1750
Wire Wire Line
	9350 2050 8900 2050
Wire Wire Line
	8900 2050 8900 1200
Wire Wire Line
	8600 1550 9350 1550
Wire Wire Line
	9350 1850 9250 1850
Wire Wire Line
	9250 1850 9250 1950
Wire Wire Line
	9250 1950 9250 2150
Wire Wire Line
	9350 1950 9250 1950
Connection ~ 9250 1950
Wire Wire Line
	10150 1350 10400 1350
Wire Wire Line
	10150 1850 10400 1850
Wire Wire Line
	10250 2150 10250 1450
Wire Wire Line
	10250 1450 10150 1450
Wire Wire Line
	10400 3050 10150 3050
Wire Wire Line
	10150 3150 10400 3150
Wire Wire Line
	8900 4900 8650 4900
$Comp
L power:GND #PWR05
U 1 1 56D758F6
P 8650 5600
F 0 "#PWR05" H 8650 5350 50  0001 C CNN
F 1 "GND" H 8650 5450 50  0000 C CNN
F 2 "" H 8650 5600 50  0000 C CNN
F 3 "" H 8650 5600 50  0000 C CNN
	1    8650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5400 8650 5400
Wire Wire Line
	10750 5400 10600 5400
Wire Wire Line
	10750 4900 10600 4900
$Comp
L power:+5V #PWR06
U 1 1 56D75AB8
P 10750 4750
F 0 "#PWR06" H 10750 4600 50  0001 C CNN
F 1 "+5V" H 10750 4890 50  0000 C CNN
F 2 "" H 10750 4750 50  0000 C CNN
F 3 "" H 10750 4750 50  0000 C CNN
	1    10750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 4900 10750 5400
Wire Wire Line
	8650 4900 8650 5400
Wire Notes Line
	11200 6050 8350 6050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E4118FE
P 8600 1050
F 0 "#FLG0101" H 8600 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 8600 1223 50  0000 C CNN
F 2 "" H 8600 1050 50  0001 C CNN
F 3 "~" H 8600 1050 50  0001 C CNN
	1    8600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 950  9000 1050
Wire Wire Line
	9000 1050 8600 1050
Connection ~ 9000 1050
Wire Wire Line
	9000 1050 9000 1750
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E431CB3
P 8700 1950
F 0 "#FLG01" H 8700 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 8700 2123 50  0000 C CNN
F 2 "" H 8700 1950 50  0001 C CNN
F 3 "~" H 8700 1950 50  0001 C CNN
	1    8700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1950 8700 1950
Wire Wire Line
	10150 2950 10800 2950
Wire Wire Line
	10150 2850 10800 2850
Wire Wire Line
	10150 2750 10800 2750
Wire Wire Line
	10150 2650 10800 2650
Wire Wire Line
	10150 2550 10800 2550
Wire Wire Line
	10150 2450 10800 2450
Wire Wire Line
	10150 2050 10800 2050
Wire Wire Line
	10150 1950 10800 1950
$Comp
L power:+5V #PWR07
U 1 1 5E43E9A8
P 1900 1000
F 0 "#PWR07" H 1900 850 50  0001 C CNN
F 1 "+5V" H 1915 1173 50  0000 C CNN
F 2 "" H 1900 1000 50  0001 C CNN
F 3 "" H 1900 1000 50  0001 C CNN
	1    1900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5E43F0FA
P 3650 1000
F 0 "#PWR012" H 3650 850 50  0001 C CNN
F 1 "+5V" H 3665 1173 50  0000 C CNN
F 2 "" H 3650 1000 50  0001 C CNN
F 3 "" H 3650 1000 50  0001 C CNN
	1    3650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5E43F4DE
P 5400 1000
F 0 "#PWR017" H 5400 850 50  0001 C CNN
F 1 "+5V" H 5415 1173 50  0000 C CNN
F 2 "" H 5400 1000 50  0001 C CNN
F 3 "" H 5400 1000 50  0001 C CNN
	1    5400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1000 1900 1200
Wire Wire Line
	3650 1000 3650 1200
Wire Wire Line
	5400 1000 5400 1200
$Comp
L power:GND #PWR08
U 1 1 5E4543E0
P 1900 3200
F 0 "#PWR08" H 1900 2950 50  0001 C CNN
F 1 "GND" H 1905 3027 50  0000 C CNN
F 2 "" H 1900 3200 50  0001 C CNN
F 3 "" H 1900 3200 50  0001 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E4547F2
P 3650 3200
F 0 "#PWR013" H 3650 2950 50  0001 C CNN
F 1 "GND" H 3655 3027 50  0000 C CNN
F 2 "" H 3650 3200 50  0001 C CNN
F 3 "" H 3650 3200 50  0001 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E454CE5
P 5400 3200
F 0 "#PWR018" H 5400 2950 50  0001 C CNN
F 1 "GND" H 5405 3027 50  0000 C CNN
F 2 "" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3000 1900 3000
Wire Wire Line
	1900 3000 1900 3200
Wire Wire Line
	3650 3200 3650 3000
Wire Wire Line
	3650 3000 3750 3000
Wire Wire Line
	5500 3000 5400 3000
Wire Wire Line
	5400 3000 5400 3200
$Comp
L power:+5V #PWR010
U 1 1 5E46A1D6
P 2400 1000
F 0 "#PWR010" H 2400 850 50  0001 C CNN
F 1 "+5V" H 2415 1173 50  0000 C CNN
F 2 "" H 2400 1000 50  0001 C CNN
F 3 "" H 2400 1000 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5E46A7FC
P 4150 1000
F 0 "#PWR015" H 4150 850 50  0001 C CNN
F 1 "+5V" H 4165 1173 50  0000 C CNN
F 2 "" H 4150 1000 50  0001 C CNN
F 3 "" H 4150 1000 50  0001 C CNN
	1    4150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5E46ADD7
P 5900 1000
F 0 "#PWR019" H 5900 850 50  0001 C CNN
F 1 "+5V" H 5915 1173 50  0000 C CNN
F 2 "" H 5900 1000 50  0001 C CNN
F 3 "" H 5900 1000 50  0001 C CNN
	1    5900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1000 5900 1500
Wire Wire Line
	4150 1000 4150 1500
Wire Wire Line
	2400 1000 2400 1500
$Comp
L 4xxx:4051 U5
U 1 1 5E518923
P 3650 5050
F 0 "U5" H 3600 5200 50  0000 L CNN
F 1 "4051" H 3550 5100 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 3650 5050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 3650 5050 50  0001 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5E518929
P 1900 3950
F 0 "#PWR09" H 1900 3800 50  0001 C CNN
F 1 "+5V" H 1915 4123 50  0000 C CNN
F 2 "" H 1900 3950 50  0001 C CNN
F 3 "" H 1900 3950 50  0001 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5E51892F
P 3650 3950
F 0 "#PWR014" H 3650 3800 50  0001 C CNN
F 1 "+5V" H 3665 4123 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3950 1900 4150
Wire Wire Line
	3650 3950 3650 4150
Wire Wire Line
	1900 6150 1900 5950
Wire Wire Line
	1900 5950 2000 5950
Wire Wire Line
	3750 5950 3650 5950
Wire Wire Line
	3650 5950 3650 6150
Connection ~ 3650 5950
$Comp
L power:+5V #PWR011
U 1 1 5E518949
P 2400 3950
F 0 "#PWR011" H 2400 3800 50  0001 C CNN
F 1 "+5V" H 2415 4123 50  0000 C CNN
F 2 "" H 2400 3950 50  0001 C CNN
F 3 "" H 2400 3950 50  0001 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5E51894F
P 4150 3950
F 0 "#PWR016" H 4150 3800 50  0001 C CNN
F 1 "+5V" H 4165 4123 50  0000 C CNN
F 2 "" H 4150 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3950 4150 4450
Wire Wire Line
	2400 3950 2400 4450
Entry Bus Bus
	4500 3550 4600 3650
Entry Bus Bus
	2800 3550 2900 3650
Entry Bus Bus
	1050 3550 1150 3650
Entry Bus Bus
	1150 3650 1050 3750
Entry Bus Bus
	2800 3750 2900 3650
Entry Wire Line
	1050 1400 1150 1500
Entry Wire Line
	1050 1500 1150 1600
Entry Wire Line
	1050 1600 1150 1700
Entry Wire Line
	1050 1700 1150 1800
Entry Wire Line
	1050 1800 1150 1900
Entry Wire Line
	1050 1900 1150 2000
Entry Wire Line
	1050 2000 1150 2100
Entry Wire Line
	1050 2100 1150 2200
Wire Wire Line
	1150 1500 1400 1500
Wire Wire Line
	1150 1600 1400 1600
Wire Wire Line
	1150 1700 1400 1700
Wire Wire Line
	1150 1800 1400 1800
Wire Wire Line
	1150 1900 1400 1900
Wire Wire Line
	1150 2000 1400 2000
Wire Wire Line
	1150 2100 1400 2100
Wire Wire Line
	1150 2200 1400 2200
Text Label 1150 1500 0    50   ~ 0
Out0
Text Label 1150 1600 0    50   ~ 0
Out1
Text Label 1150 1700 0    50   ~ 0
Out2
Text Label 1150 1800 0    50   ~ 0
Out3
Text Label 1150 1900 0    50   ~ 0
Out4
Text Label 1150 2000 0    50   ~ 0
Out5
Text Label 1150 2100 0    50   ~ 0
Out6
Text Label 1150 2200 0    50   ~ 0
Out7
Entry Wire Line
	2800 1400 2900 1500
Entry Wire Line
	2800 1500 2900 1600
Entry Wire Line
	2800 1600 2900 1700
Entry Wire Line
	2800 1700 2900 1800
Entry Wire Line
	2800 1800 2900 1900
Entry Wire Line
	2800 1900 2900 2000
Entry Wire Line
	2800 2000 2900 2100
Entry Wire Line
	2800 2100 2900 2200
Wire Wire Line
	2900 1500 3150 1500
Wire Wire Line
	2900 1600 3150 1600
Wire Wire Line
	2900 1700 3150 1700
Wire Wire Line
	2900 1800 3150 1800
Wire Wire Line
	2900 1900 3150 1900
Wire Wire Line
	2900 2000 3150 2000
Wire Wire Line
	2900 2100 3150 2100
Wire Wire Line
	2900 2200 3150 2200
Text Label 2900 1500 0    50   ~ 0
Out8
Text Label 2900 1600 0    50   ~ 0
Out9
Text Label 2900 1700 0    50   ~ 0
Out10
Text Label 2900 1800 0    50   ~ 0
Out11
Text Label 2900 1900 0    50   ~ 0
Out12
Text Label 2900 2000 0    50   ~ 0
Out13
Text Label 2900 2100 0    50   ~ 0
Out14
Text Label 2900 2200 0    50   ~ 0
Out15
Entry Wire Line
	4500 1400 4600 1500
Entry Wire Line
	4500 1400 4600 1500
Entry Wire Line
	4500 1500 4600 1600
Entry Wire Line
	4500 1600 4600 1700
Entry Wire Line
	4500 1700 4600 1800
Entry Wire Line
	4500 1800 4600 1900
Entry Wire Line
	4500 1900 4600 2000
Entry Wire Line
	4500 2000 4600 2100
Entry Wire Line
	4500 2100 4600 2200
Wire Wire Line
	4600 1500 4900 1500
Wire Wire Line
	4600 1600 4900 1600
Wire Wire Line
	4600 1700 4900 1700
Wire Wire Line
	4600 1800 4900 1800
Wire Wire Line
	4600 1900 4900 1900
Wire Wire Line
	4600 2000 4900 2000
Wire Wire Line
	4600 2100 4900 2100
Wire Wire Line
	4600 2200 4900 2200
Text Label 4600 1500 0    50   ~ 0
Out16
Text Label 4600 1600 0    50   ~ 0
Out17
Text Label 4600 1700 0    50   ~ 0
Out18
Text Label 4600 1800 0    50   ~ 0
Out19
Text Label 4600 1900 0    50   ~ 0
Out20
Text Label 4600 2000 0    50   ~ 0
Out21
Text Label 4600 2100 0    50   ~ 0
Out22
Text Label 4600 2200 0    50   ~ 0
Out23
Entry Wire Line
	1050 4350 1150 4450
Entry Wire Line
	1050 4450 1150 4550
Entry Wire Line
	1050 4550 1150 4650
Entry Wire Line
	1050 4650 1150 4750
Entry Wire Line
	1050 4750 1150 4850
Entry Wire Line
	1050 4850 1150 4950
Entry Wire Line
	1050 4950 1150 5050
Entry Wire Line
	1050 5050 1150 5150
Wire Wire Line
	1150 4450 1400 4450
Wire Wire Line
	1150 4550 1400 4550
Wire Wire Line
	1150 4650 1400 4650
Wire Wire Line
	1150 4750 1400 4750
Wire Wire Line
	1150 4850 1400 4850
Wire Wire Line
	1150 4950 1400 4950
Wire Wire Line
	1150 5050 1400 5050
Wire Wire Line
	1150 5150 1400 5150
Text Label 1150 4450 0    50   ~ 0
Out24
Text Label 1150 4550 0    50   ~ 0
Out25
Text Label 1150 4650 0    50   ~ 0
Out26
Text Label 1150 4750 0    50   ~ 0
Out27
Text Label 1150 4850 0    50   ~ 0
Out28
Text Label 1150 4950 0    50   ~ 0
Out29
Text Label 1150 5050 0    50   ~ 0
Out30
Text Label 1150 5150 0    50   ~ 0
Out31
Entry Wire Line
	2800 4350 2900 4450
Entry Wire Line
	2800 4450 2900 4550
Entry Wire Line
	2800 4550 2900 4650
Entry Wire Line
	2800 4650 2900 4750
Entry Wire Line
	2800 4750 2900 4850
Entry Wire Line
	2800 4850 2900 4950
Entry Wire Line
	2800 4950 2900 5050
Entry Wire Line
	2800 5050 2900 5150
Wire Wire Line
	2900 4450 3150 4450
Wire Wire Line
	2900 4550 3150 4550
Wire Wire Line
	2900 4650 3150 4650
Wire Wire Line
	2900 4750 3150 4750
Wire Wire Line
	2900 4850 3150 4850
Wire Wire Line
	2900 4950 3150 4950
Wire Wire Line
	2900 5050 3150 5050
Wire Wire Line
	2900 5150 3150 5150
Text Label 2900 4450 0    50   ~ 0
Out32
Text Label 2900 4550 0    50   ~ 0
Out33
Text Label 2900 4650 0    50   ~ 0
Out34
Text Label 2900 4750 0    50   ~ 0
Out35
Text Label 2900 4850 0    50   ~ 0
Out36
Text Label 2900 4950 0    50   ~ 0
Out37
Text Label 2900 5050 0    50   ~ 0
Out38
Text Label 2900 5150 0    50   ~ 0
Out39
Entry Wire Line
	6500 1100 6600 1200
Entry Wire Line
	6500 1200 6600 1300
Entry Wire Line
	6500 1300 6600 1400
Entry Wire Line
	6500 1400 6600 1500
Entry Wire Line
	6500 1500 6600 1600
Entry Wire Line
	6500 1600 6600 1700
Entry Wire Line
	6500 1700 6600 1800
Entry Wire Line
	6500 1800 6600 1900
Entry Wire Line
	6500 1900 6600 2000
Entry Wire Line
	6500 2000 6600 2100
Entry Wire Line
	6500 2100 6600 2200
Entry Wire Line
	6500 2200 6600 2300
Entry Wire Line
	6500 2300 6600 2400
Entry Wire Line
	6500 2400 6600 2500
Entry Wire Line
	6500 2500 6600 2600
Entry Wire Line
	6500 2600 6600 2700
Entry Wire Line
	6500 2700 6600 2800
Entry Wire Line
	6500 2800 6600 2900
Entry Wire Line
	6500 2900 6600 3000
Entry Wire Line
	6500 3000 6600 3100
Wire Wire Line
	6600 1200 6900 1200
Wire Wire Line
	6600 1300 6900 1300
Wire Wire Line
	6600 1400 6900 1400
Wire Wire Line
	6600 1500 6900 1500
Wire Wire Line
	6600 1600 6900 1600
Wire Wire Line
	6600 1700 6900 1700
Wire Wire Line
	6600 1800 6900 1800
Wire Wire Line
	6600 1900 6900 1900
Wire Wire Line
	6600 2000 6900 2000
Wire Wire Line
	6600 2100 6900 2100
Wire Wire Line
	6600 2200 6900 2200
Wire Wire Line
	6600 2300 6900 2300
Wire Wire Line
	6600 2400 6900 2400
Wire Wire Line
	6600 2500 6900 2500
Wire Wire Line
	6600 2600 6900 2600
Wire Wire Line
	6600 2700 6900 2700
Wire Wire Line
	6600 2800 6900 2800
Wire Wire Line
	6600 2900 6900 2900
Wire Wire Line
	6600 3000 6900 3000
Wire Wire Line
	6600 3100 6900 3100
Entry Wire Line
	7700 1200 7800 1300
Entry Wire Line
	7700 1300 7800 1400
Entry Wire Line
	7700 1400 7800 1500
Entry Wire Line
	7700 1500 7800 1600
Entry Wire Line
	7700 1600 7800 1700
Entry Wire Line
	7700 1700 7800 1800
Entry Wire Line
	7700 1800 7800 1900
Entry Wire Line
	7700 1900 7800 2000
Entry Wire Line
	7700 2000 7800 2100
Entry Wire Line
	7700 2100 7800 2200
Entry Wire Line
	7700 2200 7800 2300
Entry Wire Line
	7700 2300 7800 2400
Entry Wire Line
	7700 2400 7800 2500
Entry Wire Line
	7700 2500 7800 2600
Entry Wire Line
	7700 2600 7800 2700
Entry Wire Line
	7700 2700 7800 2800
Entry Wire Line
	7700 2800 7800 2900
Entry Wire Line
	7700 2900 7800 3000
Entry Wire Line
	7700 3000 7800 3100
Entry Wire Line
	7700 3100 7800 3200
Wire Wire Line
	7400 1200 7700 1200
Wire Wire Line
	7400 1300 7700 1300
Wire Wire Line
	7400 1400 7700 1400
Wire Wire Line
	7400 1500 7700 1500
Wire Wire Line
	7400 1600 7700 1600
Wire Wire Line
	7400 1700 7700 1700
Wire Wire Line
	7400 1800 7700 1800
Wire Wire Line
	7400 1900 7700 1900
Wire Wire Line
	7400 2000 7700 2000
Wire Wire Line
	7400 2100 7700 2100
Wire Wire Line
	7400 2200 7700 2200
Wire Wire Line
	7400 2300 7700 2300
Wire Wire Line
	7400 2400 7700 2400
Wire Wire Line
	7400 2500 7700 2500
Wire Wire Line
	7400 2600 7700 2600
Wire Wire Line
	7400 2700 7700 2700
Wire Wire Line
	7400 2800 7700 2800
Wire Wire Line
	7400 2900 7700 2900
Wire Wire Line
	7400 3000 7700 3000
Wire Wire Line
	7400 3100 7700 3100
Wire Bus Line
	7800 850  6500 850 
Connection ~ 3650 3000
$Comp
L 4xxx:4051 U2
U 1 1 5E3E1DF6
P 3650 2100
F 0 "U2" H 3600 2250 50  0000 L CNN
F 1 "4051" H 3550 2150 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 3650 2100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 3650 2100 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
Connection ~ 5400 3000
$Comp
L 4xxx:4051 U3
U 1 1 5E3E30EE
P 5400 2100
F 0 "U3" H 5350 2250 50  0000 L CNN
F 1 "4051" H 5300 2150 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5400 2100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
Connection ~ 1900 5950
$Comp
L 4xxx:4051 U4
U 1 1 5E51891D
P 1900 5050
F 0 "U4" H 1850 5200 50  0000 L CNN
F 1 "4051" H 1800 5100 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 1900 5050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 1900 5050 50  0001 C CNN
	1    1900 5050
	1    0    0    -1  
$EndComp
Connection ~ 1900 3000
$Comp
L 4xxx:4051 U1
U 1 1 5E3DBEF0
P 1900 2100
F 0 "U1" H 1850 2250 50  0000 L CNN
F 1 "4051" H 1800 2150 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 1900 2100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
Entry Wire Line
	10800 1950 10900 2050
Entry Wire Line
	10800 2050 10900 2150
Entry Wire Line
	10800 2450 10900 2550
Entry Wire Line
	10800 2550 10900 2650
Entry Wire Line
	10800 2650 10900 2750
Entry Wire Line
	10800 2750 10900 2850
Entry Wire Line
	10800 2850 10900 2950
Entry Wire Line
	10800 2950 10900 3050
Entry Bus Bus
	800  3400 900  3500
Entry Bus Bus
	800  3600 900  3500
Entry Bus Bus
	2550 3400 2650 3500
Entry Bus Bus
	4250 3400 4350 3500
Entry Bus Bus
	2550 3600 2650 3500
Entry Wire Line
	800  2300 900  2400
Entry Wire Line
	800  2400 900  2500
Entry Wire Line
	800  2500 900  2600
Entry Wire Line
	800  2600 900  2700
Entry Wire Line
	2550 2300 2650 2400
Entry Wire Line
	2550 2400 2650 2500
Entry Wire Line
	2550 2500 2650 2600
Entry Wire Line
	2550 2600 2650 2700
Entry Wire Line
	4250 2300 4350 2400
Entry Wire Line
	4250 2400 4350 2500
Entry Wire Line
	4250 2500 4350 2600
Entry Wire Line
	4250 2600 4350 2700
Entry Wire Line
	800  5250 900  5350
Entry Wire Line
	800  5350 900  5450
Entry Wire Line
	800  5450 900  5550
Entry Wire Line
	800  5550 900  5650
Entry Wire Line
	2550 5250 2650 5350
Entry Wire Line
	2550 5350 2650 5450
Entry Wire Line
	2550 5450 2650 5550
Entry Wire Line
	2550 5550 2650 5650
Wire Wire Line
	900  2400 1400 2400
Wire Wire Line
	900  2500 1400 2500
Wire Wire Line
	900  2600 1400 2600
Wire Wire Line
	900  2700 1400 2700
Wire Wire Line
	2650 2400 3150 2400
Wire Wire Line
	2650 2500 3150 2500
Wire Wire Line
	2650 2600 3150 2600
Wire Wire Line
	2650 2700 3150 2700
Wire Wire Line
	4350 2400 4900 2400
Wire Wire Line
	4350 2500 4900 2500
Wire Wire Line
	4350 2600 4900 2600
Wire Wire Line
	4350 2700 4900 2700
Wire Wire Line
	900  5350 1400 5350
Wire Wire Line
	900  5450 1400 5450
Wire Wire Line
	900  5550 1400 5550
Wire Wire Line
	900  5650 1400 5650
Wire Wire Line
	2650 5350 3150 5350
Wire Wire Line
	2650 5450 3150 5450
Wire Wire Line
	2650 5550 3150 5550
Wire Wire Line
	2650 5650 3150 5650
Text Label 1150 5450 0    50   ~ 0
MuxA
Text Label 1150 5550 0    50   ~ 0
MuxB
Text Label 1150 5650 0    50   ~ 0
MuxC
Text Label 2900 5450 0    50   ~ 0
MuxA
Text Label 2900 5550 0    50   ~ 0
MuxB
Text Label 2900 5650 0    50   ~ 0
MuxC
Text Label 2900 2500 0    50   ~ 0
MuxA
Text Label 2900 2600 0    50   ~ 0
MuxB
Text Label 2900 2700 0    50   ~ 0
MuxC
Text Label 1150 2500 0    50   ~ 0
MuxA
Text Label 1150 2600 0    50   ~ 0
MuxB
Text Label 1150 2700 0    50   ~ 0
MuxC
Text Label 10400 2750 0    50   ~ 0
MuxC
Text Label 10400 2850 0    50   ~ 0
MuxB
Text Label 10400 2950 0    50   ~ 0
MuxA
Text Label 10400 2650 0    50   ~ 0
MuxSel5
Text Label 10400 2550 0    50   ~ 0
MuxSel4
Text Label 10400 2450 0    50   ~ 0
MuxSel3
Text Label 10400 2050 0    50   ~ 0
MuxSel2
Text Label 1150 2400 0    50   ~ 0
MuxSel1
Text Label 2900 2400 0    50   ~ 0
MuxSel2
Text Label 4600 2400 0    50   ~ 0
MuxSel3
Text Label 1150 5350 0    50   ~ 0
MuxSel4
Text Label 2900 5350 0    50   ~ 0
MuxSel5
Text Label 4600 2500 0    50   ~ 0
MuxA
Text Label 4600 2600 0    50   ~ 0
MuxB
Text Label 4600 2700 0    50   ~ 0
MuxC
Wire Wire Line
	4900 4300 4650 4300
Wire Wire Line
	4900 4400 4650 4400
Wire Wire Line
	4900 4500 4650 4500
Wire Wire Line
	4900 4600 4650 4600
Wire Wire Line
	4900 4700 4650 4700
Wire Wire Line
	4900 4800 4650 4800
Wire Wire Line
	4900 4900 4650 4900
Wire Wire Line
	4900 5000 4650 5000
Wire Wire Line
	4900 5100 4650 5100
Wire Wire Line
	4900 5200 4650 5200
Wire Wire Line
	4900 5300 4650 5300
Wire Wire Line
	4900 5400 4650 5400
Wire Wire Line
	4900 5500 4650 5500
Wire Wire Line
	4900 5600 4650 5600
Wire Wire Line
	4900 5700 4650 5700
Wire Wire Line
	4900 5800 4650 5800
Wire Wire Line
	4900 5900 4650 5900
Wire Wire Line
	4900 6000 4650 6000
Wire Wire Line
	4900 6100 4650 6100
Wire Wire Line
	4900 6200 4650 6200
Wire Wire Line
	4650 4300 4650 4400
Connection ~ 4650 4400
Wire Wire Line
	4650 4400 4650 4500
Connection ~ 4650 4500
Wire Wire Line
	4650 4500 4650 4600
Connection ~ 4650 4600
Wire Wire Line
	4650 4600 4650 4700
Connection ~ 4650 4700
Wire Wire Line
	4650 4700 4650 4800
Connection ~ 4650 4800
Wire Wire Line
	4650 4800 4650 4900
Connection ~ 4650 4900
Wire Wire Line
	4650 4900 4650 5000
Connection ~ 4650 5000
Wire Wire Line
	4650 5000 4650 5100
Connection ~ 4650 5100
Wire Wire Line
	4650 5100 4650 5200
Connection ~ 4650 5200
Wire Wire Line
	4650 5200 4650 5300
Connection ~ 4650 5300
Wire Wire Line
	4650 5300 4650 5400
Connection ~ 4650 5400
Wire Wire Line
	4650 5400 4650 5500
Connection ~ 4650 5500
Wire Wire Line
	4650 5500 4650 5600
Connection ~ 4650 5600
Wire Wire Line
	4650 5600 4650 5700
Connection ~ 4650 5700
Wire Wire Line
	4650 5700 4650 5800
Connection ~ 4650 5800
Wire Wire Line
	4650 5800 4650 5900
Connection ~ 4650 5900
Wire Wire Line
	4650 5900 4650 6000
Connection ~ 4650 6000
Wire Wire Line
	4650 6000 4650 6100
Connection ~ 4650 6100
Wire Wire Line
	4650 6100 4650 6200
Connection ~ 4650 6200
Wire Wire Line
	4650 6200 4650 6300
Wire Wire Line
	7500 4200 7750 4200
Wire Wire Line
	7500 4300 7750 4300
Wire Wire Line
	7500 4400 7750 4400
Wire Wire Line
	7500 4500 7750 4500
Wire Wire Line
	7500 4600 7750 4600
Wire Wire Line
	7500 4700 7750 4700
Wire Wire Line
	7500 4800 7750 4800
Wire Wire Line
	7500 4900 7750 4900
Wire Wire Line
	7500 5000 7750 5000
Wire Wire Line
	7500 5100 7750 5100
Wire Wire Line
	7500 5200 7750 5200
Wire Wire Line
	7500 5300 7750 5300
Wire Wire Line
	7500 5400 7750 5400
Wire Wire Line
	7500 5500 7750 5500
Wire Wire Line
	7500 5600 7750 5600
Wire Wire Line
	7500 5700 7750 5700
Wire Wire Line
	7500 5800 7750 5800
Wire Wire Line
	7500 5900 7750 5900
Wire Wire Line
	7500 6000 7750 6000
Wire Wire Line
	7500 6100 7750 6100
Wire Wire Line
	7750 4200 7750 4300
Connection ~ 7750 4300
Wire Wire Line
	7750 4300 7750 4400
Connection ~ 7750 4400
Wire Wire Line
	7750 4400 7750 4500
Connection ~ 7750 4500
Wire Wire Line
	7750 4500 7750 4600
Connection ~ 7750 4600
Wire Wire Line
	7750 4600 7750 4700
Connection ~ 7750 4700
Wire Wire Line
	7750 4700 7750 4800
Connection ~ 7750 4800
Wire Wire Line
	7750 4800 7750 4900
Connection ~ 7750 4900
Wire Wire Line
	7750 4900 7750 5000
Connection ~ 7750 5000
Wire Wire Line
	7750 5000 7750 5100
Connection ~ 7750 5100
Wire Wire Line
	7750 5100 7750 5200
Connection ~ 7750 5200
Wire Wire Line
	7750 5200 7750 5300
Connection ~ 7750 5300
Wire Wire Line
	7750 5300 7750 5400
Connection ~ 7750 5400
Wire Wire Line
	7750 5400 7750 5500
Connection ~ 7750 5500
Wire Wire Line
	7750 5500 7750 5600
Connection ~ 7750 5600
Wire Wire Line
	7750 5600 7750 5700
Connection ~ 7750 5700
Wire Wire Line
	7750 5700 7750 5800
Connection ~ 7750 5800
Wire Wire Line
	7750 5800 7750 5900
Connection ~ 7750 5900
Wire Wire Line
	7750 5900 7750 6000
Connection ~ 7750 6000
Wire Wire Line
	7750 6000 7750 6100
Connection ~ 7750 6100
Wire Wire Line
	7750 6100 7750 6200
Wire Wire Line
	5550 4300 5550 4250
Wire Wire Line
	5200 4300 5550 4300
Wire Wire Line
	5550 4350 5550 4400
Wire Wire Line
	5550 4400 5200 4400
Wire Wire Line
	5550 4500 5200 4500
Wire Wire Line
	5550 4600 5200 4600
Wire Wire Line
	5550 4700 5200 4700
Wire Wire Line
	5550 4800 5200 4800
Wire Wire Line
	5550 4900 5200 4900
Wire Wire Line
	5550 5000 5200 5000
Wire Wire Line
	5550 5100 5200 5100
Wire Wire Line
	5550 5200 5200 5200
Wire Wire Line
	5550 5300 5200 5300
Wire Wire Line
	5550 5400 5200 5400
Wire Wire Line
	5550 5500 5200 5500
Wire Wire Line
	5550 5600 5200 5600
Wire Wire Line
	5550 5700 5200 5700
Wire Wire Line
	5550 5800 5200 5800
Wire Wire Line
	5550 5900 5200 5900
Wire Wire Line
	5550 6000 5200 6000
Wire Wire Line
	5550 6100 5200 6100
Wire Wire Line
	5550 6200 5200 6200
Wire Wire Line
	5550 4450 5550 4500
Wire Wire Line
	5550 4550 5550 4600
Wire Wire Line
	5550 4650 5550 4700
Wire Wire Line
	5550 4750 5550 4800
Wire Wire Line
	5550 4850 5550 4900
Wire Wire Line
	5550 4950 5550 5000
Wire Wire Line
	5550 5050 5550 5100
Wire Wire Line
	5550 5150 5550 5200
Wire Wire Line
	5550 5250 5550 5300
Wire Wire Line
	5550 5350 5550 5400
Wire Wire Line
	5550 5450 5550 5500
Wire Wire Line
	5550 5550 5550 5600
Wire Wire Line
	5550 5650 5550 5700
Wire Wire Line
	5550 5750 5550 5800
Wire Wire Line
	5550 5850 5550 5900
Wire Wire Line
	5550 5950 5550 6000
Wire Wire Line
	5550 6050 5550 6100
Wire Wire Line
	5550 6150 5550 6200
Wire Wire Line
	6750 4250 6750 4200
Wire Wire Line
	6750 4350 6750 4300
Wire Wire Line
	6750 4450 6750 4400
Wire Wire Line
	6750 4550 6750 4500
Wire Wire Line
	6750 4650 6750 4600
Wire Wire Line
	6750 4750 6750 4700
Wire Wire Line
	6750 4850 6750 4800
Wire Wire Line
	6750 4950 6750 4900
Wire Wire Line
	6750 5050 6750 5000
Wire Wire Line
	6750 5150 6750 5100
Wire Wire Line
	6750 5250 6750 5200
Wire Wire Line
	6750 5350 6750 5300
Wire Wire Line
	6750 5450 6750 5400
Wire Wire Line
	6750 5550 6750 5500
Wire Wire Line
	6750 5650 6750 5600
Wire Wire Line
	6750 5750 6750 5700
Wire Wire Line
	6750 5850 6750 5800
Wire Wire Line
	6750 5950 6750 5900
Wire Wire Line
	6750 6050 6750 6000
Wire Wire Line
	6750 6150 6750 6100
Wire Wire Line
	6750 4200 7200 4200
Wire Wire Line
	6750 4300 7200 4300
Wire Wire Line
	6750 4400 7200 4400
Wire Wire Line
	6750 4500 7200 4500
Wire Wire Line
	6750 4600 7200 4600
Wire Wire Line
	6750 4700 7200 4700
Wire Wire Line
	6750 4800 7200 4800
Wire Wire Line
	6750 4900 7200 4900
Wire Wire Line
	6750 5000 7200 5000
Wire Wire Line
	6750 5100 7200 5100
Wire Wire Line
	6750 5200 7200 5200
Wire Wire Line
	6750 5300 7200 5300
Wire Wire Line
	6750 5400 7200 5400
Wire Wire Line
	6750 5500 7200 5500
Wire Wire Line
	6750 5600 7200 5600
Wire Wire Line
	6750 5700 7200 5700
Wire Wire Line
	6750 5800 7200 5800
Wire Wire Line
	6750 5900 7200 5900
Wire Wire Line
	6750 6000 7200 6000
Wire Wire Line
	6750 6100 7200 6100
$Comp
L power:GND #PWR0101
U 1 1 62B696C8
P 4650 6300
F 0 "#PWR0101" H 4650 6050 50  0001 C CNN
F 1 "GND" H 4655 6127 50  0000 C CNN
F 2 "" H 4650 6300 50  0001 C CNN
F 3 "" H 4650 6300 50  0001 C CNN
	1    4650 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62B6BCCE
P 7750 6200
F 0 "#PWR0102" H 7750 5950 50  0001 C CNN
F 1 "GND" H 7755 6027 50  0000 C CNN
F 2 "" H 7750 6200 50  0001 C CNN
F 3 "" H 7750 6200 50  0001 C CNN
	1    7750 6200
	1    0    0    -1  
$EndComp
Entry Wire Line
	5450 4150 5550 4250
Entry Wire Line
	5450 4250 5550 4350
Entry Wire Line
	5450 4350 5550 4450
Entry Wire Line
	5450 4450 5550 4550
Entry Wire Line
	5450 4550 5550 4650
Entry Wire Line
	5450 4650 5550 4750
Entry Wire Line
	5450 4750 5550 4850
Entry Wire Line
	5450 4850 5550 4950
Entry Wire Line
	5450 4950 5550 5050
Entry Wire Line
	5450 5050 5550 5150
Entry Wire Line
	5450 5150 5550 5250
Entry Wire Line
	5450 5250 5550 5350
Entry Wire Line
	5450 5350 5550 5450
Entry Wire Line
	5450 5450 5550 5550
Entry Wire Line
	5450 5550 5550 5650
Entry Wire Line
	5450 5650 5550 5750
Entry Wire Line
	5450 5750 5550 5850
Entry Wire Line
	5450 5850 5550 5950
Entry Wire Line
	5450 5950 5550 6050
Entry Wire Line
	5450 6050 5550 6150
Entry Wire Line
	6750 4250 6850 4350
Entry Wire Line
	6750 4350 6850 4450
Entry Wire Line
	6750 4450 6850 4550
Entry Wire Line
	6750 4550 6850 4650
Entry Wire Line
	6750 4650 6850 4750
Entry Wire Line
	6750 4750 6850 4850
Entry Wire Line
	6750 4850 6850 4950
Entry Wire Line
	6750 4950 6850 5050
Entry Wire Line
	6750 5050 6850 5150
Entry Wire Line
	6750 5150 6850 5250
Entry Wire Line
	6750 5250 6850 5350
Entry Wire Line
	6750 5350 6850 5450
Entry Wire Line
	6750 5450 6850 5550
Entry Wire Line
	6750 5550 6850 5650
Entry Wire Line
	6750 5650 6850 5750
Entry Wire Line
	6750 5750 6850 5850
Entry Wire Line
	6750 5850 6850 5950
Entry Wire Line
	6750 5950 6850 6050
Entry Wire Line
	6750 6050 6850 6150
Entry Wire Line
	6750 6150 6850 6250
Wire Bus Line
	6850 6350 5450 6350
Entry Wire Line
	9200 5850 9300 5950
Entry Wire Line
	9300 5850 9400 5950
Entry Wire Line
	9400 5850 9500 5950
Entry Wire Line
	9500 5850 9600 5950
Entry Wire Line
	9600 5850 9700 5950
Entry Wire Line
	9700 5850 9800 5950
Entry Wire Line
	9800 5850 9900 5950
Entry Wire Line
	9900 5850 10000 5950
Entry Wire Line
	10000 5850 10100 5950
Entry Wire Line
	10100 5850 10200 5950
Entry Wire Line
	10200 5850 10300 5950
Entry Wire Line
	10300 5850 10400 5950
Entry Wire Line
	10200 4350 10300 4450
Entry Wire Line
	10100 4350 10200 4450
Entry Wire Line
	10000 4350 10100 4450
Entry Wire Line
	9900 4350 10000 4450
Entry Wire Line
	9800 4350 9900 4450
Entry Wire Line
	9700 4350 9800 4450
Entry Wire Line
	9600 4350 9700 4450
Entry Wire Line
	9500 4350 9600 4450
Entry Wire Line
	9400 4350 9500 4450
Entry Wire Line
	9300 4350 9400 4450
Entry Wire Line
	9200 4350 9300 4450
Entry Wire Line
	9100 4350 9200 4450
Wire Wire Line
	8650 5400 8650 5600
Connection ~ 8650 5400
Text Label 8900 2450 0    50   ~ 0
In0
Text Label 8900 2550 0    50   ~ 0
In1
Text Label 8900 2650 0    50   ~ 0
In2
Text Label 8900 2750 0    50   ~ 0
In3
Text Label 8900 2850 0    50   ~ 0
In4
Text Label 8900 2950 0    50   ~ 0
In5
Text Label 8900 3050 0    50   ~ 0
In6
Text Label 8900 3150 0    50   ~ 0
In7
Text Label 8900 3400 0    50   ~ 0
In8
Text Label 8900 3500 0    50   ~ 0
In9
Text Label 8900 3600 0    50   ~ 0
In10
Text Label 8900 3700 0    50   ~ 0
In11
Text Label 8900 3800 0    50   ~ 0
In12
Text Label 8900 3900 0    50   ~ 0
In13
Text Label 8900 4000 0    50   ~ 0
In14
Text Label 8900 4100 0    50   ~ 0
In15
Text Label 10300 4450 3    50   ~ 0
In16
Text Label 10300 5650 3    50   ~ 0
In17
Text Label 10200 4450 3    50   ~ 0
In18
Text Label 10200 5650 3    50   ~ 0
In19
Text Label 10100 4450 3    50   ~ 0
In20
Text Label 10100 5650 3    50   ~ 0
In21
Text Label 10000 4450 3    50   ~ 0
In22
Text Label 10000 5650 3    50   ~ 0
In23
Text Label 9900 4450 3    50   ~ 0
In24
Text Label 9900 5650 3    50   ~ 0
In25
Text Label 9800 4450 3    50   ~ 0
In26
Text Label 9800 5650 3    50   ~ 0
In27
Text Label 9700 4450 3    50   ~ 0
In28
Text Label 9700 5650 3    50   ~ 0
In29
Text Label 9600 4450 3    50   ~ 0
In30
Text Label 9600 5650 3    50   ~ 0
In31
Text Label 9500 4450 3    50   ~ 0
In32
Text Label 9500 5650 3    50   ~ 0
In33
Text Label 9400 4450 3    50   ~ 0
In34
Text Label 9400 5650 3    50   ~ 0
In35
Text Label 9300 4450 3    50   ~ 0
In36
Text Label 9300 5650 3    50   ~ 0
In37
Text Label 9200 4450 3    50   ~ 0
In38
Text Label 9200 5650 3    50   ~ 0
In39
Wire Notes Line
	8350 500  8350 6050
Entry Bus Bus
	10800 4350 10900 4450
NoConn ~ 10400 1350
NoConn ~ 10400 1850
NoConn ~ 9250 1200
NoConn ~ 8900 1200
NoConn ~ 8600 1550
NoConn ~ 10400 3050
NoConn ~ 10400 3150
Text Notes 7000 6850 0    197  ~ 0
Cabletester - Main sheet
Wire Wire Line
	10750 4750 10750 4900
Connection ~ 10750 4900
$Comp
L power:GND #PWR0103
U 1 1 6148A819
P 1900 6150
F 0 "#PWR0103" H 1900 5900 50  0001 C CNN
F 1 "GND" H 1905 5977 50  0000 C CNN
F 2 "" H 1900 6150 50  0001 C CNN
F 3 "" H 1900 6150 50  0001 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6148C8F1
P 3650 6150
F 0 "#PWR0104" H 3650 5900 50  0001 C CNN
F 1 "GND" H 3655 5977 50  0000 C CNN
F 2 "" H 3650 6150 50  0001 C CNN
F 3 "" H 3650 6150 50  0001 C CNN
	1    3650 6150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61498D73
P 9800 850
F 0 "#FLG0102" H 9800 925 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 1000 50  0000 C CNN
F 2 "" H 9800 850 50  0001 C CNN
F 3 "~" H 9800 850 50  0001 C CNN
	1    9800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 900  9500 900 
Wire Wire Line
	9500 900  9500 850 
Wire Wire Line
	9100 900  9100 1650
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 61517A58
P 6100 5150
F 0 "J2" H 6150 6267 50  0000 C CNN
F 1 "Inputs" H 6150 6176 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 6100 5150 50  0001 C CNN
F 3 "~" H 6100 5150 50  0001 C CNN
	1    6100 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 6156CAC3
P 7100 2100
F 0 "J1" H 7150 3217 50  0000 C CNN
F 1 "Outputs" H 7150 3126 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 7100 2100 50  0001 C CNN
F 3 "~" H 7100 2100 50  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
Text Label 6600 1200 0    50   ~ 0
Out0
Text Label 7450 1200 0    50   ~ 0
Out1
Text Label 6600 1300 0    50   ~ 0
Out2
Text Label 7450 1300 0    50   ~ 0
Out3
Text Label 6600 1400 0    50   ~ 0
Out4
Text Label 7450 1400 0    50   ~ 0
Out5
Text Label 6600 1500 0    50   ~ 0
Out6
Text Label 7450 1500 0    50   ~ 0
Out7
Text Label 6600 1600 0    50   ~ 0
Out8
Text Label 7450 1600 0    50   ~ 0
Out9
Text Label 6600 1700 0    50   ~ 0
Out10
Text Label 7450 1700 0    50   ~ 0
Out11
Text Label 6600 1800 0    50   ~ 0
Out12
Text Label 7450 1800 0    50   ~ 0
Out13
Text Label 6600 1900 0    50   ~ 0
Out14
Text Label 7450 1900 0    50   ~ 0
Out15
Text Label 6600 2000 0    50   ~ 0
Out16
Text Label 7450 2000 0    50   ~ 0
Out17
Text Label 6600 2100 0    50   ~ 0
Out18
Text Label 7450 2100 0    50   ~ 0
Out19
Text Label 6600 2200 0    50   ~ 0
Out20
Text Label 7450 2200 0    50   ~ 0
Out21
Text Label 6600 2300 0    50   ~ 0
Out22
Text Label 7450 2300 0    50   ~ 0
Out23
Text Label 6600 2400 0    50   ~ 0
Out24
Text Label 7450 2400 0    50   ~ 0
Out25
Text Label 6600 2500 0    50   ~ 0
Out26
Text Label 7450 2500 0    50   ~ 0
Out27
Text Label 6600 2600 0    50   ~ 0
Out28
Text Label 7450 2600 0    50   ~ 0
Out29
Text Label 6600 2700 0    50   ~ 0
Out30
Text Label 7450 2700 0    50   ~ 0
Out31
Text Label 6600 2800 0    50   ~ 0
Out32
Text Label 7450 2800 0    50   ~ 0
Out33
Text Label 6600 2900 0    50   ~ 0
Out34
Text Label 7450 2900 0    50   ~ 0
Out35
Text Label 6600 3000 0    50   ~ 0
Out36
Text Label 7450 3000 0    50   ~ 0
Out37
Text Label 6600 3100 0    50   ~ 0
Out38
Text Label 7450 3100 0    50   ~ 0
Out39
Text Label 5550 4650 0    50   ~ 0
In8
Text Label 5550 4750 0    50   ~ 0
In10
Text Label 5550 4850 0    50   ~ 0
In12
Text Label 5550 4950 0    50   ~ 0
In14
Text Label 5550 5050 0    50   ~ 0
In16
Text Label 5550 5150 0    50   ~ 0
In18
Text Label 5550 5250 0    50   ~ 0
In20
Text Label 5550 5350 0    50   ~ 0
In22
Text Label 5550 5450 0    50   ~ 0
In24
Text Label 5550 5550 0    50   ~ 0
In26
Text Label 5550 5650 0    50   ~ 0
In28
Text Label 5550 5750 0    50   ~ 0
In30
Text Label 5550 5850 0    50   ~ 0
In32
Text Label 5550 5950 0    50   ~ 0
In34
Text Label 5550 6050 0    50   ~ 0
In36
Text Label 5550 6150 0    50   ~ 0
In38
Text Label 6550 4650 0    50   ~ 0
In9
Text Label 6550 4750 0    50   ~ 0
In11
Text Label 6550 4850 0    50   ~ 0
In13
Text Label 6550 4950 0    50   ~ 0
In15
Text Label 6550 5050 0    50   ~ 0
In17
Text Label 6550 5150 0    50   ~ 0
In19
Text Label 6550 5250 0    50   ~ 0
In21
Text Label 6550 5350 0    50   ~ 0
In23
Text Label 6550 5450 0    50   ~ 0
In25
Text Label 6550 5550 0    50   ~ 0
In27
Text Label 6550 5650 0    50   ~ 0
In29
Text Label 6550 5750 0    50   ~ 0
In31
Text Label 6550 5850 0    50   ~ 0
In33
Text Label 6550 5950 0    50   ~ 0
In35
Text Label 6550 6050 0    50   ~ 0
In37
Text Label 6550 6150 0    50   ~ 0
In39
Text Label 5550 4250 0    50   ~ 0
In0
Text Label 6550 4250 0    50   ~ 0
In1
Text Label 5550 4350 0    50   ~ 0
In2
Text Label 6550 4350 0    50   ~ 0
In3
Text Label 5550 4450 0    50   ~ 0
In4
Text Label 6550 4450 0    50   ~ 0
In5
Text Label 5550 4550 0    50   ~ 0
In6
Text Label 6550 4550 0    50   ~ 0
In7
Wire Wire Line
	5550 4250 5900 4250
Wire Wire Line
	5550 4350 5900 4350
Wire Wire Line
	5550 4450 5900 4450
Wire Wire Line
	5550 4550 5900 4550
Wire Wire Line
	5550 4650 5900 4650
Wire Wire Line
	5550 4750 5900 4750
Wire Wire Line
	5550 4850 5900 4850
Wire Wire Line
	5550 4950 5900 4950
Wire Wire Line
	5550 5050 5900 5050
Wire Wire Line
	5550 5150 5900 5150
Wire Wire Line
	5550 5250 5900 5250
Wire Wire Line
	5550 5350 5900 5350
Wire Wire Line
	5550 5450 5900 5450
Wire Wire Line
	5550 5550 5900 5550
Wire Wire Line
	5550 5650 5900 5650
Wire Wire Line
	5550 5750 5900 5750
Wire Wire Line
	5550 5850 5900 5850
Wire Wire Line
	5550 5950 5900 5950
Wire Wire Line
	5550 6050 5900 6050
Wire Wire Line
	5550 6150 5900 6150
Wire Wire Line
	6400 4250 6750 4250
Wire Wire Line
	6400 4350 6750 4350
Wire Wire Line
	6400 4450 6750 4450
Wire Wire Line
	6400 4550 6750 4550
Wire Wire Line
	6400 4650 6750 4650
Wire Wire Line
	6400 4750 6750 4750
Wire Wire Line
	6400 4850 6750 4850
Wire Wire Line
	6400 4950 6750 4950
Wire Wire Line
	6400 5050 6750 5050
Wire Wire Line
	6400 5150 6750 5150
Wire Wire Line
	6400 5250 6750 5250
Wire Wire Line
	6400 5350 6750 5350
Wire Wire Line
	6400 5450 6750 5450
Wire Wire Line
	6400 5550 6750 5550
Wire Wire Line
	6400 5650 6750 5650
Wire Wire Line
	6400 5750 6750 5750
Wire Wire Line
	6400 5850 6750 5850
Wire Wire Line
	6400 5950 6750 5950
Wire Wire Line
	6400 6050 6750 6050
Wire Wire Line
	6400 6150 6750 6150
$Comp
L Device:R R3
U 1 1 62EC6899
P 7350 4300
F 0 "R3" V 7300 4150 50  0000 C CNN
F 1 "10K" V 7350 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 4300 50  0001 C CNN
F 3 "~" H 7350 4300 50  0001 C CNN
F 4 "C99198" H 7350 4300 50  0001 C CNN "JCSC"
	1    7350 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 62EC6C32
P 7350 4400
F 0 "R5" V 7300 4250 50  0000 C CNN
F 1 "10K" V 7350 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 4400 50  0001 C CNN
F 3 "~" H 7350 4400 50  0001 C CNN
F 4 "C99198" H 7350 4400 50  0001 C CNN "JCSC"
	1    7350 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 62EC6F5F
P 7350 4500
F 0 "R7" V 7300 4350 50  0000 C CNN
F 1 "10K" V 7350 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 4500 50  0001 C CNN
F 3 "~" H 7350 4500 50  0001 C CNN
F 4 "C99198" H 7350 4500 50  0001 C CNN "JCSC"
	1    7350 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 62EC71E7
P 7350 4600
F 0 "R9" V 7300 4450 50  0000 C CNN
F 1 "10K" V 7350 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 4600 50  0001 C CNN
F 3 "~" H 7350 4600 50  0001 C CNN
F 4 "C99198" H 7350 4600 50  0001 C CNN "JCSC"
	1    7350 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 62ECAEA9
P 7350 4700
F 0 "R11" V 7300 4550 50  0000 C CNN
F 1 "10K" V 7350 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 4700 50  0001 C CNN
F 3 "~" H 7350 4700 50  0001 C CNN
F 4 "C99198" H 7350 4700 50  0001 C CNN "JCSC"
	1    7350 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 62ECAEAF
P 7350 4800
F 0 "R13" V 7300 4650 50  0000 C CNN
F 1 "10K" V 7350 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 4800 50  0001 C CNN
F 3 "~" H 7350 4800 50  0001 C CNN
F 4 "C99198" H 7350 4800 50  0001 C CNN "JCSC"
	1    7350 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 62ECAEB5
P 7350 4900
F 0 "R15" V 7300 4750 50  0000 C CNN
F 1 "10K" V 7350 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 4900 50  0001 C CNN
F 3 "~" H 7350 4900 50  0001 C CNN
F 4 "C99198" H 7350 4900 50  0001 C CNN "JCSC"
	1    7350 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 62ECAEBB
P 7350 5000
F 0 "R17" V 7300 4850 50  0000 C CNN
F 1 "10K" V 7350 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 5000 50  0001 C CNN
F 3 "~" H 7350 5000 50  0001 C CNN
F 4 "C99198" H 7350 5000 50  0001 C CNN "JCSC"
	1    7350 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 62ECAEC1
P 7350 5100
F 0 "R19" V 7300 4950 50  0000 C CNN
F 1 "10K" V 7350 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 5100 50  0001 C CNN
F 3 "~" H 7350 5100 50  0001 C CNN
F 4 "C99198" H 7350 5100 50  0001 C CNN "JCSC"
	1    7350 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 62F04CAB
P 7350 5200
F 0 "R21" V 7300 5050 50  0000 C CNN
F 1 "10K" V 7350 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 5200 50  0001 C CNN
F 3 "~" H 7350 5200 50  0001 C CNN
F 4 "C99198" H 7350 5200 50  0001 C CNN "JCSC"
	1    7350 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 62F04CB1
P 7350 5300
F 0 "R23" V 7300 5150 50  0000 C CNN
F 1 "10K" V 7350 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 5300 50  0001 C CNN
F 3 "~" H 7350 5300 50  0001 C CNN
F 4 "C99198" H 7350 5300 50  0001 C CNN "JCSC"
	1    7350 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 62F04CB7
P 7350 5400
F 0 "R25" V 7300 5250 50  0000 C CNN
F 1 "10K" V 7350 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 5400 50  0001 C CNN
F 3 "~" H 7350 5400 50  0001 C CNN
F 4 "C99198" H 7350 5400 50  0001 C CNN "JCSC"
	1    7350 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 62F04CBD
P 7350 5500
F 0 "R27" V 7300 5350 50  0000 C CNN
F 1 "10K" V 7350 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 5500 50  0001 C CNN
F 3 "~" H 7350 5500 50  0001 C CNN
F 4 "C99198" H 7350 5500 50  0001 C CNN "JCSC"
	1    7350 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R29
U 1 1 62F04CC3
P 7350 5600
F 0 "R29" V 7300 5450 50  0000 C CNN
F 1 "10K" V 7350 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 5600 50  0001 C CNN
F 3 "~" H 7350 5600 50  0001 C CNN
F 4 "C99198" H 7350 5600 50  0001 C CNN "JCSC"
	1    7350 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R31
U 1 1 62F3E589
P 7350 5700
F 0 "R31" V 7300 5550 50  0000 C CNN
F 1 "10K" V 7350 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 5700 50  0001 C CNN
F 3 "~" H 7350 5700 50  0001 C CNN
F 4 "C99198" H 7350 5700 50  0001 C CNN "JCSC"
	1    7350 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R33
U 1 1 62F3E58F
P 7350 5800
F 0 "R33" V 7300 5650 50  0000 C CNN
F 1 "10K" V 7350 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 5800 50  0001 C CNN
F 3 "~" H 7350 5800 50  0001 C CNN
F 4 "C99198" H 7350 5800 50  0001 C CNN "JCSC"
	1    7350 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R35
U 1 1 62F3E595
P 7350 5900
F 0 "R35" V 7300 5750 50  0000 C CNN
F 1 "10K" V 7350 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 5900 50  0001 C CNN
F 3 "~" H 7350 5900 50  0001 C CNN
F 4 "C99198" H 7350 5900 50  0001 C CNN "JCSC"
	1    7350 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R37
U 1 1 62F3E59B
P 7350 6000
F 0 "R37" V 7300 5850 50  0000 C CNN
F 1 "10K" V 7350 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 6000 50  0001 C CNN
F 3 "~" H 7350 6000 50  0001 C CNN
F 4 "C99198" H 7350 6000 50  0001 C CNN "JCSC"
	1    7350 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R39
U 1 1 62F3E5A1
P 7350 6100
F 0 "R39" V 7300 5950 50  0000 C CNN
F 1 "10K" V 7350 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 6100 50  0001 C CNN
F 3 "~" H 7350 6100 50  0001 C CNN
F 4 "C99198" H 7350 6100 50  0001 C CNN "JCSC"
	1    7350 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 62F81D87
P 5050 4400
F 0 "R2" V 5000 4250 50  0000 C CNN
F 1 "10K" V 5050 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 4400 50  0001 C CNN
F 3 "~" H 5050 4400 50  0001 C CNN
F 4 "C99198" H 5050 4400 50  0001 C CNN "JCSC"
	1    5050 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 62F81D8D
P 5050 4500
F 0 "R4" V 5000 4350 50  0000 C CNN
F 1 "10K" V 5050 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 4500 50  0001 C CNN
F 3 "~" H 5050 4500 50  0001 C CNN
F 4 "C99198" H 5050 4500 50  0001 C CNN "JCSC"
	1    5050 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 62F81D93
P 5050 4600
F 0 "R6" V 5000 4450 50  0000 C CNN
F 1 "10K" V 5050 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 4600 50  0001 C CNN
F 3 "~" H 5050 4600 50  0001 C CNN
F 4 "C99198" H 5050 4600 50  0001 C CNN "JCSC"
	1    5050 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 62F81D99
P 5050 4700
F 0 "R8" V 5000 4550 50  0000 C CNN
F 1 "10K" V 5050 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 4700 50  0001 C CNN
F 3 "~" H 5050 4700 50  0001 C CNN
F 4 "C99198" H 5050 4700 50  0001 C CNN "JCSC"
	1    5050 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 62F81D9F
P 5050 4800
F 0 "R10" V 5000 4650 50  0000 C CNN
F 1 "10K" V 5050 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 4800 50  0001 C CNN
F 3 "~" H 5050 4800 50  0001 C CNN
F 4 "C99198" H 5050 4800 50  0001 C CNN "JCSC"
	1    5050 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 62F81DA5
P 5050 4900
F 0 "R12" V 5000 4750 50  0000 C CNN
F 1 "10K" V 5050 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 4900 50  0001 C CNN
F 3 "~" H 5050 4900 50  0001 C CNN
F 4 "C99198" H 5050 4900 50  0001 C CNN "JCSC"
	1    5050 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 62F81DAB
P 5050 5000
F 0 "R14" V 5000 4850 50  0000 C CNN
F 1 "10K" V 5050 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 5000 50  0001 C CNN
F 3 "~" H 5050 5000 50  0001 C CNN
F 4 "C99198" H 5050 5000 50  0001 C CNN "JCSC"
	1    5050 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 62F81DB1
P 5050 5100
F 0 "R16" V 5000 4950 50  0000 C CNN
F 1 "10K" V 5050 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 5100 50  0001 C CNN
F 3 "~" H 5050 5100 50  0001 C CNN
F 4 "C99198" H 5050 5100 50  0001 C CNN "JCSC"
	1    5050 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 62F81DB7
P 5050 5200
F 0 "R18" V 5000 5050 50  0000 C CNN
F 1 "10K" V 5050 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 5200 50  0001 C CNN
F 3 "~" H 5050 5200 50  0001 C CNN
F 4 "C99198" H 5050 5200 50  0001 C CNN "JCSC"
	1    5050 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 62F81DBD
P 5050 5300
F 0 "R20" V 5000 5150 50  0000 C CNN
F 1 "10K" V 5050 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 5300 50  0001 C CNN
F 3 "~" H 5050 5300 50  0001 C CNN
F 4 "C99198" H 5050 5300 50  0001 C CNN "JCSC"
	1    5050 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 62F81DC3
P 5050 5400
F 0 "R22" V 5000 5250 50  0000 C CNN
F 1 "10K" V 5050 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 5400 50  0001 C CNN
F 3 "~" H 5050 5400 50  0001 C CNN
F 4 "C99198" H 5050 5400 50  0001 C CNN "JCSC"
	1    5050 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 62F81DC9
P 5050 5500
F 0 "R24" V 5000 5350 50  0000 C CNN
F 1 "10K" V 5050 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 5500 50  0001 C CNN
F 3 "~" H 5050 5500 50  0001 C CNN
F 4 "C99198" H 5050 5500 50  0001 C CNN "JCSC"
	1    5050 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 62F81DCF
P 5050 5600
F 0 "R26" V 5000 5450 50  0000 C CNN
F 1 "10K" V 5050 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 5600 50  0001 C CNN
F 3 "~" H 5050 5600 50  0001 C CNN
F 4 "C99198" H 5050 5600 50  0001 C CNN "JCSC"
	1    5050 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 62F81DD5
P 5050 5700
F 0 "R28" V 5000 5550 50  0000 C CNN
F 1 "10K" V 5050 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 5700 50  0001 C CNN
F 3 "~" H 5050 5700 50  0001 C CNN
F 4 "C99198" H 5050 5700 50  0001 C CNN "JCSC"
	1    5050 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 62F81DDB
P 5050 5800
F 0 "R30" V 5000 5650 50  0000 C CNN
F 1 "10K" V 5050 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 5800 50  0001 C CNN
F 3 "~" H 5050 5800 50  0001 C CNN
F 4 "C99198" H 5050 5800 50  0001 C CNN "JCSC"
	1    5050 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 62F81DE1
P 5050 5900
F 0 "R32" V 5000 5750 50  0000 C CNN
F 1 "10K" V 5050 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 5900 50  0001 C CNN
F 3 "~" H 5050 5900 50  0001 C CNN
F 4 "C99198" H 5050 5900 50  0001 C CNN "JCSC"
	1    5050 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 62F81DE7
P 5050 6000
F 0 "R34" V 5000 5850 50  0000 C CNN
F 1 "10K" V 5050 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 6000 50  0001 C CNN
F 3 "~" H 5050 6000 50  0001 C CNN
F 4 "C99198" H 5050 6000 50  0001 C CNN "JCSC"
	1    5050 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 62F81DED
P 5050 6100
F 0 "R36" V 5000 5950 50  0000 C CNN
F 1 "10K" V 5050 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 6100 50  0001 C CNN
F 3 "~" H 5050 6100 50  0001 C CNN
F 4 "C99198" H 5050 6100 50  0001 C CNN "JCSC"
	1    5050 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 62F81DF3
P 5050 6200
F 0 "R38" V 5000 6050 50  0000 C CNN
F 1 "10K" V 5050 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 6200 50  0001 C CNN
F 3 "~" H 5050 6200 50  0001 C CNN
F 4 "C99198" H 5050 6200 50  0001 C CNN "JCSC"
	1    5050 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R0
U 1 1 6308E0DA
P 5050 4300
F 0 "R0" V 5000 4150 50  0000 C CNN
F 1 "10K" V 5050 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
F 4 "C99198" H 5050 4300 50  0001 C CNN "JCSC"
	1    5050 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 900  9800 900 
Wire Wire Line
	9800 900  9800 850 
Connection ~ 9500 900 
$Comp
L Device:R R1
U 1 1 62D0F07F
P 7350 4200
F 0 "R1" V 7300 4050 50  0000 C CNN
F 1 "10K" V 7350 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 4200 50  0001 C CNN
F 3 "~" H 7350 4200 50  0001 C CNN
F 4 "C99198" H 7350 4200 50  0001 C CNN "JCSC"
	1    7350 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 1000 9800 950 
Wire Wire Line
	10600 850  10700 850 
Connection ~ 10700 850 
Wire Wire Line
	10700 850  10800 850 
Connection ~ 10800 850 
Wire Wire Line
	10800 850  10900 850 
Connection ~ 10900 850 
Wire Wire Line
	11100 850  11100 1100
$Comp
L power:GND #PWR0105
U 1 1 5E504EB7
P 11100 1100
F 0 "#PWR0105" H 11100 850 50  0001 C CNN
F 1 "GND" H 11105 927 50  0000 C CNN
F 2 "" H 11100 1100 50  0001 C CNN
F 3 "" H 11100 1100 50  0001 C CNN
	1    11100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E48302F
P 800 7500
F 0 "#PWR022" H 800 7250 50  0001 C CNN
F 1 "GND" H 805 7327 50  0000 C CNN
F 2 "" H 800 7500 50  0001 C CNN
F 3 "" H 800 7500 50  0001 C CNN
	1    800  7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5E483C75
P 800 7200
F 0 "#PWR020" H 800 7050 50  0001 C CNN
F 1 "+5V" H 815 7373 50  0000 C CNN
F 2 "" H 800 7200 50  0001 C CNN
F 3 "" H 800 7200 50  0001 C CNN
	1    800  7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7200 800  7300
Wire Wire Line
	800  7300 1400 7300
Wire Wire Line
	1400 7400 800  7400
Wire Wire Line
	800  7400 800  7500
Text GLabel 1200 7100 0    50   Input ~ 0
SCL
Text GLabel 1200 7200 0    50   Input ~ 0
SDA
Wire Wire Line
	1200 7100 1400 7100
Wire Wire Line
	1200 7200 1400 7200
$Comp
L power:GND #PWR023
U 1 1 5E6368CC
P 2650 7550
F 0 "#PWR023" H 2650 7300 50  0001 C CNN
F 1 "GND" H 2655 7377 50  0000 C CNN
F 2 "" H 2650 7550 50  0001 C CNN
F 3 "" H 2650 7550 50  0001 C CNN
	1    2650 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5E6368D2
P 2650 7250
F 0 "#PWR021" H 2650 7100 50  0001 C CNN
F 1 "+5V" H 2665 7423 50  0000 C CNN
F 2 "" H 2650 7250 50  0001 C CNN
F 3 "" H 2650 7250 50  0001 C CNN
	1    2650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7250 2650 7350
Wire Wire Line
	2650 7350 3250 7350
Wire Wire Line
	3250 7450 2650 7450
Wire Wire Line
	2650 7450 2650 7550
Text GLabel 3050 7050 0    50   Input ~ 0
CLK
Text GLabel 3050 7150 0    50   Input ~ 0
DT
Text GLabel 3050 7250 0    50   Input ~ 0
SW
Wire Wire Line
	3050 7050 3250 7050
Wire Wire Line
	3250 7150 3050 7150
Wire Wire Line
	3050 7250 3250 7250
Text GLabel 10700 1150 2    50   Input ~ 0
SCL
Text GLabel 10700 1250 2    50   Input ~ 0
SDA
Wire Wire Line
	10150 1150 10700 1150
Wire Wire Line
	10150 1250 10700 1250
Text GLabel 10750 1750 2    50   Input ~ 0
SW
Text GLabel 10750 1650 2    50   Input ~ 0
DT
Text GLabel 10750 1550 2    50   Input ~ 0
CLK
Text Label 10400 1950 0    50   ~ 0
MuxSel1
Text Label 10400 1850 0    60   ~ 0
10(**)
Wire Wire Line
	10150 1550 10750 1550
Wire Wire Line
	10150 1650 10750 1650
Wire Wire Line
	10150 1750 10750 1750
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5E8FCE48
P 1600 7300
F 0 "J3" H 1572 7182 50  0000 R CNN
F 1 "LCD" H 1572 7273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1600 7300 50  0001 C CNN
F 3 "~" H 1600 7300 50  0001 C CNN
	1    1600 7300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 5E8FE7B5
P 3450 7250
F 0 "J4" H 3422 7182 50  0000 R CNN
F 1 "RotEnc" H 3422 7273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3450 7250 50  0001 C CNN
F 3 "~" H 3450 7250 50  0001 C CNN
	1    3450 7250
	-1   0    0    1   
$EndComp
Text Notes 10150 3050 0    50   ~ 0
TX0 1
Text Notes 10200 2950 2    50   ~ 0
2
Text Notes 10200 2850 2    50   ~ 0
3
Text Notes 10200 2750 2    50   ~ 0
4
Text Notes 10200 2650 2    50   ~ 0
5
Text Notes 10200 2550 2    50   ~ 0
6
Text Notes 10200 2450 2    50   ~ 0
7
Text Notes 10200 2050 2    50   ~ 0
8
Text Notes 10200 1950 2    50   ~ 0
9
Text Notes 10250 1850 2    50   ~ 0
10
Text Notes 10250 1750 2    50   ~ 0
11
Text Notes 10250 1650 2    50   ~ 0
12
Text Notes 10250 1550 2    50   ~ 0
13
Text Notes 10150 3400 0    50   ~ 0
TX3 14
Text Notes 10150 3500 0    50   ~ 0
RX3 15
Text Notes 10150 3600 0    50   ~ 0
TX2 16
Text Notes 10150 3700 0    50   ~ 0
RX2 17
Text Notes 10150 3800 0    50   ~ 0
TX1 18
Text Notes 10150 3900 0    50   ~ 0
RX1 19\n
Text Notes 10150 4000 0    50   ~ 0
SDA 20
Text Notes 10150 4100 0    50   ~ 0
SCL 21
Text Notes 10500 4800 3    50   ~ 0
22
Text Notes 10500 5400 3    50   ~ 0
23
Text Notes 10400 4800 3    50   ~ 0
24
Text Notes 10400 5400 3    50   ~ 0
25
Text Notes 10300 4800 3    50   ~ 0
26
Text Notes 10300 5400 3    50   ~ 0
27
Text Notes 10200 4800 3    50   ~ 0
28
Text Notes 10200 5400 3    50   ~ 0
29
Text Notes 10100 4800 3    50   ~ 0
30
Text Notes 10100 5400 3    50   ~ 0
31
Text Notes 10000 4800 3    50   ~ 0
32
Text Notes 10000 5400 3    50   ~ 0
33
Text Notes 9900 4800 3    50   ~ 0
34
Text Notes 9900 5400 3    50   ~ 0
35
Text Notes 9800 4800 3    50   ~ 0
36
Text Notes 9800 5400 3    50   ~ 0
37
Text Notes 9700 4800 3    50   ~ 0
38
Text Notes 9700 5400 3    50   ~ 0
39
Text Notes 9600 4800 3    50   ~ 0
40
Text Notes 9600 5400 3    50   ~ 0
41
Text Notes 9500 4800 3    50   ~ 0
42
Text Notes 9500 5400 3    50   ~ 0
43
Text Notes 9400 4800 3    50   ~ 0
44
Text Notes 9400 5400 3    50   ~ 0
45
Text Notes 9300 4800 3    50   ~ 0
46
Text Notes 9300 5400 3    50   ~ 0
47
Text Notes 9200 4800 3    50   ~ 0
48
Text Notes 9200 5400 3    50   ~ 0
49
Text Notes 9100 4600 3    50   ~ 0
MISO 50
Text Notes 9100 5400 3    50   ~ 0
MOSI 51
Text Notes 9000 4600 3    50   ~ 0
SCK 52\n
Text Notes 9000 5400 3    50   ~ 0
SS 53
Text Notes 10150 3150 0    50   ~ 0
RX0 0
Text Notes 9250 2450 0    50   ~ 0
A0
Text Notes 9250 2550 0    50   ~ 0
A1
Text Notes 9250 2650 0    50   ~ 0
A2
Text Notes 9250 2750 0    50   ~ 0
A3
Text Notes 9250 2850 0    50   ~ 0
A4
Text Notes 9250 2950 0    50   ~ 0
A5
Text Notes 9250 3050 0    50   ~ 0
A6
Text Notes 9250 3150 0    50   ~ 0
A7
Text Notes 9250 3400 0    50   ~ 0
A8
Text Notes 9250 3500 0    50   ~ 0
A9
Text Notes 9250 3600 0    50   ~ 0
A10
Text Notes 9250 3700 0    50   ~ 0
A11
Text Notes 9250 3800 0    50   ~ 0
A12
Text Notes 9250 3900 0    50   ~ 0
A13
Text Notes 9250 4000 0    50   ~ 0
A14
Text Notes 9250 4100 0    50   ~ 0
A15
Wire Bus Line
	8450 3500 8450 2300
Entry Bus Bus
	10800 2300 10900 2400
Entry Bus Bus
	10900 2200 10800 2300
Wire Wire Line
	9350 2450 8900 2450
Wire Wire Line
	9350 2550 8900 2550
Wire Wire Line
	9350 2650 8900 2650
Wire Wire Line
	9350 2750 8900 2750
Wire Wire Line
	9350 2850 8900 2850
Wire Wire Line
	9350 2950 8900 2950
Wire Wire Line
	9350 3050 8900 3050
Wire Wire Line
	9350 3150 8900 3150
Wire Wire Line
	9350 3400 8900 3400
Wire Wire Line
	9350 3500 8900 3500
Wire Wire Line
	9350 3600 8900 3600
Wire Wire Line
	9350 3700 8900 3700
Wire Wire Line
	9350 3800 8900 3800
Wire Wire Line
	9350 3900 8900 3900
Wire Wire Line
	9350 4000 8900 4000
Wire Wire Line
	9350 4100 8900 4100
Entry Wire Line
	8800 2350 8900 2450
Entry Wire Line
	8800 2450 8900 2550
Entry Wire Line
	8800 2550 8900 2650
Entry Wire Line
	8800 2650 8900 2750
Entry Wire Line
	8800 2750 8900 2850
Entry Wire Line
	8800 2850 8900 2950
Entry Wire Line
	8800 2950 8900 3050
Entry Wire Line
	8800 3050 8900 3150
Entry Wire Line
	8800 3300 8900 3400
Entry Wire Line
	8800 3400 8900 3500
Entry Wire Line
	8800 3500 8900 3600
Entry Wire Line
	8800 3600 8900 3700
Entry Wire Line
	8800 3700 8900 3800
Entry Wire Line
	8800 3800 8900 3900
Entry Wire Line
	8800 3900 8900 4000
Entry Wire Line
	8800 4000 8900 4100
Wire Bus Line
	10900 4450 10900 5950
Wire Wire Line
	9200 4450 9200 4900
Wire Wire Line
	9300 4450 9300 4900
Wire Wire Line
	9400 4450 9400 4900
Wire Wire Line
	9500 4450 9500 4900
Wire Wire Line
	9600 4450 9600 4900
Wire Wire Line
	9700 4450 9700 4900
Wire Wire Line
	9800 4450 9800 4900
Wire Wire Line
	9900 4450 9900 4900
Wire Wire Line
	10000 4450 10000 4900
Wire Wire Line
	10100 4450 10100 4900
Wire Wire Line
	10200 4450 10200 4900
Wire Wire Line
	10300 4450 10300 4900
Wire Wire Line
	9200 5400 9200 5850
Wire Wire Line
	9300 5400 9300 5850
Wire Wire Line
	9400 5400 9400 5850
Wire Wire Line
	9500 5400 9500 5850
Wire Wire Line
	9600 5400 9600 5850
Wire Wire Line
	9700 5400 9700 5850
Wire Wire Line
	9800 5400 9800 5850
Wire Wire Line
	9900 5400 9900 5850
Wire Wire Line
	10000 5400 10000 5850
Wire Wire Line
	10100 5400 10100 5850
Wire Wire Line
	10200 5400 10200 5850
Wire Wire Line
	10300 5400 10300 5850
Wire Wire Line
	10400 4450 10400 4900
Wire Wire Line
	10500 4450 10500 4900
Wire Wire Line
	9000 4450 9000 4900
Wire Wire Line
	9100 4450 9100 4900
Wire Wire Line
	9000 5400 9000 5850
Wire Wire Line
	9100 5400 9100 5850
Wire Wire Line
	10400 5400 10400 5850
Wire Wire Line
	10500 5400 10500 5850
NoConn ~ 10500 4450
NoConn ~ 10400 4450
NoConn ~ 9100 4450
NoConn ~ 9000 4450
NoConn ~ 9000 5850
NoConn ~ 9100 5850
NoConn ~ 10400 5850
NoConn ~ 10500 5850
Entry Bus Bus
	8800 4250 8700 4350
Wire Bus Line
	8450 4350 8450 3800
Wire Bus Line
	8450 3800 5450 3800
Wire Notes Line
	3900 7800 3900 6650
Wire Notes Line
	3900 6650 500  6650
Wire Notes Line
	2350 6650 2350 7800
Wire Wire Line
	10900 850  11000 850 
$Comp
L Connector_Generic:Conn_01x01 P15
U 1 1 5E9038BC
P 11100 650
F 0 "P15" V 11200 650 31  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 11100 650 50  0001 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
Connection ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x01 P14
U 1 1 5E903C9B
P 11000 650
F 0 "P14" V 11100 650 31  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 11000 650 50  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
Connection ~ 11000 850 
Wire Wire Line
	11000 850  11100 850 
Wire Wire Line
	10600 850  10500 850 
Connection ~ 10600 850 
Wire Wire Line
	10500 850  10400 850 
Connection ~ 10500 850 
Wire Notes Line
	10150 1000 11200 1000
Wire Bus Line
	8450 2300 10900 2300
Wire Bus Line
	10900 1950 10900 2200
Wire Bus Line
	2550 3600 2550 5650
Wire Bus Line
	800  3600 800  5650
Wire Bus Line
	4250 2300 4250 3400
Wire Bus Line
	2550 2300 2550 3400
Wire Bus Line
	800  2300 800  3400
Wire Bus Line
	800  3500 8450 3500
Wire Bus Line
	1050 3650 7800 3650
Wire Bus Line
	10900 2400 10900 3150
Wire Bus Line
	2800 3750 2800 5150
Wire Bus Line
	1050 3750 1050 5150
Wire Bus Line
	4500 1400 4500 3550
Wire Bus Line
	2800 1400 2800 3550
Wire Bus Line
	1050 1400 1050 3550
Wire Bus Line
	8800 3300 8800 4250
Wire Bus Line
	9200 5950 10900 5950
Wire Bus Line
	8450 4350 10900 4350
Wire Bus Line
	6850 4250 6850 6350
Wire Bus Line
	5450 3800 5450 6350
Wire Bus Line
	7800 850  7800 3650
Wire Bus Line
	6500 850  6500 3100
$EndSCHEMATC
