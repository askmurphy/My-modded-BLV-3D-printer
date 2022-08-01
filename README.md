# My modded BLV 3D-printer

For starters I build the original BLV printer following the original design.
It worked but because I build the largest version, it didn't print very good..
So, time to do some modifications, a lot of them....  Finally I am now at my BLV printer version 3 ;-)

# <strong>My current setup:</strong> 

# HARDWARE:
* BLV Alu profiles
* Original Duet2Wifi board
* Clone Duex5 board
* Big heated bed
* Orbiter 1.5 extruder
* NF Crazy hotend
* Triple Z-as (SFU1204, MGN rails)
* Accelerator
* 24V Meanwell PSU


| Just a few photo's | Click to enlarge..|
|------------|-------------|

| ![BTT smart filament sensor](img/BTT_filament_Sensor.jpg?raw=true "Bigtreetech filament sensor") 


# FIRMWARE:
* RepRapFirmware for Duet 2 WiFi/Ethernet 3.4.0 (2022-03-15)
* Duet WiFi Server Version: 1.26
* Duet Web Control 3.4.0

# Accelerator LIS3DSH
Because this device needs a very good shielded cable to avoid malfunctions, I have used an UTP CAT7 cable. The accelerator can be connected to the 10 pins header named 'TEMP DAUGHTERBOARD', located on the DUET2WIFI and DUEX5, wiring:

| UTP                 | Accelerator       | DUET2WIFI   | DUEX5       |
|---------------------|-------------------|-------------|-------------|
| UTP[1] white/orange | INT1              | SPI_CS3[7]  | SPI_CS7[7]  | 
| UTP[2] orange       | GND               | GND[2]      | GND[2]      | 
| UTP[3] white/green  | VCC               | 3.3V[8]     | 3.3V[8]     |
| UTP[4] blue         | SCL               | SPI_SCK[4]  | SPI_SCK[4]  | 
| UTP[5] blue/white   | SDA               | SPI_MOSI[5] | SPI_MOSI[5] |
| UTP[6] green        | 1KOhm <-> SDO/SAO | SPI_MISO[6] | SPI_MISO[6] |
| UTP[7] brown/white  | Not connected     |             |             |
| UTP[8] brown        | CS                | SPI_CS4[9]  | SPI_CS8[9]  |

* Note1: a 1K resistor must be fitted between SDO/SAO and UTP[6]
* Note2: just use one connector, DUET2WIFI or DUEX5
 
# CONFIGURATION:

* Everything located in /config/ folder..

 >>>> All configurations and Macros are UNDER CONSTRUCTION, don't use them !!! <<<<  
