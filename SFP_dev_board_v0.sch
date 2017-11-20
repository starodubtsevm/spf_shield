EESchema Schematic File Version 2
LIBS:SFP_dev_board_v0-rescue
LIBS:interface
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:arduino_shieldsNCL
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:switches
LIBS:SFP_dev_board_v0-cache
EELAYER 25 0
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
L CONN_02X10 P1
U 1 1 5A0F27DC
P 3250 1900
F 0 "P1" H 3250 2600 50  0000 C CNN
F 1 "CONN_02X10" V 3250 1900 50  0001 C CNN
F 2 "TE_1367073-1" H 3250 2500 50  0000 C CNN
F 3 "" H 3250 700 50  0000 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X18 P2
U 1 1 5A0F33D2
P 1350 2050
F 0 "P2" H 1350 3000 50  0000 C CNN
F 1 "SFP CAGE" H 1450 1050 50  0000 C CNN
F 2 "conn-sfp:sfp-cage-msa" H 1400 950 50  0001 C CNN
F 3 "" H 1350 2050 50  0000 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
Text Notes 2600 850  0    60   ~ 0
SFP
$Comp
L GND #PWR5
U 1 1 5A0F36D2
P 2850 2500
F 0 "#PWR5" H 2850 2250 50  0001 C CNN
F 1 "GND" H 2850 2350 50  0000 C CNN
F 2 "" H 2850 2500 50  0000 C CNN
F 3 "" H 2850 2500 50  0000 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5A0F36EC
P 3700 2500
F 0 "#PWR7" H 3700 2250 50  0001 C CNN
F 1 "GND" H 3700 2350 50  0000 C CNN
F 2 "" H 3700 2500 50  0000 C CNN
F 3 "" H 3700 2500 50  0000 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Text GLabel 4050 1450 2    60   Output ~ 0
TX_Fault
Text GLabel 2450 1550 0    60   Input ~ 0
TX_Disable
Text GLabel 3850 1950 2    60   Output ~ 0
RXD-
Text GLabel 2750 2050 0    60   Output ~ 0
RXD+
Text GLabel 3850 2250 2    60   Input ~ 0
TXD+
Text GLabel 2750 2350 0    60   Input ~ 0
TXD-
Text GLabel 2450 2150 0    60   Input ~ 0
VccRx
Text GLabel 4150 2150 2    60   Input ~ 0
VccTx
$Comp
L GND #PWR9
U 1 1 5A0F3B25
P 6150 1650
F 0 "#PWR9" H 6150 1400 50  0001 C CNN
F 1 "GND" H 6150 1500 50  0000 C CNN
F 2 "" H 6150 1650 50  0000 C CNN
F 3 "" H 6150 1650 50  0000 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5A0F4053
P 1050 3050
F 0 "#PWR1" H 1050 2800 50  0001 C CNN
F 1 "GND" H 1050 2900 50  0000 C CNN
F 2 "" H 1050 3050 50  0000 C CNN
F 3 "" H 1050 3050 50  0000 C CNN
	1    1050 3050
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5A0F3E7B
P 1500 4750
F 0 "C2" H 1525 4850 50  0000 L CNN
F 1 "22u 16V" H 1550 4600 50  0000 L CNN
F 2 "" H 1538 4600 50  0000 C CNN
F 3 "" H 1500 4750 50  0000 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5A0F3FCC
P 1400 4100
F 0 "L1" V 1350 4100 50  0000 C CNN
F 1 "4.7u" V 1500 4100 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Handsoldering" H 1400 4100 50  0001 C CNN
F 3 "" H 1400 4100 50  0000 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A0F3DD6
P 1250 4750
F 0 "C1" H 1275 4850 50  0000 L CNN
F 1 "0.1u 16V" V 1100 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1288 4600 50  0001 C CNN
F 3 "" H 1250 4750 50  0000 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5A0F4565
P 1400 5100
F 0 "#PWR2" H 1400 4850 50  0001 C CNN
F 1 "GND" H 1400 4950 50  0000 C CNN
F 2 "" H 1400 5100 50  0000 C CNN
F 3 "" H 1400 5100 50  0000 C CNN
	1    1400 5100
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5A0F4F01
P 2450 4750
F 0 "C4" H 2475 4850 50  0000 L CNN
F 1 "22u 16V" H 2500 4600 50  0000 L CNN
F 2 "" H 2488 4600 50  0000 C CNN
F 3 "" H 2450 4750 50  0000 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 5A0F4F07
P 2350 4100
F 0 "L2" V 2300 4100 50  0000 C CNN
F 1 "4.7u" V 2450 4100 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Handsoldering" H 2350 4100 50  0001 C CNN
F 3 "" H 2350 4100 50  0000 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A0F4F0D
P 2200 4750
F 0 "C3" H 2225 4850 50  0000 L CNN
F 1 "0.1u 16V" V 2050 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2238 4600 50  0001 C CNN
F 3 "" H 2200 4750 50  0000 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A0F4F18
P 2350 5100
F 0 "#PWR3" H 2350 4850 50  0001 C CNN
F 1 "GND" H 2350 4950 50  0000 C CNN
F 2 "" H 2350 5100 50  0000 C CNN
F 3 "" H 2350 5100 50  0000 C CNN
	1    2350 5100
	1    0    0    -1  
$EndComp
Text GLabel 1000 4450 0    60   Input ~ 0
VccRx
Text GLabel 2600 4450 2    60   Input ~ 0
VccTx
$Comp
L C C5
U 1 1 5A0F55CD
P 3300 4000
F 0 "C5" H 3325 4100 50  0000 L CNN
F 1 "0.1u 16V" V 3150 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3338 3850 50  0001 C CNN
F 3 "" H 3300 4000 50  0000 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5A0F5753
P 3300 4150
F 0 "#PWR6" H 3300 3900 50  0001 C CNN
F 1 "GND" H 3300 4000 50  0000 C CNN
F 2 "" H 3300 4150 50  0000 C CNN
F 3 "" H 3300 4150 50  0000 C CNN
	1    3300 4150
	1    0    0    -1  
$EndComp
Text GLabel 3750 1550 2    60   Input ~ 0
SDA
Text GLabel 2700 1650 0    60   Input ~ 0
SCL
$Comp
L R R1
U 1 1 5A0F5F24
P 4100 4050
F 0 "R1" V 4000 4050 50  0000 C CNN
F 1 "4,7k" V 4200 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4030 4050 50  0001 C CNN
F 3 "" H 4100 4050 50  0000 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A0F6467
P 4450 4050
F 0 "R2" V 4350 4050 50  0000 C CNN
F 1 "4,7k" V 4550 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4380 4050 50  0001 C CNN
F 3 "" H 4450 4050 50  0000 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
Text GLabel 4100 4350 3    60   UnSpc ~ 0
SCL
Text GLabel 4450 4350 3    60   UnSpc ~ 0
SDA
Text GLabel 3550 3700 2    60   UnSpc ~ 0
+3.3V
Text GLabel 5300 3700 2    60   UnSpc ~ 0
3.3V
$Comp
L JUMPER3 JP2
U 1 1 5A0F7511
P 10050 3900
F 0 "JP2" H 10000 4050 50  0000 L CNN
F 1 "JUMPER3" H 10050 4000 50  0001 C BNN
F 2 "Connectors_Samtec:SL-103-X-XX_1x03" H 10050 3900 50  0001 C CNN
F 3 "" H 10050 3900 50  0000 C CNN
	1    10050 3900
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP3
U 1 1 5A0F7756
P 10050 5500
F 0 "JP3" H 10000 5650 50  0000 L CNN
F 1 "JUMPER3" H 10050 5600 50  0001 C BNN
F 2 "Connectors_Samtec:SL-103-X-XX_1x03" H 10050 5500 50  0001 C CNN
F 3 "" H 10050 5500 50  0000 C CNN
	1    10050 5500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A0F82F9
P 10500 1150
F 0 "R5" V 10400 1150 50  0000 C CNN
F 1 "1,0k" V 10600 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10430 1150 50  0001 C CNN
F 3 "" H 10500 1150 50  0000 C CNN
	1    10500 1150
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A0F841B
P 10500 1500
F 0 "R6" V 10400 1500 50  0000 C CNN
F 1 "1,0k" V 10600 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10430 1500 50  0001 C CNN
F 3 "" H 10500 1500 50  0000 C CNN
	1    10500 1500
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A0F84C3
P 10500 1850
F 0 "R7" V 10400 1850 50  0000 C CNN
F 1 "1,0k" V 10600 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10430 1850 50  0001 C CNN
F 3 "" H 10500 1850 50  0000 C CNN
	1    10500 1850
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A0F8525
P 10500 2200
F 0 "R8" V 10400 2200 50  0000 C CNN
F 1 "1,0k" V 10600 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10430 2200 50  0001 C CNN
F 3 "" H 10500 2200 50  0000 C CNN
	1    10500 2200
	0    1    1    0   
$EndComp
Text GLabel 10850 900  1    60   UnSpc ~ 0
3.3V
$Comp
L R R3
U 1 1 5A0F9A06
P 4800 4050
F 0 "R3" V 4700 4050 50  0000 C CNN
F 1 "4,7k" V 4900 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4730 4050 50  0001 C CNN
F 3 "" H 4800 4050 50  0000 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A0F9A0C
P 5150 4050
F 0 "R4" V 5050 4050 50  0000 C CNN
F 1 "4,7k" V 5250 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5080 4050 50  0001 C CNN
F 3 "" H 5150 4050 50  0000 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
Text GLabel 4800 4350 3    60   UnSpc ~ 0
TX_Fault
Text GLabel 3750 1750 2    60   Output ~ 0
RLOS
Text GLabel 5150 4350 3    60   UnSpc ~ 0
RLOS
Text GLabel 4050 1650 2    60   Output ~ 0
MD0
Text GLabel 2450 1750 0    60   Output ~ 0
RS0
Text GLabel 2700 1850 0    60   Output ~ 0
RS1
$Comp
L ARDUINO_SHIELD SHIELD1
U 1 1 5A0EEA9C
P 7500 1750
F 0 "SHIELD1" H 7450 2750 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 7550 800 60  0001 C CNN
F 2 "" H 7500 1750 60  0001 C CNN
F 3 "" H 7500 1750 60  0001 C CNN
	1    7500 1750
	1    0    0    -1  
$EndComp
Text GLabel 6050 2550 0    60   BiDi ~ 0
SCL
Text GLabel 6300 2450 0    60   BiDi ~ 0
SDA
Text GLabel 8700 2550 2    60   Input ~ 0
RXD
Text GLabel 9000 2450 2    60   Output ~ 0
TXD
$Comp
L GND #PWR14
U 1 1 5A0F0EEC
P 8950 1050
F 0 "#PWR14" H 8950 800 50  0001 C CNN
F 1 "GND" H 8950 900 50  0000 C CNN
F 2 "" H 8950 1050 50  0000 C CNN
F 3 "" H 8950 1050 50  0000 C CNN
	1    8950 1050
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push_Dual SW1
U 1 1 5A0F2D8A
P 1300 5700
F 0 "SW1" H 1350 5800 50  0000 L CNN
F 1 "SW_Push_Dual" H 1300 5430 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 1300 5900 50  0001 C CNN
F 3 "" H 1300 5900 50  0001 C CNN
	1    1300 5700
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW2
U 1 1 5A0F2FB7
P 1300 6150
F 0 "SW2" H 1350 6250 50  0000 L CNN
F 1 "SW_Push_Dual" H 1300 5880 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 1300 6350 50  0001 C CNN
F 3 "" H 1300 6350 50  0001 C CNN
	1    1300 6150
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW3
U 1 1 5A0F30DE
P 1300 6600
F 0 "SW3" H 1350 6700 50  0000 L CNN
F 1 "SW_Push_Dual" H 1300 6330 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 1300 6800 50  0001 C CNN
F 3 "" H 1300 6800 50  0001 C CNN
	1    1300 6600
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW4
U 1 1 5A0F3158
P 1300 7050
F 0 "SW4" H 1350 7150 50  0000 L CNN
F 1 "SW_Push_Dual" H 1300 6780 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 1300 7250 50  0001 C CNN
F 3 "" H 1300 7250 50  0001 C CNN
	1    1300 7050
	1    0    0    -1  
$EndComp
Text GLabel 6050 2350 0    60   Output ~ 0
TX_Disable
Text GLabel 6400 2250 0    60   Input ~ 0
RLOS
$Comp
L CP C7
U 1 1 5A0FC9DE
P 5850 7100
F 0 "C7" H 5875 7200 50  0000 L CNN
F 1 "22u 16V" H 5900 6950 50  0000 L CNN
F 2 "" H 5888 6950 50  0000 C CNN
F 3 "" H 5850 7100 50  0000 C CNN
	1    5850 7100
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A0FCA7A
P 6300 7100
F 0 "C8" H 6325 7200 50  0000 L CNN
F 1 "0.1u 16V" V 6500 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6338 6950 50  0001 C CNN
F 3 "" H 6300 7100 50  0000 C CNN
	1    6300 7100
	1    0    0    -1  
$EndComp
Text GLabel 6500 6800 2    60   Output ~ 0
3.3V
Text GLabel 6050 1550 0    60   Output ~ 0
+5V
Text GLabel 4100 6350 0    60   Input ~ 0
+5V
$Comp
L LM317_3PinPackage U1
U 1 1 5A0FE324
P 5350 6800
F 0 "U1" H 5350 7050 50  0000 C CNN
F 1 "LD1117AV33" H 5100 6950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 5350 7050 50  0001 C CIN
F 3 "" H 5350 6800 50  0001 C CNN
	1    5350 6800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A0FE6EA
P 4850 7100
F 0 "C6" H 4875 7200 50  0000 L CNN
F 1 "0.1u 16V" V 4700 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4888 6950 50  0001 C CNN
F 3 "" H 4850 7100 50  0000 C CNN
	1    4850 7100
	1    0    0    -1  
$EndComp
$Comp
L SN65EPT22 U2
U 1 1 5A0FF5C9
P 8800 4000
F 0 "U2" H 8700 4400 50  0000 R CNN
F 1 "SN65EPT22" H 8700 4300 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8800 3500 50  0001 C CNN
F 3 "" H 8700 4400 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
$Comp
L SN65LVELT23 U3
U 1 1 5A0FDB46
P 8800 5600
F 0 "U3" H 8700 6000 50  0000 R CNN
F 1 "SN65LVELT23" H 8700 5900 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8800 5100 50  0001 C CNN
F 3 "" H 8700 6000 50  0001 C CNN
	1    8800 5600
	1    0    0    -1  
$EndComp
Text GLabel 10400 5500 2    60   Output ~ 0
RXD
Text GLabel 10400 3900 2    60   Input ~ 0
TXD
$Comp
L GND #PWR8
U 1 1 5A0FE341
P 5350 7450
F 0 "#PWR8" H 5350 7200 50  0001 C CNN
F 1 "GND" H 5350 7300 50  0000 C CNN
F 2 "" H 5350 7450 50  0000 C CNN
F 3 "" H 5350 7450 50  0000 C CNN
	1    5350 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5A0FE5AB
P 8800 4500
F 0 "#PWR12" H 8800 4250 50  0001 C CNN
F 1 "GND" H 8800 4350 50  0000 C CNN
F 2 "" H 8800 4500 50  0000 C CNN
F 3 "" H 8800 4500 50  0000 C CNN
	1    8800 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5A0FE728
P 8800 6100
F 0 "#PWR13" H 8800 5850 50  0001 C CNN
F 1 "GND" H 8800 5950 50  0000 C CNN
F 2 "" H 8800 6100 50  0000 C CNN
F 3 "" H 8800 6100 50  0000 C CNN
	1    8800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1450 2850 1450
Wire Wire Line
	2850 1450 2850 1950
Wire Wire Line
	2850 1950 2850 2250
Wire Wire Line
	2850 2250 2850 2500
Wire Wire Line
	3000 2250 2850 2250
Connection ~ 2850 2250
Wire Wire Line
	3700 1850 3700 2050
Wire Wire Line
	3700 2050 3700 2350
Wire Wire Line
	3700 2350 3700 2500
Wire Wire Line
	3700 2350 3500 2350
Wire Wire Line
	3500 1850 3700 1850
Connection ~ 3700 2350
Wire Wire Line
	3000 1950 2850 1950
Connection ~ 2850 1950
Wire Wire Line
	3500 2050 3700 2050
Connection ~ 3700 2050
Wire Wire Line
	3500 1450 4050 1450
Wire Wire Line
	2450 1550 3000 1550
Wire Wire Line
	3500 1950 3850 1950
Wire Wire Line
	3000 2050 2750 2050
Wire Wire Line
	3500 2250 3850 2250
Wire Wire Line
	3000 2350 2750 2350
Wire Wire Line
	2450 2150 3000 2150
Wire Wire Line
	3500 2150 4150 2150
Wire Wire Line
	6150 1650 6300 1650
Wire Wire Line
	6300 1650 6550 1650
Wire Wire Line
	6550 1750 6300 1750
Connection ~ 6300 1750
Wire Wire Line
	1050 1200 1050 1300
Wire Wire Line
	1050 1300 1050 1400
Wire Wire Line
	1050 1400 1050 1500
Wire Wire Line
	1050 1500 1050 1600
Wire Wire Line
	1050 1600 1050 1700
Wire Wire Line
	1050 1700 1050 1800
Wire Wire Line
	1050 1800 1050 1900
Wire Wire Line
	1050 1900 1050 2000
Wire Wire Line
	1050 2000 1050 2100
Wire Wire Line
	1050 2100 1050 2200
Wire Wire Line
	1050 2200 1050 2300
Wire Wire Line
	1050 2300 1050 2400
Wire Wire Line
	1050 2400 1050 2500
Wire Wire Line
	1050 2500 1050 2600
Wire Wire Line
	1050 2600 1050 2700
Wire Wire Line
	1050 2700 1050 2800
Wire Wire Line
	1050 2800 1050 2900
Wire Wire Line
	1050 2900 1050 3050
Wire Wire Line
	1150 2900 1050 2900
Connection ~ 1050 2900
Wire Wire Line
	1150 2800 1050 2800
Connection ~ 1050 2800
Wire Wire Line
	1150 2700 1050 2700
Connection ~ 1050 2700
Wire Wire Line
	1150 2600 1050 2600
Connection ~ 1050 2600
Wire Wire Line
	1150 2500 1050 2500
Connection ~ 1050 2500
Wire Wire Line
	1150 2400 1050 2400
Connection ~ 1050 2400
Wire Wire Line
	1150 2300 1050 2300
Connection ~ 1050 2300
Wire Wire Line
	1150 2200 1050 2200
Connection ~ 1050 2200
Wire Wire Line
	1150 2100 1050 2100
Connection ~ 1050 2100
Wire Wire Line
	1150 2000 1050 2000
Connection ~ 1050 2000
Wire Wire Line
	1150 1900 1050 1900
Connection ~ 1050 1900
Wire Wire Line
	1150 1200 1050 1200
Wire Wire Line
	1150 1300 1050 1300
Connection ~ 1050 1300
Wire Wire Line
	1150 1400 1050 1400
Connection ~ 1050 1400
Wire Wire Line
	1150 1500 1050 1500
Connection ~ 1050 1500
Wire Wire Line
	1150 1600 1050 1600
Connection ~ 1050 1600
Wire Wire Line
	1150 1700 1050 1700
Connection ~ 1050 1700
Wire Wire Line
	1150 1800 1050 1800
Connection ~ 1050 1800
Wire Wire Line
	1500 4950 1500 4900
Wire Wire Line
	1250 4950 1400 4950
Wire Wire Line
	1400 4950 1500 4950
Wire Wire Line
	1250 4950 1250 4900
Wire Wire Line
	1400 4950 1400 5100
Connection ~ 1400 4950
Wire Wire Line
	1500 4550 1500 4600
Wire Wire Line
	1250 4550 1400 4550
Wire Wire Line
	1400 4550 1500 4550
Wire Wire Line
	1250 4550 1250 4600
Wire Wire Line
	1400 4400 1400 4450
Wire Wire Line
	1400 4450 1400 4550
Connection ~ 1400 4550
Wire Wire Line
	2450 4950 2450 4900
Wire Wire Line
	2200 4950 2350 4950
Wire Wire Line
	2350 4950 2450 4950
Wire Wire Line
	2200 4950 2200 4900
Wire Wire Line
	2350 4950 2350 5100
Connection ~ 2350 4950
Wire Wire Line
	2450 4550 2450 4600
Wire Wire Line
	2200 4550 2350 4550
Wire Wire Line
	2350 4550 2450 4550
Wire Wire Line
	2200 4550 2200 4600
Wire Wire Line
	2350 4400 2350 4450
Wire Wire Line
	2350 4450 2350 4550
Connection ~ 2350 4550
Wire Wire Line
	2600 4450 2350 4450
Connection ~ 2350 4450
Wire Wire Line
	1400 4450 1000 4450
Connection ~ 1400 4450
Wire Wire Line
	1400 3800 1400 3700
Wire Wire Line
	1400 3700 2350 3700
Wire Wire Line
	2350 3700 3300 3700
Wire Wire Line
	3300 3700 3550 3700
Wire Wire Line
	2350 3700 2350 3800
Connection ~ 2350 3700
Wire Wire Line
	3300 3700 3300 3850
Connection ~ 3300 3700
Wire Wire Line
	3500 1550 3750 1550
Wire Wire Line
	3000 1650 2700 1650
Wire Wire Line
	3500 1650 4050 1650
Wire Wire Line
	4100 4200 4100 4350
Wire Wire Line
	4450 4200 4450 4350
Wire Wire Line
	4100 3900 4100 3700
Wire Wire Line
	4450 3900 4450 3700
Wire Wire Line
	4100 3700 4450 3700
Wire Wire Line
	4450 3700 4800 3700
Wire Wire Line
	4800 3700 5150 3700
Wire Wire Line
	5150 3700 5300 3700
Wire Notes Line
	600  650  600  3400
Wire Notes Line
	600  3400 5050 3400
Wire Notes Line
	5050 3400 5050 650 
Wire Notes Line
	5050 650  600  650 
Wire Wire Line
	10150 1150 10350 1150
Wire Wire Line
	10150 1500 10350 1500
Wire Wire Line
	10150 1850 10350 1850
Wire Wire Line
	10150 2200 10350 2200
Wire Wire Line
	4800 4200 4800 4350
Wire Wire Line
	5150 4200 5150 4350
Wire Wire Line
	4800 3700 4800 3900
Wire Wire Line
	5150 3700 5150 3900
Connection ~ 4450 3700
Connection ~ 4800 3700
Wire Wire Line
	3500 1750 3750 1750
Connection ~ 5150 3700
Wire Wire Line
	3000 1750 2450 1750
Wire Wire Line
	3000 1850 2700 1850
Wire Wire Line
	6550 2550 6050 2550
Wire Wire Line
	6550 2450 6300 2450
Wire Wire Line
	8450 2550 8700 2550
Wire Wire Line
	8450 2450 9000 2450
Wire Wire Line
	8450 1150 9850 1150
Wire Wire Line
	8450 1250 9750 1250
Wire Wire Line
	8450 1350 9650 1350
Wire Wire Line
	9750 1250 9750 1500
Wire Wire Line
	9750 1500 9850 1500
Wire Wire Line
	9650 1350 9650 1850
Wire Wire Line
	9650 1850 9850 1850
Wire Wire Line
	8450 1950 9750 1950
Wire Wire Line
	9750 1950 9750 2200
Wire Wire Line
	9750 2200 9850 2200
Wire Wire Line
	10850 2200 10650 2200
Wire Wire Line
	10850 900  10850 1150
Wire Wire Line
	10850 1150 10850 1500
Wire Wire Line
	10850 1500 10850 1850
Wire Wire Line
	10850 1850 10850 2200
Wire Wire Line
	10650 1150 10850 1150
Connection ~ 10850 1150
Wire Wire Line
	10650 1500 10850 1500
Connection ~ 10850 1500
Wire Wire Line
	10650 1850 10850 1850
Connection ~ 10850 1850
Wire Wire Line
	8950 1050 8450 1050
Wire Wire Line
	6550 2350 6050 2350
Wire Wire Line
	6550 2250 6400 2250
Wire Wire Line
	4850 6950 4850 6800
Wire Wire Line
	4550 6800 4850 6800
Wire Wire Line
	4850 6800 5050 6800
Wire Wire Line
	5650 6800 5850 6800
Wire Wire Line
	5850 6800 6300 6800
Wire Wire Line
	6300 6800 6500 6800
Wire Wire Line
	5850 6950 5850 6800
Connection ~ 5850 6800
Wire Wire Line
	6300 6950 6300 6800
Connection ~ 6300 6800
Wire Wire Line
	5850 7350 5850 7250
Wire Wire Line
	4850 7350 5350 7350
Wire Wire Line
	5350 7350 5850 7350
Wire Wire Line
	5850 7350 6300 7350
Wire Wire Line
	5350 7100 5350 7350
Wire Wire Line
	5350 7350 5350 7450
Wire Wire Line
	4850 7350 4850 7250
Connection ~ 5350 7350
Wire Wire Line
	6300 7350 6300 7250
Connection ~ 5850 7350
Connection ~ 4850 6800
Wire Wire Line
	6550 1550 6050 1550
Wire Wire Line
	9200 5600 10050 5600
Wire Wire Line
	9200 4000 10050 4000
Wire Wire Line
	8800 4400 8800 4500
Wire Wire Line
	8800 6000 8800 6100
Text GLabel 6700 5350 0    60   Input ~ 0
RXD+
Text GLabel 6700 5700 0    60   Input ~ 0
RXD-
Text GLabel 6700 3800 0    60   Output ~ 0
TXD+
$Comp
L C C9
U 1 1 5A0FFD4D
P 9400 3500
F 0 "C9" H 9425 3600 50  0000 L CNN
F 1 "0.1u 16V" V 9250 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9438 3350 50  0001 C CNN
F 3 "" H 9400 3500 50  0000 C CNN
	1    9400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3700 8800 3250
Wire Wire Line
	8800 3250 9400 3250
Wire Wire Line
	9400 3250 9600 3250
Wire Wire Line
	9400 3350 9400 3250
Connection ~ 9400 3250
Wire Wire Line
	9400 3650 9400 3750
$Comp
L GND #PWR15
U 1 1 5A10012A
P 9400 3750
F 0 "#PWR15" H 9400 3500 50  0001 C CNN
F 1 "GND" H 9400 3600 50  0000 C CNN
F 2 "" H 9400 3750 50  0000 C CNN
F 3 "" H 9400 3750 50  0000 C CNN
	1    9400 3750
	1    0    0    -1  
$EndComp
Text GLabel 9600 3250 2    60   UnSpc ~ 0
3.3V
$Comp
L C C10
U 1 1 5A100347
P 9400 5100
F 0 "C10" H 9425 5200 50  0000 L CNN
F 1 "0.1u 16V" V 9250 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9438 4950 50  0001 C CNN
F 3 "" H 9400 5100 50  0000 C CNN
	1    9400 5100
	1    0    0    -1  
$EndComp
Text GLabel 9600 4850 2    60   UnSpc ~ 0
3.3V
Wire Wire Line
	8800 5300 8800 4850
Wire Wire Line
	8800 4850 9400 4850
Wire Wire Line
	9400 4850 9600 4850
Wire Wire Line
	9400 4950 9400 4850
Connection ~ 9400 4850
Wire Wire Line
	9400 5250 9400 5350
$Comp
L GND #PWR16
U 1 1 5A100705
P 9400 5350
F 0 "#PWR16" H 9400 5100 50  0001 C CNN
F 1 "GND" H 9400 5200 50  0000 C CNN
F 2 "" H 9400 5350 50  0000 C CNN
F 3 "" H 9400 5350 50  0000 C CNN
	1    9400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3900 10300 3900
Wire Wire Line
	9800 3900 9800 3650
Wire Wire Line
	9800 3650 10900 3650
Wire Wire Line
	10300 5500 10400 5500
Wire Wire Line
	9800 5500 9800 5250
Wire Wire Line
	9800 5250 10850 5250
$Comp
L LED D1
U 1 1 5A101E03
P 10000 1150
F 0 "D1" H 10000 1250 50  0000 C CNN
F 1 "LED" H 10000 1050 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10000 1150 50  0001 C CNN
F 3 "" H 10000 1150 50  0001 C CNN
	1    10000 1150
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5A102030
P 10000 2200
F 0 "D4" H 10000 2300 50  0000 C CNN
F 1 "LED" H 10000 2100 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10000 2200 50  0001 C CNN
F 3 "" H 10000 2200 50  0001 C CNN
	1    10000 2200
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5A1021B3
P 10000 1850
F 0 "D3" H 10000 1950 50  0000 C CNN
F 1 "LED" H 10000 1750 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10000 1850 50  0001 C CNN
F 3 "" H 10000 1850 50  0001 C CNN
	1    10000 1850
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A102338
P 10000 1500
F 0 "D2" H 10000 1600 50  0000 C CNN
F 1 "LED" H 10000 1400 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 10000 1500 50  0001 C CNN
F 3 "" H 10000 1500 50  0001 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x01_Row_Letter_First J2
U 1 1 5A102B33
P 10900 3900
F 0 "J2" H 10950 4000 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_First" H 10950 3800 50  0001 C CNN
F 2 "Connectors_Samtec:SL-102-X-XX_1x02" H 10900 3900 50  0001 C CNN
F 3 "" H 10900 3900 50  0001 C CNN
	1    10900 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 3650 10900 3700
$Comp
L GND #PWR18
U 1 1 5A103429
P 10900 4300
F 0 "#PWR18" H 10900 4050 50  0001 C CNN
F 1 "GND" H 10900 4150 50  0000 C CNN
F 2 "" H 10900 4300 50  0000 C CNN
F 3 "" H 10900 4300 50  0000 C CNN
	1    10900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4300 10900 4200
$Comp
L Conn_02x01_Row_Letter_First J1
U 1 1 5A1037A2
P 10850 5500
F 0 "J1" H 10900 5600 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_First" H 10900 5400 50  0001 C CNN
F 2 "Connectors_Samtec:SL-102-X-XX_1x02" H 10850 5500 50  0001 C CNN
F 3 "" H 10850 5500 50  0001 C CNN
	1    10850 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 5250 10850 5300
Wire Wire Line
	10850 5800 10850 5950
$Comp
L GND #PWR17
U 1 1 5A103A2D
P 10850 5950
F 0 "#PWR17" H 10850 5700 50  0001 C CNN
F 1 "GND" H 10850 5800 50  0000 C CNN
F 2 "" H 10850 5950 50  0000 C CNN
F 3 "" H 10850 5950 50  0000 C CNN
	1    10850 5950
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A111EFA
P 7700 4500
F 0 "R10" V 7600 4500 50  0000 C CNN
F 1 "120" V 7800 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7630 4500 50  0001 C CNN
F 3 "" H 7700 4500 50  0000 C CNN
	1    7700 4500
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5A11204C
P 8050 4500
F 0 "R9" V 7950 4500 50  0000 C CNN
F 1 "120" V 8150 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7980 4500 50  0001 C CNN
F 3 "" H 8050 4500 50  0000 C CNN
	1    8050 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 4750 8050 4650
Wire Wire Line
	7700 4750 7900 4750
Wire Wire Line
	7900 4750 8050 4750
Wire Wire Line
	7700 4750 7700 4650
Connection ~ 7900 4750
Wire Wire Line
	8050 3900 8050 4350
Wire Wire Line
	7700 4000 7700 4350
Wire Wire Line
	1100 5700 900  5700
Wire Wire Line
	900  5900 1100 5900
Connection ~ 900  5900
Wire Wire Line
	900  6150 1100 6150
Connection ~ 900  6150
Wire Wire Line
	900  6350 1100 6350
Connection ~ 900  6350
Wire Wire Line
	900  6600 1100 6600
Connection ~ 900  6600
Wire Wire Line
	900  7250 1100 7250
Connection ~ 900  7250
Wire Wire Line
	900  7050 1100 7050
Connection ~ 900  7050
Wire Wire Line
	900  6800 1100 6800
Connection ~ 900  6800
Wire Wire Line
	1500 5900 1500 5700
Wire Wire Line
	1500 6350 1500 6150
Wire Wire Line
	1500 6150 2600 6150
Wire Wire Line
	2600 6150 3000 6150
Wire Wire Line
	1500 6800 1500 6600
Wire Wire Line
	1500 6600 2300 6600
Wire Wire Line
	2300 6600 3000 6600
Wire Wire Line
	1500 7250 1500 7050
Wire Wire Line
	1500 7050 2000 7050
Wire Wire Line
	2000 7050 3000 7050
$Comp
L JUMPER3 JP4
U 1 1 5A115ABD
P 4550 6350
F 0 "JP4" H 4500 6500 50  0000 L CNN
F 1 "JUMPER3" H 4550 6450 50  0001 C BNN
F 2 "Connectors_Samtec:SL-103-X-XX_1x03" H 4550 6350 50  0001 C CNN
F 3 "" H 4550 6350 50  0000 C CNN
	1    4550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1850 6050 1850
Text GLabel 6050 1850 0    60   Output ~ 0
Vin
Text GLabel 5000 6350 2    60   Input ~ 0
Vin
Wire Wire Line
	4550 6800 4550 6450
Wire Wire Line
	4300 6350 4100 6350
Wire Wire Line
	4800 6350 5000 6350
Wire Wire Line
	900  5650 900  5700
Wire Wire Line
	900  5700 900  5900
Wire Wire Line
	900  5900 900  6150
Wire Wire Line
	900  6150 900  6350
Wire Wire Line
	900  6350 900  6600
Wire Wire Line
	900  6600 900  6800
Wire Wire Line
	900  6800 900  7050
Wire Wire Line
	900  7050 900  7250
Connection ~ 900  5700
Text GLabel 900  5650 1    60   UnSpc ~ 0
3.3V
$Comp
L R R13
U 1 1 5A11708D
P 2000 7300
F 0 "R13" V 1900 7300 50  0000 C CNN
F 1 "10k" V 2100 7300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1930 7300 50  0001 C CNN
F 3 "" H 2000 7300 50  0000 C CNN
	1    2000 7300
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5A117229
P 2300 7300
F 0 "R14" V 2200 7300 50  0000 C CNN
F 1 "10k" V 2400 7300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2230 7300 50  0001 C CNN
F 3 "" H 2300 7300 50  0000 C CNN
	1    2300 7300
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5A1172FB
P 2600 7300
F 0 "R15" V 2500 7300 50  0000 C CNN
F 1 "10k" V 2700 7300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2530 7300 50  0001 C CNN
F 3 "" H 2600 7300 50  0000 C CNN
	1    2600 7300
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5A1173A3
P 2900 7300
F 0 "R16" V 2800 7300 50  0000 C CNN
F 1 "10k" V 3000 7300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2830 7300 50  0001 C CNN
F 3 "" H 2900 7300 50  0000 C CNN
	1    2900 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7450 2000 7500
Wire Wire Line
	2000 7500 2300 7500
Wire Wire Line
	2300 7500 2450 7500
Wire Wire Line
	2450 7500 2600 7500
Wire Wire Line
	2600 7500 2900 7500
Wire Wire Line
	2900 7500 2900 7450
Wire Wire Line
	2600 7450 2600 7500
Connection ~ 2600 7500
Wire Wire Line
	2300 7450 2300 7500
Connection ~ 2300 7500
$Comp
L GND #PWR4
U 1 1 5A117B7A
P 2450 7550
F 0 "#PWR4" H 2450 7300 50  0001 C CNN
F 1 "GND" H 2450 7400 50  0000 C CNN
F 2 "" H 2450 7550 50  0000 C CNN
F 3 "" H 2450 7550 50  0000 C CNN
	1    2450 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7550 2450 7500
Connection ~ 2450 7500
Wire Wire Line
	2000 7050 2000 7150
Wire Wire Line
	2300 6600 2300 7150
Wire Wire Line
	2600 6150 2600 7150
Wire Wire Line
	2900 5700 2900 7150
Text GLabel 3000 5700 2    60   Output ~ 0
BUT1
Text GLabel 3000 6150 2    60   Output ~ 0
BUT2
Text GLabel 3000 6600 2    60   Output ~ 0
BUT3
Text GLabel 3000 7050 2    60   Output ~ 0
BUT4
Connection ~ 2000 7050
Connection ~ 2300 6600
Connection ~ 2600 6150
Wire Wire Line
	1500 5700 2900 5700
Wire Wire Line
	2900 5700 3000 5700
Connection ~ 2900 5700
Text GLabel 8700 2350 2    60   Input ~ 0
BUT1
Text GLabel 9000 2250 2    60   Input ~ 0
BUT2
Text GLabel 8700 2150 2    60   Input ~ 0
BUT3
Text GLabel 9000 2050 2    60   Input ~ 0
BUT4
Wire Wire Line
	9000 2050 8450 2050
Wire Wire Line
	8700 2150 8450 2150
Wire Wire Line
	9000 2250 8450 2250
Wire Wire Line
	8700 2350 8450 2350
Wire Wire Line
	6300 1750 6300 1650
Connection ~ 6300 1650
Text GLabel 6700 4050 0    60   Output ~ 0
TXD-
$Comp
L C C11
U 1 1 5A130740
P 6950 3800
F 0 "C11" V 6700 3800 50  0000 L CNN
F 1 "0.1u 16V" V 6800 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 3650 50  0001 C CNN
F 3 "" H 6950 3800 50  0000 C CNN
	1    6950 3800
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 5A130D47
P 6950 4050
F 0 "C14" V 7100 4000 50  0000 L CNN
F 1 "0.1u 16V" V 7200 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 3900 50  0001 C CNN
F 3 "" H 6950 4050 50  0000 C CNN
	1    6950 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4750 7900 4800
$Comp
L GND #PWR10
U 1 1 5A131048
P 7900 4800
F 0 "#PWR10" H 7900 4550 50  0001 C CNN
F 1 "GND" H 7900 4650 50  0000 C CNN
F 2 "" H 7900 4800 50  0000 C CNN
F 3 "" H 7900 4800 50  0000 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3900 8050 3900
Wire Wire Line
	8050 3900 8400 3900
Wire Wire Line
	7100 4000 7700 4000
Wire Wire Line
	7700 4000 8400 4000
Connection ~ 7700 4000
Connection ~ 8050 3900
Wire Wire Line
	7100 3900 7100 3800
Wire Wire Line
	7100 4000 7100 4050
Wire Wire Line
	6800 4050 6700 4050
Wire Wire Line
	6800 3800 6700 3800
$Comp
L R R11
U 1 1 5A1300DC
P 7700 5800
F 0 "R11" V 7600 5800 50  0000 C CNN
F 1 "50" V 7800 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7630 5800 50  0001 C CNN
F 3 "" H 7700 5800 50  0000 C CNN
	1    7700 5800
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5A1300E2
P 8050 5800
F 0 "R12" V 7950 5800 50  0000 C CNN
F 1 "50" V 8150 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7980 5800 50  0001 C CNN
F 3 "" H 8050 5800 50  0000 C CNN
	1    8050 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 6050 8050 5950
Wire Wire Line
	7700 6050 7900 6050
Wire Wire Line
	7900 6050 8050 6050
Wire Wire Line
	7700 6050 7700 5950
Connection ~ 7900 6050
Wire Wire Line
	7900 6050 7900 6100
$Comp
L GND #PWR11
U 1 1 5A1300F0
P 7900 6100
F 0 "#PWR11" H 7900 5850 50  0001 C CNN
F 1 "GND" H 7900 5950 50  0000 C CNN
F 2 "" H 7900 6100 50  0000 C CNN
F 3 "" H 7900 6100 50  0000 C CNN
	1    7900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5600 7700 5600
Wire Wire Line
	7700 5600 8400 5600
Wire Wire Line
	8400 5500 8050 5500
Wire Wire Line
	8050 5500 7300 5500
Wire Wire Line
	7700 5650 7700 5600
Connection ~ 7700 5600
Wire Wire Line
	8050 5650 8050 5500
Connection ~ 8050 5500
$Comp
L C C13
U 1 1 5A130801
P 7050 5700
F 0 "C13" V 7200 5650 50  0000 L CNN
F 1 "0.1u 16V" V 7300 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7088 5550 50  0001 C CNN
F 3 "" H 7050 5700 50  0000 C CNN
	1    7050 5700
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 5A130985
P 7050 5350
F 0 "C12" V 6800 5350 50  0000 L CNN
F 1 "0.1u 16V" V 6900 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7088 5200 50  0001 C CNN
F 3 "" H 7050 5350 50  0000 C CNN
	1    7050 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 5600 7300 5700
Wire Wire Line
	7300 5700 7200 5700
Wire Wire Line
	7300 5500 7300 5350
Wire Wire Line
	7300 5350 7200 5350
Wire Wire Line
	6900 5700 6700 5700
Wire Wire Line
	6900 5350 6700 5350
$EndSCHEMATC
