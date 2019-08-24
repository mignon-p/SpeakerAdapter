EESchema Schematic File Version 4
LIBS:SpeakerAdapter-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Speaker Adapter"
Date "2019-08-24"
Rev "1.0"
Comp "Patrick Pelletier"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5D7189D5
P 8200 6000
F 0 "J1" H 8279 5992 50  0000 L CNN
F 1 "Terminal Block" H 8279 5901 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x04_P3.50mm_Horizontal" H 8200 6000 50  0001 C CNN
F 3 "~" H 8200 6000 50  0001 C CNN
F 4 "1776275-4" H 8200 6000 50  0001 C CNN "MPN"
F 5 "TERM BLK 4POS SIDE ENT 3.5MM PCB" H 8200 6000 50  0001 C CNN "Description"
F 6 "A98038-ND" H 8200 6000 50  0001 C CNN "Digi-Key_PN"
	1    8200 6000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D619CD2
P 9100 6000
F 0 "J2" H 9179 5992 50  0000 L CNN
F 1 "JST-PH" H 9179 5901 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 9100 6000 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 9100 6000 50  0001 C CNN
F 4 "S4B-PH-K-S(LF)(SN)" H 9100 6000 50  0001 C CNN "MPN"
F 5 "CONN HEADER R/A 4POS 2MM" H 9100 6000 50  0001 C CNN "Description"
F 6 "455-1721-ND" H 9100 6000 50  0001 C CNN "Digi-Key_PN"
	1    9100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5900 8900 5900
Wire Wire Line
	8400 6000 8900 6000
Wire Wire Line
	8400 6100 8900 6100
Wire Wire Line
	8400 6200 8900 6200
$EndSCHEMATC
