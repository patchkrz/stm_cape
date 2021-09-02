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
Text GLabel 3725 4075 0    50   Input ~ 0
PD2
Text GLabel 3725 4175 0    50   Input ~ 0
PC10
Text GLabel 3725 4275 0    50   Input ~ 0
PC12
$Comp
L Connector_Generic:Conn_02x11_Odd_Even J5
U 1 1 60F052A2
P 4000 2250
F 0 "J5" H 4050 2967 50  0000 C CNN
F 1 "Conn_02x11_Odd_Even" H 4050 2876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x11_P2.54mm_Vertical" H 4000 2250 50  0001 C CNN
F 3 "~" H 4000 2250 50  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
Text GLabel 4525 3875 2    50   Input ~ 0
VOUTA
Text GLabel 5825 4375 0    50   Input ~ 0
GND
Text GLabel 4525 3975 2    50   Input ~ 0
3.3V_STM
Text GLabel 4525 4075 2    50   Input ~ 0
GND
Text GLabel 4525 4475 2    50   Input ~ 0
GND
Text GLabel 4525 4375 2    50   Input ~ 0
5V_STM
Text GLabel 3725 3875 0    50   Input ~ 0
5V_STM
Text GLabel 4300 1750 2    50   Input ~ 0
PB11_RX
Text GLabel 4300 1850 2    50   Input ~ 0
GND
NoConn ~ 4300 2650
NoConn ~ 4300 2550
NoConn ~ 4300 2450
Text GLabel 4300 2350 2    50   Input ~ 0
PB13_SCK
Text GLabel 4300 2250 2    50   Input ~ 0
PB14_MISO
Text GLabel 4300 2150 2    50   Input ~ 0
PB15_MOSI
Text GLabel 4300 2050 2    50   Input ~ 0
PB1_CE
Text GLabel 3800 2150 0    50   Input ~ 0
PB10_TX
NoConn ~ 3800 1750
NoConn ~ 3800 1850
NoConn ~ 3800 1950
NoConn ~ 3800 2050
NoConn ~ 3800 2250
NoConn ~ 3800 2350
NoConn ~ 3800 2450
NoConn ~ 3800 2550
NoConn ~ 3800 2650
NoConn ~ 3800 2750
Text GLabel 2675 2500 0    50   Input ~ 0
PB10_TX
Text GLabel 2675 2600 0    50   Input ~ 0
PB11_RX
Text GLabel 2675 2700 0    50   Input ~ 0
GND
Text GLabel 7000 2750 0    50   Input ~ 0
PB1_CE
Text GLabel 7500 2650 2    50   Input ~ 0
PB15_MOSI
Text GLabel 7500 2750 2    50   Input ~ 0
PB14_MISO
Text GLabel 7500 2450 2    50   Input ~ 0
PB13_SCK
Text GLabel 1625 3675 0    50   Input ~ 0
PC12
Text GLabel 1625 3575 0    50   Input ~ 0
PC10
Text GLabel 2275 3675 2    50   Input ~ 0
PD2
Text Notes 1650 5025 0    50   ~ 0
DAC Control SPI \nSTM32 CN7\n
Text Notes 5750 4750 0    50   ~ 0
DAC Output for Attenuator \nIDC Socket\n
$Comp
L Analog_DAC:MCP4922_UD U1
U 1 1 60F47E77
P 4125 4125
F 0 "U1" H 4125 4600 50  0000 C CNN
F 1 "MCP4922_UD" H 4125 4509 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4125 4125 50  0001 C CNN
F 3 "" H 4125 4125 50  0001 C CNN
	1    4125 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 3875 3775 3875
Wire Wire Line
	3725 4075 3775 4075
Wire Wire Line
	3725 4175 3775 4175
Wire Wire Line
	3725 4275 3775 4275
Wire Wire Line
	4475 3875 4525 3875
Wire Wire Line
	4475 3975 4525 3975
Wire Wire Line
	4475 4075 4525 4075
Wire Wire Line
	4475 4475 4525 4475
Wire Wire Line
	4475 4375 4525 4375
NoConn ~ 3775 3975
NoConn ~ 3775 4375
NoConn ~ 3775 4475
NoConn ~ 4475 4275
NoConn ~ 4475 4175
Text Notes 2075 3000 0    50   ~ 0
Receiver communication
Wire Wire Line
	5825 4275 5975 4275
Text GLabel 5825 4275 0    50   Input ~ 0
GND
Text Notes 6925 3100 0    50   ~ 0
STM32 Output for PLL\nIDC Socket
Text Notes 3825 3000 0    50   ~ 0
STM32 CN10\n
Wire Wire Line
	1625 3575 1700 3575
Wire Wire Line
	1700 3675 1625 3675
Wire Wire Line
	2275 3675 2200 3675
NoConn ~ 2200 3575
NoConn ~ 2200 3775
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J6
U 1 1 60F9D04C
P 1900 4075
F 0 "J6" H 1950 4792 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 1950 4701 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 1900 4075 50  0001 C CNN
F 3 "~" H 1900 4075 50  0001 C CNN
	1    1900 4075
	1    0    0    -1  
$EndComp
NoConn ~ 1700 3775
NoConn ~ 1700 3875
NoConn ~ 1700 3975
NoConn ~ 1700 4075
NoConn ~ 1700 4275
NoConn ~ 1700 4375
Text GLabel 1600 4475 0    50   Input ~ 0
GND
Wire Wire Line
	1600 4475 1700 4475
Text GLabel 2275 4475 2    50   Input ~ 0
GND
Text GLabel 2275 4575 2    50   Input ~ 0
GND
NoConn ~ 2200 4675
NoConn ~ 1700 4675
NoConn ~ 1700 4575
Wire Wire Line
	2200 4475 2275 4475
Wire Wire Line
	2200 4575 2275 4575
Text GLabel 2275 3875 2    50   Input ~ 0
GND
NoConn ~ 2200 3975
NoConn ~ 2200 4075
NoConn ~ 2200 4175
Text GLabel 2200 4275 2    50   Input ~ 0
3.3V_STM
Text GLabel 2200 4375 2    50   Input ~ 0
5V_STM
Wire Wire Line
	2200 3875 2275 3875
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60FC7713
P 2875 2500
F 0 "J3" H 2955 2492 50  0000 L CNN
F 1 "Conn_01x04" H 2955 2401 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 2875 2500 50  0001 C CNN
F 3 "~" H 2875 2500 50  0001 C CNN
	1    2875 2500
	1    0    0    -1  
$EndComp
Text GLabel 2675 2400 0    50   Input ~ 0
GND
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 60FCAA50
P 6050 875
F 0 "U2" H 6050 1117 50  0000 C CNN
F 1 "AMS1117-3.3" H 6050 1026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6050 1075 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6150 625 50  0001 C CNN
	1    6050 875 
	1    0    0    -1  
$EndComp
Text GLabel 6050 1700 3    50   Input ~ 0
GND
Text GLabel 4750 875  0    50   Input ~ 0
5V
Text GLabel 7800 875  2    50   Input ~ 0
3.3V
Text Notes 5400 2150 0    50   ~ 0
FREQUENCY SYNTH. 3.3V REGULATION\n
Text GLabel 7000 2450 0    50   Input ~ 0
3.3V
Text GLabel 7000 2650 0    50   Input ~ 0
GND
Text GLabel 7000 2850 0    50   Input ~ 0
5V
Text GLabel 7500 2550 2    50   Input ~ 0
GND
Text GLabel 4300 1950 2    50   Input ~ 0
PB_2_STAT
NoConn ~ 4300 2750
Text GLabel 7000 2550 0    50   Input ~ 0
PB_2_STAT
Wire Wire Line
	5825 4175 5975 4175
Text GLabel 5825 4475 0    50   Input ~ 0
5V
NoConn ~ 6475 4275
NoConn ~ 6475 4375
NoConn ~ 6475 4475
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 60FED492
P 10550 2250
F 0 "J7" H 10630 2242 50  0000 L CNN
F 1 "Conn_01x02" H 10630 2151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10550 2250 50  0001 C CNN
F 3 "~" H 10550 2250 50  0001 C CNN
	1    10550 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60FEE112
P 10300 4175
F 0 "J1" H 10380 4167 50  0000 L CNN
F 1 "Conn_01x02" H 10380 4076 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10300 4175 50  0001 C CNN
F 3 "~" H 10300 4175 50  0001 C CNN
	1    10300 4175
	1    0    0    -1  
$EndComp
Text GLabel 9350 1975 0    50   Input ~ 0
5V
Text GLabel 9350 2650 0    50   Input ~ 0
GND
Text GLabel 9075 3750 0    50   Input ~ 0
5V
Text GLabel 9075 4600 0    50   Input ~ 0
GND
$Comp
L Device:C C1
U 1 1 60FECC99
P 5100 1125
F 0 "C1" H 5215 1171 50  0000 L CNN
F 1 "100nF" H 5215 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5138 975 50  0001 C CNN
F 3 "~" H 5100 1125 50  0001 C CNN
	1    5100 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60FED730
P 5550 1125
F 0 "C2" H 5665 1171 50  0000 L CNN
F 1 "10nF" H 5665 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5588 975 50  0001 C CNN
F 3 "~" H 5550 1125 50  0001 C CNN
	1    5550 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60FEDC7E
P 6450 1125
F 0 "C3" H 6565 1171 50  0000 L CNN
F 1 "100nF" H 6565 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6488 975 50  0001 C CNN
F 3 "~" H 6450 1125 50  0001 C CNN
	1    6450 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60FEE64F
P 6875 1125
F 0 "C4" H 6990 1171 50  0000 L CNN
F 1 "10nF" H 6990 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6913 975 50  0001 C CNN
F 3 "~" H 6875 1125 50  0001 C CNN
	1    6875 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60FEF005
P 7275 1125
F 0 "C5" H 7390 1171 50  0000 L CNN
F 1 "1nF" H 7390 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7313 975 50  0001 C CNN
F 3 "~" H 7275 1125 50  0001 C CNN
	1    7275 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60FEF923
P 7625 1125
F 0 "R1" H 7695 1171 50  0000 L CNN
F 1 "330R" H 7695 1080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7555 1125 50  0001 C CNN
F 3 "~" H 7625 1125 50  0001 C CNN
	1    7625 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60FF036F
P 7625 1500
F 0 "D1" V 7664 1382 50  0000 R CNN
F 1 "LED" V 7573 1382 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 7625 1500 50  0001 C CNN
F 3 "~" H 7625 1500 50  0001 C CNN
	1    7625 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 875  5550 875 
Wire Wire Line
	5100 975  5100 875 
Connection ~ 5100 875 
Wire Wire Line
	5550 975  5550 875 
Connection ~ 5550 875 
Wire Wire Line
	5550 875  5100 875 
Wire Wire Line
	6350 875  6450 875 
Wire Wire Line
	6450 975  6450 875 
Connection ~ 6450 875 
Wire Wire Line
	6450 875  6875 875 
Wire Wire Line
	6875 975  6875 875 
Connection ~ 6875 875 
Wire Wire Line
	6875 875  7275 875 
Wire Wire Line
	7275 975  7275 875 
Connection ~ 7275 875 
Wire Wire Line
	7275 875  7625 875 
Wire Wire Line
	7625 975  7625 875 
Connection ~ 7625 875 
Wire Wire Line
	7625 875  7800 875 
Wire Wire Line
	7625 1275 7625 1350
Wire Wire Line
	5100 1275 5100 1700
Wire Wire Line
	7625 1700 7625 1650
Wire Wire Line
	7275 1275 7275 1700
Connection ~ 7275 1700
Wire Wire Line
	7275 1700 7625 1700
Wire Wire Line
	6875 1275 6875 1700
Wire Wire Line
	5100 1700 5550 1700
Connection ~ 6875 1700
Wire Wire Line
	6875 1700 7275 1700
Wire Wire Line
	6450 1275 6450 1700
Connection ~ 6450 1700
Wire Wire Line
	6450 1700 6875 1700
Wire Wire Line
	5550 1275 5550 1700
Connection ~ 5550 1700
Wire Wire Line
	5550 1700 6050 1700
Wire Wire Line
	6050 1175 6050 1700
Connection ~ 6050 1700
Wire Wire Line
	6050 1700 6450 1700
$Comp
L Device:R R2
U 1 1 61015B01
P 4825 1150
F 0 "R2" H 4895 1196 50  0000 L CNN
F 1 "330R" H 4895 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4755 1150 50  0001 C CNN
F 3 "~" H 4825 1150 50  0001 C CNN
	1    4825 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 61016467
P 4825 1500
F 0 "D2" V 4864 1382 50  0000 R CNN
F 1 "LED" V 4773 1382 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4825 1500 50  0001 C CNN
F 3 "~" H 4825 1500 50  0001 C CNN
	1    4825 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4825 1300 4825 1350
Wire Wire Line
	4825 1650 4825 1700
Wire Wire Line
	4825 1700 5100 1700
Connection ~ 5100 1700
Wire Wire Line
	4750 875  4825 875 
Wire Wire Line
	4825 1000 4825 875 
Connection ~ 4825 875 
Wire Wire Line
	4825 875  5100 875 
$Comp
L Device:R R3
U 1 1 61020894
P 9725 3975
F 0 "R3" H 9795 4021 50  0000 L CNN
F 1 "330R" H 9795 3930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9655 3975 50  0001 C CNN
F 3 "~" H 9725 3975 50  0001 C CNN
	1    9725 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 61020BE1
P 9725 4375
F 0 "D3" V 9764 4257 50  0000 R CNN
F 1 "LED" V 9673 4257 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9725 4375 50  0001 C CNN
F 3 "~" H 9725 4375 50  0001 C CNN
	1    9725 4375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 3750 10100 4175
Wire Wire Line
	10100 4600 10100 4275
Wire Wire Line
	9725 4525 9725 4600
Connection ~ 9725 4600
Wire Wire Line
	9725 4600 10100 4600
Wire Wire Line
	9725 4225 9725 4125
Wire Wire Line
	9725 3750 9725 3825
Connection ~ 9725 3750
Wire Wire Line
	9725 3750 10100 3750
$Comp
L Device:C C6
U 1 1 61042741
P 9550 2300
F 0 "C6" H 9665 2346 50  0000 L CNN
F 1 "100nF" H 9665 2255 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9588 2150 50  0001 C CNN
F 3 "~" H 9550 2300 50  0001 C CNN
	1    9550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61042EAD
P 10000 2300
F 0 "C7" H 10115 2346 50  0000 L CNN
F 1 "10nF" H 10115 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10038 2150 50  0001 C CNN
F 3 "~" H 10000 2300 50  0001 C CNN
	1    10000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1975 10350 2250
Wire Wire Line
	10350 2650 10350 2350
Wire Wire Line
	10000 2450 10000 2650
Connection ~ 10000 2650
Wire Wire Line
	10000 2650 10350 2650
Wire Wire Line
	10000 2150 10000 1975
Connection ~ 10000 1975
Wire Wire Line
	10000 1975 10350 1975
Wire Wire Line
	9350 1975 9550 1975
Wire Wire Line
	9350 2650 9550 2650
Wire Wire Line
	9550 2150 9550 1975
Connection ~ 9550 1975
Wire Wire Line
	9550 1975 10000 1975
Wire Wire Line
	9550 2450 9550 2650
Connection ~ 9550 2650
Wire Wire Line
	9550 2650 10000 2650
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J4
U 1 1 60FDE07D
P 7200 2650
F 0 "J4" H 7250 3067 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 7250 2976 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7200 2650 50  0001 C CNN
F 3 "~" H 7200 2650 50  0001 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
NoConn ~ 7500 2850
Wire Wire Line
	5825 4375 5975 4375
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 60F7AFCF
P 6175 4275
F 0 "J2" H 6225 4692 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6225 4601 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 6175 4275 50  0001 C CNN
F 3 "~" H 6175 4275 50  0001 C CNN
	1    6175 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 4475 5975 4475
NoConn ~ 6475 4175
NoConn ~ 6475 4075
NoConn ~ 1700 4175
Text GLabel 5825 4175 0    50   Input ~ 0
VOUTA
NoConn ~ 5975 4075
$Comp
L Device:C C9
U 1 1 61026459
P 9475 4175
F 0 "C9" H 9590 4221 50  0000 L CNN
F 1 "10nF" H 9590 4130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9513 4025 50  0001 C CNN
F 3 "~" H 9475 4175 50  0001 C CNN
	1    9475 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61026B22
P 9150 4175
F 0 "C8" H 9265 4221 50  0000 L CNN
F 1 "100nF" H 9265 4130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9188 4025 50  0001 C CNN
F 3 "~" H 9150 4175 50  0001 C CNN
	1    9150 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 3750 9150 3750
Wire Wire Line
	9075 4600 9150 4600
Wire Wire Line
	9475 4325 9475 4600
Connection ~ 9475 4600
Wire Wire Line
	9475 4600 9725 4600
Wire Wire Line
	9475 4025 9475 3750
Connection ~ 9475 3750
Wire Wire Line
	9475 3750 9725 3750
Wire Wire Line
	9150 4025 9150 3750
Connection ~ 9150 3750
Wire Wire Line
	9150 3750 9475 3750
Wire Wire Line
	9150 4325 9150 4600
Connection ~ 9150 4600
Wire Wire Line
	9150 4600 9475 4600
$EndSCHEMATC
