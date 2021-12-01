EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8299 7102
encoding utf-8
Sheet 1 1
Title "STM32 Cape"
Date "2021-09-04"
Rev "V1.1"
Comp "Dokuz Eylül University Electrical and Electronics Engineering Faculty"
Comment1 "Efe Kiraz"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 60FCAA50
P 3900 1000
F 0 "U2" H 3900 1242 50  0000 C CNN
F 1 "AMS1117-3.3" H 3900 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3900 1200 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4000 750 50  0001 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
Text GLabel 3900 1825 3    50   Input ~ 0
GND
Text GLabel 2600 1000 0    50   Input ~ 0
5V
Text GLabel 5650 1000 2    50   Input ~ 0
3.3V
Text Notes 3450 650  0    50   ~ 0
FREQUENCY SYNTH. 3.3V REGULATION\n
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 60FED492
P 875 1300
F 0 "J7" H 800 1475 50  0000 L CNN
F 1 "Conn_01x02" H 800 1400 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 875 1300 50  0001 C CNN
F 3 "~" H 875 1300 50  0001 C CNN
	1    875  1300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60FEE112
P 7450 1425
F 0 "J1" H 7375 1225 50  0000 L CNN
F 1 "Conn_01x02" H 7375 1150 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7450 1425 50  0001 C CNN
F 3 "~" H 7450 1425 50  0001 C CNN
	1    7450 1425
	1    0    0    -1  
$EndComp
Text GLabel 2075 1025 2    50   Input ~ 0
5V
Text GLabel 2075 1700 2    50   Input ~ 0
GND
Text GLabel 6225 1000 0    50   Input ~ 0
5V
Text GLabel 6225 1850 0    50   Input ~ 0
GND
$Comp
L Device:C C1
U 1 1 60FECC99
P 2950 1250
F 0 "C1" H 3065 1296 50  0000 L CNN
F 1 "100nF" H 3065 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2988 1100 50  0001 C CNN
F 3 "~" H 2950 1250 50  0001 C CNN
	1    2950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60FED730
P 3400 1250
F 0 "C2" H 3515 1296 50  0000 L CNN
F 1 "10nF" H 3515 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3438 1100 50  0001 C CNN
F 3 "~" H 3400 1250 50  0001 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60FEDC7E
P 4300 1250
F 0 "C3" H 4415 1296 50  0000 L CNN
F 1 "100nF" H 4415 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4338 1100 50  0001 C CNN
F 3 "~" H 4300 1250 50  0001 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60FEE64F
P 4725 1250
F 0 "C4" H 4840 1296 50  0000 L CNN
F 1 "10nF" H 4840 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4763 1100 50  0001 C CNN
F 3 "~" H 4725 1250 50  0001 C CNN
	1    4725 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60FEF005
P 5125 1250
F 0 "C5" H 5240 1296 50  0000 L CNN
F 1 "1nF" H 5240 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5163 1100 50  0001 C CNN
F 3 "~" H 5125 1250 50  0001 C CNN
	1    5125 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60FEF923
P 5475 1250
F 0 "R1" H 5545 1296 50  0000 L CNN
F 1 "330R" H 5545 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5405 1250 50  0001 C CNN
F 3 "~" H 5475 1250 50  0001 C CNN
	1    5475 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60FF036F
P 5475 1625
F 0 "D1" V 5514 1507 50  0000 R CNN
F 1 "LED" V 5423 1507 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5475 1625 50  0001 C CNN
F 3 "~" H 5475 1625 50  0001 C CNN
	1    5475 1625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1000 3400 1000
Wire Wire Line
	2950 1100 2950 1000
Connection ~ 2950 1000
Wire Wire Line
	3400 1100 3400 1000
Connection ~ 3400 1000
Wire Wire Line
	3400 1000 2950 1000
Wire Wire Line
	4200 1000 4300 1000
Wire Wire Line
	4300 1100 4300 1000
Connection ~ 4300 1000
Wire Wire Line
	4300 1000 4725 1000
Wire Wire Line
	4725 1100 4725 1000
Connection ~ 4725 1000
Wire Wire Line
	4725 1000 5125 1000
Wire Wire Line
	5125 1100 5125 1000
Connection ~ 5125 1000
Wire Wire Line
	5125 1000 5475 1000
Wire Wire Line
	5475 1100 5475 1000
Connection ~ 5475 1000
Wire Wire Line
	5475 1000 5650 1000
Wire Wire Line
	5475 1400 5475 1475
Wire Wire Line
	2950 1400 2950 1825
Wire Wire Line
	5475 1825 5475 1775
Wire Wire Line
	5125 1400 5125 1825
Connection ~ 5125 1825
Wire Wire Line
	5125 1825 5475 1825
Wire Wire Line
	4725 1400 4725 1825
Wire Wire Line
	2950 1825 3400 1825
Connection ~ 4725 1825
Wire Wire Line
	4725 1825 5125 1825
Wire Wire Line
	4300 1400 4300 1825
Connection ~ 4300 1825
Wire Wire Line
	4300 1825 4725 1825
Wire Wire Line
	3400 1400 3400 1825
Connection ~ 3400 1825
Wire Wire Line
	3400 1825 3900 1825
Wire Wire Line
	3900 1300 3900 1825
Connection ~ 3900 1825
Wire Wire Line
	3900 1825 4300 1825
$Comp
L Device:R R2
U 1 1 61015B01
P 2675 1275
F 0 "R2" H 2745 1321 50  0000 L CNN
F 1 "330R" H 2745 1230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2605 1275 50  0001 C CNN
F 3 "~" H 2675 1275 50  0001 C CNN
	1    2675 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 61016467
P 2675 1625
F 0 "D2" V 2714 1507 50  0000 R CNN
F 1 "LED" V 2623 1507 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2675 1625 50  0001 C CNN
F 3 "~" H 2675 1625 50  0001 C CNN
	1    2675 1625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2675 1425 2675 1475
Wire Wire Line
	2675 1775 2675 1825
Wire Wire Line
	2675 1825 2950 1825
Wire Wire Line
	2600 1000 2675 1000
Wire Wire Line
	2675 1125 2675 1000
Connection ~ 2675 1000
Wire Wire Line
	2675 1000 2950 1000
$Comp
L Device:R R3
U 1 1 61020894
P 6875 1225
F 0 "R3" H 6945 1271 50  0000 L CNN
F 1 "330R" H 6945 1180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6805 1225 50  0001 C CNN
F 3 "~" H 6875 1225 50  0001 C CNN
	1    6875 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 61020BE1
P 6875 1625
F 0 "D3" V 6914 1507 50  0000 R CNN
F 1 "LED" V 6823 1507 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6875 1625 50  0001 C CNN
F 3 "~" H 6875 1625 50  0001 C CNN
	1    6875 1625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1000 7250 1425
Wire Wire Line
	7250 1850 7250 1525
Wire Wire Line
	6875 1775 6875 1850
Connection ~ 6875 1850
Wire Wire Line
	6875 1850 7250 1850
Wire Wire Line
	6875 1475 6875 1375
Wire Wire Line
	6875 1000 6875 1075
Connection ~ 6875 1000
Wire Wire Line
	6875 1000 7250 1000
$Comp
L Device:C C6
U 1 1 61042741
P 1875 1350
F 0 "C6" H 1990 1396 50  0000 L CNN
F 1 "100nF" H 1990 1305 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1913 1200 50  0001 C CNN
F 3 "~" H 1875 1350 50  0001 C CNN
	1    1875 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61042EAD
P 1425 1350
F 0 "C7" H 1540 1396 50  0000 L CNN
F 1 "10nF" H 1540 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1463 1200 50  0001 C CNN
F 3 "~" H 1425 1350 50  0001 C CNN
	1    1425 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1075 1025 1075 1300
Wire Wire Line
	1075 1700 1075 1400
Wire Wire Line
	1425 1500 1425 1700
Connection ~ 1425 1700
Wire Wire Line
	1425 1700 1075 1700
Wire Wire Line
	1425 1200 1425 1025
Connection ~ 1425 1025
Wire Wire Line
	1425 1025 1075 1025
Wire Wire Line
	2075 1025 1875 1025
Wire Wire Line
	2075 1700 1875 1700
Wire Wire Line
	1875 1200 1875 1025
Connection ~ 1875 1025
Wire Wire Line
	1875 1025 1425 1025
Wire Wire Line
	1875 1500 1875 1700
Connection ~ 1875 1700
Wire Wire Line
	1875 1700 1425 1700
$Comp
L Device:C C9
U 1 1 61026459
P 6625 1425
F 0 "C9" H 6740 1471 50  0000 L CNN
F 1 "10nF" H 6740 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6663 1275 50  0001 C CNN
F 3 "~" H 6625 1425 50  0001 C CNN
	1    6625 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61026B22
P 6300 1425
F 0 "C8" H 6415 1471 50  0000 L CNN
F 1 "100nF" H 6415 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6338 1275 50  0001 C CNN
F 3 "~" H 6300 1425 50  0001 C CNN
	1    6300 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 1000 6300 1000
Wire Wire Line
	6225 1850 6300 1850
Wire Wire Line
	6625 1575 6625 1850
Connection ~ 6625 1850
Wire Wire Line
	6625 1850 6875 1850
Wire Wire Line
	6625 1275 6625 1000
Connection ~ 6625 1000
Wire Wire Line
	6625 1000 6875 1000
Wire Wire Line
	6300 1275 6300 1000
Connection ~ 6300 1000
Wire Wire Line
	6300 1000 6625 1000
Wire Wire Line
	6300 1575 6300 1850
Connection ~ 6300 1850
Wire Wire Line
	6300 1850 6625 1850
Connection ~ 2950 1825
$Comp
L Connector_Generic:Conn_02x11_Odd_Even J5
U 1 1 60F052A2
P 3825 2875
F 0 "J5" H 3875 3592 50  0000 C CNN
F 1 "Conn_02x11_Odd_Even" H 3875 3501 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x11_P2.54mm_Vertical" H 3825 2875 50  0001 C CNN
F 3 "~" H 3825 2875 50  0001 C CNN
	1    3825 2875
	1    0    0    -1  
$EndComp
Text GLabel 4125 2375 2    50   Input ~ 0
PB11_RX
Text GLabel 4125 2475 2    50   Input ~ 0
GND
NoConn ~ 4125 3275
NoConn ~ 4125 3175
NoConn ~ 4125 3075
Text GLabel 4125 2975 2    50   Input ~ 0
PB13_SCK
Text GLabel 4125 2875 2    50   Input ~ 0
PB14_MISO
Text GLabel 4125 2775 2    50   Input ~ 0
PB15_MOSI
Text GLabel 4125 2675 2    50   Input ~ 0
PB1_CE
Text GLabel 3625 2775 0    50   Input ~ 0
PB10_TX
NoConn ~ 3625 2375
NoConn ~ 3625 2475
NoConn ~ 3625 2575
NoConn ~ 3625 2675
NoConn ~ 3625 2875
NoConn ~ 3625 2975
NoConn ~ 3625 3075
NoConn ~ 3625 3175
NoConn ~ 3625 3275
NoConn ~ 3625 3375
Text GLabel 2025 2750 0    50   Input ~ 0
PB10_TX
Text GLabel 2025 2850 0    50   Input ~ 0
PB11_RX
Text GLabel 2025 2950 0    50   Input ~ 0
GND
Text GLabel 6150 3050 0    50   Input ~ 0
PB1_CE
Text GLabel 6650 2950 2    50   Input ~ 0
PB15_MOSI
Text GLabel 6650 3050 2    50   Input ~ 0
PB14_MISO
Text GLabel 6650 2750 2    50   Input ~ 0
PB13_SCK
Text Notes 1425 3250 0    50   ~ 0
Receiver communication
Text Notes 6075 3400 0    50   ~ 0
STM32 Output for PLL\nIDC Socket
Text Notes 3650 3625 0    50   ~ 0
STM32 CN10\n
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60FC7713
P 2225 2750
F 0 "J3" H 2305 2742 50  0000 L CNN
F 1 "Conn_01x04" H 2305 2651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 2225 2750 50  0001 C CNN
F 3 "~" H 2225 2750 50  0001 C CNN
	1    2225 2750
	1    0    0    -1  
$EndComp
Text GLabel 2025 2650 0    50   Input ~ 0
GND
Text GLabel 6150 2750 0    50   Input ~ 0
3.3V
Text GLabel 6150 2950 0    50   Input ~ 0
GND
Text GLabel 6150 3150 0    50   Input ~ 0
5V
Text GLabel 6650 2850 2    50   Input ~ 0
GND
Text GLabel 4125 2575 2    50   Input ~ 0
PB_2_STAT
NoConn ~ 4125 3375
Text GLabel 6150 2850 0    50   Input ~ 0
PB_2_STAT
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J4
U 1 1 60FDE07D
P 6350 2950
F 0 "J4" H 6400 3367 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 6400 3276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 6350 2950 50  0001 C CNN
F 3 "~" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
NoConn ~ 6650 3150
Text GLabel 3600 4425 0    50   Input ~ 0
PD2
Text GLabel 3600 4525 0    50   Input ~ 0
PC10
Text GLabel 3600 4625 0    50   Input ~ 0
PC12
Text GLabel 4400 4225 2    50   Input ~ 0
VOUTA
Text GLabel 5700 4725 0    50   Input ~ 0
GND
Text GLabel 4400 4325 2    50   Input ~ 0
3.3V_STM
Text GLabel 4400 4425 2    50   Input ~ 0
GND
Text GLabel 4400 4825 2    50   Input ~ 0
GND
Text GLabel 4400 4725 2    50   Input ~ 0
5V_STM
Text GLabel 3600 4225 0    50   Input ~ 0
5V_STM
Text GLabel 1500 4025 0    50   Input ~ 0
PC12
Text GLabel 1500 3925 0    50   Input ~ 0
PC10
Text GLabel 2150 4025 2    50   Input ~ 0
PD2
Text Notes 1525 5375 0    50   ~ 0
DAC Control SPI \nSTM32 CN7\n
Text Notes 5625 5100 0    50   ~ 0
DAC Output for Attenuator \nIDC Socket\n
$Comp
L Analog_DAC:MCP4922_UD U1
U 1 1 60F47E77
P 4000 4475
F 0 "U1" H 4000 4950 50  0000 C CNN
F 1 "MCP4922_UD" H 4000 4859 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4000 4475 50  0001 C CNN
F 3 "" H 4000 4475 50  0001 C CNN
	1    4000 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4225 3650 4225
Wire Wire Line
	3600 4425 3650 4425
Wire Wire Line
	3600 4525 3650 4525
Wire Wire Line
	3600 4625 3650 4625
Wire Wire Line
	4350 4225 4400 4225
Wire Wire Line
	4350 4325 4400 4325
Wire Wire Line
	4350 4425 4400 4425
Wire Wire Line
	4350 4825 4400 4825
Wire Wire Line
	4350 4725 4400 4725
NoConn ~ 3650 4325
NoConn ~ 3650 4725
NoConn ~ 3650 4825
NoConn ~ 4350 4625
NoConn ~ 4350 4525
Wire Wire Line
	5700 4625 5850 4625
Text GLabel 5700 4625 0    50   Input ~ 0
GND
Wire Wire Line
	1500 3925 1575 3925
Wire Wire Line
	1575 4025 1500 4025
Wire Wire Line
	2150 4025 2075 4025
NoConn ~ 2075 3925
NoConn ~ 2075 4125
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J6
U 1 1 60F9D04C
P 1775 4425
F 0 "J6" H 1825 5142 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 1825 5051 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 1775 4425 50  0001 C CNN
F 3 "~" H 1775 4425 50  0001 C CNN
	1    1775 4425
	1    0    0    -1  
$EndComp
NoConn ~ 1575 4125
NoConn ~ 1575 4225
NoConn ~ 1575 4325
NoConn ~ 1575 4425
NoConn ~ 1575 4625
NoConn ~ 1575 4725
Text GLabel 1475 4825 0    50   Input ~ 0
GND
Wire Wire Line
	1475 4825 1575 4825
Text GLabel 2150 4825 2    50   Input ~ 0
GND
Text GLabel 2150 4925 2    50   Input ~ 0
GND
NoConn ~ 2075 5025
NoConn ~ 1575 5025
NoConn ~ 1575 4925
Wire Wire Line
	2075 4825 2150 4825
Wire Wire Line
	2075 4925 2150 4925
Text GLabel 2150 4225 2    50   Input ~ 0
GND
NoConn ~ 2075 4325
NoConn ~ 2075 4425
NoConn ~ 2075 4525
Text GLabel 2075 4625 2    50   Input ~ 0
3.3V_STM
Text GLabel 2075 4725 2    50   Input ~ 0
5V_STM
Wire Wire Line
	2075 4225 2150 4225
Wire Wire Line
	5700 4525 5850 4525
Text GLabel 5700 4825 0    50   Input ~ 0
5V
NoConn ~ 6350 4625
NoConn ~ 6350 4725
NoConn ~ 6350 4825
Wire Wire Line
	5700 4725 5850 4725
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 60F7AFCF
P 6050 4625
F 0 "J2" H 6100 5042 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6100 4951 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 6050 4625 50  0001 C CNN
F 3 "~" H 6050 4625 50  0001 C CNN
	1    6050 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4825 5850 4825
NoConn ~ 6350 4525
NoConn ~ 6350 4425
NoConn ~ 1575 4525
Text GLabel 5700 4525 0    50   Input ~ 0
VOUTA
NoConn ~ 5850 4425
$EndSCHEMATC
