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
Text GLabel 950  4450 0    60   Input ~ 0
VBUS
$Comp
L esp32_energy_monitor-rescue:USB_OTG-padlock-rescue J1
U 1 1 5CEEABB7
P 950 1375
F 0 "J1" H 750 1825 50  0000 L CNN
F 1 "USB_OTG" H 750 1725 50  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:USB_Micro_B_Female_1050170001" H 1100 1325 50  0001 C CNN
F 3 "" H 1100 1325 50  0001 C CNN
	1    950  1375
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C1
U 1 1 5CEEACEF
P 1050 2375
F 0 "C1" H 1075 2475 50  0000 L CNN
F 1 "0.1uF" V 900 2325 50  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:C_0603" H 1088 2225 50  0001 C CNN
F 3 "" H 1050 2375 50  0001 C CNN
	1    1050 2375
	0    1    1    0   
$EndComp
$Comp
L esp32_energy_monitor-rescue:R-padlock-rescue R3
U 1 1 5CEEAD43
P 1050 2575
F 0 "R3" V 1130 2575 50  0000 C CNN
F 1 "330R" V 1000 2825 50  0000 C CNN
F 2 "proj_kicad_esp32_energy_consumption:R_0603" V 980 2575 50  0001 C CNN
F 3 "" H 1050 2575 50  0001 C CNN
	1    1050 2575
	0    1    1    0   
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR07
U 1 1 5CEEAE0F
P 1550 1975
F 0 "#PWR07" H 1550 1725 50  0001 C CNN
F 1 "GND" H 1550 1825 50  0000 C CNN
F 2 "" H 1550 1975 50  0001 C CNN
F 3 "" H 1550 1975 50  0001 C CNN
	1    1550 1975
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR08
U 1 1 5CEEAE93
P 1550 2625
F 0 "#PWR08" H 1550 2375 50  0001 C CNN
F 1 "GND" H 1550 2475 50  0000 C CNN
F 2 "" H 1550 2625 50  0001 C CNN
F 3 "" H 1550 2625 50  0001 C CNN
	1    1550 2625
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GNDD-padlock-rescue #PWR01
U 1 1 5CEEAFAE
P 850 2625
F 0 "#PWR01" H 850 2375 50  0001 C CNN
F 1 "GNDD" H 850 2500 50  0000 C CNN
F 2 "" H 850 2625 50  0001 C CNN
F 3 "" H 850 2625 50  0001 C CNN
	1    850  2625
	1    0    0    -1  
$EndComp
NoConn ~ 1250 1575
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR010
U 1 1 5CEEB043
P 2100 875
F 0 "#PWR010" H 2100 625 50  0001 C CNN
F 1 "GND" H 2200 875 50  0000 C CNN
F 2 "" H 2100 875 50  0001 C CNN
F 3 "" H 2100 875 50  0001 C CNN
	1    2100 875 
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C4
U 1 1 5CEEA2FD
P 1800 825
F 0 "C4" H 1825 925 50  0000 L CNN
F 1 "1nF" V 1850 625 50  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:C_0603" H 1838 675 50  0001 C CNN
F 3 "" H 1800 825 50  0001 C CNN
	1    1800 825 
	0    1    1    0   
$EndComp
$Comp
L esp32_energy_monitor-rescue:CP2102N-A01-GQFN28-padlock-rescue IC2
U 1 1 5CEEA5E9
P 5025 3425
F 0 "IC2" H 6475 4275 50  0000 L CNN
F 1 "CP2102N-A01-GQFN28" H 4525 4275 50  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:QFN50P500X500X80-29N-D" H 6675 4225 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CP2102N-A01-GQFN28.pdf" H 6675 4125 50  0001 L CNN
F 4 "SILICON LABS - CP2102N-A01-GQFN28 - USB-UART INTERFACE BRIDGE, QFN-28" H 6675 4025 50  0001 L CNN "Description"
F 5 "0.8" H 6675 3925 50  0001 L CNN "Height"
F 6 "634-CP2102NA01GQFN28" H 6675 3825 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=634-CP2102NA01GQFN28" H 6675 3725 50  0001 L CNN "Mouser Price/Stock"
F 8 "Silicon Labs" H 6675 3625 50  0001 L CNN "Manufacturer_Name"
F 9 "CP2102N-A01-GQFN28" H 6675 3525 50  0001 L CNN "Manufacturer_Part_Number"
	1    5025 3425
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:MPZ1608S221ATA00-padlock-rescue FB1
U 1 1 5CEEB5CE
P 1250 1925
F 0 "FB1" H 1150 2075 60  0000 C CNN
F 1 "MPZ1608S221ATA00" H 1250 2050 30  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:0603" H 1450 2125 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz1608_en.pdf" H 1450 2225 60  0001 L CNN
F 4 "445-1565-1-ND" H 1450 2325 60  0001 L CNN "Digi-Key_PN"
F 5 "MPZ1608S221ATA00" H 1450 2425 60  0001 L CNN "MPN"
F 6 "Filters" H 1450 2525 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 1450 2625 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz1608_en.pdf" H 1450 2725 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ1608S221ATA00/445-1565-1-ND/571895" H 1450 2825 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 220 OHM 0603 1LN" H 1450 2925 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 1450 3025 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1450 3125 60  0001 L CNN "Status"
	1    1250 1925
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:MPZ1608S221ATA00-padlock-rescue FB2
U 1 1 5CEEB950
P 1850 1175
F 0 "FB2" H 1750 1325 60  0000 C CNN
F 1 "MPZ1608S221ATA00" H 1850 1275 30  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:0603" H 2050 1375 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz1608_en.pdf" H 2050 1475 60  0001 L CNN
F 4 "445-1565-1-ND" H 2050 1575 60  0001 L CNN "Digi-Key_PN"
F 5 "MPZ1608S221ATA00" H 2050 1675 60  0001 L CNN "MPN"
F 6 "Filters" H 2050 1775 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 2050 1875 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_power_mpz1608_en.pdf" H 2050 1975 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/MPZ1608S221ATA00/445-1565-1-ND/571895" H 2050 2075 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 220 OHM 0603 1LN" H 2050 2175 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 2050 2275 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2050 2375 60  0001 L CNN "Status"
	1    1850 1175
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C10
U 1 1 5CEEC6EA
P 4475 4425
F 0 "C10" H 4500 4525 50  0000 L CNN
F 1 "4.7uF/6.3V" H 4275 4325 50  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:C_0603" H 4513 4275 50  0001 C CNN
F 3 "" H 4475 4425 50  0001 C CNN
	1    4475 4425
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C11
U 1 1 5CEEC789
P 4825 4425
F 0 "C11" H 4850 4525 50  0000 L CNN
F 1 "0.1uF" V 4975 4325 50  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:C_0603" H 4863 4275 50  0001 C CNN
F 3 "" H 4825 4425 50  0001 C CNN
	1    4825 4425
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:R-padlock-rescue R12
U 1 1 5CEEC968
P 5725 5125
F 0 "R12" H 5625 5075 50  0000 C CNN
F 1 "1k" H 5825 5225 50  0000 C CNN
F 2 "proj_kicad_esp32_energy_consumption:R_0603" V 5655 5125 50  0001 C CNN
F 3 "" H 5725 5125 50  0001 C CNN
	1    5725 5125
	-1   0    0    1   
$EndComp
$Comp
L esp32_energy_monitor-rescue:+3.3V-padlock-rescue #PWR032
U 1 1 5CEECCF4
P 6075 5325
F 0 "#PWR032" H 6075 5175 50  0001 C CNN
F 1 "+3.3V" H 6075 5465 50  0000 C CNN
F 2 "" H 6075 5325 50  0001 C CNN
F 3 "" H 6075 5325 50  0001 C CNN
	1    6075 5325
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:+3.3V-padlock-rescue #PWR025
U 1 1 5CEECDD9
P 4475 4175
F 0 "#PWR025" H 4475 4025 50  0001 C CNN
F 1 "+3.3V" H 4475 4315 50  0000 C CNN
F 2 "" H 4475 4175 50  0001 C CNN
F 3 "" H 4475 4175 50  0001 C CNN
	1    4475 4175
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR026
U 1 1 5CEED6F8
P 4625 4625
F 0 "#PWR026" H 4625 4375 50  0001 C CNN
F 1 "GND" H 4625 4475 50  0000 C CNN
F 2 "" H 4625 4625 50  0001 C CNN
F 3 "" H 4625 4625 50  0001 C CNN
	1    4625 4625
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR027
U 1 1 5CEEDB11
P 4875 3625
F 0 "#PWR027" H 4875 3375 50  0001 C CNN
F 1 "GND" H 4875 3475 50  0000 C CNN
F 2 "" H 4875 3625 50  0001 C CNN
F 3 "" H 4875 3625 50  0001 C CNN
	1    4875 3625
	0    1    1    0   
$EndComp
Text GLabel 4575 3725 0    60   Input ~ 0
USB_DP
Text GLabel 4575 3875 0    60   Input ~ 0
USB_DN
$Comp
L esp32_energy_monitor-rescue:R-padlock-rescue R10
U 1 1 5CEEE301
P 5125 4875
F 0 "R10" V 5205 4875 50  0000 C CNN
F 1 "22.1k" V 5025 4875 50  0000 C CNN
F 2 "proj_kicad_esp32_energy_consumption:R_0603" V 5055 4875 50  0001 C CNN
F 3 "" H 5125 4875 50  0001 C CNN
	1    5125 4875
	-1   0    0    1   
$EndComp
$Comp
L esp32_energy_monitor-rescue:R-padlock-rescue R11
U 1 1 5CEEE394
P 5125 5225
F 0 "R11" V 5205 5225 50  0000 C CNN
F 1 "47.5k" V 5025 5225 50  0000 C CNN
F 2 "proj_kicad_esp32_energy_consumption:R_0603" V 5055 5225 50  0001 C CNN
F 3 "" H 5125 5225 50  0001 C CNN
	1    5125 5225
	-1   0    0    1   
$EndComp
Text GLabel 5125 4625 1    60   Input ~ 0
VBUS
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR028
U 1 1 5CEEF74C
P 5125 5425
F 0 "#PWR028" H 5125 5175 50  0001 C CNN
F 1 "GND" H 5125 5275 50  0000 C CNN
F 2 "" H 5125 5425 50  0001 C CNN
F 3 "" H 5125 5425 50  0001 C CNN
	1    5125 5425
	1    0    0    -1  
$EndComp
NoConn ~ 5825 4825
NoConn ~ 6125 4825
NoConn ~ 6225 4825
NoConn ~ 6825 3425
NoConn ~ 6825 3525
NoConn ~ 6825 3625
NoConn ~ 6825 3725
NoConn ~ 6825 3825
NoConn ~ 6825 3925
NoConn ~ 6825 4025
NoConn ~ 5025 3425
NoConn ~ 5025 3525
NoConn ~ 6225 2425
NoConn ~ 5925 4825
NoConn ~ 6025 4825
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR029
U 1 1 5CEF1F84
P 5375 2275
F 0 "#PWR029" H 5375 2025 50  0001 C CNN
F 1 "GND" H 5375 2125 50  0000 C CNN
F 2 "" H 5375 2275 50  0001 C CNN
F 3 "" H 5375 2275 50  0001 C CNN
	1    5375 2275
	1    0    0    -1  
$EndComp
NoConn ~ 6125 2425
Text GLabel 5825 2325 1    60   Input ~ 0
RX0
Text GLabel 5925 2325 1    60   Input ~ 0
TX0
NoConn ~ 5725 2425
$Comp
L esp32_energy_monitor-rescue:SS8050-G-padlock-rescue Q1
U 1 1 5CEF400F
P 4875 975
F 0 "Q1" H 5425 1025 50  0000 L CNN
F 1 "SS8050-G" H 5425 925 50  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:SOT95P240X115-3N" H 5425 825 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SS8050-G.pdf" H 5425 725 50  0001 L CNN
F 4 "Bipolar Transistors - BJT NPN TRANSISTOR 1.5A 40V" H 5425 625 50  0001 L CNN "Description"
F 5 "1.15" H 5425 525 50  0001 L CNN "Height"
F 6 "750-SS8050-G" H 5425 425 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=750-SS8050-G" H 5425 325 50  0001 L CNN "Mouser Price/Stock"
F 8 "Comchip Technology" H 5425 225 50  0001 L CNN "Manufacturer_Name"
F 9 "SS8050-G" H 5425 125 50  0001 L CNN "Manufacturer_Part_Number"
	1    4875 975 
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:SS8050-G-padlock-rescue Q2
U 1 1 5CEF41E0
P 4875 1925
F 0 "Q2" H 5425 1975 50  0000 L CNN
F 1 "SS8050-G" H 5425 1875 50  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:SOT95P240X115-3N" H 5425 1775 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SS8050-G.pdf" H 5425 1675 50  0001 L CNN
F 4 "Bipolar Transistors - BJT NPN TRANSISTOR 1.5A 40V" H 5425 1575 50  0001 L CNN "Description"
F 5 "1.15" H 5425 1475 50  0001 L CNN "Height"
F 6 "750-SS8050-G" H 5425 1375 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=750-SS8050-G" H 5425 1275 50  0001 L CNN "Mouser Price/Stock"
F 8 "Comchip Technology" H 5425 1175 50  0001 L CNN "Manufacturer_Name"
F 9 "SS8050-G" H 5425 1075 50  0001 L CNN "Manufacturer_Part_Number"
	1    4875 1925
	1    0    0    1   
$EndComp
Text GLabel 5625 2375 1    60   Input ~ 0
DTR
Text GLabel 6025 2325 1    60   Input ~ 0
RTS
$Comp
L esp32_energy_monitor-rescue:R-padlock-rescue R8
U 1 1 5CEF4BB6
P 4675 975
F 0 "R8" V 4755 975 50  0000 C CNN
F 1 "10k" V 4575 975 50  0000 C CNN
F 2 "proj_kicad_esp32_energy_consumption:R_0603" V 4605 975 50  0001 C CNN
F 3 "" H 4675 975 50  0001 C CNN
	1    4675 975 
	0    1    1    0   
$EndComp
$Comp
L esp32_energy_monitor-rescue:R-padlock-rescue R9
U 1 1 5CEF4C56
P 4675 1925
F 0 "R9" V 4755 1925 50  0000 C CNN
F 1 "10k" V 4575 1925 50  0000 C CNN
F 2 "proj_kicad_esp32_energy_consumption:R_0603" V 4605 1925 50  0001 C CNN
F 3 "" H 4675 1925 50  0001 C CNN
	1    4675 1925
	0    1    1    0   
$EndComp
Text GLabel 4375 975  0    60   Input ~ 0
DTR
Text GLabel 4375 1925 0    60   Input ~ 0
RTS
Text GLabel 5525 675  2    60   Input ~ 0
EN
Text GLabel 5125 2325 0    60   Input ~ 0
IO0
Text Notes 750  825  0    60   ~ 0
Micro USB
Text Notes 1650 3500 0    60   ~ 0
3V3 Regulator\nPower supply
Text Notes 4125 725  0    60   ~ 0
USB - UART Converter
$Comp
L esp32_energy_monitor-rescue:+3.3V-padlock-rescue #PWR041
U 1 1 5CF123AD
P 9975 1600
F 0 "#PWR041" H 9975 1450 50  0001 C CNN
F 1 "+3.3V" H 9975 1740 50  0000 C CNN
F 2 "" H 9975 1600 50  0001 C CNN
F 3 "" H 9975 1600 50  0001 C CNN
	1    9975 1600
	1    0    0    -1  
$EndComp
Text GLabel 8375 2450 0    60   Input ~ 0
IO0
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR038
U 1 1 5CF12E36
P 9225 4500
F 0 "#PWR038" H 9225 4250 50  0001 C CNN
F 1 "GND" H 9225 4350 50  0000 C CNN
F 2 "" H 9225 4500 50  0001 C CNN
F 3 "" H 9225 4500 50  0001 C CNN
	1    9225 4500
	1    0    0    -1  
$EndComp
Text GLabel 10175 3250 2    60   Input ~ 0
RX0
Text GLabel 10175 3150 2    60   Input ~ 0
TX0
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C18
U 1 1 5CF15912
P 9975 1850
F 0 "C18" H 10000 1950 50  0000 L CNN
F 1 "10uF" H 10000 1750 50  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:C_0603" H 10013 1700 50  0001 C CNN
F 3 "" H 9975 1850 50  0001 C CNN
	1    9975 1850
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C17
U 1 1 5CF159CF
P 9675 1850
F 0 "C17" H 9700 1950 50  0000 L CNN
F 1 "0.1uF" H 9700 1750 50  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:C_0603" H 9713 1700 50  0001 C CNN
F 3 "" H 9675 1850 50  0001 C CNN
	1    9675 1850
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR040
U 1 1 5CF15BEE
P 9825 2050
F 0 "#PWR040" H 9825 1800 50  0001 C CNN
F 1 "GND" H 9825 1900 50  0000 C CNN
F 2 "" H 9825 2050 50  0001 C CNN
F 3 "" H 9825 2050 50  0001 C CNN
	1    9825 2050
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C14
U 1 1 5CF1606D
P 7525 2550
F 0 "C14" H 7550 2650 50  0000 L CNN
F 1 "0.1uF" H 7550 2450 50  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:C_0603" H 7563 2400 50  0001 C CNN
F 3 "" H 7525 2550 50  0001 C CNN
	1    7525 2550
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:R-padlock-rescue R13
U 1 1 5CF162D9
P 7525 2150
F 0 "R13" V 7605 2150 50  0000 C CNN
F 1 "10k" H 7725 2150 50  0000 C CNN
F 2 "proj_kicad_esp32_energy_consumption:R_0603" V 7455 2150 50  0001 C CNN
F 3 "" H 7525 2150 50  0001 C CNN
	1    7525 2150
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:+3.3V-padlock-rescue #PWR033
U 1 1 5CF170C2
P 7525 1950
F 0 "#PWR033" H 7525 1800 50  0001 C CNN
F 1 "+3.3V" H 7525 2090 50  0000 C CNN
F 2 "" H 7525 1950 50  0001 C CNN
F 3 "" H 7525 1950 50  0001 C CNN
	1    7525 1950
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR034
U 1 1 5CF1720C
P 7525 2750
F 0 "#PWR034" H 7525 2500 50  0001 C CNN
F 1 "GND" H 7525 2600 50  0000 C CNN
F 2 "" H 7525 2750 50  0001 C CNN
F 3 "" H 7525 2750 50  0001 C CNN
	1    7525 2750
	1    0    0    -1  
$EndComp
Text GLabel 7625 2350 2    60   Input ~ 0
EN
Text GLabel 8375 2350 0    60   Input ~ 0
EN
$Comp
L esp32_energy_monitor-rescue:SW_Push-padlock-rescue SW2
U 1 1 5CF17C8C
P 6225 1375
F 0 "SW2" H 6275 1475 50  0000 L CNN
F 1 "SW_Push" H 6225 1315 50  0000 C CNN
F 2 "proj_kicad_esp32_energy_consumption:SW_SPST_B3U-1000P" H 6225 1575 50  0001 C CNN
F 3 "" H 6225 1575 50  0001 C CNN
	1    6225 1375
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:SW_Push-padlock-rescue SW1
U 1 1 5CF17D4B
P 6225 750
F 0 "SW1" H 6275 850 50  0000 L CNN
F 1 "SW_Push" H 6225 690 50  0000 C CNN
F 2 "proj_kicad_esp32_energy_consumption:SW_SPST_B3U-1000P" H 6225 950 50  0001 C CNN
F 3 "" H 6225 950 50  0001 C CNN
	1    6225 750 
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C13
U 1 1 5CF17E3E
P 6225 1725
F 0 "C13" H 6250 1825 50  0000 L CNN
F 1 "0.1uF" H 6250 1625 50  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:C_0603" H 6263 1575 50  0001 C CNN
F 3 "" H 6225 1725 50  0001 C CNN
	1    6225 1725
	0    -1   -1   0   
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C12
U 1 1 5CF17F06
P 6225 1100
F 0 "C12" H 6250 1200 50  0000 L CNN
F 1 "0.1uF" H 6250 1000 50  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:C_0603" H 6263 950 50  0001 C CNN
F 3 "" H 6225 1100 50  0001 C CNN
	1    6225 1100
	0    -1   -1   0   
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR031
U 1 1 5CF1865E
P 5925 1825
F 0 "#PWR031" H 5925 1575 50  0001 C CNN
F 1 "GND" H 5925 1675 50  0000 C CNN
F 2 "" H 5925 1825 50  0001 C CNN
F 3 "" H 5925 1825 50  0001 C CNN
	1    5925 1825
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR030
U 1 1 5CF186E4
P 5925 1150
F 0 "#PWR030" H 5925 900 50  0001 C CNN
F 1 "GND" H 5925 1000 50  0000 C CNN
F 2 "" H 5925 1150 50  0001 C CNN
F 3 "" H 5925 1150 50  0001 C CNN
	1    5925 1150
	1    0    0    -1  
$EndComp
Text GLabel 6675 750  2    60   Input ~ 0
EN
Text GLabel 6675 1375 2    60   Input ~ 0
IO0
$Comp
L esp32_energy_monitor-rescue:TPS63031DSKT-padlock-rescue IC1
U 1 1 5CF15279
P 1425 4050
F 0 "IC1" H 1675 4350 50  0000 L CNN
F 1 "TPS63031DSKT" H 1825 4350 50  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:SON50P250X250X80-11N-D" H 2675 4150 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tps63031" H 2675 4050 50  0001 L CNN
F 4 "High Efficient Single Inductor Buck-Boost Converter with 1-A Switches " H 2675 3950 50  0001 L CNN "Description"
F 5 "0.8" H 2675 3850 50  0001 L CNN "Height"
F 6 "595-TPS63031DSKT" H 2675 3750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TPS63031DSKT" H 2675 3650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 2675 3550 50  0001 L CNN "Manufacturer_Name"
F 9 "TPS63031DSKT" H 2675 3450 50  0001 L CNN "Manufacturer_Part_Number"
	1    1425 4050
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:L-padlock-rescue L1
U 1 1 5CF182C7
P 1025 4200
F 0 "L1" V 975 4200 50  0000 C CNN
F 1 "1.5uH" V 1100 4200 50  0000 C CNN
F 2 "proj_kicad_esp32_energy_consumption:INDC3030X120N" H 1025 4200 50  0001 C CNN
F 3 "" H 1025 4200 50  0001 C CNN
	1    1025 4200
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C3
U 1 1 5CF1881F
P 1225 4700
F 0 "C3" H 1250 4800 50  0000 L CNN
F 1 "10uF 6.3V X7R " H 1025 4600 50  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:C_0603" H 1263 4550 50  0001 C CNN
F 3 "" H 1225 4700 50  0001 C CNN
	1    1225 4700
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C6
U 1 1 5CF18987
P 3125 4650
F 0 "C6" H 3150 4750 50  0000 L CNN
F 1 "0.1uF XR7 ceramic" H 2725 4550 50  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:C_0603" H 3163 4500 50  0001 C CNN
F 3 "" H 3125 4650 50  0001 C CNN
	1    3125 4650
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C7
U 1 1 5CF18A9D
P 3375 4200
F 0 "C7" H 3400 4300 50  0000 L CNN
F 1 "10uF" H 3175 4100 50  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:C_0603" H 3413 4050 50  0001 C CNN
F 3 "" H 3375 4200 50  0001 C CNN
	1    3375 4200
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C8
U 1 1 5CF18B3C
P 3625 4200
F 0 "C8" H 3650 4300 50  0000 L CNN
F 1 "10uF" H 3650 4100 50  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:C_0603" H 3663 4050 50  0001 C CNN
F 3 "" H 3625 4200 50  0001 C CNN
	1    3625 4200
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:+3.3V-padlock-rescue #PWR018
U 1 1 5CF18EF7
P 2925 3800
F 0 "#PWR018" H 2925 3650 50  0001 C CNN
F 1 "+3.3V" H 2925 3940 50  0000 C CNN
F 2 "" H 2925 3800 50  0001 C CNN
F 3 "" H 2925 3800 50  0001 C CNN
	1    2925 3800
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR023
U 1 1 5CF193F3
P 3525 4450
F 0 "#PWR023" H 3525 4200 50  0001 C CNN
F 1 "GND" H 3525 4300 50  0000 C CNN
F 2 "" H 3525 4450 50  0001 C CNN
F 3 "" H 3525 4450 50  0001 C CNN
	1    3525 4450
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR05
U 1 1 5CF19668
P 1225 4900
F 0 "#PWR05" H 1225 4650 50  0001 C CNN
F 1 "GND" H 1225 4750 50  0000 C CNN
F 2 "" H 1225 4900 50  0001 C CNN
F 3 "" H 1225 4900 50  0001 C CNN
	1    1225 4900
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR020
U 1 1 5CF19C28
P 3125 4850
F 0 "#PWR020" H 3125 4600 50  0001 C CNN
F 1 "GND" H 3125 4700 50  0000 C CNN
F 2 "" H 3125 4850 50  0001 C CNN
F 3 "" H 3125 4850 50  0001 C CNN
	1    3125 4850
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR019
U 1 1 5CF19DE3
P 2975 4150
F 0 "#PWR019" H 2975 3900 50  0001 C CNN
F 1 "GND" H 2975 4000 50  0000 C CNN
F 2 "" H 2975 4150 50  0001 C CNN
F 3 "" H 2975 4150 50  0001 C CNN
	1    2975 4150
	0    -1   -1   0   
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR06
U 1 1 5CF19FCB
P 1375 4250
F 0 "#PWR06" H 1375 4000 50  0001 C CNN
F 1 "GND" H 1375 4100 50  0000 C CNN
F 2 "" H 1375 4250 50  0001 C CNN
F 3 "" H 1375 4250 50  0001 C CNN
	1    1375 4250
	0    1    1    0   
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR011
U 1 1 5CF1A61F
P 2125 5000
F 0 "#PWR011" H 2125 4750 50  0001 C CNN
F 1 "GND" H 2125 4850 50  0000 C CNN
F 2 "" H 2125 5000 50  0001 C CNN
F 3 "" H 2125 5000 50  0001 C CNN
	1    2125 5000
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:Conn_01x02-padlock-rescue J3
U 1 1 5CF250BB
P 2750 6400
F 0 "J3" V 2775 6525 50  0000 C CNN
F 1 "Conn_01x02" V 2825 6350 30  0000 C CNN
F 2 "proj_kicad_esp32_energy_consumption:Pin_Header_Straight_1x02_Pitch2.54mm" H 2750 6400 50  0001 C CNN
F 3 "" H 2750 6400 50  0001 C CNN
	1    2750 6400
	0    1    -1   0   
$EndComp
Wire Wire Line
	1250 1175 1500 1175
Wire Wire Line
	1650 825  1500 825 
Wire Wire Line
	1500 825  1500 1175
Connection ~ 1500 1175
Wire Wire Line
	950  1775 950  1925
Wire Wire Line
	950  1925 1050 1925
Wire Wire Line
	1550 1925 1550 1975
Wire Wire Line
	1200 2375 1550 2375
Wire Wire Line
	1550 2375 1550 2575
Wire Wire Line
	1200 2575 1550 2575
Connection ~ 1550 2575
Wire Wire Line
	850  1775 850  2375
Wire Wire Line
	850  2375 900  2375
Wire Wire Line
	850  2575 900  2575
Connection ~ 850  2375
Connection ~ 850  2575
Wire Wire Line
	1950 825  2100 825 
Wire Wire Line
	2100 825  2100 875 
Wire Wire Line
	1450 1925 1550 1925
Wire Wire Line
	5725 4825 5725 4975
Wire Wire Line
	4475 4575 4625 4575
Wire Wire Line
	4825 4275 4475 4275
Wire Wire Line
	6075 5425 6075 5325
Wire Wire Line
	4475 4275 4475 4175
Wire Wire Line
	4825 3925 4825 4025
Connection ~ 4825 4275
Connection ~ 4475 4275
Wire Wire Line
	4625 4625 4625 4575
Connection ~ 4625 4575
Wire Wire Line
	4875 3625 5025 3625
Wire Wire Line
	4825 3925 5025 3925
Wire Wire Line
	5025 4025 4825 4025
Connection ~ 4825 4025
Wire Wire Line
	5025 3725 4575 3725
Wire Wire Line
	4575 3875 4925 3875
Wire Wire Line
	4925 3875 4925 3825
Wire Wire Line
	4925 3825 5025 3825
Wire Wire Line
	5125 5025 5125 5075
Wire Wire Line
	5125 5075 5625 5075
Wire Wire Line
	5625 5075 5625 4825
Connection ~ 5125 5075
Wire Wire Line
	5125 4625 5125 4725
Wire Wire Line
	5925 2425 5925 2325
Wire Wire Line
	5825 2425 5825 2325
Wire Wire Line
	5625 2375 5625 2425
Wire Wire Line
	6025 2325 6025 2425
Wire Wire Line
	4825 975  4875 975 
Wire Wire Line
	5275 1275 5275 1375
Wire Wire Line
	5275 1375 4425 1375
Wire Wire Line
	4425 1375 4425 1925
Wire Wire Line
	4375 1925 4425 1925
Wire Wire Line
	4825 1925 4875 1925
Wire Wire Line
	5275 1625 5275 1525
Wire Wire Line
	5275 1525 4475 1525
Wire Wire Line
	4475 1525 4475 975 
Wire Wire Line
	4375 975  4475 975 
Connection ~ 4475 975 
Connection ~ 4425 1925
Wire Wire Line
	5275 675  5525 675 
Wire Wire Line
	5275 2225 5275 2325
Wire Wire Line
	5275 2325 5125 2325
Wire Notes Line
	600  675  600  2825
Wire Notes Line
	600  2825 2950 2825
Wire Wire Line
	5125 5425 5125 5375
Wire Wire Line
	9275 1650 9275 2150
Wire Wire Line
	8375 2450 8575 2450
Wire Wire Line
	9075 4350 9075 4500
Wire Wire Line
	9075 4500 9175 4500
Wire Wire Line
	9175 4350 9175 4500
Connection ~ 9175 4500
Wire Wire Line
	9275 4500 9275 4350
Connection ~ 9225 4500
Wire Wire Line
	9375 4500 9375 4350
Connection ~ 9275 4500
Wire Wire Line
	9975 3150 10175 3150
Wire Wire Line
	9975 3250 10175 3250
Wire Wire Line
	9275 1650 9675 1650
Wire Wire Line
	9975 1600 9975 1650
Wire Wire Line
	9675 1700 9675 1650
Connection ~ 9675 1650
Wire Wire Line
	9675 2000 9675 2050
Wire Wire Line
	9675 2050 9825 2050
Wire Wire Line
	9975 2050 9975 2000
Connection ~ 9825 2050
Wire Wire Line
	7525 2300 7525 2350
Connection ~ 7525 2350
Wire Wire Line
	7525 1950 7525 2000
Wire Wire Line
	7525 2750 7525 2700
Wire Wire Line
	7525 2350 7625 2350
Wire Wire Line
	8375 2350 8575 2350
Wire Wire Line
	6025 1375 5925 1375
Wire Wire Line
	5925 1375 5925 1725
Wire Wire Line
	5925 1725 6075 1725
Wire Wire Line
	6425 1375 6525 1375
Wire Wire Line
	6525 1375 6525 1725
Wire Wire Line
	6525 1725 6375 1725
Wire Wire Line
	6025 750  5925 750 
Wire Wire Line
	5925 750  5925 1100
Wire Wire Line
	5925 1100 6075 1100
Wire Wire Line
	6425 750  6525 750 
Wire Wire Line
	6525 750  6525 1100
Wire Wire Line
	6525 1100 6375 1100
Connection ~ 5925 1725
Connection ~ 5925 1100
Connection ~ 6525 1375
Connection ~ 6525 750 
Connection ~ 9975 1650
Wire Wire Line
	1275 4150 1425 4150
Wire Wire Line
	1275 4000 1275 4150
Wire Wire Line
	1025 4000 1275 4000
Wire Wire Line
	1025 4350 1425 4350
Wire Wire Line
	1025 4000 1025 4050
Wire Wire Line
	1425 4050 1375 4050
Wire Wire Line
	1375 4050 1375 3850
Wire Wire Line
	1375 3850 2925 3850
Wire Wire Line
	2925 3800 2925 3850
Wire Wire Line
	2825 4050 2925 4050
Connection ~ 2925 3850
Connection ~ 2925 4050
Connection ~ 3375 4050
Wire Wire Line
	3375 4350 3525 4350
Wire Wire Line
	3525 4450 3525 4350
Connection ~ 3525 4350
Wire Wire Line
	1225 4550 1225 4450
Connection ~ 1225 4450
Wire Wire Line
	1225 4900 1225 4850
Wire Wire Line
	3125 4450 2825 4450
Wire Wire Line
	3125 4250 3125 4350
Wire Wire Line
	3125 4350 2825 4350
Connection ~ 3125 4450
Wire Wire Line
	2825 4250 3125 4250
Connection ~ 3125 4350
Wire Wire Line
	3125 4850 3125 4800
Wire Wire Line
	2825 4150 2975 4150
Wire Wire Line
	1375 4250 1425 4250
Wire Wire Line
	2125 5000 2125 4950
$Comp
L esp32_energy_monitor-rescue:ESP32-WROOM-32-padlock-rescue MOD1
U 1 1 5CED99A2
P 9075 2250
F 0 "MOD1" H 8675 2300 60  0000 L CNN
F 1 "ESP32-WROOM-32" V 9275 1250 60  0000 C CNN
F 2 "ESP32-WROOM-32D:ESP32WROOM32D" H 9275 2450 60  0001 L CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 9275 2550 60  0001 L CNN
F 4 "1904-1010-1-ND" H 9275 2650 60  0001 L CNN "Digi-Key_PN"
F 5 "ESP32-WROOM-32" H 9275 2750 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 9275 2850 60  0001 L CNN "Category"
F 7 "RF Transceiver Modules" H 9275 2950 60  0001 L CNN "Family"
F 8 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 9275 3050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/espressif-systems/ESP32-WROOM-32/1904-1010-1-ND/8544305" H 9275 3150 60  0001 L CNN "DK_Detail_Page"
F 10 "SMD MODULE, ESP32-D0WDQ6, 32MBIT" H 9275 3250 60  0001 L CNN "Description"
F 11 "Espressif Systems" H 9275 3350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9275 3450 60  0001 L CNN "Status"
	1    9075 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1175 1650 1175
Wire Wire Line
	1550 2575 1550 2625
Wire Wire Line
	850  2375 850  2575
Wire Wire Line
	850  2575 850  2625
Wire Wire Line
	4625 4575 4825 4575
Wire Wire Line
	4825 4025 4825 4275
Wire Wire Line
	4475 975  4525 975 
Wire Wire Line
	4425 1925 4525 1925
Wire Wire Line
	9175 4500 9225 4500
Wire Wire Line
	9225 4500 9275 4500
Wire Wire Line
	9275 4500 9375 4500
Wire Wire Line
	9675 1650 9975 1650
Wire Wire Line
	9825 2050 9975 2050
Wire Wire Line
	7525 2350 7525 2400
Wire Wire Line
	5925 1725 5925 1825
Wire Wire Line
	5925 1100 5925 1150
Wire Wire Line
	6525 1375 6675 1375
Wire Wire Line
	6525 750  6675 750 
Wire Wire Line
	9975 1650 9975 1700
Wire Wire Line
	2925 3850 2925 4050
Wire Wire Line
	2925 4050 3375 4050
Wire Wire Line
	3375 4050 3625 4050
Wire Wire Line
	3525 4350 3625 4350
Wire Wire Line
	1225 4450 1425 4450
Wire Wire Line
	3125 4450 3125 4500
Wire Wire Line
	3125 4350 3125 4450
$Comp
L esp32_energy_monitor-rescue:MountingHole-Mechanical-padlock-rescue H1
U 1 1 5D067C0B
P 5935 7180
F 0 "H1" H 6035 7226 50  0000 L CNN
F 1 "M2Hole" H 6035 7135 50  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:MountingHole_2.2mm_M2_DIN965" H 5935 7180 50  0001 C CNN
F 3 "~" H 5935 7180 50  0001 C CNN
	1    5935 7180
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:MountingHole-Mechanical-padlock-rescue H2
U 1 1 5D068C97
P 5935 7395
F 0 "H2" H 6035 7441 50  0000 L CNN
F 1 "M2Hole" H 6035 7350 50  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:MountingHole_2.2mm_M2_DIN965" H 5935 7395 50  0001 C CNN
F 3 "~" H 5935 7395 50  0001 C CNN
	1    5935 7395
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:MountingHole-Mechanical-padlock-rescue H3
U 1 1 5D069074
P 6390 7195
F 0 "H3" H 6490 7241 50  0000 L CNN
F 1 "M2Hole" H 6490 7150 50  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:MountingHole_2.2mm_M2_DIN965" H 6390 7195 50  0001 C CNN
F 3 "~" H 6390 7195 50  0001 C CNN
	1    6390 7195
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2375 2150 2325
Wire Wire Line
	2150 1725 2150 1575
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR012
U 1 1 5CEEB297
P 2150 2375
F 0 "#PWR012" H 2150 2125 50  0001 C CNN
F 1 "GND" H 2150 2225 50  0000 C CNN
F 2 "" H 2150 2375 50  0001 C CNN
F 3 "" H 2150 2375 50  0001 C CNN
	1    2150 2375
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:ESD401DPYR-padlock-rescue D2
U 1 1 5CEEB146
P 2150 1725
F 0 "D2" H 2600 1925 50  0000 L CNN
F 1 "ESD401DPYR" H 2600 1825 30  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:DPY_R-PX1SON-N2_" H 2600 1725 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/esd401.pdf" H 2600 1625 50  0001 L CNN
F 4 "1-Channel ESD Protection Diode" H 2600 1525 50  0001 L CNN "Description"
F 5 "" H 2600 1425 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2600 1325 50  0001 L CNN "Manufacturer_Name"
F 7 "ESD401DPYR" H 2600 1225 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-ESD401DPYR" H 2600 1125 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-ESD401DPYR" H 2600 1025 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2600 925 50  0001 L CNN "RS Part Number"
F 11 "" H 2600 825 50  0001 L CNN "RS Price/Stock"
	1    2150 1725
	0    -1   1    0   
$EndComp
$Comp
L esp32_energy_monitor-rescue:+5V-padlock-rescue #PWR016
U 1 1 5CEECFED
P 2450 1025
F 0 "#PWR016" H 2450 875 50  0001 C CNN
F 1 "+5V" H 2450 1165 50  0000 C CNN
F 2 "" H 2450 1025 50  0001 C CNN
F 3 "" H 2450 1025 50  0001 C CNN
	1    2450 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1575 2525 1575
Text GLabel 2525 1575 2    60   Input ~ 0
USB_DN
Text GLabel 2525 1375 2    60   Input ~ 0
USB_DP
Text GLabel 2625 1175 2    60   Input ~ 0
VBUS
Wire Wire Line
	2450 1175 2625 1175
Wire Wire Line
	2050 1175 2450 1175
Connection ~ 2450 1175
Wire Wire Line
	2450 1025 2450 1175
Wire Wire Line
	2450 2375 2450 2325
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR017
U 1 1 5CEEDD76
P 2450 2375
F 0 "#PWR017" H 2450 2125 50  0001 C CNN
F 1 "GND" H 2450 2225 50  0000 C CNN
F 2 "" H 2450 2375 50  0001 C CNN
F 3 "" H 2450 2375 50  0001 C CNN
	1    2450 2375
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:ESD401DPYR-padlock-rescue D3
U 1 1 5CEEDCD8
P 2450 1725
F 0 "D3" H 2900 1925 50  0000 L CNN
F 1 "ESD401DPYR" H 2900 1825 30  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:DPY_R-PX1SON-N2_" H 2900 1725 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/esd401.pdf" H 2900 1625 50  0001 L CNN
F 4 "1-Channel ESD Protection Diode" H 2900 1525 50  0001 L CNN "Description"
F 5 "" H 2900 1425 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2900 1325 50  0001 L CNN "Manufacturer_Name"
F 7 "ESD401DPYR" H 2900 1225 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-ESD401DPYR" H 2900 1125 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-ESD401DPYR" H 2900 1025 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2900 925 50  0001 L CNN "RS Part Number"
F 11 "" H 2900 825 50  0001 L CNN "RS Price/Stock"
	1    2450 1725
	0    -1   1    0   
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR09
U 1 1 5CEEB262
P 1800 2375
F 0 "#PWR09" H 1800 2125 50  0001 C CNN
F 1 "GND" H 1800 2225 50  0000 C CNN
F 2 "" H 1800 2375 50  0001 C CNN
F 3 "" H 1800 2375 50  0001 C CNN
	1    1800 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2325 1800 2375
$Comp
L esp32_energy_monitor-rescue:ESD401DPYR-padlock-rescue D1
U 1 1 5CEEAEC2
P 1800 1725
F 0 "D1" H 2250 1925 50  0000 L CNN
F 1 "ESD401DPYR" H 2250 1825 30  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:DPY_R-PX1SON-N2_" H 2250 1725 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/esd401.pdf" H 2250 1625 50  0001 L CNN
F 4 "1-Channel ESD Protection Diode" H 2250 1525 50  0001 L CNN "Description"
F 5 "" H 2250 1425 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2250 1325 50  0001 L CNN "Manufacturer_Name"
F 7 "ESD401DPYR" H 2250 1225 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-ESD401DPYR" H 2250 1125 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-ESD401DPYR" H 2250 1025 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2250 925 50  0001 L CNN "RS Part Number"
F 11 "" H 2250 825 50  0001 L CNN "RS Price/Stock"
	1    1800 1725
	0    -1   1    0   
$EndComp
Wire Wire Line
	1800 1375 2525 1375
Wire Wire Line
	1800 1725 1800 1375
Wire Wire Line
	1450 1475 1450 1575
Wire Wire Line
	1250 1475 1450 1475
Connection ~ 2150 1575
Wire Wire Line
	1450 1575 2150 1575
Connection ~ 1800 1375
Wire Wire Line
	1250 1375 1800 1375
$Comp
L esp32_energy_monitor-rescue:MountingHole-Mechanical-padlock-rescue H4
U 1 1 5F01515D
P 6390 7395
F 0 "H4" H 6490 7441 50  0000 L CNN
F 1 "M2Hole" H 6490 7350 50  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:MountingHole_2.2mm_M2_DIN965" H 6390 7395 50  0001 C CNN
F 3 "~" H 6390 7395 50  0001 C CNN
	1    6390 7395
	1    0    0    -1  
$EndComp
Wire Notes Line
	6925 575  4075 575 
Wire Wire Line
	6075 5425 5725 5425
Wire Wire Line
	5725 5425 5725 5275
Wire Wire Line
	5525 2425 5525 2225
Wire Wire Line
	5525 2225 5375 2225
Wire Wire Line
	5375 2225 5375 2275
Wire Notes Line
	2950 2825 2950 675 
Wire Notes Line
	600  675  2950 675 
Text Notes 2575 6300 0    40   ~ 0
Current \nSensor 2
$Comp
L esp32_energy_monitor-rescue:R-padlock-rescue R5
U 1 1 5F4DA25A
P 2175 6875
F 0 "R5" H 2275 6875 50  0000 C CNN
F 1 "100K/1%" V 2075 6875 30  0000 C CNN
F 2 "proj_kicad_esp32_energy_consumption:R_0603" V 2105 6875 50  0001 C CNN
F 3 "" H 2175 6875 50  0001 C CNN
	1    2175 6875
	1    0    0    1   
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C5
U 1 1 5F51DD49
P 2425 6925
F 0 "C5" H 2325 7025 50  0000 L CNN
F 1 "10uF ou 100uF" V 2275 6775 30  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:C_0603" H 2463 6775 50  0001 C CNN
F 3 "" H 2425 6925 50  0001 C CNN
	1    2425 6925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2425 6775 2425 6675
Wire Wire Line
	2425 6675 2175 6675
Connection ~ 2175 6675
Wire Wire Line
	2175 6675 2175 6725
Wire Wire Line
	2425 7075 2425 7125
Wire Wire Line
	2175 6275 2175 6325
Wire Wire Line
	2175 6625 2175 6675
$Comp
L esp32_energy_monitor-rescue:R-padlock-rescue R4
U 1 1 5F4D9A83
P 2175 6475
F 0 "R4" H 2275 6475 50  0000 C CNN
F 1 "100K/1%" V 2075 6475 30  0000 C CNN
F 2 "proj_kicad_esp32_energy_consumption:R_0603" V 2105 6475 50  0001 C CNN
F 3 "" H 2175 6475 50  0001 C CNN
	1    2175 6475
	1    0    0    1   
$EndComp
Wire Wire Line
	2175 7125 2175 7025
Wire Wire Line
	2650 6675 2425 6675
Connection ~ 2425 6675
Wire Wire Line
	950  4450 1225 4450
Wire Notes Line
	4075 5650 6925 5650
Wire Notes Line
	6925 575  6925 5650
Wire Notes Line
	4075 575  4075 5650
Wire Notes Line
	3875 3575 3875 3225
Wire Notes Line
	3875 3225 600  3225
Wire Notes Line
	600  3225 600  5275
Wire Notes Line
	600  5275 3875 5275
Wire Notes Line
	3875 3600 3875 5275
Text GLabel 10225 3550 2    60   Input ~ 0
ADC1_6
Wire Wire Line
	9975 3550 10100 3550
Text GLabel 10225 3450 2    60   Input ~ 0
ADC1_7
Wire Wire Line
	9975 3450 10100 3450
$Comp
L esp32_energy_monitor-rescue:+3.3V-padlock-rescue #PWR013
U 1 1 5F41C543
P 2175 6275
F 0 "#PWR013" H 2175 6125 50  0001 C CNN
F 1 "+3.3V" H 2175 6415 50  0000 C CNN
F 2 "" H 2175 6275 50  0001 C CNN
F 3 "" H 2175 6275 50  0001 C CNN
	1    2175 6275
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:Conn_01x02-padlock-rescue J2
U 1 1 5F428030
P 1425 6425
F 0 "J2" V 1450 6550 50  0000 C CNN
F 1 "Conn_01x02" V 1500 6375 30  0000 C CNN
F 2 "proj_kicad_esp32_energy_consumption:Pin_Header_Straight_1x02_Pitch2.54mm" H 1425 6425 50  0001 C CNN
F 3 "" H 1425 6425 50  0001 C CNN
	1    1425 6425
	0    1    -1   0   
$EndComp
Text Notes 1250 6325 0    40   ~ 0
Current \nSensor 1
$Comp
L esp32_energy_monitor-rescue:R-padlock-rescue R2
U 1 1 5F428037
P 850 6900
F 0 "R2" H 950 6900 50  0000 C CNN
F 1 "100K/1%" V 750 6900 30  0000 C CNN
F 2 "proj_kicad_esp32_energy_consumption:R_0603" V 780 6900 50  0001 C CNN
F 3 "" H 850 6900 50  0001 C CNN
	1    850  6900
	1    0    0    1   
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C2
U 1 1 5F42803D
P 1100 6950
F 0 "C2" H 1000 7050 50  0000 L CNN
F 1 "10uF ou 100uF" V 950 6800 30  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:C_0603" H 1138 6800 50  0001 C CNN
F 3 "" H 1100 6950 50  0001 C CNN
	1    1100 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 6800 1100 6700
Wire Wire Line
	1100 6700 850  6700
Connection ~ 850  6700
Wire Wire Line
	850  6700 850  6750
Wire Wire Line
	1100 7100 1100 7150
Wire Wire Line
	850  6300 850  6350
Wire Wire Line
	850  6650 850  6700
$Comp
L esp32_energy_monitor-rescue:R-padlock-rescue R1
U 1 1 5F428056
P 850 6500
F 0 "R1" H 950 6500 50  0000 C CNN
F 1 "100K/1%" V 750 6500 30  0000 C CNN
F 2 "proj_kicad_esp32_energy_consumption:R_0603" V 780 6500 50  0001 C CNN
F 3 "" H 850 6500 50  0001 C CNN
	1    850  6500
	1    0    0    1   
$EndComp
Wire Wire Line
	850  7150 850  7050
Wire Wire Line
	1325 6700 1100 6700
Connection ~ 1100 6700
Wire Wire Line
	1325 6625 1325 6700
$Comp
L esp32_energy_monitor-rescue:+3.3V-padlock-rescue #PWR02
U 1 1 5F428060
P 850 6300
F 0 "#PWR02" H 850 6150 50  0001 C CNN
F 1 "+3.3V" H 850 6440 50  0000 C CNN
F 2 "" H 850 6300 50  0001 C CNN
F 3 "" H 850 6300 50  0001 C CNN
	1    850  6300
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:Conn_01x02-padlock-rescue J4
U 1 1 5F43899D
P 4075 6400
F 0 "J4" V 4100 6525 50  0000 C CNN
F 1 "Conn_01x02" V 4150 6350 30  0000 C CNN
F 2 "proj_kicad_esp32_energy_consumption:Pin_Header_Straight_1x02_Pitch2.54mm" H 4075 6400 50  0001 C CNN
F 3 "" H 4075 6400 50  0001 C CNN
	1    4075 6400
	0    1    -1   0   
$EndComp
Text Notes 3900 6300 0    40   ~ 0
Current \nSensor 3
$Comp
L esp32_energy_monitor-rescue:R-padlock-rescue R7
U 1 1 5F4389A4
P 3500 6875
F 0 "R7" H 3600 6875 50  0000 C CNN
F 1 "100K/1%" V 3400 6875 30  0000 C CNN
F 2 "proj_kicad_esp32_energy_consumption:R_0603" V 3430 6875 50  0001 C CNN
F 3 "" H 3500 6875 50  0001 C CNN
	1    3500 6875
	1    0    0    1   
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C9
U 1 1 5F4389AA
P 3750 6925
F 0 "C9" H 3650 7025 50  0000 L CNN
F 1 "10uF ou 100uF" V 3600 6775 30  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:C_0603" H 3788 6775 50  0001 C CNN
F 3 "" H 3750 6925 50  0001 C CNN
	1    3750 6925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 6775 3750 6675
Wire Wire Line
	3750 6675 3500 6675
Connection ~ 3500 6675
Wire Wire Line
	3500 6675 3500 6725
Wire Wire Line
	3750 7075 3750 7125
Wire Wire Line
	3500 6275 3500 6325
Wire Wire Line
	3500 6625 3500 6675
$Comp
L esp32_energy_monitor-rescue:R-padlock-rescue R6
U 1 1 5F4389C3
P 3500 6475
F 0 "R6" H 3600 6475 50  0000 C CNN
F 1 "100K/1%" V 3400 6475 30  0000 C CNN
F 2 "proj_kicad_esp32_energy_consumption:R_0603" V 3430 6475 50  0001 C CNN
F 3 "" H 3500 6475 50  0001 C CNN
	1    3500 6475
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 7125 3500 7025
Wire Wire Line
	3975 6675 3750 6675
Connection ~ 3750 6675
Wire Wire Line
	3975 6600 3975 6675
$Comp
L esp32_energy_monitor-rescue:+3.3V-padlock-rescue #PWR021
U 1 1 5F4389CD
P 3500 6275
F 0 "#PWR021" H 3500 6125 50  0001 C CNN
F 1 "+3.3V" H 3500 6415 50  0000 C CNN
F 2 "" H 3500 6275 50  0001 C CNN
F 3 "" H 3500 6275 50  0001 C CNN
	1    3500 6275
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR03
U 1 1 5F4991A0
P 850 7150
F 0 "#PWR03" H 850 6900 50  0001 C CNN
F 1 "GND" H 850 7000 50  0000 C CNN
F 2 "" H 850 7150 50  0001 C CNN
F 3 "" H 850 7150 50  0001 C CNN
	1    850  7150
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR04
U 1 1 5F4999BD
P 1100 7150
F 0 "#PWR04" H 1100 6900 50  0001 C CNN
F 1 "GND" H 1100 7000 50  0000 C CNN
F 2 "" H 1100 7150 50  0001 C CNN
F 3 "" H 1100 7150 50  0001 C CNN
	1    1100 7150
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR014
U 1 1 5F499E5D
P 2175 7125
F 0 "#PWR014" H 2175 6875 50  0001 C CNN
F 1 "GND" H 2175 6975 50  0000 C CNN
F 2 "" H 2175 7125 50  0001 C CNN
F 3 "" H 2175 7125 50  0001 C CNN
	1    2175 7125
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR015
U 1 1 5F49ABA1
P 2425 7125
F 0 "#PWR015" H 2425 6875 50  0001 C CNN
F 1 "GND" H 2425 6975 50  0000 C CNN
F 2 "" H 2425 7125 50  0001 C CNN
F 3 "" H 2425 7125 50  0001 C CNN
	1    2425 7125
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR022
U 1 1 5F4A3E70
P 3500 7125
F 0 "#PWR022" H 3500 6875 50  0001 C CNN
F 1 "GND" H 3500 6975 50  0000 C CNN
F 2 "" H 3500 7125 50  0001 C CNN
F 3 "" H 3500 7125 50  0001 C CNN
	1    3500 7125
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR024
U 1 1 5F4A4150
P 3750 7125
F 0 "#PWR024" H 3750 6875 50  0001 C CNN
F 1 "GND" H 3750 6975 50  0000 C CNN
F 2 "" H 3750 7125 50  0001 C CNN
F 3 "" H 3750 7125 50  0001 C CNN
	1    3750 7125
	1    0    0    -1  
$EndComp
Text GLabel 1450 6650 2    60   Output ~ 0
ADC1_6
Wire Wire Line
	1425 6625 1425 6650
Wire Wire Line
	1425 6650 1450 6650
Text GLabel 2775 6675 2    60   Output ~ 0
ADC1_7
Wire Wire Line
	2750 6600 2750 6675
Wire Wire Line
	2750 6675 2775 6675
Wire Wire Line
	2650 6600 2650 6675
Text GLabel 10100 3900 2    60   Input ~ 0
ADC1_4
Text GLabel 4100 6675 2    60   Output ~ 0
ADC1_4
Wire Wire Line
	4100 6675 4075 6675
Wire Wire Line
	4075 6675 4075 6600
Text Notes 8800 1250 0    60   ~ 0
ESP32-WROOM-32D
Text GLabel 8375 2550 0    60   Input ~ 0
IO2
Text GLabel 8375 2650 0    60   Input ~ 0
IO4
Text GLabel 8375 2750 0    60   Input ~ 0
IO5
Text GLabel 8375 2850 0    60   Input ~ 0
IO12
Text GLabel 8375 2950 0    60   Input ~ 0
IO13
Text GLabel 8375 3050 0    60   Input ~ 0
IO14
Text GLabel 8375 3150 0    60   Input ~ 0
IO15
Text GLabel 8375 3250 0    60   Input ~ 0
IO16
Text GLabel 8375 3350 0    60   Input ~ 0
IO17
Text GLabel 8375 3450 0    60   Input ~ 0
IO18
Text GLabel 8375 3550 0    60   Input ~ 0
IO19
Text GLabel 8375 3650 0    60   Input ~ 0
IO21
Text GLabel 8375 3750 0    60   Input ~ 0
IO22
Text GLabel 8375 3850 0    60   Input ~ 0
IO23
Text GLabel 8375 3950 0    60   Input ~ 0
IO25
Text GLabel 8375 4050 0    60   Input ~ 0
IO26
Text GLabel 8375 4150 0    60   Input ~ 0
IO27
Wire Wire Line
	8375 4150 8575 4150
Wire Wire Line
	8375 4050 8575 4050
Wire Wire Line
	8375 3950 8575 3950
Wire Wire Line
	8375 3850 8575 3850
Wire Wire Line
	8375 3750 8575 3750
Wire Wire Line
	8375 3650 8575 3650
Wire Wire Line
	8375 3550 8575 3550
Wire Wire Line
	8375 3450 8575 3450
Wire Wire Line
	8375 3350 8575 3350
Wire Wire Line
	8375 3250 8575 3250
Wire Wire Line
	8575 3150 8375 3150
Wire Wire Line
	8375 3050 8575 3050
Wire Wire Line
	8375 2950 8575 2950
Wire Wire Line
	8375 2850 8575 2850
Wire Wire Line
	8375 2750 8575 2750
Wire Wire Line
	8375 2650 8575 2650
Wire Wire Line
	8375 2550 8575 2550
Text GLabel 10600 3350 2    60   Input ~ 0
IO35
Wire Wire Line
	10600 3350 10100 3350
Wire Wire Line
	10100 3350 10100 3450
Connection ~ 10100 3450
Wire Wire Line
	10100 3450 10225 3450
Text GLabel 10600 3650 2    60   Input ~ 0
IO34
Wire Wire Line
	10100 3550 10100 3650
Wire Wire Line
	10100 3650 10600 3650
Connection ~ 10100 3550
Wire Wire Line
	10100 3550 10225 3550
Wire Wire Line
	9975 3750 10000 3750
Wire Wire Line
	10000 3750 10000 3900
Wire Wire Line
	10000 3900 10100 3900
Text GLabel 10175 3750 2    60   Input ~ 0
IO33
Wire Wire Line
	9975 3650 10025 3650
Wire Wire Line
	10025 3650 10025 3750
Wire Wire Line
	10025 3750 10175 3750
Text GLabel 10100 4075 2    60   Input ~ 0
IO32
Wire Wire Line
	10100 4075 10000 4075
Wire Wire Line
	10000 4075 10000 3900
Connection ~ 10000 3900
Text GLabel 10175 3050 2    60   Input ~ 0
SD1
Text GLabel 10175 2950 2    60   Input ~ 0
SD0
Text GLabel 10175 2850 2    60   Input ~ 0
CLK
Text GLabel 10175 2750 2    60   Input ~ 0
SCS
Wire Wire Line
	9975 2750 10175 2750
Wire Wire Line
	9975 2850 10175 2850
Wire Wire Line
	9975 2950 10175 2950
Wire Wire Line
	9975 3050 10175 3050
Text GLabel 10175 2650 2    60   Input ~ 0
SD3
Text GLabel 10175 2550 2    60   Input ~ 0
SD2
Wire Wire Line
	9975 2650 10175 2650
Wire Wire Line
	10175 2550 9975 2550
Text GLabel 10050 2350 2    60   Input ~ 0
SENSOR_VP
Text GLabel 10050 2450 2    60   Input ~ 0
SENSOR_VN
Wire Wire Line
	9975 2350 10050 2350
Wire Wire Line
	9975 2450 10050 2450
Text GLabel 10675 5975 1    60   Output ~ 0
IO2
Text GLabel 10575 5975 1    60   Output ~ 0
IO4
Text GLabel 10475 5975 1    60   Output ~ 0
IO5
Text GLabel 10375 5975 1    60   Output ~ 0
IO12
Text GLabel 10275 5975 1    60   Output ~ 0
IO13
Text GLabel 10175 5975 1    60   Output ~ 0
IO14
Text GLabel 10075 5975 1    60   Output ~ 0
IO15
Text GLabel 9975 5975 1    60   Output ~ 0
IO16
Text GLabel 9875 5975 1    60   Output ~ 0
IO17
Text GLabel 9775 5975 1    60   Output ~ 0
IO18
Text GLabel 9675 5975 1    60   Output ~ 0
IO19
Text GLabel 9575 5975 1    60   Output ~ 0
IO21
Text GLabel 9475 5975 1    60   Output ~ 0
IO22
Text GLabel 9375 5975 1    60   Output ~ 0
IO23
Wire Notes Line
	650  7550 4525 7550
Wire Notes Line
	4525 7550 4525 5825
Wire Notes Line
	4525 5825 650  5825
Wire Notes Line
	650  5825 650  7550
Text Notes 1925 5975 0    60   ~ 0
CURRENT-MEASUREMENT CIRCUIT
Wire Notes Line
	11000 1050 11000 4775
Wire Notes Line
	11000 4775 7325 4775
Wire Notes Line
	7325 4775 7325 1050
Wire Notes Line
	7325 1050 11000 1050
Wire Wire Line
	2450 1175 2450 1725
Text GLabel 7675 5975 1    60   Output ~ 0
IO32
Text GLabel 7775 5975 1    60   Output ~ 0
IO33
Text GLabel 7875 5975 1    60   Output ~ 0
IO34
Text GLabel 7975 5975 1    60   Output ~ 0
IO35
Text GLabel 8675 5975 1    60   Output ~ 0
SENSOR_VN
Text GLabel 8775 5975 1    60   Output ~ 0
SENSOR_VP
Text GLabel 8575 5975 1    60   Output ~ 0
SD2
Text GLabel 8475 5975 1    60   Output ~ 0
SD3
Text GLabel 8375 5975 1    60   Output ~ 0
SCS
Text GLabel 8275 5975 1    60   Output ~ 0
CLK
Text GLabel 8175 5975 1    60   Output ~ 0
SD0
Text GLabel 8075 5975 1    60   Output ~ 0
SD1
Text GLabel 7475 5975 1    60   Output ~ 0
IO27
Text GLabel 7575 5975 1    60   Output ~ 0
IO26
Text GLabel 8875 5975 1    60   Output ~ 0
IO25
$Comp
L Connector_Generic:Conn_01x16 J5
U 1 1 5F250CBE
P 8275 6225
F 0 "J5" V 8400 6171 50  0000 C CNN
F 1 "Conn_01x16" V 8491 6171 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 8275 6225 50  0001 C CNN
F 3 "~" H 8275 6225 50  0001 C CNN
	1    8275 6225
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J6
U 1 1 5F252E72
P 9975 6225
F 0 "J6" V 10100 6171 50  0000 C CNN
F 1 "Conn_01x16" V 10191 6171 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 9975 6225 50  0001 C CNN
F 3 "~" H 9975 6225 50  0001 C CNN
	1    9975 6225
	0    1    1    0   
$EndComp
Wire Wire Line
	8875 5975 8875 6025
Wire Wire Line
	8775 6025 8775 5975
Wire Wire Line
	8675 5975 8675 6025
Wire Wire Line
	8575 5975 8575 6025
Wire Wire Line
	8475 5975 8475 6025
Wire Wire Line
	8375 5975 8375 6025
Wire Wire Line
	8275 5975 8275 6025
Wire Wire Line
	8175 5975 8175 6025
Wire Wire Line
	8075 5975 8075 6025
Wire Wire Line
	7975 5975 7975 6025
Wire Wire Line
	7875 5975 7875 6025
Wire Wire Line
	7775 5975 7775 6025
Wire Wire Line
	7675 5975 7675 6025
Wire Wire Line
	7575 5975 7575 6025
Wire Wire Line
	7475 5975 7475 6025
Wire Wire Line
	9375 5975 9375 6025
Wire Wire Line
	9475 5975 9475 6025
Wire Wire Line
	9575 5975 9575 6025
Wire Wire Line
	9675 5975 9675 6025
Wire Wire Line
	9775 5975 9775 6025
Wire Wire Line
	9875 5975 9875 6025
Wire Wire Line
	9975 5975 9975 6025
Wire Wire Line
	10075 5975 10075 6025
Wire Wire Line
	10175 5975 10175 6025
Wire Wire Line
	10275 5975 10275 6025
Wire Wire Line
	10375 5975 10375 6025
Wire Wire Line
	10475 5975 10475 6025
Wire Wire Line
	10575 5975 10575 6025
Wire Wire Line
	10675 5975 10675 6025
$Comp
L esp32_energy_monitor-rescue:+3.3V-padlock-rescue #PWR035
U 1 1 5F488EE0
P 8975 5775
F 0 "#PWR035" H 8975 5625 50  0001 C CNN
F 1 "+3.3V" H 8975 5925 50  0000 C CNN
F 2 "" H 8975 5775 50  0001 C CNN
F 3 "" H 8975 5775 50  0001 C CNN
	1    8975 5775
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C16
U 1 1 5F48B532
P 9325 5350
F 0 "C16" H 9350 5450 50  0000 L CNN
F 1 "10uF" H 9350 5250 50  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:C_0603" H 9363 5200 50  0001 C CNN
F 3 "" H 9325 5350 50  0001 C CNN
	1    9325 5350
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:C-padlock-rescue C15
U 1 1 5F48B538
P 9050 5350
F 0 "C15" H 9075 5450 50  0000 L CNN
F 1 "0.1uF" H 9075 5250 50  0000 L CNN
F 2 "proj_kicad_esp32_energy_consumption:C_0603" H 9088 5200 50  0001 C CNN
F 3 "" H 9050 5350 50  0001 C CNN
	1    9050 5350
	1    0    0    -1  
$EndComp
$Comp
L esp32_energy_monitor-rescue:+3.3V-padlock-rescue #PWR039
U 1 1 5F4EEE2B
P 9225 5150
F 0 "#PWR039" H 9225 5000 50  0001 C CNN
F 1 "+3.3V" H 9375 5250 50  0000 C CNN
F 2 "" H 9225 5150 50  0001 C CNN
F 3 "" H 9225 5150 50  0001 C CNN
	1    9225 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5200 9050 5175
Wire Wire Line
	9050 5175 9225 5175
Wire Wire Line
	9225 5175 9225 5150
Wire Wire Line
	9325 5200 9325 5175
Wire Wire Line
	9325 5175 9225 5175
Connection ~ 9225 5175
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR037
U 1 1 5F53412F
P 9200 5600
F 0 "#PWR037" H 9200 5350 50  0001 C CNN
F 1 "GND" H 9300 5600 50  0000 C CNN
F 2 "" H 9200 5600 50  0001 C CNN
F 3 "" H 9200 5600 50  0001 C CNN
	1    9200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 5500 9325 5550
Wire Wire Line
	9325 5550 9200 5550
Wire Wire Line
	9200 5550 9200 5600
Wire Wire Line
	9050 5500 9050 5550
Wire Wire Line
	9050 5550 9200 5550
Connection ~ 9200 5550
Wire Wire Line
	8975 5775 8975 6025
$Comp
L esp32_energy_monitor-rescue:GND-padlock-rescue #PWR036
U 1 1 5F60ABA0
P 9100 5900
F 0 "#PWR036" H 9100 5650 50  0001 C CNN
F 1 "GND" H 9125 5975 50  0000 C CNN
F 2 "" H 9100 5900 50  0001 C CNN
F 3 "" H 9100 5900 50  0001 C CNN
	1    9100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5900 9100 5875
Wire Wire Line
	9100 5875 9275 5875
Wire Wire Line
	9275 5875 9275 5975
Wire Wire Line
	9175 6025 9175 5975
Wire Wire Line
	9175 5975 9275 5975
Connection ~ 9275 5975
Wire Wire Line
	9275 5975 9275 6025
Wire Notes Line
	7325 6500 11000 6500
Wire Notes Line
	11000 6500 11000 4975
Wire Notes Line
	11000 4975 7325 4975
Wire Notes Line
	7325 4975 7325 6500
Text Notes 7400 5175 0    60   ~ 0
EXTERNAL ACCESS CIRCUIT
$EndSCHEMATC
