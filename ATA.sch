EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Analog Thermocouple Adapter (ATA)"
Date "2020-01-06"
Rev "1.0"
Comp "CapConiX LLC"
Comment1 "DM"
Comment2 "DM"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_POT_Small POT1
U 1 1 5DF47187
P 6050 4850
F 0 "POT1" V 5850 4850 50  0000 C CNN
F 1 "10K" V 5950 4850 50  0000 C CNN
F 2 "TT_Trimmers:89PR" H 6050 4850 50  0001 C CNN
F 3 "~" H 6050 4850 50  0001 C CNN
	1    6050 4850
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:AD8495 U1
U 1 1 5DF44CE3
P 5400 3400
F 0 "U1" H 5400 3600 50  0000 L CNN
F 1 "AD8495" H 5550 3250 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 6300 3150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ad8494_8495_8496_8497.pdf" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0102
U 1 1 5DF5265B
P 6050 5050
F 0 "#PWR0102" H 6050 4900 50  0001 C CNN
F 1 "VSS" H 6050 5200 50  0000 C CNN
F 2 "" H 6050 5050 50  0001 C CNN
F 3 "" H 6050 5050 50  0001 C CNN
	1    6050 5050
	-1   0    0    1   
$EndComp
Text GLabel 5500 3800 3    50   Input ~ 0
VREF
Wire Wire Line
	5500 3800 5500 3700
$Comp
L power:VDD #PWR0104
U 1 1 5DF5BA08
P 5300 3000
F 0 "#PWR0104" H 5300 2850 50  0001 C CNN
F 1 "VDD" H 5300 3150 50  0000 C CNN
F 2 "" H 5300 3000 50  0001 C CNN
F 3 "" H 5300 3000 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0105
U 1 1 5DF5BFEA
P 5300 3800
F 0 "#PWR0105" H 5300 3650 50  0001 C CNN
F 1 "VSS" H 5300 3950 50  0000 C CNN
F 2 "" H 5300 3800 50  0001 C CNN
F 3 "" H 5300 3800 50  0001 C CNN
	1    5300 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3000 5300 3100
Wire Wire Line
	5300 3800 5300 3700
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5DF5D0E9
P 3600 3550
F 0 "J1" H 3573 3432 50  0000 R CNN
F 1 "TCOUPLE_IN" H 3573 3523 50  0000 R CNN
F 2 "Combicon_PTSM:SMD_H_2X" H 3600 3550 50  0001 C CNN
F 3 "~" H 3600 3550 50  0001 C CNN
	1    3600 3550
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DF5EBAA
P 4500 3400
F 0 "C2" H 4600 3450 50  0000 L CNN
F 1 "1uF" H 4600 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DF5F418
P 4500 3700
F 0 "C3" H 4600 3750 50  0000 L CNN
F 1 "0.01uF" H 4600 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 3700 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DF5FBCC
P 4350 3700
F 0 "C1" H 4250 3750 50  0000 R CNN
F 1 "0.01uF" H 4250 3650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 3700 50  0001 C CNN
F 3 "~" H 4350 3700 50  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3300 4950 3300
Wire Wire Line
	4950 3300 4950 3250
Wire Wire Line
	4950 3250 4500 3250
Wire Wire Line
	4500 3250 4500 3300
Wire Wire Line
	4500 3500 4500 3550
Wire Wire Line
	4350 3600 4350 3250
Wire Wire Line
	4350 3250 4500 3250
Connection ~ 4500 3250
Wire Wire Line
	4500 3550 4950 3550
Wire Wire Line
	4950 3550 4950 3500
Connection ~ 4500 3550
Wire Wire Line
	4500 3550 4500 3600
$Comp
L Device:R_Small R1
U 1 1 5DF640C1
P 4150 3250
F 0 "R1" V 3950 3250 50  0000 C CNN
F 1 "100" V 4050 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4150 3250 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DF648EC
P 4150 3550
F 0 "R2" V 3950 3550 50  0000 C CNN
F 1 "100" V 4050 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4150 3550 50  0001 C CNN
F 3 "~" H 4150 3550 50  0001 C CNN
	1    4150 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3250 4350 3250
Connection ~ 4350 3250
Wire Wire Line
	4250 3550 4500 3550
$Comp
L power:VSS #PWR0106
U 1 1 5DF65A1C
P 4500 3900
F 0 "#PWR0106" H 4500 3750 50  0001 C CNN
F 1 "VSS" H 4500 4050 50  0000 C CNN
F 2 "" H 4500 3900 50  0001 C CNN
F 3 "" H 4500 3900 50  0001 C CNN
	1    4500 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3900 4500 3850
Wire Wire Line
	4500 3850 4350 3850
Wire Wire Line
	4350 3850 4350 3800
Connection ~ 4500 3850
Wire Wire Line
	4500 3850 4500 3800
Wire Wire Line
	3800 3550 3900 3550
Wire Wire Line
	3800 3450 3900 3450
Wire Wire Line
	3900 3450 3900 3250
Wire Wire Line
	3900 3250 4050 3250
Wire Wire Line
	4950 3500 5000 3500
Text GLabel 7450 3500 0    50   Input ~ 0
VREF
$Comp
L power:VSS #PWR0107
U 1 1 5DF785E9
P 7450 4100
F 0 "#PWR0107" H 7450 3950 50  0001 C CNN
F 1 "VSS" H 7450 4250 50  0000 C CNN
F 2 "" H 7450 4100 50  0001 C CNN
F 3 "" H 7450 4100 50  0001 C CNN
	1    7450 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3600 7550 3600
$Comp
L power:VDD #PWR0108
U 1 1 5DF7AFEE
P 7450 3200
F 0 "#PWR0108" H 7450 3050 50  0001 C CNN
F 1 "VDD" H 7450 3350 50  0000 C CNN
F 2 "" H 7450 3200 50  0001 C CNN
F 3 "" H 7450 3200 50  0001 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3200 7450 3300
Wire Wire Line
	7450 3300 7550 3300
Wire Wire Line
	5800 3400 5900 3400
$Comp
L ATA-rescue:AD8605ARTZ-REEL7-dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps U2
U 1 1 5DF80621
P 6700 4750
F 0 "U2" H 6800 4600 60  0000 L CNN
F 1 "AD8605" H 6350 5000 60  0000 L CNN
F 2 "digikey-footprints:SOT-753" H 6900 4950 60  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8605_8606_8608.pdf" H 6900 5050 60  0001 L CNN
F 4 "AD8605ARTZREEL7CT-ND" H 6900 5150 60  0001 L CNN "Digi-Key_PN"
F 5 "AD8605ARTZ-REEL7" H 6900 5250 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6900 5350 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 6900 5450 60  0001 L CNN "Family"
F 8 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8605_8606_8608.pdf" H 6900 5550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/analog-devices-inc/AD8605ARTZ-REEL7/AD8605ARTZREEL7CT-ND/751314" H 6900 5650 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP GP 1 CIRCUIT SOT23-5" H 6900 5750 60  0001 L CNN "Description"
F 11 "Analog Devices Inc." H 6900 5850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6900 5950 60  0001 L CNN "Status"
	1    6700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4750 7100 4750
$Comp
L power:VSS #PWR0109
U 1 1 5DF86ADC
P 6700 5050
F 0 "#PWR0109" H 6700 4900 50  0001 C CNN
F 1 "VSS" H 6718 5223 50  0000 C CNN
F 2 "" H 6700 5050 50  0001 C CNN
F 3 "" H 6700 5050 50  0001 C CNN
	1    6700 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 5050 6700 4950
$Comp
L power:VDD #PWR0110
U 1 1 5DF87944
P 6700 4450
F 0 "#PWR0110" H 6700 4300 50  0001 C CNN
F 1 "VDD" H 6700 4600 50  0000 C CNN
F 2 "" H 6700 4450 50  0001 C CNN
F 3 "" H 6700 4450 50  0001 C CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4550 6700 4450
Wire Wire Line
	6400 4650 6300 4650
Wire Wire Line
	6300 4650 6300 4200
Wire Wire Line
	6300 4200 7100 4200
Wire Wire Line
	7100 4200 7100 4750
Wire Wire Line
	6050 4650 6050 4750
Wire Wire Line
	6050 4950 6050 5050
Wire Wire Line
	6150 4850 6400 4850
Wire Wire Line
	5400 3700 5400 4100
Wire Wire Line
	5400 4100 5900 4100
Wire Wire Line
	5900 4100 5900 3400
Text GLabel 7350 3800 0    50   Input ~ 0
VREF
Wire Wire Line
	7450 3600 7450 4000
Wire Wire Line
	7550 3500 7450 3500
$Comp
L Graphic:SYM_Flash_Large GRAPHIC1
U 1 1 5DF492AA
P 2500 5450
F 0 "GRAPHIC1" H 2618 5474 50  0000 L CNN
F 1 "Logo" H 2618 5383 50  0000 L CNN
F 2 "CapConiX_Logos:CapConiX_Logo_10_7" H 2490 5360 50  0001 C CNN
F 3 "~" H 2900 5350 50  0001 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small GRAPHIC2
U 1 1 5DF4D7CE
P 2450 5950
F 0 "GRAPHIC2" H 2697 6021 50  0000 L CNN
F 1 "OH" H 2697 5930 50  0000 L CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 2450 5950 50  0001 C CNN
F 3 "~" H 2450 5950 50  0001 C CNN
	1    2450 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5DF5912E
P 7750 3700
F 0 "J2" H 7722 3582 50  0000 R CNN
F 1 "Conn_01x08_Male" H 7722 3673 50  0000 R CNN
F 2 "Molex_MicroClasp:0559350810_right_angle_8pos" H 7750 3700 50  0001 C CNN
F 3 "~" H 7750 3700 50  0001 C CNN
	1    7750 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 4000 7550 4000
Connection ~ 7450 4000
Wire Wire Line
	7450 4000 7450 4100
Wire Wire Line
	7350 3800 7550 3800
Wire Wire Line
	7100 4200 7100 3900
Wire Wire Line
	7100 3900 7550 3900
Connection ~ 7100 4200
Wire Wire Line
	7550 3400 5900 3400
Connection ~ 5900 3400
$Comp
L Device:R_Small R3
U 1 1 5E27C7DB
P 3900 3700
F 0 "R3" V 3700 3700 50  0000 C CNN
F 1 "1M" V 3800 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 3700 50  0001 C CNN
F 3 "~" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3600 3900 3550
Connection ~ 3900 3550
Wire Wire Line
	3900 3550 4050 3550
Wire Wire Line
	3900 3800 3900 3850
Wire Wire Line
	3900 3850 4350 3850
Connection ~ 4350 3850
$Comp
L ADR5044:ADR5044BRTZ-REEL7 U3
U 1 1 5E285920
P 5150 5000
F 0 "U3" H 5950 5387 60  0000 C CNN
F 1 "ADR5044BRTZ-REEL7" H 5950 5281 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 5240 60  0001 C CNN
F 3 "" H 5150 5000 60  0000 C CNN
	1    5150 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0101
U 1 1 5E288407
P 5250 5300
F 0 "#PWR0101" H 5250 5150 50  0001 C CNN
F 1 "VSS" H 5250 5450 50  0000 C CNN
F 2 "" H 5250 5300 50  0001 C CNN
F 3 "" H 5250 5300 50  0001 C CNN
	1    5250 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 5300 5250 5200
Wire Wire Line
	5250 5200 5150 5200
$Comp
L power:VDD #PWR0103
U 1 1 5E28A28E
P 5250 4600
F 0 "#PWR0103" H 5250 4450 50  0001 C CNN
F 1 "VDD" H 5250 4750 50  0000 C CNN
F 2 "" H 5250 4600 50  0001 C CNN
F 3 "" H 5250 4600 50  0001 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E28BB5C
P 5250 4800
F 0 "R4" V 5050 4800 50  0000 C CNN
F 1 "1K" V 5150 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 4800 50  0001 C CNN
F 3 "~" H 5250 4800 50  0001 C CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4700 5250 4600
Wire Wire Line
	5150 5000 5250 5000
Wire Wire Line
	5250 5000 5250 4900
Wire Wire Line
	5250 5000 5500 5000
Wire Wire Line
	5500 5000 5500 4650
Wire Wire Line
	5500 4650 6050 4650
Connection ~ 5250 5000
$Comp
L Device:C_Small C4
U 1 1 5E293563
P 7400 1700
F 0 "C4" H 7500 1750 50  0000 L CNN
F 1 "0.1uF" H 7500 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 1700 50  0001 C CNN
F 3 "~" H 7400 1700 50  0001 C CNN
	1    7400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E29C4D5
P 7900 1700
F 0 "C5" H 8000 1750 50  0000 L CNN
F 1 "0.1uF" H 8000 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7900 1700 50  0001 C CNN
F 3 "~" H 7900 1700 50  0001 C CNN
	1    7900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0111
U 1 1 5E29CBCA
P 7650 1900
F 0 "#PWR0111" H 7650 1750 50  0001 C CNN
F 1 "VSS" H 7650 2050 50  0000 C CNN
F 2 "" H 7650 1900 50  0001 C CNN
F 3 "" H 7650 1900 50  0001 C CNN
	1    7650 1900
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0112
U 1 1 5E29E5BE
P 7650 1500
F 0 "#PWR0112" H 7650 1350 50  0001 C CNN
F 1 "VDD" H 7650 1650 50  0000 C CNN
F 2 "" H 7650 1500 50  0001 C CNN
F 3 "" H 7650 1500 50  0001 C CNN
	1    7650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1600 7400 1550
Wire Wire Line
	7400 1550 7650 1550
Wire Wire Line
	7650 1550 7650 1500
Wire Wire Line
	7650 1550 7900 1550
Wire Wire Line
	7900 1550 7900 1600
Connection ~ 7650 1550
Wire Wire Line
	7400 1800 7400 1850
Wire Wire Line
	7400 1850 7650 1850
Wire Wire Line
	7650 1850 7650 1900
Wire Wire Line
	7650 1850 7900 1850
Wire Wire Line
	7900 1850 7900 1800
Connection ~ 7650 1850
$EndSCHEMATC
