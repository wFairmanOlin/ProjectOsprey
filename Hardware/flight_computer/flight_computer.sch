EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
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
L openDrone_parts:FRAM_128K U1
U 1 1 5F7A6087
P 6250 10200
F 0 "U1" H 6250 10393 50  0000 C CNN
F 1 "FRAM_128K" H 6200 9750 50  0001 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6150 10500 50  0001 C CNN
F 3 "" H 5700 10850 50  0001 C CNN
F 4 "428-3385-ND" H 5400 10500 50  0001 C CNN "DPN"
	1    6250 10200
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:C_0u1 C6
U 1 1 5F7A76C0
P 6250 10750
F 0 "C6" V 6200 10600 50  0000 C CNN
F 1 "C_0u1" V 6100 10750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6288 10600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 6275 10850 50  0001 C CNN
F 4 "478-3352-1-ND" H 6250 10750 60  0001 C CNN "DPN"
	1    6250 10750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 10200 5900 10200
Wire Wire Line
	5900 10300 5600 10300
Wire Wire Line
	5900 10400 5750 10400
Wire Wire Line
	5750 10400 5750 9900
Wire Wire Line
	5750 9900 6800 9900
Wire Wire Line
	6800 9900 6800 10200
Wire Wire Line
	6800 10200 6600 10200
Wire Wire Line
	6800 10200 6800 10300
Wire Wire Line
	6800 10750 6400 10750
Connection ~ 6800 10200
Wire Wire Line
	6100 10750 5750 10750
Wire Wire Line
	5750 10750 5750 10500
Wire Wire Line
	5750 10500 5900 10500
$Comp
L power:GND #PWR03
U 1 1 5F7AFEC2
P 5600 10550
F 0 "#PWR03" H 5600 10300 50  0001 C CNN
F 1 "GND" H 5605 10377 50  0000 C CNN
F 2 "" H 5600 10550 50  0001 C CNN
F 3 "" H 5600 10550 50  0001 C CNN
	1    5600 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 10500 5600 10500
Wire Wire Line
	5600 10500 5600 10550
Connection ~ 5750 10500
Wire Wire Line
	6900 10400 6600 10400
Wire Wire Line
	6900 10500 6600 10500
Wire Wire Line
	6600 10300 6800 10300
Connection ~ 6800 10300
Wire Wire Line
	6800 10300 6800 10750
Wire Wire Line
	7550 2000 7550 1950
$Comp
L openDrone_parts:C_0u1 C10
U 1 1 5F7F4DC4
P 7850 1650
F 0 "C10" H 7850 1700 50  0000 L CNN
F 1 "C_0u1" H 7650 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7888 1500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 7875 1750 50  0001 C CNN
F 4 "478-3352-1-ND" H 7850 1650 60  0001 C CNN "DPN"
	1    7850 1650
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:C_0u1 C11
U 1 1 5F7F5185
P 8050 1650
F 0 "C11" H 8165 1696 50  0000 L CNN
F 1 "C_0u1" H 7900 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8088 1500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 8075 1750 50  0001 C CNN
F 4 "478-3352-1-ND" H 8050 1650 60  0001 C CNN "DPN"
	1    8050 1650
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:C_0u1 C12
U 1 1 5F7F548C
P 8250 1650
F 0 "C12" H 8365 1696 50  0000 L CNN
F 1 "C_0u1" H 8150 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8288 1500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 8275 1750 50  0001 C CNN
F 4 "478-3352-1-ND" H 8250 1650 60  0001 C CNN "DPN"
	1    8250 1650
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:C_0u1 C14
U 1 1 5F7F7A7A
P 8450 1650
F 0 "C14" H 8565 1696 50  0000 L CNN
F 1 "C_0u1" H 8400 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8488 1500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 8475 1750 50  0001 C CNN
F 4 "478-3352-1-ND" H 8450 1650 60  0001 C CNN "DPN"
	1    8450 1650
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:C_0u1 C15
U 1 1 5F7F7C85
P 8650 1650
F 0 "C15" H 8765 1696 50  0000 L CNN
F 1 "C_0u1" H 8700 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8688 1500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 8675 1750 50  0001 C CNN
F 4 "478-3352-1-ND" H 8650 1650 60  0001 C CNN "DPN"
	1    8650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2000 7650 1900
Wire Wire Line
	7650 1900 7450 1900
Wire Wire Line
	7450 1900 7450 1800
Wire Wire Line
	7750 1850 7650 1850
Wire Wire Line
	7650 1850 7650 1800
Wire Wire Line
	7950 1800 8050 1800
Wire Wire Line
	8050 1850 8250 1850
Wire Wire Line
	8250 1850 8250 1800
Wire Wire Line
	8150 2000 8150 1900
Wire Wire Line
	8150 1900 8450 1900
Wire Wire Line
	8450 1900 8450 1800
Wire Wire Line
	8250 2000 8250 1950
Wire Wire Line
	8250 1950 8650 1950
Wire Wire Line
	8650 1950 8650 1800
$Comp
L power:GND #PWR09
U 1 1 5F8087AE
P 7100 1450
F 0 "#PWR09" H 7100 1200 50  0001 C CNN
F 1 "GND" H 7000 1350 50  0000 R CNN
F 2 "" H 7100 1450 50  0001 C CNN
F 3 "" H 7100 1450 50  0001 C CNN
	1    7100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1500 7450 1450
Wire Wire Line
	7650 1500 7650 1450
Wire Wire Line
	7650 1450 7450 1450
Connection ~ 7450 1450
Wire Wire Line
	7850 1500 7850 1450
Wire Wire Line
	7850 1450 7650 1450
Connection ~ 7650 1450
Wire Wire Line
	8050 1500 8050 1450
Wire Wire Line
	8050 1450 7850 1450
Connection ~ 7850 1450
Wire Wire Line
	8250 1500 8250 1450
Wire Wire Line
	8250 1450 8050 1450
Connection ~ 8050 1450
Wire Wire Line
	8450 1500 8450 1450
Wire Wire Line
	8450 1450 8250 1450
Connection ~ 8250 1450
Wire Wire Line
	8650 1500 8650 1450
Wire Wire Line
	8650 1450 8450 1450
Connection ~ 8450 1450
Wire Wire Line
	8650 1800 8450 1800
Connection ~ 8650 1800
Connection ~ 8450 1800
Wire Wire Line
	8450 1800 8250 1800
Connection ~ 8250 1800
Wire Wire Line
	8250 1800 8050 1800
Connection ~ 8050 1800
Wire Wire Line
	7950 1800 7850 1800
Connection ~ 7950 1800
Connection ~ 7850 1800
Wire Wire Line
	7850 1800 7650 1800
Connection ~ 7650 1800
Wire Wire Line
	7650 1800 7450 1800
$Comp
L openDrone_parts:C_2u2 C9
U 1 1 5F830647
P 7650 1650
F 0 "C9" H 7550 1700 50  0000 L CNN
F 1 "C_2u2" H 7400 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7688 1500 50  0001 C CNN
F 3 "" H 7675 1750 50  0001 C CNN
F 4 "445-13254-1-ND" H 7650 1650 60  0001 C CNN "DPN"
	1    7650 1650
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:C_2u2 C8
U 1 1 5F830AE0
P 7450 1650
F 0 "C8" H 7250 1700 50  0000 L CNN
F 1 "C_2u2" H 7150 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7488 1500 50  0001 C CNN
F 3 "" H 7475 1750 50  0001 C CNN
F 4 "445-13254-1-ND" H 7450 1650 60  0001 C CNN "DPN"
	1    7450 1650
	1    0    0    -1  
$EndComp
Connection ~ 7450 1800
Wire Wire Line
	8800 1800 8650 1800
$Comp
L power:GND #PWR010
U 1 1 5F839A92
P 8150 7550
F 0 "#PWR010" H 8150 7300 50  0001 C CNN
F 1 "GND" V 8155 7422 50  0000 R CNN
F 2 "" H 8150 7550 50  0001 C CNN
F 3 "" H 8150 7550 50  0001 C CNN
	1    8150 7550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 7550 8050 7550
Wire Wire Line
	7650 7550 7650 7500
Wire Wire Line
	7750 7500 7750 7550
Connection ~ 7750 7550
Wire Wire Line
	7750 7550 7650 7550
Wire Wire Line
	7850 7500 7850 7550
Connection ~ 7850 7550
Wire Wire Line
	7850 7550 7750 7550
Wire Wire Line
	7950 7500 7950 7550
Connection ~ 7950 7550
Wire Wire Line
	7950 7550 7850 7550
Wire Wire Line
	8050 7500 8050 7550
Connection ~ 8050 7550
Wire Wire Line
	8050 7550 7950 7550
$Comp
L openDrone_parts:C_2u2 C3
U 1 1 5F84FAB8
P 5900 2900
F 0 "C3" H 5750 2900 50  0000 C CNN
F 1 "C_2u2" H 5750 3000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5938 2750 50  0001 C CNN
F 3 "" H 5925 3000 50  0001 C CNN
F 4 "445-13254-1-ND" H 5900 2900 60  0001 C CNN "DPN"
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:C_2u2 C5
U 1 1 5F850356
P 6100 2900
F 0 "C5" H 6250 2900 50  0000 C CNN
F 1 "C_2u2" H 6300 3000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6138 2750 50  0001 C CNN
F 3 "" H 6125 3000 50  0001 C CNN
F 4 "445-13254-1-ND" H 6100 2900 60  0001 C CNN "DPN"
	1    6100 2900
	1    0    0    -1  
$EndComp
Text Label 6950 5400 2    50   ~ 0
FMU_CH1
Text Label 6950 5300 2    50   ~ 0
FMU_CH2
Text Label 6950 5100 2    50   ~ 0
FMU_CH3
Text Label 6950 4900 2    50   ~ 0
FMU_CH4
Text Label 1700 1100 0    50   ~ 0
FMU_CH1
Text Label 1700 1000 0    50   ~ 0
FMU_CH2
Text Label 1700 900  0    50   ~ 0
FMU_CH3
Text Label 1700 800  0    50   ~ 0
FMU_CH4
Text Label 6950 4700 2    50   ~ 0
FMU_UART7_RX
Text Label 6950 4800 2    50   ~ 0
FMU_UART7_TX
Text Label 1700 2700 0    50   ~ 0
FMU_UART7_RX
Text Label 1700 2800 0    50   ~ 0
FMU_UART7_TX
Text Label 6950 6000 2    50   ~ 0
FMU_USART2_CTS
Text Label 6950 6100 2    50   ~ 0
FMU_USART2_RTS
Text Label 6950 6200 2    50   ~ 0
FMU_USART2_TX
Text Label 6950 6300 2    50   ~ 0
FMU_USART2_RX
Text Label 1700 1550 0    50   ~ 0
FMU_USART2_CTS
Text Label 1700 1650 0    50   ~ 0
FMU_USART2_RTS
Text Label 1700 1750 0    50   ~ 0
FMU_USART2_TX
Text Label 1700 1850 0    50   ~ 0
FMU_USART2_RX
Text Label 6950 4000 2    50   ~ 0
FMU_USART8_RX
Text Label 6950 4100 2    50   ~ 0
FMU_USART8_TX
Text Label 1700 2550 0    50   ~ 0
FMU_USART8_RX
Text Label 1700 2450 0    50   ~ 0
FMU_USART8_TX
Text Label 8750 5800 0    50   ~ 0
RSSI_IN
Text Label 1700 2250 0    50   ~ 0
RSSI_IN
Text Label 8750 2800 0    50   ~ 0
SENSOR_SCK
Text Label 8750 2900 0    50   ~ 0
SENSOR_MISO
Text Label 8750 3000 0    50   ~ 0
SENSOR_MOSI
Text Label 8750 2700 0    50   ~ 0
IMU_ACCEL_CS
Text Label 6950 4300 2    50   ~ 0
VDD_3V3_SENSORS_EN
$Sheet
S 700  700  1000 3500
U 5F7684E9
F0 "CONNECTORS" 50
F1 "connectors.sch" 50
F2 "dshot_4" I R 1700 800 50 
F3 "dshot_3" I R 1700 900 50 
F4 "dshot_2" I R 1700 1000 50 
F5 "dshot_1" I R 1700 1100 50 
F6 "batt_current_sense" I R 1700 1200 50 
F7 "TLM" I R 1700 1300 50 
F8 "VBAT" I R 1700 1400 50 
F9 "tx_telem_1" I R 1700 1750 50 
F10 "rx_telem_1" I R 1700 1850 50 
F11 "cts_telem_1" I R 1700 1550 50 
F12 "rts_telem_1" I R 1700 1650 50 
F13 "rssi_in" I R 1700 2250 50 
F14 "FMU_UART7_RX" I R 1700 2700 50 
F15 "FMU_UART7_TX" I R 1700 2800 50 
F16 "SWCLK" I R 1700 3000 50 
F17 "SWDIO" I R 1700 3100 50 
F18 "FMU_USART8_TX" I R 1700 2450 50 
F19 "FMU_USART8_RX" I R 1700 2550 50 
F20 "FrSky_INV" I R 1700 3350 50 
F21 "FMU_RC_OUTPUT" I R 1700 3650 50 
F22 "FMU_RC_INPUT" I R 1700 3750 50 
F23 "SBUS_INV" I R 1700 3850 50 
F24 "VDD_5V_RADIO" I R 1700 3450 50 
F25 "VDD_5V_AUX" I R 1700 3250 50 
F26 "SERVO_CH_1" I R 1700 4000 50 
F27 "SERVO_CH_2" I R 1700 4100 50 
F28 "VDD_3V3_RADIO" I R 1700 2100 50 
F29 "VDD_3V3_STM" I R 1700 2000 50 
$EndSheet
Text Label 8750 2600 0    50   ~ 0
IMU_GYRO_CS
Text Label 8750 3800 0    50   ~ 0
BARO_CS
Text Label 6950 4400 2    50   ~ 0
MAG_CS
Text Label 8750 5000 0    50   ~ 0
FRAM_SCK
Text Label 8750 5400 0    50   ~ 0
FRAM_MISO
Text Label 8750 5500 0    50   ~ 0
FRAM_MOSI
Text Label 6950 6700 2    50   ~ 0
FRAM_CS
Text Label 5600 10200 2    50   ~ 0
FRAM_CS
Text Label 5600 10300 2    50   ~ 0
FRAM_MISO
Text Label 6900 10400 0    50   ~ 0
FRAM_SCK
Text Label 6900 10500 0    50   ~ 0
FRAM_MOSI
Text Label 8750 6300 0    50   ~ 0
GPS_USART6_TX
Text Label 8750 6400 0    50   ~ 0
GPS_USART6_RX
Text Label 6950 5900 2    50   ~ 0
SDIO_CMD
Text Label 8750 6900 0    50   ~ 0
SDIO_CK
Text Label 8750 6800 0    50   ~ 0
SDIO_D3
Text Label 8750 6700 0    50   ~ 0
SDIO_D2
Text Label 8750 6600 0    50   ~ 0
SDIO_D1
Text Label 8750 6500 0    50   ~ 0
SDIO_D0
Text Label 14150 3250 2    50   ~ 0
GPS_USART6_TX
Text Label 14150 3350 2    50   ~ 0
GPS_USART6_RX
Text Label 8750 3400 0    50   ~ 0
OTG_FS_D_N
Text Label 8750 3600 0    50   ~ 0
SWDIO
Text Label 8750 3700 0    50   ~ 0
SWCLK
Text Label 1700 3100 0    50   ~ 0
SWDIO
Text Label 1700 3000 0    50   ~ 0
SWCLK
Text Label 8750 7100 0    50   ~ 0
ACCEL_DRDY
Text Label 6950 7200 2    50   ~ 0
GYRO_DRDY
Text Label 6950 5200 2    50   ~ 0
MAG_DRDY
Text Label 8750 7000 0    50   ~ 0
SBUS_INV
Text Label 1700 3850 0    50   ~ 0
SBUS_INV
Text Label 8750 3300 0    50   ~ 0
FrSky_INV
Text Label 1700 3350 0    50   ~ 0
FrSky_INV
Text Label 8750 4700 0    50   ~ 0
RC_INPUT_USART1_RX
Text Label 8750 4600 0    50   ~ 0
RC_OUTPUT_USART1_TX
Text Label 1700 3750 0    50   ~ 0
RC_INPUT_USART1_RX
Text Label 1700 3650 0    50   ~ 0
RC_OUTPUT_USART1_TX
Text Label 8750 4800 0    50   ~ 0
RASPI_I2C1_SCL
Text Label 8750 4900 0    50   ~ 0
RASPI_I2C1_SDA
Text Label 13950 7900 0    50   ~ 0
RASPI_I2C1_SCL
Text Label 13950 7800 0    50   ~ 0
RASPI_I2C1_SDA
$Comp
L openDrone_parts:rpi_zero_w J3
U 1 1 5F812ED0
P 13150 8300
F 0 "J3" H 13600 9650 50  0000 C CNN
F 1 "rpi_zero_w" H 13650 9550 50  0000 C CNN
F 2 "drone_footprints:rpi_zero_w" H 13150 8300 50  0001 C CNN
F 3 "~" H 13150 8300 50  0001 C CNN
	1    13150 8300
	1    0    0    -1  
$EndComp
Text Notes 13600 9550 0    50   ~ 0
RPI\n<500mA
Text Notes 8650 7500 0    50   ~ 0
STM32\n<270mA
$Comp
L openDrone_parts:MCP131T-300E_TT U3
U 1 1 5F9EB037
P 8850 10650
F 0 "U3" V 8700 10650 50  0000 C CNN
F 1 "MCP131T-300E_TT" V 8600 10650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9500 11250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11184d.pdf" H 8850 10650 50  0001 C CNN
F 4 "MCP131T-300E/TTCT-ND" H 9450 11150 50  0001 C CNN "DPN"
	1    8850 10650
	0    -1   -1   0   
$EndComp
Text Label 9250 10650 0    50   ~ 0
~RST
$Comp
L openDrone_parts:C_0u1 C13
U 1 1 5F9F65E5
P 8350 10450
F 0 "C13" H 8465 10496 50  0000 L CNN
F 1 "C_0u1" H 8465 10405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8388 10300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 8375 10550 50  0001 C CNN
F 4 "478-3352-1-ND" H 8350 10450 60  0001 C CNN "DPN"
	1    8350 10450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F9F715D
P 9500 10350
F 0 "#PWR012" H 9500 10100 50  0001 C CNN
F 1 "GND" H 9505 10177 50  0000 C CNN
F 2 "" H 9500 10350 50  0001 C CNN
F 3 "" H 9500 10350 50  0001 C CNN
	1    9500 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 10350 8850 10300
Wire Wire Line
	8350 10300 8850 10300
Wire Wire Line
	8450 10650 8350 10650
Wire Wire Line
	8350 10650 8350 10600
Text Label 8200 10650 2    50   ~ 0
VDD_3V3_STM
Wire Wire Line
	8350 10650 8200 10650
Connection ~ 8350 10650
Text Label 6950 2300 2    50   ~ 0
~RST
$Sheet
S 700  4650 1000 2100
U 5F84A65B
F0 "Power" 50
F1 "power.sch" 50
F2 "VDD_3V3_SENSORS_EN" I R 1700 6550 50 
F3 "VDD_5V_IN" I R 1700 5200 50 
F4 "VDD_3V3_RADIO" I R 1700 5550 50 
F5 "VDD_5V_RADIO" I R 1700 5400 50 
F6 "VBAT" I R 1700 4700 50 
F7 "VDD_BUCK_VALID" I R 1700 6150 50 
F8 "VDD_5V_USB" I R 1700 4900 50 
F9 "VDD_USB_VALID" I R 1700 6250 50 
F10 "VBAT_SENSE" I R 1700 5950 50 
F11 "VDD_5V_SENSE" I R 1700 6050 50 
F12 "VDD_3V3_SENSORS" I R 1700 5650 50 
F13 "VDD_3V3_STM" I R 1700 5750 50 
F14 "VDD_5V_AUX" I R 1700 5100 50 
F15 "SPEKTRUM_POWER_CTRL" I R 1700 6650 50 
F16 "VDD_3V3_RADIO_EN" I R 1700 6450 50 
$EndSheet
Connection ~ 8850 10300
Text Notes 8200 11050 0    79   ~ 0
STM RESET WATCHDOG
Wire Wire Line
	8850 10300 9500 10300
Wire Wire Line
	9500 10300 9500 10350
Wire Notes Line
	9750 11100 9750 10150
Wire Notes Line
	9750 10150 7650 10150
Wire Notes Line
	7650 10150 7650 11100
Wire Notes Line
	7650 11100 9750 11100
Text Notes 6000 11050 0    79   ~ 0
SPI FRAM
Wire Notes Line
	7450 11100 7450 9800
Wire Notes Line
	7450 9800 5150 9800
Wire Notes Line
	5150 9800 5150 11100
Wire Notes Line
	5150 11100 7450 11100
Text Label 14150 2150 2    50   ~ 0
MAG_DRDY
Text Label 14150 1650 2    50   ~ 0
GYRO_DRDY
Text Label 14150 1550 2    50   ~ 0
ACCEL_DRDY
Text Label 14150 2350 2    50   ~ 0
MAG_CS
Text Label 14150 2550 2    50   ~ 0
SENSOR_SCK
Text Label 14150 2050 2    50   ~ 0
SENSOR_MISO
Text Label 14150 2450 2    50   ~ 0
SENSOR_MOSI
Text Label 14150 2950 2    50   ~ 0
SENSOR_SCK
Text Label 14150 2750 2    50   ~ 0
SENSOR_MISO
Text Label 14150 2850 2    50   ~ 0
SENSOR_MOSI
Text Label 14150 2650 2    50   ~ 0
BARO_CS
Text Label 14150 1150 2    50   ~ 0
SENSOR_MOSI
Text Label 14150 1250 2    50   ~ 0
SENSOR_MISO
Text Label 14150 1050 2    50   ~ 0
SENSOR_SCK
Text Label 14150 1450 2    50   ~ 0
IMU_GYRO_CS
Text Label 14150 1350 2    50   ~ 0
IMU_ACCEL_CS
Text Label 1700 6550 0    50   ~ 0
VDD_3V3_SENSORS_EN
$Sheet
S 14150 950  950  2550
U 5F5F0393
F0 "Sensors" 50
F1 "sensors.sch" 50
F2 "IMU_SCK" I L 14150 1050 50 
F3 "IMU_MOSI" I L 14150 1150 50 
F4 "IMU_MISO" I L 14150 1250 50 
F5 "CSB_ACCEL" I L 14150 1350 50 
F6 "CSB_GYRO" I L 14150 1450 50 
F7 "IMU_INT1_ACCEL" I L 14150 1550 50 
F8 "INT3_GYRO" I L 14150 1650 50 
F9 "MAG_SDO_SA1" I L 14150 2050 50 
F10 "MAG_DRDY" I L 14150 2150 50 
F11 "MAG_CS" I L 14150 2350 50 
F12 "MAG_SDA_SDI_SDO" I L 14150 2450 50 
F13 "MAG_SCL" I L 14150 2550 50 
F14 "BARO_CS" I L 14150 2650 50 
F15 "BARO_MISO" I L 14150 2750 50 
F16 "BARO_MOSI" I L 14150 2850 50 
F17 "BARO_SCK" I L 14150 2950 50 
F18 "GPS_UART_TX" I L 14150 3250 50 
F19 "GPS_UART_RX" I L 14150 3350 50 
F20 "VDD_3V3_SENSORS" I L 14150 3100 50 
$EndSheet
Entry Wire Line
	16350 6650 16450 6750
Wire Wire Line
	12750 9450 12850 9450
Connection ~ 12850 9450
Wire Wire Line
	12850 9450 12950 9450
Connection ~ 12950 9450
Wire Wire Line
	12950 9450 13050 9450
Connection ~ 13050 9450
Wire Wire Line
	13050 9450 13150 9450
Connection ~ 13150 9450
Wire Wire Line
	13150 9450 13250 9450
Connection ~ 13250 9450
Wire Wire Line
	13250 9450 13350 9450
Connection ~ 13350 9450
Wire Wire Line
	13350 9450 13450 9450
Wire Wire Line
	12750 9450 12750 9500
Connection ~ 12750 9450
$Comp
L power:GND #PWR014
U 1 1 5F877DE8
P 12750 9500
F 0 "#PWR014" H 12750 9250 50  0001 C CNN
F 1 "GND" H 12755 9327 50  0000 C CNN
F 2 "" H 12750 9500 50  0001 C CNN
F 3 "" H 12750 9500 50  0001 C CNN
	1    12750 9500
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:R_1K R3
U 1 1 5F9A59E0
P 5900 1950
AR Path="/5F9A59E0" Ref="R3"  Part="1" 
AR Path="/5F84A65B/5F9A59E0" Ref="R?"  Part="1" 
F 0 "R3" H 5900 1950 50  0000 C CNN
F 1 "R_1K" H 5950 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5100 2100 50  0001 C CNN
F 3 "" H 5600 2450 50  0001 C CNN
F 4 "311-1.0KARCT-ND" H 5250 2200 60  0001 C CNN "DPN"
	1    5900 1950
	-1   0    0    -1  
$EndComp
$Comp
L openDrone_parts:C_220u C7
U 1 1 5F9A59F0
P 6700 2150
AR Path="/5F9A59F0" Ref="C7"  Part="1" 
AR Path="/5F84A65B/5F9A59F0" Ref="C?"  Part="1" 
F 0 "C7" H 6815 2196 50  0000 L CNN
F 1 "C_220u" H 6815 2105 50  0000 L CNN
F 2 "drone_footprints:UWT0G221MCL6GS" H 7450 2450 50  0001 C CNN
F 3 "~" H 6700 2150 50  0001 C CNN
F 4 "493-9872-1-ND" H 7100 2350 50  0001 C CNN "DPN"
F 5 "UWT0G221MCL6GS" H 7200 2250 50  0001 C CNN "MPN"
	1    6700 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 1950 6150 1950
Wire Wire Line
	6700 1950 6700 2000
$Comp
L power:GND #PWR08
U 1 1 5F9A59FA
P 6700 2300
AR Path="/5F9A59FA" Ref="#PWR08"  Part="1" 
AR Path="/5F84A65B/5F9A59FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 6700 2050 50  0001 C CNN
F 1 "GND" H 6800 2300 50  0000 C CNN
F 2 "" H 6700 2300 50  0001 C CNN
F 3 "" H 6700 2300 50  0001 C CNN
	1    6700 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 1450 7450 1450
Wire Wire Line
	5900 3050 6000 3050
$Comp
L power:GND #PWR06
U 1 1 5F9E820C
P 6000 3050
AR Path="/5F9E820C" Ref="#PWR06"  Part="1" 
AR Path="/5F84A65B/5F9E820C" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 6000 2800 50  0001 C CNN
F 1 "GND" H 6005 2877 50  0000 C CNN
F 2 "" H 6000 3050 50  0001 C CNN
F 3 "" H 6000 3050 50  0001 C CNN
	1    6000 3050
	-1   0    0    -1  
$EndComp
Connection ~ 6000 3050
Wire Wire Line
	6000 3050 6100 3050
Wire Wire Line
	6900 2750 6900 2800
Wire Wire Line
	6900 2800 6950 2800
$Comp
L openDrone_parts:Crystal_24MHZ Y1
U 1 1 5F9FEC22
P 5800 3750
F 0 "Y1" H 5750 3700 50  0000 L CNN
F 1 "Crystal_24MHZ" H 5150 3950 50  0001 L CNN
F 2 "drone_footprints:NX3225SA-24.000M-STD-CSR-1" H 6400 4400 50  0001 C CNN
F 3 "~" H 5800 3750 50  0001 C CNN
F 4 "644-1052-1-ND" H 6100 4300 50  0001 C CNN "DPN"
F 5 "NX3225SA-24.000M-STD-CSR-1" H 6200 4200 50  0001 C CNN "MPN"
	1    5800 3750
	-1   0    0    1   
$EndComp
$Comp
L openDrone_parts:C_8p C4
U 1 1 5F9FEC29
P 6050 3650
F 0 "C4" H 6100 3850 50  0000 L CNN
F 1 "C_8p" H 6100 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6088 3500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC0805DRNPO9BN8R0/311-1097-1-ND/303007" H 6075 3750 50  0001 C CNN
F 4 "311-1097-1-ND" H 6050 3650 60  0001 C CNN "DPN"
	1    6050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3450 5800 3550
$Comp
L openDrone_parts:C_8p C2
U 1 1 5F9FEC32
P 5600 3850
F 0 "C2" H 5400 4050 50  0000 L CNN
F 1 "C_8p" H 5400 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5638 3700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC0805DRNPO9BN8R0/311-1097-1-ND/303007" H 5625 3950 50  0001 C CNN
F 4 "311-1097-1-ND" H 5600 3850 60  0001 C CNN "DPN"
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F9FEC3B
P 5800 4000
F 0 "#PWR04" H 5800 3750 50  0001 C CNN
F 1 "GND" H 5805 3827 50  0001 C CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F9FEC43
P 5900 3450
F 0 "#PWR05" H 5900 3200 50  0001 C CNN
F 1 "GND" H 5750 3450 50  0001 R CNN
F 2 "" H 5900 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3950 5800 4000
Wire Wire Line
	5900 3450 6050 3450
Wire Wire Line
	5800 3450 5900 3450
Connection ~ 5900 3450
Wire Wire Line
	5600 3700 5650 3700
Wire Wire Line
	5650 3700 5650 3750
Wire Wire Line
	5600 4000 5800 4000
Connection ~ 5800 4000
Wire Wire Line
	5950 3750 6000 3750
Wire Wire Line
	6000 3750 6000 3800
Wire Wire Line
	6000 3800 6050 3800
Wire Wire Line
	6050 3450 6050 3500
Wire Wire Line
	6050 3800 6950 3800
Connection ~ 6050 3800
Wire Wire Line
	5600 3700 5600 3400
Wire Wire Line
	5600 3400 6350 3400
Wire Wire Line
	6350 3400 6350 3700
Wire Wire Line
	6350 3700 6950 3700
Connection ~ 5600 3700
Wire Wire Line
	5900 2750 5900 2700
Wire Wire Line
	5900 2700 6950 2700
Wire Wire Line
	6900 2750 6100 2750
Wire Wire Line
	6700 1950 7550 1950
Wire Wire Line
	6450 1950 6700 1950
Connection ~ 6700 1950
Wire Wire Line
	6650 2500 6950 2500
$Comp
L openDrone_parts:R_10K R4
U 1 1 5FAC5645
P 6500 2500
F 0 "R4" H 6500 2500 50  0000 C CNN
F 1 "R_10K" H 6250 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5700 2650 50  0001 C CNN
F 3 "" H 6200 3000 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 5850 2750 60  0001 C CNN "DPN"
	1    6500 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FAC5EFC
P 6350 2500
F 0 "#PWR07" H 6350 2250 50  0001 C CNN
F 1 "GND" H 6250 2500 50  0000 C CNN
F 2 "" H 6350 2500 50  0001 C CNN
F 3 "" H 6350 2500 50  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:PMOS_20V_.76A Q2
U 1 1 5FAD4F75
P 12850 6500
F 0 "Q2" H 13055 6454 50  0000 L CNN
F 1 "PMOS_20V_.76A" H 12300 6700 50  0000 L CNN
F 2 "drone_footprints:NTA4151PT1G" H 12300 6800 50  0001 C CNN
F 3 "" H 12850 6500 50  0001 C CNN
F 4 "NTA4151PT1GOSCT-ND" H 12350 6700 50  0001 C CNN "DPN"
F 5 "NTA4151PT1G" H 12200 6600 50  0001 C CNN "MPN"
	1    12850 6500
	1    0    0    1   
$EndComp
Wire Wire Line
	12950 7000 12950 7150
Wire Wire Line
	12950 7150 13050 7150
Connection ~ 12950 7150
Wire Wire Line
	12950 6300 12950 6200
Wire Wire Line
	12950 6200 12850 6200
$Comp
L openDrone_parts:D_Schottky_10V_3A D2
U 1 1 5FAFAC0A
P 12950 6850
F 0 "D2" V 12996 6771 50  0000 R CNN
F 1 "D_Schottky_10V_3A" V 12900 7650 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-323F" H 13450 7150 50  0001 C CNN
F 3 "~" H 12950 6850 50  0001 C CNN
F 4 "1727-3852-1-ND" H 13350 7050 50  0001 C CNN "DPN"
F 5 "PMEG1030EJ,115" H 13350 6950 50  0001 C CNN "MPN"
	1    12950 6850
	0    -1   -1   0   
$EndComp
$Comp
L openDrone_parts:D_Schottky_10V_3A D1
U 1 1 5FB08D72
P 6300 1950
F 0 "D1" H 6350 1700 50  0000 C CNN
F 1 "D_Schottky_10V_3A" H 6100 1800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323F" H 6800 2250 50  0001 C CNN
F 3 "~" H 6300 1950 50  0001 C CNN
F 4 "1727-3852-1-ND" H 6700 2150 50  0001 C CNN "DPN"
F 5 "PMEG1030EJ,115" H 6700 2050 50  0001 C CNN "MPN"
	1    6300 1950
	-1   0    0    1   
$EndComp
Text Notes 700  11000 0    79   ~ 0
BATTERY = VBAT\nBUCK CONVERTER OUTPUT (VDD_5V_BRICK) = VDD_5V_BUCK\nUSB POWER (VBUS) = VDD_5V_USB\nRADIO 5V (VDD_5V_RECEIVER) = VDD_5V_RADIO\nGENERAL 5V (VDD_5V_IN) = VDD_5V_IN\nTELEM/FRSKY (VDD_5V_PERIPH)  = VDD_5V_AUX\nSTM POWER (FMU_VDD_3V3) =  VDD_3V3_STM\nSENSORS POWER (VDD_3V3_SENSORS) = VDD_3V3_SENSORS\nRADIO POWER  (VDD_3V3_SPEKTRUM) = VDD_3V3_RADIO\n
$Comp
L power:GND #PWR?
U 1 1 5FBAC9EC
P 9200 9500
AR Path="/5F615F42/5FBAC9EC" Ref="#PWR?"  Part="1" 
AR Path="/5FBAC9EC" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 9200 9250 50  0001 C CNN
F 1 "GND" H 9205 9327 50  0000 C CNN
F 2 "" H 9200 9500 50  0001 C CNN
F 3 "" H 9200 9500 50  0001 C CNN
	1    9200 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 9350 9200 9350
Wire Wire Line
	9200 9350 9200 9500
Wire Wire Line
	9300 8650 9200 8650
Wire Wire Line
	9200 8650 9200 8150
$Comp
L openDrone_parts:MicroSD_molex J?
U 1 1 5FBAC9FF
P 9300 8650
AR Path="/5F615F42/5FBAC9FF" Ref="J?"  Part="1" 
AR Path="/5FBAC9FF" Ref="J2"  Part="1" 
F 0 "J2" H 9625 8937 60  0000 C CNN
F 1 "MicroSD_molex" H 9625 8831 60  0000 C CNN
F 2 "drone_footprints:2908-05WB-MG" H 9750 8950 60  0001 C CNN
F 3 "https://multimedia.3m.com/mws/media/416257O/3mtm-card-connector-microsdtm-2900-series-ts2197.pdf" H 9300 8650 60  0001 C CNN
F 4 "3M5607CT-ND" H 9950 8850 50  0001 C CNN "DPN"
F 5 "2908-05WB-MG" H 10150 8800 50  0001 C CNN "MPN"
	1    9300 8650
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:R_100K R?
U 1 1 5FBACA06
P 8850 8400
AR Path="/5F615F42/5FBACA06" Ref="R?"  Part="1" 
AR Path="/5FBACA06" Ref="R9"  Part="1" 
F 0 "R9" V 8804 8470 50  0000 L CNN
F 1 "R_100K" H 8895 8470 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8050 8550 50  0001 C CNN
F 3 "" H 8550 8900 50  0001 C CNN
F 4 "RMCF0805JT68R0CT-ND" H 8200 8650 60  0001 C CNN "DPN"
	1    8850 8400
	0    1    1    0   
$EndComp
$Comp
L openDrone_parts:R_100K R?
U 1 1 5FBACA0D
P 8600 8400
AR Path="/5F615F42/5FBACA0D" Ref="R?"  Part="1" 
AR Path="/5FBACA0D" Ref="R8"  Part="1" 
F 0 "R8" V 8554 8470 50  0000 L CNN
F 1 "R_100K" H 8645 8470 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7800 8550 50  0001 C CNN
F 3 "" H 8300 8900 50  0001 C CNN
F 4 "RMCF0805JT68R0CT-ND" H 7950 8650 60  0001 C CNN "DPN"
	1    8600 8400
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 8250 8850 8150
Connection ~ 8850 8150
Wire Wire Line
	8850 8150 9200 8150
$Comp
L openDrone_parts:R_100K R?
U 1 1 5FBACA17
P 8350 8400
AR Path="/5F615F42/5FBACA17" Ref="R?"  Part="1" 
AR Path="/5FBACA17" Ref="R7"  Part="1" 
F 0 "R7" V 8304 8470 50  0000 L CNN
F 1 "R_100K" H 8395 8470 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7550 8550 50  0001 C CNN
F 3 "" H 8050 8900 50  0001 C CNN
F 4 "RMCF0805JT68R0CT-ND" H 7700 8650 60  0001 C CNN "DPN"
	1    8350 8400
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 8150 7900 8150
$Comp
L openDrone_parts:R_100K R?
U 1 1 5FBACA1F
P 8100 8400
AR Path="/5F615F42/5FBACA1F" Ref="R?"  Part="1" 
AR Path="/5FBACA1F" Ref="R6"  Part="1" 
F 0 "R6" V 8054 8470 50  0000 L CNN
F 1 "R_100K" H 8145 8470 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7300 8550 50  0001 C CNN
F 3 "" H 7800 8900 50  0001 C CNN
F 4 "RMCF0805JT68R0CT-ND" H 7450 8650 60  0001 C CNN "DPN"
	1    8100 8400
	0    1    1    0   
$EndComp
$Comp
L openDrone_parts:R_100K R?
U 1 1 5FBACA26
P 7900 8400
AR Path="/5F615F42/5FBACA26" Ref="R?"  Part="1" 
AR Path="/5FBACA26" Ref="R5"  Part="1" 
F 0 "R5" V 7854 8470 50  0000 L CNN
F 1 "R_100K" H 7945 8470 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7100 8550 50  0001 C CNN
F 3 "" H 7600 8900 50  0001 C CNN
F 4 "RMCF0805JT68R0CT-ND" H 7250 8650 60  0001 C CNN "DPN"
	1    7900 8400
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 8750 9300 8750
Wire Wire Line
	7550 9050 7900 9050
Wire Wire Line
	7550 9150 8850 9150
Wire Wire Line
	7550 9250 8600 9250
Wire Wire Line
	8850 8550 8850 9150
Connection ~ 8850 9150
Wire Wire Line
	8850 9150 9300 9150
Wire Wire Line
	8600 8250 8600 8150
Connection ~ 8600 8150
Wire Wire Line
	8600 8150 8850 8150
Wire Wire Line
	8600 8550 8600 9250
Connection ~ 8600 9250
Wire Wire Line
	8600 9250 9300 9250
Wire Wire Line
	8350 8250 8350 8150
Connection ~ 8350 8150
Wire Wire Line
	8350 8150 8600 8150
Wire Wire Line
	8100 8250 8100 8150
Connection ~ 8100 8150
Wire Wire Line
	8100 8150 8350 8150
Wire Wire Line
	7900 8250 7900 8150
Connection ~ 7900 8150
Wire Wire Line
	7900 8150 8100 8150
Wire Wire Line
	7550 8850 8350 8850
Wire Wire Line
	7550 8950 8100 8950
Wire Wire Line
	8350 8550 8350 8850
Connection ~ 8350 8850
Wire Wire Line
	8350 8850 9300 8850
Wire Wire Line
	8100 8550 8100 8950
Connection ~ 8100 8950
Wire Wire Line
	8100 8950 9300 8950
Wire Wire Line
	7900 8550 7900 9050
Connection ~ 7900 9050
Wire Wire Line
	7900 9050 9300 9050
$Comp
L openDrone_parts:Micro_USB J?
U 1 1 5FBACA50
P 5200 8650
AR Path="/5F615F42/5FBACA50" Ref="J?"  Part="1" 
AR Path="/5FBACA50" Ref="J1"  Part="1" 
F 0 "J1" H 4970 8547 50  0000 R CNN
F 1 "Micro_USB" H 4970 8638 50  0000 R CNN
F 2 "Connectors_USB:USB_Micro-B_Molex_47346-0001" H 5800 8250 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=WM17141CT-ND" H 5350 8600 50  0001 C CNN
F 4 "WM17141CT-ND" H 5750 8350 50  0001 C CNN "DPN"
	1    5200 8650
	-1   0    0    1   
$EndComp
$Comp
L openDrone_parts:R_22 R?
U 1 1 5FBACA58
P 4550 8550
AR Path="/5F615F42/5FBACA58" Ref="R?"  Part="1" 
AR Path="/5FBACA58" Ref="R1"  Part="1" 
F 0 "R1" H 4700 8600 50  0000 C CNN
F 1 "R_22" H 4550 8550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5000 8850 50  0001 C CNN
F 3 "" H 4250 9050 50  0001 C CNN
F 4 "CR0805-FX-22R0ELFCT-ND" H 5200 9050 60  0001 C CNN "DPN"
F 5 "CR0805-FX-22R0ELF" H 5000 8950 50  0001 C CNN "MPN"
	1    4550 8550
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:R_22 R?
U 1 1 5FBACA60
P 4550 8650
AR Path="/5F615F42/5FBACA60" Ref="R?"  Part="1" 
AR Path="/5FBACA60" Ref="R2"  Part="1" 
F 0 "R2" H 4700 8600 50  0000 C CNN
F 1 "R_22" H 4550 8650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 5000 8950 50  0001 C CNN
F 3 "" H 4250 9150 50  0001 C CNN
F 4 "CR0805-FX-22R0ELFCT-ND" H 5200 9150 60  0001 C CNN "DPN"
F 5 "CR0805-FX-22R0ELF" H 5000 9050 50  0001 C CNN "MPN"
	1    4550 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 8650 4700 8650
Wire Wire Line
	4700 8550 4900 8550
$Comp
L openDrone_parts:C_0u1 C?
U 1 1 5FBACA69
P 4750 9100
AR Path="/5F615F42/5FBACA69" Ref="C?"  Part="1" 
AR Path="/5FBACA69" Ref="C1"  Part="1" 
F 0 "C1" H 4865 9146 50  0000 L CNN
F 1 "C_0u1" H 4865 9055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4788 8950 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 4775 9200 50  0001 C CNN
F 4 "478-3352-1-ND" H 4750 9100 60  0001 C CNN "DPN"
	1    4750 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 8850 4750 8850
Wire Wire Line
	4750 8950 4750 8850
Connection ~ 4750 8850
Wire Wire Line
	4750 8850 4550 8850
$Comp
L power:GND #PWR?
U 1 1 5FBACA74
P 4750 9250
AR Path="/5F615F42/5FBACA74" Ref="#PWR?"  Part="1" 
AR Path="/5FBACA74" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 4750 9000 50  0001 C CNN
F 1 "GND" H 4755 9077 50  0000 C CNN
F 2 "" H 4750 9250 50  0001 C CNN
F 3 "" H 4750 9250 50  0001 C CNN
	1    4750 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBACA7A
P 5250 8150
AR Path="/5F615F42/5FBACA7A" Ref="#PWR?"  Part="1" 
AR Path="/5FBACA7A" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5250 7900 50  0001 C CNN
F 1 "GND" H 5255 7977 50  0000 C CNN
F 2 "" H 5250 8150 50  0001 C CNN
F 3 "" H 5250 8150 50  0001 C CNN
	1    5250 8150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 8250 5200 8150
Wire Wire Line
	5200 8150 5250 8150
Text Label 4550 8850 2    50   ~ 0
VDD_5V_USB
Text Label 7550 9150 2    50   ~ 0
SDIO_D0
Text Label 7550 9250 2    50   ~ 0
SDIO_D1
Text Label 7550 8850 2    50   ~ 0
SDIO_D2
Text Label 7550 8950 2    50   ~ 0
SDIO_D3
Text Label 7550 8750 2    50   ~ 0
SDIO_CK
Text Label 7550 9050 2    50   ~ 0
SDIO_CMD
Text Label 7850 8150 2    50   ~ 0
VDD_3V3_STM
NoConn ~ 9950 8700
NoConn ~ 9950 8900
NoConn ~ 9950 9100
NoConn ~ 9950 9300
Text Label 6950 2900 2    50   ~ 0
VDD_3V3_STM
Text Label 5750 1950 2    50   ~ 0
VDD_3V3_STM
Text Label 8800 1800 0    50   ~ 0
VDD_3V3_STM
Text Label 14150 3100 2    50   ~ 0
VDD_3V3_SENSORS
Text Label 1700 5650 0    50   ~ 0
VDD_3V3_SENSORS
Text Label 1700 4900 0    50   ~ 0
VDD_5V_USB
Text Label 1700 5750 0    50   ~ 0
VDD_3V3_STM
Text Label 12850 6200 2    50   ~ 0
VDD_5V_IN
Text Label 1700 5200 0    50   ~ 0
VDD_5V_IN
Text Label 1700 6650 0    50   ~ 0
SPEKTRUM_POWER_CTRL
Text Label 6950 4500 2    50   ~ 0
SPEKTRUM_POWER_CTRL
Text Label 1700 6250 0    50   ~ 0
VDD_USB_VALID
Text Label 8750 5700 0    50   ~ 0
VDD_USB_VALID
Text Label 1700 6150 0    50   ~ 0
VDD_BUCK_VALID
Text Label 8750 4500 0    50   ~ 0
VDD_BUCK_VALID
Text Label 8750 2500 0    50   ~ 0
VBAT_SENSE
Text Label 1700 5950 0    50   ~ 0
VBAT_SENSE
Text Label 8750 2400 0    50   ~ 0
VDD_5V_SENSE
Text Label 1700 6050 0    50   ~ 0
VDD_5V_SENSE
Text Label 12650 6500 2    50   ~ 0
RPI_POWER_CTRL
Text Label 6950 4600 2    50   ~ 0
RPI_POWER_CTRL
Text Label 6800 9900 0    50   ~ 0
VDD_3V3_STM
Text Label 1700 5100 0    50   ~ 0
VDD_5V_AUX
Text Label 1700 3250 0    50   ~ 0
VDD_5V_AUX
Text Label 1700 1400 0    50   ~ 0
VBAT
Text Label 1700 4700 0    50   ~ 0
VBAT
Text Notes 2100 1400 0    50   ~ 0
VBAT comes in from ESC
Text Label 1700 3450 0    50   ~ 0
VDD_5V_RADIO
Text Label 1700 5400 0    50   ~ 0
VDD_5V_RADIO
Text Label 1700 5550 0    50   ~ 0
VDD_3V3_RADIO
Text Label 1700 2100 0    50   ~ 0
VDD_3V3_RADIO
Text Label 1700 2000 0    50   ~ 0
VDD_3V3_STM
Text Label 1700 6450 0    50   ~ 0
VDD_3V3_RADIO_EN
Text Label 8750 6200 0    50   ~ 0
VDD_3V3_RADIO_EN
Text Label 1700 4000 0    50   ~ 0
SERVO_CH1_GPIO
Text Label 1700 4100 0    50   ~ 0
SERVO_CH2_GPIO
Text Label 6950 5700 2    50   ~ 0
SERVO_CH1_GPIO
Text Label 6950 5800 2    50   ~ 0
SERVO_CH2_GPIO
Text Label 6950 5000 2    50   ~ 0
ESC_TLM
Text Label 6950 5500 2    50   ~ 0
ESC_Current_Sense
Text Label 1700 1200 0    50   ~ 0
ESC_Current_Sense
Text Label 1700 1300 0    50   ~ 0
ESC_TLM
Wire Wire Line
	8050 2000 8050 1850
Wire Wire Line
	7950 2000 7950 1800
Wire Wire Line
	7850 2000 7850 1800
Wire Wire Line
	7750 2000 7750 1850
$Comp
L MCU_ST_STM32F4:STM32F427VITx U2
U 1 1 5F5EC592
P 7850 4700
F 0 "U2" H 7250 1950 50  0000 C CNN
F 1 "STM32F427VITx" H 7250 2050 50  0000 C CNN
F 2 "drone_footprints:QFP50P1600X1600X160-100N" H 7150 2100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00071990.pdf" H 7850 4700 50  0001 C CNN
	1    7850 4700
	1    0    0    -1  
$EndComp
NoConn ~ 8750 7200
NoConn ~ 8750 5900
NoConn ~ 8750 6000
NoConn ~ 8750 6100
NoConn ~ 8750 5100
NoConn ~ 8750 5200
NoConn ~ 8750 5300
NoConn ~ 8750 4300
NoConn ~ 8750 4400
NoConn ~ 6950 6400
NoConn ~ 6950 6500
NoConn ~ 6950 6600
NoConn ~ 6950 6800
NoConn ~ 6950 6900
NoConn ~ 6950 7000
NoConn ~ 6950 7100
NoConn ~ 6950 4200
NoConn ~ 5300 8250
Text Label 8750 3500 0    50   ~ 0
OTG_FS_D_P
Text Label 4400 8650 2    50   ~ 0
OTG_FS_D_P
Text Label 4400 8550 2    50   ~ 0
OTG_FS_D_N
Text Label 8750 4000 0    50   ~ 0
DEBUG_LED_1
Text Label 8750 4100 0    50   ~ 0
DEBUG_LED_2
Text Label 8750 4200 0    50   ~ 0
RGB_LED
$EndSCHEMATC
