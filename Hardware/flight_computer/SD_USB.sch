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
$Comp
L flight_computer-rescue:NUF2042XV6T1G-openDrone_parts U2001
U 1 1 5F628055
P 1950 2500
F 0 "U2001" H 2450 2800 60  0000 C CNN
F 1 "NUF2042XV6T1G" H 3100 2850 60  0000 C CNN
F 2 "drone_footprints:NUF2042XV6T1G" H 3500 3000 60  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NUF2030XV6-D.PDF" H 1950 2500 60  0001 C CNN
F 4 " NUF2042XV6T1GOSDKR-ND " H 3250 2900 50  0001 C CNN "DPN"
	1    1950 2500
	1    0    0    -1  
$EndComp
Text HLabel 1900 2400 0    50   Input ~ 0
OTG_FS_P
Wire Wire Line
	2100 2400 1900 2400
Text HLabel 1900 2800 0    50   Input ~ 0
OTG_FS_N
Wire Wire Line
	2100 2800 1900 2800
Text HLabel 2300 1700 0    50   Input ~ 0
VBUS
Wire Wire Line
	2700 1950 2700 1700
Wire Wire Line
	2700 1700 2300 1700
$Comp
L flight_computer-rescue:2908-05WB-MG-openDrone_parts J2002
U 1 1 5F62DFF7
P 2900 4350
F 0 "J2002" H 3150 4500 60  0000 L CNN
F 1 "2908-05WB-MG" H 3100 3500 60  0000 L CNN
F 2 "drone_footprints:2908-05WB-MG" H 3400 4640 60  0001 C CNN
F 3 "https://multimedia.3m.com/mws/media/416257O/3mtm-card-connector-microsdtm-2900-series-ts2197.pdf" H 2900 4350 60  0001 C CNN
F 4 "3M5607CT-ND" H 3550 4550 50  0001 C CNN "DPN"
	1    2900 4350
	1    0    0    -1  
$EndComp
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
Text HLabel 1450 4950 0    50   Input ~ 0
SDIO_D1
Wire Wire Line
	2900 4950 1450 4950
Text HLabel 1450 4850 0    50   Input ~ 0
SDIO_D0
Text HLabel 1450 4750 0    50   Input ~ 0
SDIO_CMD
Text HLabel 1450 4650 0    50   Input ~ 0
SDIO_D3
Text HLabel 1450 4550 0    50   Input ~ 0
SDIO_D2
Text HLabel 1450 4450 0    50   Input ~ 0
SDIO_CK
Wire Wire Line
	2900 4850 1450 4850
Wire Wire Line
	2900 4750 1450 4750
Wire Wire Line
	2900 4650 1450 4650
Wire Wire Line
	2900 4550 1450 4550
Wire Wire Line
	2900 4450 1450 4450
Text HLabel 1450 3850 0    50   Input ~ 0
FMU-VDD_3V3
Wire Wire Line
	2900 4350 2800 4350
Wire Wire Line
	2800 4350 2800 3850
Wire Wire Line
	2800 3850 1450 3850
$EndSCHEMATC
