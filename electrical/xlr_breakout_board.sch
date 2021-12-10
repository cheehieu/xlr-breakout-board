EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "XLR Breakout Board"
Date "2021-12-09"
Rev "0.0.1"
Comp "NH"
Comment1 ""
Comment2 "https://creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Hieu Minh Nguyen"
$EndDescr
$Comp
L xlr_breakout_board:XLR3_Amphenol_AC3FAHL J1
U 1 1 61B30B59
P 5800 3550
F 0 "J1" H 5800 3915 50  0000 C CNN
F 1 "XLR3_Amphenol_AC3FAHL" H 5800 3824 50  0000 C CNN
F 2 "xlr_breakout_board:Jack_XLR_Amphenol_AC3FAHL-AU-PRE" H 5800 3825 50  0001 C CNN
F 3 "" H 5800 3825 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
Text Label 6100 4000 0    50   ~ 0
XLR+
Text Label 5800 4000 0    50   ~ 0
XLR-
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 61B319D6
P 5700 4600
F 0 "J2" V 5854 4412 50  0000 R CNN
F 1 "Conn_01x03_Male" V 5763 4412 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5700 4600 50  0001 C CNN
F 3 "~" H 5700 4600 50  0001 C CNN
	1    5700 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3850 5800 4400
Wire Wire Line
	5700 4400 5700 4150
Wire Wire Line
	5700 4150 6100 4150
Wire Wire Line
	6100 3550 6100 4150
Wire Wire Line
	5500 4150 5600 4150
Wire Wire Line
	5600 4150 5600 4400
Wire Wire Line
	5500 3550 5500 4150
$EndSCHEMATC
