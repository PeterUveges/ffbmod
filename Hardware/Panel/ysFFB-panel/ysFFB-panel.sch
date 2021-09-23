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
L power:GND #PWR01
U 1 1 604B16E1
P 1550 1550
F 0 "#PWR01" H 1550 1300 50  0001 C CNN
F 1 "GND" H 1555 1377 50  0000 C CNN
F 2 "" H 1550 1550 50  0001 C CNN
F 3 "" H 1550 1550 50  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Mounting_Holes_Slotted H1
U 1 1 604B1C32
P 1000 1200
F 0 "H1" H 1100 1199 50  0000 L CNN
F 1 "Mounting_Holes_Slotted" H 1100 1108 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Panel_Dual_Slotted_Mounting_Holes" H 1000 1200 50  0001 C CNN
F 3 "" H 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Mounting_Holes_Slotted H2
U 1 1 604B2308
P 2100 1200
F 0 "H2" H 2200 1199 50  0000 L CNN
F 1 "Mounting_Holes_Slotted" H 2200 1108 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Panel_Dual_Slotted_Mounting_Holes" H 2100 1200 50  0001 C CNN
F 3 "" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
Connection ~ 1550 1550
Wire Wire Line
	1550 1550 2100 1550
Wire Wire Line
	1000 1550 1550 1550
$Comp
L ao_symbols:Graphic GRAF1
U 1 1 61152ECC
P 3150 4650
F 0 "GRAF1" H 3428 4696 50  0000 L CNN
F 1 "Holes" H 3428 4605 50  0000 L CNN
F 2 "ysFFB:ysFFB-aux-slide2_holes" H 3150 4650 50  0001 C CNN
F 3 "" H 3150 4650 50  0001 C CNN
F 4 "DNF" H 3150 4650 50  0001 C CNN "Config"
	1    3150 4650
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Slide_Pot_Hole H3
U 1 1 611532EF
P 1000 2250
F 0 "H3" H 1106 2296 50  0000 L CNN
F 1 "Slide_Pot_Hole_NPTH" H 1106 2205 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Slide_Pot_Alpha_60mm" H 1000 2250 50  0001 C CNN
F 3 "" H 1000 2250 50  0001 C CNN
	1    1000 2250
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Jack_Hole H5
U 1 1 61153AC8
P 1000 4000
F 0 "H5" H 1135 4046 50  0000 L CNN
F 1 "Jack_Hole" H 1135 3955 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Jack_Hole" H 1000 4150 50  0001 C CNN
F 3 "" H 1000 4000 50  0001 C CNN
	1    1000 4000
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Mounting_Hole H6
U 1 1 61153E16
P 1000 4550
F 0 "H6" H 1100 4646 50  0000 L CNN
F 1 "Mounting_Hole" H 1100 4555 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Panel_Mounting_Hole" H 1000 4550 50  0001 C CNN
F 3 "" H 1000 4550 50  0001 C CNN
	1    1000 4550
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Mounting_Hole H7
U 1 1 61153F8E
P 1000 4900
F 0 "H7" H 1100 4996 50  0000 L CNN
F 1 "Mounting_Hole" H 1100 4905 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Panel_Mounting_Hole" H 1000 4900 50  0001 C CNN
F 3 "" H 1000 4900 50  0001 C CNN
	1    1000 4900
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Jack_Hole H10
U 1 1 61154F05
P 2000 4000
F 0 "H10" H 2135 4046 50  0000 L CNN
F 1 "Jack_Hole" H 2135 3955 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Jack_Hole" H 2000 4150 50  0001 C CNN
F 3 "" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Jack_Hole H13
U 1 1 61155219
P 3000 4000
F 0 "H13" H 3135 4046 50  0000 L CNN
F 1 "Jack_Hole" H 3135 3955 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Jack_Hole" H 3000 4150 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Jack_Hole H16
U 1 1 61155809
P 4000 4000
F 0 "H16" H 4135 4046 50  0000 L CNN
F 1 "Jack_Hole" H 4135 3955 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Jack_Hole" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Jack_Hole H19
U 1 1 61155D85
P 5000 4000
F 0 "H19" H 5135 4046 50  0000 L CNN
F 1 "Jack_Hole" H 5135 3955 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Jack_Hole" H 5000 4150 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Slide_Pot_Hole H8
U 1 1 61156C6C
P 2000 2250
F 0 "H8" H 2106 2296 50  0000 L CNN
F 1 "Slide_Pot_Hole_NPTH" H 2106 2205 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Slide_Pot_Alpha_60mm" H 2000 2250 50  0001 C CNN
F 3 "" H 2000 2250 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Slide_Pot_Hole H11
U 1 1 61157EB5
P 3000 2250
F 0 "H11" H 3106 2296 50  0000 L CNN
F 1 "Slide_Pot_Hole_NPTH" H 3106 2205 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Slide_Pot_Alpha_60mm" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Slide_Pot_Hole H14
U 1 1 61157EBB
P 4000 2250
F 0 "H14" H 4106 2296 50  0000 L CNN
F 1 "Slide_Pot_Hole_NPTH" H 4106 2205 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Slide_Pot_Alpha_60mm" H 4000 2250 50  0001 C CNN
F 3 "" H 4000 2250 50  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Slide_Pot_Hole H4
U 1 1 61159AC9
P 1000 3250
F 0 "H4" H 1106 3296 50  0000 L CNN
F 1 "Slide_Pot_Hole_NPTH" H 1106 3205 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Slide_Pot_Alpha_60mm" H 1000 3250 50  0001 C CNN
F 3 "" H 1000 3250 50  0001 C CNN
	1    1000 3250
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Slide_Pot_Hole H9
U 1 1 61159ACF
P 2000 3250
F 0 "H9" H 2106 3296 50  0000 L CNN
F 1 "Slide_Pot_Hole_NPTH" H 2106 3205 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Slide_Pot_Alpha_60mm" H 2000 3250 50  0001 C CNN
F 3 "" H 2000 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Slide_Pot_Hole H12
U 1 1 61159AD5
P 3000 3250
F 0 "H12" H 3106 3296 50  0000 L CNN
F 1 "Slide_Pot_Hole_NPTH" H 3106 3205 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Slide_Pot_Alpha_60mm" H 3000 3250 50  0001 C CNN
F 3 "" H 3000 3250 50  0001 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Slide_Pot_Hole H15
U 1 1 61159ADB
P 4000 3250
F 0 "H15" H 4106 3296 50  0000 L CNN
F 1 "Slide_Pot_Hole_NPTH" H 4106 3205 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Slide_Pot_Alpha_60mm" H 4000 3250 50  0001 C CNN
F 3 "" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Slide_Pot_Hole H17
U 1 1 61161C27
P 5000 2250
F 0 "H17" H 5106 2296 50  0000 L CNN
F 1 "Slide_Pot_Hole_NPTH" H 5106 2205 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Slide_Pot_Alpha_60mm" H 5000 2250 50  0001 C CNN
F 3 "" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Slide_Pot_Hole H20
U 1 1 61161C2D
P 6000 2250
F 0 "H20" H 6106 2296 50  0000 L CNN
F 1 "Slide_Pot_Hole_NPTH" H 6106 2205 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Slide_Pot_Alpha_60mm" H 6000 2250 50  0001 C CNN
F 3 "" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Slide_Pot_Hole H22
U 1 1 61161C33
P 7000 2250
F 0 "H22" H 7106 2296 50  0000 L CNN
F 1 "Slide_Pot_Hole_NPTH" H 7106 2205 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Slide_Pot_Alpha_60mm" H 7000 2250 50  0001 C CNN
F 3 "" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Slide_Pot_Hole H18
U 1 1 61161C39
P 5000 3250
F 0 "H18" H 5106 3296 50  0000 L CNN
F 1 "Slide_Pot_Hole_NPTH" H 5106 3205 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Slide_Pot_Alpha_60mm" H 5000 3250 50  0001 C CNN
F 3 "" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Slide_Pot_Hole H21
U 1 1 61161C3F
P 6000 3250
F 0 "H21" H 6106 3296 50  0000 L CNN
F 1 "Slide_Pot_Hole_NPTH" H 6106 3205 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Slide_Pot_Alpha_60mm" H 6000 3250 50  0001 C CNN
F 3 "" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L Kosmo:Slide_Pot_Hole H23
U 1 1 61161C45
P 7000 3250
F 0 "H23" H 7106 3296 50  0000 L CNN
F 1 "Slide_Pot_Hole_NPTH" H 7106 3205 50  0000 L CNN
F 2 "Kosmo_panel:Kosmo_Slide_Pot_Alpha_60mm" H 7000 3250 50  0001 C CNN
F 3 "" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:Graphic GRAF2
U 1 1 6117A1E8
P 3150 4950
F 0 "GRAF2" H 3428 4996 50  0000 L CNN
F 1 "CC0 logo" H 3428 4905 50  0000 L CNN
F 2 "ao_tht:CC0_logo" H 3150 4950 50  0001 C CNN
F 3 "" H 3150 4950 50  0001 C CNN
F 4 "DNF" H 3150 4950 50  0001 C CNN "Config"
	1    3150 4950
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:Graphic GRAF3
U 1 1 6117B25F
P 4000 4650
F 0 "GRAF3" H 4278 4696 50  0000 L CNN
F 1 "Art" H 4278 4605 50  0000 L CNN
F 2 "ysFFB:ysFFB-aux-slide2_art" H 4000 4650 50  0001 C CNN
F 3 "" H 4000 4650 50  0001 C CNN
F 4 "DNF" H 4000 4650 50  0001 C CNN "Config"
	1    4000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4200 2000 4200
Connection ~ 2000 4200
Wire Wire Line
	2000 4200 3000 4200
Connection ~ 3000 4200
Wire Wire Line
	3000 4200 4000 4200
Connection ~ 4000 4200
Wire Wire Line
	4000 4200 5000 4200
Wire Wire Line
	1000 5000 900  5000
Wire Wire Line
	900  5000 900  4650
Wire Wire Line
	900  4650 1000 4650
Wire Wire Line
	900  4650 900  4200
Wire Wire Line
	900  4200 1000 4200
Connection ~ 900  4650
Connection ~ 1000 4200
Connection ~ 900  5000
$Comp
L power:GND #PWR0101
U 1 1 611ECFD5
P 900 5250
F 0 "#PWR0101" H 900 5000 50  0001 C CNN
F 1 "GND" H 905 5077 50  0000 C CNN
F 2 "" H 900 5250 50  0001 C CNN
F 3 "" H 900 5250 50  0001 C CNN
	1    900  5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5000 900  5250
$EndSCHEMATC
