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
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 61818C60
P 2850 4150
F 0 "U1" H 2850 2261 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2850 2170 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2850 4150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2850 4150 50  0001 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 6181D0E0
P 2750 2300
F 0 "#PWR0101" H 2750 2150 50  0001 C CNN
F 1 "+5V" H 2765 2473 50  0000 C CNN
F 2 "" H 2750 2300 50  0001 C CNN
F 3 "" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2350 2750 2300
Wire Wire Line
	2950 2350 2850 2350
Connection ~ 2750 2350
Connection ~ 2850 2350
Wire Wire Line
	2850 2350 2750 2350
Wire Wire Line
	2750 5950 2850 5950
$Comp
L power:GND #PWR0102
U 1 1 6181E47E
P 3450 5950
F 0 "#PWR0102" H 3450 5700 50  0001 C CNN
F 1 "GND" H 3455 5777 50  0000 C CNN
F 2 "" H 3450 5950 50  0001 C CNN
F 3 "" H 3450 5950 50  0001 C CNN
	1    3450 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6181F135
P 3600 4750
F 0 "R6" V 3404 4750 50  0000 C CNN
F 1 "10k" V 3495 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3600 4750 50  0001 C CNN
F 3 "~" H 3600 4750 50  0001 C CNN
	1    3600 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61820CDE
P 3800 4750
F 0 "#PWR0103" H 3800 4500 50  0001 C CNN
F 1 "GND" H 3805 4577 50  0000 C CNN
F 2 "" H 3800 4750 50  0001 C CNN
F 3 "" H 3800 4750 50  0001 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4750 3500 4750
$Comp
L Device:R_Small R4
U 1 1 61821908
P 2000 3650
F 0 "R4" V 1804 3650 50  0000 C CNN
F 1 "22 " V 1895 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2000 3650 50  0001 C CNN
F 3 "~" H 2000 3650 50  0001 C CNN
	1    2000 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 618226DE
P 1650 3750
F 0 "R5" V 1454 3750 50  0000 C CNN
F 1 "22 " V 1545 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1650 3750 50  0001 C CNN
F 3 "~" H 1650 3750 50  0001 C CNN
	1    1650 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 618233A4
P 2050 4050
F 0 "C3" H 2142 4096 50  0000 L CNN
F 1 "1 uF" H 2142 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2050 4050 50  0001 C CNN
F 3 "~" H 2050 4050 50  0001 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3750 2250 3750
Wire Wire Line
	1550 3750 1500 3750
Wire Wire Line
	2250 3950 2050 3950
$Comp
L power:GND #PWR0104
U 1 1 618269AB
P 2050 4150
F 0 "#PWR0104" H 2050 3900 50  0001 C CNN
F 1 "GND" H 2055 3977 50  0000 C CNN
F 2 "" H 2050 4150 50  0001 C CNN
F 3 "" H 2050 4150 50  0001 C CNN
	1    2050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61827525
P 700 4800
F 0 "C4" H 792 4846 50  0000 L CNN
F 1 "0.1uF" H 792 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 700 4800 50  0001 C CNN
F 3 "~" H 700 4800 50  0001 C CNN
	1    700  4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61828405
P 1100 4800
F 0 "C5" H 1192 4846 50  0000 L CNN
F 1 "0.1uF" H 1192 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 4800 50  0001 C CNN
F 3 "~" H 1100 4800 50  0001 C CNN
	1    1100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61828C17
P 1500 4800
F 0 "C6" H 1592 4846 50  0000 L CNN
F 1 "0.1uF" H 1592 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1500 4800 50  0001 C CNN
F 3 "~" H 1500 4800 50  0001 C CNN
	1    1500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61829195
P 1850 4800
F 0 "C7" H 1942 4846 50  0000 L CNN
F 1 "10 uF" H 1942 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1850 4800 50  0001 C CNN
F 3 "~" H 1850 4800 50  0001 C CNN
	1    1850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4700 1100 4700
Connection ~ 1100 4700
Wire Wire Line
	1100 4700 1300 4700
Connection ~ 1500 4700
Wire Wire Line
	1500 4700 1850 4700
Wire Wire Line
	1850 4900 1500 4900
Connection ~ 1100 4900
Wire Wire Line
	1100 4900 700  4900
Connection ~ 1500 4900
Wire Wire Line
	1500 4900 1300 4900
$Comp
L power:GND #PWR0105
U 1 1 6182D215
P 1300 4900
F 0 "#PWR0105" H 1300 4650 50  0001 C CNN
F 1 "GND" H 1305 4727 50  0000 C CNN
F 2 "" H 1300 4900 50  0001 C CNN
F 3 "" H 1300 4900 50  0001 C CNN
	1    1300 4900
	1    0    0    -1  
$EndComp
Connection ~ 1300 4900
Wire Wire Line
	1300 4900 1100 4900
$Comp
L power:+5V #PWR0106
U 1 1 6182D729
P 1300 4700
F 0 "#PWR0106" H 1300 4550 50  0001 C CNN
F 1 "+5V" H 1315 4873 50  0000 C CNN
F 2 "" H 1300 4700 50  0001 C CNN
F 3 "" H 1300 4700 50  0001 C CNN
	1    1300 4700
	1    0    0    -1  
$EndComp
Connection ~ 1300 4700
Wire Wire Line
	1300 4700 1500 4700
$Comp
L power:+5V #PWR0107
U 1 1 6182EE8F
P 2100 3450
F 0 "#PWR0107" H 2100 3300 50  0001 C CNN
F 1 "+5V" H 2115 3623 50  0000 C CNN
F 2 "" H 2100 3450 50  0001 C CNN
F 3 "" H 2100 3450 50  0001 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3650 2250 3650
Wire Wire Line
	2100 3450 2250 3450
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 618314D8
P 1850 2950
F 0 "Y1" V 1804 3094 50  0000 L CNN
F 1 "16MHz" V 1895 3094 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1850 2950 50  0001 C CNN
F 3 "~" H 1850 2950 50  0001 C CNN
	1    1850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2850 2250 2850
Wire Wire Line
	2250 3050 1850 3050
Connection ~ 1850 3050
Connection ~ 1850 2850
Wire Wire Line
	1750 2950 1750 3150
Wire Wire Line
	1950 2950 1950 3150
Wire Wire Line
	1950 3150 1750 3150
Connection ~ 1750 3150
Wire Wire Line
	1750 3150 1750 3250
$Comp
L power:GND #PWR0108
U 1 1 6183D916
P 1750 2600
F 0 "#PWR0108" H 1750 2350 50  0001 C CNN
F 1 "GND" H 1755 2427 50  0000 C CNN
F 2 "" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6183C24D
P 1950 2600
F 0 "SW1" H 1950 2885 50  0000 C CNN
F 1 "SW_Push" H 1950 2794 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 1950 2800 50  0001 C CNN
F 3 "~" H 1950 2800 50  0001 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2650 2200 2650
Wire Wire Line
	2200 2600 2200 2650
Wire Wire Line
	1450 3250 1750 3250
Connection ~ 1450 3250
Wire Wire Line
	1450 3150 1450 3250
Connection ~ 1450 3150
Wire Wire Line
	1450 2750 1450 3150
$Comp
L power:GND #PWR0109
U 1 1 618395C1
P 1450 3250
F 0 "#PWR0109" H 1450 3000 50  0001 C CNN
F 1 "GND" H 1455 3077 50  0000 C CNN
F 2 "" H 1450 3250 50  0001 C CNN
F 3 "" H 1450 3250 50  0001 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 618364BF
P 1550 3150
F 0 "C2" V 1321 3150 50  0000 C CNN
F 1 "22pF" V 1412 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1550 3150 50  0001 C CNN
F 3 "~" H 1550 3150 50  0001 C CNN
	1    1550 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61835537
P 1550 2750
F 0 "C1" V 1321 2750 50  0000 C CNN
F 1 "22pF" V 1412 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1550 2750 50  0001 C CNN
F 3 "~" H 1550 2750 50  0001 C CNN
	1    1550 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3050 1650 3150
Wire Wire Line
	1650 3050 1850 3050
Wire Wire Line
	1650 2750 1650 2850
Wire Wire Line
	1650 2850 1850 2850
Wire Wire Line
	2150 2600 2200 2600
Connection ~ 2200 2600
$Comp
L Device:R_Small R3
U 1 1 61858C95
P 2200 2350
F 0 "R3" H 2259 2396 50  0000 L CNN
F 1 "10k" H 2259 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2200 2350 50  0001 C CNN
F 3 "~" H 2200 2350 50  0001 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2450 2200 2600
$Comp
L power:+5V #PWR0110
U 1 1 6185BA30
P 2200 2250
F 0 "#PWR0110" H 2200 2100 50  0001 C CNN
F 1 "+5V" H 2215 2423 50  0000 C CNN
F 2 "" H 2200 2250 50  0001 C CNN
F 3 "" H 2200 2250 50  0001 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
Text GLabel 1500 3650 0    50   Input ~ 0
D+
Wire Wire Line
	1500 3650 1900 3650
Text GLabel 1500 3750 0    50   Input ~ 0
D-
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 6185DB88
P 4300 1500
F 0 "USB1" H 4133 2297 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 4133 2191 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-Assembly" H 4300 1500 60  0001 C CNN
F 3 "" H 4300 1500 60  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1050 4500 1050
$Comp
L power:VCC #PWR0111
U 1 1 61866110
P 4650 1050
F 0 "#PWR0111" H 4650 900 50  0001 C CNN
F 1 "VCC" H 4665 1223 50  0000 C CNN
F 2 "" H 4650 1050 50  0001 C CNN
F 3 "" H 4650 1050 50  0001 C CNN
	1    4650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1050 4800 1050
Connection ~ 4650 1050
$Comp
L Device:Polyfuse_Small F1
U 1 1 618694DD
P 4900 1050
F 0 "F1" V 4695 1050 50  0000 C CNN
F 1 "500mA" V 4786 1050 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 4950 850 50  0001 L CNN
F 3 "~" H 4900 1050 50  0001 C CNN
	1    4900 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1050 5100 1050
$Comp
L power:+5V #PWR0112
U 1 1 6186A9F9
P 5100 1050
F 0 "#PWR0112" H 5100 900 50  0001 C CNN
F 1 "+5V" H 5115 1223 50  0000 C CNN
F 2 "" H 5100 1050 50  0001 C CNN
F 3 "" H 5100 1050 50  0001 C CNN
	1    5100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1950 4500 1950
Wire Wire Line
	4500 1950 4500 1050
Connection ~ 4500 1050
Wire Wire Line
	4500 1050 4650 1050
Wire Wire Line
	4400 950  4450 950 
Wire Wire Line
	4450 950  4450 2050
Wire Wire Line
	4400 2150 4450 2150
Connection ~ 4450 2150
Wire Wire Line
	4400 2050 4450 2050
Connection ~ 4450 2050
Wire Wire Line
	4450 2050 4450 2150
$Comp
L power:GND #PWR0113
U 1 1 618748D3
P 5250 2400
F 0 "#PWR0113" H 5250 2150 50  0001 C CNN
F 1 "GND" H 5255 2227 50  0000 C CNN
F 2 "" H 5250 2400 50  0001 C CNN
F 3 "" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1250 5150 1250
Wire Wire Line
	4400 1850 4700 1850
Wire Wire Line
	4700 1850 4700 1900
Wire Wire Line
	5150 1250 5150 1900
$Comp
L Device:R_Small R1
U 1 1 618796F2
P 4700 2000
F 0 "R1" H 4759 2046 50  0000 L CNN
F 1 "5.1k" H 4759 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4700 2000 50  0001 C CNN
F 3 "~" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6187AB49
P 5150 2000
F 0 "R2" H 5209 2046 50  0000 L CNN
F 1 "5.1k" H 5209 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5150 2000 50  0001 C CNN
F 3 "~" H 5150 2000 50  0001 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2100 5150 2100
Wire Wire Line
	5250 2100 5250 2150
Connection ~ 5150 2100
Wire Wire Line
	5150 2100 5250 2100
$Comp
L power:GND #PWR0114
U 1 1 6187CCE9
P 5250 2150
F 0 "#PWR0114" H 5250 1900 50  0001 C CNN
F 1 "GND" H 5255 1977 50  0000 C CNN
F 2 "" H 5250 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0001 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 6187DC71
P 5450 3450
F 0 "MX1" H 5483 3673 60  0000 C CNN
F 1 "MX-NoLED" H 5483 3599 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4825 3425 60  0001 C CNN
F 3 "" H 4825 3425 60  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3600 5400 3600
$Comp
L Device:D_Small D1
U 1 1 61881C4B
P 5250 3700
F 0 "D1" V 5296 3630 50  0000 R CNN
F 1 "SOD-123" V 5205 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5250 3700 50  0001 C CNN
F 3 "~" V 5250 3700 50  0001 C CNN
	1    5250 3700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 61888BA2
P 6000 3450
F 0 "MX2" H 6033 3673 60  0000 C CNN
F 1 "MX-NoLED" H 6033 3599 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5375 3425 60  0001 C CNN
F 3 "" H 5375 3425 60  0001 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3600 5950 3600
$Comp
L Device:D_Small D2
U 1 1 61888BA9
P 5800 3700
F 0 "D2" V 5846 3630 50  0000 R CNN
F 1 "SOD-123" V 5755 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5800 3700 50  0001 C CNN
F 3 "~" V 5800 3700 50  0001 C CNN
	1    5800 3700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 6188BBFE
P 6500 3450
F 0 "MX3" H 6533 3673 60  0000 C CNN
F 1 "MX-NoLED" H 6533 3599 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5875 3425 60  0001 C CNN
F 3 "" H 5875 3425 60  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3600 6450 3600
$Comp
L Device:D_Small D3
U 1 1 6188BC05
P 6300 3700
F 0 "D3" V 6346 3630 50  0000 R CNN
F 1 "SOD-123" V 6255 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6300 3700 50  0001 C CNN
F 3 "~" V 6300 3700 50  0001 C CNN
	1    6300 3700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 6188BC0B
P 7050 3450
F 0 "MX4" H 7083 3673 60  0000 C CNN
F 1 "MX-NoLED" H 7083 3599 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6425 3425 60  0001 C CNN
F 3 "" H 6425 3425 60  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3600 7000 3600
$Comp
L Device:D_Small D4
U 1 1 6188BC12
P 6850 3700
F 0 "D4" V 6896 3630 50  0000 R CNN
F 1 "SOD-123" V 6805 3630 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6850 3700 50  0001 C CNN
F 3 "~" V 6850 3700 50  0001 C CNN
	1    6850 3700
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 618A611C
P 5450 4150
F 0 "MX5" H 5483 4373 60  0000 C CNN
F 1 "MX-NoLED" H 5483 4299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4825 4125 60  0001 C CNN
F 3 "" H 4825 4125 60  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4300 5400 4300
$Comp
L Device:D_Small D5
U 1 1 618A6123
P 5250 4400
F 0 "D5" V 5296 4330 50  0000 R CNN
F 1 "SOD-123" V 5205 4330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5250 4400 50  0001 C CNN
F 3 "~" V 5250 4400 50  0001 C CNN
	1    5250 4400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 618A6129
P 6000 4150
F 0 "MX6" H 6033 4373 60  0000 C CNN
F 1 "MX-NoLED" H 6033 4299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5375 4125 60  0001 C CNN
F 3 "" H 5375 4125 60  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4300 5950 4300
$Comp
L Device:D_Small D6
U 1 1 618A6130
P 5800 4400
F 0 "D6" V 5846 4330 50  0000 R CNN
F 1 "SOD-123" V 5755 4330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5800 4400 50  0001 C CNN
F 3 "~" V 5800 4400 50  0001 C CNN
	1    5800 4400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 618A6136
P 6500 4150
F 0 "MX7" H 6533 4373 60  0000 C CNN
F 1 "MX-NoLED" H 6533 4299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5875 4125 60  0001 C CNN
F 3 "" H 5875 4125 60  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4300 6450 4300
$Comp
L Device:D_Small D7
U 1 1 618A613D
P 6300 4400
F 0 "D7" V 6346 4330 50  0000 R CNN
F 1 "SOD-123" V 6255 4330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6300 4400 50  0001 C CNN
F 3 "~" V 6300 4400 50  0001 C CNN
	1    6300 4400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 618A6143
P 7050 4150
F 0 "MX8" H 7083 4373 60  0000 C CNN
F 1 "MX-NoLED" H 7083 4299 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6425 4125 60  0001 C CNN
F 3 "" H 6425 4125 60  0001 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4300 7000 4300
$Comp
L Device:D_Small D8
U 1 1 618A614A
P 6850 4400
F 0 "D8" V 6896 4330 50  0000 R CNN
F 1 "SOD-123" V 6805 4330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6850 4400 50  0001 C CNN
F 3 "~" V 6850 4400 50  0001 C CNN
	1    6850 4400
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 618ADC8C
P 5450 4800
F 0 "MX9" H 5483 5023 60  0000 C CNN
F 1 "MX-NoLED" H 5483 4949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 4825 4775 60  0001 C CNN
F 3 "" H 4825 4775 60  0001 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4950 5400 4950
$Comp
L Device:D_Small D9
U 1 1 618ADC93
P 5250 5050
F 0 "D9" V 5296 4980 50  0000 R CNN
F 1 "SOD-123" V 5205 4980 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5250 5050 50  0001 C CNN
F 3 "~" V 5250 5050 50  0001 C CNN
	1    5250 5050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 618ADC99
P 6000 4800
F 0 "MX10" H 6033 5023 60  0000 C CNN
F 1 "MX-NoLED" H 6033 4949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5375 4775 60  0001 C CNN
F 3 "" H 5375 4775 60  0001 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4950 5950 4950
$Comp
L Device:D_Small D10
U 1 1 618ADCA0
P 5800 5050
F 0 "D10" V 5846 4980 50  0000 R CNN
F 1 "SOD-123" V 5755 4980 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5800 5050 50  0001 C CNN
F 3 "~" V 5800 5050 50  0001 C CNN
	1    5800 5050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 618ADCA6
P 6500 4800
F 0 "MX11" H 6533 5023 60  0000 C CNN
F 1 "MX-NoLED" H 6533 4949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5875 4775 60  0001 C CNN
F 3 "" H 5875 4775 60  0001 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4950 6450 4950
$Comp
L Device:D_Small D11
U 1 1 618ADCAD
P 6300 5050
F 0 "D11" V 6346 4980 50  0000 R CNN
F 1 "SOD-123" V 6255 4980 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6300 5050 50  0001 C CNN
F 3 "~" V 6300 5050 50  0001 C CNN
	1    6300 5050
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 618ADCB3
P 7050 4800
F 0 "MX12" H 7083 5023 60  0000 C CNN
F 1 "MX-NoLED" H 7083 4949 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6425 4775 60  0001 C CNN
F 3 "" H 6425 4775 60  0001 C CNN
	1    7050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4950 7000 4950
$Comp
L Device:D_Small D12
U 1 1 618ADCBA
P 6850 5050
F 0 "D12" V 6896 4980 50  0000 R CNN
F 1 "SOD-123" V 6805 4980 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6850 5050 50  0001 C CNN
F 3 "~" V 6850 5050 50  0001 C CNN
	1    6850 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 4750 5600 4100
Connection ~ 5600 3400
Wire Wire Line
	5600 3400 5600 3150
Connection ~ 5600 4100
Wire Wire Line
	5600 4100 5600 3400
Wire Wire Line
	6150 3150 6150 3400
Connection ~ 6150 3400
Wire Wire Line
	6150 3400 6150 4100
Connection ~ 6150 4100
Wire Wire Line
	6150 4100 6150 4750
Wire Wire Line
	6650 4750 6650 4100
Connection ~ 6650 3400
Wire Wire Line
	6650 3400 6650 3150
Connection ~ 6650 4100
Wire Wire Line
	6650 4100 6650 3400
Wire Wire Line
	7200 3150 7200 3400
Connection ~ 7200 3400
Wire Wire Line
	7200 3400 7200 4100
Connection ~ 7200 4100
Wire Wire Line
	7200 4100 7200 4750
Wire Wire Line
	5050 5150 5250 5150
Connection ~ 5250 5150
Wire Wire Line
	5250 5150 5800 5150
Connection ~ 5800 5150
Wire Wire Line
	5800 5150 6300 5150
Connection ~ 6300 5150
Wire Wire Line
	6300 5150 6850 5150
Wire Wire Line
	5050 4500 5250 4500
Connection ~ 5250 4500
Wire Wire Line
	5250 4500 5800 4500
Connection ~ 5800 4500
Wire Wire Line
	5800 4500 6300 4500
Connection ~ 6300 4500
Wire Wire Line
	6300 4500 6850 4500
Wire Wire Line
	5050 3800 5250 3800
Connection ~ 5250 3800
Wire Wire Line
	5250 3800 5800 3800
Connection ~ 5800 3800
Wire Wire Line
	5800 3800 6300 3800
Connection ~ 6300 3800
Wire Wire Line
	6300 3800 6850 3800
Text GLabel 5600 3150 1    50   Input ~ 0
COL0
Text GLabel 6150 3150 1    50   Input ~ 0
COL1
Text GLabel 6650 3150 1    50   Input ~ 0
COL2
Text GLabel 7200 3150 1    50   Input ~ 0
COL3
Text GLabel 5050 3800 0    50   Input ~ 0
ROW0
Text GLabel 5050 4500 0    50   Input ~ 0
ROW1
Text GLabel 5050 5150 0    50   Input ~ 0
ROW2
$Comp
L Power_Protection:SRV05-4 U2
U 1 1 6181E199
P 5950 1550
F 0 "U2" H 5950 2231 50  0000 C CNN
F 1 "SRV05-4" H 5950 2140 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6650 1100 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1050 5950 1050
Connection ~ 5100 1050
Wire Wire Line
	4450 2400 5250 2400
Wire Wire Line
	5950 2400 5950 2050
Connection ~ 5250 2400
Wire Wire Line
	5250 2400 5950 2400
Wire Wire Line
	4400 1350 4550 1350
Wire Wire Line
	4550 1550 4400 1550
Wire Wire Line
	4450 2150 4450 2400
Wire Wire Line
	4600 1450 4600 1650
Wire Wire Line
	4600 1650 4400 1650
Wire Wire Line
	4550 1350 4550 1550
Wire Wire Line
	4400 1450 4600 1450
Wire Wire Line
	4550 1350 5450 1350
Wire Wire Line
	5450 1350 5450 1450
Connection ~ 4550 1350
Wire Wire Line
	4600 1650 5450 1650
Connection ~ 4600 1650
Text GLabel 6450 1450 2    50   Input ~ 0
D+
Text GLabel 6450 1650 2    50   Input ~ 0
D-
Wire Wire Line
	2850 5950 3450 5950
Connection ~ 2850 5950
Wire Wire Line
	3700 4750 3800 4750
Text GLabel 3450 4350 2    50   Input ~ 0
COL0
Text GLabel 3450 4150 2    50   Input ~ 0
COL1
Text GLabel 3450 4050 2    50   Input ~ 0
COL2
Text GLabel 3450 3950 2    50   Input ~ 0
COL3
Text GLabel 3450 3050 2    50   Input ~ 0
ROW0
Text GLabel 3450 3150 2    50   Input ~ 0
ROW1
Text GLabel 3450 3250 2    50   Input ~ 0
ROW2
$EndSCHEMATC
