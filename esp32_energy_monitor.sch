EESchema Schematic File Version 4
LIBS:esp32_energy_monitor-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32 ENERGY MONITOR"
Date "2020-06-22"
Rev "0.0"
Comp "UNISAL"
Comment1 "Author: Roberto Dalla Valle Filho"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L esp32_energy_monitor-rescue:Conn_01x03-padlock-rescue J2
U 1 1 5CEE73A2
P 3900 1100
F 0 "J2" H 3900 1300 50  0000 C CNN
F 1 "Conn_01x03" H 3900 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3900 1100 50  0001 C CNN
F 3 "" H 3900 1100 50  0001 C CNN
	1    3900 1100
	-1   0    0    1   
$EndComp
Text GLabel 4250 1000 2    60   Input ~ 0
VBAT
Text GLabel 4250 1200 2    60   Input ~ 0
VBUS
$Comp
L esp32_energy_monitor-rescue:USB_OTG-padlock-rescue J1
U 1 1 5CEEABB7
P 850 1200
F 0 "J1" H 650 1650 50  0000 L CNN
F 1 "USB_OTG" H 650 1550 50  0000 L CNN
F 2 "digikey-footprints:USB_Micro_B_Female_1050170001" H 1000 1150 50  0001 C CNN
F 3 "" H 1000 1150 50  0001 C CNN
	1    850  1200
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C2
U 1 1 5CEEACEF
P 950 2200
F 0 "C2" H 975 2300 50  0000 L CNN
F 1 "0.1uF" V 800 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 988 2050 50  0001 C CNN
F 3 "" H 950 2200 50  0001 C CNN
	1    950  2200
	0    1    1    0   
$EndComp
$Comp
L esp32_energy_monitor-rescue:R-padlock-rescue R1
U 1 1 5CEEAD43
P 950 2400
F 0 "R1" V 1030 2400 50  0000 C CNN
F 1 "330R" V 900 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 880 2400 50  0001 C CNN
F 3 "" H 950 2400 50  0001 C CNN
	1    950  2400
	0    1    1    0   
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR01
U 1 1 5CEEAE0F
P 1450 1800
F 0 "#PWR01" H 1450 1550 50  0001 C CNN
F 1 "GND" H 1450 1650 50  0000 C CNN
F 2 "" H 1450 1800 50  0001 C CNN
F 3 "" H 1450 1800 50  0001 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR02
U 1 1 5CEEAE93
P 1450 2450
F 0 "#PWR02" H 1450 2200 50  0001 C CNN
F 1 "GND" H 1450 2300 50  0000 C CNN
F 2 "" H 1450 2450 50  0001 C CNN
F 3 "" H 1450 2450 50  0001 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GNDD-padlock-rescue #PWR03
U 1 1 5CEEAFAE
P 750 2450
F 0 "#PWR03" H 750 2200 50  0001 C CNN
F 1 "GNDD" H 750 2325 50  0000 C CNN
F 2 "" H 750 2450 50  0001 C CNN
F 3 "" H 750 2450 50  0001 C CNN
	1    750  2450
	1    0    0    -1  
$EndComp
NoConn ~ 1150 1400
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR04
U 1 1 5CEEB043
P 2000 700
F 0 "#PWR04" H 2000 450 50  0001 C CNN
F 1 "GND" H 2000 550 50  0000 C CNN
F 2 "" H 2000 700 50  0001 C CNN
F 3 "" H 2000 700 50  0001 C CNN
	1    2000 700 
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C4
U 1 1 5CEEA2FD
P 1700 650
F 0 "C4" H 1725 750 50  0000 L CNN
F 1 "1nF" V 1750 450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1738 500 50  0001 C CNN
F 3 "" H 1700 650 50  0001 C CNN
	1    1700 650 
	0    1    1    0   
$EndComp
$Comp
L esp32_energy_monitor-rescue:CP2102N-A01-GQFN28-padlock-rescue IC1
U 1 1 5CEEA5E9
P 1450 5550
F 0 "IC1" H 2900 6400 50  0000 L CNN
F 1 "CP2102N-A01-GQFN28" H 950 6400 50  0000 L CNN
F 2 "SamacSys_Parts:QFN50P500X500X80-29N-D" H 3100 6350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CP2102N-A01-GQFN28.pdf" H 3100 6250 50  0001 L CNN
F 4 "SILICON LABS - CP2102N-A01-GQFN28 - USB-UART INTERFACE BRIDGE, QFN-28" H 3100 6150 50  0001 L CNN "Description"
F 5 "0.8" H 3100 6050 50  0001 L CNN "Height"
F 6 "634-CP2102NA01GQFN28" H 3100 5950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=634-CP2102NA01GQFN28" H 3100 5850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Silicon Labs" H 3100 5750 50  0001 L CNN "Manufacturer_Name"
F 9 "CP2102N-A01-GQFN28" H 3100 5650 50  0001 L CNN "Manufacturer_Part_Number"
	1    1450 5550
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:MPZ1608S221ATA00-padlock-rescue FB1
U 1 1 5CEEB5CE
P 1150 1750
F 0 "FB1" H 1050 1900 60  0000 C CNN
F 1 "MPZ1608S221ATA00" H 450 1650 60  0000 L CNN
F 2 "digikey-footprints:0603" H 1350 1950 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz1608_en.pdf" H 1350 2050 60  0001 L CNN
F 4 "445-1565-1-ND" H 1350 2150 60  0001 L CNN "Digi-Key_PN"
F 5 "MPZ1608S221ATA00" H 1350 2250 60  0001 L CNN "MPN"
F 6 "Filters" H 1350 2350 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 1350 2450 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz1608_en.pdf" H 1350 2550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ1608S221ATA00/445-1565-1-ND/571895" H 1350 2650 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 220 OHM 0603 1LN" H 1350 2750 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 1350 2850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1350 2950 60  0001 L CNN "Status"
	1    1150 1750
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:MPZ1608S221ATA00-padlock-rescue FB2
U 1 1 5CEEB950
P 1750 1000
F 0 "FB2" H 1650 1150 60  0000 C CNN
F 1 "MPZ1608S221ATA00" H 1050 900 60  0000 L CNN
F 2 "digikey-footprints:0603" H 1950 1200 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz1608_en.pdf" H 1950 1300 60  0001 L CNN
F 4 "445-1565-1-ND" H 1950 1400 60  0001 L CNN "Digi-Key_PN"
F 5 "MPZ1608S221ATA00" H 1950 1500 60  0001 L CNN "MPN"
F 6 "Filters" H 1950 1600 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 1950 1700 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz1608_en.pdf" H 1950 1800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ1608S221ATA00/445-1565-1-ND/571895" H 1950 1900 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 220 OHM 0603 1LN" H 1950 2000 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 1950 2100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1950 2200 60  0001 L CNN "Status"
	1    1750 1000
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C1
U 1 1 5CEEC6EA
P 900 6550
F 0 "C1" H 925 6650 50  0000 L CNN
F 1 "4.7uF/6.3V" H 700 6450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 938 6400 50  0001 C CNN
F 3 "" H 900 6550 50  0001 C CNN
	1    900  6550
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C3
U 1 1 5CEEC789
P 1250 6550
F 0 "C3" H 1275 6650 50  0000 L CNN
F 1 "0.1uF" V 1400 6450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1288 6400 50  0001 C CNN
F 3 "" H 1250 6550 50  0001 C CNN
	1    1250 6550
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:R-padlock-rescue R6
U 1 1 5CEEC968
P 2150 7250
F 0 "R6" H 2050 7200 50  0000 C CNN
F 1 "1k" H 2250 7350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 7250 50  0001 C CNN
F 3 "" H 2150 7250 50  0001 C CNN
	1    2150 7250
	-1   0    0    1   
$EndComp
$Comp
L esp32_energy_monitor-rescue:+3.3V-padlock-rescue #PWR07
U 1 1 5CEECCF4
P 2500 7450
F 0 "#PWR07" H 2500 7300 50  0001 C CNN
F 1 "+3.3V" H 2500 7590 50  0000 C CNN
F 2 "" H 2500 7450 50  0001 C CNN
F 3 "" H 2500 7450 50  0001 C CNN
	1    2500 7450
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:+3.3V-padlock-rescue #PWR08
U 1 1 5CEECDD9
P 900 6300
F 0 "#PWR08" H 900 6150 50  0001 C CNN
F 1 "+3.3V" H 900 6440 50  0000 C CNN
F 2 "" H 900 6300 50  0001 C CNN
F 3 "" H 900 6300 50  0001 C CNN
	1    900  6300
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR010
U 1 1 5CEED6F8
P 1050 6750
F 0 "#PWR010" H 1050 6500 50  0001 C CNN
F 1 "GND" H 1050 6600 50  0000 C CNN
F 2 "" H 1050 6750 50  0001 C CNN
F 3 "" H 1050 6750 50  0001 C CNN
	1    1050 6750
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR011
U 1 1 5CEEDB11
P 1300 5750
F 0 "#PWR011" H 1300 5500 50  0001 C CNN
F 1 "GND" H 1300 5600 50  0000 C CNN
F 2 "" H 1300 5750 50  0001 C CNN
F 3 "" H 1300 5750 50  0001 C CNN
	1    1300 5750
	0    1    1    0   
$EndComp
Text GLabel 1000 5850 0    60   Input ~ 0
USB_DP
Text GLabel 1000 6000 0    60   Input ~ 0
USB_DN
$Comp
L esp32_energy_monitor-rescue:R-padlock-rescue R4
U 1 1 5CEEE301
P 1550 7000
F 0 "R4" V 1630 7000 50  0000 C CNN
F 1 "22.1k" V 1450 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1480 7000 50  0001 C CNN
F 3 "" H 1550 7000 50  0001 C CNN
	1    1550 7000
	-1   0    0    1   
$EndComp
$Comp
L esp32_energy_monitor-rescue:R-padlock-rescue R5
U 1 1 5CEEE394
P 1550 7350
F 0 "R5" V 1630 7350 50  0000 C CNN
F 1 "47.5k" V 1450 7350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1480 7350 50  0001 C CNN
F 3 "" H 1550 7350 50  0001 C CNN
	1    1550 7350
	-1   0    0    1   
$EndComp
Text GLabel 1550 6750 1    60   Input ~ 0
VBUS
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR013
U 1 1 5CEEF74C
P 1550 7550
F 0 "#PWR013" H 1550 7300 50  0001 C CNN
F 1 "GND" H 1550 7400 50  0000 C CNN
F 2 "" H 1550 7550 50  0001 C CNN
F 3 "" H 1550 7550 50  0001 C CNN
	1    1550 7550
	1    0    0    -1  
$EndComp
NoConn ~ 2250 6950
NoConn ~ 2550 6950
NoConn ~ 2650 6950
NoConn ~ 3250 5550
NoConn ~ 3250 5650
NoConn ~ 3250 5750
NoConn ~ 3250 5850
NoConn ~ 3250 5950
NoConn ~ 3250 6050
NoConn ~ 3250 6150
NoConn ~ 1450 5550
NoConn ~ 1450 5650
NoConn ~ 2650 4550
NoConn ~ 2350 6950
NoConn ~ 2450 6950
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR014
U 1 1 5CEF1F84
P 1800 4400
F 0 "#PWR014" H 1800 4150 50  0001 C CNN
F 1 "GND" H 1800 4250 50  0000 C CNN
F 2 "" H 1800 4400 50  0001 C CNN
F 3 "" H 1800 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
NoConn ~ 2550 4550
Text GLabel 2250 4450 1    60   Input ~ 0
RX0
Text GLabel 2350 4450 1    60   Input ~ 0
TX0
NoConn ~ 2150 4550
$Comp
L esp32_energy_monitor-rescue:SS8050-G-padlock-rescue Q1
U 1 1 5CEF400F
P 1300 3100
F 0 "Q1" H 1850 3150 50  0000 L CNN
F 1 "SS8050-G" H 1850 3050 50  0000 L CNN
F 2 "SamacSys_Parts:SOT95P240X115-3N" H 1850 2950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SS8050-G.pdf" H 1850 2850 50  0001 L CNN
F 4 "Bipolar Transistors - BJT NPN TRANSISTOR 1.5A 40V" H 1850 2750 50  0001 L CNN "Description"
F 5 "1.15" H 1850 2650 50  0001 L CNN "Height"
F 6 "750-SS8050-G" H 1850 2550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=750-SS8050-G" H 1850 2450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Comchip Technology" H 1850 2350 50  0001 L CNN "Manufacturer_Name"
F 9 "SS8050-G" H 1850 2250 50  0001 L CNN "Manufacturer_Part_Number"
	1    1300 3100
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:SS8050-G-padlock-rescue Q2
U 1 1 5CEF41E0
P 1300 4050
F 0 "Q2" H 1850 4100 50  0000 L CNN
F 1 "SS8050-G" H 1850 4000 50  0000 L CNN
F 2 "SamacSys_Parts:SOT95P240X115-3N" H 1850 3900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SS8050-G.pdf" H 1850 3800 50  0001 L CNN
F 4 "Bipolar Transistors - BJT NPN TRANSISTOR 1.5A 40V" H 1850 3700 50  0001 L CNN "Description"
F 5 "1.15" H 1850 3600 50  0001 L CNN "Height"
F 6 "750-SS8050-G" H 1850 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=750-SS8050-G" H 1850 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Comchip Technology" H 1850 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "SS8050-G" H 1850 3200 50  0001 L CNN "Manufacturer_Part_Number"
	1    1300 4050
	1    0    0    1   
$EndComp
Text GLabel 2050 4500 1    60   Input ~ 0
DTR
Text GLabel 2450 4450 1    60   Input ~ 0
RTS
$Comp
L esp32_energy_monitor-rescue:R-padlock-rescue R2
U 1 1 5CEF4BB6
P 1100 3100
F 0 "R2" V 1180 3100 50  0000 C CNN
F 1 "10k" V 1000 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1030 3100 50  0001 C CNN
F 3 "" H 1100 3100 50  0001 C CNN
	1    1100 3100
	0    1    1    0   
$EndComp
$Comp
L esp32_energy_monitor-rescue:R-padlock-rescue R3
U 1 1 5CEF4C56
P 1100 4050
F 0 "R3" V 1180 4050 50  0000 C CNN
F 1 "10k" V 1000 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1030 4050 50  0001 C CNN
F 3 "" H 1100 4050 50  0001 C CNN
	1    1100 4050
	0    1    1    0   
$EndComp
Text GLabel 800  3100 0    60   Input ~ 0
DTR
Text GLabel 800  4050 0    60   Input ~ 0
RTS
Text GLabel 1950 2800 2    60   Input ~ 0
EN
Text GLabel 1550 4450 0    60   Input ~ 0
IO0
Text Notes 650  650  0    60   ~ 0
Micro USB
Text Notes 3700 700  0    60   ~ 0
3V3 Regulator - Power supply
Text Notes 550  2850 0    60   ~ 0
USB - UART Converter
$Comp
L esp32_energy_monitor-rescue:Conn_01x02-padlock-rescue J5
U 1 1 5CEF9B5F
P 9850 4500
F 0 "J5" H 9850 4600 50  0000 C CNN
F 1 "Conn_01x02" H 9850 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9850 4500 50  0001 C CNN
F 3 "" H 9850 4500 50  0001 C CNN
	1    9850 4500
	-1   0    0    1   
$EndComp
$Comp
L esp32_energy_monitor-rescue:BAT760-7-padlock-rescue D6
U 1 1 5CEFB596
P 10850 4400
F 0 "D6" H 11350 4750 50  0000 L CNN
F 1 "BAT760-7" H 11050 4550 50  0000 L CNN
F 2 "SamacSys_Parts:SOD2513X120N" H 11350 4550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/BAT760-7.pdf" H 11350 4450 50  0001 L CNN
F 4 "Diode Schottky 30V 1A 2Pin SOD323 Diodes Inc BAT760-7, SMT Schottky Diode, 30V 1A, 2-Pin SOD-323" H 11350 4350 50  0001 L CNN "Description"
F 5 "1.2" H 11350 4250 50  0001 L CNN "Height"
F 6 "621-BAT760-7" H 11350 4150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=621-BAT760-7" H 11350 4050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 11350 3950 50  0001 L CNN "Manufacturer_Name"
F 9 "BAT760-7" H 11350 3850 50  0001 L CNN "Manufacturer_Part_Number"
	1    10850 4400
	-1   0    0    1   
$EndComp
Text GLabel 10850 4400 2    60   Input ~ 0
VBAT
Text Notes 9600 4150 0    60   ~ 0
Battery Connector
Text GLabel 10650 4100 2    60   Input ~ 0
VBAT_+
$Comp
L esp32_energy_monitor-rescue:MCP73830T-2AAI_MYY-padlock-rescue IC3
U 1 1 5CEFF90D
P 8700 5350
F 0 "IC3" H 9750 5650 50  0000 L CNN
F 1 "MCP73830T-2AAI_MYY" H 9750 5550 50  0000 L CNN
F 2 "SamacSys_Parts:SON50P200X200X80-7N-D" H 9750 5450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MCP73830T-2AAI_MYY.pdf" H 9750 5350 50  0001 L CNN
F 4 "Battery Management 1A LI-ION BATTERY CHARGE MGNT CNTRLR" H 9750 5250 50  0001 L CNN "Description"
F 5 "0.8" H 9750 5150 50  0001 L CNN "Height"
F 6 "579-MCP73830T2AAIMYY" H 9750 5050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-MCP73830T2AAIMYY" H 9750 4950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 9750 4850 50  0001 L CNN "Manufacturer_Name"
F 9 "MCP73830T-2AAI/MYY" H 9750 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    8700 5350
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C19
U 1 1 5CF02F69
P 8500 5750
F 0 "C19" H 8525 5850 50  0000 L CNN
F 1 "4.7uF 16V/XR7" H 8250 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8538 5600 50  0001 C CNN
F 3 "" H 8500 5750 50  0001 C CNN
	1    8500 5750
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C21
U 1 1 5CF030C9
P 10100 5700
F 0 "C21" H 10125 5800 50  0000 L CNN
F 1 "4.7uF 25V/XR7" H 9900 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10138 5550 50  0001 C CNN
F 3 "" H 10100 5700 50  0001 C CNN
	1    10100 5700
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR015
U 1 1 5CF032A2
P 8500 5950
F 0 "#PWR015" H 8500 5700 50  0001 C CNN
F 1 "GND" H 8500 5800 50  0000 C CNN
F 2 "" H 8500 5950 50  0001 C CNN
F 3 "" H 8500 5950 50  0001 C CNN
	1    8500 5950
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR016
U 1 1 5CF03304
P 10100 5950
F 0 "#PWR016" H 10100 5700 50  0001 C CNN
F 1 "GND" H 10100 5800 50  0000 C CNN
F 2 "" H 10100 5950 50  0001 C CNN
F 3 "" H 10100 5950 50  0001 C CNN
	1    10100 5950
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:R-padlock-rescue R18
U 1 1 5CF040C5
P 11050 5500
F 0 "R18" V 11130 5500 50  0000 C CNN
F 1 "1.5k" V 10950 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10980 5500 50  0001 C CNN
F 3 "" H 11050 5500 50  0001 C CNN
	1    11050 5500
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR017
U 1 1 5CF04227
P 11050 5700
F 0 "#PWR017" H 11050 5450 50  0001 C CNN
F 1 "GND" H 11050 5550 50  0000 C CNN
F 2 "" H 11050 5700 50  0001 C CNN
F 3 "" H 11050 5700 50  0001 C CNN
	1    11050 5700
	1    0    0    -1  
$EndComp
NoConn ~ 9900 5450
Text GLabel 8400 5550 0    60   Input ~ 0
VBAT_+
Text GLabel 10600 5550 2    60   Input ~ 0
VBUS
$Comp
L esp32_energy_monitor-rescue:SMAJ5.0A-padlock-rescue D5
U 1 1 5CF08772
P 10500 5650
F 0 "D5" H 10900 6000 50  0000 L BNN
F 1 "SMAJ5.0A" H 10900 5900 50  0000 L BNN
F 2 "SamacSys_Parts:DIOM5026X229N" H 10900 5800 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/1/SMAJ5.0A.pdf" H 10900 5700 50  0001 L BNN
F 4 "Littelfuse SMAJ5.0A, Uni-Directional TVS Diode, 400W, 2-Pin DO-214AC" H 10900 5600 50  0001 L BNN "Description"
F 5 "2.29" H 10900 5500 50  0001 L BNN "Height"
F 6 "576-SMAJ5.0A" H 10900 5400 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=576-SMAJ5.0A" H 10900 5300 50  0001 L BNN "Mouser Price/Stock"
F 8 "LITTELFUSE" H 10900 5200 50  0001 L BNN "Manufacturer_Name"
F 9 "SMAJ5.0A" H 10900 5100 50  0001 L BNN "Manufacturer_Part_Number"
	1    10500 5650
	0    1    1    0   
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR018
U 1 1 5CF08A1D
P 10500 6300
F 0 "#PWR018" H 10500 6050 50  0001 C CNN
F 1 "GND" H 10500 6150 50  0000 C CNN
F 2 "" H 10500 6300 50  0001 C CNN
F 3 "" H 10500 6300 50  0001 C CNN
	1    10500 6300
	1    0    0    -1  
$EndComp
Text Notes 8100 6350 0    60   ~ 0
Battery Charger
$Comp
L esp32_energy_monitor-rescue:LED-padlock-rescue D4
U 1 1 5CF0A571
P 8950 5100
F 0 "D4" H 8950 5200 50  0000 C CNN
F 1 "LED" H 8950 5000 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8950 5100 50  0001 C CNN
F 3 "" H 8950 5100 50  0001 C CNN
	1    8950 5100
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:R-padlock-rescue R15
U 1 1 5CF0A5FC
P 8550 5100
F 0 "R15" V 8630 5100 50  0000 C CNN
F 1 "1k" V 8550 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8480 5100 50  0001 C CNN
F 3 "" H 8550 5100 50  0001 C CNN
	1    8550 5100
	0    1    1    0   
$EndComp
Text GLabel 9200 5100 2    60   Input ~ 0
VBUS
$Comp
L esp32_energy_monitor-rescue:+3.3V-padlock-rescue #PWR019
U 1 1 5CF123AD
P 7100 2550
F 0 "#PWR019" H 7100 2400 50  0001 C CNN
F 1 "+3.3V" H 7100 2690 50  0000 C CNN
F 2 "" H 7100 2550 50  0001 C CNN
F 3 "" H 7100 2550 50  0001 C CNN
	1    7100 2550
	1    0    0    -1  
$EndComp
Text GLabel 5500 3400 0    60   Input ~ 0
IO0
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR020
U 1 1 5CF12E36
P 6350 5450
F 0 "#PWR020" H 6350 5200 50  0001 C CNN
F 1 "GND" H 6350 5300 50  0000 C CNN
F 2 "" H 6350 5450 50  0001 C CNN
F 3 "" H 6350 5450 50  0001 C CNN
	1    6350 5450
	1    0    0    -1  
$EndComp
Text GLabel 7300 4200 2    60   Input ~ 0
RX0
Text GLabel 7300 4100 2    60   Input ~ 0
TX0
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C14
U 1 1 5CF15912
P 7100 2800
F 0 "C14" H 7125 2900 50  0000 L CNN
F 1 "10uF" H 7125 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 2650 50  0001 C CNN
F 3 "" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C12
U 1 1 5CF159CF
P 6800 2800
F 0 "C12" H 6825 2900 50  0000 L CNN
F 1 "0.1uF" H 6825 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6838 2650 50  0001 C CNN
F 3 "" H 6800 2800 50  0001 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR021
U 1 1 5CF15BEE
P 6950 3000
F 0 "#PWR021" H 6950 2750 50  0001 C CNN
F 1 "GND" H 6950 2850 50  0000 C CNN
F 2 "" H 6950 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C5
U 1 1 5CF1606D
P 3700 3200
F 0 "C5" H 3725 3300 50  0000 L CNN
F 1 "0.1uF" H 3725 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3738 3050 50  0001 C CNN
F 3 "" H 3700 3200 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:R-padlock-rescue R7
U 1 1 5CF162D9
P 3700 2800
F 0 "R7" V 3780 2800 50  0000 C CNN
F 1 "10k" H 3900 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3630 2800 50  0001 C CNN
F 3 "" H 3700 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:+3.3V-padlock-rescue #PWR022
U 1 1 5CF170C2
P 3700 2600
F 0 "#PWR022" H 3700 2450 50  0001 C CNN
F 1 "+3.3V" H 3700 2740 50  0000 C CNN
F 2 "" H 3700 2600 50  0001 C CNN
F 3 "" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR023
U 1 1 5CF1720C
P 3700 3400
F 0 "#PWR023" H 3700 3150 50  0001 C CNN
F 1 "GND" H 3700 3250 50  0000 C CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
Text GLabel 3800 3000 2    60   Input ~ 0
EN
Text GLabel 5500 3300 0    60   Input ~ 0
EN
$Comp
L esp32_energy_monitor-rescue:SW_Push-padlock-rescue SW2
U 1 1 5CF17C8C
P 4150 4750
F 0 "SW2" H 4200 4850 50  0000 L CNN
F 1 "SW_Push" H 4150 4690 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 4150 4950 50  0001 C CNN
F 3 "" H 4150 4950 50  0001 C CNN
	1    4150 4750
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:SW_Push-padlock-rescue SW1
U 1 1 5CF17D4B
P 4150 3900
F 0 "SW1" H 4200 4000 50  0000 L CNN
F 1 "SW_Push" H 4150 3840 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 4150 4100 50  0001 C CNN
F 3 "" H 4150 4100 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C7
U 1 1 5CF17E3E
P 4150 5100
F 0 "C7" H 4175 5200 50  0000 L CNN
F 1 "0.1uF" H 4175 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4188 4950 50  0001 C CNN
F 3 "" H 4150 5100 50  0001 C CNN
	1    4150 5100
	0    -1   -1   0   
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C6
U 1 1 5CF17F06
P 4150 4250
F 0 "C6" H 4175 4350 50  0000 L CNN
F 1 "0.1uF" H 4175 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4188 4100 50  0001 C CNN
F 3 "" H 4150 4250 50  0001 C CNN
	1    4150 4250
	0    -1   -1   0   
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR024
U 1 1 5CF1865E
P 3850 5200
F 0 "#PWR024" H 3850 4950 50  0001 C CNN
F 1 "GND" H 3850 5050 50  0000 C CNN
F 2 "" H 3850 5200 50  0001 C CNN
F 3 "" H 3850 5200 50  0001 C CNN
	1    3850 5200
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR025
U 1 1 5CF186E4
P 3850 4300
F 0 "#PWR025" H 3850 4050 50  0001 C CNN
F 1 "GND" H 3850 4150 50  0000 C CNN
F 2 "" H 3850 4300 50  0001 C CNN
F 3 "" H 3850 4300 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
Text GLabel 4600 3900 2    60   Input ~ 0
EN
Text GLabel 4600 4750 2    60   Input ~ 0
IO0
Text GLabel 10450 4700 2    60   Input ~ 0
VBAT_-
Text GLabel 8500 5350 0    60   Input ~ 0
VBAT_-
$Comp
L esp32_energy_monitor-rescue:TPS63031DSKT-padlock-rescue IC2
U 1 1 5CF15279
P 5150 1000
F 0 "IC2" H 5400 1300 50  0000 L CNN
F 1 "TPS63031DSKT" H 5550 1300 50  0000 L CNN
F 2 "SamacSys_Parts:SON50P250X250X80-11N-D" H 6400 1100 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tps63031" H 6400 1000 50  0001 L CNN
F 4 "High Efficient Single Inductor Buck-Boost Converter with 1-A Switches " H 6400 900 50  0001 L CNN "Description"
F 5 "0.8" H 6400 800 50  0001 L CNN "Height"
F 6 "595-TPS63031DSKT" H 6400 700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TPS63031DSKT" H 6400 600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 6400 500 50  0001 L CNN "Manufacturer_Name"
F 9 "TPS63031DSKT" H 6400 400 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 1000
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:L-padlock-rescue L1
U 1 1 5CF182C7
P 4750 1150
F 0 "L1" V 4700 1150 50  0000 C CNN
F 1 "1.5uH" V 4825 1150 50  0000 C CNN
F 2 "SamacSys_Parts:INDC3030X120N" H 4750 1150 50  0001 C CNN
F 3 "" H 4750 1150 50  0001 C CNN
	1    4750 1150
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C9
U 1 1 5CF1881F
P 4950 1650
F 0 "C9" H 4975 1750 50  0000 L CNN
F 1 "10uF 6.3V X7R " H 4750 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4988 1500 50  0001 C CNN
F 3 "" H 4950 1650 50  0001 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C13
U 1 1 5CF18987
P 6850 1600
F 0 "C13" H 6875 1700 50  0000 L CNN
F 1 "0.1uF XR7 ceramic" H 6450 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6888 1450 50  0001 C CNN
F 3 "" H 6850 1600 50  0001 C CNN
	1    6850 1600
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C15
U 1 1 5CF18A9D
P 7100 1150
F 0 "C15" H 7125 1250 50  0000 L CNN
F 1 "10uF" H 6900 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 1000 50  0001 C CNN
F 3 "" H 7100 1150 50  0001 C CNN
	1    7100 1150
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C16
U 1 1 5CF18B3C
P 7350 1150
F 0 "C16" H 7375 1250 50  0000 L CNN
F 1 "10uF" H 7375 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7388 1000 50  0001 C CNN
F 3 "" H 7350 1150 50  0001 C CNN
	1    7350 1150
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:+3.3V-padlock-rescue #PWR026
U 1 1 5CF18EF7
P 6650 750
F 0 "#PWR026" H 6650 600 50  0001 C CNN
F 1 "+3.3V" H 6650 890 50  0000 C CNN
F 2 "" H 6650 750 50  0001 C CNN
F 3 "" H 6650 750 50  0001 C CNN
	1    6650 750 
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR027
U 1 1 5CF193F3
P 7250 1400
F 0 "#PWR027" H 7250 1150 50  0001 C CNN
F 1 "GND" H 7250 1250 50  0000 C CNN
F 2 "" H 7250 1400 50  0001 C CNN
F 3 "" H 7250 1400 50  0001 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR028
U 1 1 5CF19668
P 4950 1850
F 0 "#PWR028" H 4950 1600 50  0001 C CNN
F 1 "GND" H 4950 1700 50  0000 C CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR029
U 1 1 5CF19C28
P 6850 1800
F 0 "#PWR029" H 6850 1550 50  0001 C CNN
F 1 "GND" H 6850 1650 50  0000 C CNN
F 2 "" H 6850 1800 50  0001 C CNN
F 3 "" H 6850 1800 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR030
U 1 1 5CF19DE3
P 6700 1100
F 0 "#PWR030" H 6700 850 50  0001 C CNN
F 1 "GND" H 6700 950 50  0000 C CNN
F 2 "" H 6700 1100 50  0001 C CNN
F 3 "" H 6700 1100 50  0001 C CNN
	1    6700 1100
	0    -1   -1   0   
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR031
U 1 1 5CF19FCB
P 5100 1200
F 0 "#PWR031" H 5100 950 50  0001 C CNN
F 1 "GND" H 5100 1050 50  0000 C CNN
F 2 "" H 5100 1200 50  0001 C CNN
F 3 "" H 5100 1200 50  0001 C CNN
	1    5100 1200
	0    1    1    0   
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR032
U 1 1 5CF1A61F
P 5850 1950
F 0 "#PWR032" H 5850 1700 50  0001 C CNN
F 1 "GND" H 5850 1800 50  0000 C CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0001 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR033
U 1 1 5CF1A6AE
P 9300 6150
F 0 "#PWR033" H 9300 5900 50  0001 C CNN
F 1 "GND" H 9300 6000 50  0000 C CNN
F 2 "" H 9300 6150 50  0001 C CNN
F 3 "" H 9300 6150 50  0001 C CNN
	1    9300 6150
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:BQ29700DSET-padlock-rescue U2
U 1 1 5CF1B4D9
P 8800 2750
F 0 "U2" H 8700 2890 60  0000 R CNN
F 1 "BQ29700DSET" H 8500 2300 60  0000 L CNN
F 2 "SamacSys_Parts:SON50P150X150X80-6N" H 9000 2950 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fbq2971" H 9000 3050 60  0001 L CNN
F 4 "296-37746-1-ND" H 9000 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "BQ29700DSET" H 9000 3250 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 9000 3350 60  0001 L CNN "Category"
F 7 "PMIC - Battery Management" H 9000 3450 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fbq2971" H 9000 3550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/BQ29700DSET/296-37746-1-ND/4840671" H 9000 3650 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LITHIUM BATT PROTECT 6-SON" H 9000 3750 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 9000 3850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9000 3950 60  0001 L CNN "Status"
	1    8800 2750
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:CSD16406Q3-padlock-rescue Q4
U 1 1 5CF1CECA
P 9650 3450
F 0 "Q4" H 10500 3750 50  0000 L CNN
F 1 "CSD16406Q3" H 10500 3650 50  0000 L CNN
F 2 "SamacSys_Parts:DQG_VSON-CLIP" H 10500 3550 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/csd16406q3" H 10500 3450 50  0001 L CNN
F 4 "N-Channel NexFET&#153; Power MOSFET" H 10500 3350 50  0001 L CNN "Description"
F 5 "" H 10500 3250 50  0001 L CNN "Height"
F 6 "595-CSD16406Q3" H 10500 3150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-CSD16406Q3" H 10500 3050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 10500 2950 50  0001 L CNN "Manufacturer_Name"
F 9 "CSD16406Q3" H 10500 2850 50  0001 L CNN "Manufacturer_Part_Number"
	1    9650 3450
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:R-padlock-rescue R13
U 1 1 5CF1DAE9
P 8550 2350
F 0 "R13" V 8630 2350 50  0000 C CNN
F 1 "330R" V 8450 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8480 2350 50  0001 C CNN
F 3 "" H 8550 2350 50  0001 C CNN
	1    8550 2350
	0    1    1    0   
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C18
U 1 1 5CF1DBBC
P 9050 2350
F 0 "C18" V 9075 2450 50  0000 L CNN
F 1 "0.1uF" V 9200 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9088 2200 50  0001 C CNN
F 3 "" H 9050 2350 50  0001 C CNN
	1    9050 2350
	0    1    1    0   
$EndComp
$Comp
L esp32_energy_monitor-rescue:R-padlock-rescue R12
U 1 1 5CF1DE47
P 8350 2950
F 0 "R12" V 8430 2950 50  0000 C CNN
F 1 "2.2k" V 8250 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 2950 50  0001 C CNN
F 3 "" H 8350 2950 50  0001 C CNN
	1    8350 2950
	-1   0    0    1   
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR034
U 1 1 5CF1F36B
P 9350 2350
F 0 "#PWR034" H 9350 2100 50  0001 C CNN
F 1 "GND" H 9350 2200 50  0000 C CNN
F 2 "" H 9350 2350 50  0001 C CNN
F 3 "" H 9350 2350 50  0001 C CNN
	1    9350 2350
	0    -1   -1   0   
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR035
U 1 1 5CF1F40C
P 8800 3350
F 0 "#PWR035" H 8800 3100 50  0001 C CNN
F 1 "GND" H 8800 3200 50  0000 C CNN
F 2 "" H 8800 3350 50  0001 C CNN
F 3 "" H 8800 3350 50  0001 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
Text GLabel 8250 2350 0    60   Input ~ 0
VBAT_+
Text GLabel 8200 3550 0    60   Input ~ 0
VBAT_-
$Comp
L esp32_energy_monitor-rescue:R-padlock-rescue R14
U 1 1 5CF20033
P 9100 3750
F 0 "R14" V 9180 3750 50  0000 C CNN
F 1 "5M" H 9000 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9030 3750 50  0001 C CNN
F 3 "" H 9100 3750 50  0001 C CNN
	1    9100 3750
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:R-padlock-rescue R16
U 1 1 5CF200E6
P 9550 3100
F 0 "R16" V 9630 3100 50  0000 C CNN
F 1 "5M" H 9750 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9480 3100 50  0001 C CNN
F 3 "" H 9550 3100 50  0001 C CNN
	1    9550 3100
	1    0    0    -1  
$EndComp
Text Notes 7850 3800 0    60   ~ 0
Battery Protection
Text GLabel 5550 4800 0    60   Input ~ 0
IO23
Text GLabel 7300 4600 2    60   Input ~ 0
IO33
Text GLabel 7300 4700 2    60   Input ~ 0
IO32
$Comp
L esp32_energy_monitor-rescue:Conn_01x02-padlock-rescue J3
U 1 1 5CF250BB
P 6050 6500
F 0 "J3" H 6050 6600 50  0000 C CNN
F 1 "Conn_01x02" H 6050 6300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6050 6500 50  0001 C CNN
F 3 "" H 6050 6500 50  0001 C CNN
	1    6050 6500
	1    0    0    -1  
$EndComp
Text Notes 3550 7600 0    60   ~ 0
ADS1115 - ANALOG DIGITAL CONVERTER
Text GLabel 5500 3600 0    60   Input ~ 0
NFC_TX
Text GLabel 5500 4100 0    60   Input ~ 0
NFC_RX
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C20
U 1 1 5CF2A0FB
P 8700 4650
F 0 "C20" H 8725 4750 50  0000 L CNN
F 1 "0.1uF" H 8725 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8738 4500 50  0001 C CNN
F 3 "" H 8700 4650 50  0001 C CNN
	1    8700 4650
	0    -1   -1   0   
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR043
U 1 1 5CF2A101
P 8400 4750
F 0 "#PWR043" H 8400 4500 50  0001 C CNN
F 1 "GND" H 8400 4600 50  0000 C CNN
F 2 "" H 8400 4750 50  0001 C CNN
F 3 "" H 8400 4750 50  0001 C CNN
	1    8400 4750
	1    0    0    -1  
$EndComp
Text GLabel 9200 4300 2    60   Input ~ 0
IO21
Text GLabel 5550 4600 0    60   Input ~ 0
IO21
Text Notes 8650 4850 0    60   ~ 0
Wake Up Button
Text GLabel 5550 4500 0    60   Input ~ 0
IO19
Text GLabel 5550 4400 0    60   Input ~ 0
FINGER_EN
Text GLabel 5550 4300 0    60   Input ~ 0
FINGER_RX
Text GLabel 5550 4200 0    60   Input ~ 0
FINGER_TX
Text GLabel 5550 4900 0    60   Input ~ 0
R
Text GLabel 5550 5000 0    60   Input ~ 0
B
Text GLabel 5550 5100 0    60   Input ~ 0
G
Text Notes 4850 2400 0    60   ~ 0
ESP32-WROOM-32
NoConn ~ 5700 3800
NoConn ~ 5700 3700
NoConn ~ 5700 4700
NoConn ~ 7100 4400
NoConn ~ 7100 4000
NoConn ~ 7100 3900
NoConn ~ 7100 3800
NoConn ~ 7100 3700
NoConn ~ 7100 3600
NoConn ~ 7100 3500
NoConn ~ 7100 3400
NoConn ~ 7100 3300
Wire Wire Line
	4100 1000 4250 1000
Wire Wire Line
	4100 1200 4250 1200
Wire Wire Line
	1150 1000 1400 1000
Wire Wire Line
	1550 650  1400 650 
Wire Wire Line
	1400 650  1400 1000
Connection ~ 1400 1000
Wire Wire Line
	850  1600 850  1750
Wire Wire Line
	850  1750 950  1750
Wire Wire Line
	1450 1750 1450 1800
Wire Wire Line
	1100 2200 1450 2200
Wire Wire Line
	1450 2200 1450 2400
Wire Wire Line
	1100 2400 1450 2400
Connection ~ 1450 2400
Wire Wire Line
	750  1600 750  2200
Wire Wire Line
	750  2200 800  2200
Wire Wire Line
	750  2400 800  2400
Connection ~ 750  2200
Connection ~ 750  2400
Wire Wire Line
	1850 650  2000 650 
Wire Wire Line
	2000 650  2000 700 
Wire Wire Line
	1350 1750 1450 1750
Wire Wire Line
	2150 6950 2150 7100
Wire Wire Line
	900  6700 1050 6700
Wire Wire Line
	1250 6400 900  6400
Wire Wire Line
	2500 7550 2500 7450
Wire Wire Line
	900  6400 900  6300
Wire Wire Line
	1250 6050 1250 6150
Connection ~ 1250 6400
Connection ~ 900  6400
Wire Wire Line
	1050 6750 1050 6700
Connection ~ 1050 6700
Wire Wire Line
	1300 5750 1450 5750
Wire Wire Line
	1250 6050 1450 6050
Wire Wire Line
	1450 6150 1250 6150
Connection ~ 1250 6150
Wire Wire Line
	1450 5850 1000 5850
Wire Wire Line
	1000 6000 1350 6000
Wire Wire Line
	1350 6000 1350 5950
Wire Wire Line
	1350 5950 1450 5950
Wire Wire Line
	1550 7150 1550 7200
Wire Wire Line
	1550 7200 2050 7200
Wire Wire Line
	2050 7200 2050 6950
Connection ~ 1550 7200
Wire Wire Line
	1550 6750 1550 6850
Wire Wire Line
	2350 4550 2350 4450
Wire Wire Line
	2250 4550 2250 4450
Wire Wire Line
	2050 4500 2050 4550
Wire Wire Line
	2450 4450 2450 4550
Wire Wire Line
	1250 3100 1300 3100
Wire Wire Line
	1700 3400 1700 3500
Wire Wire Line
	1700 3500 850  3500
Wire Wire Line
	850  3500 850  4050
Wire Wire Line
	800  4050 850  4050
Wire Wire Line
	1250 4050 1300 4050
Wire Wire Line
	1700 3750 1700 3650
Wire Wire Line
	1700 3650 900  3650
Wire Wire Line
	900  3650 900  3100
Wire Wire Line
	800  3100 900  3100
Connection ~ 900  3100
Connection ~ 850  4050
Wire Wire Line
	1700 2800 1950 2800
Wire Wire Line
	1700 4350 1700 4450
Wire Wire Line
	1700 4450 1550 4450
Wire Notes Line
	500  500  500  2650
Wire Notes Line
	500  2650 2850 2650
Wire Notes Line
	500  2700 500  7700
Wire Wire Line
	1550 7550 1550 7500
Wire Wire Line
	10050 4500 10150 4500
Wire Wire Line
	10150 4500 10150 4700
Wire Wire Line
	10050 4400 10100 4400
Wire Wire Line
	10750 4400 10850 4400
Wire Notes Line
	11200 4950 11200 4000
Wire Wire Line
	10650 4100 10500 4100
Wire Wire Line
	10500 4100 10500 4250
Wire Wire Line
	10500 4250 10100 4250
Wire Wire Line
	10100 4250 10100 4400
Connection ~ 10100 4400
Wire Wire Line
	8500 5600 8500 5550
Wire Wire Line
	8400 5550 8500 5550
Wire Wire Line
	9900 5550 10100 5550
Wire Wire Line
	8500 5350 8700 5350
Wire Wire Line
	8500 5900 8500 5950
Wire Wire Line
	10100 5850 10100 5950
Wire Wire Line
	9900 5350 11050 5350
Wire Wire Line
	11050 5650 11050 5700
Connection ~ 8500 5550
Connection ~ 10100 5550
Wire Wire Line
	10500 5650 10500 5550
Connection ~ 10500 5550
Wire Wire Line
	10500 6300 10500 6250
Wire Notes Line
	7950 5000 7950 6500
Wire Notes Line
	7950 6500 11200 6500
Wire Notes Line
	11200 6500 11200 5000
Wire Notes Line
	11200 5000 7950 5000
Wire Wire Line
	8700 5100 8800 5100
Wire Wire Line
	8400 5100 8050 5100
Wire Wire Line
	8050 5100 8050 5450
Wire Wire Line
	8050 5450 8700 5450
Wire Wire Line
	9100 5100 9200 5100
Wire Notes Line
	11200 4950 9550 4950
Wire Notes Line
	9550 4950 9550 4000
Wire Notes Line
	9550 4000 11200 4000
Wire Wire Line
	6400 2600 6400 3100
Wire Wire Line
	5500 3400 5700 3400
Wire Wire Line
	6200 5300 6200 5450
Wire Wire Line
	6200 5450 6300 5450
Wire Wire Line
	6300 5300 6300 5450
Connection ~ 6300 5450
Wire Wire Line
	6400 5450 6400 5300
Connection ~ 6350 5450
Wire Wire Line
	6500 5450 6500 5300
Connection ~ 6400 5450
Wire Wire Line
	7100 4100 7300 4100
Wire Wire Line
	7100 4200 7300 4200
Wire Wire Line
	6400 2600 6800 2600
Wire Wire Line
	7100 2550 7100 2600
Wire Wire Line
	6800 2650 6800 2600
Connection ~ 6800 2600
Wire Wire Line
	6800 2950 6800 3000
Wire Wire Line
	6800 3000 6950 3000
Wire Wire Line
	7100 3000 7100 2950
Connection ~ 6950 3000
Wire Wire Line
	3700 2950 3700 3000
Connection ~ 3700 3000
Wire Wire Line
	3700 2600 3700 2650
Wire Wire Line
	3700 3400 3700 3350
Wire Wire Line
	3700 3000 3800 3000
Wire Wire Line
	5500 3300 5700 3300
Wire Wire Line
	3950 4750 3850 4750
Wire Wire Line
	3850 4750 3850 5100
Wire Wire Line
	3850 5100 4000 5100
Wire Wire Line
	4350 4750 4450 4750
Wire Wire Line
	4450 4750 4450 5100
Wire Wire Line
	4450 5100 4300 5100
Wire Wire Line
	3950 3900 3850 3900
Wire Wire Line
	3850 3900 3850 4250
Wire Wire Line
	3850 4250 4000 4250
Wire Wire Line
	4350 3900 4450 3900
Wire Wire Line
	4450 3900 4450 4250
Wire Wire Line
	4450 4250 4300 4250
Connection ~ 3850 5100
Connection ~ 3850 4250
Connection ~ 4450 4750
Connection ~ 4450 3900
Wire Wire Line
	10150 4700 10450 4700
Connection ~ 7100 2600
Wire Wire Line
	4600 1400 4950 1400
Wire Wire Line
	4600 1400 4600 1100
Wire Wire Line
	4600 1100 4100 1100
Wire Wire Line
	5000 1100 5150 1100
Wire Wire Line
	5000 950  5000 1100
Wire Wire Line
	4750 950  5000 950 
Wire Wire Line
	4750 1300 5150 1300
Wire Wire Line
	4750 950  4750 1000
Wire Wire Line
	5150 1000 5100 1000
Wire Wire Line
	5100 1000 5100 800 
Wire Wire Line
	5100 800  6650 800 
Wire Wire Line
	6650 750  6650 800 
Wire Wire Line
	6550 1000 6650 1000
Connection ~ 6650 800 
Connection ~ 6650 1000
Connection ~ 7100 1000
Wire Wire Line
	7100 1300 7250 1300
Wire Wire Line
	7250 1400 7250 1300
Connection ~ 7250 1300
Wire Wire Line
	4950 1500 4950 1400
Connection ~ 4950 1400
Wire Wire Line
	4950 1850 4950 1800
Wire Wire Line
	6850 1400 6550 1400
Wire Wire Line
	6850 1200 6850 1300
Wire Wire Line
	6850 1300 6550 1300
Connection ~ 6850 1400
Wire Wire Line
	6550 1200 6850 1200
Connection ~ 6850 1300
Wire Wire Line
	6850 1800 6850 1750
Wire Wire Line
	6550 1100 6700 1100
Wire Wire Line
	5100 1200 5150 1200
Wire Wire Line
	5850 1950 5850 1900
Wire Wire Line
	9300 6050 9300 6150
Wire Wire Line
	9650 2550 9650 2650
Connection ~ 9650 2650
Wire Wire Line
	9650 3450 9650 3550
Connection ~ 9650 3550
Wire Wire Line
	8700 2350 8800 2350
Wire Wire Line
	8800 2350 8800 2550
Connection ~ 8800 2350
Wire Wire Line
	8350 2800 8350 2750
Wire Wire Line
	8350 2750 8500 2750
Wire Wire Line
	8350 3100 8350 3550
Wire Wire Line
	8200 3550 8350 3550
Wire Wire Line
	10650 3550 10740 3550
Wire Wire Line
	11100 3550 11100 2650
Wire Wire Line
	9200 2850 9550 2850
Wire Wire Line
	9650 3750 9300 3750
Wire Wire Line
	9300 2750 9300 3750
Wire Wire Line
	9300 2750 9200 2750
Wire Wire Line
	9650 2650 9400 2650
Wire Wire Line
	9400 2650 9400 3300
Wire Wire Line
	8800 3300 9400 3300
Wire Wire Line
	8800 3150 8800 3300
Wire Wire Line
	9200 2350 9350 2350
Connection ~ 8800 3300
Wire Wire Line
	8250 2350 8400 2350
Connection ~ 8350 3550
Wire Wire Line
	9550 2950 9550 2850
Connection ~ 9550 2850
Wire Wire Line
	9550 3300 9550 3250
Connection ~ 9400 3300
Wire Wire Line
	9100 3600 9100 3550
Connection ~ 9100 3550
Wire Wire Line
	9300 3900 9100 3900
Connection ~ 9300 3750
Wire Notes Line
	7700 2200 7700 3950
Wire Notes Line
	7700 3950 11200 3950
Wire Notes Line
	11200 3950 11200 2200
Wire Notes Line
	11200 2200 7700 2200
Wire Wire Line
	7100 4700 7300 4700
Wire Notes Line
	3450 5800 3450 7700
Wire Notes Line
	3450 7700 6350 7700
Wire Notes Line
	6350 7700 6350 5800
Wire Notes Line
	6350 5800 3450 5800
Wire Wire Line
	5500 3600 5700 3600
Wire Wire Line
	5500 4100 5700 4100
Wire Wire Line
	8500 4300 8400 4300
Wire Wire Line
	8400 4300 8400 4650
Wire Wire Line
	8400 4650 8550 4650
Wire Wire Line
	8900 4300 9000 4300
Wire Wire Line
	9000 4300 9000 4650
Wire Wire Line
	9000 4650 8850 4650
Connection ~ 8400 4650
Connection ~ 9000 4300
Wire Wire Line
	5550 4600 5700 4600
Wire Notes Line
	7950 4000 7950 4950
Wire Notes Line
	7950 4950 9500 4950
Wire Notes Line
	9500 4950 9500 4000
Wire Notes Line
	9500 4000 7950 4000
Wire Wire Line
	5550 4500 5700 4500
Wire Wire Line
	5550 4300 5700 4300
Wire Wire Line
	5550 4200 5700 4200
Wire Wire Line
	5550 5100 5700 5100
Wire Wire Line
	7100 4600 7300 4600
NoConn ~ 5700 3900
NoConn ~ 5700 4000
Wire Wire Line
	5550 4900 5700 4900
Wire Wire Line
	5550 5000 5700 5000
Wire Wire Line
	5550 4400 5700 4400
NoConn ~ 5700 3500
NoConn ~ 7100 4500
$Comp
L esp32_energy_monitor-rescue:ESP32-WROOM-32-padlock-rescue MOD1
U 1 1 5CED99A2
P 6200 3200
F 0 "MOD1" H 5800 3250 60  0000 L CNN
F 1 "ESP32-WROOM-32" V 6400 2200 60  0000 C CNN
F 2 "padlock.pretty:ESP32-WROOM-32U" H 6400 3400 60  0001 L CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 6400 3500 60  0001 L CNN
F 4 "1904-1010-1-ND" H 6400 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "ESP32-WROOM-32" H 6400 3700 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 6400 3800 60  0001 L CNN "Category"
F 7 "RF Transceiver Modules" H 6400 3900 60  0001 L CNN "Family"
F 8 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 6400 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/espressif-systems/ESP32-WROOM-32/1904-1010-1-ND/8544305" H 6400 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "SMD MODULE, ESP32-D0WDQ6, 32MBIT" H 6400 4200 60  0001 L CNN "Description"
F 11 "Espressif Systems" H 6400 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6400 4400 60  0001 L CNN "Status"
	1    6200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4800 5700 4800
$Comp
L esp32_energy_monitor-rescue:PTS645SM43SMTR92_LFS-padlock-rescue S1
U 1 1 5CFAB1AF
P 8700 4300
F 0 "S1" H 8700 4450 60  0000 C CNN
F 1 "PTS645SM43SMTR92_LFS" H 8900 4550 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm_PTS645" H 8900 4500 60  0001 L CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 8900 4600 60  0001 L CNN
F 4 "CKN9112CT-ND" H 8900 4700 60  0001 L CNN "Digi-Key_PN"
F 5 "PTS645SM43SMTR92 LFS" H 8900 4800 60  0001 L CNN "MPN"
F 6 "Switches" H 8900 4900 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 8900 5000 60  0001 L CNN "Family"
F 8 "https://www.ckswitches.com/media/1471/pts645.pdf" H 8900 5100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/c-k/PTS645SM43SMTR92-LFS/CKN9112CT-ND/1146934" H 8900 5200 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 8900 5300 60  0001 L CNN "Description"
F 11 "C&K" H 8900 5400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8900 5500 60  0001 L CNN "Status"
	1    8700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4200 8500 4300
Connection ~ 8500 4300
Wire Wire Line
	8900 4200 8900 4300
Connection ~ 8900 4300
Wire Wire Line
	1400 1000 1550 1000
Wire Wire Line
	1450 2400 1450 2450
Wire Wire Line
	750  2200 750  2400
Wire Wire Line
	750  2400 750  2450
Wire Wire Line
	1050 6700 1250 6700
Wire Wire Line
	1250 6150 1250 6400
Wire Wire Line
	900  3100 950  3100
Wire Wire Line
	850  4050 950  4050
Wire Wire Line
	10100 4400 10150 4400
Wire Wire Line
	8500 5550 8700 5550
Wire Wire Line
	10100 5550 10500 5550
Wire Wire Line
	10500 5550 10600 5550
Wire Wire Line
	6300 5450 6350 5450
Wire Wire Line
	6350 5450 6400 5450
Wire Wire Line
	6400 5450 6500 5450
Wire Wire Line
	6800 2600 7100 2600
Wire Wire Line
	6950 3000 7100 3000
Wire Wire Line
	3700 3000 3700 3050
Wire Wire Line
	3850 5100 3850 5200
Wire Wire Line
	3850 4250 3850 4300
Wire Wire Line
	4450 4750 4600 4750
Wire Wire Line
	4450 3900 4600 3900
Wire Wire Line
	7100 2600 7100 2650
Wire Wire Line
	6650 800  6650 1000
Wire Wire Line
	6650 1000 7100 1000
Wire Wire Line
	7100 1000 7350 1000
Wire Wire Line
	7250 1300 7350 1300
Wire Wire Line
	4950 1400 5150 1400
Wire Wire Line
	6850 1400 6850 1450
Wire Wire Line
	6850 1300 6850 1400
Wire Wire Line
	9650 2650 9650 2750
Wire Wire Line
	9650 3550 9650 3650
Wire Wire Line
	8800 2350 8900 2350
Wire Wire Line
	8800 3300 8800 3350
Wire Wire Line
	8350 3550 9100 3550
Wire Wire Line
	9550 2850 9650 2850
Wire Wire Line
	9400 3300 9550 3300
Wire Wire Line
	9100 3550 9650 3550
Wire Wire Line
	9300 3750 9300 3900
Wire Wire Line
	8400 4650 8400 4750
Wire Wire Line
	9000 4300 9200 4300
Wire Wire Line
	8500 4300 8500 4400
Wire Wire Line
	8900 4300 8900 4400
$Comp
L esp32_energy_monitor-rescue:MountingHole-Mechanical-padlock-rescue H1
U 1 1 5D067C0B
P 6510 6780
F 0 "H1" H 6610 6826 50  0000 L CNN
F 1 "M2Hole" H 6610 6735 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_DIN965" H 6510 6780 50  0001 C CNN
F 3 "~" H 6510 6780 50  0001 C CNN
	1    6510 6780
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:MountingHole-Mechanical-padlock-rescue H2
U 1 1 5D068C97
P 6510 6995
F 0 "H2" H 6610 7041 50  0000 L CNN
F 1 "M2Hole" H 6610 6950 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_DIN965" H 6510 6995 50  0001 C CNN
F 3 "~" H 6510 6995 50  0001 C CNN
	1    6510 6995
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:MountingHole-Mechanical-padlock-rescue H3
U 1 1 5D069074
P 6515 7195
F 0 "H3" H 6615 7241 50  0000 L CNN
F 1 "M2Hole" H 6615 7150 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_DIN965" H 6515 7195 50  0001 C CNN
F 3 "~" H 6515 7195 50  0001 C CNN
	1    6515 7195
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:CSD16406Q3-padlock-rescue Q3
U 1 1 5CF1CC0B
P 9650 2550
F 0 "Q3" H 10500 2850 50  0000 L CNN
F 1 "CSD16406Q3" H 10500 2750 50  0000 L CNN
F 2 "SamacSys_Parts:DQG_VSON-CLIP" H 10500 2650 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/csd16406q3" H 10500 2550 50  0001 L CNN
F 4 "N-Channel NexFET&#153; Power MOSFET" H 10500 2450 50  0001 L CNN "Description"
F 5 "" H 10500 2350 50  0001 L CNN "Height"
F 6 "595-CSD16406Q3" H 10500 2250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-CSD16406Q3" H 10500 2150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 10500 2050 50  0001 L CNN "Manufacturer_Name"
F 9 "CSD16406Q3" H 10500 1950 50  0001 L CNN "Manufacturer_Part_Number"
	1    9650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3450 10740 3450
Wire Wire Line
	10740 3450 10740 3550
Connection ~ 10740 3550
Wire Wire Line
	10740 3550 11100 3550
Wire Wire Line
	10650 3650 10740 3650
Wire Wire Line
	10740 3650 10740 3550
Wire Wire Line
	10650 3750 10740 3750
Wire Wire Line
	10740 3750 10740 3650
Connection ~ 10740 3650
Wire Wire Line
	10650 2850 10740 2850
Wire Wire Line
	10740 2850 10740 2750
Wire Wire Line
	10740 2550 10650 2550
Wire Wire Line
	10650 2650 10740 2650
Connection ~ 10740 2650
Wire Wire Line
	10740 2650 10740 2550
Wire Wire Line
	10650 2750 10740 2750
Connection ~ 10740 2750
Wire Wire Line
	10740 2750 10740 2650
Wire Wire Line
	11100 2650 10740 2650
Wire Wire Line
	2050 2200 2050 2150
Wire Wire Line
	2050 1550 2050 1400
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR06
U 1 1 5CEEB297
P 2050 2200
F 0 "#PWR06" H 2050 1950 50  0001 C CNN
F 1 "GND" H 2050 2050 50  0000 C CNN
F 2 "" H 2050 2200 50  0001 C CNN
F 3 "" H 2050 2200 50  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:ESD401DPYR-padlock-rescue D2
U 1 1 5CEEB146
P 2050 1550
F 0 "D2" H 2500 1750 50  0000 L CNN
F 1 "ESD401DPYR" H 2500 1650 50  0000 L CNN
F 2 "padlock.pretty:DPY_R-PX1SON-N2_" H 2500 1550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/esd401.pdf" H 2500 1450 50  0001 L CNN
F 4 "1-Channel ESD Protection Diode" H 2500 1350 50  0001 L CNN "Description"
F 5 "" H 2500 1250 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2500 1150 50  0001 L CNN "Manufacturer_Name"
F 7 "ESD401DPYR" H 2500 1050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-ESD401DPYR" H 2500 950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-ESD401DPYR" H 2500 850 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2500 750 50  0001 L CNN "RS Part Number"
F 11 "" H 2500 650 50  0001 L CNN "RS Price/Stock"
	1    2050 1550
	0    -1   1    0   
$EndComp
$Comp
L esp32_energy_monitor-rescue:+5V-padlock-rescue #PWR09
U 1 1 5CEECFED
P 2200 850
F 0 "#PWR09" H 2200 700 50  0001 C CNN
F 1 "+5V" H 2200 990 50  0000 C CNN
F 2 "" H 2200 850 50  0001 C CNN
F 3 "" H 2200 850 50  0001 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1550 2350 1550
Wire Wire Line
	2050 1400 2350 1400
Text GLabel 2350 1400 2    60   Input ~ 0
USB_DN
Text GLabel 2350 1200 2    60   Input ~ 0
USB_DP
Text GLabel 2400 1000 2    60   Input ~ 0
VBUS
Wire Wire Line
	2200 1000 2200 1550
Wire Wire Line
	2200 1000 2400 1000
Wire Wire Line
	1950 1000 2200 1000
Connection ~ 2200 1000
Wire Wire Line
	2200 850  2200 1000
Wire Wire Line
	2350 2200 2350 2150
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR012
U 1 1 5CEEDD76
P 2350 2200
F 0 "#PWR012" H 2350 1950 50  0001 C CNN
F 1 "GND" H 2350 2050 50  0000 C CNN
F 2 "" H 2350 2200 50  0001 C CNN
F 3 "" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:ESD401DPYR-padlock-rescue D3
U 1 1 5CEEDCD8
P 2350 1550
F 0 "D3" H 2800 1750 50  0000 L CNN
F 1 "ESD401DPYR" H 2800 1650 50  0000 L CNN
F 2 "padlock.pretty:DPY_R-PX1SON-N2_" H 2800 1550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/esd401.pdf" H 2800 1450 50  0001 L CNN
F 4 "1-Channel ESD Protection Diode" H 2800 1350 50  0001 L CNN "Description"
F 5 "" H 2800 1250 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2800 1150 50  0001 L CNN "Manufacturer_Name"
F 7 "ESD401DPYR" H 2800 1050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-ESD401DPYR" H 2800 950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-ESD401DPYR" H 2800 850 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2800 750 50  0001 L CNN "RS Part Number"
F 11 "" H 2800 650 50  0001 L CNN "RS Price/Stock"
	1    2350 1550
	0    -1   1    0   
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR05
U 1 1 5CEEB262
P 1700 2200
F 0 "#PWR05" H 1700 1950 50  0001 C CNN
F 1 "GND" H 1700 2050 50  0000 C CNN
F 2 "" H 1700 2200 50  0001 C CNN
F 3 "" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2150 1700 2200
$Comp
L esp32_energy_monitor-rescue:ESD401DPYR-padlock-rescue D1
U 1 1 5CEEAEC2
P 1700 1550
F 0 "D1" H 2150 1750 50  0000 L CNN
F 1 "ESD401DPYR" H 2150 1650 50  0000 L CNN
F 2 "padlock.pretty:DPY_R-PX1SON-N2_" H 2150 1550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/esd401.pdf" H 2150 1450 50  0001 L CNN
F 4 "1-Channel ESD Protection Diode" H 2150 1350 50  0001 L CNN "Description"
F 5 "" H 2150 1250 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2150 1150 50  0001 L CNN "Manufacturer_Name"
F 7 "ESD401DPYR" H 2150 1050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-ESD401DPYR" H 2150 950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-ESD401DPYR" H 2150 850 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2150 750 50  0001 L CNN "RS Part Number"
F 11 "" H 2150 650 50  0001 L CNN "RS Price/Stock"
	1    1700 1550
	0    -1   1    0   
$EndComp
Wire Wire Line
	1700 1200 2350 1200
Wire Wire Line
	1700 1550 1700 1200
Wire Wire Line
	1350 1300 1350 1400
Wire Wire Line
	1150 1300 1350 1300
Connection ~ 2050 1400
Wire Wire Line
	1350 1400 2050 1400
Connection ~ 1700 1200
Wire Wire Line
	1150 1200 1700 1200
$Comp
L esp32_energy_monitor-rescue:Conn_01x02-padlock-rescue J?
U 1 1 5F0142E0
P 6050 6900
F 0 "J?" H 6050 7000 50  0000 C CNN
F 1 "Conn_01x02" H 6050 6700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6050 6900 50  0001 C CNN
F 3 "" H 6050 6900 50  0001 C CNN
	1    6050 6900
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:MountingHole-Mechanical-padlock-rescue H4
U 1 1 5F01515D
P 6515 7395
F 0 "H4" H 6615 7441 50  0000 L CNN
F 1 "M2Hole" H 6615 7350 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_DIN965" H 6515 7395 50  0001 C CNN
F 3 "~" H 6515 7395 50  0001 C CNN
	1    6515 7395
	1    0    0    -1  
$EndComp
Wire Notes Line
	7600 2200 7600 5650
Wire Notes Line
	7600 5650 3450 5650
Wire Notes Line
	3450 5650 3450 2200
Wire Notes Line
	3450 2200 7600 2200
Text Notes 5500 6350 0    60   ~ 0
Current Sensor 1
Text Notes 5500 7250 0    60   ~ 0
Current Sensor 2
Wire Notes Line
	3350 7600 3350 2700
Wire Notes Line
	3350 2700 500  2700
Wire Wire Line
	2500 7550 2150 7550
Wire Wire Line
	2150 7550 2150 7400
Wire Wire Line
	1950 4550 1950 4350
Wire Wire Line
	1950 4350 1800 4350
Wire Wire Line
	1800 4350 1800 4400
Wire Notes Line
	3650 550  3650 2150
Wire Notes Line
	3650 2150 7600 2150
Wire Notes Line
	7600 2150 7600 550 
Wire Notes Line
	7600 550  3650 550 
Wire Notes Line
	2850 2650 2850 500 
Wire Notes Line
	500  500  2850 500 
$EndSCHEMATC
