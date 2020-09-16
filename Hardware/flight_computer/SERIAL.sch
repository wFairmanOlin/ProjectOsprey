EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L flight_computer-rescue:TXS0108ERGYR-openDrone_parts U3002
U 1 1 5F61A29E
P 1700 1650
F 0 "U3002" H 2425 1987 60  0000 C CNN
F 1 "TXS0108ERGYR" H 2425 1881 60  0000 C CNN
F 2 "RGY20_3P05X2P05" H 2450 1840 60  0001 C CNN
F 3 "" H 1700 1650 60  0000 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
Text HLabel 1450 1750 0    50   Input ~ 0
FMU-USART3_RTS
Text HLabel 1450 1850 0    50   Input ~ 0
FMU-USART3_CTS
Text HLabel 1450 1950 0    50   Input ~ 0
FMU-USART3_RX
Text HLabel 1450 2050 0    50   Input ~ 0
FMU-USART3_TX
Text HLabel 1450 2150 0    50   Input ~ 0
FMU-USART2_RX
Text HLabel 1450 2250 0    50   Input ~ 0
FMU-USART2_TX
Text HLabel 1450 2350 0    50   Input ~ 0
FMU-USART2_RTS
Text HLabel 1450 2450 0    50   Input ~ 0
FMU_USART2_CTS
Wire Wire Line
	1700 2450 1450 2450
Wire Wire Line
	1700 2350 1450 2350
Wire Wire Line
	1700 2250 1450 2250
Wire Wire Line
	1700 2150 1450 2150
Wire Wire Line
	1700 2050 1450 2050
Wire Wire Line
	1700 1950 1450 1950
Wire Wire Line
	1700 1850 1450 1850
$Comp
L flight_computer-rescue:TXS0108ERGYR-openDrone_parts U3001
U 1 1 5F61C67F
P 1700 3900
F 0 "U3001" H 2425 4237 60  0000 C CNN
F 1 "TXS0108ERGYR" H 2425 4131 60  0000 C CNN
F 2 "RGY20_3P05X2P05" H 2450 4090 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/txs0108e.pdf?ts=1600185314181&ref_url=https%253A%252F%252Fwww.digikey.com%252Fproducts%252Fen%253Fkeywords%253D296-24806-1-ND" H 1700 3900 60  0001 C CNN
F 4 "296-24806-1-ND" H 1700 3900 50  0001 C CNN "DPN"
	1    1700 3900
	1    0    0    -1  
$EndComp
Text HLabel 1600 4300 0    50   Input ~ 0
FMU-UART7_TX
Text HLabel 1600 4200 0    50   Input ~ 0
FMU-UART7_RX
Text HLabel 1600 4400 0    50   Input ~ 0
FMU-UART8_RX
Text HLabel 1600 4500 0    50   Input ~ 0
FMU-UART8_TX
Text HLabel 1600 4600 0    50   Input ~ 0
FMU-UART4_RX
Text HLabel 1600 4700 0    50   Input ~ 0
FMU-UART4_TX
Wire Wire Line
	1700 4700 1600 4700
Wire Wire Line
	1700 4600 1600 4600
Wire Wire Line
	1700 4500 1600 4500
Wire Wire Line
	1700 4400 1600 4400
Wire Wire Line
	1700 4300 1600 4300
Wire Wire Line
	1700 4200 1600 4200
Text HLabel 1450 2550 0    50   Input ~ 0
Level_Shift_Enable
Wire Wire Line
	1700 2550 1450 2550
$Comp
L power:GND #PWR?
U 1 1 5F61F207
P 2400 2850
F 0 "#PWR?" H 2400 2600 50  0001 C CNN
F 1 "GND" H 2405 2677 50  0000 C CNN
F 2 "" H 2400 2850 50  0001 C CNN
F 3 "" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1750 1450 1750
Wire Wire Line
	3150 2600 3150 2850
Wire Wire Line
	3150 2850 2400 2850
Wire Wire Line
	3150 1600 3350 1600
Wire Wire Line
	3350 1600 3350 1200
Wire Wire Line
	3350 1200 650  1200
Wire Wire Line
	650  1200 650  1650
Wire Wire Line
	1700 1650 650  1650
Text HLabel 3350 1200 2    50   Input ~ 0
FMU-VDD_3V3
$EndSCHEMATC
