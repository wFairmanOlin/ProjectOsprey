EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1900 2400 0    50   Input ~ 0
OTG_FS_P
Text HLabel 1900 2800 0    50   Input ~ 0
OTG_FS_N
Text HLabel 2300 1700 0    50   Input ~ 0
VBUS
$Comp
L power:GND #PWR?
U 1 1 5F62FC9D
P 2800 5200
F 0 "#PWR?" H 2800 4950 50  0001 C CNN
F 1 "GND" H 2805 5027 50  0000 C CNN
F 2 "" H 2800 5200 50  0001 C CNN
F 3 "" H 2800 5200 50  0001 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5050 2800 5050
Wire Wire Line
	2800 5050 2800 5200
Text HLabel 1150 4950 0    50   Input ~ 0
SDIO_D1
Text HLabel 1150 4850 0    50   Input ~ 0
SDIO_D0
Text HLabel 1150 4750 0    50   Input ~ 0
SDIO_CMD
Text HLabel 1150 4650 0    50   Input ~ 0
SDIO_D3
Text HLabel 1150 4550 0    50   Input ~ 0
SDIO_D2
Text HLabel 1150 4450 0    50   Input ~ 0
SDIO_CK
Text HLabel 1450 3850 0    50   Input ~ 0
FMU-VDD_3V3
Wire Wire Line
	2900 4350 2800 4350
Wire Wire Line
	2800 4350 2800 3850
$Comp
L openDrone_parts:USB_Filter U?
U 1 1 5F6D0914
P 2150 2500
F 0 "U?" H 3100 3000 60  0000 C CNN
F 1 "USB_Filter" H 3150 2850 60  0000 C CNN
F 2 "drone_footprints:NUF2042XV6T1G" H 3700 3000 60  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NUF2030XV6-D.PDF" H 2150 2500 60  0001 C CNN
F 4 " NUF2042XV6T1GOSDKR-ND " H 3450 2900 50  0001 C CNN "DPN"
F 5 "NUF2042XV6T1G" H 2150 2500 50  0001 C CNN "MPN"
	1    2150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1950 2900 1700
Wire Wire Line
	2900 1700 2300 1700
Wire Wire Line
	2300 2400 1900 2400
Wire Wire Line
	2300 2800 1900 2800
$Comp
L openDrone_parts:Micro_USB J?
U 1 1 5F6D2CFC
P 4550 1850
F 0 "J?" H 4320 1747 50  0000 R CNN
F 1 "Micro_USB" H 4320 1838 50  0000 R CNN
F 2 "Connectors_USB:USB_Micro-B_Molex_47346-0001" H 5150 1450 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=WM17141CT-ND" H 4700 1800 50  0001 C CNN
F 4 "WM17141CT-ND" H 5100 1550 50  0001 C CNN "DPN"
	1    4550 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2050 3550 2050
Wire Wire Line
	3550 2050 3550 1700
Wire Wire Line
	3550 1700 2900 1700
Connection ~ 2900 1700
Text HLabel 4250 3050 2    50   Input ~ 0
OTG_P
Text HLabel 4250 3200 2    50   Input ~ 0
OTG_N
Wire Wire Line
	3500 2400 3700 2400
Wire Wire Line
	3700 2400 3700 1850
Wire Wire Line
	3700 1850 4250 1850
Wire Wire Line
	3700 2400 3700 3050
Wire Wire Line
	3700 3050 4250 3050
Connection ~ 3700 2400
Wire Wire Line
	3500 2800 3850 2800
Wire Wire Line
	3850 2800 3850 3200
Wire Wire Line
	3850 3200 4250 3200
Wire Wire Line
	3850 2800 3850 1750
Wire Wire Line
	3850 1750 4250 1750
Connection ~ 3850 2800
Wire Wire Line
	4550 1450 4550 1350
Wire Wire Line
	4550 1350 5250 1350
Wire Wire Line
	5250 1350 5250 3350
Wire Wire Line
	5250 3350 3800 3350
Wire Wire Line
	2900 3350 2900 3250
$Comp
L power:GND #PWR?
U 1 1 5F6D8347
P 3800 3450
F 0 "#PWR?" H 3800 3200 50  0001 C CNN
F 1 "GND" H 3805 3277 50  0000 C CNN
F 2 "" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3450 3800 3350
Connection ~ 3800 3350
Wire Wire Line
	3800 3350 2900 3350
Text HLabel 4800 1250 2    50   Input ~ 0
USB_GND_SHIELD
Wire Wire Line
	4800 1250 4650 1250
Wire Wire Line
	4650 1250 4650 1450
$Comp
L openDrone_parts:MicroSD_molex J?
U 1 1 5F6DA2E5
P 2900 4350
F 0 "J?" H 3225 4637 60  0000 C CNN
F 1 "MicroSD_molex" H 3225 4531 60  0000 C CNN
F 2 "drone_footprints:2908-05WB-MG" H 3350 4650 60  0001 C CNN
F 3 "https://multimedia.3m.com/mws/media/416257O/3mtm-card-connector-microsdtm-2900-series-ts2197.pdf" H 2900 4350 60  0001 C CNN
F 4 "3M5607CT-ND" H 3550 4550 50  0001 C CNN "DPN"
F 5 "2908-05WB-MG" H 3750 4500 50  0001 C CNN "MPN"
	1    2900 4350
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:R_100K R?
U 1 1 5F6DB267
P 2450 4100
F 0 "R?" V 2404 4170 50  0000 L CNN
F 1 "R_100K" H 2495 4170 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1650 4250 50  0001 C CNN
F 3 "" H 2150 4600 50  0001 C CNN
F 4 "RMCF0805JT68R0CT-ND" H 1800 4350 60  0001 C CNN "DPN"
	1    2450 4100
	0    1    1    0   
$EndComp
$Comp
L openDrone_parts:R_100K R?
U 1 1 5F6DC128
P 2200 4100
F 0 "R?" V 2154 4170 50  0000 L CNN
F 1 "R_100K" H 2245 4170 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1400 4250 50  0001 C CNN
F 3 "" H 1900 4600 50  0001 C CNN
F 4 "RMCF0805JT68R0CT-ND" H 1550 4350 60  0001 C CNN "DPN"
	1    2200 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3950 2450 3850
Connection ~ 2450 3850
Wire Wire Line
	2450 3850 2800 3850
$Comp
L openDrone_parts:R_100K R?
U 1 1 5F6DD5F5
P 1950 4100
F 0 "R?" V 1904 4170 50  0000 L CNN
F 1 "R_100K" H 1995 4170 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1150 4250 50  0001 C CNN
F 3 "" H 1650 4600 50  0001 C CNN
F 4 "RMCF0805JT68R0CT-ND" H 1300 4350 60  0001 C CNN "DPN"
	1    1950 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3850 1500 3850
$Comp
L openDrone_parts:R_100K R?
U 1 1 5F6DD8AE
P 1700 4100
F 0 "R?" V 1654 4170 50  0000 L CNN
F 1 "R_100K" H 1745 4170 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 900 4250 50  0001 C CNN
F 3 "" H 1400 4600 50  0001 C CNN
F 4 "RMCF0805JT68R0CT-ND" H 1050 4350 60  0001 C CNN "DPN"
	1    1700 4100
	0    1    1    0   
$EndComp
$Comp
L openDrone_parts:R_100K R?
U 1 1 5F6DDB70
P 1500 4100
F 0 "R?" V 1454 4170 50  0000 L CNN
F 1 "R_100K" H 1545 4170 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 700 4250 50  0001 C CNN
F 3 "" H 1200 4600 50  0001 C CNN
F 4 "RMCF0805JT68R0CT-ND" H 850 4350 60  0001 C CNN "DPN"
	1    1500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 4450 2900 4450
Wire Wire Line
	1150 4750 1500 4750
Wire Wire Line
	1150 4850 2450 4850
Wire Wire Line
	1150 4950 2200 4950
Wire Wire Line
	2450 4250 2450 4850
Connection ~ 2450 4850
Wire Wire Line
	2450 4850 2900 4850
Wire Wire Line
	2200 3950 2200 3850
Connection ~ 2200 3850
Wire Wire Line
	2200 3850 2450 3850
Wire Wire Line
	2200 4250 2200 4950
Connection ~ 2200 4950
Wire Wire Line
	2200 4950 2900 4950
Wire Wire Line
	1950 3950 1950 3850
Connection ~ 1950 3850
Wire Wire Line
	1950 3850 2200 3850
Wire Wire Line
	1700 3950 1700 3850
Connection ~ 1700 3850
Wire Wire Line
	1700 3850 1950 3850
Wire Wire Line
	1500 3950 1500 3850
Connection ~ 1500 3850
Wire Wire Line
	1500 3850 1700 3850
Wire Wire Line
	1150 4550 1950 4550
Wire Wire Line
	1150 4650 1700 4650
Wire Wire Line
	1950 4250 1950 4550
Connection ~ 1950 4550
Wire Wire Line
	1950 4550 2900 4550
Wire Wire Line
	1700 4250 1700 4650
Connection ~ 1700 4650
Wire Wire Line
	1700 4650 2900 4650
Wire Wire Line
	1500 4250 1500 4750
Connection ~ 1500 4750
Wire Wire Line
	1500 4750 2900 4750
Text HLabel 5550 4100 2    50   Input ~ 0
VDD_SERVO
Text HLabel 5500 5150 2    50   Input ~ 0
VDD_SERVO_SENS
$Comp
L openDrone_parts:R_10K R?
U 1 1 5F6EC331
P 4950 4400
F 0 "R?" V 4904 4470 50  0000 L CNN
F 1 "R_10K" V 4995 4470 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4150 4550 50  0001 C CNN
F 3 "" H 4650 4900 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 4300 4650 60  0001 C CNN "DPN"
	1    4950 4400
	0    1    1    0   
$EndComp
$Comp
L openDrone_parts:R_10K R?
U 1 1 5F6ED473
P 4950 4850
F 0 "R?" V 4904 4920 50  0000 L CNN
F 1 "R_10K" V 4995 4920 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4150 5000 50  0001 C CNN
F 3 "" H 4650 5350 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 4300 5100 60  0001 C CNN "DPN"
	1    4950 4850
	0    1    1    0   
$EndComp
$Comp
L openDrone_parts:R_10K R?
U 1 1 5F6ED620
P 4950 5500
F 0 "R?" V 4904 5570 50  0000 L CNN
F 1 "R_10K" V 4995 5570 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4150 5650 50  0001 C CNN
F 3 "" H 4650 6000 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 4300 5750 60  0001 C CNN "DPN"
	1    4950 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4100 4950 4100
Wire Wire Line
	4950 4100 4950 4250
Wire Wire Line
	4950 4550 4950 4700
Wire Wire Line
	4950 5000 4950 5150
Wire Wire Line
	4950 5150 5500 5150
Wire Wire Line
	4950 5150 4950 5350
Connection ~ 4950 5150
$Comp
L power:GND #PWR?
U 1 1 5F6F26A5
P 4950 5850
F 0 "#PWR?" H 4950 5600 50  0001 C CNN
F 1 "GND" H 4955 5677 50  0000 C CNN
F 2 "" H 4950 5850 50  0001 C CNN
F 3 "" H 4950 5850 50  0001 C CNN
	1    4950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5650 4950 5850
Text HLabel 8600 4500 0    50   Input ~ 0
VDD_5V_IN
Text HLabel 8600 5600 0    50   Input ~ 0
PRESSURE_SENS
Text HLabel 9600 4500 2    50   Input ~ 0
VDD_5V_SENS
Text HLabel 9300 5600 2    50   Input ~ 0
PRESSURE_SENS_IN
$Comp
L openDrone_parts:R_10K R?
U 1 1 5F6F4861
P 9050 4500
F 0 "R?" H 9050 4707 50  0000 C CNN
F 1 "R_10K" H 9050 4616 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 8250 4650 50  0001 C CNN
F 3 "" H 8750 5000 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 8400 4750 60  0001 C CNN "DPN"
	1    9050 4500
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:R_10K R?
U 1 1 5F6F55FA
P 9400 4750
F 0 "R?" V 9354 4820 50  0000 L CNN
F 1 "R_10K" V 9445 4820 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8600 4900 50  0001 C CNN
F 3 "" H 9100 5250 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 8750 5000 60  0001 C CNN "DPN"
	1    9400 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6F5FF2
P 9400 5000
F 0 "#PWR?" H 9400 4750 50  0001 C CNN
F 1 "GND" H 9405 4827 50  0000 C CNN
F 2 "" H 9400 5000 50  0001 C CNN
F 3 "" H 9400 5000 50  0001 C CNN
	1    9400 5000
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:R_10K R?
U 1 1 5F6F6612
P 8900 5600
F 0 "R?" H 8900 5807 50  0000 C CNN
F 1 "R_10K" H 8900 5716 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 8100 5750 50  0001 C CNN
F 3 "" H 8600 6100 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 8250 5850 60  0001 C CNN "DPN"
	1    8900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5600 9300 5600
Wire Wire Line
	8750 5600 8600 5600
Wire Wire Line
	8600 4500 8900 4500
Wire Wire Line
	9200 4500 9400 4500
Wire Wire Line
	9400 4600 9400 4500
Connection ~ 9400 4500
Wire Wire Line
	9400 4500 9600 4500
Wire Wire Line
	9400 4900 9400 5000
$EndSCHEMATC
