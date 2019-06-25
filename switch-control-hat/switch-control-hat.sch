EESchema Schematic File Version 4
LIBS:switch-control-hat-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 2600 850
F 0 "#PWR01" H 2600 700 50  0001 C CNN
F 1 "+5V" H 2600 990 50  0000 C CNN
F 2 "" H 2600 850 50  0000 C CNN
F 3 "" H 2600 850 50  0000 C CNN
	1    2600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 850  2600 1000
Wire Wire Line
	2600 1000 2400 1000
Wire Wire Line
	2600 1100 2400 1100
Connection ~ 2600 1000
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 2500 3050
F 0 "#PWR02" H 2500 2800 50  0001 C CNN
F 1 "GND" H 2500 2900 50  0000 C CNN
F 2 "" H 2500 3050 50  0000 C CNN
F 3 "" H 2500 3050 50  0000 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1200 2500 1600
Wire Wire Line
	2500 2600 2400 2600
Wire Wire Line
	2500 2400 2400 2400
Connection ~ 2500 2600
Wire Wire Line
	2500 1900 2400 1900
Connection ~ 2500 2400
Wire Wire Line
	2500 1600 2400 1600
Connection ~ 2500 1900
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 1800 3050
F 0 "#PWR03" H 1800 2800 50  0001 C CNN
F 1 "GND" H 1800 2900 50  0000 C CNN
F 2 "" H 1800 3050 50  0000 C CNN
F 3 "" H 1800 3050 50  0000 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2900 1900 2900
Wire Wire Line
	1800 1400 1800 2200
Wire Wire Line
	1800 2200 1900 2200
Connection ~ 1800 2900
Connection ~ 1700 1000
Wire Wire Line
	1700 1800 1900 1800
Wire Wire Line
	1700 1000 1900 1000
Wire Wire Line
	1700 850  1700 1000
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 1700 850
F 0 "#PWR04" H 1700 700 50  0001 C CNN
F 1 "+3.3V" H 1700 990 50  0000 C CNN
F 2 "" H 1700 850 50  0000 C CNN
F 3 "" H 1700 850 50  0000 C CNN
	1    1700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1400 1900 1400
Connection ~ 1800 2200
Wire Wire Line
	1900 1100 750  1100
Wire Wire Line
	750  1200 1900 1200
Wire Wire Line
	750  1300 1900 1300
Wire Wire Line
	1900 1500 750  1500
Wire Wire Line
	750  2400 1900 2400
Wire Wire Line
	750  2500 1900 2500
Wire Wire Line
	1900 2600 750  2600
Wire Wire Line
	750  2700 1900 2700
Wire Wire Line
	750  2800 1900 2800
Wire Wire Line
	2400 2700 3450 2700
Wire Wire Line
	2400 2800 3450 2800
Wire Wire Line
	2400 1400 3450 1400
Wire Wire Line
	2400 1300 3450 1300
Wire Wire Line
	2400 2500 3450 2500
Text Label 750  1100 0    50   ~ 0
GPIO2(SDA1)
Text Label 750  1200 0    50   ~ 0
GPIO3(SCL1)
Text Label 750  1300 0    50   ~ 0
GPIO4(GCLK)
Text Label 750  1500 0    50   ~ 0
GPIO17(GEN0)
Text Label 750  2400 0    50   ~ 0
GPIO5
Text Label 750  2500 0    50   ~ 0
GPIO6
Text Label 750  2600 0    50   ~ 0
GPIO13(PWM1)
Text Label 750  2700 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 750  2800 0    50   ~ 0
GPIO26
Text Label 3450 2800 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 3450 2700 2    50   ~ 0
GPIO16
Text Label 3450 2500 2    50   ~ 0
GPIO12(PWM0)
Text Label 3450 1400 2    50   ~ 0
GPIO15(RXD0)
Text Label 3450 1300 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	2500 1200 2400 1200
Connection ~ 2500 1600
$Comp
L switch-control-hat-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 1350 3550
F 0 "MK1" H 1450 3596 50  0000 L CNN
F 1 "M2.5" H 1450 3505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1350 3550 60  0001 C CNN
F 3 "" H 1350 3550 60  0001 C CNN
	1    1350 3550
	1    0    0    -1  
$EndComp
$Comp
L switch-control-hat-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 2350 3550
F 0 "MK3" H 2450 3596 50  0000 L CNN
F 1 "M2.5" H 2450 3505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2350 3550 60  0001 C CNN
F 3 "" H 2350 3550 60  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L switch-control-hat-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 1850 3550
F 0 "MK2" H 1950 3596 50  0000 L CNN
F 1 "M2.5" H 1950 3505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1850 3550 60  0001 C CNN
F 3 "" H 1850 3550 60  0001 C CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
$Comp
L switch-control-hat-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 2850 3550
F 0 "MK4" H 2950 3596 50  0000 L CNN
F 1 "M2.5" H 2950 3505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2850 3550 60  0001 C CNN
F 3 "" H 2850 3550 60  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 2100 1900
F 0 "P1" H 2150 3017 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2150 2926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2750 950 50  0001 C CNN
F 3 "" H -2750 950 50  0001 C CNN
	1    2100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2900 3450 2900
Text Label 3450 2900 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	2600 1000 2600 1100
Wire Wire Line
	2500 2600 2500 3050
Wire Wire Line
	2500 2400 2500 2600
Wire Wire Line
	2500 1900 2500 2400
Wire Wire Line
	1800 2900 1800 3050
Wire Wire Line
	1700 1000 1700 1800
Wire Wire Line
	1800 2200 1800 2900
Wire Wire Line
	2500 1600 2500 1900
$Comp
L Relay_SolidState:TLP3543 U1
U 1 1 5D104EE0
P 5750 1100
F 0 "U1" H 5750 1425 50  0000 C CNN
F 1 "TLP3543" H 5750 1334 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5750 800 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12660&prodName=TLP3543" H 5750 1100 50  0001 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D239F70
P 5150 1000
F 0 "R1" V 4945 1000 50  0000 C CNN
F 1 "R_US" V 5036 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5190 990 50  0001 C CNN
F 3 "~" H 5150 1000 50  0001 C CNN
	1    5150 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1000 5450 1000
$Comp
L power:GND #PWR05
U 1 1 5D481FE8
P 5300 1600
F 0 "#PWR05" H 5300 1350 50  0001 C CNN
F 1 "GND" H 5305 1427 50  0000 C CNN
F 2 "" H 5300 1600 50  0001 C CNN
F 3 "" H 5300 1600 50  0001 C CNN
	1    5300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1200 5450 1200
$Comp
L Relay_SolidState:TLP3543 U2
U 1 1 5D0CC4EA
P 5750 2350
F 0 "U2" H 5750 2675 50  0000 C CNN
F 1 "TLP3543" H 5750 2584 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5750 2050 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12660&prodName=TLP3543" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D0CC4F0
P 5150 2250
F 0 "R2" V 4945 2250 50  0000 C CNN
F 1 "R_US" V 5036 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5190 2240 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2250 5450 2250
$Comp
L power:GND #PWR0101
U 1 1 5D0CC4F7
P 5300 2850
F 0 "#PWR0101" H 5300 2600 50  0001 C CNN
F 1 "GND" H 5305 2677 50  0000 C CNN
F 2 "" H 5300 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2450 5450 2450
$Comp
L Relay_SolidState:TLP3543 U3
U 1 1 5D0E21D9
P 5750 3650
F 0 "U3" H 5750 3975 50  0000 C CNN
F 1 "TLP3543" H 5750 3884 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5750 3350 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12660&prodName=TLP3543" H 5750 3650 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D0E21DF
P 5150 3550
F 0 "R3" V 4945 3550 50  0000 C CNN
F 1 "R_US" V 5036 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5190 3540 50  0001 C CNN
F 3 "~" H 5150 3550 50  0001 C CNN
	1    5150 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3550 5450 3550
$Comp
L power:GND #PWR0102
U 1 1 5D0E21E6
P 5300 4150
F 0 "#PWR0102" H 5300 3900 50  0001 C CNN
F 1 "GND" H 5305 3977 50  0000 C CNN
F 2 "" H 5300 4150 50  0001 C CNN
F 3 "" H 5300 4150 50  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3750 5450 3750
$Comp
L Relay_SolidState:TLP3543 U4
U 1 1 5D0E21EE
P 5750 4900
F 0 "U4" H 5750 5225 50  0000 C CNN
F 1 "TLP3543" H 5750 5134 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5750 4600 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12660&prodName=TLP3543" H 5750 4900 50  0001 C CNN
	1    5750 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D0E21F4
P 5150 4800
F 0 "R4" V 4945 4800 50  0000 C CNN
F 1 "R_US" V 5036 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5190 4790 50  0001 C CNN
F 3 "~" H 5150 4800 50  0001 C CNN
	1    5150 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4800 5450 4800
$Comp
L power:GND #PWR0103
U 1 1 5D0E21FB
P 5300 5400
F 0 "#PWR0103" H 5300 5150 50  0001 C CNN
F 1 "GND" H 5305 5227 50  0000 C CNN
F 2 "" H 5300 5400 50  0001 C CNN
F 3 "" H 5300 5400 50  0001 C CNN
	1    5300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5000 5450 5000
Wire Wire Line
	6050 1100 6350 1100
Wire Wire Line
	6050 1200 6200 1200
Wire Wire Line
	6200 1200 6200 1000
Wire Wire Line
	6200 1000 6050 1000
Wire Wire Line
	6050 2350 6350 2350
Wire Wire Line
	6050 2450 6200 2450
Wire Wire Line
	6200 2450 6200 2250
Wire Wire Line
	6200 2250 6050 2250
Wire Wire Line
	6050 3650 6350 3650
Wire Wire Line
	6050 3750 6200 3750
Wire Wire Line
	6200 3750 6200 3550
Wire Wire Line
	6200 3550 6050 3550
Wire Wire Line
	6050 4900 6350 4900
Wire Wire Line
	6050 5000 6200 5000
Wire Wire Line
	6200 5000 6200 4800
Wire Wire Line
	6200 4800 6050 4800
$Comp
L power:+12V #PWR0104
U 1 1 5D10D4D0
P 6350 5400
F 0 "#PWR0104" H 6350 5250 50  0001 C CNN
F 1 "+12V" H 6365 5573 50  0000 C CNN
F 2 "" H 6350 5400 50  0001 C CNN
F 3 "" H 6350 5400 50  0001 C CNN
	1    6350 5400
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5D11FA7B
P 6350 4150
F 0 "#PWR0105" H 6350 4000 50  0001 C CNN
F 1 "+12V" H 6365 4323 50  0000 C CNN
F 2 "" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 4150
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5D122B2A
P 6350 2850
F 0 "#PWR0106" H 6350 2700 50  0001 C CNN
F 1 "+12V" H 6365 3023 50  0000 C CNN
F 2 "" H 6350 2850 50  0001 C CNN
F 3 "" H 6350 2850 50  0001 C CNN
	1    6350 2850
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 5D1259EB
P 6350 1600
F 0 "#PWR0107" H 6350 1450 50  0001 C CNN
F 1 "+12V" H 6365 1773 50  0000 C CNN
F 2 "" H 6350 1600 50  0001 C CNN
F 3 "" H 6350 1600 50  0001 C CNN
	1    6350 1600
	-1   0    0    1   
$EndComp
Text Label 6800 1000 0    50   ~ 0
POS1
Connection ~ 6200 1000
Text Label 6800 2250 0    50   ~ 0
POS2
Text Label 6800 3550 0    50   ~ 0
POS3
Text Label 6800 4800 0    50   ~ 0
POS4
Connection ~ 6200 4800
Connection ~ 6200 3550
Connection ~ 6200 2250
$Comp
L Relay_SolidState:TLP3543 U5
U 1 1 5D1A5001
P 5750 6150
F 0 "U5" H 5750 6475 50  0000 C CNN
F 1 "TLP3543" H 5750 6384 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5750 5850 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12660&prodName=TLP3543" H 5750 6150 50  0001 C CNN
	1    5750 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5D1A5007
P 5150 6050
F 0 "R5" V 4945 6050 50  0000 C CNN
F 1 "R_US" V 5036 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5190 6040 50  0001 C CNN
F 3 "~" H 5150 6050 50  0001 C CNN
	1    5150 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6050 5450 6050
$Comp
L power:GND #PWR0108
U 1 1 5D1A500E
P 5300 6650
F 0 "#PWR0108" H 5300 6400 50  0001 C CNN
F 1 "GND" H 5305 6477 50  0000 C CNN
F 2 "" H 5300 6650 50  0001 C CNN
F 3 "" H 5300 6650 50  0001 C CNN
	1    5300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6250 5450 6250
$Comp
L Relay_SolidState:TLP3543 U6
U 1 1 5D1A5016
P 9050 3100
F 0 "U6" H 9050 3425 50  0000 C CNN
F 1 "TLP3543" H 9050 3334 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 9050 2800 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12660&prodName=TLP3543" H 9050 3100 50  0001 C CNN
	1    9050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5D1A501C
P 8450 3000
F 0 "R6" V 8245 3000 50  0000 C CNN
F 1 "R_US" V 8336 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8490 2990 50  0001 C CNN
F 3 "~" H 8450 3000 50  0001 C CNN
	1    8450 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3000 8750 3000
$Comp
L power:GND #PWR0109
U 1 1 5D1A5023
P 8600 3600
F 0 "#PWR0109" H 8600 3350 50  0001 C CNN
F 1 "GND" H 8605 3427 50  0000 C CNN
F 2 "" H 8600 3600 50  0001 C CNN
F 3 "" H 8600 3600 50  0001 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3200 8750 3200
$Comp
L Relay_SolidState:TLP3543 U7
U 1 1 5D1A502B
P 9050 4350
F 0 "U7" H 9050 4675 50  0000 C CNN
F 1 "TLP3543" H 9050 4584 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 9050 4050 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12660&prodName=TLP3543" H 9050 4350 50  0001 C CNN
	1    9050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5D1A5031
P 8450 4250
F 0 "R7" V 8245 4250 50  0000 C CNN
F 1 "R_US" V 8336 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8490 4240 50  0001 C CNN
F 3 "~" H 8450 4250 50  0001 C CNN
	1    8450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4250 8750 4250
$Comp
L power:GND #PWR0110
U 1 1 5D1A5038
P 8600 4850
F 0 "#PWR0110" H 8600 4600 50  0001 C CNN
F 1 "GND" H 8605 4677 50  0000 C CNN
F 2 "" H 8600 4850 50  0001 C CNN
F 3 "" H 8600 4850 50  0001 C CNN
	1    8600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4450 8750 4450
$Comp
L Relay_SolidState:TLP3543 U8
U 1 1 5D1A5040
P 9050 5650
F 0 "U8" H 9050 5975 50  0000 C CNN
F 1 "TLP3543" H 9050 5884 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 9050 5350 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12660&prodName=TLP3543" H 9050 5650 50  0001 C CNN
	1    9050 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5D1A5046
P 8450 5550
F 0 "R8" V 8245 5550 50  0000 C CNN
F 1 "R_US" V 8336 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8490 5540 50  0001 C CNN
F 3 "~" H 8450 5550 50  0001 C CNN
	1    8450 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 5550 8750 5550
$Comp
L power:GND #PWR0111
U 1 1 5D1A504D
P 8600 6150
F 0 "#PWR0111" H 8600 5900 50  0001 C CNN
F 1 "GND" H 8605 5977 50  0000 C CNN
F 2 "" H 8600 6150 50  0001 C CNN
F 3 "" H 8600 6150 50  0001 C CNN
	1    8600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5750 8750 5750
Wire Wire Line
	6050 6150 6350 6150
Wire Wire Line
	6050 6250 6200 6250
Wire Wire Line
	6200 6250 6200 6050
Wire Wire Line
	6200 6050 6050 6050
Wire Wire Line
	9350 3100 9650 3100
Wire Wire Line
	9350 3200 9500 3200
Wire Wire Line
	9500 3200 9500 3000
Wire Wire Line
	9500 3000 9350 3000
Wire Wire Line
	9350 4350 9650 4350
Wire Wire Line
	9350 4450 9500 4450
Wire Wire Line
	9500 4450 9500 4250
Wire Wire Line
	9500 4250 9350 4250
Wire Wire Line
	9350 5650 9650 5650
Wire Wire Line
	9350 5750 9500 5750
Wire Wire Line
	9500 5750 9500 5550
Wire Wire Line
	9500 5550 9350 5550
$Comp
L power:+12V #PWR0112
U 1 1 5D1A506C
P 9650 4850
F 0 "#PWR0112" H 9650 4700 50  0001 C CNN
F 1 "+12V" H 9665 5023 50  0000 C CNN
F 2 "" H 9650 4850 50  0001 C CNN
F 3 "" H 9650 4850 50  0001 C CNN
	1    9650 4850
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0113
U 1 1 5D1A5073
P 9650 3600
F 0 "#PWR0113" H 9650 3450 50  0001 C CNN
F 1 "+12V" H 9665 3773 50  0000 C CNN
F 2 "" H 9650 3600 50  0001 C CNN
F 3 "" H 9650 3600 50  0001 C CNN
	1    9650 3600
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5D1A507A
P 6350 6650
F 0 "#PWR0114" H 6350 6500 50  0001 C CNN
F 1 "+12V" H 6365 6823 50  0000 C CNN
F 2 "" H 6350 6650 50  0001 C CNN
F 3 "" H 6350 6650 50  0001 C CNN
	1    6350 6650
	-1   0    0    1   
$EndComp
Text Label 6800 6050 0    50   ~ 0
POS5
Connection ~ 6200 6050
Text Label 10100 3000 0    50   ~ 0
POS6
Text Label 10100 4250 0    50   ~ 0
RESET
Text Label 10100 5550 0    50   ~ 0
NOISE-DIODE
Connection ~ 9500 5550
Connection ~ 9500 4250
Connection ~ 9500 3000
$Comp
L power:+15V #PWR0115
U 1 1 5D257C07
P 9650 6150
F 0 "#PWR0115" H 9650 6000 50  0001 C CNN
F 1 "+15V" H 9665 6323 50  0000 C CNN
F 2 "" H 9650 6150 50  0001 C CNN
F 3 "" H 9650 6150 50  0001 C CNN
	1    9650 6150
	-1   0    0    1   
$EndComp
Text Label 8900 1100 2    50   ~ 0
POS2
Wire Wire Line
	8900 1100 9200 1100
Text Label 8900 1500 2    50   ~ 0
POS4
Text Label 8900 1900 2    50   ~ 0
POS6
Text Label 8900 1000 2    50   ~ 0
POS1
Text Label 8900 1300 2    50   ~ 0
POS3
Text Label 8900 1700 2    50   ~ 0
POS5
Text Label 8900 2100 2    50   ~ 0
RESET
Wire Wire Line
	9200 1900 8900 1900
Wire Wire Line
	8900 1500 9200 1500
Wire Wire Line
	8900 1000 9200 1000
Wire Wire Line
	9200 1300 8900 1300
Wire Wire Line
	8900 1700 9200 1700
Wire Wire Line
	9200 2100 8900 2100
Text Label 8900 2200 2    50   ~ 0
NOISE-DIODE
Wire Wire Line
	8900 2200 9200 2200
$Comp
L power:+12V #PWR0116
U 1 1 5D2ADDEE
P 8900 1600
F 0 "#PWR0116" H 8900 1450 50  0001 C CNN
F 1 "+12V" V 8915 1728 50  0000 L CNN
F 2 "" H 8900 1600 50  0001 C CNN
F 3 "" H 8900 1600 50  0001 C CNN
	1    8900 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 1600 9200 1600
Text Label 8900 1800 2    50   ~ 0
ONE-WIRE
Wire Wire Line
	8900 1800 9200 1800
$Comp
L power:GND #PWR0117
U 1 1 5D2B92E3
P 9050 2350
F 0 "#PWR0117" H 9050 2100 50  0001 C CNN
F 1 "GND" H 9055 2177 50  0000 C CNN
F 2 "" H 9050 2350 50  0001 C CNN
F 3 "" H 9050 2350 50  0001 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D8
U 1 1 5D12BD7E
P 9950 5850
F 0 "D8" V 9996 5771 50  0000 R CNN
F 1 "D_ALT" V 9905 5771 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_KathodeUp" H 9950 5850 50  0001 C CNN
F 3 "~" H 9950 5850 50  0001 C CNN
	1    9950 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D14880F
P 9950 6150
F 0 "#PWR0118" H 9950 5900 50  0001 C CNN
F 1 "GND" H 9955 5977 50  0000 C CNN
F 2 "" H 9950 6150 50  0001 C CNN
F 3 "" H 9950 6150 50  0001 C CNN
	1    9950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6000 9950 6150
Wire Wire Line
	8600 5750 8600 6150
Wire Wire Line
	9650 5650 9650 6150
Wire Wire Line
	9500 5550 9950 5550
Wire Wire Line
	9950 5550 9950 5700
Connection ~ 9950 5550
Wire Wire Line
	9950 5550 10100 5550
$Comp
L Device:D_ALT D4
U 1 1 5D1A4C91
P 6650 5100
F 0 "D4" V 6696 5021 50  0000 R CNN
F 1 "D_ALT" V 6605 5021 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_KathodeUp" H 6650 5100 50  0001 C CNN
F 3 "~" H 6650 5100 50  0001 C CNN
	1    6650 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D1A4C97
P 6650 5400
F 0 "#PWR0119" H 6650 5150 50  0001 C CNN
F 1 "GND" H 6655 5227 50  0000 C CNN
F 2 "" H 6650 5400 50  0001 C CNN
F 3 "" H 6650 5400 50  0001 C CNN
	1    6650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5250 6650 5400
Wire Wire Line
	6650 4800 6650 4950
Wire Wire Line
	5300 5000 5300 5400
Wire Wire Line
	6350 4900 6350 5400
Wire Wire Line
	6200 4800 6650 4800
Wire Wire Line
	6800 4800 6650 4800
Connection ~ 6650 4800
$Comp
L Device:D_ALT D7
U 1 1 5D2296A1
P 9950 4550
F 0 "D7" V 9996 4471 50  0000 R CNN
F 1 "D_ALT" V 9905 4471 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_KathodeUp" H 9950 4550 50  0001 C CNN
F 3 "~" H 9950 4550 50  0001 C CNN
	1    9950 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D2296A7
P 9950 4850
F 0 "#PWR0120" H 9950 4600 50  0001 C CNN
F 1 "GND" H 9955 4677 50  0000 C CNN
F 2 "" H 9950 4850 50  0001 C CNN
F 3 "" H 9950 4850 50  0001 C CNN
	1    9950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4700 9950 4850
Wire Wire Line
	9950 4250 9950 4400
Wire Wire Line
	9500 4250 9950 4250
Wire Wire Line
	9950 4250 10100 4250
Connection ~ 9950 4250
Wire Wire Line
	9650 4350 9650 4850
Wire Wire Line
	8600 4450 8600 4850
$Comp
L Device:D_ALT D3
U 1 1 5D264A50
P 6650 3850
F 0 "D3" V 6696 3771 50  0000 R CNN
F 1 "D_ALT" V 6605 3771 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_KathodeUp" H 6650 3850 50  0001 C CNN
F 3 "~" H 6650 3850 50  0001 C CNN
	1    6650 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D264A56
P 6650 4150
F 0 "#PWR0121" H 6650 3900 50  0001 C CNN
F 1 "GND" H 6655 3977 50  0000 C CNN
F 2 "" H 6650 4150 50  0001 C CNN
F 3 "" H 6650 4150 50  0001 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4000 6650 4150
Wire Wire Line
	6650 3550 6650 3700
Wire Wire Line
	6200 3550 6650 3550
Connection ~ 6650 3550
Wire Wire Line
	6650 3550 6800 3550
Wire Wire Line
	5300 3750 5300 4150
Wire Wire Line
	6350 3650 6350 4150
$Comp
L Device:D_ALT D6
U 1 1 5D2CE3D2
P 9950 3300
F 0 "D6" V 9996 3221 50  0000 R CNN
F 1 "D_ALT" V 9905 3221 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_KathodeUp" H 9950 3300 50  0001 C CNN
F 3 "~" H 9950 3300 50  0001 C CNN
	1    9950 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D2CE3D8
P 9950 3600
F 0 "#PWR0122" H 9950 3350 50  0001 C CNN
F 1 "GND" H 9955 3427 50  0000 C CNN
F 2 "" H 9950 3600 50  0001 C CNN
F 3 "" H 9950 3600 50  0001 C CNN
	1    9950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3450 9950 3600
Wire Wire Line
	9950 3000 9950 3150
Wire Wire Line
	9500 3000 9950 3000
Connection ~ 9950 3000
Wire Wire Line
	9950 3000 10100 3000
Wire Wire Line
	8600 3200 8600 3600
Wire Wire Line
	9650 3100 9650 3600
$Comp
L Device:D_ALT D2
U 1 1 5D335BF7
P 6650 2550
F 0 "D2" V 6696 2471 50  0000 R CNN
F 1 "D_ALT" V 6605 2471 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_KathodeUp" H 6650 2550 50  0001 C CNN
F 3 "~" H 6650 2550 50  0001 C CNN
	1    6650 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D335BFD
P 6650 2850
F 0 "#PWR0123" H 6650 2600 50  0001 C CNN
F 1 "GND" H 6655 2677 50  0000 C CNN
F 2 "" H 6650 2850 50  0001 C CNN
F 3 "" H 6650 2850 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2700 6650 2850
Wire Wire Line
	6650 2250 6650 2400
Wire Wire Line
	6200 2250 6650 2250
Connection ~ 6650 2250
Wire Wire Line
	6650 2250 6800 2250
Wire Wire Line
	5300 2450 5300 2850
Wire Wire Line
	6350 2350 6350 2850
$Comp
L Device:D_ALT D5
U 1 1 5D3A720C
P 6650 6350
F 0 "D5" V 6696 6271 50  0000 R CNN
F 1 "D_ALT" V 6605 6271 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_KathodeUp" H 6650 6350 50  0001 C CNN
F 3 "~" H 6650 6350 50  0001 C CNN
	1    6650 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D3A7212
P 6650 6650
F 0 "#PWR0124" H 6650 6400 50  0001 C CNN
F 1 "GND" H 6655 6477 50  0000 C CNN
F 2 "" H 6650 6650 50  0001 C CNN
F 3 "" H 6650 6650 50  0001 C CNN
	1    6650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6500 6650 6650
Wire Wire Line
	6650 6050 6650 6200
$Comp
L Device:D_ALT D1
U 1 1 5D3AFCA8
P 6650 1300
F 0 "D1" V 6696 1221 50  0000 R CNN
F 1 "D_ALT" V 6605 1221 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_KathodeUp" H 6650 1300 50  0001 C CNN
F 3 "~" H 6650 1300 50  0001 C CNN
	1    6650 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D3AFCAE
P 6650 1600
F 0 "#PWR0125" H 6650 1350 50  0001 C CNN
F 1 "GND" H 6655 1427 50  0000 C CNN
F 2 "" H 6650 1600 50  0001 C CNN
F 3 "" H 6650 1600 50  0001 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1450 6650 1600
Wire Wire Line
	6650 1000 6650 1150
Wire Wire Line
	6200 1000 6650 1000
Connection ~ 6650 1000
Wire Wire Line
	6650 1000 6800 1000
Wire Wire Line
	5300 1200 5300 1600
Wire Wire Line
	6350 1100 6350 1600
Wire Wire Line
	5300 6250 5300 6650
Wire Wire Line
	6350 6150 6350 6650
Wire Wire Line
	6200 6050 6650 6050
Connection ~ 6650 6050
Wire Wire Line
	6650 6050 6800 6050
$Comp
L Connector_Generic:Conn_01x13 J1
U 1 1 5D5B960C
P 9400 1600
F 0 "J1" H 9480 1642 50  0000 L CNN
F 1 "Conn_01x13" H 9480 1551 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_13-G-3.5_1x13_P3.50mm_Horizontal" H 9400 1600 50  0001 C CNN
F 3 "~" H 9400 1600 50  0001 C CNN
	1    9400 1600
	1    0    0    -1  
$EndComp
NoConn ~ 2400 2100
NoConn ~ 1900 2100
NoConn ~ 1900 2000
NoConn ~ 1900 1900
NoConn ~ 1900 2300
NoConn ~ 2400 2300
NoConn ~ 2400 1500
NoConn ~ 2400 1700
NoConn ~ 1900 1700
NoConn ~ 1900 1600
NoConn ~ 2400 1800
NoConn ~ 2400 2200
NoConn ~ 2400 2000
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5DE079DA
P 2600 7100
F 0 "J2" H 2518 6775 50  0000 C CNN
F 1 "Conn_01x03" H 2518 6866 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_3-G-3.5_1x03_P3.50mm_Horizontal" H 2600 7100 50  0001 C CNN
F 3 "~" H 2600 7100 50  0001 C CNN
	1    2600 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5DE7FC83
P 2950 7000
F 0 "#PWR0126" H 2950 6750 50  0001 C CNN
F 1 "GND" V 2955 6872 50  0000 R CNN
F 2 "" H 2950 7000 50  0001 C CNN
F 3 "" H 2950 7000 50  0001 C CNN
	1    2950 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0127
U 1 1 5DE801E4
P 2950 7100
F 0 "#PWR0127" H 2950 6950 50  0001 C CNN
F 1 "+12V" V 2965 7228 50  0000 L CNN
F 2 "" H 2950 7100 50  0001 C CNN
F 3 "" H 2950 7100 50  0001 C CNN
	1    2950 7100
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR0128
U 1 1 5DE8040C
P 2950 7200
F 0 "#PWR0128" H 2950 7050 50  0001 C CNN
F 1 "+15V" V 2965 7328 50  0000 L CNN
F 2 "" H 2950 7200 50  0001 C CNN
F 3 "" H 2950 7200 50  0001 C CNN
	1    2950 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 7200 2800 7200
Wire Wire Line
	2800 7100 2950 7100
Wire Wire Line
	2950 7000 2800 7000
$Comp
L Device:R_US R12
U 1 1 5DEA4DC5
P 1100 4900
F 0 "R12" H 1168 4946 50  0000 L CNN
F 1 "R_US" H 1168 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1140 4890 50  0001 C CNN
F 3 "~" H 1100 4900 50  0001 C CNN
	1    1100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5050 1100 5300
Connection ~ 3400 5500
Wire Wire Line
	3850 5500 3400 5500
Wire Wire Line
	3850 5400 3850 5500
Wire Wire Line
	4000 5400 3850 5400
Connection ~ 3700 5200
Wire Wire Line
	3850 5300 4000 5300
Wire Wire Line
	3850 5200 3850 5300
Wire Wire Line
	3700 5200 3850 5200
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5DEA4DD4
P 4200 5300
F 0 "J3" H 4280 5292 50  0000 L CNN
F 1 "Conn_01x02" H 4280 5201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 5300 50  0001 C CNN
F 3 "~" H 4200 5300 50  0001 C CNN
	1    4200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5800 2700 6250
Wire Wire Line
	3550 6100 3700 6100
Connection ~ 3550 6100
Wire Wire Line
	3550 6100 3550 6250
$Comp
L power:+3.3V #PWR0129
U 1 1 5DEA4DDE
P 3550 6250
F 0 "#PWR0129" H 3550 6100 50  0001 C CNN
F 1 "+3.3V" H 3565 6423 50  0000 C CNN
F 2 "" H 3550 6250 50  0001 C CNN
F 3 "" H 3550 6250 50  0001 C CNN
	1    3550 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 6100 3700 5950
Wire Wire Line
	3400 6100 3550 6100
Wire Wire Line
	3400 5950 3400 6100
Wire Wire Line
	3700 5200 3200 5200
Wire Wire Line
	3700 5650 3700 5200
$Comp
L Device:R_US R9
U 1 1 5DEA4DE9
P 3700 5800
F 0 "R9" H 3768 5846 50  0000 L CNN
F 1 "R_US" H 3768 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3740 5790 50  0001 C CNN
F 3 "~" H 3700 5800 50  0001 C CNN
	1    3700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5500 3400 5650
Wire Wire Line
	3200 5500 3400 5500
$Comp
L Device:R_US R10
U 1 1 5DEA4DF1
P 3400 5800
F 0 "R10" H 3468 5846 50  0000 L CNN
F 1 "R_US" H 3468 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3440 5790 50  0001 C CNN
F 3 "~" H 3400 5800 50  0001 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4850 3300 4850
$Comp
L power:GND #PWR0130
U 1 1 5DEA4DF8
P 3300 4850
F 0 "#PWR0130" H 3300 4600 50  0001 C CNN
F 1 "GND" V 3305 4722 50  0000 R CNN
F 2 "" H 3300 4850 50  0001 C CNN
F 3 "" H 3300 4850 50  0001 C CNN
	1    3300 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4850 2850 4850
Wire Wire Line
	2700 5000 2700 4850
$Comp
L Device:Battery_Cell BT1
U 1 1 5DEA4E00
P 3050 4850
F 0 "BT1" V 3305 4900 50  0000 C CNN
F 1 "Battery_Cell" V 3214 4900 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 3050 4910 50  0001 C CNN
F 3 "~" V 3050 4910 50  0001 C CNN
	1    3050 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 5DEA4E06
P 1250 4450
F 0 "#PWR0131" H 1250 4300 50  0001 C CNN
F 1 "+3.3V" H 1265 4623 50  0000 C CNN
F 2 "" H 1250 4450 50  0001 C CNN
F 3 "" H 1250 4450 50  0001 C CNN
	1    1250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4600 1400 4750
Wire Wire Line
	1100 5300 2200 5300
Wire Wire Line
	1400 5200 2200 5200
Wire Wire Line
	1400 5050 1400 5200
$Comp
L Device:R_US R11
U 1 1 5DEA4E10
P 1400 4900
F 0 "R11" H 1468 4946 50  0000 L CNN
F 1 "R_US" H 1468 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1440 4890 50  0001 C CNN
F 3 "~" H 1400 4900 50  0001 C CNN
	1    1400 4900
	1    0    0    -1  
$EndComp
Connection ~ 2600 4850
Wire Wire Line
	2600 4700 2600 4850
$Comp
L power:+3.3V #PWR0132
U 1 1 5DEA4E18
P 2600 4700
F 0 "#PWR0132" H 2600 4550 50  0001 C CNN
F 1 "+3.3V" H 2615 4873 50  0000 C CNN
F 2 "" H 2600 4700 50  0001 C CNN
F 3 "" H 2600 4700 50  0001 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4850 2150 4850
$Comp
L power:GND #PWR0133
U 1 1 5DEA4E1F
P 2000 4850
F 0 "#PWR0133" H 2000 4600 50  0001 C CNN
F 1 "GND" V 2005 4722 50  0000 R CNN
F 2 "" H 2000 4850 50  0001 C CNN
F 3 "" H 2000 4850 50  0001 C CNN
	1    2000 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4850 2450 4850
Wire Wire Line
	2600 5000 2600 4850
$Comp
L Device:C C1
U 1 1 5DEA4E27
P 2300 4850
F 0 "C1" V 2048 4850 50  0000 C CNN
F 1 "C" V 2139 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 4700 50  0001 C CNN
F 3 "~" H 2300 4850 50  0001 C CNN
	1    2300 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5DEA4E2D
P 2700 6250
F 0 "#PWR0134" H 2700 6000 50  0001 C CNN
F 1 "GND" H 2705 6077 50  0000 C CNN
F 2 "" H 2700 6250 50  0001 C CNN
F 3 "" H 2700 6250 50  0001 C CNN
	1    2700 6250
	1    0    0    -1  
$EndComp
$Comp
L Timer_RTC:DS3231M U9
U 1 1 5DEA4E33
P 2700 5400
F 0 "U9" H 2950 5750 50  0000 C CNN
F 1 "DS3231M" H 2950 5050 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 2700 4800 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 2970 5450 50  0001 C CNN
	1    2700 5400
	1    0    0    -1  
$EndComp
Text Label 1000 5300 2    50   ~ 0
GPIO2(SDA1)
Wire Wire Line
	1000 5300 1100 5300
Connection ~ 1100 5300
Text Label 1000 5200 2    50   ~ 0
GPIO3(SCL1)
Wire Wire Line
	1000 5200 1400 5200
Connection ~ 1400 5200
Wire Wire Line
	1100 4600 1250 4600
Wire Wire Line
	1250 4450 1250 4600
Connection ~ 1250 4600
Wire Wire Line
	1250 4600 1400 4600
Wire Wire Line
	1100 4750 1100 4600
Wire Wire Line
	9050 2350 9050 2000
Wire Wire Line
	9050 1200 9200 1200
Wire Wire Line
	9200 2000 9050 2000
Connection ~ 9050 2000
Wire Wire Line
	9050 1200 9050 1400
Wire Wire Line
	9050 1400 9200 1400
Connection ~ 9050 1400
Wire Wire Line
	9050 1400 9050 2000
Text Label 4850 1000 2    50   ~ 0
GPIO5
Wire Wire Line
	4850 1000 5000 1000
Text Label 4850 3550 2    50   ~ 0
GPIO6
Wire Wire Line
	4850 2250 5000 2250
Text Label 4850 4800 2    50   ~ 0
GPIO13(PWM1)
Wire Wire Line
	4850 3550 5000 3550
Text Label 8150 3000 2    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 8150 4250 2    50   ~ 0
GPIO26
Wire Wire Line
	4850 4800 5000 4800
Wire Wire Line
	4850 6050 5000 6050
Text Label 8150 5550 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 4850 6050 2    50   ~ 0
GPIO16
Text Label 4850 2250 2    50   ~ 0
GPIO12(PWM0)
Wire Wire Line
	8150 5550 8300 5550
Wire Wire Line
	8300 4250 8150 4250
Wire Wire Line
	8150 3000 8300 3000
$EndSCHEMATC