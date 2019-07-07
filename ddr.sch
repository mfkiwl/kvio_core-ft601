EESchema Schematic File Version 4
LIBS:kvio_core-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 12 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4550 800  4650 800 
Wire Wire Line
	4550 900  4550 800 
Connection ~ 4550 800 
Wire Wire Line
	4450 800  4550 800 
Wire Wire Line
	4450 900  4450 800 
Connection ~ 4450 800 
Wire Wire Line
	4350 800  4450 800 
Wire Wire Line
	4350 800  4350 900 
Connection ~ 4350 800 
Wire Wire Line
	4250 800  4350 800 
Wire Wire Line
	4250 900  4250 800 
Connection ~ 4250 800 
Wire Wire Line
	4150 800  4250 800 
Wire Wire Line
	4150 800  4150 900 
Wire Wire Line
	4050 900  4050 800 
Wire Wire Line
	1350 800  1350 900 
Connection ~ 4150 800 
Wire Wire Line
	4050 800  4150 800 
Wire Wire Line
	1350 800  1450 800 
$Comp
L FPGA_Xilinx_Artix7:XC7A100T-CSG324 U?
U 2 1 5D7FC770
P 2950 3800
AR Path="/5D7FC770" Ref="U?"  Part="2" 
AR Path="/5D7D6E29/5D7FC770" Ref="U101"  Part="2" 
F 0 "U101" H 2950 825 50  0000 C CNN
F 1 "XC7A100T-CSG324" H 2950 734 50  0000 C CNN
F 2 "bga:CSG324" H 2950 3800 50  0001 C CNN
F 3 "" H 2950 3800 50  0000 C CNN
	2    2950 3800
	1    0    0    -1  
$EndComp
Text HLabel 4650 800  2    50   Input ~ 0
DDR3_VDD
Text HLabel 1450 800  2    50   Input ~ 0
VCCO_16
Text Label 9350 4300 2    50   ~ 0
A0
Text Label 9350 4400 2    50   ~ 0
A1
Text Label 9350 4500 2    50   ~ 0
A2
Text Label 9350 4600 2    50   ~ 0
A3
Text Label 9350 4700 2    50   ~ 0
A4
Text Label 9350 4800 2    50   ~ 0
A5
Text Label 9350 4900 2    50   ~ 0
A6
Text Label 9350 5000 2    50   ~ 0
A7
Text Label 9350 5100 2    50   ~ 0
A8
Text Label 9350 5200 2    50   ~ 0
A9
Text Label 9350 5300 2    50   ~ 0
A10
Text Label 9350 5400 2    50   ~ 0
A11
Text Label 9350 5500 2    50   ~ 0
A12
Text Label 9350 5600 2    50   ~ 0
A13
Text Label 11950 3950 0    50   ~ 0
DQ0
Text Label 11950 4050 0    50   ~ 0
DQ1
Text Label 11950 4150 0    50   ~ 0
DQ2
Text Label 11950 4250 0    50   ~ 0
DQ3
Text Label 11950 4350 0    50   ~ 0
DQ4
Text Label 11950 4450 0    50   ~ 0
DQ5
Text Label 11950 4550 0    50   ~ 0
DQ6
Text Label 11950 4650 0    50   ~ 0
DQ7
Text Label 11950 4750 0    50   ~ 0
DQ8
Text Label 11950 4850 0    50   ~ 0
DQ9
Text Label 11950 4950 0    50   ~ 0
DQ10
Text Label 11950 5050 0    50   ~ 0
DQ11
Text Label 11950 5150 0    50   ~ 0
DQ12
Text Label 11950 5250 0    50   ~ 0
DQ13
Text Label 11950 5350 0    50   ~ 0
DQ14
Text Label 11950 5450 0    50   ~ 0
DQ15
Text Label 9350 5900 2    50   ~ 0
BA0
Text Label 9350 6000 2    50   ~ 0
BA1
Text Label 9350 6100 2    50   ~ 0
BA2
Text Label 9350 6300 2    50   ~ 0
CK_P
Text Label 9350 6400 2    50   ~ 0
CK_N
Text Label 9350 6500 2    50   ~ 0
CK_E
Text Label 11950 6000 0    50   ~ 0
UDQS_P
Text Label 11950 6100 0    50   ~ 0
UDQS_N
Text Label 11950 6200 0    50   ~ 0
LDQS_P
Text Label 11950 6300 0    50   ~ 0
LDQS_N
Text Label 11950 6500 0    50   ~ 0
LDM
Text Label 11950 6600 0    50   ~ 0
UDM
Text Label 11950 6700 0    50   ~ 0
ODT
Text Label 11950 7000 0    50   ~ 0
RESET_N
Text Label 9350 6700 2    50   ~ 0
CS_N
Text Label 9350 6800 2    50   ~ 0
RAS_N
Text Label 9350 6900 2    50   ~ 0
CAS_N
Text Label 9350 7000 2    50   ~ 0
WE_N
Wire Wire Line
	9350 4300 9450 4300
Wire Wire Line
	9350 4400 9450 4400
Wire Wire Line
	9350 4500 9450 4500
Wire Wire Line
	9350 4600 9450 4600
Wire Wire Line
	9350 4700 9450 4700
Wire Wire Line
	9350 4800 9450 4800
Wire Wire Line
	9350 4900 9450 4900
Wire Wire Line
	9350 5000 9450 5000
Wire Wire Line
	9350 5100 9450 5100
Wire Wire Line
	9350 5200 9450 5200
Wire Wire Line
	9350 5300 9450 5300
Wire Wire Line
	9350 5400 9450 5400
Wire Wire Line
	9350 5500 9450 5500
Wire Wire Line
	9350 5600 9450 5600
Wire Wire Line
	9350 5900 9450 5900
Wire Wire Line
	9350 6000 9450 6000
Wire Wire Line
	9350 6100 9450 6100
Wire Wire Line
	9350 6300 9450 6300
Wire Wire Line
	9350 6400 9450 6400
Wire Wire Line
	9350 6500 9450 6500
Wire Wire Line
	9350 6700 9450 6700
Wire Wire Line
	9350 6800 9450 6800
Wire Wire Line
	9350 6900 9450 6900
Wire Wire Line
	9350 7000 9450 7000
Wire Wire Line
	11850 3950 11950 3950
Wire Wire Line
	11850 4050 11950 4050
Wire Wire Line
	11850 4150 11950 4150
Wire Wire Line
	11850 4250 11950 4250
Wire Wire Line
	11850 4350 11950 4350
Wire Wire Line
	11850 4450 11950 4450
Wire Wire Line
	11850 4550 11950 4550
Wire Wire Line
	11850 4650 11950 4650
Wire Wire Line
	11850 4750 11950 4750
Wire Wire Line
	11850 4850 11950 4850
Wire Wire Line
	11850 4950 11950 4950
Wire Wire Line
	11850 5050 11950 5050
Wire Wire Line
	11850 5150 11950 5150
Wire Wire Line
	11850 5250 11950 5250
Wire Wire Line
	11850 5350 11950 5350
Wire Wire Line
	11850 5450 11950 5450
Wire Wire Line
	11850 6000 11950 6000
Wire Wire Line
	11850 6100 11950 6100
Wire Wire Line
	11850 6200 11950 6200
Wire Wire Line
	11850 6300 11950 6300
Wire Wire Line
	11850 6500 11950 6500
Wire Wire Line
	11850 6600 11950 6600
Wire Wire Line
	11850 6700 11950 6700
Wire Wire Line
	11850 7000 11950 7000
$Comp
L power:GND #PWR?
U 1 1 5D2E6AE2
P 9650 7600
AR Path="/5D2E6AE2" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D2E6AE2" Ref="#PWR?"  Part="1" 
AR Path="/5D7D6E29/5D2E6AE2" Ref="#PWR01204"  Part="1" 
F 0 "#PWR01204" H 9650 7350 50  0001 C CNN
F 1 "GND" H 9655 7427 50  0001 C CNN
F 2 "" H 9650 7600 50  0001 C CNN
F 3 "" H 9650 7600 50  0001 C CNN
	1    9650 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 7500 9650 7600
Wire Wire Line
	9650 7600 9750 7600
Wire Wire Line
	11650 7600 11650 7500
Connection ~ 9650 7600
Wire Wire Line
	11550 7500 11550 7600
Connection ~ 11550 7600
Wire Wire Line
	11550 7600 11650 7600
Wire Wire Line
	11450 7500 11450 7600
Connection ~ 11450 7600
Wire Wire Line
	11450 7600 11550 7600
Wire Wire Line
	11350 7500 11350 7600
Connection ~ 11350 7600
Wire Wire Line
	11350 7600 11450 7600
Wire Wire Line
	11250 7500 11250 7600
Connection ~ 11250 7600
Wire Wire Line
	11250 7600 11350 7600
Wire Wire Line
	11150 7500 11150 7600
Wire Wire Line
	11050 7500 11050 7600
Wire Wire Line
	10950 7500 10950 7600
Wire Wire Line
	10850 7500 10850 7600
Wire Wire Line
	10750 7500 10750 7600
Wire Wire Line
	10650 7500 10650 7600
Wire Wire Line
	10550 7500 10550 7600
Wire Wire Line
	10450 7500 10450 7600
Wire Wire Line
	10350 7500 10350 7600
Wire Wire Line
	10250 7500 10250 7600
Wire Wire Line
	10150 7500 10150 7600
Wire Wire Line
	10050 7500 10050 7600
$Comp
L ddr:DDR3-16x U1201
U 1 1 5D2B6E15
P 9550 3600
F 0 "U1201" H 10650 3050 50  0000 C CNN
F 1 "DDR3-16x" H 10650 2950 50  0000 C CNN
F 2 "bga:BGA-96_8.0x14.0mm_DDR16" H 9550 3600 50  0001 C CNN
F 3 "" H 9550 3600 50  0001 C CNN
	1    9550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 7500 9750 7600
Connection ~ 9750 7600
Wire Wire Line
	9850 7500 9850 7600
Wire Wire Line
	9750 7600 9850 7600
Connection ~ 9850 7600
Wire Wire Line
	9850 7600 9950 7600
Wire Wire Line
	9950 7500 9950 7600
Connection ~ 9950 7600
Wire Wire Line
	9950 7600 10050 7600
Connection ~ 10050 7600
Wire Wire Line
	10050 7600 10150 7600
Connection ~ 10150 7600
Wire Wire Line
	10150 7600 10250 7600
Connection ~ 10250 7600
Wire Wire Line
	10250 7600 10350 7600
Connection ~ 10350 7600
Wire Wire Line
	10350 7600 10450 7600
Connection ~ 10450 7600
Wire Wire Line
	10450 7600 10550 7600
Connection ~ 10550 7600
Wire Wire Line
	10550 7600 10650 7600
Connection ~ 10650 7600
Wire Wire Line
	10650 7600 10750 7600
Connection ~ 10750 7600
Wire Wire Line
	10750 7600 10850 7600
Connection ~ 10850 7600
Wire Wire Line
	10850 7600 10950 7600
Connection ~ 10950 7600
Wire Wire Line
	10950 7600 11050 7600
Connection ~ 11050 7600
Wire Wire Line
	11050 7600 11150 7600
Connection ~ 11150 7600
Wire Wire Line
	11150 7600 11250 7600
Text Label 4050 800  2    50   ~ 0
DDR3_VDD
Text Label 9600 3400 2    50   ~ 0
DDR3_VDD
Wire Wire Line
	9700 3500 9700 3400
Wire Wire Line
	9700 3400 9800 3400
Wire Wire Line
	11500 3400 11500 3500
Wire Wire Line
	11400 3500 11400 3400
Connection ~ 11400 3400
Wire Wire Line
	11400 3400 11500 3400
Wire Wire Line
	11300 3500 11300 3400
Connection ~ 11300 3400
Wire Wire Line
	11300 3400 11400 3400
Wire Wire Line
	11200 3500 11200 3400
Connection ~ 11200 3400
Wire Wire Line
	11200 3400 11300 3400
Wire Wire Line
	11100 3400 11100 3500
Connection ~ 11100 3400
Wire Wire Line
	11100 3400 11200 3400
Wire Wire Line
	11000 3500 11000 3400
Connection ~ 11000 3400
Wire Wire Line
	11000 3400 11100 3400
Wire Wire Line
	10900 3400 10900 3500
Connection ~ 10900 3400
Wire Wire Line
	10900 3400 11000 3400
Wire Wire Line
	10800 3500 10800 3400
Connection ~ 10800 3400
Wire Wire Line
	10800 3400 10900 3400
Wire Wire Line
	10700 3400 10700 3500
Connection ~ 10700 3400
Wire Wire Line
	10700 3400 10800 3400
Wire Wire Line
	10500 3500 10500 3400
Connection ~ 10500 3400
Wire Wire Line
	10500 3400 10700 3400
Wire Wire Line
	10400 3400 10400 3500
Connection ~ 10400 3400
Wire Wire Line
	10400 3400 10500 3400
Wire Wire Line
	10300 3500 10300 3400
Connection ~ 10300 3400
Wire Wire Line
	10300 3400 10400 3400
Wire Wire Line
	10200 3400 10200 3500
Connection ~ 10200 3400
Wire Wire Line
	10200 3400 10300 3400
Wire Wire Line
	10100 3500 10100 3400
Connection ~ 10100 3400
Wire Wire Line
	10100 3400 10200 3400
Wire Wire Line
	10000 3400 10000 3500
Connection ~ 10000 3400
Wire Wire Line
	10000 3400 10100 3400
Wire Wire Line
	9900 3500 9900 3400
Connection ~ 9900 3400
Wire Wire Line
	9900 3400 10000 3400
Wire Wire Line
	9800 3400 9800 3500
Connection ~ 9800 3400
Wire Wire Line
	9800 3400 9900 3400
Wire Wire Line
	9700 3400 9600 3400
Connection ~ 9700 3400
$Comp
L Device:R_Small R1201
U 1 1 5D36A3BE
P 8700 3600
F 0 "R1201" H 8759 3646 50  0000 L CNN
F 1 "1k" H 8759 3555 50  0000 L CNN
F 2 "passive:R_0402" H 8700 3600 50  0001 C CNN
F 3 "~" H 8700 3600 50  0001 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1202
U 1 1 5D36D3FB
P 8700 3900
F 0 "R1202" H 8759 3946 50  0000 L CNN
F 1 "1k" H 8759 3855 50  0000 L CNN
F 2 "passive:R_0402" H 8700 3900 50  0001 C CNN
F 3 "~" H 8700 3900 50  0001 C CNN
	1    8700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3700 8700 3750
Wire Wire Line
	8700 3500 8700 3450
Text Label 8700 3400 2    50   ~ 0
DDR3_VDD
$Comp
L power:GND #PWR?
U 1 1 5D38028E
P 8700 4000
AR Path="/5D38028E" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D38028E" Ref="#PWR?"  Part="1" 
AR Path="/5D7D6E29/5D38028E" Ref="#PWR01201"  Part="1" 
F 0 "#PWR01201" H 8700 3750 50  0001 C CNN
F 1 "GND" H 8705 3827 50  0001 C CNN
F 2 "" H 8700 4000 50  0001 C CNN
F 3 "" H 8700 4000 50  0001 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D38818D
P 9550 2300
AR Path="/5D38818D" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D38818D" Ref="C?"  Part="1" 
AR Path="/5D7D6E29/5D38818D" Ref="C1203"  Part="1" 
F 0 "C1203" H 9642 2346 50  0000 L CNN
F 1 "4.7u" H 9642 2255 50  0000 L CNN
F 2 "passive:C_0402" H 9550 2300 50  0001 C CNN
F 3 "~" H 9550 2300 50  0001 C CNN
	1    9550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D388193
P 9000 3900
AR Path="/5D388193" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D388193" Ref="C?"  Part="1" 
AR Path="/5D7D6E29/5D388193" Ref="C1202"  Part="1" 
F 0 "C1202" H 9092 3946 50  0000 L CNN
F 1 "0.1u" H 9092 3855 50  0000 L CNN
F 2 "passive:C_0201" H 9000 3900 50  0001 C CNN
F 3 "~" H 9000 3900 50  0001 C CNN
	1    9000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D38F6B7
P 9000 3600
AR Path="/5D38F6B7" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D38F6B7" Ref="C?"  Part="1" 
AR Path="/5D7D6E29/5D38F6B7" Ref="C1201"  Part="1" 
F 0 "C1201" H 9092 3646 50  0000 L CNN
F 1 "0.1u" H 9092 3555 50  0000 L CNN
F 2 "passive:C_0201" H 9000 3600 50  0001 C CNN
F 3 "~" H 9000 3600 50  0001 C CNN
	1    9000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3700 9000 3750
Wire Wire Line
	9000 3750 8700 3750
Connection ~ 9000 3750
Wire Wire Line
	9000 3750 9000 3800
Connection ~ 8700 3750
Wire Wire Line
	8700 3750 8700 3800
Wire Wire Line
	9000 3500 9000 3450
Wire Wire Line
	9000 3450 8700 3450
Connection ~ 8700 3450
Wire Wire Line
	8700 3450 8700 3400
$Comp
L power:GND #PWR?
U 1 1 5D3A13FF
P 9000 4000
AR Path="/5D3A13FF" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D3A13FF" Ref="#PWR?"  Part="1" 
AR Path="/5D7D6E29/5D3A13FF" Ref="#PWR01202"  Part="1" 
F 0 "#PWR01202" H 9000 3750 50  0001 C CNN
F 1 "GND" H 9005 3827 50  0001 C CNN
F 2 "" H 9000 4000 50  0001 C CNN
F 3 "" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4050 9350 4050
Wire Wire Line
	9350 4050 9350 3950
Wire Wire Line
	9350 3950 9450 3950
Wire Wire Line
	9000 3750 9350 3750
Wire Wire Line
	9350 3750 9350 3950
Connection ~ 9350 3950
Text Label 9300 3750 0    50   ~ 0
VREF
$Comp
L Device:C_Small C?
U 1 1 5D3BB3C6
P 9850 2300
AR Path="/5D3BB3C6" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D3BB3C6" Ref="C?"  Part="1" 
AR Path="/5D7D6E29/5D3BB3C6" Ref="C1204"  Part="1" 
F 0 "C1204" H 9942 2346 50  0000 L CNN
F 1 "0.1u" H 9942 2255 50  0000 L CNN
F 2 "passive:C_0201" H 9850 2300 50  0001 C CNN
F 3 "~" H 9850 2300 50  0001 C CNN
	1    9850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3BBCB0
P 10150 2300
AR Path="/5D3BBCB0" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D3BBCB0" Ref="C?"  Part="1" 
AR Path="/5D7D6E29/5D3BBCB0" Ref="C1206"  Part="1" 
F 0 "C1206" H 10242 2346 50  0000 L CNN
F 1 "0.1u" H 10242 2255 50  0000 L CNN
F 2 "passive:C_0201" H 10150 2300 50  0001 C CNN
F 3 "~" H 10150 2300 50  0001 C CNN
	1    10150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3BCC48
P 10450 2300
AR Path="/5D3BCC48" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D3BCC48" Ref="C?"  Part="1" 
AR Path="/5D7D6E29/5D3BCC48" Ref="C1208"  Part="1" 
F 0 "C1208" H 10542 2346 50  0000 L CNN
F 1 "0.1u" H 10542 2255 50  0000 L CNN
F 2 "passive:C_0201" H 10450 2300 50  0001 C CNN
F 3 "~" H 10450 2300 50  0001 C CNN
	1    10450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3BCC4E
P 10750 2300
AR Path="/5D3BCC4E" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D3BCC4E" Ref="C?"  Part="1" 
AR Path="/5D7D6E29/5D3BCC4E" Ref="C1210"  Part="1" 
F 0 "C1210" H 10842 2346 50  0000 L CNN
F 1 "0.1u" H 10842 2255 50  0000 L CNN
F 2 "passive:C_0201" H 10750 2300 50  0001 C CNN
F 3 "~" H 10750 2300 50  0001 C CNN
	1    10750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3C4D8F
P 11050 2300
AR Path="/5D3C4D8F" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D3C4D8F" Ref="C?"  Part="1" 
AR Path="/5D7D6E29/5D3C4D8F" Ref="C1212"  Part="1" 
F 0 "C1212" H 11142 2346 50  0000 L CNN
F 1 "0.1u" H 11142 2255 50  0000 L CNN
F 2 "passive:C_0201" H 11050 2300 50  0001 C CNN
F 3 "~" H 11050 2300 50  0001 C CNN
	1    11050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3C4D95
P 11350 2300
AR Path="/5D3C4D95" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D3C4D95" Ref="C?"  Part="1" 
AR Path="/5D7D6E29/5D3C4D95" Ref="C1214"  Part="1" 
F 0 "C1214" H 11442 2346 50  0000 L CNN
F 1 "0.1u" H 11442 2255 50  0000 L CNN
F 2 "passive:C_0201" H 11350 2300 50  0001 C CNN
F 3 "~" H 11350 2300 50  0001 C CNN
	1    11350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3C4D9B
P 11650 2300
AR Path="/5D3C4D9B" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D3C4D9B" Ref="C?"  Part="1" 
AR Path="/5D7D6E29/5D3C4D9B" Ref="C1216"  Part="1" 
F 0 "C1216" H 11742 2346 50  0000 L CNN
F 1 "0.1u" H 11742 2255 50  0000 L CNN
F 2 "passive:C_0201" H 11650 2300 50  0001 C CNN
F 3 "~" H 11650 2300 50  0001 C CNN
	1    11650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3C4DA1
P 11950 2300
AR Path="/5D3C4DA1" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D3C4DA1" Ref="C?"  Part="1" 
AR Path="/5D7D6E29/5D3C4DA1" Ref="C1218"  Part="1" 
F 0 "C1218" H 12042 2346 50  0000 L CNN
F 1 "0.1u" H 12042 2255 50  0000 L CNN
F 2 "passive:C_0201" H 11950 2300 50  0001 C CNN
F 3 "~" H 11950 2300 50  0001 C CNN
	1    11950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3CE2CA
P 9850 2600
AR Path="/5D3CE2CA" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D3CE2CA" Ref="C?"  Part="1" 
AR Path="/5D7D6E29/5D3CE2CA" Ref="C1205"  Part="1" 
F 0 "C1205" H 9942 2646 50  0000 L CNN
F 1 "0.1u" H 9942 2555 50  0000 L CNN
F 2 "passive:C_0201" H 9850 2600 50  0001 C CNN
F 3 "~" H 9850 2600 50  0001 C CNN
	1    9850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3CE2D0
P 10150 2600
AR Path="/5D3CE2D0" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D3CE2D0" Ref="C?"  Part="1" 
AR Path="/5D7D6E29/5D3CE2D0" Ref="C1207"  Part="1" 
F 0 "C1207" H 10242 2646 50  0000 L CNN
F 1 "0.1u" H 10242 2555 50  0000 L CNN
F 2 "passive:C_0201" H 10150 2600 50  0001 C CNN
F 3 "~" H 10150 2600 50  0001 C CNN
	1    10150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3CE2D6
P 10450 2600
AR Path="/5D3CE2D6" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D3CE2D6" Ref="C?"  Part="1" 
AR Path="/5D7D6E29/5D3CE2D6" Ref="C1209"  Part="1" 
F 0 "C1209" H 10542 2646 50  0000 L CNN
F 1 "0.1u" H 10542 2555 50  0000 L CNN
F 2 "passive:C_0201" H 10450 2600 50  0001 C CNN
F 3 "~" H 10450 2600 50  0001 C CNN
	1    10450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3CE2DC
P 10750 2600
AR Path="/5D3CE2DC" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D3CE2DC" Ref="C?"  Part="1" 
AR Path="/5D7D6E29/5D3CE2DC" Ref="C1211"  Part="1" 
F 0 "C1211" H 10842 2646 50  0000 L CNN
F 1 "0.1u" H 10842 2555 50  0000 L CNN
F 2 "passive:C_0201" H 10750 2600 50  0001 C CNN
F 3 "~" H 10750 2600 50  0001 C CNN
	1    10750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3CE2E2
P 11050 2600
AR Path="/5D3CE2E2" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D3CE2E2" Ref="C?"  Part="1" 
AR Path="/5D7D6E29/5D3CE2E2" Ref="C1213"  Part="1" 
F 0 "C1213" H 11142 2646 50  0000 L CNN
F 1 "0.1u" H 11142 2555 50  0000 L CNN
F 2 "passive:C_0201" H 11050 2600 50  0001 C CNN
F 3 "~" H 11050 2600 50  0001 C CNN
	1    11050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3CE2E8
P 11350 2600
AR Path="/5D3CE2E8" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D3CE2E8" Ref="C?"  Part="1" 
AR Path="/5D7D6E29/5D3CE2E8" Ref="C1215"  Part="1" 
F 0 "C1215" H 11442 2646 50  0000 L CNN
F 1 "0.1u" H 11442 2555 50  0000 L CNN
F 2 "passive:C_0201" H 11350 2600 50  0001 C CNN
F 3 "~" H 11350 2600 50  0001 C CNN
	1    11350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3CE2EE
P 11650 2600
AR Path="/5D3CE2EE" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D3CE2EE" Ref="C?"  Part="1" 
AR Path="/5D7D6E29/5D3CE2EE" Ref="C1217"  Part="1" 
F 0 "C1217" H 11742 2646 50  0000 L CNN
F 1 "0.1u" H 11742 2555 50  0000 L CNN
F 2 "passive:C_0201" H 11650 2600 50  0001 C CNN
F 3 "~" H 11650 2600 50  0001 C CNN
	1    11650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3CE2F4
P 11950 2600
AR Path="/5D3CE2F4" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D3CE2F4" Ref="C?"  Part="1" 
AR Path="/5D7D6E29/5D3CE2F4" Ref="C1219"  Part="1" 
F 0 "C1219" H 12042 2646 50  0000 L CNN
F 1 "0.1u" H 12042 2555 50  0000 L CNN
F 2 "passive:C_0201" H 11950 2600 50  0001 C CNN
F 3 "~" H 11950 2600 50  0001 C CNN
	1    11950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3D7155
P 12300 2300
AR Path="/5D3D7155" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D3D7155" Ref="C?"  Part="1" 
AR Path="/5D7D6E29/5D3D7155" Ref="C1220"  Part="1" 
F 0 "C1220" H 12392 2346 50  0000 L CNN
F 1 "0.1u" H 12392 2255 50  0000 L CNN
F 2 "passive:C_0201" H 12300 2300 50  0001 C CNN
F 3 "~" H 12300 2300 50  0001 C CNN
	1    12300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3D715B
P 12300 2600
AR Path="/5D3D715B" Ref="C?"  Part="0" 
AR Path="/5D0C5174/5D3D715B" Ref="C?"  Part="1" 
AR Path="/5D7D6E29/5D3D715B" Ref="C1221"  Part="1" 
F 0 "C1221" H 12392 2646 50  0000 L CNN
F 1 "0.1u" H 12392 2555 50  0000 L CNN
F 2 "passive:C_0201" H 12300 2600 50  0001 C CNN
F 3 "~" H 12300 2600 50  0001 C CNN
	1    12300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2400 10150 2450
Wire Wire Line
	10450 2400 10450 2450
Wire Wire Line
	10750 2400 10750 2450
Wire Wire Line
	11050 2400 11050 2450
Wire Wire Line
	11350 2400 11350 2450
Wire Wire Line
	11650 2400 11650 2450
Wire Wire Line
	11950 2400 11950 2450
Wire Wire Line
	9850 2400 9850 2450
Wire Wire Line
	12300 2400 12300 2450
Wire Wire Line
	12300 2450 11950 2450
Connection ~ 12300 2450
Wire Wire Line
	12300 2450 12300 2500
Connection ~ 11950 2450
Wire Wire Line
	11950 2450 11950 2500
Wire Wire Line
	11650 2450 11950 2450
Connection ~ 11650 2450
Wire Wire Line
	11650 2450 11650 2500
Wire Wire Line
	11650 2450 11350 2450
Connection ~ 11350 2450
Wire Wire Line
	11350 2450 11350 2500
Wire Wire Line
	11350 2450 11050 2450
Connection ~ 11050 2450
Wire Wire Line
	11050 2450 11050 2500
Wire Wire Line
	11050 2450 10750 2450
Connection ~ 10750 2450
Wire Wire Line
	10750 2450 10750 2500
Wire Wire Line
	10750 2450 10450 2450
Connection ~ 10450 2450
Wire Wire Line
	10450 2450 10450 2500
Wire Wire Line
	10450 2450 10150 2450
Connection ~ 10150 2450
Wire Wire Line
	10150 2450 10150 2500
Wire Wire Line
	10150 2450 9850 2450
Connection ~ 9850 2450
Wire Wire Line
	9850 2450 9850 2500
Wire Wire Line
	9850 2450 9550 2450
Wire Wire Line
	9550 2450 9550 2400
$Comp
L power:GND #PWR?
U 1 1 5D480764
P 9550 2450
AR Path="/5D480764" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D480764" Ref="#PWR?"  Part="1" 
AR Path="/5D7D6E29/5D480764" Ref="#PWR01203"  Part="1" 
F 0 "#PWR01203" H 9550 2200 50  0001 C CNN
F 1 "GND" H 9555 2277 50  0001 C CNN
F 2 "" H 9550 2450 50  0001 C CNN
F 3 "" H 9550 2450 50  0001 C CNN
	1    9550 2450
	1    0    0    -1  
$EndComp
Connection ~ 9550 2450
Wire Wire Line
	12300 2200 12300 2150
Wire Wire Line
	12300 2150 11950 2150
Wire Wire Line
	9550 2150 9550 2200
Wire Wire Line
	9850 2200 9850 2150
Connection ~ 9850 2150
Wire Wire Line
	9850 2150 9550 2150
Wire Wire Line
	10150 2200 10150 2150
Connection ~ 10150 2150
Wire Wire Line
	10150 2150 9850 2150
Wire Wire Line
	10450 2200 10450 2150
Connection ~ 10450 2150
Wire Wire Line
	10450 2150 10150 2150
Wire Wire Line
	10750 2200 10750 2150
Connection ~ 10750 2150
Wire Wire Line
	10750 2150 10450 2150
Wire Wire Line
	11050 2200 11050 2150
Connection ~ 11050 2150
Wire Wire Line
	11050 2150 10750 2150
Wire Wire Line
	11350 2200 11350 2150
Connection ~ 11350 2150
Wire Wire Line
	11350 2150 11050 2150
Wire Wire Line
	11650 2200 11650 2150
Connection ~ 11650 2150
Wire Wire Line
	11650 2150 11350 2150
Wire Wire Line
	11950 2200 11950 2150
Connection ~ 11950 2150
Wire Wire Line
	11950 2150 11650 2150
Wire Wire Line
	12300 2700 12300 2750
Wire Wire Line
	12300 2750 11950 2750
Wire Wire Line
	9850 2750 9850 2700
Wire Wire Line
	10150 2700 10150 2750
Connection ~ 10150 2750
Wire Wire Line
	10150 2750 9850 2750
Wire Wire Line
	10450 2700 10450 2750
Connection ~ 10450 2750
Wire Wire Line
	10450 2750 10150 2750
Wire Wire Line
	10750 2700 10750 2750
Connection ~ 10750 2750
Wire Wire Line
	10750 2750 10450 2750
Wire Wire Line
	11050 2700 11050 2750
Connection ~ 11050 2750
Wire Wire Line
	11050 2750 10750 2750
Wire Wire Line
	11350 2700 11350 2750
Connection ~ 11350 2750
Wire Wire Line
	11350 2750 11050 2750
Wire Wire Line
	11650 2700 11650 2750
Connection ~ 11650 2750
Wire Wire Line
	11650 2750 11350 2750
Wire Wire Line
	11950 2700 11950 2750
Connection ~ 11950 2750
Wire Wire Line
	11950 2750 11650 2750
Wire Wire Line
	9850 2750 9350 2750
Wire Wire Line
	9350 2750 9350 2450
Wire Wire Line
	9350 2150 9550 2150
Connection ~ 9850 2750
Connection ~ 9550 2150
Wire Wire Line
	9350 2450 9250 2450
Connection ~ 9350 2450
Wire Wire Line
	9350 2450 9350 2150
Text Label 9250 2450 2    50   ~ 0
DDR3_VDD
Text Label 5050 6100 0    50   ~ 0
A0
Text Label 5050 5400 0    50   ~ 0
A1
Text Label 5050 5600 0    50   ~ 0
A2
Text Label 5050 5700 0    50   ~ 0
A3
Text Label 5050 6500 0    50   ~ 0
A4
Text Label 5050 4300 0    50   ~ 0
A5
Text Label 5050 6400 0    50   ~ 0
A6
Text Label 5050 4200 0    50   ~ 0
A7
Text Label 5050 6200 0    50   ~ 0
A8
Text Label 5050 5300 0    50   ~ 0
A9
Text Label 5050 4400 0    50   ~ 0
A10
Text Label 5050 4900 0    50   ~ 0
A11
Text Label 5050 6000 0    50   ~ 0
A12
Text Label 5050 5200 0    50   ~ 0
A13
Text Label 5050 6600 0    50   ~ 0
BA1
Text Label 5050 4500 0    50   ~ 0
BA2
Text Label 5050 5800 0    50   ~ 0
CK_P
Text Label 5050 5900 0    50   ~ 0
CK_N
Text Label 5050 6300 0    50   ~ 0
CK_E
Text Label 5050 4600 0    50   ~ 0
CS_N
Text Label 5050 5100 0    50   ~ 0
RAS_N
Text Label 5050 4700 0    50   ~ 0
CAS_N
Text Label 5050 4800 0    50   ~ 0
WE_N
Text Label 5050 1800 0    50   ~ 0
DQ0
Text Label 5050 2700 0    50   ~ 0
DQ1
Text Label 5050 1900 0    50   ~ 0
DQ2
Text Label 5050 2400 0    50   ~ 0
DQ3
Text Label 5050 2000 0    50   ~ 0
DQ4
Text Label 5050 2800 0    50   ~ 0
DQ5
Text Label 5050 2100 0    50   ~ 0
DQ6
Text Label 5050 2600 0    50   ~ 0
DQ7
Text Label 5050 3600 0    50   ~ 0
DQ8
Text Label 5050 3900 0    50   ~ 0
DQ9
Text Label 5050 3200 0    50   ~ 0
DQ10
Text Label 5050 3100 0    50   ~ 0
DQ11
Text Label 5050 3300 0    50   ~ 0
DQ12
Text Label 5050 3800 0    50   ~ 0
DQ13
Text Label 5050 4000 0    50   ~ 0
DQ14
Text Label 5050 3000 0    50   ~ 0
DQ15
Text Label 5050 3400 0    50   ~ 0
UDQS_P
Text Label 5050 3500 0    50   ~ 0
UDQS_N
Text Label 5050 2200 0    50   ~ 0
LDQS_P
Text Label 5050 2300 0    50   ~ 0
LDQS_N
Text Label 5050 2500 0    50   ~ 0
LDM
Text Label 5050 3700 0    50   ~ 0
UDM
Text Label 5050 5000 0    50   ~ 0
ODT
Text Label 5050 1700 0    50   ~ 0
RESET_N
Text Label 5050 5500 0    50   ~ 0
BA0
NoConn ~ 9450 5700
Wire Wire Line
	4950 1700 5050 1700
Wire Wire Line
	4950 1800 5050 1800
Wire Wire Line
	4950 1900 5050 1900
Wire Wire Line
	4950 2000 5050 2000
Wire Wire Line
	4950 2100 5050 2100
Wire Wire Line
	4950 2200 5050 2200
Wire Wire Line
	4950 2300 5050 2300
Wire Wire Line
	4950 2400 5050 2400
Wire Wire Line
	4950 2500 5050 2500
Wire Wire Line
	4950 2600 5050 2600
Wire Wire Line
	4950 2700 5050 2700
Wire Wire Line
	4950 2800 5050 2800
Wire Wire Line
	4950 3000 5050 3000
Wire Wire Line
	4950 3100 5050 3100
Wire Wire Line
	4950 3200 5050 3200
Wire Wire Line
	4950 3300 5050 3300
Wire Wire Line
	4950 3400 5050 3400
Wire Wire Line
	4950 3500 5050 3500
Wire Wire Line
	4950 3600 5050 3600
Wire Wire Line
	4950 3700 5050 3700
Wire Wire Line
	4950 3800 5050 3800
Wire Wire Line
	4950 3900 5050 3900
Wire Wire Line
	4950 4000 5050 4000
Wire Wire Line
	4950 4200 5050 4200
Wire Wire Line
	4950 4300 5050 4300
Wire Wire Line
	4950 4400 5050 4400
Wire Wire Line
	4950 4500 5050 4500
Wire Wire Line
	4950 4600 5050 4600
Wire Wire Line
	4950 4700 5050 4700
Wire Wire Line
	4950 4800 5050 4800
Wire Wire Line
	4950 4900 5050 4900
Wire Wire Line
	4950 5000 5050 5000
Wire Wire Line
	4950 5100 5050 5100
Wire Wire Line
	4950 5200 5050 5200
Wire Wire Line
	4950 5300 5050 5300
Wire Wire Line
	4950 5400 5050 5400
Wire Wire Line
	4950 5500 5050 5500
Wire Wire Line
	4950 5600 5050 5600
Wire Wire Line
	4950 5700 5050 5700
Wire Wire Line
	4950 5800 5050 5800
Wire Wire Line
	4950 5900 5050 5900
Wire Wire Line
	4950 6000 5050 6000
Wire Wire Line
	4950 6100 5050 6100
Wire Wire Line
	4950 6200 5050 6200
Wire Wire Line
	4950 6300 5050 6300
Wire Wire Line
	4950 6400 5050 6400
Wire Wire Line
	4950 6500 5050 6500
Wire Wire Line
	4950 6600 5050 6600
NoConn ~ 4950 2900
NoConn ~ 4950 4100
$Comp
L Device:R_Small R1203
U 1 1 5D84CAC4
P 12550 7050
F 0 "R1203" H 12609 7096 50  0000 L CNN
F 1 "240" H 12609 7005 50  0000 L CNN
F 2 "passive:R_0402" H 12550 7050 50  0001 C CNN
F 3 "~" H 12550 7050 50  0001 C CNN
	1    12550 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D84CACA
P 12550 7150
AR Path="/5D84CACA" Ref="#PWR?"  Part="1" 
AR Path="/5D0C5174/5D84CACA" Ref="#PWR?"  Part="1" 
AR Path="/5D7D6E29/5D84CACA" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 12550 6900 50  0001 C CNN
F 1 "GND" H 12555 6977 50  0001 C CNN
F 2 "" H 12550 7150 50  0001 C CNN
F 3 "" H 12550 7150 50  0001 C CNN
	1    12550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 6900 12550 6900
Wire Wire Line
	12550 6900 12550 6950
Text Label 11950 6900 0    50   ~ 0
ZQ
$EndSCHEMATC
