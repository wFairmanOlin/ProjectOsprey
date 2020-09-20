EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
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
L Sensor_Motion:MPU-6000 U?
U 1 1 5F5F0A6B
P 2800 3600
F 0 "U?" H 2800 4481 50  0000 C CNN
F 1 "MPU-6000" H 2800 4390 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 2800 2800 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 2800 3450 50  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Pressure:MS5611-01BA U?
U 1 1 5F5F7616
P 9100 5200
F 0 "U?" H 9430 5246 50  0000 L CNN
F 1 "MS5611-01BA" H 9430 5155 50  0000 L CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 9100 5200 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=MS5611-01BA03&DocType=Data+Sheet&DocLang=English" H 9100 5200 50  0001 C CNN
	1    9100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F5FE1C5
P 2050 4050
F 0 "#PWR0101" H 2050 3800 50  0001 C CNN
F 1 "GND" H 2055 3877 50  0000 C CNN
F 2 "" H 2050 4050 50  0001 C CNN
F 3 "" H 2050 4050 50  0001 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3900 2050 3900
Wire Wire Line
	2050 3900 2050 4050
Text HLabel 1800 3300 0    50   Input ~ 0
SPI_INT_MOSI
Text HLabel 1800 3500 0    50   Input ~ 0
SPI_INT_SCK
Text HLabel 1800 3400 0    50   Input ~ 0
SPI_INT_MISO
Text HLabel 1800 3600 0    50   Input ~ 0
MPU_CS
Wire Wire Line
	1800 3600 2100 3600
Wire Wire Line
	2100 3500 1800 3500
Wire Wire Line
	2100 3400 1800 3400
Wire Wire Line
	2100 3300 1800 3300
Text HLabel 8500 5200 0    50   Input ~ 0
SPI_INT_MOSI
Text HLabel 8500 5100 0    50   Input ~ 0
SPI_INT_MISO
Text HLabel 8500 5300 0    50   Input ~ 0
SPI_INT_SCK
Wire Wire Line
	8700 5100 8500 5100
Wire Wire Line
	8700 5200 8500 5200
Wire Wire Line
	8700 5300 8500 5300
Text HLabel 8500 5400 0    50   Input ~ 0
BARO_CS
Wire Wire Line
	8700 5400 8500 5400
Text HLabel 8300 4650 0    50   Input ~ 0
VDD_3V3_SENSORS
Wire Wire Line
	9100 4650 8300 4650
Wire Wire Line
	9100 4650 9100 4800
$Comp
L power:GND #PWR0102
U 1 1 5F61121D
P 7800 5050
F 0 "#PWR0102" H 7800 4800 50  0001 C CNN
F 1 "GND" H 7805 4877 50  0000 C CNN
F 2 "" H 7800 5050 50  0001 C CNN
F 3 "" H 7800 5050 50  0001 C CNN
	1    7800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5000 7800 5000
Wire Wire Line
	7800 5000 7800 5050
Wire Wire Line
	9100 5600 9100 5700
Wire Wire Line
	9100 5700 7700 5700
Wire Wire Line
	7700 5700 7700 5000
Wire Wire Line
	7700 5000 7800 5000
Connection ~ 7800 5000
$Comp
L flight_computer-rescue:DF40C2.0-20DS-0.4V51-openDrone_parts J?
U 1 1 5F6366CC
P 2800 5150
F 0 "J?" H 3150 5437 60  0000 C CNN
F 1 "DF40C2.0-20DS-0.4V51" H 3150 5331 60  0000 C CNN
F 2 "drone_footprints:DF40C2.0-20DS-0.4V51" H 3250 5300 60  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0684-4003-3-51&productname=DF40C-60DP-0.4V(51)&series=DF40&documenttype=Catalog&lang=en&documentid=D31649_en" H 2800 5150 60  0001 C CNN
F 4 "H11905CT-ND " H 2800 5150 50  0001 C CNN "DPN"
	1    2800 5150
	1    0    0    -1  
$EndComp
Text HLabel 2550 5150 0    50   Input ~ 0
BARO_EXT_CS
Text HLabel 2550 5350 0    50   Input ~ 0
MPU_EXT_CS
Text HLabel 2550 5550 0    50   Input ~ 0
IMU_TEMPERATURE_CONTROL
Text HLabel 2550 5650 0    50   Input ~ 0
VDD_3V3_SENSORS
Wire Wire Line
	2800 5150 2550 5150
Wire Wire Line
	2800 5350 2550 5350
Wire Wire Line
	2800 5550 2550 5550
Wire Wire Line
	2800 5650 2700 5650
Wire Wire Line
	2800 5750 2700 5750
Wire Wire Line
	2700 5750 2700 5650
Connection ~ 2700 5650
Wire Wire Line
	2700 5650 2550 5650
Wire Wire Line
	2800 5850 2700 5850
Wire Wire Line
	2700 5850 2700 5750
Connection ~ 2700 5750
Wire Wire Line
	2800 5950 2700 5950
Wire Wire Line
	2700 5950 2700 5850
Connection ~ 2700 5850
Wire Wire Line
	2800 6050 2700 6050
Wire Wire Line
	2700 6050 2700 5950
Connection ~ 2700 5950
Text HLabel 3750 5150 2    50   Input ~ 0
ACCEL_MAG_EXT_CS
Text HLabel 3750 5350 2    50   Input ~ 0
GYRO_EXT_CS
Text HLabel 3750 5550 2    50   Input ~ 0
SPI_EXT_MOSI
Text HLabel 3750 5750 2    50   Input ~ 0
SPI_EXT_MISO
Text HLabel 3750 5950 2    50   Input ~ 0
SPI_EXT_SCK
Wire Wire Line
	3750 5150 3500 5150
Wire Wire Line
	3500 5350 3750 5350
Wire Wire Line
	3500 5550 3750 5550
Wire Wire Line
	3500 5750 3750 5750
Wire Wire Line
	3500 5950 3750 5950
$Comp
L power:GND #PWR?
U 1 1 5F63BD58
P 1750 5250
F 0 "#PWR?" H 1750 5000 50  0001 C CNN
F 1 "GND" V 1755 5122 50  0000 R CNN
F 2 "" H 1750 5250 50  0001 C CNN
F 3 "" H 1750 5250 50  0001 C CNN
	1    1750 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F63C66C
P 1750 5450
F 0 "#PWR?" H 1750 5200 50  0001 C CNN
F 1 "GND" V 1755 5322 50  0000 R CNN
F 2 "" H 1750 5450 50  0001 C CNN
F 3 "" H 1750 5450 50  0001 C CNN
	1    1750 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5450 1750 5450
Wire Wire Line
	2800 5250 1750 5250
$Comp
L power:GND #PWR?
U 1 1 5F63DA38
P 4500 5250
F 0 "#PWR?" H 4500 5000 50  0001 C CNN
F 1 "GND" V 4505 5122 50  0000 R CNN
F 2 "" H 4500 5250 50  0001 C CNN
F 3 "" H 4500 5250 50  0001 C CNN
	1    4500 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F63E167
P 4500 5450
F 0 "#PWR?" H 4500 5200 50  0001 C CNN
F 1 "GND" V 4505 5322 50  0000 R CNN
F 2 "" H 4500 5450 50  0001 C CNN
F 3 "" H 4500 5450 50  0001 C CNN
	1    4500 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F63E391
P 4500 5650
F 0 "#PWR?" H 4500 5400 50  0001 C CNN
F 1 "GND" V 4505 5522 50  0000 R CNN
F 2 "" H 4500 5650 50  0001 C CNN
F 3 "" H 4500 5650 50  0001 C CNN
	1    4500 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F63E53B
P 4500 5850
F 0 "#PWR?" H 4500 5600 50  0001 C CNN
F 1 "GND" V 4505 5722 50  0000 R CNN
F 2 "" H 4500 5850 50  0001 C CNN
F 3 "" H 4500 5850 50  0001 C CNN
	1    4500 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F63E716
P 4500 6050
F 0 "#PWR?" H 4500 5800 50  0001 C CNN
F 1 "GND" V 4505 5922 50  0000 R CNN
F 2 "" H 4500 6050 50  0001 C CNN
F 3 "" H 4500 6050 50  0001 C CNN
	1    4500 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 5250 3500 5250
Wire Wire Line
	3500 5450 4500 5450
Wire Wire Line
	4500 5650 3500 5650
Wire Wire Line
	3500 5850 4500 5850
Wire Wire Line
	4500 6050 3500 6050
$Comp
L flight_computer-rescue:LIS3MDLTR-openDrone_parts U?
U 1 1 5F647DF8
P 7300 2500
F 0 "U?" H 8500 2837 60  0000 C CNN
F 1 "LIS3MDLTR" H 8500 2731 60  0000 C CNN
F 2 "drone_footprints:LIS3MDLTR" H 8500 2740 60  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/54/2a/85/76/e3/97/42/18/DM00075867.pdf/files/DM00075867.pdf/jcr:content/translations/en.DM00075867.pdf" H 7300 2500 60  0001 C CNN
F 4 "497-13892-1-ND" H 7300 2500 50  0001 C CNN "DPN"
	1    7300 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
