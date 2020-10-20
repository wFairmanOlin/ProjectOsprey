EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 4
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
L openDrone_parts:Buck_Converter_2 U6
U 1 1 5F84AC6F
P 3300 1250
F 0 "U6" H 3392 1637 60  0000 C CNN
F 1 "Buck_Converter_2" H 3392 1531 60  0000 C CNN
F 2 "drone_footprints:TPS54335ADDA" H 4150 1900 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps54335a.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1602192854825" H 3300 1250 60  0001 C CNN
F 4 "TPS54335ADDA" H 3700 1800 50  0001 C CNN "MPN"
F 5 "296-44004-5-ND" H 3800 1700 50  0001 C CNN "DPN"
	1    3300 1250
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:C_10u C18
U 1 1 5F84BEA1
P 2000 1300
F 0 "C18" H 1900 1200 50  0000 R CNN
F 1 "C_10u" H 1900 1300 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 2038 1150 50  0001 C CNN
F 3 "" H 2025 1400 50  0001 C CNN
F 4 "490-16824-1-ND" H 2000 1300 60  0001 C CNN "DPN"
	1    2000 1300
	1    0    0    1   
$EndComp
$Comp
L openDrone_parts:C_0u1 C20
U 1 1 5F84C93C
P 2200 1300
F 0 "C20" H 2250 1400 50  0000 L CNN
F 1 "C_0u1" H 2300 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2238 1150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 2225 1400 50  0001 C CNN
F 4 "478-3352-1-ND" H 2200 1300 60  0001 C CNN "DPN"
	1    2200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1150 2200 1150
Connection ~ 2000 1150
Wire Wire Line
	2200 1150 2700 1150
Connection ~ 2200 1150
Wire Wire Line
	1300 1150 1450 1150
$Comp
L openDrone_parts:R_220 R15
U 1 1 5F84E061
P 1450 1300
F 0 "R15" V 1500 1450 50  0000 R CNN
F 1 "R_220" V 1350 1600 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" H 650 1450 50  0001 C CNN
F 3 "" H 1150 1800 50  0001 C CNN
F 4 "311-220CRCT-ND" H 800 1550 60  0001 C CNN "DPN"
	1    1450 1300
	0    -1   -1   0   
$EndComp
Connection ~ 1450 1150
Wire Wire Line
	1450 1150 2000 1150
$Comp
L openDrone_parts:R_43K2 R16
U 1 1 5F84ECEA
P 1450 1750
F 0 "R16" V 1550 1950 50  0000 R CNN
F 1 "R_43K2" V 1450 2100 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" H 650 1900 50  0001 C CNN
F 3 "" H 1150 2250 50  0001 C CNN
F 4 "311-43.2KCRCT-ND" H 800 2000 60  0001 C CNN "DPN"
	1    1450 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1450 1450 1600
Wire Wire Line
	2000 1450 2100 1450
$Comp
L power:GND #PWR028
U 1 1 5F84FBC4
P 2100 1450
F 0 "#PWR028" H 2100 1200 50  0001 C CNN
F 1 "GND" H 1950 1400 50  0000 C CNN
F 2 "" H 2100 1450 50  0001 C CNN
F 3 "" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
Connection ~ 2100 1450
Wire Wire Line
	2100 1450 2200 1450
Wire Wire Line
	1450 1600 2400 1600
Wire Wire Line
	2400 1600 2400 1350
Wire Wire Line
	2400 1350 2700 1350
Connection ~ 1450 1600
$Comp
L power:GND #PWR026
U 1 1 5F8501BA
P 1450 1900
F 0 "#PWR026" H 1450 1650 50  0001 C CNN
F 1 "GND" H 1300 1850 50  0000 C CNN
F 2 "" H 1450 1900 50  0001 C CNN
F 3 "" H 1450 1900 50  0001 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1450 2700 1600
$Comp
L openDrone_parts:R_143K R23
U 1 1 5F85093C
P 2700 1750
F 0 "R23" V 2654 1820 50  0000 L CNN
F 1 "R_143K" V 2745 1820 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1900 1900 50  0001 C CNN
F 3 "" H 2400 2250 50  0001 C CNN
F 4 "738-RMCF0805FT143KCT-ND" H 2050 2000 60  0001 C CNN "DPN"
	1    2700 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5F850C8B
P 2700 1900
F 0 "#PWR032" H 2700 1650 50  0001 C CNN
F 1 "GND" H 2550 1850 50  0000 C CNN
F 2 "" H 2700 1900 50  0001 C CNN
F 3 "" H 2700 1900 50  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F850F9C
P 3300 1750
F 0 "#PWR033" H 3300 1500 50  0001 C CNN
F 1 "GND" H 3300 1600 50  0000 C CNN
F 2 "" H 3300 1750 50  0001 C CNN
F 3 "" H 3300 1750 50  0001 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F8516B6
P 3850 1450
F 0 "#PWR035" H 3850 1200 50  0001 C CNN
F 1 "GND" H 3850 1300 50  0000 C CNN
F 2 "" H 3850 1450 50  0001 C CNN
F 3 "" H 3850 1450 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:R_3K74 R26
U 1 1 5F851CDD
P 4100 1500
F 0 "R26" V 4054 1570 50  0000 L CNN
F 1 "R_3K74" V 4150 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3300 1650 50  0001 C CNN
F 3 "" H 3800 2000 50  0001 C CNN
F 4 "RMCF0805FT3K74CT-ND" H 3450 1750 60  0001 C CNN "DPN"
F 5 "RMCF0805FT3K74" H 3250 1550 50  0001 C CNN "MPN"
	1    4100 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1350 4100 1350
$Comp
L openDrone_parts:C_0u012 C21
U 1 1 5F852986
P 4100 1800
F 0 "C21" H 3900 1800 50  0000 L CNN
F 1 "C_0u012" H 3700 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4650 1850 50  0001 C CNN
F 3 "" H 4125 1900 50  0001 C CNN
F 4 "490-11580-1-ND" H 4600 2050 60  0001 C CNN "DPN"
F 5 "GRM2195C1H123GA01D" H 4550 1950 50  0001 C CNN "MPN"
	1    4100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F8533FB
P 4100 2100
F 0 "#PWR036" H 4100 1850 50  0001 C CNN
F 1 "GND" H 4100 1950 50  0000 C CNN
F 2 "" H 4100 2100 50  0001 C CNN
F 3 "" H 4100 2100 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1950 4100 2100
$Comp
L openDrone_parts:C_120P C23
U 1 1 5F8540BA
P 4350 1800
F 0 "C23" H 4465 1846 50  0000 L CNN
F 1 "C_120P" H 4465 1755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4900 1850 50  0001 C CNN
F 3 "" H 4375 1900 50  0001 C CNN
F 4 "1276-1201-1-ND" H 4850 2050 60  0001 C CNN "DPN"
F 5 "CL21C121JDCNNNC" H 4800 1950 50  0001 C CNN "MPN"
	1    4350 1800
	1    0    0    -1  
$EndComp
Connection ~ 4100 1950
Wire Wire Line
	4350 1950 4100 1950
Wire Wire Line
	4100 1350 4350 1350
Wire Wire Line
	4350 1350 4350 1650
Connection ~ 4100 1350
$Comp
L openDrone_parts:C_0u1 C22
U 1 1 5F858B47
P 4150 1150
F 0 "C22" V 3898 1150 50  0000 C CNN
F 1 "C_0u1" V 3989 1150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 4188 1000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 4175 1250 50  0001 C CNN
F 4 "478-3352-1-ND" H 4150 1150 60  0001 C CNN "DPN"
	1    4150 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1150 4400 1150
$Comp
L openDrone_parts:L_15u L2
U 1 1 5F859569
P 4550 1150
F 0 "L2" V 4740 1150 50  0000 C CNN
F 1 "L_15u" V 4649 1150 50  0000 C CNN
F 2 "drone_footprints:744066150" H 5200 1250 50  0001 C CNN
F 3 "~" H 4550 1150 50  0001 C CNN
F 4 "732-1077-1-ND" H 5000 1450 50  0001 C CNN "DPN"
F 5 "744066150" H 4950 1350 50  0001 C CNN "MPN"
	1    4550 1150
	0    -1   -1   0   
$EndComp
$Comp
L openDrone_parts:C_47u C24
U 1 1 5F859CD0
P 4800 1300
F 0 "C24" H 4600 1350 50  0000 L CNN
F 1 "C_47u" H 4500 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5350 1350 50  0001 C CNN
F 3 "" H 4825 1400 50  0001 C CNN
F 4 "587-1779-1-ND" H 5300 1550 60  0001 C CNN "DPN"
F 5 "JMK212BJ476MG-T" H 5250 1450 50  0001 C CNN "MPN"
	1    4800 1300
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:C_47u C25
U 1 1 5F85A210
P 5000 1300
F 0 "C25" H 5115 1346 50  0000 L CNN
F 1 "C_47u" H 5115 1255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5550 1350 50  0001 C CNN
F 3 "" H 5025 1400 50  0001 C CNN
F 4 "587-1779-1-ND" H 5500 1550 60  0001 C CNN "DPN"
F 5 "JMK212BJ476MG-T" H 5450 1450 50  0001 C CNN "MPN"
	1    5000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1150 4800 1150
Wire Wire Line
	4800 1150 5000 1150
Connection ~ 4800 1150
Wire Wire Line
	4800 1450 4900 1450
$Comp
L power:GND #PWR038
U 1 1 5F85B35C
P 4900 1450
F 0 "#PWR038" H 4900 1200 50  0001 C CNN
F 1 "GND" H 4905 1277 50  0000 C CNN
F 2 "" H 4900 1450 50  0001 C CNN
F 3 "" H 4900 1450 50  0001 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
Connection ~ 4900 1450
Wire Wire Line
	4900 1450 5000 1450
Connection ~ 5000 1150
$Comp
L openDrone_parts:R_100K R28
U 1 1 5F85C358
P 5500 1300
F 0 "R28" V 5454 1370 50  0000 L CNN
F 1 "R_100K" V 5545 1370 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4700 1450 50  0001 C CNN
F 3 "" H 5200 1800 50  0001 C CNN
F 4 "RMCF0805JT68R0CT-ND" H 4850 1550 60  0001 C CNN "DPN"
	1    5500 1300
	0    1    1    0   
$EndComp
$Comp
L openDrone_parts:R_19K1 R29
U 1 1 5F85CCB1
P 5500 1700
F 0 "R29" V 5454 1770 50  0000 L CNN
F 1 "R_19K1" V 5545 1770 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4700 1850 50  0001 C CNN
F 3 "" H 5200 2200 50  0001 C CNN
F 4 "541-19.1KCCT-ND" H 4850 1950 60  0001 C CNN "DPN"
F 5 "CRCW080519K1FKEA" H 4650 1750 50  0001 C CNN "MPN"
	1    5500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1450 5500 1500
$Comp
L power:GND #PWR040
U 1 1 5F85DFEB
P 5500 1850
F 0 "#PWR040" H 5500 1600 50  0001 C CNN
F 1 "GND" H 5505 1677 50  0000 C CNN
F 2 "" H 5500 1850 50  0001 C CNN
F 3 "" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1150 5500 1150
Wire Wire Line
	5500 1500 5550 1500
Connection ~ 5500 1500
Wire Wire Line
	5500 1500 5500 1550
Text Label 5550 1500 0    50   ~ 0
vsense
Text Label 2700 1250 2    50   ~ 0
vsense
Wire Wire Line
	5500 1150 5700 1150
Connection ~ 5500 1150
Text Notes 2050 2500 0    79   ~ 0
BUCK CONVERTER 8-25V, 3A
Wire Notes Line
	700  2550 700  750 
$Comp
L openDrone_parts:LP5907QMFX-3.3 U?
U 1 1 5F88540C
P 13700 1350
AR Path="/5F88540C" Ref="U?"  Part="1" 
AR Path="/5F84A65B/5F88540C" Ref="U9"  Part="1" 
F 0 "U9" H 13700 1717 50  0000 C CNN
F 1 "LP5907QMFX-3.3" H 13700 1626 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 13700 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 13700 1850 50  0001 C CNN
F 4 "296-40365-1-ND" H 13750 1750 50  0001 C CNN "DPN"
F 5 "LP5907QMFX-3.3Q1" H 13650 1850 50  0001 C CNN "MPN"
	1    13700 1350
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:C_2u2 C?
U 1 1 5F885414
P 13200 1600
AR Path="/5F885414" Ref="C?"  Part="1" 
AR Path="/5F84A65B/5F885414" Ref="C29"  Part="1" 
F 0 "C29" H 13315 1646 50  0000 L CNN
F 1 "C_2u2" H 13315 1555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 13238 1450 50  0001 C CNN
F 3 "" H 13225 1700 50  0001 C CNN
F 4 "445-13254-1-ND" H 13200 1600 60  0001 C CNN "DPN"
	1    13200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F88541A
P 13700 1800
AR Path="/5F88541A" Ref="#PWR?"  Part="1" 
AR Path="/5F84A65B/5F88541A" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 13700 1550 50  0001 C CNN
F 1 "GND" H 13705 1627 50  0000 C CNN
F 2 "" H 13700 1800 50  0001 C CNN
F 3 "" H 13700 1800 50  0001 C CNN
	1    13700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 1800 13200 1800
Wire Wire Line
	13200 1800 13200 1750
Wire Wire Line
	13700 1650 13700 1800
Connection ~ 13700 1800
Wire Wire Line
	13200 1450 13200 1350
Wire Wire Line
	13200 1350 13400 1350
Wire Wire Line
	13100 1250 13200 1250
Wire Wire Line
	13200 1350 13200 1250
Connection ~ 13200 1350
Connection ~ 13200 1250
Wire Wire Line
	13200 1250 13400 1250
$Comp
L openDrone_parts:R_220 R?
U 1 1 5F88542C
P 14100 1500
AR Path="/5F88542C" Ref="R?"  Part="1" 
AR Path="/5F84A65B/5F88542C" Ref="R31"  Part="1" 
F 0 "R31" V 14054 1570 50  0000 L CNN
F 1 "R_220" V 14145 1570 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 13300 1650 50  0001 C CNN
F 3 "" H 13800 2000 50  0001 C CNN
F 4 "311-220CRCT-ND" H 13450 1750 60  0001 C CNN "DPN"
	1    14100 1500
	0    1    1    0   
$EndComp
$Comp
L openDrone_parts:C_10u C?
U 1 1 5F885433
P 14500 1500
AR Path="/5F885433" Ref="C?"  Part="1" 
AR Path="/5F84A65B/5F885433" Ref="C34"  Part="1" 
F 0 "C34" H 14615 1546 50  0000 L CNN
F 1 "C_10u" H 14615 1455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 14538 1350 50  0001 C CNN
F 3 "" H 14525 1600 50  0001 C CNN
F 4 "490-16824-1-ND" H 14500 1500 60  0001 C CNN "DPN"
	1    14500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 1350 14100 1250
Wire Wire Line
	14100 1250 14000 1250
Wire Wire Line
	14100 1650 14100 1800
Wire Wire Line
	14100 1800 13700 1800
Wire Wire Line
	14100 1250 14500 1250
Wire Wire Line
	14500 1250 14500 1350
Connection ~ 14100 1250
Wire Wire Line
	14500 1650 14500 1800
Wire Wire Line
	14500 1800 14100 1800
Connection ~ 14100 1800
Connection ~ 14500 1250
$Comp
L openDrone_parts:LP5907QMFX-3.3 U?
U 1 1 5F89222D
P 13550 3400
AR Path="/5F5F0393/5F89222D" Ref="U?"  Part="1" 
AR Path="/5F84A65B/5F89222D" Ref="U8"  Part="1" 
F 0 "U8" H 13550 3767 50  0000 C CNN
F 1 "LP5907QMFX-3.3" H 13550 3676 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 13550 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 13550 3900 50  0001 C CNN
F 4 "296-40365-1-ND" H 13600 3800 50  0001 C CNN "DPN"
F 5 "LP5907QMFX-3.3Q1" H 13500 3900 50  0001 C CNN "MPN"
	1    13550 3400
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:R_220 R?
U 1 1 5F892234
P 14550 3450
AR Path="/5F5F0393/5F892234" Ref="R?"  Part="1" 
AR Path="/5F84A65B/5F892234" Ref="R32"  Part="1" 
F 0 "R32" V 14504 3520 50  0000 L CNN
F 1 "R_220" V 14595 3520 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 13750 3600 50  0001 C CNN
F 3 "" H 14250 3950 50  0001 C CNN
F 4 "311-220CRCT-ND" H 13900 3700 60  0001 C CNN "DPN"
	1    14550 3450
	0    1    1    0   
$EndComp
$Comp
L openDrone_parts:C_10u C?
U 1 1 5F89223B
P 14300 3450
AR Path="/5F5F0393/5F89223B" Ref="C?"  Part="1" 
AR Path="/5F84A65B/5F89223B" Ref="C33"  Part="1" 
F 0 "C33" H 14200 3550 50  0000 L CNN
F 1 "C_10u" H 14050 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 14338 3300 50  0001 C CNN
F 3 "" H 14325 3550 50  0001 C CNN
F 4 "490-16824-1-ND" H 14300 3450 60  0001 C CNN "DPN"
	1    14300 3450
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:C_0u1 C?
U 1 1 5F892242
P 14050 3450
AR Path="/5F5F0393/5F892242" Ref="C?"  Part="1" 
AR Path="/5F84A65B/5F892242" Ref="C31"  Part="1" 
F 0 "C31" H 13900 3550 50  0000 L CNN
F 1 "C_0u1" H 13800 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 14088 3300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 14075 3550 50  0001 C CNN
F 4 "478-3352-1-ND" H 14050 3450 60  0001 C CNN "DPN"
	1    14050 3450
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:C_2u2 C?
U 1 1 5F892249
P 12900 3450
AR Path="/5F5F0393/5F892249" Ref="C?"  Part="1" 
AR Path="/5F84A65B/5F892249" Ref="C28"  Part="1" 
F 0 "C28" H 12700 3450 50  0000 L CNN
F 1 "C_2u2" H 12650 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 12938 3300 50  0001 C CNN
F 3 "" H 12925 3550 50  0001 C CNN
F 4 "445-13254-1-ND" H 12900 3450 60  0001 C CNN "DPN"
	1    12900 3450
	1    0    0    -1  
$EndComp
Text HLabel 13100 3900 0    50   Input ~ 0
VDD_3V3_SENSORS_EN
$Comp
L power:GND #PWR?
U 1 1 5F892250
P 14300 3600
AR Path="/5F5F0393/5F892250" Ref="#PWR?"  Part="1" 
AR Path="/5F84A65B/5F892250" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 14300 3350 50  0001 C CNN
F 1 "GND" H 14305 3427 50  0000 C CNN
F 2 "" H 14300 3600 50  0001 C CNN
F 3 "" H 14300 3600 50  0001 C CNN
	1    14300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 3300 14050 3300
Connection ~ 14050 3300
Wire Wire Line
	14050 3300 14300 3300
Connection ~ 14300 3300
Wire Wire Line
	14300 3300 14550 3300
Wire Wire Line
	14550 3600 14300 3600
Wire Wire Line
	14300 3600 14050 3600
Connection ~ 14300 3600
Wire Wire Line
	13250 3300 12900 3300
Wire Wire Line
	13150 3400 13250 3400
Text HLabel 11950 3300 0    50   Input ~ 0
VDD_5V_IN
$Comp
L openDrone_parts:EMI_Filter_CLC_100MHZ FL?
U 1 1 5F892271
P 12400 3400
AR Path="/5F5F0393/5F892271" Ref="FL?"  Part="1" 
AR Path="/5F84A65B/5F892271" Ref="FL1"  Part="1" 
F 0 "FL1" H 12400 3717 50  0000 C CNN
F 1 "EMI_Filter_CLC_100MHZ" H 12400 3626 50  0000 C CNN
F 2 "drone_footprints:NFL21SP107X1C3D" H 13050 3900 50  0001 C CNN
F 3 "" V 12400 3400 50  0001 C CNN
F 4 "490-2540-1-ND" H 13300 3650 50  0001 C CNN "DPN"
F 5 "NFL21SP107X1C3D" H 13050 3750 50  0001 C CNN "MPN"
	1    12400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F892279
P 12400 3500
AR Path="/5F5F0393/5F892279" Ref="#PWR?"  Part="1" 
AR Path="/5F84A65B/5F892279" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 12400 3250 50  0001 C CNN
F 1 "GND" H 12405 3327 50  0000 C CNN
F 2 "" H 12400 3500 50  0001 C CNN
F 3 "" H 12400 3500 50  0001 C CNN
	1    12400 3500
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:LDO_600MA U?
U 1 1 5F8D4287
P 12900 5300
AR Path="/5F615F42/5F8D4287" Ref="U?"  Part="1" 
AR Path="/5F84A65B/5F8D4287" Ref="U7"  Part="1" 
F 0 "U7" H 12900 5542 50  0000 C CNN
F 1 "LDO_600MA" H 12900 5451 50  0000 C CNN
F 2 "drone_footprints:SOT-25_DIO" H 13400 5850 50  0001 C CIN
F 3 "" H 12900 5250 50  0001 C CNN
F 4 "AP7365-33WG-7DICT-ND" H 13300 5750 50  0001 C CNN "DPN"
F 5 "AP7365-33WG-7" H 13300 5700 50  0001 C CNN "MPN"
	1    12900 5300
	1    0    0    -1  
$EndComp
Text HLabel 11650 5300 0    50   Input ~ 0
VDD_5V_IN
$Comp
L openDrone_parts:C_10u C?
U 1 1 5F8D428F
P 12300 5700
AR Path="/5F615F42/5F8D428F" Ref="C?"  Part="1" 
AR Path="/5F84A65B/5F8D428F" Ref="C27"  Part="1" 
F 0 "C27" H 12415 5746 50  0000 L CNN
F 1 "C_10u" H 12415 5655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 12338 5550 50  0001 C CNN
F 3 "" H 12325 5800 50  0001 C CNN
F 4 "490-16824-1-ND" H 12300 5700 60  0001 C CNN "DPN"
	1    12300 5700
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:R_10K R?
U 1 1 5F8D4296
P 11850 5700
AR Path="/5F615F42/5F8D4296" Ref="R?"  Part="1" 
AR Path="/5F84A65B/5F8D4296" Ref="R30"  Part="1" 
F 0 "R30" V 11804 5770 50  0000 L CNN
F 1 "R_10K" V 11895 5770 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 11050 5850 50  0001 C CNN
F 3 "" H 11550 6200 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 11200 5950 60  0001 C CNN "DPN"
	1    11850 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8D429C
P 12900 6000
AR Path="/5F615F42/5F8D429C" Ref="#PWR?"  Part="1" 
AR Path="/5F84A65B/5F8D429C" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 12900 5750 50  0001 C CNN
F 1 "GND" H 12905 5827 50  0000 C CNN
F 2 "" H 12900 6000 50  0001 C CNN
F 3 "" H 12900 6000 50  0001 C CNN
	1    12900 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 6000 12900 5950
Wire Wire Line
	12300 5850 12300 5950
Wire Wire Line
	12300 5950 12900 5950
Connection ~ 12900 5950
Wire Wire Line
	12900 5950 12900 5600
Wire Wire Line
	11850 5850 11850 5950
Wire Wire Line
	11850 5950 12300 5950
Connection ~ 12300 5950
Wire Wire Line
	11650 5300 12300 5300
Wire Wire Line
	12300 5550 12300 5300
Connection ~ 12300 5300
Wire Wire Line
	12300 5300 12600 5300
Wire Wire Line
	11650 5400 11850 5400
Wire Wire Line
	11850 5550 11850 5400
Connection ~ 11850 5400
Wire Wire Line
	11850 5400 12600 5400
$Comp
L openDrone_parts:C_10u C?
U 1 1 5F8D42B4
P 13550 5700
AR Path="/5F615F42/5F8D42B4" Ref="C?"  Part="1" 
AR Path="/5F84A65B/5F8D42B4" Ref="C30"  Part="1" 
F 0 "C30" H 13665 5746 50  0000 L CNN
F 1 "C_10u" H 13665 5655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 13588 5550 50  0001 C CNN
F 3 "" H 13575 5800 50  0001 C CNN
F 4 "490-16824-1-ND" H 13550 5700 60  0001 C CNN "DPN"
	1    13550 5700
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:C_0u1 C?
U 1 1 5F8D42BB
P 14050 5700
AR Path="/5F615F42/5F8D42BB" Ref="C?"  Part="1" 
AR Path="/5F84A65B/5F8D42BB" Ref="C32"  Part="1" 
F 0 "C32" H 14165 5746 50  0000 L CNN
F 1 "C_0u1" H 14165 5655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 14088 5550 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104Z4VACTU/399-9159-1-ND/3522677" H 14075 5800 50  0001 C CNN
F 4 "478-3352-1-ND" H 14050 5700 60  0001 C CNN "DPN"
	1    14050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 5850 13550 5950
Wire Wire Line
	13550 5950 12900 5950
Wire Wire Line
	14050 5850 14050 5950
Wire Wire Line
	14050 5950 13550 5950
Connection ~ 13550 5950
Wire Wire Line
	13200 5300 13550 5300
Wire Wire Line
	14050 5300 14050 5550
Wire Wire Line
	13550 5550 13550 5300
Connection ~ 13550 5300
Wire Wire Line
	13550 5300 14050 5300
Text HLabel 14150 5300 2    50   Input ~ 0
VDD_3V3_RADIO
Text Notes 14850 2650 0    79   ~ 0
STM LDO 3V3
Wire Notes Line
	12550 2700 15700 2700
Wire Notes Line
	15700 2700 15700 800 
Wire Notes Line
	15700 800  12550 800 
Wire Notes Line
	12550 800  12550 2700
$Comp
L power:GND #PWR?
U 1 1 5F902C49
P 13550 3700
AR Path="/5F5F0393/5F902C49" Ref="#PWR?"  Part="1" 
AR Path="/5F84A65B/5F902C49" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 13550 3450 50  0001 C CNN
F 1 "GND" H 13555 3527 50  0000 C CNN
F 2 "" H 13550 3700 50  0001 C CNN
F 3 "" H 13550 3700 50  0001 C CNN
	1    13550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F903052
P 12900 3600
AR Path="/5F5F0393/5F903052" Ref="#PWR?"  Part="1" 
AR Path="/5F84A65B/5F903052" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 12900 3350 50  0001 C CNN
F 1 "GND" H 12905 3427 50  0000 C CNN
F 2 "" H 12900 3600 50  0001 C CNN
F 3 "" H 12900 3600 50  0001 C CNN
	1    12900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 3300 12900 3300
Connection ~ 12900 3300
Wire Wire Line
	13150 3400 13150 3900
Wire Wire Line
	13150 3900 13100 3900
Text Notes 13450 4100 0    79   ~ 0
SENSORS LDO 3V3
Wire Notes Line
	7150 5350 7150 2850
Text Notes 2700 5300 0    79   ~ 0
5V PROTECTION CIRCUIT
Wire Wire Line
	2850 4500 2850 4550
Connection ~ 2850 4500
Wire Wire Line
	2850 4500 2950 4500
Wire Wire Line
	2850 4450 2850 4500
Wire Wire Line
	1600 4100 1350 4100
Wire Wire Line
	1900 4100 2150 4100
Connection ~ 2150 4100
Wire Wire Line
	2150 4100 2150 4350
Wire Wire Line
	2150 4650 2150 4950
Connection ~ 2150 4950
Wire Wire Line
	2850 4100 2150 4100
Connection ~ 2850 4100
$Comp
L openDrone_parts:C_100u C?
U 1 1 5F8C11DA
P 2150 4500
AR Path="/5F615F42/5F8C11DA" Ref="C?"  Part="1" 
AR Path="/5F84A65B/5F8C11DA" Ref="C19"  Part="1" 
F 0 "C19" H 2265 4546 50  0000 L CNN
F 1 "C_100u" H 2265 4455 50  0000 L CNN
F 2 "drone_footprints:10SGV100M6.3X6.1" H 2900 4800 50  0001 C CNN
F 3 "~" H 2150 4500 50  0001 C CNN
F 4 "1189-2392-1-ND" H 2550 4700 50  0001 C CNN "DPN"
F 5 "10SGV100M6.3X6.1" H 2650 4600 50  0001 C CNN "MPN"
	1    2150 4500
	1    0    0    -1  
$EndComp
Connection ~ 2350 3300
Wire Wire Line
	6200 3450 6350 3450
Wire Wire Line
	6350 3150 6200 3150
Text HLabel 6350 3150 2    50   Input ~ 0
VDD_5V_RADIO
Text HLabel 6350 3450 2    50   Input ~ 0
VDD_5V_AUX
Wire Wire Line
	5000 3450 5000 3600
Connection ~ 5000 3450
Wire Wire Line
	5900 3450 5000 3450
Wire Wire Line
	5900 3150 5400 3150
Wire Wire Line
	3800 4100 3800 4200
Wire Wire Line
	3800 3600 4250 3600
Connection ~ 3800 3600
Wire Wire Line
	3800 3800 3800 3600
Wire Wire Line
	3500 3600 3800 3600
$Comp
L openDrone_parts:TVS_DIODE_14V D?
U 1 1 5F8C1257
P 3800 3950
AR Path="/5F615F42/5F8C1257" Ref="D?"  Part="1" 
AR Path="/5F84A65B/5F8C1257" Ref="D4"  Part="1" 
F 0 "D4" V 3846 3871 50  0000 R CNN
F 1 "TVS_DIODE_14V" V 3755 3871 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 3800 3750 50  0001 C CNN
F 3 "" H 3750 3950 50  0001 C CNN
F 4 "PESD0402-140CT-ND" H 3800 3950 50  0001 C CNN "DPN"
	1    3800 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8C1245
P 3800 4200
AR Path="/5F615F42/5F8C1245" Ref="#PWR?"  Part="1" 
AR Path="/5F84A65B/5F8C1245" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3800 3950 50  0001 C CNN
F 1 "GND" H 3805 4027 50  0000 C CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3600 5000 3600
Connection ~ 5000 3600
Wire Wire Line
	5000 3150 5000 3450
Wire Wire Line
	5100 3150 5000 3150
$Comp
L openDrone_parts:D_Schottky_10V_3A D?
U 1 1 5F8C123B
P 5250 3150
AR Path="/5F615F42/5F8C123B" Ref="D?"  Part="1" 
AR Path="/5F84A65B/5F8C123B" Ref="D6"  Part="1" 
F 0 "D6" H 5250 2934 50  0000 C CNN
F 1 "D_Schottky_10V_3A" H 5250 3025 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323F" H 5750 3450 50  0001 C CNN
F 3 "~" H 5250 3150 50  0001 C CNN
F 4 "1727-3852-1-ND" H 5650 3350 50  0001 C CNN "DPN"
F 5 "PMEG1030EJ,115" H 5650 3250 50  0001 C CNN "MPN"
	1    5250 3150
	-1   0    0    1   
$EndComp
Text HLabel 5150 3600 2    50   Input ~ 0
VDD_5V_IN
Wire Wire Line
	5000 4200 5000 4450
Wire Wire Line
	5000 3600 5000 3900
Connection ~ 4250 3600
Wire Wire Line
	5000 3600 4250 3600
$Comp
L power:GND #PWR?
U 1 1 5F8C122B
P 5000 4450
AR Path="/5F615F42/5F8C122B" Ref="#PWR?"  Part="1" 
AR Path="/5F84A65B/5F8C122B" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5000 4200 50  0001 C CNN
F 1 "GND" H 5005 4277 50  0000 C CNN
F 2 "" H 5000 4450 50  0001 C CNN
F 3 "" H 5000 4450 50  0001 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3950 4250 4100
Wire Wire Line
	4250 3600 4250 3650
$Comp
L openDrone_parts:C_100u C?
U 1 1 5F8C1223
P 5000 4050
AR Path="/5F615F42/5F8C1223" Ref="C?"  Part="1" 
AR Path="/5F84A65B/5F8C1223" Ref="C26"  Part="1" 
F 0 "C26" H 5115 4096 50  0000 L CNN
F 1 "C_100u" H 5115 4005 50  0000 L CNN
F 2 "drone_footprints:10SGV100M6.3X6.1" H 5750 4350 50  0001 C CNN
F 3 "~" H 5000 4050 50  0001 C CNN
F 4 "1189-2392-1-ND" H 5400 4250 50  0001 C CNN "DPN"
F 5 "10SGV100M6.3X6.1" H 5500 4150 50  0001 C CNN "MPN"
	1    5000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3300 2350 3300
Wire Wire Line
	3300 4100 2850 4100
Wire Wire Line
	3300 3900 3300 4100
$Comp
L openDrone_parts:D_Schottky_x2_20V D?
U 1 1 5F8C1208
P 3300 3600
AR Path="/5F615F42/5F8C1208" Ref="D?"  Part="1" 
AR Path="/5F84A65B/5F8C1208" Ref="D3"  Part="1" 
F 0 "D3" V 3346 3679 50  0000 L CNN
F 1 "D_Schottky_x2_20V" V 3250 3650 50  0000 L CNN
F 2 "drone_footprints:SOT1061" H 3600 3950 50  0001 C CNN
F 3 "~" H 3300 3600 50  0001 C CNN
F 4 "1727-5194-1-ND" H 3700 3900 50  0001 C CNN "DPN"
F 5 "PMEG2020CPA,115" H 3700 3800 50  0001 C CNN "MPN"
	1    3300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 4150 2850 4100
Text HLabel 2950 4500 2    50   Input ~ 0
VDD_BUCK_VALID
Wire Wire Line
	2850 4950 2150 4950
Wire Wire Line
	2850 4850 2850 4950
$Comp
L openDrone_parts:R_220 R?
U 1 1 5F8C11F5
P 2850 4700
AR Path="/5F615F42/5F8C11F5" Ref="R?"  Part="1" 
AR Path="/5F84A65B/5F8C11F5" Ref="R25"  Part="1" 
F 0 "R25" V 2804 4770 50  0000 L CNN
F 1 "R_220" V 2895 4770 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2050 4850 50  0001 C CNN
F 3 "" H 2550 5200 50  0001 C CNN
F 4 "311-220CRCT-ND" H 2200 4950 60  0001 C CNN "DPN"
	1    2850 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8C11EE
P 2150 4950
AR Path="/5F615F42/5F8C11EE" Ref="#PWR?"  Part="1" 
AR Path="/5F84A65B/5F8C11EE" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2150 4700 50  0001 C CNN
F 1 "GND" H 2155 4777 50  0000 C CNN
F 2 "" H 2150 4950 50  0001 C CNN
F 3 "" H 2150 4950 50  0001 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3350 2350 3300
$Comp
L power:GND #PWR?
U 1 1 5F8C11E0
P 2350 3650
AR Path="/5F615F42/5F8C11E0" Ref="#PWR?"  Part="1" 
AR Path="/5F84A65B/5F8C11E0" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 2350 3400 50  0001 C CNN
F 1 "GND" H 2355 3477 50  0000 C CNN
F 2 "" H 2350 3650 50  0001 C CNN
F 3 "" H 2350 3650 50  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:R_470 R?
U 1 1 5F8C11D2
P 2350 3500
AR Path="/5F615F42/5F8C11D2" Ref="R?"  Part="1" 
AR Path="/5F84A65B/5F8C11D2" Ref="R20"  Part="1" 
F 0 "R20" V 2304 3570 50  0000 L CNN
F 1 "R_470" V 2395 3570 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1550 3650 50  0001 C CNN
F 3 "" H 2050 4000 50  0001 C CNN
F 4 "A129745CT-ND" H 1700 3750 60  0001 C CNN "DPN"
	1    2350 3500
	0    1    1    0   
$EndComp
$Comp
L openDrone_parts:R_220 R?
U 1 1 5F8C11CB
P 2850 4300
AR Path="/5F615F42/5F8C11CB" Ref="R?"  Part="1" 
AR Path="/5F84A65B/5F8C11CB" Ref="R24"  Part="1" 
F 0 "R24" V 2804 4370 50  0000 L CNN
F 1 "R_220" V 2895 4370 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2050 4450 50  0001 C CNN
F 3 "" H 2550 4800 50  0001 C CNN
F 4 "311-220CRCT-ND" H 2200 4550 60  0001 C CNN "DPN"
	1    2850 4300
	0    1    1    0   
$EndComp
Text HLabel 1350 3300 0    50   Input ~ 0
VDD_5V_USB
Text Notes 13650 6350 0    79   ~ 0
PERIPHERAL POWER LDO 3V3
Wire Notes Line
	10750 4400 10750 6400
Wire Notes Line
	6350 750  6350 2550
Wire Notes Line
	700  750  6350 750 
Wire Notes Line
	700  2550 6350 2550
Text Notes 700  10550 0    79   ~ 0
BATTERY = VBAT\nBUCK CONVERTER OUTPUT (VDD_5V_BRICK) = VDD_5V_BUCK\nUSB POWER (VBUS) = VDD_5V_USB\nRADIO 5V (VDD_5V_RECEIVER) = VDD_5V_RADIO\nGENERAL 5V (VDD_5V_IN) = VDD_5V_IN\nTELEM/FRSKY (VDD_5V_PERIPH)  = VDD_5V_AUX\nSTM POWER (FMU_VDD_3V3) =  VDD_3V3_STM\nSENSORS POWER (VDD_3V3_SENSORS) = VDD_3V3_SENSORS\nRADIO POWER  (VDD_3V3_SPEKTRUM) = VDD_3V3_RADIO\n
Wire Wire Line
	2350 3300 1800 3300
Wire Wire Line
	1800 3300 1350 3300
Connection ~ 1800 3300
Wire Wire Line
	1800 3350 1800 3300
Text HLabel 1350 3700 0    50   Input ~ 0
VDD_USB_VALID
Wire Wire Line
	1800 3700 1800 3650
$Comp
L openDrone_parts:R_10K R?
U 1 1 5F8C11C4
P 1800 3500
AR Path="/5F615F42/5F8C11C4" Ref="R?"  Part="1" 
AR Path="/5F84A65B/5F8C11C4" Ref="R19"  Part="1" 
F 0 "R19" V 1754 3570 50  0000 L CNN
F 1 "R_10K" V 1845 3570 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1000 3650 50  0001 C CNN
F 3 "" H 1500 4000 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 1150 3750 60  0001 C CNN "DPN"
	1    1800 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3700 1800 3700
$Comp
L power:GND #PWR?
U 1 1 5F93BD23
P 4250 4400
AR Path="/5F615F42/5F93BD23" Ref="#PWR?"  Part="1" 
AR Path="/5F84A65B/5F93BD23" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4250 4150 50  0001 C CNN
F 1 "GND" H 4255 4227 50  0000 C CNN
F 2 "" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F91DBC9
P 2400 6800
AR Path="/5F91DBC9" Ref="#PWR?"  Part="1" 
AR Path="/5F84A65B/5F91DBC9" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 2400 6550 50  0001 C CNN
F 1 "GND" H 2405 6627 50  0000 C CNN
F 2 "" H 2400 6800 50  0001 C CNN
F 3 "" H 2400 6800 50  0001 C CNN
	1    2400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5950 2300 5950
Wire Wire Line
	2400 6050 2400 5950
Wire Wire Line
	2400 6400 2400 6500
Connection ~ 2400 6400
Wire Wire Line
	2400 6400 2500 6400
Wire Wire Line
	2400 6350 2400 6400
$Comp
L openDrone_parts:R_10K R?
U 1 1 5F91DBBD
P 2400 6650
AR Path="/5F91DBBD" Ref="R?"  Part="1" 
AR Path="/5F84A65B/5F91DBBD" Ref="R22"  Part="1" 
F 0 "R22" V 2354 6720 50  0000 L CNN
F 1 "R_10K" V 2445 6720 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1600 6800 50  0001 C CNN
F 3 "" H 2100 7150 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 1750 6900 60  0001 C CNN "DPN"
	1    2400 6650
	0    1    1    0   
$EndComp
$Comp
L openDrone_parts:R_10K R?
U 1 1 5F91DBB6
P 2400 6200
AR Path="/5F91DBB6" Ref="R?"  Part="1" 
AR Path="/5F84A65B/5F91DBB6" Ref="R21"  Part="1" 
F 0 "R21" V 2354 6270 50  0000 L CNN
F 1 "R_10K" V 2445 6270 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1600 6350 50  0001 C CNN
F 3 "" H 2100 6700 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 1750 6450 60  0001 C CNN "DPN"
	1    2400 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 5950 1550 5950
Wire Wire Line
	1650 6400 1650 6500
Connection ~ 1650 6400
Wire Wire Line
	1650 6400 1750 6400
Wire Wire Line
	1650 6050 1650 5950
Wire Wire Line
	1650 6350 1650 6400
$Comp
L power:GND #PWR?
U 1 1 5F91DBA6
P 1650 6800
AR Path="/5F91DBA6" Ref="#PWR?"  Part="1" 
AR Path="/5F84A65B/5F91DBA6" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 1650 6550 50  0001 C CNN
F 1 "GND" H 1655 6627 50  0000 C CNN
F 2 "" H 1650 6800 50  0001 C CNN
F 3 "" H 1650 6800 50  0001 C CNN
	1    1650 6800
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:R_69K8 R?
U 1 1 5F91DBA0
P 1650 6200
AR Path="/5F91DBA0" Ref="R?"  Part="1" 
AR Path="/5F84A65B/5F91DBA0" Ref="R17"  Part="1" 
F 0 "R17" V 1604 6270 50  0000 L CNN
F 1 "R_69K8" V 1695 6270 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 850 6350 50  0001 C CNN
F 3 "" H 1350 6700 50  0001 C CNN
F 4 "311-69.8KCRCT-ND" H 1000 6450 60  0001 C CNN "DPN"
F 5 "RC0805FR-0769K8L" H 750 6250 50  0001 C CNN "MPN"
	1    1650 6200
	0    1    1    0   
$EndComp
$Comp
L openDrone_parts:R_10K R?
U 1 1 5F91DB98
P 1650 6650
AR Path="/5F91DB98" Ref="R?"  Part="1" 
AR Path="/5F84A65B/5F91DB98" Ref="R18"  Part="1" 
F 0 "R18" V 1604 6720 50  0000 L CNN
F 1 "R_10K" V 1695 6720 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 850 6800 50  0001 C CNN
F 3 "" H 1350 7150 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 1000 6900 60  0001 C CNN "DPN"
	1    1650 6650
	0    1    1    0   
$EndComp
Text HLabel 1300 1150 0    50   Input ~ 0
VBAT
Text HLabel 1550 5950 0    50   Input ~ 0
VBAT
Text HLabel 2300 5950 0    50   Input ~ 0
VDD_5V_IN
Text HLabel 1750 6400 2    50   Input ~ 0
VBAT_SENSE
Text HLabel 2500 6400 2    50   Input ~ 0
VDD_5V_SENSE
Text HLabel 14650 3300 2    50   Input ~ 0
VDD_3V3_SENSORS
Wire Wire Line
	14550 3300 14650 3300
Connection ~ 14550 3300
Wire Notes Line
	15700 2950 15700 4150
Wire Notes Line
	11450 2950 15700 2950
Wire Notes Line
	11450 4150 15700 4150
Wire Notes Line
	11450 2950 11450 4150
Wire Wire Line
	11950 3300 12100 3300
Text HLabel 13100 1250 0    50   Input ~ 0
VDD_5V_IN
Text HLabel 14900 1250 2    50   Input ~ 0
VDD_3V3_STM
Wire Notes Line
	550  2850 550  5350
Wire Notes Line
	550  5350 7150 5350
Wire Notes Line
	550  2850 7150 2850
Wire Wire Line
	14500 1250 14900 1250
$Comp
L openDrone_parts:PTC_6V_2A F1
U 1 1 5FB0D3CF
P 1750 4100
F 0 "F1" H 1750 4325 50  0000 C CNN
F 1 "PTC_6V_2A" H 1750 4234 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 1850 4550 50  0001 L CNN
F 3 "" V 1750 4100 50  0001 C CNN
F 4 "507-1809-1-ND" H 2150 4350 50  0001 C CNN "DPN"
F 5 "0ZCJ0200FF2C" H 2100 4450 50  0001 C CNN "MPN"
	1    1750 4100
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:PTC_6V_1A F2
U 1 1 5FB98A26
P 6050 3150
F 0 "F2" H 6050 3375 50  0000 C CNN
F 1 "PTC_6V_1A" H 6050 3284 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6150 3600 50  0001 L CNN
F 3 "" V 6050 3150 50  0001 C CNN
F 4 "507-1813-1-ND" H 6450 3400 50  0001 C CNN "DPN"
F 5 "0ZCK0050FF2E" H 6400 3500 50  0001 C CNN "MPN"
	1    6050 3150
	1    0    0    -1  
$EndComp
$Comp
L openDrone_parts:PTC_6V_1A F3
U 1 1 5FB99EF9
P 6050 3450
F 0 "F3" H 6050 3675 50  0000 C CNN
F 1 "PTC_6V_1A" H 6050 3584 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6150 3900 50  0001 L CNN
F 3 "" V 6050 3450 50  0001 C CNN
F 4 "507-1813-1-ND" H 6450 3700 50  0001 C CNN "DPN"
F 5 "0ZCK0050FF2E" H 6400 3800 50  0001 C CNN "MPN"
	1    6050 3450
	1    0    0    -1  
$EndComp
Text Label 5700 1150 0    50   ~ 0
VDD_5V_BUCK
Text Label 1350 4100 2    50   ~ 0
VDD_5V_BUCK
Wire Notes Line
	10750 4400 15800 4400
Wire Notes Line
	10750 6400 15800 6400
Wire Notes Line
	15800 4400 15800 6400
Text HLabel 11650 5400 0    50   Input ~ 0
VDD_3V3_RADIO_EN
Wire Wire Line
	3850 1150 4000 1150
Wire Wire Line
	3850 1250 4300 1250
Wire Wire Line
	4300 1250 4300 1150
Connection ~ 4300 1150
Connection ~ 14050 5300
Wire Wire Line
	14050 5300 14150 5300
$Comp
L openDrone_parts:LED_0805_Green D5
U 1 1 5F8E98E7
P 4250 3800
F 0 "D5" V 4289 3683 50  0000 R CNN
F 1 "LED_0805_Green" V 4198 3683 50  0000 R CNN
F 2 "drone_footprints:LED_0805" H 3550 4050 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4250 3900 50  0001 C CNN
F 4 "475-1410-1-ND" H 3600 4150 60  0001 C CNN "DPN"
F 5 "LG R971-KN-1" H 3400 3950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4650 4300 60  0001 C CNN "PurchasingLink"
	1    4250 3800
	0    -1   -1   0   
$EndComp
$Comp
L openDrone_parts:R_120 R35
U 1 1 5F8EA923
P 4250 4250
F 0 "R35" V 4204 4320 50  0000 L CNN
F 1 "R_120" V 4295 4320 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3450 4400 50  0001 C CNN
F 3 "" H 3950 4750 50  0001 C CNN
F 4 "A129738CT-ND" H 3600 4500 60  0001 C CNN "DPN"
	1    4250 4250
	0    1    1    0   
$EndComp
NoConn ~ 13200 5400
$EndSCHEMATC
