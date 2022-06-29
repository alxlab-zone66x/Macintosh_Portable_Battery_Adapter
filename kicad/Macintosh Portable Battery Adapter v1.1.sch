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
Text Notes 8150 7650 0    50   ~ 0
December 27, 2021
Text Notes 7050 6700 0    50   ~ 0
Macintosh Portable Battery Adapter
Text Notes 7050 6800 0    50   ~ 0
CC BY-NC-SA 4.0
Text Notes 7400 7500 0    50   ~ 0
Macintosh Portable Battery Adapter
$Comp
L project:Macintosh_Portable_Battery BT1
U 1 1 61CCBD7A
P 5250 3950
F 0 "BT1" H 5358 3996 50  0000 L CNN
F 1 "Macintosh_Portable_Battery" H 5358 3905 50  0000 L CNN
F 2 "project:Macintosh_Portable_Battery_Contacts" V 5250 4010 50  0001 C CNN
F 3 "~" V 5250 4010 50  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 61CCC7AE
P 7000 3900
F 0 "J1" H 7028 3876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7028 3785 50  0000 L CNN
F 2 "project:Macintosh_Portable_Battery_Wire_Pads" H 7000 3900 50  0001 C CNN
F 3 "~" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3900 6800 3750
Wire Wire Line
	6800 3750 5250 3750
Wire Wire Line
	6800 4000 6800 4150
Wire Wire Line
	6800 4150 5250 4150
$EndSCHEMATC
