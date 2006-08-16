v 20040111 1
C 76100 43400 1 180 1 pmc64.sym
{
T 76800 30200 5 10 1 1 0 2 1
refdes=J2
T 76100 43400 5 10 0 1 90 6 1
footprint=PMC-REVERSE
}
N 77600 38300 79300 38300 4
{
T 77900 38300 5 10 1 1 0 0 1
netname=RS232_RXD
}
N 77600 38700 79300 38700 4
{
T 77900 38700 5 10 1 1 0 0 1
netname=RS232_TXD
}
C 76000 30500 1 90 0 generic-power.sym
{
T 75750 30700 5 10 1 1 90 3 1
net=AGND:1
}
N 76000 30700 76200 30700 4
N 77600 39500 78900 39500 4
{
T 78000 39500 5 10 1 1 0 0 1
netname=I2C_A1
}
C 78200 43000 1 90 0 gnd-1.sym
N 77600 43100 77900 43100 4
C 75600 43200 1 270 0 gnd-1.sym
N 76200 43100 75900 43100 4
C 77800 30900 1 270 0 generic-power.sym
{
T 78050 30700 5 10 1 1 270 3 1
net=AGND:1
}
N 77800 30700 77600 30700 4
N 77600 36300 78800 36300 4
{
T 77700 36300 5 10 1 1 0 0 1
netname=SEN_RX
}
C 75700 36000 1 270 0 gnd-1.sym
N 76200 35900 76000 35900 4
C 78100 35800 1 90 0 gnd-1.sym
N 77600 35900 77800 35900 4
C 76000 34900 1 90 0 generic-power.sym
{
T 75750 35100 5 10 1 1 90 3 1
net=AGND:1
}
N 76000 35100 76200 35100 4
C 77800 35300 1 270 0 generic-power.sym
{
T 78050 35100 5 10 1 1 270 3 1
net=AGND:1
}
N 77800 35100 77600 35100 4
N 77600 31500 79200 31500 4
{
T 77600 31500 5 10 1 1 0 0 1
netname=AUX_ADC_A1
}
N 77600 31100 79200 31100 4
{
T 77600 31100 5 10 1 1 0 0 1
netname=AUX_ADC_B1
}
C 76000 31700 1 90 0 generic-power.sym
{
T 75750 31900 5 10 1 1 90 3 1
net=AGND:1
}
N 76000 31900 76200 31900 4
C 76000 32500 1 90 0 generic-power.sym
{
T 75750 32700 5 10 1 1 90 3 1
net=AGND:1
}
N 76000 32700 76200 32700 4
C 76000 33700 1 90 0 generic-power.sym
{
T 75750 33900 5 10 1 1 90 3 1
net=AGND:1
}
N 76000 33900 76200 33900 4
N 74600 31100 76200 31100 4
{
T 74600 31100 5 10 1 1 0 0 1
netname=VINP_A
}
N 74600 31500 76200 31500 4
{
T 74600 31500 5 10 1 1 0 0 1
netname=VINN_A
}
N 74600 33500 76200 33500 4
{
T 74600 33500 5 10 1 1 0 0 1
netname=VINP_B
}
N 74600 33100 76200 33100 4
{
T 74600 33100 5 10 1 1 0 0 1
netname=VINN_B
}
N 76200 32300 74600 32300 4
{
T 74700 32300 5 10 1 1 0 0 1
netname=VREF
}
C 77800 34100 1 270 0 generic-power.sym
{
T 78050 33900 5 10 1 1 270 3 1
net=AGND:1
}
N 77800 33900 77600 33900 4
C 78400 34500 1 270 0 generic-power.sym
{
T 78650 34300 5 10 1 1 270 3 1
net=AVDD:1
}
N 77600 34700 78100 34700 4
N 77600 34300 78400 34300 4
C 78100 34900 1 270 0 generic-power.sym
{
T 78350 34700 5 10 1 1 270 3 1
net=AVDD:1
}
C 78300 42900 1 270 0 generic-power.sym
{
T 78550 42700 5 10 1 1 270 3 1
net=5V:1
}
C 75400 34500 1 90 1 generic-power.sym
{
T 75150 34300 5 10 1 1 90 3 1
net=AVDD:1
}
N 76200 34300 75400 34300 4
N 76200 34700 75700 34700 4
C 75700 34900 1 90 1 generic-power.sym
{
T 75450 34700 5 10 1 1 90 3 1
net=AVDD:1
}
N 77600 42700 78300 42700 4
N 77600 42300 78100 42300 4
C 78100 41700 1 270 0 generic-power.sym
{
T 78350 41500 5 10 1 1 270 3 1
net=DVDD:1
}
N 77600 41500 78100 41500 4
N 77600 41900 77900 41900 4
N 78100 42300 78100 42700 4
N 77900 41900 77900 41500 4
N 74200 42300 76200 42300 4
{
T 74500 42300 5 10 1 1 0 0 1
netname=io_rx_15
}
N 74200 41900 76200 41900 4
{
T 74500 41900 5 10 1 1 0 0 1
netname=io_rx_14
}
N 74200 40700 76200 40700 4
{
T 74500 40700 5 10 1 1 0 0 1
netname=io_rx_11
}
N 74200 41500 76200 41500 4
{
T 74500 41500 5 10 1 1 0 0 1
netname=io_rx_13
}
N 74200 41100 76200 41100 4
{
T 74500 41100 5 10 1 1 0 0 1
netname=io_rx_12
}
N 74200 39500 76200 39500 4
{
T 74500 39500 5 10 1 1 0 0 1
netname=io_rx_08
}
N 74200 40300 76200 40300 4
{
T 74500 40300 5 10 1 1 0 0 1
netname=io_rx_10
}
N 74200 39900 76200 39900 4
{
T 74500 39900 5 10 1 1 0 0 1
netname=io_rx_09
}
N 74200 38300 76200 38300 4
{
T 74500 38300 5 10 1 1 0 0 1
netname=io_rx_05
}
N 74200 39100 76200 39100 4
{
T 74500 39100 5 10 1 1 0 0 1
netname=io_rx_07
}
N 74200 38700 76200 38700 4
{
T 74500 38700 5 10 1 1 0 0 1
netname=io_rx_06
}
N 74200 37100 76200 37100 4
{
T 74500 37100 5 10 1 1 0 0 1
netname=io_rx_02
}
N 74200 37900 76200 37900 4
{
T 74500 37900 5 10 1 1 0 0 1
netname=io_rx_04
}
N 74200 37500 76200 37500 4
{
T 74500 37500 5 10 1 1 0 0 1
netname=io_rx_03
}
N 74200 36300 76200 36300 4
{
T 74500 36300 5 10 1 1 0 0 1
netname=io_rx_00
}
N 74200 36700 76200 36700 4
{
T 74500 36700 5 10 1 1 0 0 1
netname=io_rx_01
}
C 65600 29400 0 0 0 title-bordered-C.sym
T 82500 30300 5 10 1 1 0 0 1
date=$Date: 2004/11/22 23:59:42 $
T 84400 30000 5 10 1 1 0 0 1
rev=$Revision: 1.5 $
T 84500 29700 5 10 1 1 0 0 1
auth=$Author: matt $
T 80300 30000 5 10 1 1 0 0 1
fname=$Source: /home/matt/usrp-hw-cvs/usrp-hw/basic-dboard/rxmod.sch,v $
T 83700 30700 8 14 1 1 0 4 1
title=Basic RX Daughterboard
T 81300 29700 9 10 1 0 0 0 1
1
T 82100 29700 9 10 1 0 0 0 1
1
N 77600 41100 79000 41100 4
{
T 77800 41100 5 10 1 1 0 0 1
netname=CLKOUT1
}
N 77600 40700 79000 40700 4
{
T 77700 40700 5 10 1 1 0 0 1
netname=CLKOUT2
}
N 77600 40300 78700 40300 4
{
T 77900 40300 5 10 1 1 0 0 1
netname=SCL
}
N 77600 39900 78700 39900 4
{
T 77900 39900 5 10 1 1 0 0 1
netname=SDA
}
N 77600 37500 79000 37500 4
{
T 78000 37500 5 10 1 1 0 0 1
netname=SCLK
}
N 77600 37100 79000 37100 4
{
T 78000 37100 5 10 1 1 0 0 1
netname=SDO
}
N 77600 36700 79000 36700 4
{
T 78000 36700 5 10 1 1 0 0 1
netname=SDI
}
N 77600 33100 79300 33100 4
{
T 77800 33100 5 10 1 1 0 0 1
netname=AUX_DAC_A
}
N 77600 32700 79300 32700 4
{
T 77800 32700 5 10 1 1 0 0 1
netname=AUX_DAC_B
}
N 77600 32300 79300 32300 4
{
T 77800 32300 5 10 1 1 0 0 1
netname=AUX_DAC_C
}
N 77600 31900 79300 31900 4
{
T 77700 31900 5 10 1 1 0 0 1
netname=AUX_ADC_REF
}
N 77600 33500 79300 33500 4
{
T 77800 33500 5 10 1 1 0 0 1
netname=AUX_DAC_D
}
C 76300 44700 1 0 0 24Cxx-1.sym
{
T 76800 45900 5 10 1 1 0 0 1
refdes=U1
T 76300 44700 5 10 0 1 0 0 1
footprint=SO8
T 76600 44500 5 10 1 1 0 0 1
device=24LC025B
T 76600 44100 5 10 1 1 0 0 1
net=GND:4
T 76600 44300 5 10 1 1 0 0 1
net=DVDD:8
}
N 77600 45000 79000 45000 4
{
T 78500 45000 5 10 1 1 0 0 1
netname=SCL
}
N 77600 44800 79000 44800 4
{
T 78500 44800 5 10 1 1 0 0 1
netname=SDA
}
C 78600 45300 1 180 0 resistor-1.sym
{
T 78500 45300 5 10 1 1 0 0 1
value=0
T 78600 45300 5 10 0 1 180 0 1
footprint=0603
T 77600 45300 5 10 1 1 0 0 1
refdes=R28
}
N 77600 45200 77700 45200 4
C 79000 45100 1 90 0 gnd-1.sym
N 78600 45200 78700 45200 4
C 69200 36700 1 0 0 header20-2.sym
{
T 69800 40800 5 10 1 1 0 0 1
refdes=J15
T 69200 36700 5 10 0 1 0 0 1
footprint=CONNECTOR 10 2
}
C 71100 36800 1 90 0 gnd-1.sym
N 70600 36900 70800 36900 4
N 67200 36900 69200 36900 4
{
T 67500 36900 5 10 1 1 0 0 1
netname=io_rx_00
}
N 70600 37300 72600 37300 4
{
T 70900 37300 5 10 1 1 0 0 1
netname=io_rx_01
}
N 67200 37300 69200 37300 4
{
T 67500 37300 5 10 1 1 0 0 1
netname=io_rx_02
}
N 67200 37700 69200 37700 4
{
T 67500 37700 5 10 1 1 0 0 1
netname=io_rx_04
}
N 67200 38100 69200 38100 4
{
T 67500 38100 5 10 1 1 0 0 1
netname=io_rx_06
}
N 67200 38500 69200 38500 4
{
T 67500 38500 5 10 1 1 0 0 1
netname=io_rx_08
}
N 67200 38900 69200 38900 4
{
T 67500 38900 5 10 1 1 0 0 1
netname=io_rx_10
}
N 67200 39300 69200 39300 4
{
T 67500 39300 5 10 1 1 0 0 1
netname=io_rx_12
}
N 67200 39700 69200 39700 4
{
T 67500 39700 5 10 1 1 0 0 1
netname=io_rx_14
}
N 70600 37700 72600 37700 4
{
T 70900 37700 5 10 1 1 0 0 1
netname=io_rx_03
}
N 70600 38100 72600 38100 4
{
T 70900 38100 5 10 1 1 0 0 1
netname=io_rx_05
}
N 70600 38500 72600 38500 4
{
T 70900 38500 5 10 1 1 0 0 1
netname=io_rx_07
}
N 70600 38900 72600 38900 4
{
T 70900 38900 5 10 1 1 0 0 1
netname=io_rx_09
}
N 70600 39300 72600 39300 4
{
T 70900 39300 5 10 1 1 0 0 1
netname=io_rx_11
}
N 70600 39700 72600 39700 4
{
T 70900 39700 5 10 1 1 0 0 1
netname=io_rx_13
}
N 70600 40100 72600 40100 4
{
T 70900 40100 5 10 1 1 0 0 1
netname=io_rx_15
}
N 77600 39100 78900 39100 4
{
T 78000 39100 5 10 1 1 0 0 1
netname=I2C_A0
}
N 75300 45200 76300 45200 4
{
T 75400 45200 5 10 1 1 0 0 1
netname=I2C_A1
}
N 75300 45400 76300 45400 4
{
T 75400 45400 5 10 1 1 0 0 1
netname=I2C_A0
}
C 75300 44800 1 90 0 generic-power.sym
{
T 75050 45000 5 10 1 1 90 3 1
net=DVDD:1
}
N 75300 45000 76300 45000 4
N 85000 40900 84200 40900 4
{
T 85000 40900 5 10 1 1 0 6 1
netname=VINP_A
}
N 85000 39700 84200 39700 4
{
T 85000 39700 5 10 1 1 0 6 1
netname=VINN_A
}
N 82800 43300 82000 43300 4
{
T 82100 43300 5 10 1 1 0 0 1
netname=VREF
}
C 80700 45000 1 0 0 SMA-5.sym
{
T 80700 45800 5 10 1 1 0 0 1
refdes=J18
T 80700 45000 5 10 0 1 0 6 1
footprint=SMA_VERT
}
C 80600 44000 1 180 1 generic-power.sym
{
T 80800 43750 5 10 1 1 180 3 1
net=AGND:1
}
N 80800 45000 80800 44000 4
C 83200 44200 1 0 1 T1-1T.sym
{
T 82000 45800 5 10 1 1 0 6 1
refdes=T1
T 83200 44200 5 10 0 1 0 6 1
footprint=MINICIRCUITS_CD542
T 81900 45600 5 10 1 1 0 0 1
device=ADT1-1WT
}
C 81300 45300 1 270 0 resistor-1.sym
{
T 81600 44900 5 10 1 1 0 0 1
refdes=R3
T 81600 44600 5 10 1 1 0 0 1
value=50
T 81300 45300 5 10 0 1 270 0 1
footprint=0603
}
N 81200 45500 81700 45500 4
N 81400 45500 81400 45300 4
N 81700 44300 80800 44300 4
N 81400 44300 81400 44400 4
C 83400 45400 1 0 0 resistor-1.sym
{
T 84000 45800 5 10 1 1 180 0 1
refdes=R4
T 84000 45300 5 10 1 1 180 0 1
value=50
T 83400 45400 5 10 0 1 0 0 1
footprint=0603
}
C 83400 44200 1 0 0 resistor-1.sym
{
T 84000 44600 5 10 1 1 180 0 1
refdes=R5
T 84000 44100 5 10 1 1 180 0 1
value=50
T 83400 44200 5 10 0 1 0 0 1
footprint=0603
}
C 85100 45300 1 0 0 capacitor-1.sym
{
T 85700 45600 5 10 1 1 0 0 1
refdes=C22
T 85700 45200 5 10 1 1 0 0 1
value=10pF
T 85100 45300 5 10 0 1 90 0 1
footprint=0603
}
C 85100 44100 1 0 0 capacitor-1.sym
{
T 85700 44400 5 10 1 1 0 0 1
refdes=C23
T 85700 44000 5 10 1 1 0 0 1
value=10pF
T 85100 44100 5 10 0 1 90 0 1
footprint=0603
}
C 86200 45300 1 270 1 generic-power.sym
{
T 86450 45500 5 10 1 1 270 3 1
net=AGND:1
}
N 86000 45500 86200 45500 4
C 86200 44100 1 270 1 generic-power.sym
{
T 86450 44300 5 10 1 1 270 3 1
net=AGND:1
}
N 86000 44300 86200 44300 4
N 83200 45500 83400 45500 4
N 83200 44300 83400 44300 4
C 82500 42700 1 90 1 generic-power.sym
{
T 82250 42500 5 10 1 1 90 3 1
net=AVDD:1
}
C 85500 42700 1 270 0 generic-power.sym
{
T 85750 42500 5 10 1 1 270 3 1
net=AGND:1
}
C 82800 42400 1 0 0 resistor-1.sym
{
T 83400 42800 5 10 1 1 180 0 1
refdes=R6
T 83400 42300 5 10 1 1 180 0 1
value=1K
T 82800 42400 5 10 0 1 0 0 1
footprint=0603
}
C 84100 41600 1 0 0 capacitor-1.sym
{
T 84700 41900 5 10 1 1 0 0 1
refdes=C24
T 84700 41500 5 10 1 1 0 0 1
value=.1uF
T 84100 41600 5 10 0 1 90 0 1
footprint=0603
}
C 84100 42400 1 0 0 resistor-1.sym
{
T 84700 42800 5 10 1 1 180 0 1
refdes=R7
T 84700 42300 5 10 1 1 180 0 1
value=1K
T 84100 42400 5 10 0 1 0 0 1
footprint=0603
}
N 82500 42500 82800 42500 4
N 83700 42500 84100 42500 4
N 85000 42500 85500 42500 4
N 85200 42500 85200 41800 4
N 85200 41800 85000 41800 4
N 83900 41800 84100 41800 4
C 82800 43200 1 0 0 resistor-1.sym
{
T 83400 43600 5 10 1 1 180 0 1
refdes=R8
T 83400 43100 5 10 1 1 180 0 1
value=None
T 82800 43200 5 10 0 1 0 0 1
footprint=0603
}
N 83900 43300 83700 43300 4
N 83900 42500 83900 44900 4
N 83900 44900 83200 44900 4
N 85100 45500 84300 45500 4
{
T 85100 45500 5 10 1 1 0 6 1
netname=VINP_B
}
N 85100 44300 84300 44300 4
{
T 85100 44300 5 10 1 1 0 6 1
netname=VINN_B
}
C 80600 40400 1 0 0 SMA-5.sym
{
T 80600 41200 5 10 1 1 0 0 1
refdes=J19
T 80600 40400 5 10 0 1 0 6 1
footprint=SMA_VERT
}
C 80500 39400 1 180 1 generic-power.sym
{
T 80700 39150 5 10 1 1 180 3 1
net=AGND:1
}
N 80700 40400 80700 39400 4
C 83100 41000 1 180 0 T1-1T.sym
{
T 82000 39400 5 10 1 1 180 0 1
refdes=T2
T 83100 41000 5 10 0 1 180 0 1
footprint=MINICIRCUITS_CD542
T 81800 39600 5 10 1 1 180 6 1
device=ADT1-1WT
}
C 81200 40700 1 270 0 resistor-1.sym
{
T 81500 40300 5 10 1 1 0 0 1
refdes=R9
T 81500 40000 5 10 1 1 0 0 1
value=50
T 81200 40700 5 10 0 1 270 0 1
footprint=0603
}
N 81100 40900 81600 40900 4
N 81300 40900 81300 40700 4
N 81600 39700 80700 39700 4
N 81300 39700 81300 39800 4
C 83300 40800 1 0 0 resistor-1.sym
{
T 83900 41200 5 10 1 1 180 0 1
refdes=R10
T 83900 40700 5 10 1 1 180 0 1
value=50
T 83300 40800 5 10 0 1 0 0 1
footprint=0603
}
C 83300 39600 1 0 0 resistor-1.sym
{
T 83900 40000 5 10 1 1 180 0 1
refdes=R11
T 83900 39500 5 10 1 1 180 0 1
value=50
T 83300 39600 5 10 0 1 0 0 1
footprint=0603
}
C 85000 40700 1 0 0 capacitor-1.sym
{
T 85600 41000 5 10 1 1 0 0 1
refdes=C25
T 85600 40600 5 10 1 1 0 0 1
value=10pF
T 85000 40700 5 10 0 1 90 0 1
footprint=0603
}
C 85000 39500 1 0 0 capacitor-1.sym
{
T 85600 39800 5 10 1 1 0 0 1
refdes=C26
T 85600 39400 5 10 1 1 0 0 1
value=10pF
T 85000 39500 5 10 0 1 90 0 1
footprint=0603
}
C 86100 40700 1 270 1 generic-power.sym
{
T 86350 40900 5 10 1 1 270 3 1
net=AGND:1
}
N 85900 40900 86100 40900 4
C 86100 39500 1 270 1 generic-power.sym
{
T 86350 39700 5 10 1 1 270 3 1
net=AGND:1
}
N 85900 39700 86100 39700 4
N 83100 40900 83300 40900 4
N 83100 39700 83300 39700 4
T 74500 43500 9 20 1 0 0 0 1
REVERSE PMC on BOTTOM!!!!
N 79000 37900 77600 37900 4
{
T 78600 37900 5 10 1 1 0 6 1
netname=RESET
}
N 83900 40300 83900 42500 4
N 83100 40300 83900 40300 4
N 67600 30600 69200 30600 4
{
T 67600 30600 5 10 1 1 0 0 1
netname=AUX_ADC_B1
}
N 67600 31000 69200 31000 4
{
T 67600 31000 5 10 1 1 0 0 1
netname=AUX_ADC_A1
}
N 67500 31400 69200 31400 4
{
T 67600 31400 5 10 1 1 0 0 1
netname=AUX_ADC_REF
}
N 70600 30600 72300 30600 4
{
T 70800 30600 5 10 1 1 0 0 1
netname=AUX_DAC_C
}
N 70600 31000 72300 31000 4
{
T 70800 31000 5 10 1 1 0 0 1
netname=AUX_DAC_B
}
N 70600 31400 72300 31400 4
{
T 70800 31400 5 10 1 1 0 0 1
netname=AUX_DAC_A
}
C 71200 30400 1 270 0 generic-power.sym
{
T 71450 30200 5 10 1 1 270 3 1
net=AGND:1
}
N 71200 30200 70600 30200 4
C 68900 31600 1 90 0 generic-power.sym
{
T 68650 31800 5 10 1 1 90 3 1
net=AVDD:1
}
N 69200 31800 68900 31800 4
N 70600 31800 72300 31800 4
{
T 70800 31800 5 10 1 1 0 0 1
netname=AUX_DAC_D
}
C 69200 30000 1 0 0 header10-2.sym
{
T 69800 32100 5 10 1 1 0 0 1
refdes=J17
T 69200 30000 5 10 0 1 0 0 1
footprint=CONNECTOR 5 2
}
N 68600 30200 69200 30200 4
C 68600 30000 1 90 0 generic-power.sym
{
T 68350 30200 5 10 1 1 90 3 1
net=AGND:1
}
C 69200 32800 1 0 0 header16-1.sym
{
T 69700 36100 5 10 1 1 0 0 1
refdes=J16
T 69200 32800 5 10 0 1 0 0 1
footprint=CONNECTOR 8 2
}
N 67800 34600 69200 34600 4
{
T 68000 34600 5 10 1 1 0 0 1
netname=SCL
}
N 70600 34600 72000 34600 4
{
T 70800 34600 5 10 1 1 0 0 1
netname=SDA
}
N 67800 34200 69200 34200 4
{
T 68000 34200 5 10 1 1 0 0 1
netname=RS232_TXD
}
N 70600 34200 72000 34200 4
{
T 70800 34200 5 10 1 1 0 0 1
netname=RS232_RXD
}
N 70600 33400 72000 33400 4
{
T 70800 33400 5 10 1 1 0 0 1
netname=SEN_RX
}
N 67800 33400 69200 33400 4
{
T 68000 33400 5 10 1 1 0 0 1
netname=SDI
}
N 67800 33800 69200 33800 4
{
T 68000 33800 5 10 1 1 0 0 1
netname=SDO
}
N 70600 33800 72000 33800 4
{
T 70800 33800 5 10 1 1 0 0 1
netname=SCLK
}
N 69200 33000 67800 33000 4
{
T 68600 33000 5 10 1 1 0 6 1
netname=RESET
}
N 69200 35800 68600 35800 4
C 68600 35600 1 90 0 generic-power.sym
{
T 68350 35800 5 10 1 1 90 3 1
net=DVDD:1
}
C 71200 35700 1 90 0 gnd-1.sym
N 70600 35800 70900 35800 4
N 69200 35400 68800 35400 4
C 68800 35200 1 90 0 generic-power.sym
{
T 68550 35400 5 10 1 1 90 3 1
net=5V:1
}
C 71200 35300 1 90 0 gnd-1.sym
N 70600 35400 70900 35400 4
C 71200 32900 1 90 0 gnd-1.sym
N 70600 33000 70900 33000 4
N 70600 35000 71900 35000 4
{
T 70800 35000 5 10 1 1 0 0 1
netname=I2C_A1
}
N 67800 35000 69200 35000 4
{
T 68000 35000 5 10 1 1 0 0 1
netname=I2C_A0
}
C 68000 42000 1 0 0 header16-1.sym
{
T 68500 45300 5 10 1 1 0 0 1
refdes=J24
T 68000 42000 5 10 0 1 0 0 1
footprint=CONNECTOR 8 2
}
C 72200 42000 1 0 0 header16-1.sym
{
T 72700 45300 5 10 1 1 0 0 1
refdes=J25
T 72200 42000 5 10 0 1 0 0 1
footprint=CONNECTOR 8 2
}
N 69400 43800 69700 43800 4
C 70000 43700 1 90 0 gnd-1.sym
N 69400 45000 69600 45000 4
N 69600 45000 69600 43800 4
N 69600 43800 69600 42200 4
N 69600 42200 69400 42200 4
N 69400 44600 69600 44600 4
N 69400 44200 69600 44200 4
N 69400 43400 69600 43400 4
N 69400 43000 69600 43000 4
N 69400 42600 69600 42600 4
N 73600 43800 73900 43800 4
C 74200 43700 1 90 0 gnd-1.sym
N 73600 45000 73800 45000 4
N 73800 45000 73800 43800 4
N 73800 43800 73800 42200 4
N 73800 42200 73600 42200 4
N 73600 44600 73800 44600 4
N 73600 44200 73800 44200 4
N 73600 43400 73800 43400 4
N 73600 43000 73800 43000 4
N 73600 42600 73800 42600 4
N 70500 45000 72200 45000 4
{
T 71000 45000 5 10 1 1 0 0 1
netname=io_rx_15
}
N 70500 43400 72200 43400 4
{
T 71000 43400 5 10 1 1 0 0 1
netname=io_rx_11
}
N 70500 44200 72200 44200 4
{
T 71000 44200 5 10 1 1 0 0 1
netname=io_rx_13
}
N 70500 42600 72200 42600 4
{
T 71000 42600 5 10 1 1 0 0 1
netname=io_rx_09
}
N 66400 44200 68000 44200 4
{
T 66800 44200 5 10 1 1 0 0 1
netname=io_rx_05
}
N 66400 45000 68000 45000 4
{
T 66800 45000 5 10 1 1 0 0 1
netname=io_rx_07
}
N 66400 43400 68000 43400 4
{
T 66800 43400 5 10 1 1 0 0 1
netname=io_rx_03
}
N 66400 42600 68000 42600 4
{
T 66800 42600 5 10 1 1 0 0 1
netname=io_rx_01
}
N 70500 44600 72200 44600 4
{
T 71000 44600 5 10 1 1 0 0 1
netname=io_rx_14
}
N 70500 43800 72200 43800 4
{
T 71000 43800 5 10 1 1 0 0 1
netname=io_rx_12
}
N 70500 42200 72200 42200 4
{
T 71000 42200 5 10 1 1 0 0 1
netname=io_rx_08
}
N 70500 43000 72200 43000 4
{
T 71000 43000 5 10 1 1 0 0 1
netname=io_rx_10
}
N 66400 44600 68000 44600 4
{
T 66800 44600 5 10 1 1 0 0 1
netname=io_rx_06
}
N 66400 43000 68000 43000 4
{
T 66800 43000 5 10 1 1 0 0 1
netname=io_rx_02
}
N 66400 43800 68000 43800 4
{
T 66800 43800 5 10 1 1 0 0 1
netname=io_rx_04
}
N 66400 42200 68000 42200 4
{
T 66800 42200 5 10 1 1 0 0 1
netname=io_rx_00
}
C 82200 33900 1 180 0 capacitor-1.sym
{
T 81200 33800 5 10 1 1 0 0 1
refdes=C490
T 81200 33500 5 10 1 1 0 0 1
value=0.1uF
T 82200 33900 5 10 0 1 270 0 1
footprint=0603
}
C 80900 33800 1 270 0 gnd-1.sym
N 81200 33700 81300 33700 4
N 82200 33700 82300 33700 4
C 82200 32700 1 180 0 capacitor-1.sym
{
T 81200 32600 5 10 1 1 0 0 1
refdes=C491
T 81900 32600 5 10 1 1 0 0 1
value=0.1uF
T 82200 32700 5 10 0 1 270 0 1
footprint=0603
}
C 80900 32600 1 270 0 gnd-1.sym
N 81200 32500 81300 32500 4
N 82200 32500 82300 32500 4
C 80200 34400 1 270 0 capacitor-1.sym
{
T 80300 34200 5 10 1 1 180 0 1
refdes=C475
T 80300 33800 5 10 1 1 180 0 1
value=0.1uF
T 80200 34400 5 10 0 1 0 0 1
footprint=0603
}
N 82300 33400 80400 33400 4
N 80400 33400 80400 33500 4
N 80400 34400 81400 34400 4
N 81400 34400 81400 34000 4
N 81400 34000 82300 34000 4
C 82200 33300 1 180 0 capacitor-1.sym
{
T 81200 33200 5 10 1 1 0 0 1
refdes=C489
T 81200 32900 5 10 1 1 0 0 1
value=0.1uF
T 82200 33300 5 10 0 1 270 0 1
footprint=0603
}
N 82300 33100 82200 33100 4
N 81300 33100 81000 33100 4
N 81000 33100 81000 32800 4
N 81000 32800 82300 32800 4
N 84900 32500 86600 32500 4
{
T 85200 32500 5 10 1 1 0 0 1
netname=RS232_TXD
}
N 84900 32800 86600 32800 4
{
T 85200 32800 5 10 1 1 0 0 1
netname=RS232_RXD
}
N 81700 32200 82300 32200 4
{
T 81900 32200 5 10 1 1 0 0 1
netname=RTS
}
N 81700 31900 82300 31900 4
{
T 81900 31900 5 10 1 1 0 0 1
netname=CTS
}
C 82300 31600 1 0 0 max232-1.sym
{
T 82700 31400 5 10 1 1 0 0 1
net=DVDD:16
T 82700 31200 5 10 1 1 0 0 1
net=GND:15
T 84600 34500 5 10 1 1 0 6 1
refdes=U410
T 82300 31600 5 10 0 1 0 0 1
footprint=SSOP16
}
N 84900 33400 85600 33400 4
{
T 85100 33400 5 10 1 1 0 0 1
netname=TXD
}
N 84900 33100 85600 33100 4
{
T 85100 33100 5 10 1 1 0 0 1
netname=RXD
}
N 84900 32200 86600 32200 4
{
T 85200 32200 5 10 1 1 0 0 1
netname=io_rx_00
}
N 84900 31900 86600 31900 4
{
T 85200 31900 5 10 1 1 0 0 1
netname=io_rx_01
}
C 81300 35100 1 0 0 DB9-1.sym
{
T 81300 38100 5 10 1 1 0 0 1
refdes=J27
T 81300 35100 5 10 0 1 0 0 1
footprint=DB9M
}
N 82500 37200 83200 37200 4
{
T 82700 37200 5 10 1 1 0 0 1
netname=RXD
}
N 82500 36600 83200 36600 4
{
T 82700 36600 5 10 1 1 0 0 1
netname=TXD
}
C 83000 35300 1 90 0 gnd-1.sym
N 82500 35400 82700 35400 4
N 82500 36900 83100 36900 4
{
T 82700 36900 5 10 1 1 0 0 1
netname=RTS
}
N 82500 36300 83100 36300 4
{
T 82700 36300 5 10 1 1 0 0 1
netname=CTS
}
C 84800 37200 1 270 0 capacitor-1.sym
{
T 84900 37000 5 10 1 1 180 0 1
refdes=C492
T 84900 36600 5 10 1 1 180 0 1
value=0.1uF
T 84800 37200 5 10 0 1 0 0 1
footprint=0603
}
C 84900 35800 1 0 0 gnd-1.sym
C 85200 37400 1 0 1 generic-power.sym
{
T 85000 37650 5 10 1 1 180 5 1
net=DVDD:1
}
N 85000 36100 85000 36300 4
N 85000 37200 85000 37400 4
