EESchema Schematic File Version 4
LIBS:rtl-half-adder-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "RTL Half Adder"
Date "2019-06-12"
Rev "v1"
Comp ""
Comment1 "creativecommons.org/licenses/by-nc-sa/4.0/"
Comment2 "CC BY-NC-SA"
Comment3 "github.com/tyehle/rtl-half-adder"
Comment4 "Author: Tobin Yehle"
$EndDescr
Wire Wire Line
	3050 1850 2950 1850
$Comp
L Device:R_US R5
U 1 1 5CF80AF3
P 3650 2000
F 0 "R5" H 3718 2046 50  0000 L CNN
F 1 "10k" H 3718 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3690 1990 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 3650 2000 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JT-52-10K" H 0   0   50  0001 C CNN "Link"
	1    3650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5CF80B47
P 3950 2000
F 0 "R6" H 4018 2046 50  0000 L CNN
F 1 "10k" H 4018 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3990 1990 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 3950 2000 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JT-52-10K" H 0   0   50  0001 C CNN "Link"
	1    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CF80BA4
P 3650 2250
F 0 "#PWR08" H 3650 2000 50  0001 C CNN
F 1 "GND" H 3655 2077 50  0000 C CNN
F 2 "" H 3650 2250 50  0001 C CNN
F 3 "" H 3650 2250 50  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2150 3650 2250
$Comp
L Device:Q_NPN_EBC Q4
U 1 1 5CF871B9
P 5300 4900
F 0 "Q4" H 5491 4946 50  0000 L CNN
F 1 "Q_NPN_EBC" H 5491 4855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 5500 5000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N3904-D.pdf" H 5300 4900 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/2N3904BU" H 5300 4900 50  0001 C CNN "Link"
	1    5300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5CF87276
P 5400 3950
F 0 "R9" H 5468 3996 50  0000 L CNN
F 1 "1k" H 5468 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5440 3940 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 5400 3950 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JT-52-1K" H 0   0   50  0001 C CNN "Link"
	1    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q3
U 1 1 5CF87355
P 5300 4400
F 0 "Q3" H 5491 4446 50  0000 L CNN
F 1 "Q_NPN_EBC" H 5491 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 5500 4500 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N3904-D.pdf" H 5300 4400 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/2N3904BU" H 5300 4400 50  0001 C CNN "Link"
	1    5300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CF88333
P 5400 5100
F 0 "#PWR011" H 5400 4850 50  0001 C CNN
F 1 "GND" H 5405 4927 50  0000 C CNN
F 2 "" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5CF89F30
P 4950 4400
F 0 "R7" V 4745 4400 50  0000 C CNN
F 1 "10k" V 4836 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4990 4390 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 4950 4400 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JT-52-10K" H 0   0   50  0001 C CNN "Link"
	1    4950 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4600 5400 4700
$Comp
L Device:R_US R8
U 1 1 5CF938AC
P 4950 4900
F 0 "R8" V 4745 4900 50  0000 C CNN
F 1 "10k" V 4836 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4990 4890 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 4950 4900 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JT-52-10K" H 0   0   50  0001 C CNN "Link"
	1    4950 4900
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_EBC Q8
U 1 1 5CF945F2
P 6700 4000
F 0 "Q8" H 6891 4046 50  0000 L CNN
F 1 "Q_NPN_EBC" H 6891 3955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 6900 4100 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N3904-D.pdf" H 6700 4000 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/2N3904BU" H 6700 4000 50  0001 C CNN "Link"
	1    6700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 5CF945F9
P 6800 3050
F 0 "R17" H 6868 3096 50  0000 L CNN
F 1 "1k" H 6868 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6840 3040 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 6800 3050 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JT-52-1K" H 0   0   50  0001 C CNN "Link"
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q7
U 1 1 5CF94601
P 6700 3500
F 0 "Q7" H 6891 3546 50  0000 L CNN
F 1 "Q_NPN_EBC" H 6891 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 6900 3600 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N3904-D.pdf" H 6700 3500 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/2N3904BU" H 6700 3500 50  0001 C CNN "Link"
	1    6700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CF94608
P 6800 4200
F 0 "#PWR016" H 6800 3950 50  0001 C CNN
F 1 "GND" H 6805 4027 50  0000 C CNN
F 2 "" H 6800 4200 50  0001 C CNN
F 3 "" H 6800 4200 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5CF9460E
P 6350 3500
F 0 "R13" V 6145 3500 50  0000 C CNN
F 1 "10k" V 6236 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6390 3490 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 6350 3500 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JT-52-10K" H 0   0   50  0001 C CNN "Link"
	1    6350 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3700 6800 3800
$Comp
L Device:R_US R14
U 1 1 5CF94616
P 6350 4000
F 0 "R14" V 6145 4000 50  0000 C CNN
F 1 "10k" V 6236 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6390 3990 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 6350 4000 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JT-52-10K" H 0   0   50  0001 C CNN "Link"
	1    6350 4000
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_EBC Q10
U 1 1 5CF94AE5
P 6700 5950
F 0 "Q10" H 6891 5996 50  0000 L CNN
F 1 "Q_NPN_EBC" H 6891 5905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 6900 6050 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N3904-D.pdf" H 6700 5950 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/2N3904BU" H 6700 5950 50  0001 C CNN "Link"
	1    6700 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 5CF94AEC
P 6800 5000
F 0 "R18" H 6868 5046 50  0000 L CNN
F 1 "1k" H 6868 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6840 4990 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 6800 5000 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JT-52-1K" H 0   0   50  0001 C CNN "Link"
	1    6800 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q9
U 1 1 5CF94AF4
P 6700 5450
F 0 "Q9" H 6891 5496 50  0000 L CNN
F 1 "Q_NPN_EBC" H 6891 5405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 6900 5550 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N3904-D.pdf" H 6700 5450 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/2N3904BU" H 6700 5450 50  0001 C CNN "Link"
	1    6700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CF94AFB
P 6800 6150
F 0 "#PWR018" H 6800 5900 50  0001 C CNN
F 1 "GND" H 6805 5977 50  0000 C CNN
F 2 "" H 6800 6150 50  0001 C CNN
F 3 "" H 6800 6150 50  0001 C CNN
	1    6800 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 5CF94B01
P 6350 5450
F 0 "R15" V 6145 5450 50  0000 C CNN
F 1 "10k" V 6236 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6390 5440 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 6350 5450 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JT-52-10K" H 0   0   50  0001 C CNN "Link"
	1    6350 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5650 6800 5750
$Comp
L Device:R_US R16
U 1 1 5CF94B09
P 6350 5950
F 0 "R16" V 6145 5950 50  0000 C CNN
F 1 "10k" V 6236 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6390 5940 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 6350 5950 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JT-52-10K" H 0   0   50  0001 C CNN "Link"
	1    6350 5950
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_EBC Q13
U 1 1 5CF95FDC
P 8150 4850
F 0 "Q13" H 8341 4896 50  0000 L CNN
F 1 "Q_NPN_EBC" H 8341 4805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 8350 4950 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N3904-D.pdf" H 8150 4850 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/2N3904BU" H 8150 4850 50  0001 C CNN "Link"
	1    8150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R23
U 1 1 5CF95FE3
P 8250 3900
F 0 "R23" H 8318 3946 50  0000 L CNN
F 1 "1k" H 8318 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8290 3890 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 8250 3900 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JT-52-1K" H 0   0   50  0001 C CNN "Link"
	1    8250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q12
U 1 1 5CF95FEB
P 8150 4350
F 0 "Q12" H 8341 4396 50  0000 L CNN
F 1 "Q_NPN_EBC" H 8341 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 8350 4450 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N3904-D.pdf" H 8150 4350 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/2N3904BU" H 8150 4350 50  0001 C CNN "Link"
	1    8150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5CF95FF2
P 8250 5050
F 0 "#PWR022" H 8250 4800 50  0001 C CNN
F 1 "GND" H 8255 4877 50  0000 C CNN
F 2 "" H 8250 5050 50  0001 C CNN
F 3 "" H 8250 5050 50  0001 C CNN
	1    8250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R21
U 1 1 5CF95FF8
P 7800 4350
F 0 "R21" V 7595 4350 50  0000 C CNN
F 1 "10k" V 7686 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7840 4340 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 7800 4350 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JT-52-10K" H 0   0   50  0001 C CNN "Link"
	1    7800 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4550 8250 4650
$Comp
L Device:R_US R22
U 1 1 5CF96000
P 7800 4850
F 0 "R22" V 7595 4850 50  0000 C CNN
F 1 "10k" V 7686 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7840 4840 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 7800 4850 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JT-52-10K" H 0   0   50  0001 C CNN "Link"
	1    7800 4850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5CF9616E
P 5400 3800
F 0 "#PWR010" H 5400 3650 50  0001 C CNN
F 1 "VCC" H 5417 3973 50  0000 C CNN
F 2 "" H 5400 3800 50  0001 C CNN
F 3 "" H 5400 3800 50  0001 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5CF961A7
P 6800 2900
F 0 "#PWR015" H 6800 2750 50  0001 C CNN
F 1 "VCC" H 6817 3073 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5CF96319
P 6800 4850
F 0 "#PWR017" H 6800 4700 50  0001 C CNN
F 1 "VCC" H 6817 5023 50  0000 C CNN
F 2 "" H 6800 4850 50  0001 C CNN
F 3 "" H 6800 4850 50  0001 C CNN
	1    6800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 5CF979AD
P 8250 3750
F 0 "#PWR021" H 8250 3600 50  0001 C CNN
F 1 "VCC" H 8267 3923 50  0000 C CNN
F 2 "" H 8250 3750 50  0001 C CNN
F 3 "" H 8250 3750 50  0001 C CNN
	1    8250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5250 6800 5200
Connection ~ 6800 5200
Wire Wire Line
	6800 5200 6800 5150
Wire Wire Line
	6800 3300 6800 3250
Connection ~ 6800 3250
Wire Wire Line
	6800 3250 6800 3200
Wire Wire Line
	7650 4850 7550 4850
Wire Wire Line
	7550 4850 7550 5200
Wire Wire Line
	6800 3250 7550 3250
Wire Wire Line
	7650 4350 7550 4350
Wire Wire Line
	7550 4350 7550 3250
Wire Wire Line
	5400 4200 5400 4150
Wire Wire Line
	5400 4150 6100 4150
Connection ~ 5400 4150
Wire Wire Line
	5400 4150 5400 4100
Wire Wire Line
	6200 4000 6100 4000
Wire Wire Line
	6100 5450 6200 5450
$Comp
L Device:Q_NPN_EBC Q6
U 1 1 5CF9A9E8
P 6050 2100
F 0 "Q6" H 6241 2146 50  0000 L CNN
F 1 "Q_NPN_EBC" H 6241 2055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 6250 2200 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N3904-D.pdf" H 6050 2100 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/2N3904BU" H 6050 2100 50  0001 C CNN "Link"
	1    6050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5CF9A9EF
P 6150 1150
F 0 "R12" H 6218 1196 50  0000 L CNN
F 1 "1k" H 6218 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6190 1140 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 6150 1150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JT-52-1K" H 0   0   50  0001 C CNN "Link"
	1    6150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q5
U 1 1 5CF9A9F7
P 6050 1600
F 0 "Q5" H 6241 1646 50  0000 L CNN
F 1 "Q_NPN_EBC" H 6241 1555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 6250 1700 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N3904-D.pdf" H 6050 1600 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/2N3904BU" H 6050 1600 50  0001 C CNN "Link"
	1    6050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CF9A9FE
P 6150 2300
F 0 "#PWR013" H 6150 2050 50  0001 C CNN
F 1 "GND" H 6155 2127 50  0000 C CNN
F 2 "" H 6150 2300 50  0001 C CNN
F 3 "" H 6150 2300 50  0001 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5CF9AA04
P 5700 1600
F 0 "R10" V 5495 1600 50  0000 C CNN
F 1 "10k" V 5586 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5740 1590 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 5700 1600 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JT-52-10K" H 0   0   50  0001 C CNN "Link"
	1    5700 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1800 6150 1900
$Comp
L Device:R_US R11
U 1 1 5CF9AA0C
P 5700 2100
F 0 "R11" V 5495 2100 50  0000 C CNN
F 1 "10k" V 5586 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5740 2090 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 5700 2100 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JT-52-10K" H 0   0   50  0001 C CNN "Link"
	1    5700 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R20
U 1 1 5CF9B179
P 7550 1150
F 0 "R20" H 7618 1196 50  0000 L CNN
F 1 "1k" H 7618 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7590 1140 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 7550 1150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JT-52-1K" H 0   0   50  0001 C CNN "Link"
	1    7550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q11
U 1 1 5CF9B181
P 7450 1600
F 0 "Q11" H 7641 1646 50  0000 L CNN
F 1 "Q_NPN_EBC" H 7641 1555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 7650 1700 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N3904-D.pdf" H 7450 1600 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/2N3904BU" H 7450 1600 50  0001 C CNN "Link"
	1    7450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5CF9B188
P 7550 2300
F 0 "#PWR020" H 7550 2050 50  0001 C CNN
F 1 "GND" H 7555 2127 50  0000 C CNN
F 2 "" H 7550 2300 50  0001 C CNN
F 3 "" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R19
U 1 1 5CF9B18E
P 7100 1600
F 0 "R19" V 6895 1600 50  0000 C CNN
F 1 "10k" V 6986 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7140 1590 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 7100 1600 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JT-52-10K" H 0   0   50  0001 C CNN "Link"
	1    7100 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1400 6150 1350
Wire Wire Line
	6150 1350 6850 1350
Wire Wire Line
	6850 1350 6850 1600
Connection ~ 6150 1350
Wire Wire Line
	6150 1350 6150 1300
Wire Wire Line
	6950 1600 6850 1600
Wire Wire Line
	7550 1800 7550 2300
$Comp
L power:VCC #PWR019
U 1 1 5CF9E161
P 7550 1000
F 0 "#PWR019" H 7550 850 50  0001 C CNN
F 1 "VCC" H 7567 1173 50  0000 C CNN
F 2 "" H 7550 1000 50  0001 C CNN
F 3 "" H 7550 1000 50  0001 C CNN
	1    7550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5CF9E1AA
P 6150 1000
F 0 "#PWR012" H 6150 850 50  0001 C CNN
F 1 "VCC" H 6167 1173 50  0000 C CNN
F 2 "" H 6150 1000 50  0001 C CNN
F 3 "" H 6150 1000 50  0001 C CNN
	1    6150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5CFA2DF4
P 10100 1700
F 0 "D3" V 10138 1583 50  0000 R CNN
F 1 "Green" V 10047 1583 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 10100 1700 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS-20-92-1097/4233DG.pdf" H 10100 1700 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/LTL-4233" H 0   0   50  0001 C CNN "Link"
	1    10100 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R26
U 1 1 5CFA2F3C
P 10100 2100
F 0 "R26" H 10168 2146 50  0000 L CNN
F 1 "510" H 10168 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10140 2090 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 10100 2100 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JR-52-510R" H 0   0   50  0001 C CNN "Link"
	1    10100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q14
U 1 1 5CFA30A0
P 10000 2550
F 0 "Q14" H 10191 2596 50  0000 L CNN
F 1 "Q_NPN_EBC" H 10191 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 10200 2650 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N3904-D.pdf" H 10000 2550 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/2N3904BU" H 10000 2550 50  0001 C CNN "Link"
	1    10000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5CFA32EB
P 10100 2850
F 0 "#PWR024" H 10100 2600 50  0001 C CNN
F 1 "GND" H 10105 2677 50  0000 C CNN
F 2 "" H 10100 2850 50  0001 C CNN
F 3 "" H 10100 2850 50  0001 C CNN
	1    10100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2850 10100 2750
$Comp
L power:VCC #PWR023
U 1 1 5CFA4F92
P 10100 1450
F 0 "#PWR023" H 10100 1300 50  0001 C CNN
F 1 "VCC" H 10117 1623 50  0000 C CNN
F 2 "" H 10100 1450 50  0001 C CNN
F 3 "" H 10100 1450 50  0001 C CNN
	1    10100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5CFA6707
P 10100 4750
F 0 "D4" V 10138 4633 50  0000 R CNN
F 1 "Green" V 10047 4633 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 10100 4750 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS-20-92-1097/4233DG.pdf" H 10100 4750 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/LTL-4233" H 0   0   50  0001 C CNN "Link"
	1    10100 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R27
U 1 1 5CFA670E
P 10100 5150
F 0 "R27" H 10168 5196 50  0000 L CNN
F 1 "510" H 10168 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10140 5140 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 10100 5150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JR-52-510R" H 0   0   50  0001 C CNN "Link"
	1    10100 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q15
U 1 1 5CFA6716
P 10000 5600
F 0 "Q15" H 10191 5646 50  0000 L CNN
F 1 "Q_NPN_EBC" H 10191 5555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 10200 5700 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N3904-D.pdf" H 10000 5600 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/2N3904BU" H 10000 5600 50  0001 C CNN "Link"
	1    10000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5CFA671D
P 10100 5900
F 0 "#PWR026" H 10100 5650 50  0001 C CNN
F 1 "GND" H 10105 5727 50  0000 C CNN
F 2 "" H 10100 5900 50  0001 C CNN
F 3 "" H 10100 5900 50  0001 C CNN
	1    10100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5900 10100 5800
Wire Wire Line
	10100 5000 10100 4900
$Comp
L power:VCC #PWR025
U 1 1 5CFA6728
P 10100 4500
F 0 "#PWR025" H 10100 4350 50  0001 C CNN
F 1 "VCC" H 10117 4673 50  0000 C CNN
F 2 "" H 10100 4500 50  0001 C CNN
F 3 "" H 10100 4500 50  0001 C CNN
	1    10100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4500 10100 4600
Wire Wire Line
	5450 2100 5550 2100
Wire Wire Line
	4700 4900 4800 4900
Wire Wire Line
	6200 3500 4700 3500
Connection ~ 6100 4150
Wire Wire Line
	6100 4150 6100 4600
Wire Wire Line
	6100 4000 6100 4150
Wire Wire Line
	4700 3500 4700 4400
Wire Wire Line
	4800 4400 4700 4400
Wire Wire Line
	6200 5950 4700 5950
Wire Wire Line
	4700 4900 4700 5950
$Comp
L power:VCC #PWR05
U 1 1 5CF80A5A
P 2950 1100
F 0 "#PWR05" H 2950 950 50  0001 C CNN
F 1 "VCC" H 2967 1273 50  0000 C CNN
F 2 "" H 2950 1100 50  0001 C CNN
F 3 "" H 2950 1100 50  0001 C CNN
	1    2950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CFE5214
P 1750 1050
F 0 "#FLG01" H 1750 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1224 50  0000 C CNN
F 2 "" H 1750 1050 50  0001 C CNN
F 3 "~" H 1750 1050 50  0001 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CFE5270
P 1850 1900
F 0 "#FLG02" H 1850 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 2074 50  0000 C CNN
F 2 "" H 1850 1900 50  0001 C CNN
F 3 "~" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R25
U 1 1 5CFA03DA
P 9700 5350
F 0 "R25" H 9767 5304 50  0000 L CNN
F 1 "10k" H 9767 5395 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9740 5340 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 9700 5350 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JT-52-10K" H 0   0   50  0001 C CNN "Link"
	1    9700 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R24
U 1 1 5CFA046E
P 9700 2300
F 0 "R24" H 9767 2254 50  0000 L CNN
F 1 "10k" H 9767 2345 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9740 2290 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 9700 2300 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JT-52-10K" H 0   0   50  0001 C CNN "Link"
	1    9700 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 2350 10100 2300
Wire Wire Line
	10100 1950 10100 1850
Wire Wire Line
	10100 1450 10100 1550
Wire Wire Line
	10100 5300 10100 5350
$Comp
L Device:LED D1
U 1 1 5CFD43B4
P 1800 3450
F 0 "D1" V 1838 3333 50  0000 R CNN
F 1 "Red" V 1747 3333 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1800 3450 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS20-2003-313/LTL-4223-032A.pdf" H 1800 3450 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/LTL-4223" H 0   0   50  0001 C CNN "Link"
	1    1800 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5CFD43BB
P 1800 3850
F 0 "R2" H 1868 3896 50  0000 L CNN
F 1 "510" H 1868 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1840 3840 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 1800 3850 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JR-52-510R" H 0   0   50  0001 C CNN "Link"
	1    1800 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5CFD43C3
P 1700 4300
F 0 "Q1" H 1891 4346 50  0000 L CNN
F 1 "Q_NPN_EBC" H 1891 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 1900 4400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N3904-D.pdf" H 1700 4300 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/2N3904BU" H 1700 4300 50  0001 C CNN "Link"
	1    1700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CFD43CA
P 1800 4600
F 0 "#PWR04" H 1800 4350 50  0001 C CNN
F 1 "GND" H 1805 4427 50  0000 C CNN
F 2 "" H 1800 4600 50  0001 C CNN
F 3 "" H 1800 4600 50  0001 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4600 1800 4500
Wire Wire Line
	1800 3700 1800 3600
$Comp
L power:VCC #PWR03
U 1 1 5CFD43D2
P 1800 3200
F 0 "#PWR03" H 1800 3050 50  0001 C CNN
F 1 "VCC" H 1817 3373 50  0000 C CNN
F 2 "" H 1800 3200 50  0001 C CNN
F 3 "" H 1800 3200 50  0001 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3200 1800 3300
$Comp
L Device:R_US R1
U 1 1 5CFD43D9
P 1400 4050
F 0 "R1" H 1468 4004 50  0000 L CNN
F 1 "10k" H 1468 4095 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1440 4040 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 1400 4050 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JT-52-10K" H 0   0   50  0001 C CNN "Link"
	1    1400 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 4000 1800 4050
$Comp
L Device:LED D2
U 1 1 5CFD6262
P 3300 3450
F 0 "D2" V 3338 3333 50  0000 R CNN
F 1 "Red" V 3247 3333 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3300 3450 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS20-2003-313/LTL-4223-032A.pdf" H 3300 3450 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/LTL-4223" H 0   0   50  0001 C CNN "Link"
	1    3300 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5CFD6269
P 3300 3850
F 0 "R4" H 3368 3896 50  0000 L CNN
F 1 "510" H 3368 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3340 3840 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 3300 3850 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JR-52-510R" H 0   0   50  0001 C CNN "Link"
	1    3300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q2
U 1 1 5CFD6271
P 3200 4300
F 0 "Q2" H 3391 4346 50  0000 L CNN
F 1 "Q_NPN_EBC" H 3391 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 3400 4400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/2N3904-D.pdf" H 3200 4300 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/2N3904BU" H 3200 4300 50  0001 C CNN "Link"
	1    3200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CFD6278
P 3300 4600
F 0 "#PWR07" H 3300 4350 50  0001 C CNN
F 1 "GND" H 3305 4427 50  0000 C CNN
F 2 "" H 3300 4600 50  0001 C CNN
F 3 "" H 3300 4600 50  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4600 3300 4500
Wire Wire Line
	3300 3700 3300 3600
$Comp
L power:VCC #PWR06
U 1 1 5CFD6280
P 3300 3200
F 0 "#PWR06" H 3300 3050 50  0001 C CNN
F 1 "VCC" H 3317 3373 50  0000 C CNN
F 2 "" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3200 3300 3300
$Comp
L Device:R_US R3
U 1 1 5CFD6287
P 2900 4050
F 0 "R3" H 2968 4004 50  0000 L CNN
F 1 "10k" H 2968 4095 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2940 4040 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/throughhole/Yageo_LR_CFR_2013.pdf" H 2900 4050 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/CFR-25JT-52-10K" H 0   0   50  0001 C CNN "Link"
	1    2900 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 4000 3300 4050
Wire Wire Line
	2900 4200 2900 4300
Wire Wire Line
	2900 4300 3000 4300
Wire Wire Line
	1400 4200 1400 4300
Wire Wire Line
	1400 4300 1500 4300
Text GLabel 1300 3700 0    50   Input ~ 0
A
Text GLabel 2800 3700 0    50   Input ~ 0
B
Wire Wire Line
	2900 3700 2900 3900
Wire Wire Line
	1400 3700 1400 3900
Wire Wire Line
	2800 3700 2900 3700
Wire Wire Line
	1300 3700 1400 3700
$Comp
L power:GND #PWR09
U 1 1 5CFEC196
P 3950 2250
F 0 "#PWR09" H 3950 2000 50  0001 C CNN
F 1 "GND" H 3955 2077 50  0000 C CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2150 3950 2250
Text GLabel 4150 1200 2    50   Input ~ 0
A
Text GLabel 4150 1750 2    50   Input ~ 0
B
Text GLabel 5450 2100 0    50   Input ~ 0
B
Text GLabel 5450 1600 0    50   Input ~ 0
A
Wire Wire Line
	5450 1600 5550 1600
Text GLabel 6950 1950 2    50   Input ~ 0
NAND1
Wire Wire Line
	6950 1950 6850 1950
Wire Wire Line
	6850 1950 6850 1600
Connection ~ 6850 1600
Text GLabel 8150 1350 2    50   Input ~ 0
CARRY
Wire Wire Line
	7550 1300 7550 1350
Wire Wire Line
	8150 1350 7550 1350
Connection ~ 7550 1350
Wire Wire Line
	7550 1350 7550 1400
Text GLabel 9600 2050 0    50   Input ~ 0
CARRY
Wire Wire Line
	9600 2050 9700 2050
Wire Wire Line
	9700 2050 9700 2150
Wire Wire Line
	9700 2450 9700 2550
Wire Wire Line
	9700 2550 9800 2550
Text GLabel 4600 4900 0    50   Input ~ 0
B
Text GLabel 4600 4400 0    50   Input ~ 0
A
Wire Wire Line
	4600 4400 4700 4400
Connection ~ 4700 4400
Wire Wire Line
	4600 4900 4700 4900
Connection ~ 4700 4900
Text GLabel 8850 4100 2    50   Input ~ 0
SUM
Wire Wire Line
	8250 4050 8250 4100
Wire Wire Line
	8850 4100 8250 4100
Connection ~ 8250 4100
Wire Wire Line
	8250 4100 8250 4150
Text GLabel 9600 5100 0    50   Input ~ 0
SUM
Wire Wire Line
	9600 5100 9700 5100
Wire Wire Line
	9700 5100 9700 5200
Wire Wire Line
	9700 5500 9700 5600
Wire Wire Line
	9700 5600 9800 5600
Wire Wire Line
	3450 1200 3950 1200
Wire Wire Line
	3650 1750 4150 1750
Wire Wire Line
	3650 1850 3650 1750
Wire Wire Line
	3950 1850 3950 1200
Connection ~ 3950 1200
Wire Wire Line
	3950 1200 4150 1200
Text GLabel 6200 4600 2    50   Input ~ 0
XOR1
Text GLabel 7650 3250 2    50   Input ~ 0
XOR2
Text GLabel 7650 5200 2    50   Input ~ 0
XOR3
Wire Wire Line
	6800 5200 7550 5200
Connection ~ 7550 5200
Wire Wire Line
	7550 5200 7650 5200
Wire Wire Line
	7650 3250 7550 3250
Connection ~ 7550 3250
Wire Wire Line
	6200 4600 6100 4600
Connection ~ 6100 4600
Wire Wire Line
	6100 4600 6100 5450
$Comp
L Device:Battery_Cell BT1
U 1 1 5CFF1130
P 1500 1850
F 0 "BT1" H 1382 1946 50  0000 R CNN
F 1 "Battery_Cell" H 1382 1855 50  0000 R CNN
F 2 "--Project:BatteryHolder_CR1220_THT" V 1500 1910 50  0001 C CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/bat-hld-012-thm.pdf" V 1500 1910 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/BAT-HLD-012-THM" H -4000 -5250 50  0001 C CNN "Link"
	1    1500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5CFF1688
P 1400 1050
F 0 "#PWR01" H 1400 900 50  0001 C CNN
F 1 "VCC" H 1417 1223 50  0000 C CNN
F 2 "" H 1400 1050 50  0001 C CNN
F 3 "" H 1400 1050 50  0001 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CFF17CA
P 1500 2050
F 0 "#PWR02" H 1500 1800 50  0001 C CNN
F 1 "GND" H 1505 1877 50  0000 C CNN
F 2 "" H 1500 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1950 1500 2000
$Sheet
S 1550 5550 950  800 
U 5D016A93
F0 "smd-led" 50
F1 "smd-led.sch" 50
F2 "A_GATE" I R 2500 5700 50 
F3 "B_GATE" I R 2500 5850 50 
F4 "CARRY_GATE" I R 2500 6000 50 
F5 "SUM_GATE" I R 2500 6150 50 
$EndSheet
Wire Wire Line
	1850 1900 1850 2000
Wire Wire Line
	1850 2000 1500 2000
Connection ~ 1500 2000
Wire Wire Line
	1500 2000 1500 2050
Wire Wire Line
	1400 1050 1400 1100
Wire Wire Line
	2500 5700 2700 5700
Text Label 2700 5700 0    50   ~ 0
A_GATE
Text Label 3600 4050 0    50   ~ 0
B_GATE
Wire Wire Line
	3300 4050 3600 4050
Connection ~ 3300 4050
Wire Wire Line
	3300 4050 3300 4100
Wire Wire Line
	1500 1550 1500 1650
Wire Wire Line
	1750 1050 1750 1100
Wire Wire Line
	1750 1100 1400 1100
Connection ~ 1400 1100
Wire Wire Line
	1400 1100 1400 1150
Text Label 2100 4050 0    50   ~ 0
A_GATE
Text Label 2700 5850 0    50   ~ 0
B_GATE
Wire Wire Line
	2700 5850 2500 5850
Text Label 10400 2300 0    50   ~ 0
CARRY_GATE
Text Label 10400 5350 0    50   ~ 0
SUM_GATE
Wire Wire Line
	10400 5350 10100 5350
Connection ~ 10100 5350
Wire Wire Line
	10100 5350 10100 5400
Wire Wire Line
	10400 2300 10100 2300
Connection ~ 10100 2300
Wire Wire Line
	10100 2300 10100 2250
Wire Wire Line
	2100 4050 1800 4050
Connection ~ 1800 4050
Wire Wire Line
	1800 4050 1800 4100
Wire Wire Line
	2500 6000 2700 6000
Text Label 2700 6000 0    50   ~ 0
CARRY_GATE
Text Label 2700 6150 0    50   ~ 0
SUM_GATE
Wire Wire Line
	2700 6150 2500 6150
$Comp
L Switch:SW_SPDT SW1
U 1 1 5D0DFEF5
P 1400 1350
F 0 "SW1" V 1354 1498 50  0000 L CNN
F 1 "SW_SPDT" V 1445 1498 50  0000 L CNN
F 2 "--Project:SW_EG1218_SPDT" H 1400 1350 50  0001 C CNN
F 3 "https://www.e-switch.com/system/asset/product_line/data_sheet/119/EG.pdf" H 1400 1350 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/EG1218" H 0   0   50  0001 C CNN "Link"
	1    1400 1350
	0    1    1    0   
$EndComp
NoConn ~ 1300 1550
$Comp
L Switch:SW_SPDT SW2
U 1 1 5D043538
P 3250 1300
F 0 "SW2" H 3250 1585 50  0000 C CNN
F 1 "SW_SPDT" H 3250 1494 50  0000 C CNN
F 2 "--Project:SW_EG1218_SPDT" H 3250 1300 50  0001 C CNN
F 3 "https://www.e-switch.com/system/asset/product_line/data_sheet/119/EG.pdf" H 3250 1300 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/EG1218" H 1850 -50 50  0001 C CNN "Link"
	1    3250 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 5D0435E6
P 3250 1850
F 0 "SW3" H 3250 2135 50  0000 C CNN
F 1 "SW_SPDT" H 3250 2044 50  0000 C CNN
F 2 "--Project:SW_EG1218_SPDT" H 3250 1850 50  0001 C CNN
F 3 "https://www.e-switch.com/system/asset/product_line/data_sheet/119/EG.pdf" H 3250 1850 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/EG1218" H 1850 500 50  0001 C CNN "Link"
	1    3250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1750 3450 1750
Connection ~ 3650 1750
Wire Wire Line
	2950 1100 2950 1300
Wire Wire Line
	3050 1300 2950 1300
Connection ~ 2950 1300
Wire Wire Line
	2950 1300 2950 1850
NoConn ~ 3450 1400
NoConn ~ 3450 1950
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO?
U 1 1 5D03E126
P 6350 7200
AR Path="/5D016A93/5D03E126" Ref="#LOGO?"  Part="1" 
AR Path="/5D03E126" Ref="#LOGO1"  Part="1" 
F 0 "#LOGO1" H 6350 7700 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 6350 6800 50  0001 C CNN
F 2 "" H 6350 7200 50  0001 C CNN
F 3 "~" H 6350 7200 50  0001 C CNN
	1    6350 7200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
