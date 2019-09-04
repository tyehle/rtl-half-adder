EESchema Schematic File Version 4
LIBS:rtl-half-adder-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "RTL Half Adder"
Date "2019-06-12"
Rev "v1"
Comp ""
Comment1 "creativecommons.org/licenses/by-nc-sa/4.0/"
Comment2 "CC BY-NC-SA"
Comment3 "github.com/tyehle/rtl-half-adder"
Comment4 "Author: Tobin Yehle"
$EndDescr
$Comp
L Device:LED D5
U 1 1 5CFFBE87
P 1950 1800
F 0 "D5" V 1988 1683 50  0000 R CNN
F 1 "LED" V 1897 1683 50  0000 R CNN
F 2 "--Project:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 1950 1800 50  0001 C CNN
F 3 "~" H 1950 1800 50  0001 C CNN
F 4 "" H 500 -1750 50  0001 C CNN "Link"
	1    1950 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R29
U 1 1 5CFFBE8E
P 1950 2200
F 0 "R29" H 2018 2246 50  0000 L CNN
F 1 "68" H 2018 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1990 2190 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 1950 2200 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Link"
	1    1950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5CFFBE95
P 2100 2950
F 0 "#PWR028" H 2100 2700 50  0001 C CNN
F 1 "GND" H 2105 2777 50  0000 C CNN
F 2 "" H 2100 2950 50  0001 C CNN
F 3 "" H 2100 2950 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2950 2100 2850
Wire Wire Line
	1950 2050 1950 1950
$Comp
L power:VCC #PWR027
U 1 1 5CFFBE9D
P 2100 1550
F 0 "#PWR027" H 2100 1400 50  0001 C CNN
F 1 "VCC" H 2117 1723 50  0000 C CNN
F 2 "" H 2100 1550 50  0001 C CNN
F 3 "" H 2100 1550 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1550 2100 1650
$Comp
L Device:R_US R28
U 1 1 5CFFBEA4
P 1700 2400
F 0 "R28" H 1767 2354 50  0000 L CNN
F 1 "10k" H 1767 2445 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1740 2390 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 1700 2400 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/652-CR0805FX-1002ELF" H 0   0   50  0001 C CNN "Link"
	1    1700 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2350 2100 2450
Wire Wire Line
	1700 2550 1700 2650
Wire Wire Line
	1700 2650 1800 2650
Text GLabel 1600 2050 0    50   Input ~ 0
NAND1
Wire Wire Line
	1700 2050 1700 2250
Wire Wire Line
	1600 2050 1700 2050
$Comp
L Device:LED D6
U 1 1 5CFFBEB2
P 2300 1800
F 0 "D6" V 2338 1683 50  0000 R CNN
F 1 "LED" V 2247 1683 50  0000 R CNN
F 2 "--Project:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 2300 1800 50  0001 C CNN
F 3 "~" H 2300 1800 50  0001 C CNN
F 4 "" H 500 -1750 50  0001 C CNN "Link"
	1    2300 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R30
U 1 1 5CFFBEB9
P 2300 2200
F 0 "R30" H 2368 2246 50  0000 L CNN
F 1 "68" H 2368 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2340 2190 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 2300 2200 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Link"
	1    2300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2050 2300 1950
Wire Wire Line
	1950 2350 2100 2350
Connection ~ 2100 2350
Wire Wire Line
	2100 2350 2300 2350
Wire Wire Line
	1950 1650 2100 1650
Connection ~ 2100 1650
Wire Wire Line
	2100 1650 2300 1650
$Comp
L Device:LED D10
U 1 1 5CFFBEC8
P 7200 1800
F 0 "D10" V 7238 1683 50  0000 R CNN
F 1 "LED" V 7147 1683 50  0000 R CNN
F 2 "--Project:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 7200 1800 50  0001 C CNN
F 3 "~" H 7200 1800 50  0001 C CNN
F 4 "" H 5750 -4000 50  0001 C CNN "Link"
	1    7200 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R36
U 1 1 5CFFBECF
P 7200 2200
F 0 "R36" H 7268 2246 50  0000 L CNN
F 1 "68" H 7268 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7240 2190 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 7200 2200 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Link"
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5CFFBED6
P 7350 2950
F 0 "#PWR032" H 7350 2700 50  0001 C CNN
F 1 "GND" H 7355 2777 50  0000 C CNN
F 2 "" H 7350 2950 50  0001 C CNN
F 3 "" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2950 7350 2850
Wire Wire Line
	7200 2050 7200 1950
$Comp
L power:VCC #PWR031
U 1 1 5CFFBEDE
P 7350 1550
F 0 "#PWR031" H 7350 1400 50  0001 C CNN
F 1 "VCC" H 7367 1723 50  0000 C CNN
F 2 "" H 7350 1550 50  0001 C CNN
F 3 "" H 7350 1550 50  0001 C CNN
	1    7350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1550 7350 1650
$Comp
L Device:R_US R35
U 1 1 5CFFBEE5
P 6950 2400
F 0 "R35" H 7018 2354 50  0000 L CNN
F 1 "10k" H 7018 2445 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6990 2390 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 6950 2400 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/652-CR0805FX-1002ELF" H 0   0   50  0001 C CNN "Link"
	1    6950 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 2350 7350 2450
Wire Wire Line
	6950 2550 6950 2650
Wire Wire Line
	6950 2650 7050 2650
Text GLabel 6850 2050 0    50   Input ~ 0
XOR2
Wire Wire Line
	6950 2050 6950 2250
Wire Wire Line
	6850 2050 6950 2050
$Comp
L Device:LED D11
U 1 1 5CFFBEF3
P 7550 1800
F 0 "D11" V 7588 1683 50  0000 R CNN
F 1 "LED" V 7497 1683 50  0000 R CNN
F 2 "--Project:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 7550 1800 50  0001 C CNN
F 3 "~" H 7550 1800 50  0001 C CNN
F 4 "" H 5750 -4000 50  0001 C CNN "Link"
	1    7550 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R37
U 1 1 5CFFBEFA
P 7550 2200
F 0 "R37" H 7618 2246 50  0000 L CNN
F 1 "68" H 7618 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7590 2190 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 7550 2200 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Link"
	1    7550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2050 7550 1950
Wire Wire Line
	7200 2350 7350 2350
Connection ~ 7350 2350
Wire Wire Line
	7350 2350 7550 2350
Wire Wire Line
	7200 1650 7350 1650
Connection ~ 7350 1650
Wire Wire Line
	7350 1650 7550 1650
$Comp
L Device:LED D12
U 1 1 5CFFBF09
P 9400 1800
F 0 "D12" V 9438 1683 50  0000 R CNN
F 1 "LED" V 9347 1683 50  0000 R CNN
F 2 "--Project:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 9400 1800 50  0001 C CNN
F 3 "~" H 9400 1800 50  0001 C CNN
F 4 "" H 6150 -3950 50  0001 C CNN "Link"
	1    9400 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R39
U 1 1 5CFFBF10
P 9400 2200
F 0 "R39" H 9468 2246 50  0000 L CNN
F 1 "68" H 9468 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9440 2190 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 9400 2200 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Link"
	1    9400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5CFFBF17
P 9550 2950
F 0 "#PWR034" H 9550 2700 50  0001 C CNN
F 1 "GND" H 9555 2777 50  0000 C CNN
F 2 "" H 9550 2950 50  0001 C CNN
F 3 "" H 9550 2950 50  0001 C CNN
	1    9550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2950 9550 2850
Wire Wire Line
	9400 2050 9400 1950
$Comp
L power:VCC #PWR033
U 1 1 5CFFBF1F
P 9550 1550
F 0 "#PWR033" H 9550 1400 50  0001 C CNN
F 1 "VCC" H 9567 1723 50  0000 C CNN
F 2 "" H 9550 1550 50  0001 C CNN
F 3 "" H 9550 1550 50  0001 C CNN
	1    9550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1550 9550 1650
$Comp
L Device:R_US R38
U 1 1 5CFFBF26
P 9150 2400
F 0 "R38" H 9218 2354 50  0000 L CNN
F 1 "10k" H 9218 2445 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9190 2390 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 9150 2400 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/652-CR0805FX-1002ELF" H 0   0   50  0001 C CNN "Link"
	1    9150 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 2350 9550 2450
Wire Wire Line
	9150 2550 9150 2650
Wire Wire Line
	9150 2650 9250 2650
Text GLabel 9050 2050 0    50   Input ~ 0
XOR3
Wire Wire Line
	9150 2050 9150 2250
Wire Wire Line
	9050 2050 9150 2050
$Comp
L Device:LED D13
U 1 1 5CFFBF34
P 9750 1800
F 0 "D13" V 9788 1683 50  0000 R CNN
F 1 "LED" V 9697 1683 50  0000 R CNN
F 2 "--Project:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 9750 1800 50  0001 C CNN
F 3 "~" H 9750 1800 50  0001 C CNN
F 4 "" H 6150 -3950 50  0001 C CNN "Link"
	1    9750 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R40
U 1 1 5CFFBF3B
P 9750 2200
F 0 "R40" H 9818 2246 50  0000 L CNN
F 1 "68" H 9818 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9790 2190 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 9750 2200 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Link"
	1    9750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2050 9750 1950
Wire Wire Line
	9400 2350 9550 2350
Connection ~ 9550 2350
Wire Wire Line
	9550 2350 9750 2350
Wire Wire Line
	9400 1650 9550 1650
Connection ~ 9550 1650
Wire Wire Line
	9550 1650 9750 1650
$Comp
L Device:LED D7
U 1 1 5CFFBF4A
P 4400 1800
F 0 "D7" V 4438 1683 50  0000 R CNN
F 1 "LED" V 4347 1683 50  0000 R CNN
F 2 "--Project:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 4400 1800 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
F 4 "" H 1150 -1750 50  0001 C CNN "Link"
	1    4400 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R32
U 1 1 5CFFBF51
P 4400 2200
F 0 "R32" H 4468 2246 50  0000 L CNN
F 1 "68" H 4468 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4440 2190 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 4400 2200 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Link"
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5CFFBF58
P 4550 2950
F 0 "#PWR030" H 4550 2700 50  0001 C CNN
F 1 "GND" H 4555 2777 50  0000 C CNN
F 2 "" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2950 4550 2850
Wire Wire Line
	4400 2050 4400 1950
$Comp
L power:VCC #PWR029
U 1 1 5CFFBF60
P 4550 1550
F 0 "#PWR029" H 4550 1400 50  0001 C CNN
F 1 "VCC" H 4567 1723 50  0000 C CNN
F 2 "" H 4550 1550 50  0001 C CNN
F 3 "" H 4550 1550 50  0001 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1550 4550 1650
$Comp
L Device:R_US R31
U 1 1 5CFFBF67
P 4150 2400
F 0 "R31" H 4218 2354 50  0000 L CNN
F 1 "10k" H 4218 2445 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4190 2390 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 4150 2400 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/652-CR0805FX-1002ELF" H 0   0   50  0001 C CNN "Link"
	1    4150 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2350 4550 2450
Wire Wire Line
	4150 2550 4150 2650
Wire Wire Line
	4150 2650 4250 2650
Text GLabel 4050 2050 0    50   Input ~ 0
XOR1
Wire Wire Line
	4150 2050 4150 2250
Wire Wire Line
	4050 2050 4150 2050
$Comp
L Device:LED D8
U 1 1 5CFFBF75
P 4750 1800
F 0 "D8" V 4788 1683 50  0000 R CNN
F 1 "LED" V 4697 1683 50  0000 R CNN
F 2 "--Project:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 4750 1800 50  0001 C CNN
F 3 "~" H 4750 1800 50  0001 C CNN
F 4 "" H 1150 -1750 50  0001 C CNN "Link"
	1    4750 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R33
U 1 1 5CFFBF7C
P 4750 2200
F 0 "R33" H 4818 2246 50  0000 L CNN
F 1 "68" H 4818 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4790 2190 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 4750 2200 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Link"
	1    4750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2050 4750 1950
$Comp
L Device:LED D9
U 1 1 5CFFBF85
P 5100 1800
F 0 "D9" V 5138 1683 50  0000 R CNN
F 1 "LED" V 5047 1683 50  0000 R CNN
F 2 "--Project:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 5100 1800 50  0001 C CNN
F 3 "~" H 5100 1800 50  0001 C CNN
F 4 "" H 1150 -1750 50  0001 C CNN "Link"
	1    5100 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R34
U 1 1 5CFFBF8C
P 5100 2200
F 0 "R34" H 5168 2246 50  0000 L CNN
F 1 "68" H 5168 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5140 2190 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 5100 2200 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Link"
	1    5100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2050 5100 1950
Wire Wire Line
	4400 2350 4550 2350
Connection ~ 4550 2350
Wire Wire Line
	4550 2350 4750 2350
Connection ~ 4750 2350
Wire Wire Line
	4750 2350 5100 2350
Wire Wire Line
	4400 1650 4550 1650
Connection ~ 4550 1650
Wire Wire Line
	4550 1650 4750 1650
Connection ~ 4750 1650
Wire Wire Line
	4750 1650 5100 1650
$Comp
L Device:Q_NPN_BEC Q16
U 1 1 5CFFBF9F
P 2000 2650
F 0 "Q16" H 2191 2696 50  0000 L CNN
F 1 "Q_NPN_BEC" H 2191 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2200 2750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/MMBT3904.pdf" H 2000 2650 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/MMBT3904215" H 2000 2650 50  0001 C CNN "Link"
	1    2000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q18
U 1 1 5CFFBFA7
P 7250 2650
F 0 "Q18" H 7441 2696 50  0000 L CNN
F 1 "Q_NPN_BEC" H 7441 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7450 2750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/MMBT3904.pdf" H 7250 2650 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/MMBT3904215" H 7250 2650 50  0001 C CNN "Link"
	1    7250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q19
U 1 1 5CFFBFAF
P 9450 2650
F 0 "Q19" H 9641 2696 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9641 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9650 2750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/MMBT3904.pdf" H 9450 2650 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/MMBT3904215" H 9450 2650 50  0001 C CNN "Link"
	1    9450 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q17
U 1 1 5CFFBFB7
P 4450 2650
F 0 "Q17" H 4641 2696 50  0000 L CNN
F 1 "Q_NPN_BEC" H 4641 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4650 2750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/MMBT3904.pdf" H 4450 2650 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/MMBT3904215" H 4450 2650 50  0001 C CNN "Link"
	1    4450 2650
	1    0    0    -1  
$EndComp
Text HLabel 2350 5700 0    50   Input ~ 0
A_GATE
Text HLabel 5250 5700 0    50   Input ~ 0
B_GATE
Text HLabel 8250 5700 0    50   Input ~ 0
CARRY_GATE
Text HLabel 9600 5700 0    50   Input ~ 0
SUM_GATE
$Comp
L Device:LED D14
U 1 1 5D009903
P 1950 5000
F 0 "D14" V 1988 4883 50  0000 R CNN
F 1 "LED" V 1897 4883 50  0000 R CNN
F 2 "--Project:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 1950 5000 50  0001 C CNN
F 3 "~" H 1950 5000 50  0001 C CNN
F 4 "" H -1300 1450 50  0001 C CNN "Link"
	1    1950 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R41
U 1 1 5D00990A
P 1950 5400
F 0 "R41" H 2018 5446 50  0000 L CNN
F 1 "68" H 2018 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1990 5390 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 1950 5400 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Link"
	1    1950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5250 1950 5150
$Comp
L power:VCC #PWR035
U 1 1 5D009919
P 2450 4750
F 0 "#PWR035" H 2450 4600 50  0001 C CNN
F 1 "VCC" H 2467 4923 50  0000 C CNN
F 2 "" H 2450 4750 50  0001 C CNN
F 3 "" H 2450 4750 50  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4750 2450 4850
$Comp
L Device:LED D15
U 1 1 5D00992E
P 2300 5000
F 0 "D15" V 2338 4883 50  0000 R CNN
F 1 "LED" V 2247 4883 50  0000 R CNN
F 2 "--Project:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 2300 5000 50  0001 C CNN
F 3 "~" H 2300 5000 50  0001 C CNN
F 4 "" H -1300 1450 50  0001 C CNN "Link"
	1    2300 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R42
U 1 1 5D009935
P 2300 5400
F 0 "R42" H 2368 5446 50  0000 L CNN
F 1 "68" H 2368 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2340 5390 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 2300 5400 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Link"
	1    2300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5250 2300 5150
$Comp
L Device:LED D16
U 1 1 5D00993E
P 2650 5000
F 0 "D16" V 2688 4883 50  0000 R CNN
F 1 "LED" V 2597 4883 50  0000 R CNN
F 2 "--Project:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 2650 5000 50  0001 C CNN
F 3 "~" H 2650 5000 50  0001 C CNN
F 4 "" H -1300 1450 50  0001 C CNN "Link"
	1    2650 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R43
U 1 1 5D009945
P 2650 5400
F 0 "R43" H 2718 5446 50  0000 L CNN
F 1 "68" H 2718 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2690 5390 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 2650 5400 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Link"
	1    2650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5250 2650 5150
Connection ~ 2300 4850
Wire Wire Line
	2300 4850 2450 4850
Wire Wire Line
	1950 5550 2300 5550
$Comp
L Device:LED D17
U 1 1 5D00B1FC
P 3000 5000
F 0 "D17" V 3038 4883 50  0000 R CNN
F 1 "LED" V 2947 4883 50  0000 R CNN
F 2 "--Project:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 3000 5000 50  0001 C CNN
F 3 "~" H 3000 5000 50  0001 C CNN
F 4 "" H -600 1450 50  0001 C CNN "Link"
	1    3000 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R44
U 1 1 5D00B203
P 3000 5400
F 0 "R44" H 3068 5446 50  0000 L CNN
F 1 "68" H 3068 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3040 5390 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 3000 5400 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Link"
	1    3000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5250 3000 5150
$Comp
L Device:LED D18
U 1 1 5D00B20C
P 3350 5000
F 0 "D18" V 3388 4883 50  0000 R CNN
F 1 "LED" V 3297 4883 50  0000 R CNN
F 2 "--Project:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 3350 5000 50  0001 C CNN
F 3 "~" H 3350 5000 50  0001 C CNN
F 4 "" H -600 1450 50  0001 C CNN "Link"
	1    3350 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R45
U 1 1 5D00B213
P 3350 5400
F 0 "R45" H 3418 5446 50  0000 L CNN
F 1 "68" H 3418 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3390 5390 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 3350 5400 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Link"
	1    3350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5250 3350 5150
Wire Wire Line
	3000 5550 3350 5550
Wire Wire Line
	2650 4850 3000 4850
Connection ~ 3000 4850
Wire Wire Line
	3000 4850 3350 4850
$Comp
L Device:LED D19
U 1 1 5D00C70C
P 3700 5000
F 0 "D19" V 3738 4883 50  0000 R CNN
F 1 "LED" V 3647 4883 50  0000 R CNN
F 2 "--Project:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 3700 5000 50  0001 C CNN
F 3 "~" H 3700 5000 50  0001 C CNN
F 4 "" H 100 1450 50  0001 C CNN "Link"
	1    3700 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R46
U 1 1 5D00C713
P 3700 5400
F 0 "R46" H 3768 5446 50  0000 L CNN
F 1 "68" H 3768 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3740 5390 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 3700 5400 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Link"
	1    3700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5250 3700 5150
Wire Wire Line
	3350 4850 3700 4850
Connection ~ 2650 4850
Connection ~ 3350 4850
Wire Wire Line
	3350 5550 3700 5550
Connection ~ 3350 5550
Wire Wire Line
	3000 5550 2650 5550
Connection ~ 3000 5550
Wire Wire Line
	2650 5550 2450 5550
Connection ~ 2650 5550
Connection ~ 2300 5550
Wire Wire Line
	2350 5700 2450 5700
Wire Wire Line
	2450 5700 2450 5550
Connection ~ 2450 5550
Wire Wire Line
	2450 5550 2300 5550
Connection ~ 2450 4850
Wire Wire Line
	2450 4850 2650 4850
Wire Wire Line
	1950 4850 2300 4850
$Comp
L Device:LED D20
U 1 1 5D01D43E
P 4850 5000
F 0 "D20" V 4888 4883 50  0000 R CNN
F 1 "LED" V 4797 4883 50  0000 R CNN
F 2 "--Project:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 4850 5000 50  0001 C CNN
F 3 "~" H 4850 5000 50  0001 C CNN
F 4 "" H 1600 1450 50  0001 C CNN "Link"
	1    4850 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R47
U 1 1 5D01D445
P 4850 5400
F 0 "R47" H 4918 5446 50  0000 L CNN
F 1 "68" H 4918 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4890 5390 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 4850 5400 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Link"
	1    4850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5250 4850 5150
$Comp
L power:VCC #PWR036
U 1 1 5D01D44D
P 5350 4750
F 0 "#PWR036" H 5350 4600 50  0001 C CNN
F 1 "VCC" H 5367 4923 50  0000 C CNN
F 2 "" H 5350 4750 50  0001 C CNN
F 3 "" H 5350 4750 50  0001 C CNN
	1    5350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4750 5350 4850
$Comp
L Device:LED D21
U 1 1 5D01D455
P 5200 5000
F 0 "D21" V 5238 4883 50  0000 R CNN
F 1 "LED" V 5147 4883 50  0000 R CNN
F 2 "--Project:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 5200 5000 50  0001 C CNN
F 3 "~" H 5200 5000 50  0001 C CNN
F 4 "" H 1600 1450 50  0001 C CNN "Link"
	1    5200 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R48
U 1 1 5D01D45C
P 5200 5400
F 0 "R48" H 5268 5446 50  0000 L CNN
F 1 "68" H 5268 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5240 5390 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 5200 5400 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Link"
	1    5200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5250 5200 5150
$Comp
L Device:LED D22
U 1 1 5D01D465
P 5550 5000
F 0 "D22" V 5588 4883 50  0000 R CNN
F 1 "LED" V 5497 4883 50  0000 R CNN
F 2 "--Project:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 5550 5000 50  0001 C CNN
F 3 "~" H 5550 5000 50  0001 C CNN
F 4 "" H 1600 1450 50  0001 C CNN "Link"
	1    5550 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R49
U 1 1 5D01D46C
P 5550 5400
F 0 "R49" H 5618 5446 50  0000 L CNN
F 1 "68" H 5618 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5590 5390 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 5550 5400 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Link"
	1    5550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5250 5550 5150
Connection ~ 5200 4850
Wire Wire Line
	5200 4850 5350 4850
Wire Wire Line
	4850 5550 5200 5550
$Comp
L Device:LED D23
U 1 1 5D01D478
P 5900 5000
F 0 "D23" V 5938 4883 50  0000 R CNN
F 1 "LED" V 5847 4883 50  0000 R CNN
F 2 "--Project:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 5900 5000 50  0001 C CNN
F 3 "~" H 5900 5000 50  0001 C CNN
F 4 "" H 2300 1450 50  0001 C CNN "Link"
	1    5900 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R50
U 1 1 5D01D47F
P 5900 5400
F 0 "R50" H 5968 5446 50  0000 L CNN
F 1 "68" H 5968 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5940 5390 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 5900 5400 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Link"
	1    5900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5250 5900 5150
$Comp
L Device:LED D24
U 1 1 5D01D488
P 6250 5000
F 0 "D24" V 6288 4883 50  0000 R CNN
F 1 "LED" V 6197 4883 50  0000 R CNN
F 2 "--Project:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 6250 5000 50  0001 C CNN
F 3 "~" H 6250 5000 50  0001 C CNN
F 4 "" H 2300 1450 50  0001 C CNN "Link"
	1    6250 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R51
U 1 1 5D01D48F
P 6250 5400
F 0 "R51" H 6318 5446 50  0000 L CNN
F 1 "68" H 6318 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6290 5390 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 6250 5400 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Link"
	1    6250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5250 6250 5150
Wire Wire Line
	5900 5550 6250 5550
Wire Wire Line
	5550 4850 5900 4850
Connection ~ 5900 4850
Wire Wire Line
	5900 4850 6250 4850
$Comp
L Device:LED D25
U 1 1 5D01D49C
P 6600 5000
F 0 "D25" V 6638 4883 50  0000 R CNN
F 1 "LED" V 6547 4883 50  0000 R CNN
F 2 "--Project:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 6600 5000 50  0001 C CNN
F 3 "~" H 6600 5000 50  0001 C CNN
F 4 "" H 3000 1450 50  0001 C CNN "Link"
	1    6600 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R52
U 1 1 5D01D4A3
P 6600 5400
F 0 "R52" H 6668 5446 50  0000 L CNN
F 1 "68" H 6668 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6640 5390 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 6600 5400 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Link"
	1    6600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5250 6600 5150
Wire Wire Line
	6250 4850 6600 4850
Connection ~ 5550 4850
Connection ~ 6250 4850
Wire Wire Line
	6250 5550 6600 5550
Connection ~ 6250 5550
Wire Wire Line
	5900 5550 5550 5550
Connection ~ 5900 5550
Wire Wire Line
	5550 5550 5350 5550
Connection ~ 5550 5550
Connection ~ 5200 5550
Wire Wire Line
	5250 5700 5350 5700
Wire Wire Line
	5350 5700 5350 5550
Connection ~ 5350 5550
Wire Wire Line
	5350 5550 5200 5550
Connection ~ 5350 4850
Wire Wire Line
	5350 4850 5550 4850
Wire Wire Line
	4850 4850 5200 4850
$Comp
L Device:LED D26
U 1 1 5D02020B
P 8350 5000
F 0 "D26" V 8388 4883 50  0000 R CNN
F 1 "LED" V 8297 4883 50  0000 R CNN
F 2 "--Project:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 8350 5000 50  0001 C CNN
F 3 "~" H 8350 5000 50  0001 C CNN
F 4 "" H 5100 1450 50  0001 C CNN "Link"
	1    8350 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R53
U 1 1 5D020212
P 8350 5400
F 0 "R53" H 8418 5446 50  0000 L CNN
F 1 "68" H 8418 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8390 5390 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 8350 5400 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Link"
	1    8350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5250 8350 5150
$Comp
L power:VCC #PWR037
U 1 1 5D02021A
P 8350 4750
F 0 "#PWR037" H 8350 4600 50  0001 C CNN
F 1 "VCC" H 8367 4923 50  0000 C CNN
F 2 "" H 8350 4750 50  0001 C CNN
F 3 "" H 8350 4750 50  0001 C CNN
	1    8350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4750 8350 4850
Wire Wire Line
	8250 5700 8350 5700
Wire Wire Line
	8350 5700 8350 5550
$Comp
L Device:LED D27
U 1 1 5D034DC5
P 9700 5000
F 0 "D27" V 9738 4883 50  0000 R CNN
F 1 "LED" V 9647 4883 50  0000 R CNN
F 2 "--Project:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 9700 5000 50  0001 C CNN
F 3 "~" H 9700 5000 50  0001 C CNN
F 4 "" H 6450 1450 50  0001 C CNN "Link"
	1    9700 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R54
U 1 1 5D034DCC
P 9700 5400
F 0 "R54" H 9768 5446 50  0000 L CNN
F 1 "68" H 9768 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9740 5390 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/chpreztr.pdf" H 9700 5400 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Link"
	1    9700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5250 9700 5150
$Comp
L power:VCC #PWR038
U 1 1 5D034DD4
P 9700 4750
F 0 "#PWR038" H 9700 4600 50  0001 C CNN
F 1 "VCC" H 9717 4923 50  0000 C CNN
F 2 "" H 9700 4750 50  0001 C CNN
F 3 "" H 9700 4750 50  0001 C CNN
	1    9700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4750 9700 4850
Wire Wire Line
	9600 5700 9700 5700
Wire Wire Line
	9700 5700 9700 5550
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO2
U 1 1 5D036C9E
P 6350 7200
F 0 "#LOGO2" H 6350 7700 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 6350 6800 50  0001 C CNN
F 2 "" H 6350 7200 50  0001 C CNN
F 3 "~" H 6350 7200 50  0001 C CNN
	1    6350 7200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
