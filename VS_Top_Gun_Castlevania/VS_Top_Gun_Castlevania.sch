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
L Memory_EPROM:27C010 U7
U 1 1 5FC01A57
P 5450 3800
F 0 "U7" H 5200 4950 50  0000 C CNN
F 1 "27C010" H 5650 4950 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 5450 3800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0321.pdf" H 5450 3800 50  0001 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
$Comp
L CPU:RP2A03_CPU U8
U 1 1 5FBECCAC
P 1550 3750
F 0 "U8" H 1525 4965 50  0000 C CNN
F 1 "RP2A03_CPU" H 1525 4874 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 1550 4950 50  0001 C CNN
F 3 "" H 1150 4850 50  0001 C CNN
	1    1550 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 U2
U 1 1 5FBEF987
P 8950 2800
F 0 "U2" H 8750 3450 50  0000 C CNN
F 1 "74LS373" H 9150 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8950 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 8950 2800 50  0001 C CNN
	1    8950 2800
	1    0    0    -1  
$EndComp
Text GLabel 950  4600 0    50   Output ~ 0
AB15
$Comp
L power:GND #PWR0101
U 1 1 5FBEF194
P 1050 4700
F 0 "#PWR0101" H 1050 4450 50  0001 C CNN
F 1 "GND" H 1055 4527 50  0000 C CNN
F 2 "" H 1050 4700 50  0001 C CNN
F 3 "" H 1050 4700 50  0001 C CNN
	1    1050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5FBEF5A0
P 2250 2800
F 0 "#PWR0102" H 2250 2650 50  0001 C CNN
F 1 "VCC" H 2265 2973 50  0000 C CNN
F 2 "" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
Text GLabel 950  2800 0    50   Output ~ 0
CPU_1
Text GLabel 950  2900 0    50   Output ~ 0
CPU_2
Text GLabel 950  3000 0    50   Input ~ 0
CPU_3
Text GLabel 950  3100 0    50   Output ~ 0
AB0
Text GLabel 950  3200 0    50   Output ~ 0
AB1
Text GLabel 950  3300 0    50   Output ~ 0
AB2
Text GLabel 950  3400 0    50   Output ~ 0
AB3
Text GLabel 950  3500 0    50   Output ~ 0
AB4
Text GLabel 950  3600 0    50   Output ~ 0
AB5
Text GLabel 950  3700 0    50   Output ~ 0
AB6
Text GLabel 950  3800 0    50   Output ~ 0
AB7
Text GLabel 950  3900 0    50   Output ~ 0
AB8
Text GLabel 950  4000 0    50   Output ~ 0
AB9
Text GLabel 950  4100 0    50   Output ~ 0
AB10
Text GLabel 950  4200 0    50   Output ~ 0
AB11
Text GLabel 950  4300 0    50   Output ~ 0
AB12
Text GLabel 950  4400 0    50   Output ~ 0
AB13
Text GLabel 950  4500 0    50   Output ~ 0
AB14
Text GLabel 1200 7450 0    50   Input ~ 0
AB15
$Comp
L power:GND #PWR0103
U 1 1 5FBFA26A
P 1200 7550
F 0 "#PWR0103" H 1200 7300 50  0001 C CNN
F 1 "GND" H 1205 7377 50  0000 C CNN
F 2 "" H 1200 7550 50  0001 C CNN
F 3 "" H 1200 7550 50  0001 C CNN
	1    1200 7550
	1    0    0    -1  
$EndComp
Text GLabel 1200 5650 0    50   Input ~ 0
CPU_1
Text GLabel 1200 5750 0    50   Input ~ 0
CPU_2
Text GLabel 1200 5850 0    50   Output ~ 0
CPU_3
Text GLabel 1200 5950 0    50   Input ~ 0
AB0
Text GLabel 1200 6050 0    50   Input ~ 0
AB1
Text GLabel 1200 6150 0    50   Input ~ 0
AB2
Text GLabel 1200 6250 0    50   Input ~ 0
AB3
Text GLabel 1200 6350 0    50   Input ~ 0
AB4
Text GLabel 1200 6450 0    50   Input ~ 0
AB5
Text GLabel 1200 6550 0    50   Input ~ 0
AB6
Text GLabel 1200 6650 0    50   Input ~ 0
AB7
Text GLabel 1200 6750 0    50   Input ~ 0
AB8
Text GLabel 1200 6850 0    50   Input ~ 0
AB9
Text GLabel 1200 6950 0    50   Input ~ 0
AB10
Text GLabel 1200 7050 0    50   Input ~ 0
AB11
Text GLabel 1200 7150 0    50   Input ~ 0
AB12
Text GLabel 1200 7250 0    50   Input ~ 0
AB13
Text GLabel 1200 7350 0    50   Input ~ 0
AB14
Text GLabel 2200 2900 2    50   Output ~ 0
CPU_39
Text GLabel 2200 3000 2    50   Output ~ 0
CPU_38
Text GLabel 2200 3100 2    50   Output ~ 0
CPU_37
Text GLabel 2200 3200 2    50   Output ~ 0
CPU_36
Text GLabel 2200 3300 2    50   Output ~ 0
CPU_35
Text GLabel 2200 3400 2    50   Output ~ 0
R\~W
Text GLabel 2200 3500 2    50   Input ~ 0
CPU_33
Text GLabel 2200 3600 2    50   Input ~ 0
CPU_32
Text GLabel 2200 3700 2    50   Output ~ 0
PHI_2
Text GLabel 2200 3900 2    50   Input ~ 0
CPU_29
Text GLabel 2200 4000 2    50   BiDi ~ 0
DB0
Text GLabel 2200 4100 2    50   BiDi ~ 0
DB1
Text GLabel 2200 4200 2    50   BiDi ~ 0
DB2
Text GLabel 2200 4300 2    50   BiDi ~ 0
DB3
Text GLabel 2200 4400 2    50   BiDi ~ 0
DB4
Text GLabel 2200 4500 2    50   BiDi ~ 0
DB5
Text GLabel 2200 4600 2    50   BiDi ~ 0
DB6
Text GLabel 2200 4700 2    50   BiDi ~ 0
DB7
$Comp
L power:VCC #PWR0104
U 1 1 5FC18D60
P 1700 5650
F 0 "#PWR0104" H 1700 5500 50  0001 C CNN
F 1 "VCC" H 1715 5823 50  0000 C CNN
F 2 "" H 1700 5650 50  0001 C CNN
F 3 "" H 1700 5650 50  0001 C CNN
	1    1700 5650
	1    0    0    -1  
$EndComp
Text GLabel 1700 5750 2    50   Input ~ 0
CPU_39
Text GLabel 1700 5850 2    50   Input ~ 0
CPU_38
Text GLabel 1700 5950 2    50   Input ~ 0
CPU_37
Text GLabel 1700 6050 2    50   Input ~ 0
CPU_36
Text GLabel 1700 6150 2    50   Input ~ 0
CPU_35
Text GLabel 1700 6250 2    50   Input ~ 0
R\~W
Text GLabel 1700 6350 2    50   Output ~ 0
CPU_33
Text GLabel 1700 6450 2    50   Output ~ 0
CPU_32
Text GLabel 1700 6550 2    50   Input ~ 0
PHI_2
Text GLabel 1700 6750 2    50   Output ~ 0
CPU_29
Text GLabel 1700 6850 2    50   BiDi ~ 0
DB0
Text GLabel 1700 6950 2    50   BiDi ~ 0
DB1
Text GLabel 1700 7050 2    50   BiDi ~ 0
DB2
Text GLabel 1700 7150 2    50   BiDi ~ 0
DB3
Text GLabel 1700 7250 2    50   BiDi ~ 0
DB4
Text GLabel 1700 7350 2    50   BiDi ~ 0
DB5
Text GLabel 1700 7450 2    50   BiDi ~ 0
DB6
Text GLabel 1700 7550 2    50   BiDi ~ 0
DB7
Text GLabel 1700 6650 2    50   Input ~ 0
CPU_30
Text GLabel 2200 3800 2    50   Output ~ 0
CPU_30
Wire Wire Line
	2050 2000 2100 2000
$Comp
L Device:C C8
U 1 1 5FC25304
P 1500 2350
F 0 "C8" V 1752 2350 50  0000 C CNN
F 1 "0.1" V 1661 2350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P7.50mm" H 1538 2200 50  0001 C CNN
F 3 "~" H 1500 2350 50  0001 C CNN
	1    1500 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5FC26D7D
P 7000 2350
F 0 "C6" V 7252 2350 50  0000 C CNN
F 1 "0.1" V 7161 2350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P7.50mm" H 7038 2200 50  0001 C CNN
F 3 "~" H 7000 2350 50  0001 C CNN
	1    7000 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FC2834D
P 8700 1750
F 0 "C2" V 8952 1750 50  0000 C CNN
F 1 "0.1" V 8861 1750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P7.50mm" H 8738 1600 50  0001 C CNN
F 3 "~" H 8700 1750 50  0001 C CNN
	1    8700 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FC28E31
P 3150 850
F 0 "C3" V 3402 850 50  0000 C CNN
F 1 "0.1" V 3311 850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P7.50mm" H 3188 700 50  0001 C CNN
F 3 "~" H 3150 850 50  0001 C CNN
	1    3150 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5FC295AD
P 5250 2250
F 0 "C7" V 5502 2250 50  0000 C CNN
F 1 "0.1" V 5411 2250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P7.50mm" H 5288 2100 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5250 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FC2A033
P 2350 1400
F 0 "C4" V 2602 1400 50  0000 C CNN
F 1 "0.1" V 2511 1400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P7.50mm" H 2388 1250 50  0001 C CNN
F 3 "~" H 2350 1400 50  0001 C CNN
	1    2350 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5FC2E7DE
P 1650 2350
F 0 "#PWR0105" H 1650 2200 50  0001 C CNN
F 1 "VCC" H 1665 2523 50  0000 C CNN
F 2 "" H 1650 2350 50  0001 C CNN
F 3 "" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5FC2F53F
P 2500 1400
F 0 "#PWR0106" H 2500 1250 50  0001 C CNN
F 1 "VCC" H 2515 1573 50  0000 C CNN
F 2 "" H 2500 1400 50  0001 C CNN
F 3 "" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5FC2FC84
P 7150 2350
F 0 "#PWR0107" H 7150 2200 50  0001 C CNN
F 1 "VCC" H 7165 2523 50  0000 C CNN
F 2 "" H 7150 2350 50  0001 C CNN
F 3 "" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5FC30089
P 8850 1750
F 0 "#PWR0108" H 8850 1600 50  0001 C CNN
F 1 "VCC" H 8865 1923 50  0000 C CNN
F 2 "" H 8850 1750 50  0001 C CNN
F 3 "" H 8850 1750 50  0001 C CNN
	1    8850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5FC310EF
P 5400 2250
F 0 "#PWR0109" H 5400 2100 50  0001 C CNN
F 1 "VCC" H 5415 2423 50  0000 C CNN
F 2 "" H 5400 2250 50  0001 C CNN
F 3 "" H 5400 2250 50  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5FC32034
P 3300 850
F 0 "#PWR0111" H 3300 700 50  0001 C CNN
F 1 "VCC" H 3315 1023 50  0000 C CNN
F 2 "" H 3300 850 50  0001 C CNN
F 3 "" H 3300 850 50  0001 C CNN
	1    3300 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FC323BF
P 1350 2350
F 0 "#PWR0112" H 1350 2100 50  0001 C CNN
F 1 "GND" H 1355 2177 50  0000 C CNN
F 2 "" H 1350 2350 50  0001 C CNN
F 3 "" H 1350 2350 50  0001 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FC33006
P 2200 1400
F 0 "#PWR0113" H 2200 1150 50  0001 C CNN
F 1 "GND" H 2205 1227 50  0000 C CNN
F 2 "" H 2200 1400 50  0001 C CNN
F 3 "" H 2200 1400 50  0001 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FC332F3
P 6850 2350
F 0 "#PWR0114" H 6850 2100 50  0001 C CNN
F 1 "GND" H 6855 2177 50  0000 C CNN
F 2 "" H 6850 2350 50  0001 C CNN
F 3 "" H 6850 2350 50  0001 C CNN
	1    6850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FC33BD4
P 8550 1750
F 0 "#PWR0115" H 8550 1500 50  0001 C CNN
F 1 "GND" H 8555 1577 50  0000 C CNN
F 2 "" H 8550 1750 50  0001 C CNN
F 3 "" H 8550 1750 50  0001 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FC34A5B
P 3000 850
F 0 "#PWR0116" H 3000 600 50  0001 C CNN
F 1 "GND" H 3005 677 50  0000 C CNN
F 2 "" H 3000 850 50  0001 C CNN
F 3 "" H 3000 850 50  0001 C CNN
	1    3000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FC3614D
P 5100 2250
F 0 "#PWR0118" H 5100 2000 50  0001 C CNN
F 1 "GND" H 5105 2077 50  0000 C CNN
F 2 "" H 5100 2250 50  0001 C CNN
F 3 "" H 5100 2250 50  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 5FC371ED
P 8950 2000
F 0 "#PWR0119" H 8950 1850 50  0001 C CNN
F 1 "VCC" H 8965 2173 50  0000 C CNN
F 2 "" H 8950 2000 50  0001 C CNN
F 3 "" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 5FC383C8
P 5450 2600
F 0 "#PWR0120" H 5450 2450 50  0001 C CNN
F 1 "VCC" H 5465 2773 50  0000 C CNN
F 2 "" H 5450 2600 50  0001 C CNN
F 3 "" H 5450 2600 50  0001 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 5FC389F5
P 3450 1000
F 0 "#PWR0121" H 3450 850 50  0001 C CNN
F 1 "VCC" H 3465 1173 50  0000 C CNN
F 2 "" H 3450 1000 50  0001 C CNN
F 3 "" H 3450 1000 50  0001 C CNN
	1    3450 1000
	1    0    0    -1  
$EndComp
Text GLabel 6550 2800 0    50   Input ~ 0
PPU_1
Text GLabel 6550 2900 0    50   BiDi ~ 0
PPU_2
Text GLabel 6550 3000 0    50   BiDi ~ 0
PPU_3
Text GLabel 6550 3100 0    50   BiDi ~ 0
PPU_4
Text GLabel 6550 3200 0    50   BiDi ~ 0
PPU_5
Text GLabel 6550 3300 0    50   BiDi ~ 0
PPU_6
Text GLabel 6550 3400 0    50   BiDi ~ 0
PPU_7
Text GLabel 6550 3500 0    50   BiDi ~ 0
PPU_8
Text GLabel 6550 3600 0    50   BiDi ~ 0
PPU_9
Text GLabel 6550 3700 0    50   Input ~ 0
PPU_10
Text GLabel 6550 3800 0    50   Input ~ 0
PPU_11
Text GLabel 6550 3900 0    50   Input ~ 0
PPU_12
Text GLabel 6550 4000 0    50   Input ~ 0
PPU_13
Text GLabel 6550 4100 0    50   Output ~ 0
PPU_14
Text GLabel 6550 4200 0    50   Output ~ 0
PPU_15
Text GLabel 6550 4300 0    50   Output ~ 0
PPU_16
Text GLabel 6550 4400 0    50   Input ~ 0
PPU_17
Text GLabel 6550 4500 0    50   Input ~ 0
PPU_18
Text GLabel 6550 4600 0    50   Output ~ 0
PPU_19
$Comp
L power:GND #PWR0122
U 1 1 5FC02CE4
P 6550 4700
F 0 "#PWR0122" H 6550 4450 50  0001 C CNN
F 1 "GND" H 6555 4527 50  0000 C CNN
F 2 "" H 6550 4700 50  0001 C CNN
F 3 "" H 6550 4700 50  0001 C CNN
	1    6550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 5FC037BB
P 7500 2800
F 0 "#PWR0123" H 7500 2650 50  0001 C CNN
F 1 "VCC" H 7515 2973 50  0000 C CNN
F 2 "" H 7500 2800 50  0001 C CNN
F 3 "" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
Text GLabel 7700 2950 2    50   Output ~ 0
ALE
Text GLabel 7700 3050 2    50   BiDi ~ 0
AD0
Text GLabel 7700 3150 2    50   BiDi ~ 0
AD1
Text GLabel 7700 3250 2    50   BiDi ~ 0
AD2
Text GLabel 7700 3350 2    50   BiDi ~ 0
AD3
Text GLabel 7700 3450 2    50   BiDi ~ 0
AD4
Text GLabel 7700 3550 2    50   BiDi ~ 0
AD5
Text GLabel 7700 3650 2    50   BiDi ~ 0
AD6
Text GLabel 7700 3750 2    50   BiDi ~ 0
AD7
Text GLabel 7700 3850 2    50   Output ~ 0
A8
Text GLabel 7700 3950 2    50   Output ~ 0
A9
Text GLabel 7700 4050 2    50   Output ~ 0
A10
Text GLabel 7700 4150 2    50   Output ~ 0
A11
Text GLabel 7700 4250 2    50   Output ~ 0
A12
Text GLabel 7500 4300 2    50   Output ~ 0
A13
Text GLabel 7500 4400 2    50   Output ~ 0
~RD
Text GLabel 7500 4500 2    50   Output ~ 0
~WR
Text GLabel 7500 4600 2    50   Input ~ 0
PPU_22
Text GLabel 7500 4700 2    50   Output ~ 0
PPU_21
Wire Wire Line
	7700 3050 7600 3050
Wire Wire Line
	7600 3050 7600 3000
Wire Wire Line
	7700 3150 7600 3150
Wire Wire Line
	7600 3150 7600 3100
Wire Wire Line
	7700 3250 7600 3250
Wire Wire Line
	7600 3250 7600 3200
Wire Wire Line
	7700 3350 7600 3350
Wire Wire Line
	7600 3350 7600 3300
Wire Wire Line
	7700 3450 7600 3450
Wire Wire Line
	7600 3450 7600 3400
Wire Wire Line
	7700 3550 7600 3550
Wire Wire Line
	7600 3550 7600 3500
Wire Wire Line
	7700 3650 7600 3650
Wire Wire Line
	7600 3650 7600 3600
Wire Wire Line
	7700 3750 7600 3750
Wire Wire Line
	7600 3750 7600 3700
$Comp
L power:GND #PWR0124
U 1 1 5FC1B807
P 8950 3600
F 0 "#PWR0124" H 8950 3350 50  0001 C CNN
F 1 "GND" H 8955 3427 50  0000 C CNN
F 2 "" H 8950 3600 50  0001 C CNN
F 3 "" H 8950 3600 50  0001 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FC1BBFB
P 8450 3300
F 0 "#PWR0125" H 8450 3050 50  0001 C CNN
F 1 "GND" H 8455 3127 50  0000 C CNN
F 2 "" H 8450 3300 50  0001 C CNN
F 3 "" H 8450 3300 50  0001 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0126
U 1 1 5FC37D59
P 10300 2800
F 0 "#PWR0126" H 10300 2650 50  0001 C CNN
F 1 "VCC" H 10315 2973 50  0000 C CNN
F 2 "" H 10300 2800 50  0001 C CNN
F 3 "" H 10300 2800 50  0001 C CNN
	1    10300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5FC3402D
P 10000 2500
F 0 "#PWR0127" H 10000 2250 50  0001 C CNN
F 1 "GND" H 10005 2327 50  0000 C CNN
F 2 "" H 10000 2500 50  0001 C CNN
F 3 "" H 10000 2500 50  0001 C CNN
	1    10000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 5FC3057F
P 10300 2500
F 0 "#PWR0128" H 10300 2350 50  0001 C CNN
F 1 "VCC" H 10315 2673 50  0000 C CNN
F 2 "" H 10300 2500 50  0001 C CNN
F 3 "" H 10300 2500 50  0001 C CNN
	1    10300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FC289EC
P 10150 2500
F 0 "C5" V 10402 2500 50  0000 C CNN
F 1 "0.1" V 10311 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P7.50mm" H 10188 2350 50  0001 C CNN
F 3 "~" H 10150 2500 50  0001 C CNN
	1    10150 2500
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS161 U3
U 1 1 5FC02FCD
P 3450 1800
F 0 "U3" H 3200 2450 50  0000 C CNN
F 1 "74LS161" H 3650 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3450 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 3450 1800 50  0001 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:6264 U5
U 1 1 5FBFD30E
P 10300 3700
F 0 "U5" H 9950 4550 50  0000 C CNN
F 1 "6264" H 10600 4550 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 10300 3700 50  0001 C CNN
F 3 "https://datasheet.octopart.com/CY6264-55SNXI-Cypress-Semiconductor-datasheet-535075.pdf" H 10300 3600 50  0001 C CNN
	1    10300 3700
	1    0    0    -1  
$EndComp
Text GLabel 10800 3900 2    50   Input ~ 0
A13
$Comp
L power:VCC #PWR0129
U 1 1 5FC3CE22
P 11000 4150
F 0 "#PWR0129" H 11000 4000 50  0001 C CNN
F 1 "VCC" H 11015 4323 50  0000 C CNN
F 2 "" H 11000 4150 50  0001 C CNN
F 3 "" H 11000 4150 50  0001 C CNN
	1    11000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5FC3EE30
P 10300 4600
F 0 "#PWR0130" H 10300 4350 50  0001 C CNN
F 1 "GND" H 10305 4427 50  0000 C CNN
F 2 "" H 10300 4600 50  0001 C CNN
F 3 "" H 10300 4600 50  0001 C CNN
	1    10300 4600
	1    0    0    -1  
$EndComp
Text GLabel 10800 3000 2    50   BiDi ~ 0
AD0
Text GLabel 10800 3100 2    50   BiDi ~ 0
AD1
Text GLabel 10800 3200 2    50   BiDi ~ 0
AD2
Text GLabel 10800 3300 2    50   BiDi ~ 0
AD3
Text GLabel 10800 3400 2    50   BiDi ~ 0
AD4
Text GLabel 10800 3500 2    50   BiDi ~ 0
AD5
Text GLabel 10800 3600 2    50   BiDi ~ 0
AD6
Text GLabel 10800 3700 2    50   BiDi ~ 0
AD7
Text GLabel 10800 4300 2    50   Input ~ 0
~RD
Text GLabel 10800 4400 2    50   Input ~ 0
~WR
Text GLabel 2950 5650 0    50   Output ~ 0
PPU_1
Text GLabel 2950 5750 0    50   BiDi ~ 0
PPU_2
Text GLabel 2950 5850 0    50   BiDi ~ 0
PPU_3
Text GLabel 2950 5950 0    50   BiDi ~ 0
PPU_4
Text GLabel 2950 6050 0    50   BiDi ~ 0
PPU_5
Text GLabel 2950 6150 0    50   BiDi ~ 0
PPU_6
Text GLabel 2950 6250 0    50   BiDi ~ 0
PPU_7
Text GLabel 2950 6350 0    50   BiDi ~ 0
PPU_8
Text GLabel 2950 6450 0    50   BiDi ~ 0
PPU_9
Text GLabel 2950 6550 0    50   Output ~ 0
PPU_10
Text GLabel 2950 6650 0    50   Output ~ 0
PPU_11
Text GLabel 2950 6750 0    50   Output ~ 0
PPU_12
Text GLabel 2950 6850 0    50   Output ~ 0
PPU_13
Text GLabel 2950 6950 0    50   Input ~ 0
PPU_14
Text GLabel 2950 7050 0    50   Input ~ 0
PPU_15
Text GLabel 2950 7150 0    50   Input ~ 0
PPU_16
Text GLabel 2950 7250 0    50   Output ~ 0
PPU_17
Text GLabel 2950 7350 0    50   Output ~ 0
PPU_18
Text GLabel 2950 7450 0    50   Input ~ 0
PPU_19
$Comp
L power:GND #PWR0132
U 1 1 5FC43F98
P 2950 7550
F 0 "#PWR0132" H 2950 7300 50  0001 C CNN
F 1 "GND" H 2955 7377 50  0000 C CNN
F 2 "" H 2950 7550 50  0001 C CNN
F 3 "" H 2950 7550 50  0001 C CNN
	1    2950 7550
	1    0    0    -1  
$EndComp
Text GLabel 3450 6650 2    50   Input ~ 0
A8
Text GLabel 3450 6750 2    50   Input ~ 0
A9
Text GLabel 3450 6850 2    50   Input ~ 0
A10
Text GLabel 3450 6950 2    50   Input ~ 0
A11
Text GLabel 3450 7050 2    50   Input ~ 0
A12
Text GLabel 3450 7150 2    50   Input ~ 0
A13
Text GLabel 3450 7250 2    50   Input ~ 0
~RD
Text GLabel 3450 7350 2    50   Input ~ 0
~WR
Text GLabel 3450 7450 2    50   Output ~ 0
PPU_22
Text GLabel 3450 7550 2    50   Input ~ 0
PPU_21
Text GLabel 3450 5850 2    50   BiDi ~ 0
AD0
Text GLabel 3450 5950 2    50   BiDi ~ 0
AD1
Text GLabel 3450 6050 2    50   BiDi ~ 0
AD2
Text GLabel 3450 6150 2    50   BiDi ~ 0
AD3
Text GLabel 3450 6250 2    50   BiDi ~ 0
AD4
Text GLabel 3450 6350 2    50   BiDi ~ 0
AD5
Text GLabel 3450 6450 2    50   BiDi ~ 0
AD6
Text GLabel 3450 6550 2    50   BiDi ~ 0
AD7
Text GLabel 3450 5750 2    50   Input ~ 0
ALE
$Comp
L power:VCC #PWR0133
U 1 1 5FC573C2
P 3450 5650
F 0 "#PWR0133" H 3450 5500 50  0001 C CNN
F 1 "VCC" H 3465 5823 50  0000 C CNN
F 2 "" H 3450 5650 50  0001 C CNN
F 3 "" H 3450 5650 50  0001 C CNN
	1    3450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3700 2050 3700
Connection ~ 2050 3700
Wire Wire Line
	2100 1800 1000 1800
Wire Wire Line
	1000 1800 1000 4600
Wire Wire Line
	1000 4600 1050 4600
Wire Wire Line
	1000 4600 950  4600
Connection ~ 1000 4600
Wire Wire Line
	1050 4500 950  4500
Wire Wire Line
	1050 4400 950  4400
Wire Wire Line
	1050 4300 950  4300
Wire Wire Line
	1050 4200 950  4200
Wire Wire Line
	1050 4100 950  4100
Wire Wire Line
	1050 4000 950  4000
Wire Wire Line
	1050 3900 950  3900
Wire Wire Line
	1050 3800 950  3800
Wire Wire Line
	1050 3700 950  3700
Wire Wire Line
	1050 3600 950  3600
Wire Wire Line
	1050 3500 950  3500
Wire Wire Line
	1050 3400 950  3400
Wire Wire Line
	1050 3300 950  3300
Wire Wire Line
	1050 3200 950  3200
Wire Wire Line
	1050 3100 950  3100
Wire Wire Line
	1050 3000 950  3000
Wire Wire Line
	1050 2900 950  2900
Wire Wire Line
	1050 2800 950  2800
Wire Wire Line
	2000 2800 2250 2800
Wire Wire Line
	2150 2200 2150 2500
Wire Wire Line
	2150 3400 2200 3400
Wire Wire Line
	2000 3400 2150 3400
Connection ~ 2150 3400
Wire Wire Line
	2000 2900 2200 2900
Wire Wire Line
	2000 3000 2200 3000
Wire Wire Line
	2000 3100 2200 3100
Wire Wire Line
	2000 3200 2200 3200
Wire Wire Line
	2000 3300 2200 3300
Wire Wire Line
	2000 3500 2200 3500
Wire Wire Line
	2050 2000 2050 3700
Wire Wire Line
	2000 3600 2200 3600
Wire Wire Line
	2050 3700 2200 3700
Wire Wire Line
	2000 3800 2200 3800
Wire Wire Line
	2000 3900 2200 3900
Wire Wire Line
	2000 4000 2200 4000
Wire Wire Line
	2000 4100 2200 4100
Wire Wire Line
	2000 4200 2200 4200
Wire Wire Line
	2000 4300 2200 4300
Wire Wire Line
	2000 4400 2200 4400
Wire Wire Line
	2000 4500 2200 4500
Wire Wire Line
	2000 4600 2200 4600
Wire Wire Line
	2000 4700 2200 4700
Wire Wire Line
	2750 1900 2700 1900
Wire Wire Line
	2750 1900 2750 2100
Wire Wire Line
	2950 1900 2900 1900
Wire Wire Line
	2900 2600 3450 2600
Wire Wire Line
	2950 2000 2900 2000
$Comp
L power:GND #PWR0134
U 1 1 5FD93CF6
P 3450 2600
F 0 "#PWR0134" H 3450 2350 50  0001 C CNN
F 1 "GND" H 3450 2450 50  0000 C CNN
F 2 "" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
Connection ~ 3450 2600
$Comp
L power:VCC #PWR0135
U 1 1 5FD957CD
P 2950 2300
F 0 "#PWR0135" H 2950 2150 50  0001 C CNN
F 1 "VCC" H 3000 2450 50  0000 C CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3850 7600 3850
Wire Wire Line
	7600 3850 7600 3800
Wire Wire Line
	7700 3950 7600 3950
Wire Wire Line
	7600 3950 7600 3900
Wire Wire Line
	7700 4050 7600 4050
Wire Wire Line
	7600 4050 7600 4000
Wire Wire Line
	7700 4150 7600 4150
Wire Wire Line
	7600 4150 7600 4100
Wire Wire Line
	7700 4250 7600 4250
Wire Wire Line
	7600 4250 7600 4200
Wire Wire Line
	7700 2950 7600 2950
Wire Wire Line
	7600 2950 7600 2900
Wire Wire Line
	8300 3700 8300 3000
Wire Wire Line
	7600 3700 8300 3700
Wire Wire Line
	7600 2900 7900 2900
Wire Wire Line
	7900 2900 7900 2950
Wire Wire Line
	7900 2950 8350 2950
Wire Wire Line
	8350 2950 8350 3200
Wire Wire Line
	8300 3000 8450 3000
Wire Wire Line
	8250 3600 8250 2900
Wire Wire Line
	8250 2900 8450 2900
Wire Wire Line
	7600 3600 8250 3600
Wire Wire Line
	8200 3500 8200 2800
Wire Wire Line
	8200 2800 8450 2800
Wire Wire Line
	7600 3500 8200 3500
Wire Wire Line
	8150 3400 8150 2700
Wire Wire Line
	8150 2700 8450 2700
Wire Wire Line
	7600 3400 8150 3400
Wire Wire Line
	8100 3300 8100 2600
Wire Wire Line
	8100 2600 8450 2600
Wire Wire Line
	7600 3300 8100 3300
Wire Wire Line
	8050 3200 8050 2500
Wire Wire Line
	8050 2500 8450 2500
Wire Wire Line
	7600 3200 8050 3200
Wire Wire Line
	8000 3100 8000 2400
Wire Wire Line
	8000 2400 8450 2400
Wire Wire Line
	7600 3100 8000 3100
Wire Wire Line
	7950 3000 7950 2300
Wire Wire Line
	7950 2300 8450 2300
Wire Wire Line
	7600 3000 7950 3000
Wire Wire Line
	9500 3600 9500 2900
Wire Wire Line
	9550 3500 9550 2800
Wire Wire Line
	9600 3400 9600 2700
Wire Wire Line
	9650 3300 9650 2600
Wire Wire Line
	9750 3100 9750 2400
Wire Wire Line
	9800 3000 9800 2300
Wire Wire Line
	9700 3200 9700 2500
Text GLabel 2950 1300 0    50   BiDi ~ 0
DB0
Text GLabel 2950 1400 0    50   BiDi ~ 0
DB1
Text GLabel 2950 1500 0    50   BiDi ~ 0
DB2
Wire Wire Line
	3950 1300 4150 1300
Wire Wire Line
	3950 1400 4050 1400
Wire Wire Line
	3950 1500 4000 1500
Wire Wire Line
	4000 1500 4000 2600
$Comp
L power:GND #PWR0117
U 1 1 5FC35070
P 4200 900
F 0 "#PWR0117" H 4200 650 50  0001 C CNN
F 1 "GND" H 4205 727 50  0000 C CNN
F 2 "" H 4200 900 50  0001 C CNN
F 3 "" H 4200 900 50  0001 C CNN
	1    4200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5FC315E6
P 4500 900
F 0 "#PWR0110" H 4500 750 50  0001 C CNN
F 1 "VCC" H 4515 1073 50  0000 C CNN
F 2 "" H 4500 900 50  0001 C CNN
F 3 "" H 4500 900 50  0001 C CNN
	1    4500 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FC2A2E9
P 4350 900
F 0 "C1" V 4602 900 50  0000 C CNN
F 1 "0.1" V 4511 900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D12.5mm_W5.0mm_P7.50mm" H 4388 750 50  0001 C CNN
F 3 "~" H 4350 900 50  0001 C CNN
	1    4350 900 
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS32 U1
U 3 1 5FBE779A
P 4450 2500
F 0 "U1" H 4450 2825 50  0000 C CNN
F 1 "74LS32" H 4450 2734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4450 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4450 2500 50  0001 C CNN
	3    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 4 1 5FBEBA61
P 4450 1400
F 0 "U1" H 4450 1725 50  0000 C CNN
F 1 "74LS32" H 4450 1634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4450 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4450 1400 50  0001 C CNN
	4    4450 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 2 1 5FBE9DE4
P 4450 1950
F 0 "U1" H 4450 2275 50  0000 C CNN
F 1 "74LS32" H 4450 2184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4450 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4450 1950 50  0001 C CNN
	2    4450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1400 4050 1850
Wire Wire Line
	4100 1500 4100 2050
Wire Wire Line
	4050 1850 4150 1850
Wire Wire Line
	4100 1500 4150 1500
Wire Wire Line
	4150 2050 4100 2050
Connection ~ 4100 2050
Wire Wire Line
	4100 2050 4100 2400
Wire Wire Line
	4150 2400 4100 2400
Wire Wire Line
	4000 2600 4150 2600
Text GLabel 3900 2500 0    50   Input ~ 0
AB14
Wire Wire Line
	4100 2400 4100 2500
Wire Wire Line
	4100 2500 3900 2500
Connection ~ 4100 2400
Wire Wire Line
	4750 1400 4950 1400
Wire Wire Line
	4950 1400 4950 4700
Wire Wire Line
	4950 4700 5050 4700
Wire Wire Line
	4750 1950 4850 1950
Wire Wire Line
	4850 1950 4850 4800
Wire Wire Line
	4850 4800 5050 4800
Wire Wire Line
	4750 2500 4750 4900
Wire Wire Line
	4750 4900 5050 4900
Text GLabel 4700 4600 0    50   Input ~ 0
AB13
Text GLabel 4700 4500 0    50   Input ~ 0
AB12
Text GLabel 4700 4400 0    50   Input ~ 0
AB11
Text GLabel 4700 4300 0    50   Input ~ 0
AB10
Text GLabel 4700 4200 0    50   Input ~ 0
AB9
Text GLabel 4700 4100 0    50   Input ~ 0
AB8
Text GLabel 4700 4000 0    50   Input ~ 0
AB7
Text GLabel 4700 3900 0    50   Input ~ 0
AB6
Text GLabel 4700 3800 0    50   Input ~ 0
AB5
Text GLabel 4700 3700 0    50   Input ~ 0
AB4
Text GLabel 4700 3600 0    50   Input ~ 0
AB3
Text GLabel 4700 3500 0    50   Input ~ 0
AB2
Text GLabel 4700 3400 0    50   Input ~ 0
AB1
Text GLabel 4700 3300 0    50   Input ~ 0
AB0
Wire Wire Line
	5050 4600 4700 4600
Wire Wire Line
	4700 4500 5050 4500
Wire Wire Line
	5050 4400 4700 4400
Wire Wire Line
	4700 4300 5050 4300
Wire Wire Line
	5050 4200 4700 4200
Wire Wire Line
	4700 4100 5050 4100
Wire Wire Line
	5050 4000 4700 4000
Wire Wire Line
	4700 3900 5050 3900
Wire Wire Line
	5050 3800 4700 3800
Wire Wire Line
	4700 3700 5050 3700
Wire Wire Line
	5050 3600 4700 3600
Wire Wire Line
	4700 3500 5050 3500
Wire Wire Line
	5050 3400 4700 3400
Wire Wire Line
	4700 3300 5050 3300
$Comp
L power:GND #PWR0136
U 1 1 601458C3
P 5450 5100
F 0 "#PWR0136" H 5450 4850 50  0001 C CNN
F 1 "GND" H 5455 4927 50  0000 C CNN
F 2 "" H 5450 5100 50  0001 C CNN
F 3 "" H 5450 5100 50  0001 C CNN
	1    5450 5100
	1    0    0    -1  
$EndComp
Text GLabel 5850 2800 2    50   BiDi ~ 0
DB0
Text GLabel 5850 2900 2    50   BiDi ~ 0
DB1
Text GLabel 5850 3000 2    50   BiDi ~ 0
DB2
Text GLabel 5850 3100 2    50   BiDi ~ 0
DB3
Text GLabel 5850 3200 2    50   BiDi ~ 0
DB4
Text GLabel 5850 3300 2    50   BiDi ~ 0
DB5
Text GLabel 5850 3400 2    50   BiDi ~ 0
DB6
Text GLabel 5850 3500 2    50   BiDi ~ 0
DB7
Wire Wire Line
	5050 2900 5050 2800
$Comp
L power:VCC #PWR0138
U 1 1 6016E374
P 5050 2700
F 0 "#PWR0138" H 5050 2550 50  0001 C CNN
F 1 "VCC" H 5065 2873 50  0000 C CNN
F 2 "" H 5050 2700 50  0001 C CNN
F 3 "" H 5050 2700 50  0001 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2800 5050 2700
Connection ~ 5050 2800
$Comp
L power:VCC #PWR0139
U 1 1 6018913A
P 5850 3800
F 0 "#PWR0139" H 5850 3650 50  0001 C CNN
F 1 "VCC" H 5865 3973 50  0000 C CNN
F 2 "" H 5850 3800 50  0001 C CNN
F 3 "" H 5850 3800 50  0001 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2900 9450 2900
Wire Wire Line
	9450 2800 9550 2800
Wire Wire Line
	9600 2700 9450 2700
Wire Wire Line
	9450 2600 9650 2600
Wire Wire Line
	9700 2500 9450 2500
Wire Wire Line
	9450 2400 9750 2400
Wire Wire Line
	9800 2300 9450 2300
Wire Wire Line
	9800 3100 9750 3100
Wire Wire Line
	9800 3200 9700 3200
Wire Wire Line
	9800 3300 9650 3300
Wire Wire Line
	9800 3400 9600 3400
Wire Wire Line
	9800 3500 9550 3500
Wire Wire Line
	9800 3600 9500 3600
Wire Wire Line
	9800 3700 9450 3700
Wire Wire Line
	9450 3000 9450 3700
Wire Wire Line
	8350 3200 8450 3200
$Comp
L Video:RP2C02_PPU U6
U 1 1 5FBEA7AF
P 7050 3750
F 0 "U6" H 7025 4965 50  0000 C CNN
F 1 "RP2C02_PPU" H 7025 4874 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 7050 4950 50  0001 C CNN
F 3 "" H 6700 4800 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4200 7600 4200
Connection ~ 7600 4200
Wire Wire Line
	7600 4200 9800 4200
Wire Wire Line
	7500 4100 7600 4100
Connection ~ 7600 4100
Wire Wire Line
	7600 4100 9800 4100
Wire Wire Line
	9800 4000 7600 4000
Connection ~ 7600 4000
Wire Wire Line
	7600 4000 7500 4000
Wire Wire Line
	7500 3900 7600 3900
Connection ~ 7600 3900
Wire Wire Line
	7600 3900 9800 3900
Wire Wire Line
	9800 3800 7600 3800
Connection ~ 7600 3800
Wire Wire Line
	7600 3800 7500 3800
Wire Wire Line
	7500 3700 7600 3700
Connection ~ 7600 3700
Wire Wire Line
	7500 3600 7600 3600
Connection ~ 7600 3600
Wire Wire Line
	7500 3500 7600 3500
Connection ~ 7600 3500
Wire Wire Line
	7500 3400 7600 3400
Connection ~ 7600 3400
Wire Wire Line
	7500 3300 7600 3300
Connection ~ 7600 3300
Wire Wire Line
	7500 3200 7600 3200
Connection ~ 7600 3200
Wire Wire Line
	7500 3100 7600 3100
Connection ~ 7600 3100
Wire Wire Line
	7500 3000 7600 3000
Connection ~ 7600 3000
Wire Wire Line
	7500 2900 7600 2900
Connection ~ 7600 2900
Wire Wire Line
	2750 2100 2950 2100
Wire Wire Line
	2800 1800 2950 1800
Wire Wire Line
	2900 2000 2900 2600
Wire Wire Line
	2800 1800 2800 2200
Wire Wire Line
	2800 2200 2150 2200
Wire Wire Line
	2900 1900 2900 2000
Connection ~ 2900 2000
Wire Wire Line
	10800 4100 10900 4100
Wire Wire Line
	10900 4100 10900 4150
Wire Wire Line
	10900 4150 11000 4150
Wire Wire Line
	10150 4600 10300 4600
Connection ~ 10300 4600
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J1
U 1 1 5FD4EF05
P 1400 6550
F 0 "J1" H 1450 7667 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 1450 7576 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 1400 6550 50  0001 C CNN
F 3 "~" H 1400 6550 50  0001 C CNN
	1    1400 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J2
U 1 1 5FD596F0
P 3150 6550
F 0 "J2" H 3200 7667 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 3200 7576 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3150 6550 50  0001 C CNN
F 3 "~" H 3150 6550 50  0001 C CNN
	1    3150 6550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U4
U 4 1 5FBED8B0
P 2400 1900
F 0 "U4" H 2400 2225 50  0000 C CNN
F 1 "74LS00" H 2400 2134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2400 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2400 1900 50  0001 C CNN
	4    2400 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U4
U 5 1 609BECDE
P 4850 6950
F 0 "U4" H 4850 7275 50  0000 C CNN
F 1 "74LS00" H 4850 7184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4850 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4850 6950 50  0001 C CNN
	5    4850 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 60A35A6E
P 4850 7550
F 0 "#PWR0131" H 4850 7300 50  0001 C CNN
F 1 "GND" H 4855 7377 50  0000 C CNN
F 2 "" H 4850 7550 50  0001 C CNN
F 3 "" H 4850 7550 50  0001 C CNN
	1    4850 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7450 4850 7550
$Comp
L power:VCC #PWR0140
U 1 1 60A5234F
P 4850 6400
F 0 "#PWR0140" H 4850 6250 50  0001 C CNN
F 1 "VCC" H 4865 6573 50  0000 C CNN
F 2 "" H 4850 6400 50  0001 C CNN
F 3 "" H 4850 6400 50  0001 C CNN
	1    4850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6400 4850 6450
$Comp
L 74xx:74LS32 U1
U 5 1 60A86753
P 5550 6950
F 0 "U1" H 5550 7275 50  0000 C CNN
F 1 "74LS32" H 5550 7184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5550 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5550 6950 50  0001 C CNN
	5    5550 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 60A894CE
P 5550 7550
F 0 "#PWR0141" H 5550 7300 50  0001 C CNN
F 1 "GND" H 5555 7377 50  0000 C CNN
F 2 "" H 5550 7550 50  0001 C CNN
F 3 "" H 5550 7550 50  0001 C CNN
	1    5550 7550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0142
U 1 1 60A897EC
P 5550 6400
F 0 "#PWR0142" H 5550 6250 50  0001 C CNN
F 1 "VCC" H 5565 6573 50  0000 C CNN
F 2 "" H 5550 6400 50  0001 C CNN
F 3 "" H 5550 6400 50  0001 C CNN
	1    5550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6450 5550 6400
Wire Wire Line
	5550 7450 5550 7550
Wire Wire Line
	2750 2100 2750 2800
Wire Wire Line
	2750 2800 4500 2800
Wire Wire Line
	4500 2800 4500 3000
Wire Wire Line
	4500 3000 5050 3000
Connection ~ 2750 2100
$Comp
L 74xx:74LS00 U4
U 1 1 60D908D8
P 3950 3100
F 0 "U4" H 3950 3350 50  0000 C CNN
F 1 "74LS00" H 3950 3300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3950 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3950 3100 50  0001 C CNN
	1    3950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3100 5050 3100
Wire Wire Line
	3650 3000 3650 3100
Wire Wire Line
	3650 3100 2650 3100
Wire Wire Line
	2650 3100 2650 2500
Wire Wire Line
	2650 2500 2150 2500
Connection ~ 3650 3100
Wire Wire Line
	3650 3100 3650 3200
Connection ~ 2150 2500
Wire Wire Line
	2150 2500 2150 3400
$EndSCHEMATC
