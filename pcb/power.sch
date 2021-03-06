EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L power:GND #PWR0248
U 1 1 5F8E3978
P 4500 4550
F 0 "#PWR0248" H 4500 4300 50  0001 C CNN
F 1 "GND" H 4505 4377 50  0000 C CNN
F 2 "" H 4500 4550 50  0001 C CNN
F 3 "" H 4500 4550 50  0001 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V1 #PWR0249
U 1 1 5F8E3BF2
P 6850 4300
F 0 "#PWR0249" H 6850 4150 50  0001 C CNN
F 1 "+1V1" H 6865 4473 50  0000 C CNN
F 2 "" H 6850 4300 50  0001 C CNN
F 3 "" H 6850 4300 50  0001 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L launch:TLV62585DRLR U17
U 1 1 5F8E44C6
P 4650 4250
F 0 "U17" H 4975 4425 50  0000 C CNN
F 1 "TLV62585PDRLR" H 4975 4334 50  0000 C CNN
F 2 "launch:SOT-563" H 5000 4300 50  0001 L CNN
F 3 "${KIPRJMOD}/docs/tlv62585.pdf" V 4900 4250 50  0001 C CNN
F 4 "Texas Instruments" H 4650 4250 50  0001 C CNN "Manufacturer"
	1    4650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4500 4500 4500
Wire Wire Line
	4500 4500 4500 4550
$Comp
L Device:L L1
U 1 1 5F8E7AB6
P 5750 4300
F 0 "L1" V 5940 4300 50  0000 C CNN
F 1 "SRN4018TA-2R2M" V 5849 4300 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 5750 4300 50  0001 C CNN
F 3 "~" H 5750 4300 50  0001 C CNN
F 4 "Bourns" H 5750 4300 50  0001 C CNN "Manufacturer"
	1    5750 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 4300 5400 4300
Text Label 5400 4300 0    50   ~ 0
SW1V1
$Comp
L Device:C C34
U 1 1 5F8E9CDD
P 6400 4500
F 0 "C34" H 6515 4546 50  0000 L CNN
F 1 "10 uF" H 6515 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 4350 50  0001 C CNN
F 3 "~" H 6400 4500 50  0001 C CNN
F 4 "Generic X5R capacitor" H 6400 4500 50  0001 C CNN "Manufacturer"
	1    6400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0250
U 1 1 5F8EA813
P 6400 4650
F 0 "#PWR0250" H 6400 4400 50  0001 C CNN
F 1 "GND" H 6405 4477 50  0000 C CNN
F 2 "" H 6400 4650 50  0001 C CNN
F 3 "" H 6400 4650 50  0001 C CNN
	1    6400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5F8EABAC
P 6850 4500
F 0 "C35" H 6965 4546 50  0000 L CNN
F 1 "10 uF" H 6965 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 4350 50  0001 C CNN
F 3 "~" H 6850 4500 50  0001 C CNN
F 4 "Generic X5R capacitor" H 6850 4500 50  0001 C CNN "Manufacturer"
	1    6850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0251
U 1 1 5F8EABB6
P 6850 4650
F 0 "#PWR0251" H 6850 4400 50  0001 C CNN
F 1 "GND" H 6855 4477 50  0000 C CNN
F 2 "" H 6850 4650 50  0001 C CNN
F 3 "" H 6850 4650 50  0001 C CNN
	1    6850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4300 6400 4350
Wire Wire Line
	6850 4300 6850 4350
Connection ~ 6400 4300
$Comp
L power:VBUS #PWR0252
U 1 1 5F8EF12C
P 2650 4250
F 0 "#PWR0252" H 2650 4100 50  0001 C CNN
F 1 "VBUS" H 2665 4423 50  0000 C CNN
F 2 "" H 2650 4250 50  0001 C CNN
F 3 "" H 2650 4250 50  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5F8EF81B
P 3950 4500
F 0 "C32" H 4065 4546 50  0000 L CNN
F 1 "10 uF" H 4065 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 4350 50  0001 C CNN
F 3 "~" H 3950 4500 50  0001 C CNN
F 4 "Generic X5R capacitor" H 3950 4500 50  0001 C CNN "Manufacturer"
	1    3950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0253
U 1 1 5F8EFCFD
P 3950 4650
F 0 "#PWR0253" H 3950 4400 50  0001 C CNN
F 1 "GND" H 3955 4477 50  0000 C CNN
F 2 "" H 3950 4650 50  0001 C CNN
F 3 "" H 3950 4650 50  0001 C CNN
	1    3950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4300 3950 4350
$Comp
L launch:AP22811AW5-7‎ U16
U 1 1 5F8F2010
P 3050 4400
F 0 "U16" H 3050 4765 50  0000 C CNN
F 1 "AP22811AW5-7‎" H 3050 4674 50  0000 C CNN
F 2 "launch:SOT-23-5" H 2800 4650 50  0001 L CNN
F 3 "${KIPRJMOD}/docs/AP22811.pdf" V 3050 4600 50  0001 C CNN
F 4 "Diodes Inc." H 3050 4400 50  0001 C CNN "Manufacturer"
	1    3050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4300 2650 4300
Wire Wire Line
	2650 4300 2650 4250
$Comp
L power:GND #PWR0254
U 1 1 5F8F4EB3
P 2650 4550
F 0 "#PWR0254" H 2650 4300 50  0001 C CNN
F 1 "GND" H 2655 4377 50  0000 C CNN
F 2 "" H 2650 4550 50  0001 C CNN
F 3 "" H 2650 4550 50  0001 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4550 2650 4500
Wire Wire Line
	2650 4500 2700 4500
Wire Wire Line
	2700 4400 2650 4400
Wire Wire Line
	2650 4400 2650 4300
Connection ~ 2650 4300
Wire Wire Line
	3400 4300 3650 4300
NoConn ~ 3400 4500
$Comp
L Regulator_Linear:LP5907MFX-3.3 U18
U 1 1 5F8FF809
P 7850 5450
F 0 "U18" H 7850 5817 50  0000 C CNN
F 1 "LP5907MFX-3.3" H 7850 5726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7850 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 7850 5950 50  0001 C CNN
F 4 "Texas Instruments" H 7850 5450 50  0001 C CNN "Manufacturer"
	1    7850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0255
U 1 1 5F900D40
P 7850 5750
F 0 "#PWR0255" H 7850 5500 50  0001 C CNN
F 1 "GND" H 7855 5577 50  0000 C CNN
F 2 "" H 7850 5750 50  0001 C CNN
F 3 "" H 7850 5750 50  0001 C CNN
	1    7850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5450 7500 5450
Wire Wire Line
	7500 5450 7500 5350
Wire Wire Line
	7500 5350 7550 5350
$Comp
L Device:C C33
U 1 1 5F90295F
P 8200 5550
F 0 "C33" H 8315 5596 50  0000 L CNN
F 1 "2.2 uF" H 8315 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8238 5400 50  0001 C CNN
F 3 "~" H 8200 5550 50  0001 C CNN
F 4 "Generic X5R capacitor" H 8200 5550 50  0001 C CNN "Manufacturer"
	1    8200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0256
U 1 1 5F902969
P 8200 5700
F 0 "#PWR0256" H 8200 5450 50  0001 C CNN
F 1 "GND" H 8205 5527 50  0000 C CNN
F 2 "" H 8200 5700 50  0001 C CNN
F 3 "" H 8200 5700 50  0001 C CNN
	1    8200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5350 8200 5350
Wire Wire Line
	8200 5350 8200 5400
Wire Wire Line
	8200 5350 8250 5350
Connection ~ 8200 5350
Wire Wire Line
	8250 5300 8250 5350
$Comp
L power:+3V3 #PWR0257
U 1 1 5F906CD9
P 8250 5300
F 0 "#PWR0257" H 8250 5150 50  0001 C CNN
F 1 "+3V3" H 8265 5473 50  0000 C CNN
F 2 "" H 8250 5300 50  0001 C CNN
F 3 "" H 8250 5300 50  0001 C CNN
	1    8250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4300 6000 4300
Wire Wire Line
	6400 4300 6550 4300
Connection ~ 6850 4300
$Comp
L Device:R R14
U 1 1 5F913E36
P 6000 4500
F 0 "R14" H 6070 4546 50  0000 L CNN
F 1 "9.1 k" H 6070 4455 50  0000 L CNN
F 2 "launch:R_0402_1005Metric" V 5930 4500 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
F 4 "Generic 1% resistor" H 6000 4500 50  0001 C CNN "Manufacturer"
	1    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F91490A
P 6000 4800
F 0 "R15" H 6070 4846 50  0000 L CNN
F 1 "10 k" H 6070 4755 50  0000 L CNN
F 2 "launch:R_0402_1005Metric" V 5930 4800 50  0001 C CNN
F 3 "~" H 6000 4800 50  0001 C CNN
F 4 "Generic 1% resistor" H 6000 4800 50  0001 C CNN "Manufacturer"
	1    6000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0258
U 1 1 5F914EDF
P 6000 4950
F 0 "#PWR0258" H 6000 4700 50  0001 C CNN
F 1 "GND" H 6005 4777 50  0000 C CNN
F 2 "" H 6000 4950 50  0001 C CNN
F 3 "" H 6000 4950 50  0001 C CNN
	1    6000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4350 6000 4300
Connection ~ 6000 4300
Wire Wire Line
	6000 4300 6400 4300
Wire Wire Line
	6000 4650 5700 4650
Wire Wire Line
	5700 4650 5700 4500
Wire Wire Line
	5700 4500 5400 4500
Connection ~ 6000 4650
Text Label 5400 4500 0    50   ~ 0
FB1V1
Text Notes 6050 4000 0    50   ~ 0
1.1 V is actually a nominal 1.146 V to center on the acceptable range.\nIt's specified as 1.09 to 1.21 V.
Connection ~ 3950 4300
Wire Wire Line
	3950 4300 4100 4300
$Comp
L power:VCC #PWR0278
U 1 1 5FB67CBD
P 4100 4300
F 0 "#PWR0278" H 4100 4150 50  0001 C CNN
F 1 "VCC" H 4115 4473 50  0000 C CNN
F 2 "" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
Connection ~ 4100 4300
$Comp
L power:GND #PWR0198
U 1 1 604E7615
P 4500 5600
F 0 "#PWR0198" H 4500 5350 50  0001 C CNN
F 1 "GND" H 4505 5427 50  0000 C CNN
F 2 "" H 4500 5600 50  0001 C CNN
F 3 "" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
$Comp
L launch:TLV62585DRLR U4
U 1 1 604E7629
P 4650 5300
F 0 "U4" H 4975 5475 50  0000 C CNN
F 1 "TLV62585PDRLR" H 4975 5384 50  0000 C CNN
F 2 "launch:SOT-563" H 5000 5350 50  0001 L CNN
F 3 "${KIPRJMOD}/docs/tlv62585.pdf" V 4900 5300 50  0001 C CNN
F 4 "Texas Instruments" H 4650 5300 50  0001 C CNN "Manufacturer"
	1    4650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5550 4500 5550
Wire Wire Line
	4500 5550 4500 5600
$Comp
L Device:L L2
U 1 1 604E7636
P 5750 5350
F 0 "L2" V 5940 5350 50  0000 C CNN
F 1 "SRN4018TA-2R2M" V 5849 5350 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 5750 5350 50  0001 C CNN
F 3 "~" H 5750 5350 50  0001 C CNN
F 4 "Bourns" H 5750 5350 50  0001 C CNN "Manufacturer"
	1    5750 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 5350 5400 5350
Text Label 5400 5350 0    50   ~ 0
SW3V6
$Comp
L Device:C C49
U 1 1 604E7642
P 6400 5550
F 0 "C49" H 6515 5596 50  0000 L CNN
F 1 "10 uF" H 6515 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 5400 50  0001 C CNN
F 3 "~" H 6400 5550 50  0001 C CNN
F 4 "Generic X5R capacitor" H 6400 5550 50  0001 C CNN "Manufacturer"
	1    6400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0199
U 1 1 604E764C
P 6400 5700
F 0 "#PWR0199" H 6400 5450 50  0001 C CNN
F 1 "GND" H 6405 5527 50  0000 C CNN
F 2 "" H 6400 5700 50  0001 C CNN
F 3 "" H 6400 5700 50  0001 C CNN
	1    6400 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 604E7656
P 6850 5550
F 0 "C50" H 6965 5596 50  0000 L CNN
F 1 "10 uF" H 6965 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 5400 50  0001 C CNN
F 3 "~" H 6850 5550 50  0001 C CNN
F 4 "Generic X5R capacitor" H 6850 5550 50  0001 C CNN "Manufacturer"
	1    6850 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0200
U 1 1 604E7660
P 6850 5700
F 0 "#PWR0200" H 6850 5450 50  0001 C CNN
F 1 "GND" H 6855 5527 50  0000 C CNN
F 2 "" H 6850 5700 50  0001 C CNN
F 3 "" H 6850 5700 50  0001 C CNN
	1    6850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5350 6400 5400
Wire Wire Line
	6850 5350 6850 5400
Connection ~ 6400 5350
Wire Wire Line
	5900 5350 6000 5350
Wire Wire Line
	6400 5350 6600 5350
$Comp
L Device:R R25
U 1 1 604E7672
P 6000 5550
F 0 "R25" H 6070 5596 50  0000 L CNN
F 1 "52.3 k" H 6070 5505 50  0000 L CNN
F 2 "launch:R_0402_1005Metric" V 5930 5550 50  0001 C CNN
F 3 "~" H 6000 5550 50  0001 C CNN
F 4 "Generic 1% resistor" H 6000 5550 50  0001 C CNN "Manufacturer"
	1    6000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 604E767C
P 6000 5850
F 0 "R26" H 6070 5896 50  0000 L CNN
F 1 "10 k" H 6070 5805 50  0000 L CNN
F 2 "launch:R_0402_1005Metric" V 5930 5850 50  0001 C CNN
F 3 "~" H 6000 5850 50  0001 C CNN
F 4 "Generic 1% resistor" H 6000 5850 50  0001 C CNN "Manufacturer"
	1    6000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0281
U 1 1 604E7686
P 6000 6000
F 0 "#PWR0281" H 6000 5750 50  0001 C CNN
F 1 "GND" H 6005 5827 50  0000 C CNN
F 2 "" H 6000 6000 50  0001 C CNN
F 3 "" H 6000 6000 50  0001 C CNN
	1    6000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5400 6000 5350
Connection ~ 6000 5350
Wire Wire Line
	6000 5350 6400 5350
Wire Wire Line
	6000 5700 5700 5700
Wire Wire Line
	5700 5700 5700 5550
Wire Wire Line
	5700 5550 5400 5550
Connection ~ 6000 5700
Text Label 5400 5550 0    50   ~ 0
FB3V6
$Comp
L Device:C C48
U 1 1 604F380B
P 3950 5550
F 0 "C48" H 4065 5596 50  0000 L CNN
F 1 "10 uF" H 4065 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 5400 50  0001 C CNN
F 3 "~" H 3950 5550 50  0001 C CNN
F 4 "Generic X5R capacitor" H 3950 5550 50  0001 C CNN "Manufacturer"
	1    3950 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0282
U 1 1 604F3815
P 3950 5700
F 0 "#PWR0282" H 3950 5450 50  0001 C CNN
F 1 "GND" H 3955 5527 50  0000 C CNN
F 2 "" H 3950 5700 50  0001 C CNN
F 3 "" H 3950 5700 50  0001 C CNN
	1    3950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5450 4500 5450
Wire Wire Line
	4500 5450 4500 5350
Connection ~ 4500 5350
Wire Wire Line
	4500 5350 4550 5350
Wire Wire Line
	3950 5350 3950 5400
Wire Wire Line
	3650 5350 3650 4300
Connection ~ 3650 4300
Wire Wire Line
	3650 4300 3950 4300
Connection ~ 3950 5350
Wire Wire Line
	3950 5350 3650 5350
Wire Wire Line
	3950 5350 4500 5350
Wire Wire Line
	4100 4300 4500 4300
Wire Wire Line
	6850 5350 7000 5350
Connection ~ 6850 5350
Connection ~ 7500 5350
$Comp
L launch:+3V6 #PWR0283
U 1 1 5F21A5D1
P 7000 5350
F 0 "#PWR0283" H 7000 5200 50  0001 C CNN
F 1 "+3V6" H 7015 5523 50  0000 C CNN
F 2 "" H 7000 5350 50  0001 C CNN
F 3 "" H 7000 5350 50  0001 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
Connection ~ 7000 5350
Wire Wire Line
	7000 5350 7500 5350
Wire Wire Line
	5550 4400 5400 4400
Text Label 5550 4400 2    50   ~ 0
PG
Wire Wire Line
	5550 5450 5400 5450
Text Label 5550 5450 2    50   ~ 0
PG
Text HLabel 5550 4400 2    50   BiDi ~ 0
~RESET
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FD275D3
P 6550 4300
F 0 "#FLG0101" H 6550 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 4473 50  0000 C CNN
F 2 "" H 6550 4300 50  0001 C CNN
F 3 "~" H 6550 4300 50  0001 C CNN
	1    6550 4300
	1    0    0    -1  
$EndComp
Connection ~ 6550 4300
Wire Wire Line
	6550 4300 6850 4300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FD27BCC
P 6600 5350
F 0 "#FLG0102" H 6600 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 5523 50  0000 C CNN
F 2 "" H 6600 5350 50  0001 C CNN
F 3 "~" H 6600 5350 50  0001 C CNN
	1    6600 5350
	1    0    0    -1  
$EndComp
Connection ~ 6600 5350
Wire Wire Line
	6600 5350 6850 5350
Wire Wire Line
	4550 4400 4500 4400
Wire Wire Line
	4500 4400 4500 4300
Connection ~ 4500 4300
Wire Wire Line
	4500 4300 4550 4300
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 600E9707
P 3200 5750
F 0 "#FLG0103" H 3200 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 5923 50  0000 C CNN
F 2 "" H 3200 5750 50  0001 C CNN
F 3 "~" H 3200 5750 50  0001 C CNN
	1    3200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0347
U 1 1 600E99E4
P 3200 5750
F 0 "#PWR0347" H 3200 5500 50  0001 C CNN
F 1 "GND" H 3205 5577 50  0000 C CNN
F 2 "" H 3200 5750 50  0001 C CNN
F 3 "" H 3200 5750 50  0001 C CNN
	1    3200 5750
	1    0    0    -1  
$EndComp
Text Notes 6300 6300 0    50   ~ 0
3.6 V is actually a nominal 3.74V to meet the minimum supply\nvoltage for the LEDs.
$Comp
L power:GND #PWR0348
U 1 1 5FA55B3C
P 9350 5350
F 0 "#PWR0348" H 9350 5100 50  0001 C CNN
F 1 "GND" H 9355 5177 50  0000 C CNN
F 2 "" H 9350 5350 50  0001 C CNN
F 3 "" H 9350 5350 50  0001 C CNN
	1    9350 5350
	1    0    0    -1  
$EndComp
$Comp
L launch:+3V6 #PWR0349
U 1 1 5FA5802E
P 9350 5050
F 0 "#PWR0349" H 9350 4900 50  0001 C CNN
F 1 "+3V6" H 9365 5223 50  0000 C CNN
F 2 "" H 9350 5050 50  0001 C CNN
F 3 "" H 9350 5050 50  0001 C CNN
	1    9350 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0350
U 1 1 5FA58C22
P 9800 5350
F 0 "#PWR0350" H 9800 5100 50  0001 C CNN
F 1 "GND" H 9805 5177 50  0000 C CNN
F 2 "" H 9800 5350 50  0001 C CNN
F 3 "" H 9800 5350 50  0001 C CNN
	1    9800 5350
	1    0    0    -1  
$EndComp
$Comp
L launch:+3V6 #PWR0351
U 1 1 5FA58C2C
P 9800 5050
F 0 "#PWR0351" H 9800 4900 50  0001 C CNN
F 1 "+3V6" H 9815 5223 50  0000 C CNN
F 2 "" H 9800 5050 50  0001 C CNN
F 3 "" H 9800 5050 50  0001 C CNN
	1    9800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0352
U 1 1 5FA5D9A8
P 10300 5350
F 0 "#PWR0352" H 10300 5100 50  0001 C CNN
F 1 "GND" H 10305 5177 50  0000 C CNN
F 2 "" H 10300 5350 50  0001 C CNN
F 3 "" H 10300 5350 50  0001 C CNN
	1    10300 5350
	1    0    0    -1  
$EndComp
$Comp
L launch:+3V6 #PWR0353
U 1 1 5FA5D9B2
P 10300 5050
F 0 "#PWR0353" H 10300 4900 50  0001 C CNN
F 1 "+3V6" H 10315 5223 50  0000 C CNN
F 2 "" H 10300 5050 50  0001 C CNN
F 3 "" H 10300 5050 50  0001 C CNN
	1    10300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0354
U 1 1 5FA5D9C6
P 10750 5350
F 0 "#PWR0354" H 10750 5100 50  0001 C CNN
F 1 "GND" H 10755 5177 50  0000 C CNN
F 2 "" H 10750 5350 50  0001 C CNN
F 3 "" H 10750 5350 50  0001 C CNN
	1    10750 5350
	1    0    0    -1  
$EndComp
$Comp
L launch:+3V6 #PWR0355
U 1 1 5FA5D9D0
P 10750 5050
F 0 "#PWR0355" H 10750 4900 50  0001 C CNN
F 1 "+3V6" H 10765 5223 50  0000 C CNN
F 2 "" H 10750 5050 50  0001 C CNN
F 3 "" H 10750 5050 50  0001 C CNN
	1    10750 5050
	1    0    0    -1  
$EndComp
Text Notes 9250 4800 0    50   ~ 0
Distribute evenly over LED matrix.
Wire Notes Line
	9200 6400 11100 6400
Wire Notes Line
	11100 4650 9200 4650
$Comp
L Device:C C59
U 1 1 5F63EF56
P 9350 5200
F 0 "C59" H 9465 5246 50  0000 L CNN
F 1 "2.2 uF" H 9465 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 5050 50  0001 C CNN
F 3 "~" H 9350 5200 50  0001 C CNN
F 4 "Generic X5R capacitor" H 9350 5200 50  0001 C CNN "Manufacturer"
	1    9350 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 5F63F497
P 9800 5200
F 0 "C61" H 9915 5246 50  0000 L CNN
F 1 "2.2 uF" H 9915 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9838 5050 50  0001 C CNN
F 3 "~" H 9800 5200 50  0001 C CNN
F 4 "Generic X5R capacitor" H 9800 5200 50  0001 C CNN "Manufacturer"
	1    9800 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C64
U 1 1 5F63F7B2
P 10300 5200
F 0 "C64" H 10415 5246 50  0000 L CNN
F 1 "2.2 uF" H 10415 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 5050 50  0001 C CNN
F 3 "~" H 10300 5200 50  0001 C CNN
F 4 "Generic X5R capacitor" H 10300 5200 50  0001 C CNN "Manufacturer"
	1    10300 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C66
U 1 1 5F63FB65
P 10750 5200
F 0 "C66" H 10865 5246 50  0000 L CNN
F 1 "2.2 uF" H 10865 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10788 5050 50  0001 C CNN
F 3 "~" H 10750 5200 50  0001 C CNN
F 4 "Generic X5R capacitor" H 10750 5200 50  0001 C CNN "Manufacturer"
	1    10750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0265
U 1 1 5F64F2C0
P 9350 6100
F 0 "#PWR0265" H 9350 5850 50  0001 C CNN
F 1 "GND" H 9355 5927 50  0000 C CNN
F 2 "" H 9350 6100 50  0001 C CNN
F 3 "" H 9350 6100 50  0001 C CNN
	1    9350 6100
	1    0    0    -1  
$EndComp
$Comp
L launch:+3V6 #PWR0356
U 1 1 5F64F2CA
P 9350 5800
F 0 "#PWR0356" H 9350 5650 50  0001 C CNN
F 1 "+3V6" H 9365 5973 50  0000 C CNN
F 2 "" H 9350 5800 50  0001 C CNN
F 3 "" H 9350 5800 50  0001 C CNN
	1    9350 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0357
U 1 1 5F64F2D4
P 9800 6100
F 0 "#PWR0357" H 9800 5850 50  0001 C CNN
F 1 "GND" H 9805 5927 50  0000 C CNN
F 2 "" H 9800 6100 50  0001 C CNN
F 3 "" H 9800 6100 50  0001 C CNN
	1    9800 6100
	1    0    0    -1  
$EndComp
$Comp
L launch:+3V6 #PWR0358
U 1 1 5F64F2DE
P 9800 5800
F 0 "#PWR0358" H 9800 5650 50  0001 C CNN
F 1 "+3V6" H 9815 5973 50  0000 C CNN
F 2 "" H 9800 5800 50  0001 C CNN
F 3 "" H 9800 5800 50  0001 C CNN
	1    9800 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0359
U 1 1 5F64F2E8
P 10300 6100
F 0 "#PWR0359" H 10300 5850 50  0001 C CNN
F 1 "GND" H 10305 5927 50  0000 C CNN
F 2 "" H 10300 6100 50  0001 C CNN
F 3 "" H 10300 6100 50  0001 C CNN
	1    10300 6100
	1    0    0    -1  
$EndComp
$Comp
L launch:+3V6 #PWR0360
U 1 1 5F64F2F2
P 10300 5800
F 0 "#PWR0360" H 10300 5650 50  0001 C CNN
F 1 "+3V6" H 10315 5973 50  0000 C CNN
F 2 "" H 10300 5800 50  0001 C CNN
F 3 "" H 10300 5800 50  0001 C CNN
	1    10300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0361
U 1 1 5F64F2FC
P 10750 6100
F 0 "#PWR0361" H 10750 5850 50  0001 C CNN
F 1 "GND" H 10755 5927 50  0000 C CNN
F 2 "" H 10750 6100 50  0001 C CNN
F 3 "" H 10750 6100 50  0001 C CNN
	1    10750 6100
	1    0    0    -1  
$EndComp
$Comp
L launch:+3V6 #PWR0362
U 1 1 5F64F306
P 10750 5800
F 0 "#PWR0362" H 10750 5650 50  0001 C CNN
F 1 "+3V6" H 10765 5973 50  0000 C CNN
F 2 "" H 10750 5800 50  0001 C CNN
F 3 "" H 10750 5800 50  0001 C CNN
	1    10750 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 5F64F310
P 9350 5950
F 0 "C60" H 9465 5996 50  0000 L CNN
F 1 "2.2 uF" H 9465 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 5800 50  0001 C CNN
F 3 "~" H 9350 5950 50  0001 C CNN
F 4 "Generic X5R capacitor" H 9350 5950 50  0001 C CNN "Manufacturer"
	1    9350 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C62
U 1 1 5F64F31A
P 9800 5950
F 0 "C62" H 9915 5996 50  0000 L CNN
F 1 "2.2 uF" H 9915 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9838 5800 50  0001 C CNN
F 3 "~" H 9800 5950 50  0001 C CNN
F 4 "Generic X5R capacitor" H 9800 5950 50  0001 C CNN "Manufacturer"
	1    9800 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C65
U 1 1 5F64F324
P 10300 5950
F 0 "C65" H 10415 5996 50  0000 L CNN
F 1 "2.2 uF" H 10415 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 5800 50  0001 C CNN
F 3 "~" H 10300 5950 50  0001 C CNN
F 4 "Generic X5R capacitor" H 10300 5950 50  0001 C CNN "Manufacturer"
	1    10300 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C67
U 1 1 5F64F32E
P 10750 5950
F 0 "C67" H 10865 5996 50  0000 L CNN
F 1 "2.2 uF" H 10865 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10788 5800 50  0001 C CNN
F 3 "~" H 10750 5950 50  0001 C CNN
F 4 "Generic X5R capacitor" H 10750 5950 50  0001 C CNN "Manufacturer"
	1    10750 5950
	1    0    0    -1  
$EndComp
Wire Notes Line
	11100 4650 11100 6400
Wire Notes Line
	9200 4650 9200 6400
Text Notes 2800 3900 0    50   ~ 0
This electronic circuit breaker\nprovides a soft start of the\ncapitive load for USB specification compliance.
$EndSCHEMATC
