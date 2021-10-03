EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "H-Probe"
Date "2021-10-02"
Rev "1"
Comp "Jaakko Koivuniemi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:L_Core_Ferrite L1
U 1 1 61590CE8
P 4200 3750
F 0 "L1" H 4400 3750 50  0000 R CNN
F 1 "R61-037-100" H 4500 4000 50  0000 R CNN
F 2 "" H 4200 3750 50  0001 C CNN
F 3 "~" H 4200 3750 50  0001 C CNN
	1    4200 3750
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5711 D1
U 1 1 6159170A
P 4500 3600
F 0 "D1" H 4500 3383 50  0000 C CNN
F 1 "1N5711" H 4500 3474 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 3425 50  0001 C CNN
F 3 "https://www.microsemi.com/document-portal/doc_download/8865-lds-0040-datasheet" H 4500 3600 50  0001 C CNN
	1    4500 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 61592855
P 4850 3750
F 0 "C1" H 4965 3796 50  0000 L CNN
F 1 "1n" H 4965 3705 50  0000 L CNN
F 2 "" H 4888 3600 50  0001 C CNN
F 3 "~" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61592E6A
P 5250 3600
F 0 "R1" V 5043 3600 50  0000 C CNN
F 1 "10k" V 5134 3600 50  0000 C CNN
F 2 "" V 5180 3600 50  0001 C CNN
F 3 "~" H 5250 3600 50  0001 C CNN
	1    5250 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 615936B6
P 5600 3750
F 0 "C2" H 5715 3796 50  0000 L CNN
F 1 "1n" H 5715 3705 50  0000 L CNN
F 2 "" H 5638 3600 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Amperemeter_DC MES1
U 1 1 6159417D
P 6150 3750
F 0 "MES1" H 6303 3796 50  0000 L CNN
F 1 "100uA" H 6303 3705 50  0000 L CNN
F 2 "" V 6150 3850 50  0001 C CNN
F 3 "~" V 6150 3850 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3600 4350 3600
Wire Wire Line
	4200 3900 4850 3900
Wire Wire Line
	4650 3600 4850 3600
Wire Wire Line
	4850 3600 5100 3600
Connection ~ 4850 3600
Wire Wire Line
	5400 3600 5600 3600
Wire Wire Line
	4850 3900 5600 3900
Connection ~ 4850 3900
Wire Wire Line
	6150 3550 5600 3550
Wire Wire Line
	5600 3550 5600 3600
Connection ~ 5600 3600
Wire Wire Line
	6150 3950 5600 3950
Wire Wire Line
	5600 3950 5600 3900
Connection ~ 5600 3900
Text Notes 3900 4150 0    50   ~ 0
50 TURNS AWG34
$EndSCHEMATC
