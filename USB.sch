EESchema Schematic File Version 4
LIBS:GiantKnob-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L GiantKnob-rescue:C_Small-Device C?
U 1 1 5D7F5DDD
P 5800 3450
F 0 "C?" H 5892 3496 50  0000 L CNN
F 1 "33p" H 5892 3405 50  0000 L CNN
F 2 "" H 5800 3450 50  0001 C CNN
F 3 "~" H 5800 3450 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L GiantKnob-rescue:Crystal_Small-Device Y?
U 1 1 5D7F6E20
P 5600 3200
F 0 "Y?" H 5600 3050 39  0000 C CNN
F 1 "12 MHz" H 5600 3100 39  0000 C CNN
F 2 "" H 5600 3200 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L GiantKnob-rescue:R_Small-Device R?
U 1 1 5D7F78F4
P 5600 3050
F 0 "R?" V 5550 2900 39  0000 C CNN
F 1 "1M" V 5600 3050 39  0000 C CNN
F 2 "" H 5600 3050 50  0001 C CNN
F 3 "~" H 5600 3050 50  0001 C CNN
	1    5600 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3050 5400 3050
Wire Wire Line
	5700 3050 5800 3050
Wire Wire Line
	5700 3200 5800 3200
Wire Wire Line
	5800 3200 5800 3050
Connection ~ 5800 3050
Wire Wire Line
	5500 3200 5400 3200
Wire Wire Line
	5400 3200 5400 3050
Connection ~ 5400 3050
Connection ~ 5800 3200
$Comp
L GiantKnob-rescue:C_Small-Device C?
U 1 1 5D7FCB7B
P 5400 3450
F 0 "C?" H 5308 3404 50  0000 R CNN
F 1 "33p" H 5308 3495 50  0000 R CNN
F 2 "" H 5400 3450 50  0001 C CNN
F 3 "~" H 5400 3450 50  0001 C CNN
	1    5400 3450
	1    0    0    1   
$EndComp
Connection ~ 5400 3200
$Comp
L power:GND #PWR?
U 1 1 5D7FD445
P 5800 3650
F 0 "#PWR?" H 5800 3400 50  0001 C CNN
F 1 "GND" H 5805 3477 50  0000 C CNN
F 2 "" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7FD9BE
P 5400 3650
F 0 "#PWR?" H 5400 3400 50  0001 C CNN
F 1 "GND" H 5405 3477 50  0000 C CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3200 5400 3350
Wire Wire Line
	5800 3200 5800 3350
Wire Wire Line
	5800 3550 5800 3650
Wire Wire Line
	5400 3550 5400 3650
$Comp
L GiantKnob-rescue:TPD2E2U06-Power_Protection U?
U 1 1 5D808FD8
P 1750 1800
F 0 "U?" H 1750 2167 50  0000 C CNN
F 1 "TPD2E2U06" H 1750 2076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-543" H 950 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2e2u06.pdf" H 1550 2000 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
NoConn ~ 2050 1700
NoConn ~ 2050 1900
$Comp
L power:GND #PWR?
U 1 1 5D80EAB6
P 1750 2450
F 0 "#PWR?" H 1750 2200 50  0001 C CNN
F 1 "GND" H 1755 2277 50  0000 C CNN
F 2 "" H 1750 2450 50  0001 C CNN
F 3 "" H 1750 2450 50  0001 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2100 1750 2450
Wire Wire Line
	1350 1100 1350 1700
Wire Wire Line
	1350 1700 1450 1700
Wire Wire Line
	1250 1200 1250 1900
Wire Wire Line
	1250 1900 1450 1900
Wire Wire Line
	1350 1100 1150 1100
Wire Wire Line
	1250 1200 1150 1200
$Comp
L GiantKnob-rescue:USB_B-Connector J?
U 1 1 5D815441
P 850 1100
AR Path="/5D815441" Ref="J?"  Part="1" 
AR Path="/5D7E67A9/5D815441" Ref="J?"  Part="1" 
F 0 "J?" H 907 1567 50  0000 C CNN
F 1 "USB_B" H 907 1476 50  0000 C CNN
F 2 "" H 1000 1050 50  0001 C CNN
F 3 " ~" H 1000 1050 50  0001 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D818EA1
P 850 2450
F 0 "#PWR?" H 850 2200 50  0001 C CNN
F 1 "GND" H 855 2277 50  0000 C CNN
F 2 "" H 850 2450 50  0001 C CNN
F 3 "" H 850 2450 50  0001 C CNN
	1    850  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1500 750  1600
Wire Wire Line
	750  1600 850  1600
Wire Wire Line
	850  1600 850  1900
Wire Wire Line
	850  1500 850  1600
Connection ~ 850  1600
$Comp
L power:+5V #PWR?
U 1 1 5D81B71E
P 4050 800
F 0 "#PWR?" H 4050 650 50  0001 C CNN
F 1 "+5V" H 4065 973 50  0000 C CNN
F 2 "" H 4050 800 50  0001 C CNN
F 3 "" H 4050 800 50  0001 C CNN
	1    4050 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D81F012
P 10550 2650
F 0 "#PWR?" H 10550 2500 50  0001 C CNN
F 1 "+5V" H 10565 2823 50  0000 C CNN
F 2 "" H 10550 2650 50  0001 C CNN
F 3 "" H 10550 2650 50  0001 C CNN
	1    10550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D81F43A
P 10900 2650
F 0 "#PWR?" H 10900 2500 50  0001 C CNN
F 1 "+5V" H 10915 2823 50  0000 C CNN
F 2 "" H 10900 2650 50  0001 C CNN
F 3 "" H 10900 2650 50  0001 C CNN
	1    10900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D81F7DC
P 2450 1400
F 0 "#PWR?" H 2450 1150 50  0001 C CNN
F 1 "GND" H 2455 1227 50  0000 C CNN
F 2 "" H 2450 1400 50  0001 C CNN
F 3 "" H 2450 1400 50  0001 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D821386
P 10550 3150
F 0 "#PWR?" H 10550 2900 50  0001 C CNN
F 1 "GND" H 10555 2977 50  0000 C CNN
F 2 "" H 10550 3150 50  0001 C CNN
F 3 "" H 10550 3150 50  0001 C CNN
	1    10550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8229B4
P 10900 3150
F 0 "#PWR?" H 10900 2900 50  0001 C CNN
F 1 "GND" H 10905 2977 50  0000 C CNN
F 2 "" H 10900 3150 50  0001 C CNN
F 3 "" H 10900 3150 50  0001 C CNN
	1    10900 3150
	1    0    0    -1  
$EndComp
$Comp
L GiantKnob-rescue:C_Small-Device C?
U 1 1 5D81E109
P 10900 2900
F 0 "C?" H 10992 2946 50  0000 L CNN
F 1 "10u" H 10992 2855 50  0000 L CNN
F 2 "" H 10900 2900 50  0001 C CNN
F 3 "~" H 10900 2900 50  0001 C CNN
	1    10900 2900
	1    0    0    -1  
$EndComp
$Comp
L GiantKnob-rescue:C_Small-Device C?
U 1 1 5D81DC64
P 10550 2900
F 0 "C?" H 10642 2946 50  0000 L CNN
F 1 "100n" H 10642 2855 50  0000 L CNN
F 2 "" H 10550 2900 50  0001 C CNN
F 3 "~" H 10550 2900 50  0001 C CNN
	1    10550 2900
	1    0    0    -1  
$EndComp
$Comp
L GiantKnob-rescue:C_Small-Device C?
U 1 1 5D81D29C
P 2450 1150
F 0 "C?" H 2542 1196 50  0000 L CNN
F 1 "4u7" H 2542 1105 50  0000 L CNN
F 2 "" H 2450 1150 50  0001 C CNN
F 3 "~" H 2450 1150 50  0001 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 2650 10900 2800
Wire Wire Line
	10550 2650 10550 2800
Wire Wire Line
	2450 900  2450 1050
Wire Wire Line
	2450 1250 2450 1400
Wire Wire Line
	10550 3000 10550 3150
Wire Wire Line
	10900 3000 10900 3150
$Comp
L GiantKnob-rescue:TPD2E2U06-Power_Protection U?
U 1 1 5D86C54F
P 8500 950
F 0 "U?" H 8500 1317 50  0000 C CNN
F 1 "TPD2E2U06" H 8500 1226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-543" H 7700 700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2e2u06.pdf" H 8300 1150 50  0001 C CNN
	1    8500 950 
	1    0    0    -1  
$EndComp
$Comp
L GiantKnob-rescue:TPD2E2U06-Power_Protection U?
U 1 1 5D86E1F0
P 9500 950
F 0 "U?" H 9500 1317 50  0000 C CNN
F 1 "TPD2E2U06" H 9500 1226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-543" H 8700 700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2e2u06.pdf" H 9300 1150 50  0001 C CNN
	1    9500 950 
	1    0    0    -1  
$EndComp
NoConn ~ 8800 850 
NoConn ~ 8800 1050
NoConn ~ 9750 850 
NoConn ~ 9750 1050
Wire Wire Line
	8100 1050 8200 1050
$Comp
L power:GND #PWR?
U 1 1 5D891F26
P 8500 1350
F 0 "#PWR?" H 8500 1100 50  0001 C CNN
F 1 "GND" H 8505 1177 50  0000 C CNN
F 2 "" H 8500 1350 50  0001 C CNN
F 3 "" H 8500 1350 50  0001 C CNN
	1    8500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D892634
P 9450 1350
F 0 "#PWR?" H 9450 1100 50  0001 C CNN
F 1 "GND" H 9455 1177 50  0000 C CNN
F 2 "" H 9450 1350 50  0001 C CNN
F 3 "" H 9450 1350 50  0001 C CNN
	1    9450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1250 9450 1350
Wire Wire Line
	8500 1250 8500 1350
Text GLabel 9200 1800 2    50   Input ~ 0
USBDM_AUDIO
Text GLabel 9200 1650 2    50   Input ~ 0
USBDP_AUDIO
Text GLabel 9200 2300 2    50   Input ~ 0
USBDM_ATMEGA
Text GLabel 9200 2150 2    50   Input ~ 0
USBDP_ATMEGA
Wire Wire Line
	8950 850  8950 2300
$Comp
L GiantKnob-rescue:Ferrite_Bead_Small-Device FB?
U 1 1 5D8B57AF
P 1900 900
F 0 "FB?" V 1750 900 50  0000 C CNN
F 1 "MH2029-300Y" V 2000 900 50  0000 C CNN
F 2 "" V 1830 900 50  0001 C CNN
F 3 "~" H 1900 900 50  0001 C CNN
	1    1900 900 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DD210B7
P 4350 800
F 0 "#PWR?" H 4350 650 50  0001 C CNN
F 1 "+5V" H 4365 973 50  0000 C CNN
F 2 "" H 4350 800 50  0001 C CNN
F 3 "" H 4350 800 50  0001 C CNN
	1    4350 800 
	1    0    0    -1  
$EndComp
$Comp
L GiantKnob-rescue:CP_Small-Device C?
U 1 1 5DD217F8
P 4350 1050
F 0 "C?" H 4438 1096 50  0000 L CNN
F 1 "22u" H 4438 1005 50  0000 L CNN
F 2 "" H 4350 1050 50  0001 C CNN
F 3 "~" H 4350 1050 50  0001 C CNN
	1    4350 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD22688
P 4350 1300
F 0 "#PWR?" H 4350 1050 50  0001 C CNN
F 1 "GND" H 4355 1127 50  0000 C CNN
F 2 "" H 4350 1300 50  0001 C CNN
F 3 "" H 4350 1300 50  0001 C CNN
	1    4350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1150 4350 1300
Wire Wire Line
	4350 800  4350 950 
$Comp
L GiantKnob-rescue:Ferrite_Bead_Small-Device FB?
U 1 1 5DA21453
P 850 2000
F 0 "FB?" V 700 2000 50  0000 C CNN
F 1 "MH2029-300Y" V 950 2000 50  0000 C CNN
F 2 "" V 780 2000 50  0001 C CNN
F 3 "~" H 850 2000 50  0001 C CNN
	1    850  2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  2100 850  2450
Wire Wire Line
	7100 2900 5400 2900
Wire Wire Line
	5400 2900 5400 3050
Wire Wire Line
	5800 3050 7100 3050
NoConn ~ 7100 3800
NoConn ~ 7100 3650
NoConn ~ 7100 3350
NoConn ~ 7100 3200
NoConn ~ 8500 3500
NoConn ~ 8500 3350
NoConn ~ 8500 3050
$Comp
L power:GND #PWR?
U 1 1 5DABD401
P 7000 4350
F 0 "#PWR?" H 7000 4100 50  0001 C CNN
F 1 "GND" H 7005 4177 50  0000 C CNN
F 2 "" H 7000 4350 50  0001 C CNN
F 3 "" H 7000 4350 50  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4100 7000 4100
$Comp
L power:GND #PWR?
U 1 1 5DAC84A4
P 8600 4350
F 0 "#PWR?" H 8600 4100 50  0001 C CNN
F 1 "GND" H 8605 4177 50  0000 C CNN
F 2 "" H 8600 4350 50  0001 C CNN
F 3 "" H 8600 4350 50  0001 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4100 8600 4100
Wire Wire Line
	1350 1100 1550 1100
Connection ~ 1350 1100
Wire Wire Line
	1250 1200 1550 1200
Connection ~ 1250 1200
Text GLabel 1550 1100 2    50   Input ~ 0
USBDP_UPSTREAM
Text GLabel 1550 1200 2    50   Input ~ 0
USBDM_UPSTREAM
Text GLabel 9200 2450 2    50   Input ~ 0
USBDP_UPSTREAM
Text GLabel 9200 2600 2    50   Input ~ 0
USBDM_UPSTREAM
Wire Wire Line
	8950 850  9200 850 
Wire Wire Line
	8950 2300 9200 2300
Wire Wire Line
	9100 1050 9100 2150
Wire Wire Line
	9100 2150 9200 2150
Wire Wire Line
	9100 1050 9200 1050
Wire Wire Line
	8500 2150 9100 2150
Connection ~ 9100 2150
Wire Wire Line
	8500 2300 8950 2300
Connection ~ 8950 2300
Wire Wire Line
	7950 850  7950 1650
Wire Wire Line
	7950 850  8200 850 
Wire Wire Line
	8100 1050 8100 1800
Connection ~ 8100 1800
Wire Wire Line
	8100 1800 9200 1800
Wire Wire Line
	9200 1650 7950 1650
Connection ~ 7950 1650
Wire Wire Line
	7100 2300 6900 2300
Wire Wire Line
	6900 2300 6900 1800
Wire Wire Line
	6900 1800 8100 1800
Wire Wire Line
	6700 1650 6700 2450
Wire Wire Line
	6700 2450 7100 2450
Wire Wire Line
	6700 1650 7950 1650
$Comp
L power:VDDA #PWR?
U 1 1 5DBC9FF9
P 7000 2050
F 0 "#PWR?" H 7000 1900 50  0001 C CNN
F 1 "VDDA" H 7017 2223 50  0000 C CNN
F 2 "" H 7000 2050 50  0001 C CNN
F 3 "" H 7000 2050 50  0001 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2050 7000 2150
Wire Wire Line
	7000 2150 7100 2150
Wire Wire Line
	7000 2150 7000 2750
Wire Wire Line
	7000 2750 7100 2750
Connection ~ 7000 2150
Wire Wire Line
	7000 2750 7000 3500
Wire Wire Line
	7000 3500 7100 3500
Connection ~ 7000 2750
Wire Wire Line
	8500 2450 9200 2450
Wire Wire Line
	8500 2600 9200 2600
$Comp
L device:R_Small R?
U 1 1 5DC14F55
P 6500 2600
F 0 "R?" V 6304 2600 50  0000 C CNN
F 1 "680" V 6395 2600 50  0000 C CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "~" H 6500 2600 50  0001 C CNN
	1    6500 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2600 7100 2600
$Comp
L power:GND #PWR?
U 1 1 5DC1F234
P 6300 2650
F 0 "#PWR?" H 6300 2400 50  0001 C CNN
F 1 "GND" H 6305 2477 50  0000 C CNN
F 2 "" H 6300 2650 50  0001 C CNN
F 3 "" H 6300 2650 50  0001 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2600 6300 2600
Wire Wire Line
	6300 2600 6300 2650
$Comp
L power:+3V3 #PWR?
U 1 1 5DC28FD0
P 10050 2650
F 0 "#PWR?" H 10050 2500 50  0001 C CNN
F 1 "+3V3" H 10065 2823 50  0000 C CNN
F 2 "" H 10050 2650 50  0001 C CNN
F 3 "" H 10050 2650 50  0001 C CNN
	1    10050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2750 10050 2750
Wire Wire Line
	10050 2750 10050 2650
$Comp
L power:+5V #PWR?
U 1 1 5DC344A3
P 10300 2650
F 0 "#PWR?" H 10300 2500 50  0001 C CNN
F 1 "+5V" H 10315 2823 50  0000 C CNN
F 2 "" H 10300 2650 50  0001 C CNN
F 3 "" H 10300 2650 50  0001 C CNN
	1    10300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2900 10300 2900
Wire Wire Line
	10300 2900 10300 2650
Wire Wire Line
	2850 1200 2750 1200
Wire Wire Line
	2750 1200 2750 900 
Connection ~ 2750 900 
Wire Wire Line
	2750 900  2850 900 
Wire Wire Line
	2000 900  2450 900 
Wire Wire Line
	1150 900  1800 900 
Connection ~ 2450 900 
Wire Wire Line
	2450 900  2750 900 
$Comp
L device:R_Small R?
U 1 1 5DC73986
P 3750 1400
F 0 "R?" H 3691 1354 50  0000 R CNN
F 1 "4k7" H 3691 1445 50  0000 R CNN
F 2 "" H 3750 1400 50  0001 C CNN
F 3 "~" H 3750 1400 50  0001 C CNN
	1    3750 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 1200 3750 1200
Wire Wire Line
	3750 1200 3750 1300
$Comp
L power:GND #PWR?
U 1 1 5DC7E8AE
P 3750 1600
F 0 "#PWR?" H 3750 1350 50  0001 C CNN
F 1 "GND" H 3755 1427 50  0000 C CNN
F 2 "" H 3750 1600 50  0001 C CNN
F 3 "" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1500 3750 1600
$Comp
L power:GND #PWR?
U 1 1 5DC89255
P 4050 1600
F 0 "#PWR?" H 4050 1350 50  0001 C CNN
F 1 "GND" H 4055 1427 50  0000 C CNN
F 2 "" H 4050 1600 50  0001 C CNN
F 3 "" H 4050 1600 50  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1050 4050 1050
Wire Wire Line
	4050 1050 4050 1600
Wire Wire Line
	3650 900  4050 900 
Wire Wire Line
	4050 900  4050 800 
$Comp
L device:R_Small R?
U 1 1 5DC9F08E
P 6700 4150
F 0 "R?" H 6641 4196 50  0000 R CNN
F 1 "47k" H 6641 4105 50  0000 R CNN
F 2 "" H 6700 4150 50  0001 C CNN
F 3 "~" H 6700 4150 50  0001 C CNN
	1    6700 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 3950 6700 3950
Wire Wire Line
	6700 3950 6700 4050
Wire Wire Line
	7000 4100 7000 4350
$Comp
L power:GND #PWR?
U 1 1 5DCB6545
P 6700 4350
F 0 "#PWR?" H 6700 4100 50  0001 C CNN
F 1 "GND" H 6705 4177 50  0000 C CNN
F 2 "" H 6700 4350 50  0001 C CNN
F 3 "" H 6700 4350 50  0001 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4250 6700 4350
$Comp
L device:C_Small C?
U 1 1 5DCC191D
P 6500 4150
F 0 "C?" H 6409 4104 50  0000 R CNN
F 1 "1u" H 6409 4195 50  0000 R CNN
F 2 "" H 6500 4150 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCC2DAF
P 6500 4350
F 0 "#PWR?" H 6500 4100 50  0001 C CNN
F 1 "GND" H 6505 4177 50  0000 C CNN
F 2 "" H 6500 4350 50  0001 C CNN
F 3 "" H 6500 4350 50  0001 C CNN
	1    6500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4250 6500 4350
Wire Wire Line
	6700 3950 6500 3950
Wire Wire Line
	6500 3950 6500 4050
Connection ~ 6700 3950
$Comp
L device:R_Small R?
U 1 1 5DCD97EA
P 6700 3750
F 0 "R?" H 6641 3796 50  0000 R CNN
F 1 "10k" H 6641 3705 50  0000 R CNN
F 2 "" H 6700 3750 50  0001 C CNN
F 3 "~" H 6700 3750 50  0001 C CNN
	1    6700 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 3850 6700 3950
$Comp
L power:+5V #PWR?
U 1 1 5DCE53D1
P 6700 3550
F 0 "#PWR?" H 6700 3400 50  0001 C CNN
F 1 "+5V" H 6715 3723 50  0000 C CNN
F 2 "" H 6700 3550 50  0001 C CNN
F 3 "" H 6700 3550 50  0001 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3550 6700 3650
Wire Wire Line
	8600 4100 8600 4350
$Comp
L device:R_Small R?
U 1 1 5DCFE290
P 8700 3800
F 0 "R?" V 8650 3950 39  0000 C CNN
F 1 "10k" V 8700 3800 39  0000 C CNN
F 2 "" H 8700 3800 50  0001 C CNN
F 3 "~" H 8700 3800 50  0001 C CNN
	1    8700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3800 8600 3800
$Comp
L device:R_Small R?
U 1 1 5DD0AC53
P 8700 3650
F 0 "R?" V 8650 3800 39  0000 C CNN
F 1 "47k" V 8700 3650 39  0000 C CNN
F 2 "" H 8700 3650 50  0001 C CNN
F 3 "~" H 8700 3650 50  0001 C CNN
	1    8700 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3650 8600 3650
Wire Wire Line
	8800 3800 8900 3800
Wire Wire Line
	8900 3800 8900 3650
Wire Wire Line
	8900 3650 8800 3650
Wire Wire Line
	8500 3950 8900 3950
Wire Wire Line
	8900 3950 8900 3800
Connection ~ 8900 3800
Wire Wire Line
	8900 3650 9000 3650
Wire Wire Line
	9000 3650 9000 3550
Connection ~ 8900 3650
$Comp
L power:+3V3 #PWR?
U 1 1 5DD3B38D
P 9000 3550
F 0 "#PWR?" H 9000 3400 50  0001 C CNN
F 1 "+3V3" H 9015 3723 50  0000 C CNN
F 2 "" H 9000 3550 50  0001 C CNN
F 3 "" H 9000 3550 50  0001 C CNN
	1    9000 3550
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R?
U 1 1 5DD3C18A
P 9250 3400
F 0 "R?" H 9309 3446 50  0000 L CNN
F 1 "10k" H 9309 3355 50  0000 L CNN
F 2 "" H 9250 3400 50  0001 C CNN
F 3 "~" H 9250 3400 50  0001 C CNN
	1    9250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD3D589
P 9250 3600
F 0 "#PWR?" H 9250 3350 50  0001 C CNN
F 1 "GND" H 9255 3427 50  0000 C CNN
F 2 "" H 9250 3600 50  0001 C CNN
F 3 "" H 9250 3600 50  0001 C CNN
	1    9250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3500 9250 3600
Wire Wire Line
	8500 3200 9250 3200
Wire Wire Line
	9250 3200 9250 3300
$Comp
L device:R_Small R?
U 1 1 5DD56B9C
P 9450 3200
F 0 "R?" V 9254 3200 50  0000 C CNN
F 1 "5k1" V 9345 3200 50  0000 C CNN
F 2 "" H 9450 3200 50  0001 C CNN
F 3 "~" H 9450 3200 50  0001 C CNN
	1    9450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 3200 9350 3200
Connection ~ 9250 3200
Wire Wire Line
	9550 3200 10300 3200
Wire Wire Line
	10300 3200 10300 2900
Connection ~ 10300 2900
$Comp
L power:+3V3 #PWR?
U 1 1 5DDDCD25
P 6000 850
F 0 "#PWR?" H 6000 700 50  0001 C CNN
F 1 "+3V3" H 6015 1023 50  0000 C CNN
F 2 "" H 6000 850 50  0001 C CNN
F 3 "" H 6000 850 50  0001 C CNN
	1    6000 850 
	1    0    0    -1  
$EndComp
$Comp
L GiantKnob-rescue:C_Small-Device C?
U 1 1 5DDDD0FA
P 6000 1150
F 0 "C?" H 6092 1196 50  0000 L CNN
F 1 "100n" H 6092 1105 50  0000 L CNN
F 2 "" H 6000 1150 50  0001 C CNN
F 3 "~" H 6000 1150 50  0001 C CNN
	1    6000 1150
	1    0    0    -1  
$EndComp
$Comp
L GiantKnob-rescue:C_Small-Device C?
U 1 1 5DDDD936
P 6350 1150
F 0 "C?" H 6442 1196 50  0000 L CNN
F 1 "10u" H 6442 1105 50  0000 L CNN
F 2 "" H 6350 1150 50  0001 C CNN
F 3 "~" H 6350 1150 50  0001 C CNN
	1    6350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 850  6000 950 
Wire Wire Line
	6000 950  6350 950 
Wire Wire Line
	6350 950  6350 1050
Connection ~ 6000 950 
Wire Wire Line
	6000 950  6000 1050
Wire Wire Line
	6350 950  6450 950 
Connection ~ 6350 950 
$Comp
L GiantKnob-rescue:C_Small-Device C?
U 1 1 5DE065DA
P 6750 1150
F 0 "C?" H 6842 1196 50  0000 L CNN
F 1 "100n" H 6842 1105 50  0000 L CNN
F 2 "" H 6750 1150 50  0001 C CNN
F 3 "~" H 6750 1150 50  0001 C CNN
	1    6750 1150
	1    0    0    -1  
$EndComp
$Comp
L GiantKnob-rescue:C_Small-Device C?
U 1 1 5DE06CA9
P 7100 1150
F 0 "C?" H 7192 1196 50  0000 L CNN
F 1 "100n" H 7192 1105 50  0000 L CNN
F 2 "" H 7100 1150 50  0001 C CNN
F 3 "~" H 7100 1150 50  0001 C CNN
	1    7100 1150
	1    0    0    -1  
$EndComp
$Comp
L GiantKnob-rescue:C_Small-Device C?
U 1 1 5DE1629B
P 7450 1150
F 0 "C?" H 7542 1196 50  0000 L CNN
F 1 "100n" H 7542 1105 50  0000 L CNN
F 2 "" H 7450 1150 50  0001 C CNN
F 3 "~" H 7450 1150 50  0001 C CNN
	1    7450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 950  6750 950 
Wire Wire Line
	6750 950  6750 1050
Wire Wire Line
	6750 950  7100 950 
Wire Wire Line
	7100 950  7100 1050
Connection ~ 6750 950 
Wire Wire Line
	7100 950  7450 950 
Wire Wire Line
	7450 950  7450 1050
Connection ~ 7100 950 
Wire Wire Line
	7450 1250 7450 1350
Wire Wire Line
	7450 1350 7100 1350
Wire Wire Line
	7100 1350 7100 1250
Wire Wire Line
	7100 1350 6750 1350
Wire Wire Line
	6750 1350 6750 1250
Connection ~ 7100 1350
Wire Wire Line
	6750 1350 6350 1350
Wire Wire Line
	6350 1350 6350 1250
Connection ~ 6750 1350
Wire Wire Line
	6350 1350 6000 1350
Wire Wire Line
	6000 1350 6000 1250
Connection ~ 6350 1350
Wire Wire Line
	6000 1350 6000 1450
Connection ~ 6000 1350
$Comp
L power:GND #PWR?
U 1 1 5DE88DAE
P 6000 1450
F 0 "#PWR?" H 6000 1200 50  0001 C CNN
F 1 "GND" H 6005 1277 50  0000 C CNN
F 2 "" H 6000 1450 50  0001 C CNN
F 3 "" H 6000 1450 50  0001 C CNN
	1    6000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 950  7450 850 
Connection ~ 7450 950 
$Comp
L power:VDDA #PWR?
U 1 1 5DE9818F
P 7450 850
F 0 "#PWR?" H 7450 700 50  0001 C CNN
F 1 "VDDA" H 7467 1023 50  0000 C CNN
F 2 "" H 7450 850 50  0001 C CNN
F 3 "" H 7450 850 50  0001 C CNN
	1    7450 850 
	1    0    0    -1  
$EndComp
$Comp
L GiantKnob-rescue:Ferrite_Bead_Small-Device FB?
U 1 1 5DECC696
P 6550 950
F 0 "FB?" V 6750 950 50  0000 C CNN
F 1 "MH2029-300Y" V 6650 950 50  0000 C CNN
F 2 "" V 6480 950 50  0001 C CNN
F 3 "~" H 6550 950 50  0001 C CNN
	1    6550 950 
	0    -1   -1   0   
$EndComp
$Comp
L GiantKnob:SY6280 U?
U 1 1 5DEDDCA2
P 3250 1050
F 0 "U?" H 3250 1487 60  0000 C CNN
F 1 "SY6280" H 3250 1381 60  0000 C CNN
F 2 "" H 3200 1050 60  0001 C CNN
F 3 "" H 3200 1050 60  0001 C CNN
	1    3250 1050
	-1   0    0    -1  
$EndComp
$Comp
L GiantKnob:GL850G U?
U 1 1 5DEDE31D
P 7800 3100
F 0 "U?" H 7800 4337 60  0000 C CNN
F 1 "GL850G" H 7800 4231 60  0000 C CNN
F 2 "" H 7950 2200 60  0001 C CNN
F 3 "" H 7950 2200 60  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
