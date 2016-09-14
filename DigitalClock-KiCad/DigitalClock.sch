EESchema Schematic File Version 2
LIBS:3_Progetto-rescue
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
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:arduino
LIBS:ULN280xA
LIBS:74ls04
LIBS:3_Progetto-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Arduino - Digital Clock H/M/S"
Date "4 mar 2014"
Rev ""
Comp "seanwlk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS48 U1
U 1 1 52EE12A5
P 6050 4440
F 0 "U1" H 6050 4540 60  0000 C CNN
F 1 "74LS48" H 6050 4340 60  0000 C CNN
F 2 "~" H 6050 4440 60  0000 C CNN
F 3 "~" H 6050 4440 60  0000 C CNN
	1    6050 4440
	1    0    0    -1  
$EndComp
$Comp
L LTS-6980HR AFF1
U 1 1 52EE1310
P 9450 2190
F 0 "AFF1" H 9900 2240 60  0000 C CNN
F 1 "MAN6780" H 9450 1690 60  0001 C CNN
F 2 "" H 9450 2190 60  0000 C CNN
F 3 "" H 9450 2190 60  0000 C CNN
	1    9450 2190
	1    0    0    -1  
$EndComp
$Comp
L LTS-6980HR AFF2
U 1 1 52EE1407
P 9450 3090
F 0 "AFF2" H 9900 3140 60  0000 C CNN
F 1 "MAN6780" H 9450 2590 60  0001 C CNN
F 2 "" H 9450 3090 60  0000 C CNN
F 3 "" H 9450 3090 60  0000 C CNN
	1    9450 3090
	1    0    0    -1  
$EndComp
$Comp
L LTS-6980HR AFF3
U 1 1 52EE140D
P 9450 4040
F 0 "AFF3" H 9900 4090 60  0000 C CNN
F 1 "MAN6780" H 9450 3540 60  0001 C CNN
F 2 "" H 9450 4040 60  0000 C CNN
F 3 "" H 9450 4040 60  0000 C CNN
	1    9450 4040
	1    0    0    -1  
$EndComp
$Comp
L LTS-6980HR AFF4
U 1 1 52EE1413
P 9450 4940
F 0 "AFF4" H 9900 4990 60  0000 C CNN
F 1 "MAN6780" H 9450 4440 60  0001 C CNN
F 2 "" H 9450 4940 60  0000 C CNN
F 3 "" H 9450 4940 60  0000 C CNN
	1    9450 4940
	1    0    0    -1  
$EndComp
$Comp
L LTS-6980HR AFF5
U 1 1 52EE1419
P 9450 5890
F 0 "AFF5" H 9900 5940 60  0000 C CNN
F 1 "MAN6780" H 9450 5390 60  0001 C CNN
F 2 "" H 9450 5890 60  0000 C CNN
F 3 "" H 9450 5890 60  0000 C CNN
	1    9450 5890
	1    0    0    -1  
$EndComp
$Comp
L LTS-6980HR AFF6
U 1 1 52EE141F
P 9450 6790
F 0 "AFF6" H 9900 6840 60  0000 C CNN
F 1 "MAN6780" H 9450 6290 60  0001 C CNN
F 2 "" H 9450 6790 60  0000 C CNN
F 3 "" H 9450 6790 60  0000 C CNN
	1    9450 6790
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U2
U 1 1 52EE1E79
P 5600 7990
F 0 "U2" H 5700 8490 60  0000 C CNN
F 1 "74LS138" H 5750 7441 60  0000 C CNN
F 2 "~" H 5600 7990 60  0000 C CNN
F 3 "~" H 5600 7990 60  0000 C CNN
	1    5600 7990
	1    0    0    -1  
$EndComp
NoConn ~ 6200 8340
Text Notes 8900 2670 0    200  ~ 0
H
Text Notes 8890 4520 0    200  ~ 0
M
Text Notes 8910 6340 0    200  ~ 0
S
Wire Wire Line
	7400 4090 6750 4090
Wire Wire Line
	7400 1790 7400 6390
Wire Wire Line
	7400 1790 8850 1790
Wire Wire Line
	8850 1890 7500 1890
Wire Wire Line
	7500 1890 7500 6490
Wire Wire Line
	7500 4190 6750 4190
Wire Wire Line
	7600 4290 6750 4290
Wire Wire Line
	7600 1990 7600 6590
Wire Wire Line
	7600 1990 8850 1990
Wire Wire Line
	8850 2090 7700 2090
Wire Wire Line
	7700 2090 7700 6690
Wire Wire Line
	7700 4390 6750 4390
Wire Wire Line
	7800 4490 6750 4490
Wire Wire Line
	7800 2190 7800 6790
Wire Wire Line
	7800 2190 8850 2190
Wire Wire Line
	8850 2290 7900 2290
Wire Wire Line
	7900 2290 7900 6890
Wire Wire Line
	7900 4590 6750 4590
Wire Wire Line
	8000 4690 6750 4690
Wire Wire Line
	8000 2390 8000 6990
Wire Wire Line
	8000 2390 8850 2390
Wire Wire Line
	8850 2690 7400 2690
Connection ~ 7400 2690
Wire Wire Line
	8850 2790 7500 2790
Connection ~ 7500 2790
Wire Wire Line
	8850 2890 7600 2890
Connection ~ 7600 2890
Wire Wire Line
	8850 2990 7700 2990
Connection ~ 7700 2990
Wire Wire Line
	8850 3090 7800 3090
Connection ~ 7800 3090
Wire Wire Line
	8850 3190 7900 3190
Connection ~ 7900 3190
Wire Wire Line
	8850 3290 8000 3290
Connection ~ 8000 3290
Wire Wire Line
	8850 3640 7400 3640
Connection ~ 7400 3640
Wire Wire Line
	8850 3740 7500 3740
Connection ~ 7500 3740
Wire Wire Line
	8850 3840 7600 3840
Connection ~ 7600 3840
Wire Wire Line
	8850 3940 7700 3940
Connection ~ 7700 3940
Wire Wire Line
	8850 4040 7800 4040
Connection ~ 7800 4040
Wire Wire Line
	8850 4140 7900 4140
Connection ~ 7900 4140
Wire Wire Line
	8850 4240 8000 4240
Connection ~ 8000 4240
Wire Wire Line
	7400 6390 8850 6390
Connection ~ 7400 4090
Wire Wire Line
	7500 6490 8850 6490
Connection ~ 7500 4190
Wire Wire Line
	7600 6590 8850 6590
Connection ~ 7600 4290
Wire Wire Line
	7700 6690 8850 6690
Connection ~ 7700 4390
Wire Wire Line
	7800 6790 8850 6790
Connection ~ 7800 4490
Wire Wire Line
	7900 6890 8850 6890
Connection ~ 7900 4590
Wire Wire Line
	8000 6990 8850 6990
Connection ~ 8000 4690
Wire Wire Line
	8850 5490 7400 5490
Connection ~ 7400 5490
Wire Wire Line
	8850 6090 8000 6090
Connection ~ 8000 6090
Wire Wire Line
	8850 5990 7900 5990
Connection ~ 7900 5990
Wire Wire Line
	8850 5590 7500 5590
Connection ~ 7500 5590
Wire Wire Line
	8850 5690 7600 5690
Connection ~ 7600 5690
Wire Wire Line
	8850 5790 7700 5790
Connection ~ 7700 5790
Wire Wire Line
	8850 5890 7800 5890
Connection ~ 7800 5890
Wire Wire Line
	8850 4540 7400 4540
Connection ~ 7400 4540
Wire Wire Line
	8850 4640 7500 4640
Connection ~ 7500 4640
Wire Wire Line
	8850 4740 7600 4740
Connection ~ 7600 4740
Wire Wire Line
	8850 4840 7700 4840
Connection ~ 7700 4840
Wire Wire Line
	8850 4940 7800 4940
Connection ~ 7800 4940
Wire Wire Line
	8850 5040 7900 5040
Connection ~ 7900 5040
Wire Wire Line
	8850 5140 8000 5140
Connection ~ 8000 5140
Wire Wire Line
	7770 7640 7550 7640
Wire Wire Line
	7770 7740 7550 7740
Wire Wire Line
	7770 7840 7550 7840
Wire Wire Line
	7770 7940 7550 7940
Wire Wire Line
	7770 8040 7550 8040
Wire Wire Line
	7770 8140 7550 8140
Wire Wire Line
	10050 6340 10050 7040
Connection ~ 10050 6440
Wire Wire Line
	10050 5440 10050 6140
Connection ~ 10050 5540
Wire Wire Line
	10050 4490 10050 5190
Connection ~ 10050 4590
Wire Wire Line
	10050 3590 10050 4290
Connection ~ 10050 3690
Wire Wire Line
	10050 2640 10050 2740
Wire Wire Line
	10050 1740 10050 2440
Connection ~ 10050 1840
Wire Wire Line
	10370 7640 9270 7640
Wire Wire Line
	10050 6440 10370 6440
Wire Wire Line
	10370 6440 10370 7640
Wire Wire Line
	10050 5540 10770 5540
Wire Wire Line
	10770 5540 10770 7740
Wire Wire Line
	10770 7740 9270 7740
Wire Wire Line
	10050 4590 11170 4590
Wire Wire Line
	10050 3690 11570 3690
Wire Wire Line
	10050 2740 11970 2740
Wire Wire Line
	10050 1840 12370 1840
NoConn ~ 6200 8240
Wire Wire Line
	11170 7840 9270 7840
Wire Wire Line
	11170 4590 11170 7840
Wire Wire Line
	11570 3690 11570 7940
Wire Wire Line
	11570 7940 9270 7940
Wire Wire Line
	11970 8040 9270 8040
Wire Wire Line
	11970 2740 11970 8040
Wire Wire Line
	12370 1840 12370 8140
Wire Wire Line
	12370 8140 9270 8140
Wire Wire Line
	5000 8240 5000 8520
Connection ~ 5000 8340
$Comp
L GND-RESCUE-3_Progetto #PWR2
U 1 1 52EE54F6
P 5000 8520
F 0 "#PWR2" H 5000 8520 30  0001 C CNN
F 1 "GND" H 5000 8450 30  0001 C CNN
F 2 "" H 5000 8520 60  0000 C CNN
F 3 "" H 5000 8520 60  0000 C CNN
	1    5000 8520
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 52EE5505
P 5000 8050
F 0 "#PWR1" H 5000 8140 20  0001 C CNN
F 1 "+5V" H 5000 8180 30  0000 C CNN
F 2 "" H 5000 8050 60  0000 C CNN
F 3 "" H 5000 8050 60  0000 C CNN
	1    5000 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 8140 5000 8140
Wire Wire Line
	5000 8140 5000 8050
$Comp
L ARDUINO U4
U 1 1 52EE470C
P 3850 5090
F 0 "U4" H 3850 5780 60  0000 C CNN
F 1 "ARDUINO" H 3830 5690 60  0000 C CNN
F 2 "~" H 3500 5640 60  0000 C CNN
F 3 "~" H 3500 5640 60  0000 C CNN
	1    3850 5090
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4690 4700 4690
Wire Wire Line
	4700 4690 4700 4090
Wire Wire Line
	4700 4090 5350 4090
Wire Wire Line
	5350 4190 4800 4190
Wire Wire Line
	4800 4190 4800 4790
Wire Wire Line
	4800 4790 4500 4790
Wire Wire Line
	4500 4890 4900 4890
Wire Wire Line
	4900 4890 4900 4290
Wire Wire Line
	4900 4290 5350 4290
Wire Wire Line
	5350 4390 5000 4390
Wire Wire Line
	5000 4390 5000 4990
Wire Wire Line
	5000 4990 4500 4990
Wire Wire Line
	4500 5490 4500 7840
Wire Wire Line
	4500 7840 5000 7840
Wire Wire Line
	5000 7740 4590 7740
Wire Wire Line
	4590 7740 4590 5390
Wire Wire Line
	4590 5390 4500 5390
Wire Wire Line
	4500 5290 4680 5290
Wire Wire Line
	4680 5290 4680 7640
Wire Wire Line
	4680 7640 5000 7640
Wire Wire Line
	5190 4790 5350 4790
Wire Wire Line
	5190 3840 5190 4790
Wire Wire Line
	5190 4690 5350 4690
Connection ~ 5190 4690
Wire Wire Line
	5350 4590 5190 4590
Connection ~ 5190 4590
$Comp
L +5V #PWR3
U 1 1 52EE50CE
P 5190 3840
F 0 "#PWR3" H 5190 3930 20  0001 C CNN
F 1 "+5V" H 5190 3970 30  0000 C CNN
F 2 "" H 5190 3840 60  0000 C CNN
F 3 "" H 5190 3840 60  0000 C CNN
	1    5190 3840
	1    0    0    -1  
$EndComp
$Comp
L ULN2803A U3
U 1 1 52F3D7FE
P 8520 8040
F 0 "U3" H 8470 7540 50  0000 C CNN
F 1 "ULN2803A" H 8520 8590 50  0000 C CNN
F 2 "" H 8520 8040 60  0000 C CNN
F 3 "" H 8520 8040 60  0000 C CNN
	1    8520 8040
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-3_Progetto #PWR4
U 1 1 52F3DD21
P 7770 8620
F 0 "#PWR4" H 7770 8620 30  0001 C CNN
F 1 "GND" H 7770 8550 30  0001 C CNN
F 2 "" H 7770 8620 60  0000 C CNN
F 3 "" H 7770 8620 60  0000 C CNN
	1    7770 8620
	1    0    0    -1  
$EndComp
Wire Wire Line
	7770 8440 7770 8620
NoConn ~ 7770 8240
NoConn ~ 7770 8340
NoConn ~ 9270 8340
NoConn ~ 9270 8240
Wire Wire Line
	10050 3340 10250 3340
Wire Wire Line
	9270 8440 9380 8440
Wire Wire Line
	9380 8440 9380 8400
$Comp
L +5V #PWR5
U 1 1 53147DDA
P 9380 8400
F 0 "#PWR5" H 9380 8490 20  0001 C CNN
F 1 "+5V" H 9380 8530 30  0000 C CNN
F 2 "" H 9380 8400 60  0000 C CNN
F 3 "" H 9380 8400 60  0000 C CNN
	1    9380 8400
	1    0    0    -1  
$EndComp
$Comp
L 74LS04_not U5
U 1 1 531483A5
P 6950 7890
F 0 "U5" H 7000 8290 60  0000 C CNN
F 1 "74LS04_NOT" H 6950 7490 60  0000 C CNN
F 2 "~" H 6950 7790 60  0000 C CNN
F 3 "~" H 6950 7790 60  0000 C CNN
	1    6950 7890
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 8140 6200 8140
Wire Wire Line
	6200 8040 6350 8040
Wire Wire Line
	6350 7940 6200 7940
Wire Wire Line
	6200 7840 6350 7840
Wire Wire Line
	6350 7740 6200 7740
Wire Wire Line
	6200 7640 6350 7640
Wire Wire Line
	10250 3340 10250 3490
$Comp
L GND-RESCUE-3_Progetto #PWR?
U 1 1 5315B44C
P 10250 3490
F 0 "#PWR?" H 10250 3490 30  0001 C CNN
F 1 "GND" H 10250 3420 30  0001 C CNN
F 2 "" H 10250 3490 60  0000 C CNN
F 3 "" H 10250 3490 60  0000 C CNN
	1    10250 3490
	1    0    0    -1  
$EndComp
$EndSCHEMATC
