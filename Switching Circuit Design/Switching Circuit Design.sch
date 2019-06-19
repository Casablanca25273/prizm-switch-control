EESchema Schematic File Version 4
LIBS:Switching Circuit Design-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Connector:DB15_Male_MountingHoles J2
U 1 1 5CF54068
P 9050 1400
F 0 "J2" H 9204 1402 50  0000 L CNN
F 1 "DB15_Male_MountingHoles" H 9204 1311 50  0000 L CNN
F 2 "" H 9050 1400 50  0001 C CNN
F 3 " ~" H 9050 1400 50  0001 C CNN
	1    9050 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5CF69331
P 3200 1800
F 0 "J1" H 3250 2917 50  0000 C CNN
F 1 "GPIO" H 3250 2826 50  0000 C CNN
F 2 "" H 3200 1800 50  0001 C CNN
F 3 "~" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CFE6BC1
P 2550 900
F 0 "R5" V 2343 900 50  0000 C CNN
F 1 "4.7 k" V 2434 900 50  0000 C CNN
F 2 "" V 2480 900 50  0001 C CNN
F 3 "~" H 2550 900 50  0001 C CNN
	1    2550 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 900  2800 900 
Wire Wire Line
	2800 900  2800 600 
Connection ~ 2800 900 
Wire Wire Line
	2800 900  2700 900 
Text GLabel 1300 600  0    50   Input ~ 0
Pin3temp.sensor
Text GLabel 1300 1300 0    50   Input ~ 0
Pin3temp.sensor
Wire Wire Line
	1300 600  2800 600 
Wire Wire Line
	1300 900  2400 900 
Text GLabel 1300 1200 0    50   Input ~ 0
Pin2temp.sensor
Text GLabel 1300 900  0    50   Input ~ 0
Pin2temp.sensor
Text GLabel 3000 1800 0    50   Input ~ 0
SPI
Text GLabel 3000 1900 0    50   Input ~ 0
SPI
Text GLabel 3000 2000 0    50   Input ~ 0
SPI
Text GLabel 3500 2000 2    50   Input ~ 0
SPI
Text GLabel 1000 1100 0    50   Input ~ 0
JTAG
Text GLabel 3000 1500 0    50   Input ~ 0
JTAG
Text GLabel 3000 1600 0    50   Input ~ 0
JTAG
Text GLabel 3500 1700 2    50   Input ~ 0
JTAG
Text GLabel 3500 1900 2    50   Input ~ 0
JTAG
Text GLabel 3500 2100 2    50   Input ~ 0
JTAG
Wire Wire Line
	3000 1300 1300 1300
Wire Wire Line
	3000 1200 1500 1200
Wire Wire Line
	1500 1200 1500 1100
Wire Wire Line
	1500 1100 1000 1100
Connection ~ 1500 1200
Wire Wire Line
	1500 1200 1300 1200
Text GLabel 3500 1400 2    50   Input ~ 0
PMBUSalert
$Comp
L power:GNDREF #PWR0101
U 1 1 5CFF4515
P 7350 2100
F 0 "#PWR0101" H 7350 1850 50  0001 C CNN
F 1 "GNDREF" H 7355 1927 50  0000 C CNN
F 2 "" H 7350 2100 50  0001 C CNN
F 3 "" H 7350 2100 50  0001 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5CFF4B76
P 8000 1900
F 0 "D6" H 7850 2000 50  0000 C CNN
F 1 "S5A" H 8000 1600 50  0000 C CNN
F 2 "" H 8000 1900 50  0001 C CNN
F 3 "~" H 8000 1900 50  0001 C CNN
	1    8000 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:D D5
U 1 1 5CFF563D
P 8000 1700
F 0 "D5" H 7850 1600 50  0000 C CNN
F 1 "S5A" H 8000 1800 50  0000 C CNN
F 2 "" H 8000 1700 50  0001 C CNN
F 3 "~" H 8000 1700 50  0001 C CNN
	1    8000 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 5CFF647F
P 8000 1500
F 0 "D4" H 7850 1200 50  0000 C CNN
F 1 "S5A" H 8000 1400 50  0000 C CNN
F 2 "" H 8000 1500 50  0001 C CNN
F 3 "~" H 8000 1500 50  0001 C CNN
	1    8000 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 5CFF66A0
P 8000 1300
F 0 "D3" H 7850 1400 50  0000 C CNN
F 1 "S5A" H 8000 1200 50  0000 C CNN
F 2 "" H 8000 1300 50  0001 C CNN
F 3 "~" H 8000 1300 50  0001 C CNN
	1    8000 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5CFF676D
P 8000 1100
F 0 "D2" H 7850 1000 50  0000 C CNN
F 1 "S5A" H 8000 1000 50  0000 C CNN
F 2 "" H 8000 1100 50  0001 C CNN
F 3 "~" H 8000 1100 50  0001 C CNN
	1    8000 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 5CFF69A2
P 8000 900
F 0 "D1" H 8000 684 50  0000 C CNN
F 1 "S5A" H 8000 775 50  0000 C CNN
F 2 "" H 8000 900 50  0001 C CNN
F 3 "~" H 8000 900 50  0001 C CNN
	1    8000 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:D D7
U 1 1 5CFF6EBB
P 8000 2100
F 0 "D7" H 7850 1800 50  0000 C CNN
F 1 "S5A" H 8000 2000 50  0000 C CNN
F 2 "" H 8000 2100 50  0001 C CNN
F 3 "~" H 8000 2100 50  0001 C CNN
	1    8000 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 900  7350 900 
Wire Wire Line
	7350 900  7350 1100
Connection ~ 7350 1900
Wire Wire Line
	7350 1900 7350 2100
Connection ~ 7350 1700
Wire Wire Line
	7350 1700 7350 1900
Connection ~ 7350 1500
Wire Wire Line
	7350 1500 7350 1700
Wire Wire Line
	7850 1300 7350 1300
Connection ~ 7350 1300
Wire Wire Line
	7850 1100 7350 1100
Connection ~ 7350 1100
Wire Wire Line
	7350 1100 7350 1300
Wire Wire Line
	8750 1900 8300 1900
Wire Wire Line
	8750 1300 8450 1300
Wire Wire Line
	8750 1100 8500 1100
Wire Wire Line
	8750 900  8550 900 
$Comp
L Device:R R1
U 1 1 5D01A26C
P 7150 3150
F 0 "R1" V 6943 3150 50  0000 C CNN
F 1 "180 R" V 7034 3150 50  0000 C CNN
F 2 "" V 7080 3150 50  0001 C CNN
F 3 "~" H 7150 3150 50  0001 C CNN
	1    7150 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D01C2AF
P 9200 3250
F 0 "R6" V 8993 3250 50  0000 C CNN
F 1 "180 R" V 9084 3250 50  0000 C CNN
F 2 "" V 9130 3250 50  0001 C CNN
F 3 "~" H 9200 3250 50  0001 C CNN
	1    9200 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D01D53F
P 7150 4850
F 0 "R3" V 6943 4850 50  0000 C CNN
F 1 "180 R" V 7034 4850 50  0000 C CNN
F 2 "" V 7080 4850 50  0001 C CNN
F 3 "~" H 7150 4850 50  0001 C CNN
	1    7150 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D01DB94
P 9000 4950
F 0 "R8" V 8793 4950 50  0000 C CNN
F 1 "180 R" V 8884 4950 50  0000 C CNN
F 2 "" V 8930 4950 50  0001 C CNN
F 3 "~" H 9000 4950 50  0001 C CNN
	1    9000 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D01E591
P 7400 5800
F 0 "R4" V 7193 5800 50  0000 C CNN
F 1 "180 R" V 7284 5800 50  0000 C CNN
F 2 "" V 7330 5800 50  0001 C CNN
F 3 "~" H 7400 5800 50  0001 C CNN
	1    7400 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D01EBB6
P 9300 5750
F 0 "R9" V 9093 5750 50  0000 C CNN
F 1 "180 R" V 9184 5750 50  0000 C CNN
F 2 "" V 9230 5750 50  0001 C CNN
F 3 "~" H 9300 5750 50  0001 C CNN
	1    9300 5750
	0    1    1    0   
$EndComp
Text GLabel 7400 3350 0    50   Input ~ 0
GNDREF
Text GLabel 9550 3450 0    50   Input ~ 0
GNDREF
Text GLabel 9550 4200 0    50   Input ~ 0
GNDREF
Text GLabel 7500 5050 0    50   Input ~ 0
GNDREF
Text GLabel 9300 5150 0    50   Input ~ 0
GNDREF
Text GLabel 7700 6000 0    50   Input ~ 0
GNDREF
Text GLabel 9600 5950 0    50   Input ~ 0
GNDREF
Text GLabel 8250 3350 2    50   Input ~ 0
Drain1
Text GLabel 10150 3350 2    50   Input ~ 0
Source2
Text GLabel 10150 4100 2    50   Input ~ 0
Source4
Text GLabel 8100 4950 2    50   Input ~ 0
Source5
Text GLabel 9900 5050 2    50   Input ~ 0
Source6
Text GLabel 8300 5900 2    50   Input ~ 0
Source7
Text GLabel 10850 5850 2    50   Input ~ 0
Source8
Text GLabel 10150 3450 2    50   Input ~ 0
Drain2
Text GLabel 10200 5950 2    50   Input ~ 0
Drain8
Text GLabel 10150 4200 2    50   Input ~ 0
Drain4
Text GLabel 8100 5050 2    50   Input ~ 0
Drain5
Text GLabel 8300 6000 2    50   Input ~ 0
Drain7
Text GLabel 9900 5150 2    50   Input ~ 0
Drain6
Text GLabel 8400 3150 2    50   Input ~ 0
Drain1
Text GLabel 10300 3250 2    50   Input ~ 0
Drain2
Wire Wire Line
	9550 4000 9150 4000
$Comp
L Device:R R7
U 1 1 5D01C93D
P 9000 4000
F 0 "R7" V 8793 4000 50  0000 C CNN
F 1 "180 R" V 8884 4000 50  0000 C CNN
F 2 "" V 8930 4000 50  0001 C CNN
F 3 "~" H 9000 4000 50  0001 C CNN
	1    9000 4000
	0    1    1    0   
$EndComp
Text GLabel 10350 4000 2    50   Input ~ 0
Drain4
Text GLabel 10100 4950 2    50   Input ~ 0
Drain6
Text GLabel 10400 5750 2    50   Input ~ 0
Drain8
Text GLabel 8550 5800 2    50   Input ~ 0
Drain7
Text GLabel 8300 4850 2    50   Input ~ 0
Drain5
Text GLabel 3500 1600 2    50   Input ~ 0
JTAG
Text GLabel 9000 3050 1    50   Input ~ 0
3.3V
Wire Wire Line
	9000 3050 9000 3250
Wire Wire Line
	9000 3250 9050 3250
Text GLabel 6950 3000 1    50   Input ~ 0
3.3V
Text GLabel 8850 3750 1    50   Input ~ 0
3.3V
Text GLabel 6950 4800 1    50   Input ~ 0
3.3V
Text GLabel 8750 4750 1    50   Input ~ 0
3.3V
Text GLabel 7100 5700 1    50   Input ~ 0
3.3V
Text GLabel 9100 5550 1    50   Input ~ 0
3.3V
Wire Wire Line
	8850 3750 8850 4000
Wire Wire Line
	6950 4800 6950 4850
Wire Wire Line
	6950 4850 7000 4850
$Comp
L Connector_Generic_MountingPin:Conn_02x01_MountingPin J14
U 1 1 5D41A3D6
P 10750 6250
F 0 "J14" H 10800 6467 50  0000 C CNN
F 1 "15 V ND" H 10800 6376 50  0000 C CNN
F 2 "" H 10750 6250 50  0001 C CNN
F 3 "~" H 10750 6250 50  0001 C CNN
	1    10750 6250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_02x01_MountingPin J13
U 1 1 5D41B95A
P 5350 1900
F 0 "J13" H 5400 2117 50  0000 C CNN
F 1 "12 V Switch" H 5400 2026 50  0000 C CNN
F 2 "" H 5350 1900 50  0001 C CNN
F 3 "~" H 5350 1900 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3000 6950 3150
Wire Wire Line
	6950 3150 7000 3150
Wire Wire Line
	8750 2100 8250 2100
Wire Wire Line
	7350 1500 7850 1500
Wire Wire Line
	7350 1900 7850 1900
Wire Wire Line
	7350 2100 7850 2100
Wire Wire Line
	7350 1700 7850 1700
Wire Wire Line
	8250 3150 8400 3150
Connection ~ 8250 2100
Wire Wire Line
	8250 2100 8150 2100
Wire Wire Line
	8300 2700 8300 1900
Connection ~ 8300 1900
Wire Wire Line
	8300 1900 8150 1900
Wire Wire Line
	8350 1700 8150 1700
Wire Wire Line
	8750 1700 8350 1700
Connection ~ 8350 1700
Wire Wire Line
	8350 3000 8350 1700
Wire Wire Line
	8750 3000 8350 3000
Wire Wire Line
	8750 3600 8750 3000
Wire Wire Line
	10700 4500 10700 2600
Wire Wire Line
	10700 2600 8450 2600
Wire Wire Line
	8450 2600 8450 1300
Connection ~ 8450 1300
Wire Wire Line
	8450 1300 8150 1300
Wire Wire Line
	8150 1500 8400 1500
Wire Wire Line
	10650 3650 10650 2650
Wire Wire Line
	10650 2650 8400 2650
Wire Wire Line
	8400 2650 8400 1500
Connection ~ 8400 1500
Wire Wire Line
	8400 1500 8750 1500
Wire Wire Line
	10750 4550 10750 2550
Wire Wire Line
	10750 2550 8500 2550
Wire Wire Line
	8500 2550 8500 1100
Connection ~ 8500 1100
Wire Wire Line
	8500 1100 8150 1100
Wire Wire Line
	8350 5350 6900 5350
Wire Wire Line
	6900 500  8550 500 
Wire Wire Line
	8550 500  8550 900 
Connection ~ 8550 900 
Wire Wire Line
	8550 900  8150 900 
Text GLabel 8250 3250 2    50   Input ~ 0
Source1
Connection ~ 7350 2100
Wire Wire Line
	7350 1300 7350 1500
$Comp
L Relay_SolidState:TLP3543 U7
U 1 1 5D745119
P 7850 3250
F 0 "U7" H 7850 3575 50  0000 C CNN
F 1 "TLP3543" H 7850 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 7850 2950 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12660&prodName=TLP3543" H 7850 3250 50  0001 C CNN
	1    7850 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J3
U 1 1 5D754EAA
P 2700 5200
F 0 "J3" H 2700 6681 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2050 6450 50  0000 C CNN
F 2 "" H 2700 5200 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2700 5200 50  0001 C CNN
	1    2700 5200
	1    0    0    -1  
$EndComp
$Sheet
S 950  7200 1300 400 
U 5D746D9A
F0 "RTC" 50
F1 "RTC.sch" 50
$EndSheet
$Comp
L Relay_SolidState:TLP3543 U3
U 1 1 5D785900
P 9850 3350
F 0 "U3" H 9850 3675 50  0000 C CNN
F 1 "TLP3543" H 9850 3584 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 9850 3050 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12660&prodName=TLP3543" H 9850 3350 50  0001 C CNN
	1    9850 3350
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP3543 U4
U 1 1 5D792CC3
P 9900 5850
F 0 "U4" H 9900 6175 50  0000 C CNN
F 1 "TLP3543" H 9900 6084 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 9900 5550 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12660&prodName=TLP3543" H 9900 5850 50  0001 C CNN
	1    9900 5850
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP3543 U5
U 1 1 5D7996DA
P 7800 4950
F 0 "U5" H 7800 5275 50  0000 C CNN
F 1 "TLP3543" H 7800 5184 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 7800 4650 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12660&prodName=TLP3543" H 7800 4950 50  0001 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP3543 U8
U 1 1 5D7A01C7
P 9600 5050
F 0 "U8" H 9600 5375 50  0000 C CNN
F 1 "TLP3543" H 9600 5284 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 9600 4750 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12660&prodName=TLP3543" H 9600 5050 50  0001 C CNN
	1    9600 5050
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP3543 U1
U 1 1 5D7A6B73
P 8000 5900
F 0 "U1" H 8000 6225 50  0000 C CNN
F 1 "TLP3543" H 8000 6134 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 8000 5600 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12660&prodName=TLP3543" H 8000 5900 50  0001 C CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP3543 U2
U 1 1 5D7AD660
P 9850 4100
F 0 "U2" H 9850 4425 50  0000 C CNN
F 1 "TLP3543" H 9850 4334 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 9850 3800 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12660&prodName=TLP3543" H 9850 4100 50  0001 C CNN
	1    9850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3150 7300 3150
Wire Wire Line
	7550 3350 7400 3350
Wire Wire Line
	8150 3150 8250 3150
Connection ~ 8250 3150
Wire Wire Line
	8250 3250 8150 3250
Wire Wire Line
	8250 3350 8150 3350
Wire Wire Line
	8300 2700 10200 2700
Wire Wire Line
	10200 2700 10200 3250
Wire Wire Line
	10150 3250 10200 3250
Connection ~ 10200 3250
Wire Wire Line
	10200 3250 10300 3250
Wire Wire Line
	6900 5350 6900 500 
$Comp
L Device:R R2
U 1 1 5D01CFC1
P 7150 4000
F 0 "R2" V 6943 4000 50  0000 C CNN
F 1 "180 R" V 7034 4000 50  0000 C CNN
F 2 "" V 7080 4000 50  0001 C CNN
F 3 "~" H 7150 4000 50  0001 C CNN
	1    7150 4000
	0    1    1    0   
$EndComp
Text GLabel 7450 4200 0    50   Input ~ 0
GNDREF
Text GLabel 8050 4100 2    50   Input ~ 0
Source3
Text GLabel 8300 4000 2    50   Input ~ 0
Drain3
Text GLabel 6950 3850 1    50   Input ~ 0
3.3V
Wire Wire Line
	6950 3850 6950 4000
Wire Wire Line
	6950 4000 7000 4000
$Comp
L Relay_SolidState:TLP3543 U6
U 1 1 5D78C2AC
P 7750 4100
F 0 "U6" H 7750 4425 50  0000 C CNN
F 1 "TLP3543" H 7750 4334 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 7750 3800 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12660&prodName=TLP3543" H 7750 4100 50  0001 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
Text GLabel 8050 4200 2    50   Input ~ 0
Drain3
Wire Wire Line
	7450 4000 7300 4000
Wire Wire Line
	8050 4000 8150 4000
Wire Wire Line
	8150 3600 8150 4000
Wire Wire Line
	8150 3600 8750 3600
Connection ~ 8150 4000
Wire Wire Line
	8150 4000 8300 4000
Wire Wire Line
	10650 3650 10250 3650
Wire Wire Line
	10250 3650 10250 4000
Wire Wire Line
	10250 4000 10150 4000
Wire Wire Line
	10350 4000 10250 4000
Connection ~ 10250 4000
Wire Wire Line
	9550 3250 9350 3250
Wire Wire Line
	7500 4850 7300 4850
Wire Wire Line
	8300 4850 8200 4850
Wire Wire Line
	8200 4500 8200 4850
Wire Wire Line
	8200 4500 10700 4500
Connection ~ 8200 4850
Wire Wire Line
	8200 4850 8100 4850
Wire Wire Line
	9100 5550 9100 5750
Wire Wire Line
	9100 5750 9150 5750
Wire Wire Line
	9600 5750 9450 5750
Wire Wire Line
	8750 4750 8750 4950
Wire Wire Line
	8750 4950 8850 4950
Wire Wire Line
	9150 4950 9300 4950
Wire Wire Line
	10100 4950 10000 4950
Wire Wire Line
	10000 4550 10000 4950
Wire Wire Line
	10000 4550 10750 4550
Connection ~ 10000 4950
Wire Wire Line
	10000 4950 9900 4950
Wire Wire Line
	10400 5750 10300 5750
Wire Wire Line
	7550 5800 7700 5800
Wire Wire Line
	7100 5700 7100 5800
Wire Wire Line
	7100 5800 7250 5800
Wire Wire Line
	8350 5350 8350 5800
Wire Wire Line
	8300 5800 8350 5800
Connection ~ 8350 5800
Wire Wire Line
	8350 5800 8550 5800
Wire Wire Line
	3000 6500 3000 6750
Wire Wire Line
	3000 6750 2900 6750
Wire Wire Line
	2300 6750 2300 6500
Wire Wire Line
	2400 6500 2400 6750
Connection ~ 2400 6750
Wire Wire Line
	2400 6750 2300 6750
Wire Wire Line
	2500 6500 2500 6750
Connection ~ 2500 6750
Wire Wire Line
	2500 6750 2400 6750
Wire Wire Line
	2600 6500 2600 6750
Connection ~ 2600 6750
Wire Wire Line
	2600 6750 2500 6750
Wire Wire Line
	2700 6500 2700 6750
Connection ~ 2700 6750
Wire Wire Line
	2700 6750 2600 6750
Wire Wire Line
	2800 6500 2800 6750
Connection ~ 2800 6750
Wire Wire Line
	2800 6750 2700 6750
Wire Wire Line
	2900 6500 2900 6750
Connection ~ 2900 6750
Wire Wire Line
	2900 6750 2800 6750
Wire Wire Line
	2800 3900 2800 3700
Wire Wire Line
	2800 3700 2850 3700
Wire Wire Line
	2900 3700 2900 3900
Wire Wire Line
	2500 3900 2500 3700
Wire Wire Line
	2500 3700 2550 3700
Wire Wire Line
	2600 3700 2600 3900
Text GLabel 2850 3550 1    50   Input ~ 0
3.3V
Wire Wire Line
	2850 3550 2850 3600
Connection ~ 2850 3700
Wire Wire Line
	2850 3700 2900 3700
Text GLabel 2550 3500 1    50   Input ~ 0
5V
Wire Wire Line
	2550 3500 2550 3700
Connection ~ 2550 3700
Wire Wire Line
	2550 3700 2600 3700
Text GLabel 2600 6850 3    50   Input ~ 0
GNDREF
Wire Wire Line
	2600 6750 2600 6800
$Comp
L Device:R R12
U 1 1 5DBAA07B
P 3300 3600
F 0 "R12" V 3093 3600 50  0000 C CNN
F 1 "4.7 k" V 3184 3600 50  0000 C CNN
F 2 "" V 3230 3600 50  0001 C CNN
F 3 "~" H 3300 3600 50  0001 C CNN
	1    3300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 3600 3050 3900
Wire Wire Line
	3050 3600 3150 3600
Text GLabel 4550 3900 2    50   Input ~ 0
Pin3temp.sensor
Text GLabel 4550 3600 2    50   Input ~ 0
Pin2temp.sensor
Wire Wire Line
	3050 3600 2850 3600
Connection ~ 3050 3600
Connection ~ 2850 3600
Wire Wire Line
	2850 3600 2850 3700
Text GLabel 5300 4900 2    50   Input ~ 0
Pin2temp.sensor
Text GLabel 4450 6800 2    50   Input ~ 0
Pin3temp.sensor
Wire Wire Line
	2600 6800 4450 6800
Connection ~ 2600 6800
Wire Wire Line
	2600 6800 2600 6850
Text HLabel 2250 7350 0    50   Input ~ 0
SDA
Text HLabel 2250 7550 0    50   Input ~ 0
SCL
Wire Wire Line
	3500 4600 4150 4600
Wire Wire Line
	4150 4600 4150 7350
Wire Wire Line
	4150 7350 2250 7350
Wire Wire Line
	3500 4700 4050 4700
Wire Wire Line
	4050 4700 4050 7550
Wire Wire Line
	4050 7550 2250 7550
Wire Wire Line
	8750 1400 8550 1400
Wire Wire Line
	8550 1400 8550 2500
Wire Wire Line
	8550 2500 10800 2500
Wire Wire Line
	10800 2500 10800 5550
Wire Wire Line
	10800 5550 10300 5550
Wire Wire Line
	10300 5550 10300 5750
Connection ~ 10300 5750
Wire Wire Line
	10300 5750 10200 5750
Wire Wire Line
	3500 4900 4600 4900
Wire Wire Line
	10850 5850 10750 5850
Wire Wire Line
	10950 6250 10950 5950
Wire Wire Line
	10950 5950 10750 5950
Wire Wire Line
	10750 5950 10750 5850
Connection ~ 10750 5850
Wire Wire Line
	10750 5850 10200 5850
Wire Wire Line
	3050 3900 4550 3900
Wire Wire Line
	8250 3150 8250 2100
Text GLabel 4850 2250 0    50   Input ~ 0
Source7
Text GLabel 4850 2450 0    50   Input ~ 0
Source6
Text GLabel 4850 1900 0    50   Input ~ 0
Source5
Text GLabel 4850 2100 0    50   Input ~ 0
Source4
Text GLabel 4850 1400 0    50   Input ~ 0
Source1
Text GLabel 4850 1750 0    50   Input ~ 0
Source2
Text GLabel 4850 1550 0    50   Input ~ 0
Source3
Wire Wire Line
	4850 1400 5150 1400
Wire Wire Line
	5150 1400 5150 1550
Wire Wire Line
	5150 2450 4850 2450
Connection ~ 5150 1900
Wire Wire Line
	5150 1900 5150 2100
Wire Wire Line
	4850 2250 5150 2250
Connection ~ 5150 2250
Wire Wire Line
	5150 2250 5150 2450
Wire Wire Line
	4850 2100 5150 2100
Connection ~ 5150 2100
Wire Wire Line
	5150 2100 5150 2250
Wire Wire Line
	4850 1900 5150 1900
Wire Wire Line
	4850 1750 5150 1750
Connection ~ 5150 1750
Wire Wire Line
	5150 1750 5150 1900
Wire Wire Line
	4850 1550 5150 1550
Connection ~ 5150 1550
Wire Wire Line
	5150 1550 5150 1750
Wire Wire Line
	8750 800  5150 800 
Wire Wire Line
	5150 800  5150 1400
Connection ~ 5150 1400
Wire Wire Line
	8750 1000 5650 1000
Wire Wire Line
	5650 1000 5650 1600
Wire Wire Line
	8750 1200 6250 1200
Wire Wire Line
	6250 1200 6250 4700
Wire Wire Line
	6250 4700 4600 4700
Wire Wire Line
	4600 4700 4600 4900
Connection ~ 4600 4900
Wire Wire Line
	4600 4900 5300 4900
Wire Wire Line
	3450 3600 4550 3600
Wire Wire Line
	8750 1600 5650 1600
Connection ~ 5650 1600
Wire Wire Line
	5650 1600 5650 1900
$EndSCHEMATC
