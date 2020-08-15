EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "arducan"
Date "2020-08-02"
Rev "0"
Comp "-"
Comment1 "AT90CAN based Arduino-like Dev. Board"
Comment2 ""
Comment3 ""
Comment4 "Author: Henrique Faria"
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4
Text Label 8900 3000 0    60   ~ 0
A5
Text Label 10200 3000 0    60   ~ 0
0(Rx)
Text Label 10200 2800 0    60   ~ 0
2
Text Label 10200 2900 0    60   ~ 0
1(Tx)
Text Label 10200 2700 0    60   ~ 0
3(**)
Text Label 10200 2600 0    60   ~ 0
4
Text Label 10200 2500 0    60   ~ 0
5(**)
Text Label 10200 2400 0    60   ~ 0
6(**)
Text Label 10200 2300 0    60   ~ 0
7
Text Label 10200 2100 0    60   ~ 0
8
Text Label 10200 2000 0    60   ~ 0
9(**)
Text Label 10200 1900 0    60   ~ 0
10(**/SS)
Text Label 10200 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10200 1700 0    60   ~ 0
12(MISO)
Text Label 10200 1600 0    60   ~ 0
13(SCK)
Text Label 10200 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 9200 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8850 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L power:GND #PWR?
U 1 1 5F114AE6
P 1800 6400
F 0 "#PWR?" H 1800 6150 50  0001 C CNN
F 1 "GND" H 1800 6250 50  0000 C CNN
F 2 "" H 1800 6400 50  0000 C CNN
F 3 "" H 1800 6400 50  0000 C CNN
	1    1800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6350 1800 6400
$Comp
L power:+5V #PWR?
U 1 1 5F117144
P 1800 2250
F 0 "#PWR?" H 1800 2100 50  0001 C CNN
F 1 "+5V" H 1700 2350 50  0000 C CNN
F 2 "" H 1800 2250 50  0000 C CNN
F 3 "" H 1800 2250 50  0000 C CNN
	1    1800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5F11CFD0
P 1200 7150
F 0 "Y?" H 1000 7300 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 1000 7400 50  0000 L CNN
F 2 "" H 1200 7150 50  0001 C CNN
F 3 "~" H 1200 7150 50  0001 C CNN
	1    1200 7150
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_AVR:AT90CAN64-16AU U?
U 1 1 5F10E275
P 1800 4350
F 0 "U?" H 1400 6300 50  0000 C CNN
F 1 "AT90CAN64-16AU" H 1400 2400 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 1800 4350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7679.pdf" H 1800 4350 50  0001 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
Text GLabel 1200 2850 0    50   Input ~ 0
XTAL1
Text GLabel 1200 3050 0    50   Input ~ 0
XTAL2
Text GLabel 900  7150 0    50   Input ~ 0
XTAL1
Text GLabel 1550 7150 2    50   Input ~ 0
XTAL2
Wire Wire Line
	1300 7150 1400 7150
Wire Wire Line
	900  7150 1000 7150
Wire Wire Line
	1200 7250 1200 7400
$Comp
L Device:C_Small C?
U 1 1 5F226A2B
P 1000 7300
F 0 "C?" H 750 7350 50  0000 L CNN
F 1 "12pF" H 750 7250 50  0000 L CNN
F 2 "" H 1000 7300 50  0001 C CNN
F 3 "~" H 1000 7300 50  0001 C CNN
	1    1000 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F2270F4
P 1400 7300
F 0 "C?" H 1492 7346 50  0000 L CNN
F 1 "12pF" H 1492 7255 50  0000 L CNN
F 2 "" H 1400 7300 50  0001 C CNN
F 3 "~" H 1400 7300 50  0001 C CNN
	1    1400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7200 1000 7150
Connection ~ 1000 7150
Wire Wire Line
	1000 7150 1100 7150
Wire Wire Line
	1000 7400 1200 7400
Connection ~ 1200 7400
Wire Wire Line
	1200 7400 1200 7450
Wire Wire Line
	1400 7200 1400 7150
Connection ~ 1400 7150
Wire Wire Line
	1400 7150 1550 7150
Wire Wire Line
	1200 7400 1400 7400
Wire Wire Line
	1200 7050 1200 7000
Wire Wire Line
	1200 7000 1850 7000
Wire Wire Line
	1850 7000 1850 7400
Wire Wire Line
	1850 7400 1400 7400
Connection ~ 1400 7400
Text GLabel 2400 3550 2    50   Input ~ 0
#SS
Text GLabel 2400 3750 2    50   Input ~ 0
MOSI
Text GLabel 2400 3850 2    50   Input ~ 0
MISO
Text GLabel 2400 3950 2    50   Input ~ 0
OC2A
Text GLabel 2400 4050 2    50   Input ~ 0
OC1A
Text GLabel 2400 4150 2    50   Input ~ 0
OC1B
Text GLabel 2400 4250 2    50   Input ~ 0
OC0A_OC1C
Text GLabel 2400 2650 2    50   Input ~ 0
AD0
Text GLabel 2400 2750 2    50   Input ~ 0
AD1
Text GLabel 2400 2850 2    50   Input ~ 0
AD2
Text GLabel 2400 2950 2    50   Input ~ 0
AD3
Text GLabel 2400 3050 2    50   Input ~ 0
AD4
Text GLabel 2400 3150 2    50   Input ~ 0
AD5
Text GLabel 2400 3250 2    50   Input ~ 0
AD6
Text GLabel 2400 3350 2    50   Input ~ 0
AD7
Text GLabel 2400 4450 2    50   Input ~ 0
A8
Text GLabel 2400 4550 2    50   Input ~ 0
A9
Text GLabel 2400 4650 2    50   Input ~ 0
A10
Text GLabel 2400 4750 2    50   Input ~ 0
A11
Text GLabel 2400 4850 2    50   Input ~ 0
A12
Text GLabel 2400 4950 2    50   Input ~ 0
A13
Text GLabel 2400 5050 2    50   Input ~ 0
A14
Text GLabel 2400 5150 2    50   Input ~ 0
A15_CLKO
Text GLabel 1200 3550 0    50   Input ~ 0
#WR
Text GLabel 1200 3650 0    50   Input ~ 0
#RD
Text GLabel 1200 3750 0    50   Input ~ 0
ALE
Text GLabel 1200 3950 0    50   Input ~ 0
TOSC1
Text GLabel 1200 3850 0    50   Input ~ 0
TOSC2
Text GLabel 1200 4450 0    50   Input ~ 0
ADC0
Text GLabel 1200 4550 0    50   Input ~ 0
ADC1
Text GLabel 1200 4650 0    50   Input ~ 0
ADC2
Text GLabel 1200 4750 0    50   Input ~ 0
ADC3
Text GLabel 1200 4850 0    50   Input ~ 0
TCK_ADC4
Text GLabel 1200 4950 0    50   Input ~ 0
TMS_ADC5
Text GLabel 1200 5050 0    50   Input ~ 0
TDO_ADC6
Text GLabel 1200 5150 0    50   Input ~ 0
TDI_ADC7
Text GLabel 1200 5350 0    50   Input ~ 0
RXD0_PDI
Text GLabel 1200 5450 0    50   Input ~ 0
TXD0_PDO
Text GLabel 1200 5550 0    50   Input ~ 0
XCK0_AIN0
Text GLabel 1200 5650 0    50   Input ~ 0
OC3A_AIN1
Text GLabel 1200 5750 0    50   Input ~ 0
OC3B_INT4
Text GLabel 1200 5850 0    50   Input ~ 0
OC3C_INT5
Text GLabel 1200 5950 0    50   Input ~ 0
T3_INT6
Text GLabel 1200 6050 0    50   Input ~ 0
ICP3_INT7
Text GLabel 2400 5350 2    50   Input ~ 0
SCL_INT0
Text GLabel 2400 5450 2    50   Input ~ 0
SDA_INT1
Text GLabel 2400 5550 2    50   Input ~ 0
RXD1_INT2
Text GLabel 2400 5650 2    50   Input ~ 0
TXD1_INT3
Text GLabel 2400 5750 2    50   Input ~ 0
ICP1
Text GLabel 2400 5850 2    50   Input ~ 0
TXCAN_XCK1
Text GLabel 2400 5950 2    50   Input ~ 0
RXCAN_T1
Text GLabel 2400 6050 2    50   Input ~ 0
T0
Text GLabel 1200 2650 0    50   Input ~ 0
#RST
$Comp
L power:GND #PWR?
U 1 1 5F245130
P 1900 6400
F 0 "#PWR?" H 1900 6150 50  0001 C CNN
F 1 "GND" H 1900 6250 50  0000 C CNN
F 2 "" H 1900 6400 50  0000 C CNN
F 3 "" H 1900 6400 50  0000 C CNN
	1    1900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6350 1900 6400
$Comp
L power:+5V #PWR?
U 1 1 5F246EC1
P 4250 6750
F 0 "#PWR?" H 4250 6600 50  0001 C CNN
F 1 "+5V" H 4150 6850 50  0000 C CNN
F 2 "" H 4250 6750 50  0000 C CNN
F 3 "" H 4250 6750 50  0000 C CNN
	1    4250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2250 1900 2350
Text GLabel 10550 3000 2    50   Input ~ 0
RXD1_INT2
Text GLabel 10550 2900 2    50   Input ~ 0
TXD1_INT3
Text GLabel 8900 2500 0    50   Input ~ 0
ADC0
Text GLabel 8900 2600 0    50   Input ~ 0
ADC1
Text GLabel 8900 2700 0    50   Input ~ 0
ADC2
Text GLabel 8900 2800 0    50   Input ~ 0
ADC3
Text GLabel 8900 2900 0    50   Input ~ 0
TCK_ADC4
Text GLabel 8900 3000 0    50   Input ~ 0
TMS_ADC5
Text GLabel 10550 1900 2    50   Input ~ 0
#SS
Text GLabel 10550 1600 2    50   Input ~ 0
SCK
Text GLabel 10550 1800 2    50   Input ~ 0
MOSI
Text GLabel 10550 1700 2    50   Input ~ 0
MISO
Text GLabel 1200 3250 0    50   Input ~ 0
AREF
Text GLabel 10550 1400 2    50   Input ~ 0
AREF
$Comp
L Device:C_Small C?
U 1 1 5F24D0DB
P 3200 7200
F 0 "C?" H 2950 7250 50  0000 L CNN
F 1 "4.7n" H 2950 7150 50  0000 L CNN
F 2 "" H 3200 7200 50  0001 C CNN
F 3 "~" H 3200 7200 50  0001 C CNN
	1    3200 7200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F24D81D
P 3200 6750
F 0 "R?" H 3259 6796 50  0000 L CNN
F 1 "10k" H 3259 6705 50  0000 L CNN
F 2 "" H 3200 6750 50  0001 C CNN
F 3 "~" H 3200 6750 50  0001 C CNN
	1    3200 6750
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F25BD9E
P 2600 7200
F 0 "SW?" V 2554 7348 50  0000 L CNN
F 1 "SW_Push" V 2645 7348 50  0000 L CNN
F 2 "" H 2600 7400 50  0001 C CNN
F 3 "~" H 2600 7400 50  0001 C CNN
	1    2600 7200
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 7100 3200 7000
Connection ~ 3200 7000
Wire Wire Line
	3200 7000 3200 6850
$Comp
L power:+5V #PWR?
U 1 1 5F261588
P 3200 6550
F 0 "#PWR?" H 3200 6400 50  0001 C CNN
F 1 "+5V" V 3200 6750 50  0000 C CNN
F 2 "" H 3200 6550 50  0000 C CNN
F 3 "" H 3200 6550 50  0000 C CNN
	1    3200 6550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F261A3C
P 3200 7550
F 0 "#PWR?" H 3200 7300 50  0001 C CNN
F 1 "GND" H 3200 7400 50  0000 C CNN
F 2 "" H 3200 7550 50  0000 C CNN
F 3 "" H 3200 7550 50  0000 C CNN
	1    3200 7550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 6650 3200 6550
Text GLabel 3300 7000 2    50   Input ~ 0
#RST
Wire Wire Line
	3300 7000 3200 7000
Text GLabel 8850 1800 0    50   Input ~ 0
#RST
Text Notes 1000 6850 0    50   ~ 0
C13738 \n16MHz ±10ppm 9pF 60Ω SMD-3225_4P SMD
$Comp
L Device:R_Small R?
U 1 1 5F291B86
P 2900 7000
F 0 "R?" V 2704 7000 50  0000 C CNN
F 1 "330R" V 2795 7000 50  0000 C CNN
F 2 "" H 2900 7000 50  0001 C CNN
F 3 "~" H 2900 7000 50  0001 C CNN
	1    2900 7000
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 7000 3000 7000
Wire Wire Line
	2800 7000 2600 7000
Wire Wire Line
	3200 7300 3200 7450
Wire Wire Line
	2600 7400 2600 7450
Wire Wire Line
	2600 7450 3200 7450
Connection ~ 3200 7450
Wire Wire Line
	3200 7450 3200 7550
$Comp
L Device:L_Small L?
U 1 1 5F29940C
P 4250 6950
F 0 "L?" H 4298 6996 50  0000 L CNN
F 1 "10uH" H 4298 6905 50  0000 L CNN
F 2 "" H 4250 6950 50  0001 C CNN
F 3 "~" H 4250 6950 50  0001 C CNN
	1    4250 6950
	1    0    0    -1  
$EndComp
Text Notes 4350 6850 0    50   ~ 0
\nC1035\nINDUCTORS (SMD)\n0603 ROHS
$Comp
L Device:C_Small C?
U 1 1 5F2B632A
P 750 2100
F 0 "C?" H 500 2150 50  0000 L CNN
F 1 "33nF" H 500 2050 50  0000 L CNN
F 2 "" H 750 2100 50  0001 C CNN
F 3 "~" H 750 2100 50  0001 C CNN
	1    750  2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F2B8183
P 1200 2100
F 0 "C?" H 950 2150 50  0000 L CNN
F 1 "33nF" H 950 2050 50  0000 L CNN
F 2 "" H 1200 2100 50  0001 C CNN
F 3 "~" H 1200 2100 50  0001 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
Text GLabel 1900 2250 1    50   Input ~ 0
AVCC
Wire Wire Line
	1800 2250 1800 2350
$Comp
L Device:C_Small C?
U 1 1 5F2D5305
P 4250 7250
F 0 "C?" H 4000 7300 50  0000 L CNN
F 1 "100nF" H 4000 7200 50  0000 L CNN
F 2 "" H 4250 7250 50  0001 C CNN
F 3 "~" H 4250 7250 50  0001 C CNN
	1    4250 7250
	1    0    0    -1  
$EndComp
Text GLabel 4300 7100 2    50   Input ~ 0
AVCC
$Comp
L power:GND #PWR?
U 1 1 5F222FC2
P 1200 7450
F 0 "#PWR?" H 1200 7200 50  0001 C CNN
F 1 "GND" H 1200 7300 50  0000 C CNN
F 2 "" H 1200 7450 50  0000 C CNN
F 3 "" H 1200 7450 50  0000 C CNN
	1    1200 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2D720C
P 4250 7400
F 0 "#PWR?" H 4250 7150 50  0001 C CNN
F 1 "GND" H 4250 7250 50  0000 C CNN
F 2 "" H 4250 7400 50  0000 C CNN
F 3 "" H 4250 7400 50  0000 C CNN
	1    4250 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7400 4250 7350
Wire Wire Line
	4250 7150 4250 7100
Wire Wire Line
	4300 7100 4250 7100
Connection ~ 4250 7100
Wire Wire Line
	4250 7100 4250 7050
Wire Wire Line
	4250 6750 4250 6850
$Comp
L Device:C_Small C?
U 1 1 5F2E5EDF
P 3300 1300
F 0 "C?" H 3050 1350 50  0000 L CNN
F 1 "47uF" H 3050 1250 50  0000 L CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "~" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
Text Notes 3100 1700 0    50   ~ 0
Cap. ELCO SMD\n 16V 47uF 5x5,4
$Comp
L power:GND #PWR?
U 1 1 5F2E94B3
P 750 2350
F 0 "#PWR?" H 750 2100 50  0001 C CNN
F 1 "GND" H 750 2200 50  0000 C CNN
F 2 "" H 750 2350 50  0000 C CNN
F 3 "" H 750 2350 50  0000 C CNN
	1    750  2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F2E9919
P 750 1850
F 0 "#PWR?" H 750 1700 50  0001 C CNN
F 1 "+5V" H 650 1950 50  0000 C CNN
F 2 "" H 750 1850 50  0000 C CNN
F 3 "" H 750 1850 50  0000 C CNN
	1    750  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2350 750  2300
Wire Wire Line
	750  2000 750  1950
Connection ~ 750  1950
Wire Wire Line
	750  1950 750  1850
Wire Wire Line
	750  1950 1200 1950
Wire Wire Line
	1200 1950 1200 2000
Wire Wire Line
	1200 2200 1200 2300
Wire Wire Line
	1200 2300 750  2300
Connection ~ 750  2300
Wire Wire Line
	750  2300 750  2200
Text Notes 850  1900 0    50   ~ 0
C21117\nSMD/SMT 33NF \n50V 0603 
Text Notes 1300 7600 0    50   ~ 0
C38523\nSMD/SMT 12PF 50V 0603 
Text Notes 3750 7350 2    50   ~ 0
C53987\nSMD/SMT 4.7NF 50V 0603
Text Notes 4300 7400 0    50   ~ 0
C14663\n100NF 50V 0603
$Comp
L Regulator_Linear:AMS1117-5.0 U?
U 1 1 5F3094E5
P 2850 1100
F 0 "U?" H 2850 1342 50  0000 C CNN
F 1 "AMS1117-5.0" H 2850 1251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2850 1300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2950 850 50  0001 C CNN
	1    2850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F30A2DC
P 2250 1100
F 0 "D?" H 2250 895 50  0000 C CNN
F 1 "D_Small" H 2250 986 50  0000 C CNN
F 2 "" V 2250 1100 50  0001 C CNN
F 3 "~" V 2250 1100 50  0001 C CNN
	1    2250 1100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 5F24E593
P 950 1200
F 0 "J?" H 1007 1517 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1007 1426 50  0000 C CNN
F 2 "" H 1000 1160 50  0001 C CNN
F 3 "~" H 1000 1160 50  0001 C CNN
	1    950  1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F30CE53
P 1350 1400
F 0 "#PWR?" H 1350 1150 50  0001 C CNN
F 1 "GND" H 1350 1250 50  0000 C CNN
F 2 "" H 1350 1400 50  0000 C CNN
F 3 "" H 1350 1400 50  0000 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1100 2450 1100
Wire Wire Line
	1250 1200 1350 1200
Wire Wire Line
	1350 1200 1350 1300
Wire Wire Line
	1250 1300 1350 1300
Connection ~ 1350 1300
Wire Wire Line
	1350 1300 1350 1400
Text GLabel 1450 1100 2    50   Input ~ 0
VIN
Text Notes 2000 850  0    50   ~ 0
C95872\n1A 1.1V @ 1A \nSMA(DO-214AC)
Wire Wire Line
	1250 1100 1450 1100
Text GLabel 2000 1100 0    50   Input ~ 0
VIN
Wire Wire Line
	2000 1100 2150 1100
$Comp
L Device:C_Small C?
U 1 1 5F34E813
P 2450 1300
F 0 "C?" H 2200 1350 50  0000 L CNN
F 1 "47uF" H 2200 1250 50  0000 L CNN
F 2 "" H 2450 1300 50  0001 C CNN
F 3 "~" H 2450 1300 50  0001 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F363D2E
P 2850 1550
F 0 "#PWR?" H 2850 1300 50  0001 C CNN
F 1 "GND" H 2850 1400 50  0000 C CNN
F 2 "" H 2850 1550 50  0000 C CNN
F 3 "" H 2850 1550 50  0000 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1550 2850 1500
Wire Wire Line
	2450 1200 2450 1100
Connection ~ 2450 1100
Wire Wire Line
	2450 1100 2550 1100
Wire Wire Line
	2450 1400 2450 1500
Wire Wire Line
	2450 1500 2850 1500
Connection ~ 2850 1500
Wire Wire Line
	2850 1500 2850 1400
Wire Wire Line
	2850 1500 3300 1500
Wire Wire Line
	3300 1500 3300 1400
Wire Wire Line
	3300 1200 3300 1100
Wire Wire Line
	3300 1100 3150 1100
Text Notes 1950 1700 0    50   ~ 0
Cap. ELCO SMD \n25V 47uF 6,3x5,4
$Comp
L power:+5V #PWR?
U 1 1 5F426257
P 3300 1050
F 0 "#PWR?" H 3300 900 50  0001 C CNN
F 1 "+5V" H 3200 1150 50  0000 C CNN
F 2 "" H 3300 1050 50  0000 C CNN
F 3 "" H 3300 1050 50  0000 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1050 3300 1100
Connection ~ 3300 1100
$Comp
L Regulator_Linear:MIC5205-3.3YM5 U?
U 1 1 5F4380F1
P 4550 1200
F 0 "U?" H 4550 1542 50  0000 C CNN
F 1 "MIC5205-3.3YM5" H 4550 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4550 1525 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005785A.pdf" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F43BC13
P 4150 1050
F 0 "#PWR?" H 4150 900 50  0001 C CNN
F 1 "+5V" H 4050 1150 50  0000 C CNN
F 2 "" H 4150 1050 50  0000 C CNN
F 3 "" H 4150 1050 50  0000 C CNN
	1    4150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1050 4150 1100
Wire Wire Line
	4150 1200 4250 1200
Wire Wire Line
	4150 1100 4250 1100
Connection ~ 4150 1100
Wire Wire Line
	4150 1100 4150 1200
$Comp
L power:GND #PWR?
U 1 1 5F442B1C
P 4550 1600
F 0 "#PWR?" H 4550 1350 50  0001 C CNN
F 1 "GND" H 4550 1450 50  0000 C CNN
F 2 "" H 4550 1600 50  0000 C CNN
F 3 "" H 4550 1600 50  0000 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1600 4550 1550
$Comp
L Device:C_Small C?
U 1 1 5F446420
P 5050 1400
F 0 "C?" H 4800 1450 50  0000 L CNN
F 1 "470pF" H 4800 1350 50  0000 L CNN
F 2 "" H 5050 1400 50  0001 C CNN
F 3 "~" H 5050 1400 50  0001 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1200 5050 1300
Wire Wire Line
	4850 1200 5050 1200
Text Notes 4800 1700 0    50   ~ 0
C1620\n470PF 50V 0603
Wire Wire Line
	4550 1550 5050 1550
Wire Wire Line
	5050 1550 5050 1500
Connection ~ 4550 1550
Wire Wire Line
	4550 1550 4550 1500
$Comp
L Device:C_Small C?
U 1 1 5F45B11B
P 5250 1400
F 0 "C?" H 5350 1500 50  0000 L CNN
F 1 "2.2uF" H 5350 1400 50  0000 L CNN
F 2 "" H 5250 1400 50  0001 C CNN
F 3 "~" H 5250 1400 50  0001 C CNN
	1    5250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1100 5250 1100
Wire Wire Line
	5250 1550 5050 1550
Connection ~ 5050 1550
Text Notes 5350 1250 0    50   ~ 0
C177800\nTANTALUM CAPACITORS \n2.2UF 16V CASE-A_3216
Wire Wire Line
	5250 1550 5250 1500
Wire Wire Line
	5250 1100 5250 1300
$Comp
L power:+3.3V #PWR?
U 1 1 5F48074E
P 5250 1050
F 0 "#PWR?" H 5250 900 50  0001 C CNN
F 1 "+3.3V" V 5250 1300 50  0000 C CNN
F 2 "" H 5250 1050 50  0000 C CNN
F 3 "" H 5250 1050 50  0000 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1050 5250 1100
Connection ~ 5250 1100
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 5F27B5C4
P 5950 7050
F 0 "J?" H 5621 7146 50  0000 R CNN
F 1 "AVR-ISP-6" H 5621 7055 50  0000 R CNN
F 2 "" V 5700 7100 50  0001 C CNN
F 3 " ~" H 4675 6500 50  0001 C CNN
	1    5950 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F27D516
P 5850 7500
F 0 "#PWR?" H 5850 7250 50  0001 C CNN
F 1 "GND" H 5850 7350 50  0000 C CNN
F 2 "" H 5850 7500 50  0000 C CNN
F 3 "" H 5850 7500 50  0000 C CNN
	1    5850 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F27DA8E
P 5850 6500
F 0 "#PWR?" H 5850 6350 50  0001 C CNN
F 1 "+5V" H 5750 6600 50  0000 C CNN
F 2 "" H 5850 6500 50  0000 C CNN
F 3 "" H 5850 6500 50  0000 C CNN
	1    5850 6500
	1    0    0    -1  
$EndComp
Text GLabel 6450 7150 2    50   Input ~ 0
#RST
Text GLabel 2400 3650 2    50   Input ~ 0
SCK
Text GLabel 6450 7050 2    50   Input ~ 0
SCK
Text GLabel 6450 6950 2    50   Input ~ 0
RXD0_PDI
Text GLabel 6450 6850 2    50   Input ~ 0
TXD0_PDO
Wire Wire Line
	6350 6850 6450 6850
Wire Wire Line
	6350 6950 6450 6950
Wire Wire Line
	6450 7050 6350 7050
Wire Wire Line
	6350 7150 6450 7150
$Comp
L Connector:AVR-JTAG-10 J?
U 1 1 5F29C3F4
P 5250 5350
F 0 "J?" H 4820 5396 50  0000 R CNN
F 1 "AVR-JTAG-10" H 4820 5305 50  0000 R CNN
F 2 "" V 5100 5500 50  0001 C CNN
F 3 " ~" H 3975 4800 50  0001 C CNN
	1    5250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F29F233
P 5250 6000
F 0 "#PWR?" H 5250 5750 50  0001 C CNN
F 1 "GND" H 5250 5850 50  0000 C CNN
F 2 "" H 5250 6000 50  0000 C CNN
F 3 "" H 5250 6000 50  0000 C CNN
	1    5250 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F29F6E3
P 5150 4500
F 0 "#PWR?" H 5150 4350 50  0001 C CNN
F 1 "+5V" H 5050 4600 50  0000 C CNN
F 2 "" H 5150 4500 50  0000 C CNN
F 3 "" H 5150 4500 50  0000 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
Text GLabel 5850 5050 2    50   Input ~ 0
#RST
Text GLabel 5850 5250 2    50   Input ~ 0
TCK_ADC4
Text GLabel 5850 5350 2    50   Input ~ 0
TMS_ADC5
Text GLabel 5850 5450 2    50   Input ~ 0
TDO_ADC6
Text GLabel 5850 5550 2    50   Input ~ 0
TDI_ADC7
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5F2C3BBE
P 5450 4650
F 0 "JP?" H 5450 4855 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5450 4764 50  0000 C CNN
F 2 "" H 5450 4650 50  0001 C CNN
F 3 "~" H 5450 4650 50  0001 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4650 5250 4750
Wire Wire Line
	5150 4500 5150 4600
Wire Wire Line
	5300 4650 5250 4650
Wire Wire Line
	5600 4650 5600 4600
Wire Wire Line
	5600 4600 5150 4600
Connection ~ 5150 4600
Wire Wire Line
	5150 4600 5150 4750
Wire Wire Line
	5750 5050 5850 5050
Wire Wire Line
	5750 5250 5850 5250
Wire Wire Line
	5750 5350 5850 5350
Wire Wire Line
	5750 5450 5850 5450
Wire Wire Line
	5750 5550 5850 5550
$Comp
L Connector:TestPoint TP?
U 1 1 5F2F942F
P 5850 5150
F 0 "TP?" V 5804 5338 50  0000 L CNN
F 1 "TestPoint" V 5895 5338 50  0000 L CNN
F 2 "" H 6050 5150 50  0001 C CNN
F 3 "~" H 6050 5150 50  0001 C CNN
	1    5850 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5150 5750 5150
Wire Wire Line
	5250 6000 5250 5950
Wire Wire Line
	5850 7500 5850 7450
Wire Wire Line
	5850 6550 5850 6500
$Comp
L Isolator:ISO1540 U?
U 1 1 5F3A4EF6
P 8900 5850
F 0 "U?" H 8900 6217 50  0000 C CNN
F 1 "ISO1540" H 8900 6126 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8900 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/iso1541.pdf" H 8900 5900 50  0001 C CNN
	1    8900 5850
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F3AA958
P 8450 5700
F 0 "#PWR?" H 8450 5550 50  0001 C CNN
F 1 "+5V" H 8350 5800 50  0000 C CNN
F 2 "" H 8450 5700 50  0000 C CNN
F 3 "" H 8450 5700 50  0000 C CNN
	1    8450 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3AB010
P 8450 6100
F 0 "#PWR?" H 8450 5850 50  0001 C CNN
F 1 "GND" H 8450 5950 50  0000 C CNN
F 2 "" H 8450 6100 50  0000 C CNN
F 3 "" H 8450 6100 50  0000 C CNN
	1    8450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5750 8450 5750
Wire Wire Line
	8450 5750 8450 5700
Wire Wire Line
	8500 5850 8400 5850
Wire Wire Line
	8400 5950 8500 5950
Wire Wire Line
	8450 6100 8450 6050
Wire Wire Line
	8450 6050 8500 6050
Text GLabel 9350 5850 2    50   Input ~ 0
SDA_ex0
Text GLabel 9350 5950 2    50   Input ~ 0
SCL_ex0
Text GLabel 9400 6100 2    50   Input ~ 0
GND_ex0
Text GLabel 9400 5700 2    50   Input ~ 0
VCC_ex0
Wire Wire Line
	9300 5850 9350 5850
Wire Wire Line
	9300 5950 9350 5950
Text GLabel 8400 5850 0    50   Input ~ 0
SDA_INT1
Text GLabel 8400 5950 0    50   Input ~ 0
SCL_INT0
Text GLabel 7550 6450 2    50   Input ~ 0
SCL_INT0
Text GLabel 7550 6300 2    50   Input ~ 0
SDA_INT1
$Comp
L power:+5V #PWR?
U 1 1 5F41B7EA
P 7350 6050
F 0 "#PWR?" H 7350 5900 50  0001 C CNN
F 1 "+5V" H 7250 6150 50  0000 C CNN
F 2 "" H 7350 6050 50  0000 C CNN
F 3 "" H 7350 6050 50  0000 C CNN
	1    7350 6050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F41C8B0
P 7900 5900
F 0 "C?" H 7650 5950 50  0000 L CNN
F 1 "100nF" H 7650 5850 50  0000 L CNN
F 2 "" H 7900 5900 50  0001 C CNN
F 3 "~" H 7900 5900 50  0001 C CNN
	1    7900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5750 7900 5750
Wire Wire Line
	7900 5750 7900 5800
Connection ~ 8450 5750
Wire Wire Line
	8450 6050 7900 6050
Wire Wire Line
	7900 6050 7900 6000
Connection ~ 8450 6050
$Comp
L Device:C_Small C?
U 1 1 5F42C6DE
P 9850 5900
F 0 "C?" H 9600 5950 50  0000 L CNN
F 1 "100nF" H 9600 5850 50  0000 L CNN
F 2 "" H 9850 5900 50  0001 C CNN
F 3 "~" H 9850 5900 50  0001 C CNN
	1    9850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5750 9350 5750
Wire Wire Line
	9300 6050 9350 6050
Wire Wire Line
	9400 6100 9350 6100
Wire Wire Line
	9350 6100 9350 6050
Connection ~ 9350 6050
Wire Wire Line
	9350 6050 9850 6050
Wire Wire Line
	9400 5700 9350 5700
Wire Wire Line
	9350 5700 9350 5750
Connection ~ 9350 5750
Wire Wire Line
	9350 5750 9850 5750
$Comp
L Device:R_Small R?
U 1 1 5F447CCA
P 7450 6150
F 0 "R?" H 7509 6196 50  0000 L CNN
F 1 "1k5" H 7509 6105 50  0000 L CNN
F 2 "" H 7450 6150 50  0001 C CNN
F 3 "~" H 7450 6150 50  0001 C CNN
	1    7450 6150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F44B28A
P 7250 6150
F 0 "R?" H 7309 6196 50  0000 L CNN
F 1 "1k5" H 7309 6105 50  0000 L CNN
F 2 "" H 7250 6150 50  0001 C CNN
F 3 "~" H 7250 6150 50  0001 C CNN
	1    7250 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 6050 7350 6050
Wire Wire Line
	7350 6050 7250 6050
Connection ~ 7350 6050
Wire Wire Line
	7550 6300 7450 6300
Wire Wire Line
	7450 6300 7450 6250
Wire Wire Line
	7550 6450 7250 6450
Wire Wire Line
	7250 6450 7250 6250
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F5C3FFB
P 11100 5900
F 0 "J?" H 11050 6100 50  0000 L CNN
F 1 "Conn_01x04" H 10750 5600 50  0000 L CNN
F 2 "" H 11100 5900 50  0001 C CNN
F 3 "~" H 11100 5900 50  0001 C CNN
	1    11100 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F5C6B5F
P 11100 5300
F 0 "J?" H 11050 5500 50  0000 L CNN
F 1 "Conn_01x04" H 10750 5000 50  0000 L CNN
F 2 "" H 11100 5300 50  0001 C CNN
F 3 "~" H 11100 5300 50  0001 C CNN
	1    11100 5300
	1    0    0    -1  
$EndComp
Text GLabel 10850 6100 0    50   Input ~ 0
SCL_ex0
Text GLabel 10850 6000 0    50   Input ~ 0
SDA_ex0
Text GLabel 10850 5900 0    50   Input ~ 0
VCC_ex0
Text GLabel 10850 5800 0    50   Input ~ 0
GND_ex0
Wire Wire Line
	10850 5800 10900 5800
Wire Wire Line
	10850 5900 10900 5900
Wire Wire Line
	10850 6000 10900 6000
Wire Wire Line
	10850 6100 10900 6100
Text GLabel 10850 5500 0    50   Input ~ 0
SCL_ex0
Text GLabel 10850 5400 0    50   Input ~ 0
SDA_ex0
Text GLabel 10850 5300 0    50   Input ~ 0
VCC_ex0
Text GLabel 10850 5200 0    50   Input ~ 0
GND_ex0
Wire Wire Line
	10850 5200 10900 5200
Wire Wire Line
	10850 5300 10900 5300
Wire Wire Line
	10850 5400 10900 5400
Wire Wire Line
	10900 5500 10850 5500
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5F65B5A5
P 10250 6350
F 0 "JP?" H 10350 6250 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 10250 6450 50  0000 C CNN
F 2 "" H 10250 6350 50  0001 C CNN
F 3 "~" H 10250 6350 50  0001 C CNN
	1    10250 6350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F66E6FF
P 9900 6350
F 0 "R?" V 10000 6400 50  0000 L CNN
F 1 "1k5" V 9800 6150 50  0000 L CNN
F 2 "" H 9900 6350 50  0001 C CNN
F 3 "~" H 9900 6350 50  0001 C CNN
	1    9900 6350
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F66EE9C
P 10600 6350
F 0 "R?" V 10700 6250 50  0000 L CNN
F 1 "1k5" V 10500 6450 50  0000 L CNN
F 2 "" H 10600 6350 50  0001 C CNN
F 3 "~" H 10600 6350 50  0001 C CNN
	1    10600 6350
	0    1    -1   0   
$EndComp
Text GLabel 10250 6100 1    50   Input ~ 0
VCC_ex0
Text GLabel 10800 6350 2    50   Input ~ 0
SDA_ex0
Text GLabel 9700 6350 0    50   Input ~ 0
SCL_ex0
Wire Wire Line
	9800 6350 9700 6350
Wire Wire Line
	10000 6350 10050 6350
Wire Wire Line
	10450 6350 10500 6350
Wire Wire Line
	10700 6350 10800 6350
Wire Wire Line
	10250 6200 10250 6100
Wire Wire Line
	9850 6050 9850 6000
Wire Wire Line
	9850 5800 9850 5750
$Comp
L power:GND #PWR?
U 1 1 5F702D1A
P 8150 4650
F 0 "#PWR?" H 8150 4400 50  0001 C CNN
F 1 "GND" H 8150 4500 50  0000 C CNN
F 2 "" H 8150 4650 50  0000 C CNN
F 3 "" H 8150 4650 50  0000 C CNN
	1    8150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F7032F3
P 8150 4250
F 0 "#PWR?" H 8150 4100 50  0001 C CNN
F 1 "+5V" H 8050 4350 50  0000 C CNN
F 2 "" H 8150 4250 50  0000 C CNN
F 3 "" H 8150 4250 50  0000 C CNN
	1    8150 4250
	1    0    0    -1  
$EndComp
Text GLabel 8100 4500 0    50   Input ~ 0
TXCAN_XCK1
Text GLabel 8100 4400 0    50   Input ~ 0
RXCAN_T1
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5F70774A
P 9550 4400
F 0 "JP?" H 9550 4605 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 9900 4500 50  0000 C CNN
F 2 "" H 9550 4400 50  0001 C CNN
F 3 "~" H 9550 4400 50  0001 C CNN
	1    9550 4400
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:ISO1050DUB U?
U 1 1 5F712E48
P 8600 4400
F 0 "U?" H 8600 4767 50  0000 C CNN
F 1 "ISO1050DUB" H 8600 4676 50  0000 C CNN
F 2 "Package_SO:SOP-8_6.62x9.15mm_P2.54mm" H 8600 4050 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/iso1050.pdf" H 8600 4350 50  0001 C CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4300 8150 4300
Wire Wire Line
	8150 4300 8150 4250
Wire Wire Line
	8200 4400 8100 4400
Wire Wire Line
	8100 4500 8200 4500
Wire Wire Line
	8150 4650 8150 4600
Wire Wire Line
	8150 4600 8200 4600
Text GLabel 9050 4250 2    50   Input ~ 0
VCC_CAN
Text GLabel 9050 4650 2    50   Input ~ 0
GND_CAN
Text GLabel 9100 4350 2    50   Input ~ 0
CANH
Text GLabel 9100 4550 2    50   Input ~ 0
CANL
Wire Wire Line
	9000 4300 9000 4250
Wire Wire Line
	9000 4250 9050 4250
Wire Wire Line
	9000 4600 9000 4650
Wire Wire Line
	9000 4650 9050 4650
Wire Wire Line
	9000 4500 9050 4500
Wire Wire Line
	9050 4500 9050 4550
Wire Wire Line
	9050 4550 9100 4550
Wire Wire Line
	9000 4400 9050 4400
Wire Wire Line
	9050 4400 9050 4350
Wire Wire Line
	9050 4350 9100 4350
Wire Wire Line
	9050 4400 9400 4400
Connection ~ 9050 4400
$Comp
L Device:R_Small R?
U 1 1 5F7829AD
P 9650 4500
F 0 "R?" V 9550 4300 50  0000 L CNN
F 1 "120R" V 9550 4450 50  0000 L CNN
F 2 "" H 9650 4500 50  0001 C CNN
F 3 "~" H 9650 4500 50  0001 C CNN
	1    9650 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	9750 4500 9800 4500
Wire Wire Line
	9800 4500 9800 4400
Wire Wire Line
	9800 4400 9700 4400
Wire Wire Line
	9550 4500 9050 4500
Connection ~ 9050 4500
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F7BDFD5
P 11050 3850
F 0 "J?" H 11000 4050 50  0000 L CNN
F 1 "Conn_01x04" H 10700 3550 50  0000 L CNN
F 2 "" H 11050 3850 50  0001 C CNN
F 3 "~" H 11050 3850 50  0001 C CNN
	1    11050 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F7BE651
P 11050 4450
F 0 "J?" H 11000 4650 50  0000 L CNN
F 1 "Conn_01x04" H 10700 4150 50  0000 L CNN
F 2 "" H 11050 4450 50  0001 C CNN
F 3 "~" H 11050 4450 50  0001 C CNN
	1    11050 4450
	1    0    0    -1  
$EndComp
Text GLabel 10750 3750 0    50   Input ~ 0
VCC_CAN
Text GLabel 10750 4350 0    50   Input ~ 0
VCC_CAN
Text GLabel 10750 3850 0    50   Input ~ 0
CANH
Text GLabel 10750 4450 0    50   Input ~ 0
CANH
Text GLabel 10750 4550 0    50   Input ~ 0
CANL
Text GLabel 10750 4650 0    50   Input ~ 0
GND_CAN
Text GLabel 10750 4050 0    50   Input ~ 0
GND_CAN
Text GLabel 10750 3950 0    50   Input ~ 0
CANL
Wire Wire Line
	10750 3750 10850 3750
Wire Wire Line
	10850 3850 10750 3850
Wire Wire Line
	10750 3950 10850 3950
Wire Wire Line
	10850 4050 10750 4050
Wire Wire Line
	10750 4350 10850 4350
Wire Wire Line
	10850 4450 10750 4450
Wire Wire Line
	10750 4550 10850 4550
Wire Wire Line
	10850 4650 10750 4650
Text Notes 9100 3950 0    50   ~ 0
JST GH 4-circuit\n#30 to #26 AWG, outer insulation \ndiameter 0.8–1.0 mm, multi-strand
Text Notes 9700 5500 0    50   ~ 0
BM04B-SRSS-TB\nor\nSM04B-SRSS-TB
$Comp
L at90can-uno-rescue:FT232RL-REEL-dk_Interface-Controllers U?
U 1 1 5F2C3787
P 6450 2600
F 0 "U?" H 6300 3303 60  0000 C CNN
F 1 "FT232RL-REEL" H 6300 3197 60  0000 C CNN
F 2 "digikey-footprints:SSOP-28_W5.30mm" H 6650 2800 60  0001 L CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 6650 2900 60  0001 L CNN
F 4 "768-1007-1-ND" H 6650 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "FT232RL-REEL" H 6650 3100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6650 3200 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 6650 3300 60  0001 L CNN "Family"
F 8 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 6650 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ftdi-future-technology-devices-international-ltd/FT232RL-REEL/768-1007-1-ND/1836402" H 6650 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB FS SERIAL UART 28-SSOP" H 6650 3600 60  0001 L CNN "Description"
F 11 "FTDI, Future Technology Devices International Ltd" H 6650 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6650 3800 60  0001 L CNN "Status"
	1    6450 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
