EESchema Schematic File Version 4
LIBS:PCB_2020-cache
EELAYER 30 0
EELAYER END
$Descr User 12535 9744
encoding utf-8
Sheet 3 3
Title "AMP Breakout"
Date "2019-12-13"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2000 3800 3100 3800
Wire Wire Line
	3100 3800 3100 4000
Wire Wire Line
	4600 3900 5300 3900
Wire Wire Line
	5300 3900 5300 4700
Connection ~ 5300 3900
Wire Wire Line
	6700 3400 6700 3500
Wire Wire Line
	8900 3400 8900 3500
Wire Wire Line
	10000 3400 10000 3500
Wire Wire Line
	11100 3400 11100 3500
Wire Wire Line
	7400 1500 7200 1500
Wire Wire Line
	7800 3400 7800 3500
Wire Wire Line
	10300 1700 10200 1700
Text Label 5600 3500 0    70   ~ 0
THROTTLE_MC
Text Label 10950 4650 2    39   ~ 0
THROTTLE_MC
Wire Wire Line
	4300 3600 4300 4100
Connection ~ 4300 4100
Text GLabel 4100 3400 0    39   BiDi ~ 0
THROTTLE_DAC
Wire Wire Line
	2000 3400 2600 3400
Text GLabel 2600 3400 2    39   BiDi ~ 0
SCIB_RX
Wire Wire Line
	2000 3500 2600 3500
Text GLabel 2600 3500 2    39   BiDi ~ 0
SCIB_TX
Wire Wire Line
	2000 3600 3100 3600
Wire Wire Line
	3100 3600 3100 3000
Wire Wire Line
	4800 1300 4800 1100
Wire Wire Line
	10300 1600 9800 1600
Wire Wire Line
	9800 1600 9800 1300
Wire Wire Line
	4600 2900 4600 2700
Wire Wire Line
	4600 2900 5300 2900
Connection ~ 4600 2900
Wire Wire Line
	7400 1400 7200 1400
Wire Wire Line
	7200 1400 7200 1300
Wire Wire Line
	3000 1400 2900 1400
Text Label 2900 1400 2    39   ~ 0
EN+
Wire Wire Line
	6700 3000 7000 3000
Text Label 7000 3000 0    70   ~ 0
EN+
Wire Wire Line
	3000 1300 2900 1300
Text Label 2900 1300 2    39   ~ 0
INPUT_A+
Wire Wire Line
	7800 3000 8100 3000
Text Label 8100 3000 0    70   ~ 0
INPUT_A+
Wire Wire Line
	3000 1200 2900 1200
Text Label 6000 1700 0    70   ~ 0
INPUT_B+
Wire Wire Line
	3000 1100 1900 1100
Wire Wire Line
	1900 1100 1900 1400
Text Label 1900 1100 0    39   ~ 0
HLFB+
Wire Wire Line
	11100 3000 11100 2900
Text Label 11100 2900 0    70   ~ 0
FS1_MC
Text Label 10950 4350 2    39   ~ 0
FS1_MC
Wire Wire Line
	10000 3000 10000 2900
Text Label 10000 2900 0    70   ~ 0
FWD_MC
Wire Wire Line
	8900 3000 8900 2900
Text Label 8900 2900 0    70   ~ 0
REV_MC
Text Label 10950 4550 2    39   ~ 0
REV_MC
Text Label 4500 1700 2    70   ~ 0
TI_PWM
Wire Wire Line
	10300 1500 10200 1500
Wire Wire Line
	10200 1500 10200 1300
Text GLabel 8600 3200 3    39   BiDi ~ 0
REV_CTL
Text GLabel 6400 3200 3    39   BiDi ~ 0
EN+_CTL
Text GLabel 9700 3200 3    39   BiDi ~ 0
FWD_CTL
Text GLabel 10800 3200 3    39   BiDi ~ 0
FS1_CTL
Text GLabel 1900 1800 0    39   BiDi ~ 0
MC_HLFB+
Text GLabel 7500 3200 3    39   BiDi ~ 0
INPUT_A+_CTL
$Comp
L Device:R R4
U 1 1 D7A12E91
P 4700 4100
AR Path="/D7A12E91" Ref="R4"  Part="1" 
AR Path="/5DD5E236/D7A12E91" Ref="R4"  Part="1" 
AR Path="/5DF27AC1/D7A12E91" Ref="R4"  Part="1" 
F 0 "R4" V 4800 4050 59  0000 L BNN
F 1 "6.8k" V 4600 4000 59  0000 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 4100
	0    -1   -1   0   
$EndComp
$Comp
L PCB_2020:LM358N IC1
U 1 1 70C115B9
P 4600 3600
AR Path="/70C115B9" Ref="IC1"  Part="3" 
AR Path="/5DD5E236/70C115B9" Ref="IC1"  Part="3" 
AR Path="/5DF27AC1/70C115B9" Ref="IC1"  Part="1" 
F 0 "IC1" H 4700 3725 59  0001 L BNN
F 1 "LM358N" H 4700 3400 59  0001 L BNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #+3V1
U 1 1 612E3AAF
P 3100 3000
AR Path="/612E3AAF" Ref="#+3V1"  Part="1" 
AR Path="/5DD5E236/612E3AAF" Ref="#+3V1"  Part="1" 
AR Path="/5DF27AC1/612E3AAF" Ref="#+3V01"  Part="1" 
F 0 "#+3V01" H 3100 3000 50  0001 C CNN
F 1 "+3V3" H 2950 3150 59  0000 L BNN
F 2 "" H 3100 3000 50  0001 C CNN
F 3 "" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND1
U 1 1 A7315E89
P 3100 4000
AR Path="/A7315E89" Ref="#GND1"  Part="1" 
AR Path="/5DD5E236/A7315E89" Ref="#GND1"  Part="1" 
AR Path="/5DF27AC1/A7315E89" Ref="#GND01"  Part="1" 
F 0 "#GND01" H 3100 4000 50  0001 C CNN
F 1 "GND" H 3000 3800 59  0000 L BNN
F 2 "" H 3100 4000 50  0001 C CNN
F 3 "" H 3100 4000 50  0001 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #P+1
U 1 1 48DD0DF0
P 4600 2700
AR Path="/48DD0DF0" Ref="#P+1"  Part="1" 
AR Path="/5DD5E236/48DD0DF0" Ref="#P+1"  Part="1" 
AR Path="/5DF27AC1/48DD0DF0" Ref="#P+01"  Part="1" 
F 0 "#P+01" H 4600 2700 50  0001 C CNN
F 1 "+12V" H 4500 2850 59  0000 L BNN
F 2 "" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND2
U 1 1 C92C8F3B
P 5300 4700
AR Path="/C92C8F3B" Ref="#GND2"  Part="1" 
AR Path="/5DD5E236/C92C8F3B" Ref="#GND2"  Part="1" 
AR Path="/5DF27AC1/C92C8F3B" Ref="#GND02"  Part="1" 
F 0 "#GND02" H 5300 4700 50  0001 C CNN
F 1 "GND" H 5200 4500 59  0000 L BNN
F 2 "" H 5300 4700 50  0001 C CNN
F 3 "" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 2B08E60C
P 5300 3100
AR Path="/2B08E60C" Ref="C1"  Part="1" 
AR Path="/5DD5E236/2B08E60C" Ref="C1"  Part="1" 
AR Path="/5DF27AC1/2B08E60C" Ref="C1"  Part="1" 
F 0 "C1" H 5360 3115 59  0000 L BNN
F 1 "0.1uF" H 5360 2915 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 3100 50  0001 C CNN
F 3 "" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #P+3
U 1 1 4F0D6BCD
P 7200 1300
AR Path="/4F0D6BCD" Ref="#P+3"  Part="1" 
AR Path="/5DD5E236/4F0D6BCD" Ref="#P+3"  Part="1" 
AR Path="/5DF27AC1/4F0D6BCD" Ref="#P+03"  Part="1" 
F 0 "#P+03" H 7200 1300 50  0001 C CNN
F 1 "+12V" H 7100 1450 59  0000 L BNN
F 2 "" H 7200 1300 50  0001 C CNN
F 3 "" H 7200 1300 50  0001 C CNN
	1    7200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 0B6559E8
P 4800 1500
AR Path="/0B6559E8" Ref="R1"  Part="1" 
AR Path="/5DD5E236/0B6559E8" Ref="R1"  Part="1" 
AR Path="/5DF27AC1/0B6559E8" Ref="R1"  Part="1" 
F 0 "R1" H 4600 1550 59  0000 L BNN
F 1 "10k" H 4550 1450 59  0000 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 1500 50  0001 C CNN
F 3 "" H 4800 1500 50  0001 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #+3V4
U 1 1 C5948CF7
P 4800 1100
AR Path="/C5948CF7" Ref="#+3V4"  Part="1" 
AR Path="/5DD5E236/C5948CF7" Ref="#+3V4"  Part="1" 
AR Path="/5DF27AC1/C5948CF7" Ref="#+3V04"  Part="1" 
F 0 "#+3V04" H 4800 1100 50  0001 C CNN
F 1 "+3V3" H 4700 1250 59  0000 L BNN
F 2 "" H 4800 1100 50  0001 C CNN
F 3 "" H 4800 1100 50  0001 C CNN
	1    4800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #P+4
U 1 1 40DCAEBA
P 5800 1100
AR Path="/40DCAEBA" Ref="#P+4"  Part="1" 
AR Path="/5DD5E236/40DCAEBA" Ref="#P+4"  Part="1" 
AR Path="/5DF27AC1/40DCAEBA" Ref="#P+04"  Part="1" 
F 0 "#P+04" H 5800 1100 50  0001 C CNN
F 1 "+12V" H 5700 1250 59  0000 L BNN
F 2 "" H 5800 1100 50  0001 C CNN
F 3 "" H 5800 1100 50  0001 C CNN
	1    5800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 325BC02B
P 6700 2700
AR Path="/325BC02B" Ref="R5"  Part="1" 
AR Path="/5DD5E236/325BC02B" Ref="R5"  Part="1" 
AR Path="/5DF27AC1/325BC02B" Ref="R5"  Part="1" 
F 0 "R5" H 6550 2759 59  0000 L BNN
F 1 "560" H 6550 2570 59  0000 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 2700 50  0001 C CNN
F 3 "" H 6700 2700 50  0001 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #P+5
U 1 1 A86A3590
P 6700 2400
AR Path="/A86A3590" Ref="#P+5"  Part="1" 
AR Path="/5DD5E236/A86A3590" Ref="#P+5"  Part="1" 
AR Path="/5DF27AC1/A86A3590" Ref="#P+05"  Part="1" 
F 0 "#P+05" H 6700 2400 50  0001 C CNN
F 1 "+12V" H 6550 2550 59  0000 L BNN
F 2 "" H 6700 2400 50  0001 C CNN
F 3 "" H 6700 2400 50  0001 C CNN
	1    6700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND6
U 1 1 6DBAC010
P 4300 4700
AR Path="/6DBAC010" Ref="#GND6"  Part="1" 
AR Path="/5DD5E236/6DBAC010" Ref="#GND6"  Part="1" 
AR Path="/5DF27AC1/6DBAC010" Ref="#GND06"  Part="1" 
F 0 "#GND06" H 4300 4700 50  0001 C CNN
F 1 "GND" H 4200 4500 59  0000 L BNN
F 2 "" H 4300 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0001 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND7
U 1 1 2E923FEC
P 6700 3500
AR Path="/2E923FEC" Ref="#GND7"  Part="1" 
AR Path="/5DD5E236/2E923FEC" Ref="#GND7"  Part="1" 
AR Path="/5DF27AC1/2E923FEC" Ref="#GND07"  Part="1" 
F 0 "#GND07" H 6700 3500 50  0001 C CNN
F 1 "GND" H 6600 3300 59  0000 L BNN
F 2 "" H 6700 3500 50  0001 C CNN
F 3 "" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND8
U 1 1 D5805D3F
P 8900 3500
AR Path="/D5805D3F" Ref="#GND8"  Part="1" 
AR Path="/5DD5E236/D5805D3F" Ref="#GND8"  Part="1" 
AR Path="/5DF27AC1/D5805D3F" Ref="#GND08"  Part="1" 
F 0 "#GND08" H 8900 3500 50  0001 C CNN
F 1 "GND" H 8800 3300 59  0000 L BNN
F 2 "" H 8900 3500 50  0001 C CNN
F 3 "" H 8900 3500 50  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND9
U 1 1 158B4DC7
P 10000 3500
AR Path="/158B4DC7" Ref="#GND9"  Part="1" 
AR Path="/5DD5E236/158B4DC7" Ref="#GND9"  Part="1" 
AR Path="/5DF27AC1/158B4DC7" Ref="#GND09"  Part="1" 
F 0 "#GND09" H 10000 3500 50  0001 C CNN
F 1 "GND" H 9900 3250 59  0000 L BNN
F 2 "" H 10000 3500 50  0001 C CNN
F 3 "" H 10000 3500 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND10
U 1 1 EE95B960
P 11100 3500
AR Path="/EE95B960" Ref="#GND10"  Part="1" 
AR Path="/5DD5E236/EE95B960" Ref="#GND10"  Part="1" 
AR Path="/5DF27AC1/EE95B960" Ref="#GND010"  Part="1" 
F 0 "#GND010" H 11100 3500 50  0001 C CNN
F 1 "GND" H 11000 3300 59  0000 L BNN
F 2 "" H 11100 3500 50  0001 C CNN
F 3 "" H 11100 3500 50  0001 C CNN
	1    11100 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND16
U 1 1 4CC6CA08
P 2650 2100
AR Path="/4CC6CA08" Ref="#GND16"  Part="1" 
AR Path="/5DD5E236/4CC6CA08" Ref="#GND16"  Part="1" 
AR Path="/5DF27AC1/4CC6CA08" Ref="#GND016"  Part="1" 
F 0 "#GND016" H 2650 2100 50  0001 C CNN
F 1 "GND" H 2550 1900 59  0000 L BNN
F 2 "" H 2650 2100 50  0001 C CNN
F 3 "" H 2650 2100 50  0001 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND17
U 1 1 D1FA1B5E
P 1900 2500
AR Path="/D1FA1B5E" Ref="#GND17"  Part="1" 
AR Path="/5DD5E236/D1FA1B5E" Ref="#GND17"  Part="1" 
AR Path="/5DF27AC1/D1FA1B5E" Ref="#GND017"  Part="1" 
F 0 "#GND017" H 1900 2500 50  0001 C CNN
F 1 "GND" H 1800 2300 59  0000 L BNN
F 2 "" H 1900 2500 50  0001 C CNN
F 3 "" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 1A44BE4A
P 7800 2700
AR Path="/1A44BE4A" Ref="R18"  Part="1" 
AR Path="/5DD5E236/1A44BE4A" Ref="R18"  Part="1" 
AR Path="/5DF27AC1/1A44BE4A" Ref="R18"  Part="1" 
F 0 "R18" H 7650 2759 59  0000 L BNN
F 1 "560" H 7650 2570 59  0000 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7800 2700 50  0001 C CNN
F 3 "" H 7800 2700 50  0001 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #P+8
U 1 1 615237C0
P 7800 2400
AR Path="/615237C0" Ref="#P+8"  Part="1" 
AR Path="/5DD5E236/615237C0" Ref="#P+8"  Part="1" 
AR Path="/5DF27AC1/615237C0" Ref="#P+08"  Part="1" 
F 0 "#P+08" H 7800 2400 50  0001 C CNN
F 1 "+12V" H 7700 2550 59  0000 L BNN
F 2 "" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0001 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND19
U 1 1 BFE1AC94
P 7800 3500
AR Path="/BFE1AC94" Ref="#GND19"  Part="1" 
AR Path="/5DD5E236/BFE1AC94" Ref="#GND19"  Part="1" 
AR Path="/5DF27AC1/BFE1AC94" Ref="#GND019"  Part="1" 
F 0 "#GND019" H 7800 3500 50  0001 C CNN
F 1 "GND" H 7700 3300 59  0000 L BNN
F 2 "" H 7800 3500 50  0001 C CNN
F 3 "" H 7800 3500 50  0001 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male JETSON_CONN_PWR
U 1 1 7CA1BA3F
P 10500 1600
AR Path="/7CA1BA3F" Ref="JETSON_CONN_PWR"  Part="1" 
AR Path="/5DD5E236/7CA1BA3F" Ref="JETSON_CONN_PWR"  Part="1" 
AR Path="/5DF27AC1/7CA1BA3F" Ref="CONN4"  Part="1" 
F 0 "CONN4" H 10250 1450 51  0000 L BNN
F 1 "JETSON_CONN_PWR" H 9600 1600 59  0000 L BNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 10500 1600 50  0001 C CNN
F 3 "" H 10500 1600 50  0001 C CNN
	1    10500 1600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #P+10
U 1 1 886C3673
P 10200 1300
AR Path="/886C3673" Ref="#P+10"  Part="1" 
AR Path="/5DD5E236/886C3673" Ref="#P+10"  Part="1" 
AR Path="/5DF27AC1/886C3673" Ref="#P+010"  Part="1" 
F 0 "#P+010" H 10200 1300 50  0001 C CNN
F 1 "+5V" H 10150 1450 59  0000 L BNN
F 2 "" H 10200 1300 50  0001 C CNN
F 3 "" H 10200 1300 50  0001 C CNN
	1    10200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #+3V6
U 1 1 8D8CB48F
P 9800 1300
AR Path="/8D8CB48F" Ref="#+3V6"  Part="1" 
AR Path="/5DD5E236/8D8CB48F" Ref="#+3V6"  Part="1" 
AR Path="/5DF27AC1/8D8CB48F" Ref="#+3V06"  Part="1" 
F 0 "#+3V06" H 9800 1300 50  0001 C CNN
F 1 "+3V3" H 9650 1450 59  0000 L BNN
F 2 "" H 9800 1300 50  0001 C CNN
F 3 "" H 9800 1300 50  0001 C CNN
	1    9800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND21
U 1 1 B6C57476
P 10200 1900
AR Path="/B6C57476" Ref="#GND21"  Part="1" 
AR Path="/5DD5E236/B6C57476" Ref="#GND21"  Part="1" 
AR Path="/5DF27AC1/B6C57476" Ref="#GND021"  Part="1" 
F 0 "#GND021" H 10200 1900 50  0001 C CNN
F 1 "GND" H 10100 1650 59  0000 L BNN
F 2 "" H 10200 1900 50  0001 C CNN
F 3 "" H 10200 1900 50  0001 C CNN
	1    10200 1900
	1    0    0    -1  
$EndComp
Text Notes 2000 3600 0    59   ~ 0
VCC
Text Notes 2000 3500 0    59   ~ 0
TX
Text Notes 2000 3400 0    59   ~ 0
RX
Text Notes 2000 3300 0    59   ~ 0
DTR
Text Notes 2000 3700 0    59   ~ 0
CTS
Text Notes 2000 3800 0    59   ~ 0
GND
Text Notes 1700 4100 0    59   ~ 0
FTDI FT232RL header
Text Notes 7200 900  0    59   ~ 0
12V supply comes from DC-DC Converter\nwhich supplies 13.8 nominal and 12V @ peak current
Text GLabel 4800 1700 3    50   Input ~ 0
TI_PWM
Wire Wire Line
	5500 1700 5800 1700
Wire Wire Line
	4500 1700 4800 1700
$Comp
L Device:R R16
U 1 1 7A1EFB6B
P 1900 1550
AR Path="/7A1EFB6B" Ref="R16"  Part="1" 
AR Path="/5DD5E236/7A1EFB6B" Ref="R16"  Part="1" 
AR Path="/5DF27AC1/7A1EFB6B" Ref="R16"  Part="1" 
F 0 "R16" H 1650 1600 59  0000 L BNN
F 1 "R-US_R0805" V 2050 1400 59  0000 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 1550 50  0001 C CNN
F 3 "" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1700 1900 1950
$Comp
L Device:R R17
U 1 1 902AE53C
P 1900 2100
AR Path="/902AE53C" Ref="R17"  Part="1" 
AR Path="/5DD5E236/902AE53C" Ref="R17"  Part="1" 
AR Path="/5DF27AC1/902AE53C" Ref="R17"  Part="1" 
F 0 "R17" H 1650 2150 59  0000 L BNN
F 1 "R-US_R0805" H 1250 2000 59  0000 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 2100 50  0001 C CNN
F 3 "" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2250 1900 2500
Text Label 2900 1200 2    39   ~ 0
INPUT_B+
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5DF72728
P 6600 3200
AR Path="/5DF72728" Ref="Q?"  Part="1" 
AR Path="/5DD5E236/5DF72728" Ref="Q?"  Part="1" 
AR Path="/5DF27AC1/5DF72728" Ref="Q3"  Part="1" 
F 0 "Q3" H 6800 3200 70  0000 L BNN
F 1 "100V/17A" H 6800 3100 70  0000 L BNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6600 3200 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irl530npbf.pdf?fileId=5546d462533600a40153565fad5c2560" H 6600 3200 50  0001 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
Connection ~ 6700 3000
Wire Wire Line
	4300 4100 4550 4100
Wire Wire Line
	4850 4100 5100 4100
$Comp
L Device:R R3
U 1 1 D43D5682
P 4300 4400
AR Path="/D43D5682" Ref="R3"  Part="1" 
AR Path="/5DD5E236/D43D5682" Ref="R3"  Part="1" 
AR Path="/5DF27AC1/D43D5682" Ref="R3"  Part="1" 
F 0 "R3" H 4150 4459 59  0000 L BNN
F 1 "3k" H 4150 4270 59  0000 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4100 4300 4250
Wire Wire Line
	4300 4550 4300 4700
Wire Wire Line
	4800 1300 4800 1350
Connection ~ 4800 1300
Wire Wire Line
	4800 1650 4800 1700
Connection ~ 4800 1700
Wire Wire Line
	4800 1700 5100 1700
Wire Wire Line
	5800 1100 5800 1350
Wire Wire Line
	5800 1650 5800 1700
Connection ~ 5800 1700
Wire Wire Line
	5800 1700 6000 1700
Wire Wire Line
	6700 2400 6700 2550
Wire Wire Line
	7800 2400 7800 2550
Wire Wire Line
	7800 2850 7800 3000
Wire Wire Line
	6700 2850 6700 3000
Wire Wire Line
	5300 1300 5300 1400
Wire Wire Line
	4800 1300 5300 1300
$Comp
L Device:R R2
U 1 1 96F6590E
P 5800 1500
AR Path="/96F6590E" Ref="R2"  Part="1" 
AR Path="/5DD5E236/96F6590E" Ref="R2"  Part="1" 
AR Path="/5DF27AC1/96F6590E" Ref="R2"  Part="1" 
F 0 "R2" H 5600 1500 59  0000 L BNN
F 1 "10k" H 5550 1400 59  0000 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 1500 50  0001 C CNN
F 3 "" H 5800 1500 50  0001 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND14
U 1 1 A1A53D2B
P 7200 1700
AR Path="/A1A53D2B" Ref="#GND14"  Part="1" 
AR Path="/5DD5E236/A1A53D2B" Ref="#GND14"  Part="1" 
AR Path="/5DF27AC1/A1A53D2B" Ref="#GND014"  Part="1" 
F 0 "#GND014" H 7200 1700 50  0001 C CNN
F 1 "GND" H 7100 1500 59  0000 L BNN
F 2 "" H 7200 1700 50  0001 C CNN
F 3 "" H 7200 1700 50  0001 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1500 7200 1700
Wire Wire Line
	10200 1700 10200 1900
Text Notes 2250 750  0    50   ~ 10
check size of molex connector
Text Notes 2700 2100 0    59   ~ 0
Connector to Servo Motor
$Comp
L Connector:Conn_01x04_Male CONN5
U 1 1 5E01BD9E
P 11150 4550
F 0 "CONN5" H 11122 4432 50  0000 R CNN
F 1 "MC_CONN" H 11122 4523 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 11150 4550 50  0001 C CNN
F 3 "~" H 11150 4550 50  0001 C CNN
	1    11150 4550
	-1   0    0    1   
$EndComp
Text Notes 10900 4950 0    50   ~ 10
Info from past connector\nDrivetrain_control:22-23-2041\nPCB_2020-rescue:22-23-2041-Drivetrain_control-eagle-import
Text Label 10950 4450 2    39   ~ 0
FWD_MC
Wire Wire Line
	5300 2900 5300 2950
Wire Wire Line
	5300 3250 5300 3900
Wire Wire Line
	4100 3400 4300 3400
Wire Wire Line
	4600 3750 4600 3900
Wire Wire Line
	2650 1500 2650 1600
Wire Wire Line
	3000 1500 2650 1500
Wire Wire Line
	3000 1600 2650 1600
Connection ~ 2650 1600
Wire Wire Line
	2650 1600 2650 1700
Wire Wire Line
	3000 1700 2650 1700
Connection ~ 2650 1700
Wire Wire Line
	3000 1800 2650 1800
Wire Wire Line
	2650 1700 2650 1800
Connection ~ 2650 1800
Wire Wire Line
	2650 1800 2650 2100
NoConn ~ 2000 3300
NoConn ~ 2000 3700
Text Notes 950  4550 0    50   ~ 0
Drivetrain_control:1X06_LONGPADS
Text Notes 1500 4450 0    50   ~ 0
check the package for this, needs to be SIL??\nSparkfun product specs
$Comp
L Connector:Conn_01x08_Male CONN2
U 1 1 5DFE807D
P 3200 1400
F 0 "CONN2" H 3172 1282 50  0000 R CNN
F 1 "SERVO_CONN" H 3172 1373 50  0000 R CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 3200 1400 50  0001 C CNN
F 3 "~" H 3200 1400 50  0001 C CNN
	1    3200 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 A1BE61D0
P 5300 1600
AR Path="/A1BE61D0" Ref="Q1"  Part="1" 
AR Path="/5DD5E236/A1BE61D0" Ref="Q1"  Part="1" 
AR Path="/5DF27AC1/A1BE61D0" Ref="Q1"  Part="1" 
F 0 "Q1" V 5600 1550 70  0000 L BNN
F 1 "220mA/50V/3.5Ω" V 5700 1350 70  0000 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 1600 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138_F085-D.PDF" H 5300 1600 50  0001 C CNN
	1    5300 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3500 5600 3500
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 5100 4100
Wire Wire Line
	4600 2900 4600 3250
Wire Wire Line
	5000 3500 5100 3500
$Comp
L Connector:Conn_01x02_Male DCDC_CONN_12V
U 1 1 F0B3D357
P 7600 1500
AR Path="/F0B3D357" Ref="DCDC_CONN_12V"  Part="1" 
AR Path="/5DD5E236/F0B3D357" Ref="DCDC_CONN_12V"  Part="1" 
AR Path="/5DF27AC1/F0B3D357" Ref="CONN3"  Part="1" 
F 0 "CONN3" H 7300 1400 51  0000 L BNN
F 1 "DCDC_CONN" H 7000 1550 59  0000 L BNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 7600 1500 50  0001 C CNN
F 3 "" H 7600 1500 50  0001 C CNN
	1    7600 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male FTDI
U 1 1 A664394C
P 1800 3500
AR Path="/A664394C" Ref="FTDI"  Part="1" 
AR Path="/5DD5E236/A664394C" Ref="FTDI"  Part="1" 
AR Path="/5DF27AC1/A664394C" Ref="CONN1"  Part="1" 
F 0 "CONN1" H 1400 3550 70  0000 L BNN
F 1 "FTDI" H 1450 3350 70  0000 L BNN
F 2 "Drivetrain_control:FTDI_CONN" H 1800 3500 50  0001 C CNN
F 3 "" H 1800 3500 50  0001 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5E16D782
P 7700 3200
AR Path="/5E16D782" Ref="Q?"  Part="1" 
AR Path="/5DD5E236/5E16D782" Ref="Q?"  Part="1" 
AR Path="/5DF27AC1/5E16D782" Ref="Q2"  Part="1" 
F 0 "Q2" H 7900 3200 70  0000 L BNN
F 1 "100V/17A" H 7900 3100 70  0000 L BNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7700 3200 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irl530npbf.pdf?fileId=5546d462533600a40153565fad5c2560" H 7700 3200 50  0001 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
Connection ~ 7800 3000
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5E16E676
P 8800 3200
AR Path="/5E16E676" Ref="Q?"  Part="1" 
AR Path="/5DD5E236/5E16E676" Ref="Q?"  Part="1" 
AR Path="/5DF27AC1/5E16E676" Ref="Q4"  Part="1" 
F 0 "Q4" H 9000 3200 70  0000 L BNN
F 1 "100V/17A" H 9000 3100 70  0000 L BNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8800 3200 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irl530npbf.pdf?fileId=5546d462533600a40153565fad5c2560" H 8800 3200 50  0001 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5E16EE89
P 9900 3200
AR Path="/5E16EE89" Ref="Q?"  Part="1" 
AR Path="/5DD5E236/5E16EE89" Ref="Q?"  Part="1" 
AR Path="/5DF27AC1/5E16EE89" Ref="Q5"  Part="1" 
F 0 "Q5" H 10100 3200 70  0000 L BNN
F 1 "100V/17A" H 10100 3100 70  0000 L BNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9900 3200 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irl530npbf.pdf?fileId=5546d462533600a40153565fad5c2560" H 9900 3200 50  0001 C CNN
	1    9900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5E16FA4A
P 11000 3200
AR Path="/5E16FA4A" Ref="Q?"  Part="1" 
AR Path="/5DD5E236/5E16FA4A" Ref="Q?"  Part="1" 
AR Path="/5DF27AC1/5E16FA4A" Ref="Q6"  Part="1" 
F 0 "Q6" H 11200 3200 70  0000 L BNN
F 1 "100V/17A" H 11200 3100 70  0000 L BNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 11000 3200 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irl530npbf.pdf?fileId=5546d462533600a40153565fad5c2560" H 11000 3200 50  0001 C CNN
	1    11000 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male CONN6
U 1 1 5E187579
P 5250 6100
F 0 "CONN6" H 5358 6481 50  0000 C CNN
F 1 "Brake_CONN" H 5358 6390 50  0000 C CNN
F 2 "Drivetrain_control:Brake_MC_Conn" H 5250 6100 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/3190/drv8871.pdf" H 5250 6100 50  0001 C CNN
F 4 "https://learn.adafruit.com/adafruit-drv8871-brushed-dc-motor-driver-breakout/" H 5250 6100 50  0001 C CNN "Website"
	1    5250 6100
	1    0    0    -1  
$EndComp
Text GLabel 5450 5900 2    39   Input ~ 0
Brake_PWM_2
Text GLabel 5450 6000 2    39   Input ~ 0
Brake_PWM_1
$Comp
L power:GND #GND?
U 1 1 5E188E1D
P 6100 6250
AR Path="/5E188E1D" Ref="#GND?"  Part="1" 
AR Path="/5DD5E236/5E188E1D" Ref="#GND?"  Part="1" 
AR Path="/5DF27AC1/5E188E1D" Ref="#GND0101"  Part="1" 
F 0 "#GND0101" H 6100 6250 50  0001 C CNN
F 1 "GND" H 6000 6050 59  0000 L BNN
F 2 "" H 6100 6250 50  0001 C CNN
F 3 "" H 6100 6250 50  0001 C CNN
	1    6100 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #P+?
U 1 1 5E189D98
P 6100 6050
AR Path="/5E189D98" Ref="#P+?"  Part="1" 
AR Path="/5DD5E236/5E189D98" Ref="#P+?"  Part="1" 
AR Path="/5DF27AC1/5E189D98" Ref="#P+0101"  Part="1" 
F 0 "#P+0101" H 6100 6050 50  0001 C CNN
F 1 "+12V" H 6000 6200 59  0000 L BNN
F 2 "" H 6100 6050 50  0001 C CNN
F 3 "" H 6100 6050 50  0001 C CNN
	1    6100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6100 6100 6100
Wire Wire Line
	6100 6100 6100 6050
Wire Wire Line
	5450 6200 6100 6200
Wire Wire Line
	6100 6200 6100 6250
Text Label 5450 6300 0    39   ~ 0
Brake_Out_1
Text Label 5450 6400 0    39   ~ 0
Brake_Out_2
Text Label 7100 6150 2    39   ~ 0
Brake_Out_1
Text Label 7100 6250 2    39   ~ 0
Brake_Out_2
$Comp
L Connector:Conn_01x02_Male CONN7
U 1 1 5E1945B9
P 7300 6250
F 0 "CONN7" H 7272 6132 50  0000 R CNN
F 1 "MC_CONN" H 7272 6223 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7300 6250 50  0001 C CNN
F 3 "~" H 7300 6250 50  0001 C CNN
	1    7300 6250
	-1   0    0    1   
$EndComp
Text Notes 7700 4150 2    39   ~ 0
resistor code is either 195 - 1.9M ohms\nor 561 - 560 ohms
Text Notes 4950 5100 2    39   ~ 0
These resistors are chosen to get 10/3 gain
$EndSCHEMATC
