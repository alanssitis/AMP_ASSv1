EESchema Schematic File Version 4
LIBS:PCB_2020-cache
EELAYER 30 0
EELAYER END
$Descr User 12505 8433
encoding utf-8
Sheet 2 3
Title "AMP Headers"
Date "2019-12-13"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2750 1150 2850 1150
Text GLabel 2850 1150 2    39   BiDi ~ 0
+3V3
Text GLabel 2750 3450 2    39   BiDi ~ 0
+3V3
Wire Wire Line
	3800 5900 3300 5900
Wire Wire Line
	3300 5900 3300 5700
Connection ~ 3300 5900
Wire Wire Line
	2750 1250 2850 1250
Text Label 2850 1250 0    39   ~ 0
GPIO32
Wire Wire Line
	2750 1550 2850 1550
Text Label 2850 1550 0    39   ~ 0
GPIO67
Wire Wire Line
	2750 1650 2850 1650
Text Label 2850 1650 0    39   ~ 0
GPIO111
Wire Wire Line
	2750 1750 2850 1750
Text Label 2850 1750 0    39   ~ 0
GPIO60-SPICLKA
Wire Wire Line
	2750 1850 2850 1850
Text Label 2850 1850 0    39   ~ 0
GPIO22
Wire Wire Line
	2750 1950 2850 1950
Text Label 2850 1950 0    39   ~ 0
GPIO105-I2SSCLA-J1
Wire Wire Line
	2750 2050 2850 2050
Text Label 2850 2050 0    39   ~ 0
GPIO104-I2CSDAA-J1
Text GLabel 4150 3450 2    39   BiDi ~ 0
+5V
Wire Wire Line
	4800 5900 4800 5700
Wire Wire Line
	4300 5900 4800 5900
Connection ~ 4800 5900
Text GLabel 4150 3550 2    39   BiDi ~ 0
GND
Text GLabel 9150 3400 0    39   BiDi ~ 0
GND
Wire Wire Line
	3300 6500 3800 6500
Wire Wire Line
	3800 6500 4100 6500
Wire Wire Line
	4100 6500 4300 6500
Wire Wire Line
	4300 6500 4800 6500
Wire Wire Line
	4100 6500 4100 6700
Connection ~ 4300 6500
Connection ~ 3800 6500
Connection ~ 4100 6500
Text GLabel 2750 3550 2    39   BiDi ~ 0
FEATHER_RESET
Text Label 2750 3750 0    39   ~ 0
GPIO56-SCICTX(<-MCU)
Text GLabel 2750 3850 2    39   BiDi ~ 0
KILL_SIGNAL
Text Label 2750 3950 0    39   ~ 0
GPIO94
Text Label 2750 4050 0    39   ~ 0
GPIO65-SPIBCLK
Text Label 2750 4150 0    39   ~ 0
GPIO52-J5
Text GLabel 2750 4250 2    39   BiDi ~ 0
I2CSCLB
Text GLabel 2750 4350 2    39   BiDi ~ 0
I2CSDAB
Text Label 4150 3650 0    39   ~ 0
ADCIN15
Text Label 4150 3750 0    39   ~ 0
ADCINC5
Text Label 4150 3850 0    39   ~ 0
ADCINB5
Text Label 4150 3950 0    39   ~ 0
ADCINA5
Text Label 4150 4050 0    39   ~ 0
ADCINC4
Text Label 4150 4150 0    39   ~ 0
ADCINB4
Text Label 4150 4250 0    39   ~ 0
ADCINA4
Text GLabel 4150 4350 2    39   BiDi ~ 0
THROTTLE_DAC
Text Label 2750 3650 0    39   ~ 0
GPIO139-SCICRX(->MCU)
Text Label 7850 4300 2    39   ~ 0
PWM-BASED-DAC4
Text Label 7850 4200 2    39   ~ 0
PWM-BASED-DAC3
Text Label 7850 4100 2    39   ~ 0
GPIO15-OPXBAR4
Text GLabel 7850 4000 0    39   BiDi ~ 0
MC_HLFB+
Text GLabel 7850 3900 0    39   BiDi ~ 0
MC_W
Text GLabel 7850 3800 0    39   BiDi ~ 0
MC_V
Text GLabel 7850 3700 0    39   BiDi ~ 0
MC_U
Text GLabel 7850 3600 0    39   BiDi ~ 0
REV_CTL
Text GLabel 7850 3500 0    39   BiDi ~ 0
FWD_CTL
Text GLabel 7850 3400 0    39   BiDi ~ 0
FS1_CTL
Text Label 9150 3500 2    39   ~ 0
GPIO66-SPIBCS
Text Label 9150 3600 2    39   ~ 0
GPIO131-SD2CLK1
Text Label 9150 3700 2    39   ~ 0
GPIO130-SD2D1
Text Label 9150 3800 2    39   ~ 0
RESET
Text Label 9150 3900 2    39   ~ 0
GPIO63-SPIBMOSI
Text Label 9150 4000 2    39   ~ 0
GPIO64-SPIBMISO
Text Label 9150 4100 2    39   ~ 0
GPIO26-SD2D2
Text Label 9150 4200 2    39   ~ 0
GPIO27-SD2CLK2
Text Label 9150 4300 2    39   ~ 0
GPIO25-OPXBAR2
Text Label 8100 1400 2    39   ~ 0
GPIO2-PWMOUT2A
Text Label 8100 1600 2    39   ~ 0
GPIO4-PWMOUT3A
Text GLabel 8100 1900 0    39   Input ~ 0
INPUT_A+_CTL
Wire Wire Line
	2750 1350 2850 1350
Text GLabel 2850 1350 2    39   BiDi ~ 0
SCIB_RX
Wire Wire Line
	2750 1450 2850 1450
Text GLabel 2850 1450 2    39   BiDi ~ 0
SCIB_TX
$Comp
L Device:C C2
U 1 1 6A2D04C9
P 3300 6100
AR Path="/6A2D04C9" Ref="C2"  Part="1" 
AR Path="/5DF27589/6A2D04C9" Ref="C2"  Part="1" 
F 0 "C2" H 3360 6115 59  0000 L BNN
F 1 "0.1uF" H 3360 5915 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 6100 50  0001 C CNN
F 3 "" H 3300 6100 50  0001 C CNN
	1    3300 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 4273D202
P 3800 6100
AR Path="/4273D202" Ref="C3"  Part="1" 
AR Path="/5DF27589/4273D202" Ref="C3"  Part="1" 
F 0 "C3" H 3860 6115 59  0000 L BNN
F 1 "0.1uF" H 3860 5915 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 6100 50  0001 C CNN
F 3 "" H 3800 6100 50  0001 C CNN
	1    3800 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 EEF5D9F4
P 4300 6100
AR Path="/EEF5D9F4" Ref="C4"  Part="1" 
AR Path="/5DF27589/EEF5D9F4" Ref="C4"  Part="1" 
F 0 "C4" H 4360 6115 59  0000 L BNN
F 1 "0.1uF" H 4360 5915 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 6100 50  0001 C CNN
F 3 "" H 4300 6100 50  0001 C CNN
	1    4300 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6C4A4E38
P 4800 6100
AR Path="/6C4A4E38" Ref="C5"  Part="1" 
AR Path="/5DF27589/6C4A4E38" Ref="C5"  Part="1" 
F 0 "C5" H 4860 6115 59  0000 L BNN
F 1 "0.1uF" H 4860 5915 59  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 6100 50  0001 C CNN
F 3 "" H 4800 6100 50  0001 C CNN
	1    4800 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #+3V2
U 1 1 684850F5
P 3300 5700
AR Path="/684850F5" Ref="#+3V2"  Part="1" 
AR Path="/5DF27589/684850F5" Ref="#+3V02"  Part="1" 
F 0 "#+3V02" H 3300 5700 50  0001 C CNN
F 1 "+3V3" H 3150 5850 59  0000 L BNN
F 2 "" H 3300 5700 50  0001 C CNN
F 3 "" H 3300 5700 50  0001 C CNN
	1    3300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #P+2
U 1 1 534F544F
P 4800 5700
AR Path="/534F544F" Ref="#P+2"  Part="1" 
AR Path="/5DF27589/534F544F" Ref="#P+02"  Part="1" 
F 0 "#P+02" H 4800 5700 50  0001 C CNN
F 1 "+5V" H 4700 5850 59  0000 L BNN
F 2 "" H 4800 5700 50  0001 C CNN
F 3 "" H 4800 5700 50  0001 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
Text Notes 3700 7200 0    59   ~ 0
Decoupling Caps
Text GLabel 8100 1800 0    39   Output ~ 0
EN+_CTL
Text GLabel 8100 1000 2    39   Input ~ 0
TI_PWM
$Comp
L power:GND #GND3
U 1 1 E2B99DEF
P 4100 6700
AR Path="/E2B99DEF" Ref="#GND3"  Part="1" 
AR Path="/5DF27589/E2B99DEF" Ref="#GND03"  Part="1" 
F 0 "#GND03" H 4100 6700 50  0001 C CNN
F 1 "GND" H 4000 6500 59  0000 L BNN
F 2 "" H 4100 6700 50  0001 C CNN
F 3 "" H 4100 6700 50  0001 C CNN
	1    4100 6700
	1    0    0    -1  
$EndComp
Text Label 8100 2100 2    39   ~ 0
PWM-BASED-DAC2
Text Label 8100 2000 2    39   ~ 0
PWM-BASED-DAC1
Text Label 8100 1500 2    39   ~ 0
GPIO3-PWMOUT2B
Text Label 8100 1300 2    39   ~ 0
GPIO1-PWMOUT1B
Text Label 8100 1700 2    39   ~ 0
GPIO5-PWMOUT3B
Text GLabel 9200 1200 0    39   BiDi ~ 0
GND
Text Label 9200 2100 2    39   ~ 0
GPIO29-OPXBAR6
Text Label 9200 2000 2    39   ~ 0
GPIO125-SD1CLK2
Text Label 9200 1900 2    39   ~ 0
GPIO124-SD1D2
Text Label 9200 1800 2    39   ~ 0
GPIO59-SPIAMISO
Text Label 9200 1700 2    39   ~ 0
GPIO58-SPIAMOSI
Text Label 9200 1600 2    39   ~ 0
RESET
Text Label 9200 1500 2    39   ~ 0
GPIO122-SD1D1
Text Label 9200 1400 2    39   ~ 0
GPIO123-SD1CLK1
Text Label 9200 1300 2    39   ~ 0
GPIO61-SPIACS
$Comp
L Connector:Conn_01x10_Female J8
U 1 1 5DF56B09
P 9400 1600
F 0 "J8" H 9428 1576 50  0000 L CNN
F 1 "TI_TRR" H 9428 1485 50  0000 L CNN
F 2 "Drivetrain_control:SSW-110-02-G-S" H 9400 1600 50  0001 C CNN
F 3 "~" H 9400 1600 50  0001 C CNN
	1    9400 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J7
U 1 1 5DF83B17
P 8300 1600
F 0 "J7" H 8328 1576 50  0000 L CNN
F 1 "TI_TRL" H 8328 1485 50  0000 L CNN
F 2 "Drivetrain_control:SSW-110-02-G-S" H 8300 1600 50  0001 C CNN
F 3 "~" H 8300 1600 50  0001 C CNN
	1    8300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1000 8100 1200
$Comp
L Connector:Conn_01x10_Female J5
U 1 1 5DFBFC71
P 3850 1550
F 0 "J5" H 3878 1526 50  0000 L CNN
F 1 "TI_TLR" H 3878 1435 50  0000 L CNN
F 2 "Drivetrain_control:SSW-110-02-G-S" H 3850 1550 50  0001 C CNN
F 3 "~" H 3850 1550 50  0001 C CNN
	1    3850 1550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J1
U 1 1 5E00E2E1
P 2550 1550
F 0 "J1" H 2578 1526 50  0000 L CNN
F 1 "TI_TLL" H 2578 1435 50  0000 L CNN
F 2 "Drivetrain_control:SSW-110-02-G-S" H 2550 1550 50  0001 C CNN
F 3 "~" H 2550 1550 50  0001 C CNN
	1    2550 1550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J2
U 1 1 5E01B18F
P 2400 3850
F 0 "J2" H 2428 3826 50  0000 L CNN
F 1 "TI_BLL" H 2428 3735 50  0000 L CNN
F 2 "Drivetrain_control:SSW-110-02-G-S" H 2400 3850 50  0001 C CNN
F 3 "~" H 2400 3850 50  0001 C CNN
	1    2400 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J3
U 1 1 5E045ED5
P 3800 3850
F 0 "J3" H 3828 3826 50  0000 L CNN
F 1 "TI_BLR" H 3828 3735 50  0000 L CNN
F 2 "Drivetrain_control:SSW-110-02-G-S" H 3800 3850 50  0001 C CNN
F 3 "~" H 3800 3850 50  0001 C CNN
	1    3800 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J6
U 1 1 5E0737DD
P 8200 3800
F 0 "J6" H 8228 3776 50  0000 L CNN
F 1 "TI_BRL" H 8228 3685 50  0000 L CNN
F 2 "Drivetrain_control:SSW-110-02-G-S" H 8200 3800 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
	1    8200 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J9
U 1 1 5E090767
P 9500 3800
F 0 "J9" H 9528 3776 50  0000 L CNN
F 1 "TI_BRR" H 9528 3685 50  0000 L CNN
F 2 "Drivetrain_control:SSW-110-02-G-S" H 9500 3800 50  0001 C CNN
F 3 "~" H 9500 3800 50  0001 C CNN
	1    9500 3800
	1    0    0    -1  
$EndComp
Text Label 8100 1200 2    39   ~ 0
STEERING_PWM
Wire Wire Line
	3300 5900 3300 5950
Wire Wire Line
	3300 6250 3300 6500
Wire Wire Line
	3800 5900 3800 5950
Wire Wire Line
	3800 6250 3800 6500
Wire Wire Line
	4300 5900 4300 5950
Wire Wire Line
	4300 6250 4300 6500
Wire Wire Line
	4800 5900 4800 5950
Wire Wire Line
	4800 6250 4800 6500
NoConn ~ 2600 3650
NoConn ~ 2600 3750
NoConn ~ 2600 3950
NoConn ~ 2600 4050
NoConn ~ 2600 4150
NoConn ~ 4000 3650
NoConn ~ 4000 3750
NoConn ~ 4000 3850
NoConn ~ 4000 3950
NoConn ~ 4000 4050
NoConn ~ 4000 4150
NoConn ~ 4000 4250
NoConn ~ 8100 1300
NoConn ~ 8100 1400
NoConn ~ 8100 1500
NoConn ~ 8100 1600
NoConn ~ 8100 1700
NoConn ~ 8100 2000
NoConn ~ 8100 2100
NoConn ~ 9200 1300
NoConn ~ 9200 1400
NoConn ~ 9200 1500
NoConn ~ 9200 1700
NoConn ~ 9200 1800
NoConn ~ 9200 1900
NoConn ~ 9200 2000
NoConn ~ 9200 2100
NoConn ~ 8000 4100
NoConn ~ 8000 4200
NoConn ~ 8000 4300
NoConn ~ 9300 4300
NoConn ~ 9300 4200
NoConn ~ 9300 4100
NoConn ~ 9300 4000
NoConn ~ 9300 3900
NoConn ~ 9300 3700
NoConn ~ 9300 3600
NoConn ~ 9300 3500
NoConn ~ 9300 3800
NoConn ~ 9200 1600
NoConn ~ 4050 1350
NoConn ~ 4050 1450
NoConn ~ 4050 1550
NoConn ~ 4050 1650
NoConn ~ 4050 1750
NoConn ~ 4050 1850
NoConn ~ 4050 1950
NoConn ~ 4050 2050
Text Label 4150 2050 0    39   ~ 0
ADCA0
Wire Wire Line
	4050 2050 4150 2050
Text Label 4150 1950 0    39   ~ 0
ADCINA2
Wire Wire Line
	4050 1950 4150 1950
Text Label 4150 1850 0    39   ~ 0
ADCINB2
Wire Wire Line
	4050 1850 4150 1850
Text Label 4150 1750 0    39   ~ 0
ADCINC2
Wire Wire Line
	4050 1750 4150 1750
Text Label 4150 1650 0    39   ~ 0
ADCINA3
Wire Wire Line
	4050 1650 4150 1650
Text Label 4150 1550 0    39   ~ 0
ADCINB3
Wire Wire Line
	4050 1550 4150 1550
Text Label 4150 1450 0    39   ~ 0
ADCINC3
Wire Wire Line
	4050 1450 4150 1450
Text Label 4150 1350 0    39   ~ 0
ADCIN1
Wire Wire Line
	4050 1350 4150 1350
Text GLabel 4150 1250 2    39   BiDi ~ 0
GND
Wire Wire Line
	4050 1250 4150 1250
Text GLabel 4150 1150 2    39   BiDi ~ 0
+5V
Wire Wire Line
	4050 1150 4150 1150
NoConn ~ 2750 1250
NoConn ~ 2750 1550
NoConn ~ 2750 1650
NoConn ~ 2750 1750
NoConn ~ 2750 1850
NoConn ~ 2750 2050
NoConn ~ 2750 1950
Wire Wire Line
	4000 3450 4150 3450
Wire Wire Line
	4000 3550 4150 3550
Wire Wire Line
	4000 3650 4150 3650
Wire Wire Line
	4000 3750 4150 3750
Wire Wire Line
	4000 3850 4150 3850
Wire Wire Line
	4000 3950 4150 3950
Wire Wire Line
	4000 4050 4150 4050
Wire Wire Line
	4000 4150 4150 4150
Wire Wire Line
	4000 4250 4150 4250
Wire Wire Line
	4000 4350 4150 4350
Wire Wire Line
	2600 3450 2750 3450
Wire Wire Line
	2600 3550 2750 3550
Wire Wire Line
	2600 3650 2750 3650
Wire Wire Line
	2600 3750 2750 3750
Wire Wire Line
	2600 3850 2750 3850
Wire Wire Line
	2600 3950 2750 3950
Wire Wire Line
	2600 4050 2750 4050
Wire Wire Line
	2600 4150 2750 4150
Wire Wire Line
	2600 4250 2750 4250
Wire Wire Line
	2600 4350 2750 4350
Wire Wire Line
	7850 4300 8000 4300
Wire Wire Line
	7850 4200 8000 4200
Wire Wire Line
	7850 4100 8000 4100
Wire Wire Line
	7850 4000 8000 4000
Wire Wire Line
	7850 3900 8000 3900
Wire Wire Line
	7850 3800 8000 3800
Wire Wire Line
	7850 3700 8000 3700
Wire Wire Line
	7850 3600 8000 3600
Wire Wire Line
	7850 3500 8000 3500
Wire Wire Line
	7850 3400 8000 3400
Wire Wire Line
	9150 4300 9300 4300
Wire Wire Line
	9150 4200 9300 4200
Wire Wire Line
	9150 4100 9300 4100
Wire Wire Line
	9150 4000 9300 4000
Wire Wire Line
	9150 3900 9300 3900
Wire Wire Line
	9150 3700 9300 3700
Wire Wire Line
	9150 3600 9300 3600
Wire Wire Line
	9150 3500 9300 3500
Wire Wire Line
	9150 3400 9300 3400
Wire Wire Line
	9150 3800 9300 3800
$EndSCHEMATC
