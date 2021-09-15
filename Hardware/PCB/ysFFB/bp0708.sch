EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 9
Title "Fixed Filter Bank"
Date "2021-08-10"
Rev ""
Comp "Rich Holmes / Analog Output"
Comment1 "or neighboring rights to this work. Published from United States."
Comment2 "To the extent possible under law, Richard Holmes has waived all copyright and related "
Comment3 "Based on design by Yves Usson"
Comment4 ""
$EndDescr
$Comp
L ao_symbols:TL074 U?
U 2 1 6128EFDA
P 3700 2200
AR Path="/611AD09D/6128EFDA" Ref="U?"  Part="2" 
AR Path="/611B0C1C/6128EFDA" Ref="U5"  Part="2" 
F 0 "U5" H 3700 1833 50  0000 C CNN
F 1 "TL074" H 3700 1924 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 3650 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3750 2400 50  0001 C CNN
F 4 "Tayda" H 3700 2200 50  0001 C CNN "Vendor"
F 5 "A-1138" H 3700 2200 50  0001 C CNN "SKU"
	2    3700 2200
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6128EFE0
P 2500 1700
AR Path="/611AD09D/6128EFE0" Ref="C?"  Part="1" 
AR Path="/611B0C1C/6128EFE0" Ref="C75"  Part="1" 
F 0 "C75" H 2615 1746 50  0000 L CNN
F 1 "DNF" H 2615 1655 50  0000 L CNN
F 2 "ysFFB:C_DNF_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2538 1550 50  0001 C CNN
F 3 "~" H 2500 1700 50  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6128EFE6
P 2000 1700
AR Path="/611AD09D/6128EFE6" Ref="C?"  Part="1" 
AR Path="/611B0C1C/6128EFE6" Ref="C73"  Part="1" 
F 0 "C73" H 2115 1746 50  0000 L CNN
F 1 "15nF" H 2115 1655 50  0000 L CNN
F 2 "ao_tht:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2038 1550 50  0001 C CNN
F 3 "~" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6128EFEC
P 2750 2100
AR Path="/611AD09D/6128EFEC" Ref="C?"  Part="1" 
AR Path="/611B0C1C/6128EFEC" Ref="C77"  Part="1" 
F 0 "C77" V 2498 2100 50  0000 C CNN
F 1 "15nF" V 2589 2100 50  0000 C CNN
F 2 "ao_tht:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2788 1950 50  0001 C CNN
F 3 "~" H 2750 2100 50  0001 C CNN
	1    2750 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6128EFF2
P 2750 2500
AR Path="/611AD09D/6128EFF2" Ref="C?"  Part="1" 
AR Path="/611B0C1C/6128EFF2" Ref="C78"  Part="1" 
F 0 "C78" V 2498 2500 50  0000 C CNN
F 1 "DNF" V 2589 2500 50  0000 C CNN
F 2 "ysFFB:C_DNF_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2788 2350 50  0001 C CNN
F 3 "~" H 2750 2500 50  0001 C CNN
	1    2750 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6128EFF8
P 3050 1700
AR Path="/611AD09D/6128EFF8" Ref="R?"  Part="1" 
AR Path="/611B0C1C/6128EFF8" Ref="R50"  Part="1" 
F 0 "R50" H 3120 1746 50  0000 L CNN
F 1 "47k" H 3120 1655 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 1700 50  0001 C CNN
F 3 "~" H 3050 1700 50  0001 C CNN
	1    3050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6128EFFE
P 2250 2300
AR Path="/611AD09D/6128EFFE" Ref="R?"  Part="1" 
AR Path="/611B0C1C/6128EFFE" Ref="R48"  Part="1" 
F 0 "R48" H 2320 2346 50  0000 L CNN
F 1 "1.8k" H 2320 2255 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 2300 50  0001 C CNN
F 3 "~" H 2250 2300 50  0001 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6128F004
P 1800 2100
AR Path="/611AD09D/6128F004" Ref="R?"  Part="1" 
AR Path="/611B0C1C/6128F004" Ref="R46"  Part="1" 
F 0 "R46" V 1593 2100 50  0000 C CNN
F 1 "22k" V 1684 2100 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 2100 50  0001 C CNN
F 3 "~" H 1800 2100 50  0001 C CNN
	1    1800 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6128F00A
P 2250 2500
AR Path="/611AD09D/6128F00A" Ref="#PWR?"  Part="1" 
AR Path="/611B0C1C/6128F00A" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 2250 2250 50  0001 C CNN
F 1 "GND" H 2255 2327 50  0000 C CNN
F 2 "" H 2250 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6128F010
P 3300 2400
AR Path="/611AD09D/6128F010" Ref="#PWR?"  Part="1" 
AR Path="/611B0C1C/6128F010" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 3300 2150 50  0001 C CNN
F 1 "GND" H 3305 2227 50  0000 C CNN
F 2 "" H 3300 2400 50  0001 C CNN
F 3 "" H 3300 2400 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2100 2250 2100
Wire Wire Line
	2900 2100 2950 2100
Connection ~ 2250 2100
Wire Wire Line
	2250 2100 2550 2100
Wire Wire Line
	3400 2300 3300 2300
Wire Wire Line
	3300 2300 3300 2400
Wire Wire Line
	2250 2150 2250 2100
Wire Wire Line
	2250 2450 2250 2500
Wire Wire Line
	2000 1850 2000 1900
Wire Wire Line
	2000 1900 2250 1900
Wire Wire Line
	2500 1900 2500 1850
Wire Wire Line
	2000 1550 2000 1500
Wire Wire Line
	2000 1500 2500 1500
Wire Wire Line
	4050 1500 4050 2100
Wire Wire Line
	4050 2200 4000 2200
Wire Wire Line
	2500 1550 2500 1500
Connection ~ 2500 1500
Wire Wire Line
	2500 1500 3050 1500
Wire Wire Line
	3050 1550 3050 1500
Connection ~ 3050 1500
Wire Wire Line
	3050 1500 4050 1500
Wire Wire Line
	2250 1900 2250 2100
Connection ~ 2250 1900
Wire Wire Line
	2250 1900 2500 1900
Wire Wire Line
	3050 1850 3050 2100
Connection ~ 3050 2100
Wire Wire Line
	3050 2100 3400 2100
Wire Wire Line
	2550 2100 2550 2500
Wire Wire Line
	2550 2500 2600 2500
Connection ~ 2550 2100
Wire Wire Line
	2550 2100 2600 2100
Wire Wire Line
	2950 2100 2950 2500
Wire Wire Line
	2950 2500 2900 2500
Connection ~ 2950 2100
Wire Wire Line
	2950 2100 3050 2100
$Comp
L Device:C C?
U 1 1 6128F041
P 5000 1700
AR Path="/611AD09D/6128F041" Ref="C?"  Part="1" 
AR Path="/611B0C1C/6128F041" Ref="C83"  Part="1" 
F 0 "C83" H 5115 1746 50  0000 L CNN
F 1 "DNF" H 5115 1655 50  0000 L CNN
F 2 "ysFFB:C_DNF_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5038 1550 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6128F047
P 4500 1700
AR Path="/611AD09D/6128F047" Ref="C?"  Part="1" 
AR Path="/611B0C1C/6128F047" Ref="C81"  Part="1" 
F 0 "C81" H 4615 1746 50  0000 L CNN
F 1 "15nF" H 4615 1655 50  0000 L CNN
F 2 "ao_tht:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4538 1550 50  0001 C CNN
F 3 "~" H 4500 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6128F04D
P 5250 2100
AR Path="/611AD09D/6128F04D" Ref="C?"  Part="1" 
AR Path="/611B0C1C/6128F04D" Ref="C85"  Part="1" 
F 0 "C85" V 4998 2100 50  0000 C CNN
F 1 "15nF" V 5089 2100 50  0000 C CNN
F 2 "ao_tht:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5288 1950 50  0001 C CNN
F 3 "~" H 5250 2100 50  0001 C CNN
	1    5250 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6128F053
P 5250 2500
AR Path="/611AD09D/6128F053" Ref="C?"  Part="1" 
AR Path="/611B0C1C/6128F053" Ref="C86"  Part="1" 
F 0 "C86" V 4998 2500 50  0000 C CNN
F 1 "DNF" V 5089 2500 50  0000 C CNN
F 2 "ysFFB:C_DNF_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5288 2350 50  0001 C CNN
F 3 "~" H 5250 2500 50  0001 C CNN
	1    5250 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6128F059
P 5550 1700
AR Path="/611AD09D/6128F059" Ref="R?"  Part="1" 
AR Path="/611B0C1C/6128F059" Ref="R56"  Part="1" 
F 0 "R56" H 5620 1746 50  0000 L CNN
F 1 "47k" H 5620 1655 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 1700 50  0001 C CNN
F 3 "~" H 5550 1700 50  0001 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6128F05F
P 4750 2300
AR Path="/611AD09D/6128F05F" Ref="R?"  Part="1" 
AR Path="/611B0C1C/6128F05F" Ref="R54"  Part="1" 
F 0 "R54" H 4820 2346 50  0000 L CNN
F 1 "1.8k" H 4820 2255 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 2300 50  0001 C CNN
F 3 "~" H 4750 2300 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6128F065
P 4300 2100
AR Path="/611AD09D/6128F065" Ref="R?"  Part="1" 
AR Path="/611B0C1C/6128F065" Ref="R52"  Part="1" 
F 0 "R52" V 4093 2100 50  0000 C CNN
F 1 "22k" V 4184 2100 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 2100 50  0001 C CNN
F 3 "~" H 4300 2100 50  0001 C CNN
	1    4300 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6128F06B
P 4750 2500
AR Path="/611AD09D/6128F06B" Ref="#PWR?"  Part="1" 
AR Path="/611B0C1C/6128F06B" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 4750 2250 50  0001 C CNN
F 1 "GND" H 4755 2327 50  0000 C CNN
F 2 "" H 4750 2500 50  0001 C CNN
F 3 "" H 4750 2500 50  0001 C CNN
	1    4750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6128F071
P 5800 2400
AR Path="/611AD09D/6128F071" Ref="#PWR?"  Part="1" 
AR Path="/611B0C1C/6128F071" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 5800 2150 50  0001 C CNN
F 1 "GND" H 5805 2227 50  0000 C CNN
F 2 "" H 5800 2400 50  0001 C CNN
F 3 "" H 5800 2400 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2100 4750 2100
Wire Wire Line
	5400 2100 5450 2100
Connection ~ 4750 2100
Wire Wire Line
	4750 2100 5050 2100
Wire Wire Line
	5900 2300 5800 2300
Wire Wire Line
	5800 2300 5800 2400
Wire Wire Line
	4750 2150 4750 2100
Wire Wire Line
	4750 2450 4750 2500
Wire Wire Line
	4500 1850 4500 1900
Wire Wire Line
	4500 1900 4750 1900
Wire Wire Line
	5000 1900 5000 1850
Wire Wire Line
	4500 1550 4500 1500
Wire Wire Line
	4500 1500 5000 1500
Wire Wire Line
	6550 2200 6500 2200
Wire Wire Line
	5000 1550 5000 1500
Connection ~ 5000 1500
Wire Wire Line
	5000 1500 5550 1500
Wire Wire Line
	5550 1550 5550 1500
Connection ~ 5550 1500
Wire Wire Line
	5550 1500 6550 1500
Wire Wire Line
	4750 1900 4750 2100
Connection ~ 4750 1900
Wire Wire Line
	4750 1900 5000 1900
Wire Wire Line
	5550 1850 5550 2100
Connection ~ 5550 2100
Wire Wire Line
	5550 2100 5900 2100
Wire Wire Line
	5050 2100 5050 2500
Wire Wire Line
	5050 2500 5100 2500
Connection ~ 5050 2100
Wire Wire Line
	5050 2100 5100 2100
Wire Wire Line
	5450 2100 5450 2500
Wire Wire Line
	5450 2500 5400 2500
Connection ~ 5450 2100
Wire Wire Line
	5450 2100 5550 2100
Wire Wire Line
	4150 2100 4050 2100
Connection ~ 4050 2100
Wire Wire Line
	4050 2100 4050 2200
Wire Wire Line
	6550 1500 6550 2200
Wire Wire Line
	6650 2200 6550 2200
Connection ~ 6550 2200
Text HLabel 6650 2200 2    50   Output ~ 0
ODD
$Comp
L ao_symbols:TL074 U?
U 3 1 6128F0C3
P 3700 3700
AR Path="/611AD09D/6128F0C3" Ref="U?"  Part="3" 
AR Path="/611B0C1C/6128F0C3" Ref="U5"  Part="3" 
F 0 "U5" H 3700 3333 50  0000 C CNN
F 1 "TL074" H 3700 3424 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 3650 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3750 3900 50  0001 C CNN
F 4 "Tayda" H 3700 3700 50  0001 C CNN "Vendor"
F 5 "A-1138" H 3700 3700 50  0001 C CNN "SKU"
	3    3700 3700
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6128F0C9
P 2500 3200
AR Path="/611AD09D/6128F0C9" Ref="C?"  Part="1" 
AR Path="/611B0C1C/6128F0C9" Ref="C76"  Part="1" 
F 0 "C76" H 2615 3246 50  0000 L CNN
F 1 "4.7nF" H 2615 3155 50  0000 L CNN
F 2 "ao_tht:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2538 3050 50  0001 C CNN
F 3 "~" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6128F0CF
P 2000 3200
AR Path="/611AD09D/6128F0CF" Ref="C?"  Part="1" 
AR Path="/611B0C1C/6128F0CF" Ref="C74"  Part="1" 
F 0 "C74" H 2115 3246 50  0000 L CNN
F 1 "5.6nF" H 2115 3155 50  0000 L CNN
F 2 "ao_tht:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2038 3050 50  0001 C CNN
F 3 "~" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6128F0D5
P 2750 3600
AR Path="/611AD09D/6128F0D5" Ref="C?"  Part="1" 
AR Path="/611B0C1C/6128F0D5" Ref="C79"  Part="1" 
F 0 "C79" V 2498 3600 50  0000 C CNN
F 1 "5.6nF" V 2589 3600 50  0000 C CNN
F 2 "ao_tht:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2788 3450 50  0001 C CNN
F 3 "~" H 2750 3600 50  0001 C CNN
	1    2750 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6128F0DB
P 2750 4000
AR Path="/611AD09D/6128F0DB" Ref="C?"  Part="1" 
AR Path="/611B0C1C/6128F0DB" Ref="C80"  Part="1" 
F 0 "C80" V 2498 4000 50  0000 C CNN
F 1 "4.7nF" V 2589 4000 50  0000 C CNN
F 2 "ao_tht:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2788 3850 50  0001 C CNN
F 3 "~" H 2750 4000 50  0001 C CNN
	1    2750 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6128F0E1
P 3050 3200
AR Path="/611AD09D/6128F0E1" Ref="R?"  Part="1" 
AR Path="/611B0C1C/6128F0E1" Ref="R51"  Part="1" 
F 0 "R51" H 3120 3246 50  0000 L CNN
F 1 "47k" H 3120 3155 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 3200 50  0001 C CNN
F 3 "~" H 3050 3200 50  0001 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6128F0E7
P 2250 3800
AR Path="/611AD09D/6128F0E7" Ref="R?"  Part="1" 
AR Path="/611B0C1C/6128F0E7" Ref="R49"  Part="1" 
F 0 "R49" H 2320 3846 50  0000 L CNN
F 1 "1.8k" H 2320 3755 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2180 3800 50  0001 C CNN
F 3 "~" H 2250 3800 50  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6128F0ED
P 1800 3600
AR Path="/611AD09D/6128F0ED" Ref="R?"  Part="1" 
AR Path="/611B0C1C/6128F0ED" Ref="R47"  Part="1" 
F 0 "R47" V 1593 3600 50  0000 C CNN
F 1 "22k" V 1684 3600 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 3600 50  0001 C CNN
F 3 "~" H 1800 3600 50  0001 C CNN
	1    1800 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6128F0F3
P 2250 4000
AR Path="/611AD09D/6128F0F3" Ref="#PWR?"  Part="1" 
AR Path="/611B0C1C/6128F0F3" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 2250 3750 50  0001 C CNN
F 1 "GND" H 2255 3827 50  0000 C CNN
F 2 "" H 2250 4000 50  0001 C CNN
F 3 "" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6128F0F9
P 3300 3900
AR Path="/611AD09D/6128F0F9" Ref="#PWR?"  Part="1" 
AR Path="/611B0C1C/6128F0F9" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 3300 3650 50  0001 C CNN
F 1 "GND" H 3305 3727 50  0000 C CNN
F 2 "" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3600 2250 3600
Wire Wire Line
	2900 3600 2950 3600
Connection ~ 2250 3600
Wire Wire Line
	2250 3600 2550 3600
Wire Wire Line
	3400 3800 3300 3800
Wire Wire Line
	3300 3800 3300 3900
Wire Wire Line
	2250 3650 2250 3600
Wire Wire Line
	2250 3950 2250 4000
Wire Wire Line
	2000 3350 2000 3400
Wire Wire Line
	2000 3400 2250 3400
Wire Wire Line
	2500 3400 2500 3350
Wire Wire Line
	2000 3050 2000 3000
Wire Wire Line
	2000 3000 2500 3000
Wire Wire Line
	4050 3000 4050 3600
Wire Wire Line
	4050 3700 4000 3700
Wire Wire Line
	2500 3050 2500 3000
Connection ~ 2500 3000
Wire Wire Line
	2500 3000 3050 3000
Wire Wire Line
	3050 3050 3050 3000
Connection ~ 3050 3000
Wire Wire Line
	3050 3000 4050 3000
Wire Wire Line
	2250 3400 2250 3600
Connection ~ 2250 3400
Wire Wire Line
	2250 3400 2500 3400
Wire Wire Line
	3050 3350 3050 3600
Connection ~ 3050 3600
Wire Wire Line
	3050 3600 3400 3600
Wire Wire Line
	2550 3600 2550 4000
Wire Wire Line
	2550 4000 2600 4000
Connection ~ 2550 3600
Wire Wire Line
	2550 3600 2600 3600
Wire Wire Line
	2950 3600 2950 4000
Wire Wire Line
	2950 4000 2900 4000
Connection ~ 2950 3600
Wire Wire Line
	2950 3600 3050 3600
$Comp
L ao_symbols:TL074 U?
U 4 1 6128F124
P 6200 3700
AR Path="/611AD09D/6128F124" Ref="U?"  Part="4" 
AR Path="/611B0C1C/6128F124" Ref="U5"  Part="4" 
F 0 "U5" H 6200 3333 50  0000 C CNN
F 1 "TL074" H 6200 3424 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 6150 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6250 3900 50  0001 C CNN
F 4 "Tayda" H 6200 3700 50  0001 C CNN "Vendor"
F 5 "A-1138" H 6200 3700 50  0001 C CNN "SKU"
	4    6200 3700
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6128F12A
P 5000 3200
AR Path="/611AD09D/6128F12A" Ref="C?"  Part="1" 
AR Path="/611B0C1C/6128F12A" Ref="C84"  Part="1" 
F 0 "C84" H 5115 3246 50  0000 L CNN
F 1 "4.7nF" H 5115 3155 50  0000 L CNN
F 2 "ao_tht:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5038 3050 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6128F130
P 4500 3200
AR Path="/611AD09D/6128F130" Ref="C?"  Part="1" 
AR Path="/611B0C1C/6128F130" Ref="C82"  Part="1" 
F 0 "C82" H 4615 3246 50  0000 L CNN
F 1 "5.6nF" H 4615 3155 50  0000 L CNN
F 2 "ao_tht:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4538 3050 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6128F136
P 5250 3600
AR Path="/611AD09D/6128F136" Ref="C?"  Part="1" 
AR Path="/611B0C1C/6128F136" Ref="C87"  Part="1" 
F 0 "C87" V 4998 3600 50  0000 C CNN
F 1 "5.6nF" V 5089 3600 50  0000 C CNN
F 2 "ao_tht:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5288 3450 50  0001 C CNN
F 3 "~" H 5250 3600 50  0001 C CNN
	1    5250 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6128F13C
P 5250 4000
AR Path="/611AD09D/6128F13C" Ref="C?"  Part="1" 
AR Path="/611B0C1C/6128F13C" Ref="C88"  Part="1" 
F 0 "C88" V 4998 4000 50  0000 C CNN
F 1 "4.7nF" V 5089 4000 50  0000 C CNN
F 2 "ao_tht:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5288 3850 50  0001 C CNN
F 3 "~" H 5250 4000 50  0001 C CNN
	1    5250 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6128F142
P 5550 3200
AR Path="/611AD09D/6128F142" Ref="R?"  Part="1" 
AR Path="/611B0C1C/6128F142" Ref="R57"  Part="1" 
F 0 "R57" H 5620 3246 50  0000 L CNN
F 1 "47k" H 5620 3155 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 3200 50  0001 C CNN
F 3 "~" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6128F148
P 4750 3800
AR Path="/611AD09D/6128F148" Ref="R?"  Part="1" 
AR Path="/611B0C1C/6128F148" Ref="R55"  Part="1" 
F 0 "R55" H 4820 3846 50  0000 L CNN
F 1 "1.8k" H 4820 3755 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 3800 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6128F14E
P 4300 3600
AR Path="/611AD09D/6128F14E" Ref="R?"  Part="1" 
AR Path="/611B0C1C/6128F14E" Ref="R53"  Part="1" 
F 0 "R53" V 4093 3600 50  0000 C CNN
F 1 "22k" V 4184 3600 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 3600 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
	1    4300 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6128F154
P 4750 4000
AR Path="/611AD09D/6128F154" Ref="#PWR?"  Part="1" 
AR Path="/611B0C1C/6128F154" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 4750 3750 50  0001 C CNN
F 1 "GND" H 4755 3827 50  0000 C CNN
F 2 "" H 4750 4000 50  0001 C CNN
F 3 "" H 4750 4000 50  0001 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6128F15A
P 5800 3900
AR Path="/611AD09D/6128F15A" Ref="#PWR?"  Part="1" 
AR Path="/611B0C1C/6128F15A" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 5800 3650 50  0001 C CNN
F 1 "GND" H 5805 3727 50  0000 C CNN
F 2 "" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3600 4750 3600
Wire Wire Line
	5400 3600 5450 3600
Connection ~ 4750 3600
Wire Wire Line
	4750 3600 5050 3600
Wire Wire Line
	5900 3800 5800 3800
Wire Wire Line
	5800 3800 5800 3900
Wire Wire Line
	4750 3650 4750 3600
Wire Wire Line
	4750 3950 4750 4000
Wire Wire Line
	4500 3350 4500 3400
Wire Wire Line
	4500 3400 4750 3400
Wire Wire Line
	5000 3400 5000 3350
Wire Wire Line
	4500 3050 4500 3000
Wire Wire Line
	4500 3000 5000 3000
Wire Wire Line
	6550 3700 6500 3700
Wire Wire Line
	5000 3050 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	5000 3000 5550 3000
Wire Wire Line
	5550 3050 5550 3000
Connection ~ 5550 3000
Wire Wire Line
	5550 3000 6550 3000
Wire Wire Line
	4750 3400 4750 3600
Connection ~ 4750 3400
Wire Wire Line
	4750 3400 5000 3400
Wire Wire Line
	5550 3350 5550 3600
Connection ~ 5550 3600
Wire Wire Line
	5550 3600 5900 3600
Wire Wire Line
	5050 3600 5050 4000
Wire Wire Line
	5050 4000 5100 4000
Connection ~ 5050 3600
Wire Wire Line
	5050 3600 5100 3600
Wire Wire Line
	5450 3600 5450 4000
Wire Wire Line
	5450 4000 5400 4000
Connection ~ 5450 3600
Wire Wire Line
	5450 3600 5550 3600
Wire Wire Line
	4150 3600 4050 3600
Connection ~ 4050 3600
Wire Wire Line
	4050 3600 4050 3700
Wire Wire Line
	6550 3000 6550 3700
Wire Wire Line
	6650 3700 6550 3700
Connection ~ 6550 3700
Text HLabel 6650 3700 2    50   Output ~ 0
EVEN
Wire Wire Line
	1650 2100 1600 2100
Wire Wire Line
	1600 2100 1600 2850
Wire Wire Line
	1600 3600 1650 3600
Wire Wire Line
	1600 2850 1400 2850
Connection ~ 1600 2850
Wire Wire Line
	1600 2850 1600 3600
Text HLabel 1400 2850 0    50   Input ~ 0
IN
$Comp
L ao_symbols:TL074 U?
U 1 1 6128F03B
P 6200 2200
AR Path="/611AD09D/6128F03B" Ref="U?"  Part="1" 
AR Path="/611B0C1C/6128F03B" Ref="U5"  Part="1" 
F 0 "U5" H 6200 2567 50  0000 C CNN
F 1 "TL074" H 6200 2476 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 6150 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6250 2400 50  0001 C CNN
F 4 "Tayda" H 6200 2200 50  0001 C CNN "Vendor"
F 5 "A-1138" H 6200 2200 50  0001 C CNN "SKU"
	1    6200 2200
	1    0    0    1   
$EndComp
Text Notes 2000 1450 0    50   ~ 0
BP 7 (1200 Hz)
Text Notes 2000 2950 0    50   ~ 0
BP 8 (1750 Hz)
$EndSCHEMATC
