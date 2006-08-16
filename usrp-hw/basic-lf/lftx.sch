v 20050820 1
C 78000 43300 1 180 0 pmc64.sym
{
T 77300 30100 5 10 1 1 0 8 1
refdes=J44
T 78000 43300 5 10 0 1 270 2 1
footprint=PMC-REVERSE
}
N 79500 38200 77900 38200 4
{
T 79400 38200 5 10 1 1 0 6 1
netname=RS232_RXD
}
N 79500 38600 77900 38600 4
{
T 79400 38600 5 10 1 1 0 6 1
netname=RS232_TXD
}
N 79000 39800 77900 39800 4
{
T 78700 39800 5 10 1 1 0 6 1
netname=SDA
}
N 79000 40200 77900 40200 4
{
T 78700 40200 5 10 1 1 0 6 1
netname=SCL
}
C 78400 41200 1 270 1 generic-power.sym
{
T 78650 41400 5 10 1 1 90 5 1
net=DVDD:1
}
C 75900 42900 1 270 1 gnd-1.sym
N 76500 43000 76200 43000 4
C 78500 43100 1 90 1 gnd-1.sym
N 77900 43000 78200 43000 4
C 78100 30400 1 270 1 generic-power.sym
{
T 78350 30600 5 10 1 1 90 5 1
net=AGND:1
}
N 78100 30600 77900 30600 4
N 79300 37400 77900 37400 4
{
T 78900 37400 5 10 1 1 0 6 1
netname=SCLK
}
N 79300 37800 77900 37800 4
{
T 78900 37800 5 10 1 1 0 6 1
netname=RESET
}
N 79300 37000 77900 37000 4
{
T 78900 37000 5 10 1 1 0 6 1
netname=SDO
}
N 79100 36200 77900 36200 4
{
T 79000 36200 5 10 1 1 0 6 1
netname=SEN_TX
}
C 76000 35700 1 270 1 gnd-1.sym
N 76500 35800 76300 35800 4
C 78400 35900 1 90 1 gnd-1.sym
N 77900 35800 78100 35800 4
C 78100 34800 1 270 1 generic-power.sym
{
T 78350 35000 5 10 1 1 90 5 1
net=AGND:1
}
N 78100 35000 77900 35000 4
C 76300 35200 1 90 1 generic-power.sym
{
T 76050 35000 5 10 1 1 270 5 1
net=AGND:1
}
N 76300 35000 76500 35000 4
N 79300 36600 77900 36600 4
{
T 78900 36600 5 10 1 1 0 6 1
netname=SDI
}
N 79600 33400 77900 33400 4
{
T 79400 33400 5 10 1 1 0 6 1
netname=AUX_DAC_D
}
N 79600 33000 77900 33000 4
{
T 79400 33000 5 10 1 1 0 6 1
netname=AUX_DAC_A
}
N 79600 32600 77900 32600 4
{
T 79400 32600 5 10 1 1 0 6 1
netname=AUX_DAC_B
}
N 79600 32200 77900 32200 4
{
T 79400 32200 5 10 1 1 0 6 1
netname=AUX_DAC_C
}
N 79500 31400 77900 31400 4
{
T 79500 31400 5 10 1 1 0 6 1
netname=AUX_ADC_A2
}
N 79600 31800 77900 31800 4
{
T 79500 31800 5 10 1 1 0 6 1
netname=AUX_ADC_REF
}
N 79500 31000 77900 31000 4
{
T 79500 31000 5 10 1 1 0 6 1
netname=AUX_ADC_B2
}
C 76300 30400 1 90 0 generic-power.sym
{
T 76050 30600 5 10 1 1 270 5 1
net=AGND:1
}
N 76300 30600 76500 30600 4
C 76300 31600 1 90 0 generic-power.sym
{
T 76050 31800 5 10 1 1 270 5 1
net=AGND:1
}
N 76300 31800 76500 31800 4
C 76300 32400 1 90 0 generic-power.sym
{
T 76050 32600 5 10 1 1 270 5 1
net=AGND:1
}
N 76300 32600 76500 32600 4
C 76300 33600 1 90 0 generic-power.sym
{
T 76050 33800 5 10 1 1 270 5 1
net=AGND:1
}
N 76300 33800 76500 33800 4
N 74900 31400 76500 31400 4
{
T 75900 31400 5 10 1 1 0 6 1
netname=IOUTP_A
}
N 74900 31000 76500 31000 4
{
T 75900 31000 5 10 1 1 0 6 1
netname=IOUTN_A
}
N 74900 33000 76500 33000 4
{
T 75900 33000 5 10 1 1 0 6 1
netname=IOUTP_B
}
N 74900 33400 76500 33400 4
{
T 75900 33400 5 10 1 1 0 6 1
netname=IOUTN_B
}
N 76500 32200 74900 32200 4
{
T 75800 32200 5 10 1 1 0 6 1
netname=REFIO
}
C 78100 33600 1 270 1 generic-power.sym
{
T 78350 33800 5 10 1 1 90 5 1
net=AGND:1
}
N 78100 33800 77900 33800 4
C 78700 34400 1 270 0 generic-power.sym
{
T 78950 34200 5 10 1 1 90 5 1
net=AVDD:1
}
N 77900 34600 78400 34600 4
N 77900 34200 78700 34200 4
C 78400 34800 1 270 0 generic-power.sym
{
T 78650 34600 5 10 1 1 90 5 1
net=AVDD:1
}
N 76500 34200 75700 34200 4
N 76500 34600 76000 34600 4
C 76000 34800 1 90 1 generic-power.sym
{
T 75750 34600 5 10 1 1 270 5 1
net=AVDD:1
}
C 75700 34400 1 90 1 generic-power.sym
{
T 75450 34200 5 10 1 1 270 5 1
net=AVDD:1
}
N 77900 42200 78200 42200 4
N 77900 42600 78600 42600 4
C 78600 42400 1 270 1 generic-power.sym
{
T 78850 42600 5 10 1 1 90 5 1
net=5V:1
}
N 78400 41400 77900 41400 4
N 77900 41800 78200 41800 4
N 78200 41800 78200 41400 4
N 78200 42200 78200 42600 4
N 76500 42200 74500 42200 4
{
T 75700 42200 5 10 1 1 0 6 1
netname=io_tx_15
}
N 76500 41800 74500 41800 4
{
T 75700 41800 5 10 1 1 0 6 1
netname=io_tx_14
}
N 76500 40600 74500 40600 4
{
T 75700 40600 5 10 1 1 0 6 1
netname=io_tx_11
}
N 76500 41400 74500 41400 4
{
T 75700 41400 5 10 1 1 0 6 1
netname=io_tx_13
}
N 76500 41000 74500 41000 4
{
T 75700 41000 5 10 1 1 0 6 1
netname=io_tx_12
}
N 76500 39400 74500 39400 4
{
T 75700 39400 5 10 1 1 0 6 1
netname=io_tx_08
}
N 76500 40200 74500 40200 4
{
T 75700 40200 5 10 1 1 0 6 1
netname=io_tx_10
}
N 76500 39800 74500 39800 4
{
T 75700 39800 5 10 1 1 0 6 1
netname=io_tx_09
}
N 76500 38200 74500 38200 4
{
T 75700 38200 5 10 1 1 0 6 1
netname=io_tx_05
}
N 76500 39000 74500 39000 4
{
T 75700 39000 5 10 1 1 0 6 1
netname=io_tx_07
}
N 76500 38600 74500 38600 4
{
T 75700 38600 5 10 1 1 0 6 1
netname=io_tx_06
}
N 76500 37000 74500 37000 4
{
T 75700 37000 5 10 1 1 0 6 1
netname=io_tx_02
}
N 76500 37800 74500 37800 4
{
T 75700 37800 5 10 1 1 0 6 1
netname=io_tx_04
}
N 76500 37400 74500 37400 4
{
T 75700 37400 5 10 1 1 0 6 1
netname=io_tx_03
}
N 76500 36200 74500 36200 4
{
T 75700 36200 5 10 1 1 0 6 1
netname=io_tx_00
}
N 76500 36600 74500 36600 4
{
T 75700 36600 5 10 1 1 0 6 1
netname=io_tx_01
}
C 65600 29400 0 0 0 title-bordered-C.sym
T 82500 30300 5 10 1 1 0 0 1
date=$Date: 2006/02/23 18:07:25 $
T 84400 30000 5 10 1 1 0 0 1
rev=$Revision: 1.9 $
T 84500 29700 5 10 1 1 0 0 1
auth=$Author: matt $
T 80300 30000 5 10 1 1 0 0 1
fname=$Source: /opt/usrp-hw-cvs/usrp-hw/basic-lf/lftx.sch,v $
T 83700 30700 8 14 1 1 0 4 1
title=LFTX Daughterboard
T 81300 29700 9 10 1 0 0 0 1
1
T 82100 29700 9 10 1 0 0 0 1
1
C 76600 44600 1 0 0 24Cxx-1.sym
{
T 77100 45800 5 10 1 1 0 0 1
refdes=U52
T 76600 44600 5 10 0 1 0 0 1
footprint=SO8
T 76900 44400 5 10 1 1 0 0 1
device=24LC025B
T 76900 44000 5 10 1 1 0 0 1
net=GND:4
T 76900 44200 5 10 1 1 0 0 1
net=DVDD:8
}
N 77900 44900 79300 44900 4
{
T 78800 44900 5 10 1 1 0 0 1
netname=SCL
}
N 77900 44700 79300 44700 4
{
T 78800 44700 5 10 1 1 0 0 1
netname=SDA
}
C 78900 45200 1 180 0 resistor-1.sym
{
T 78800 45200 5 10 1 1 0 0 1
value=0
T 78900 45200 5 10 0 1 180 0 1
footprint=0603
T 77900 45200 5 10 1 1 0 0 1
refdes=R29
}
N 77900 45100 78000 45100 4
C 79300 45000 1 90 0 gnd-1.sym
N 78900 45100 79000 45100 4
C 69200 37000 1 0 0 header20-2.sym
{
T 69800 41100 5 10 1 1 0 0 1
refdes=J45
T 69200 37000 5 10 0 1 0 0 1
footprint=CONNECTOR 10 2
}
N 70600 40400 72600 40400 4
{
T 71400 40400 5 10 1 1 0 0 1
netname=io_tx_15
}
N 67200 40000 69200 40000 4
{
T 68000 40000 5 10 1 1 0 0 1
netname=io_tx_14
}
N 70600 39600 72600 39600 4
{
T 71400 39600 5 10 1 1 0 0 1
netname=io_tx_11
}
N 70600 40000 72600 40000 4
{
T 71400 40000 5 10 1 1 0 0 1
netname=io_tx_13
}
N 67200 39600 69200 39600 4
{
T 68000 39600 5 10 1 1 0 0 1
netname=io_tx_12
}
N 67200 38800 69200 38800 4
{
T 68000 38800 5 10 1 1 0 0 1
netname=io_tx_08
}
N 67200 39200 69200 39200 4
{
T 68000 39200 5 10 1 1 0 0 1
netname=io_tx_10
}
N 70600 39200 72600 39200 4
{
T 71400 39200 5 10 1 1 0 0 1
netname=io_tx_09
}
N 70600 38400 72600 38400 4
{
T 71400 38400 5 10 1 1 0 0 1
netname=io_tx_05
}
N 70600 38800 72600 38800 4
{
T 71400 38800 5 10 1 1 0 0 1
netname=io_tx_07
}
N 67200 38400 69200 38400 4
{
T 68000 38400 5 10 1 1 0 0 1
netname=io_tx_06
}
N 67200 37600 69200 37600 4
{
T 68000 37600 5 10 1 1 0 0 1
netname=io_tx_02
}
N 67200 38000 69200 38000 4
{
T 68000 38000 5 10 1 1 0 0 1
netname=io_tx_04
}
N 70600 38000 72600 38000 4
{
T 71400 38000 5 10 1 1 0 0 1
netname=io_tx_03
}
N 67200 37200 69200 37200 4
{
T 68000 37200 5 10 1 1 0 0 1
netname=io_tx_00
}
N 70600 37600 72600 37600 4
{
T 71400 37600 5 10 1 1 0 0 1
netname=io_tx_01
}
N 70600 37200 70900 37200 4
C 71200 37100 1 90 0 gnd-1.sym
C 69200 33000 1 0 0 header16-1.sym
{
T 69700 36300 5 10 1 1 0 0 1
refdes=J46
T 69200 33000 5 10 0 1 0 0 1
footprint=CONNECTOR 8 2
}
N 67800 34800 69200 34800 4
{
T 68000 34800 5 10 1 1 0 0 1
netname=SCL
}
N 70600 34800 72000 34800 4
{
T 70800 34800 5 10 1 1 0 0 1
netname=SDA
}
N 67800 34400 69200 34400 4
{
T 68000 34400 5 10 1 1 0 0 1
netname=RS232_TXD
}
N 70600 34400 72000 34400 4
{
T 70800 34400 5 10 1 1 0 0 1
netname=RS232_RXD
}
N 70600 33600 72000 33600 4
{
T 70800 33600 5 10 1 1 0 0 1
netname=SEN_TX
}
N 67800 33600 69200 33600 4
{
T 68000 33600 5 10 1 1 0 0 1
netname=SDI
}
N 67800 34000 69200 34000 4
{
T 68000 34000 5 10 1 1 0 0 1
netname=SDO
}
N 70600 34000 72000 34000 4
{
T 70800 34000 5 10 1 1 0 0 1
netname=SCLK
}
N 67600 30600 69200 30600 4
{
T 67600 30600 5 10 1 1 0 0 1
netname=AUX_ADC_B2
}
N 67600 31000 69200 31000 4
{
T 67600 31000 5 10 1 1 0 0 1
netname=AUX_ADC_A2
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
N 75600 45100 76600 45100 4
{
T 75700 45100 5 10 1 1 0 0 1
netname=I2C_A1
}
N 75600 45300 76600 45300 4
{
T 75700 45300 5 10 1 1 0 0 1
netname=I2C_A0
}
C 75600 44700 1 90 0 generic-power.sym
{
T 75350 44900 5 10 1 1 90 3 1
net=DVDD:1
}
N 75600 44900 76600 44900 4
N 77900 39400 79200 39400 4
{
T 78300 39400 5 10 1 1 0 0 1
netname=I2C_A1
}
N 77900 39000 79200 39000 4
{
T 78300 39000 5 10 1 1 0 0 1
netname=I2C_A0
}
N 69200 33200 67800 33200 4
{
T 68600 33200 5 10 1 1 0 6 1
netname=RESET
}
N 80000 44400 81300 44400 4
{
T 80100 44400 5 10 1 1 0 0 1
netname=IOUTP_A
}
N 80000 44000 81300 44000 4
{
T 80100 44000 5 10 1 1 0 0 1
netname=IOUTN_A
}
C 86500 43700 1 0 1 SMA-5.sym
{
T 86500 44500 5 10 1 1 0 6 1
refdes=J48
T 86500 43700 5 10 0 1 0 0 1
footprint=SMA_VERT
}
C 86600 42800 1 180 0 generic-power.sym
{
T 86400 42550 5 10 1 1 180 3 1
net=AGND:1
}
N 86400 43700 86400 42800 4
C 79900 44600 1 90 1 capacitor-1.sym
{
T 79600 43900 5 10 1 1 0 6 1
refdes=C14
T 79600 44300 5 10 1 1 0 6 1
value=20pF
T 79900 44600 5 10 0 1 180 2 1
footprint=0603
}
C 81300 42800 1 180 0 generic-power.sym
{
T 81100 42550 5 10 1 1 0 5 1
net=AGND:1
}
C 81200 31500 1 180 1 generic-power.sym
{
T 81400 31250 5 10 1 1 0 5 1
net=AGND:1
}
C 81200 43900 1 90 1 resistor-1.sym
{
T 80900 43500 5 10 1 1 0 6 1
refdes=R33
T 80900 43300 5 10 1 1 0 6 1
value=25
T 81200 43900 5 10 0 1 90 6 1
footprint=0603
}
C 84500 44100 1 0 1 resistor-1.sym
{
T 84200 44400 5 10 1 1 0 6 1
refdes=R34
T 84200 43900 5 10 1 1 0 6 1
value=25
T 84500 44100 5 10 0 1 180 2 1
footprint=0603
}
N 69200 36000 68600 36000 4
C 68600 35800 1 90 0 generic-power.sym
{
T 68350 36000 5 10 1 1 90 3 1
net=DVDD:1
}
C 71200 35900 1 90 0 gnd-1.sym
N 70600 36000 70900 36000 4
N 69200 35600 68800 35600 4
C 68800 35400 1 90 0 generic-power.sym
{
T 68550 35600 5 10 1 1 90 3 1
net=5V:1
}
C 69200 30000 1 0 0 header10-2.sym
{
T 69800 32100 5 10 1 1 0 0 1
refdes=J47
T 69200 30000 5 10 0 1 0 0 1
footprint=CONNECTOR 5 2
}
N 68600 30200 69200 30200 4
C 68600 30000 1 90 0 generic-power.sym
{
T 68350 30200 5 10 1 1 90 3 1
net=AGND:1
}
C 71200 35500 1 90 0 gnd-1.sym
N 70600 35600 70900 35600 4
C 71200 33100 1 90 0 gnd-1.sym
N 70600 33200 70900 33200 4
N 70600 35200 71900 35200 4
{
T 70800 35200 5 10 1 1 0 0 1
netname=I2C_A1
}
N 67800 35200 69200 35200 4
{
T 68000 35200 5 10 1 1 0 0 1
netname=I2C_A0
}
C 67800 41700 1 0 0 header16-1.sym
{
T 68300 45000 5 10 1 1 0 0 1
refdes=J50
T 67800 41700 5 10 0 1 0 0 1
footprint=CONNECTOR 8 2
}
C 72000 41700 1 0 0 header16-1.sym
{
T 72500 45000 5 10 1 1 0 0 1
refdes=J51
T 72000 41700 5 10 0 1 0 0 1
footprint=CONNECTOR 8 2
}
N 69200 43500 69500 43500 4
C 69800 43400 1 90 0 gnd-1.sym
N 69200 44700 69400 44700 4
N 69400 44700 69400 43500 4
N 69400 43500 69400 41900 4
N 69400 41900 69200 41900 4
N 69200 44300 69400 44300 4
N 69200 43900 69400 43900 4
N 69200 43100 69400 43100 4
N 69200 42700 69400 42700 4
N 69200 42300 69400 42300 4
N 73400 43500 73700 43500 4
C 74000 43400 1 90 0 gnd-1.sym
N 73400 44700 73600 44700 4
N 73600 44700 73600 43500 4
N 73600 43500 73600 41900 4
N 73600 41900 73400 41900 4
N 73400 44300 73600 44300 4
N 73400 43900 73600 43900 4
N 73400 43100 73600 43100 4
N 73400 42700 73600 42700 4
N 73400 42300 73600 42300 4
N 70300 44700 72000 44700 4
{
T 70800 44700 5 10 1 1 0 0 1
netname=io_tx_15
}
N 70300 43100 72000 43100 4
{
T 70800 43100 5 10 1 1 0 0 1
netname=io_tx_11
}
N 70300 43900 72000 43900 4
{
T 70800 43900 5 10 1 1 0 0 1
netname=io_tx_13
}
N 70300 42300 72000 42300 4
{
T 70800 42300 5 10 1 1 0 0 1
netname=io_tx_09
}
N 66200 43900 67800 43900 4
{
T 66600 43900 5 10 1 1 0 0 1
netname=io_tx_05
}
N 66200 44700 67800 44700 4
{
T 66600 44700 5 10 1 1 0 0 1
netname=io_tx_07
}
N 66200 43100 67800 43100 4
{
T 66600 43100 5 10 1 1 0 0 1
netname=io_tx_03
}
N 66200 42300 67800 42300 4
{
T 66600 42300 5 10 1 1 0 0 1
netname=io_tx_01
}
N 70300 44300 72000 44300 4
{
T 70800 44300 5 10 1 1 0 0 1
netname=io_tx_14
}
N 70300 43500 72000 43500 4
{
T 70800 43500 5 10 1 1 0 0 1
netname=io_tx_12
}
N 70300 41900 72000 41900 4
{
T 70800 41900 5 10 1 1 0 0 1
netname=io_tx_08
}
N 70300 42700 72000 42700 4
{
T 70800 42700 5 10 1 1 0 0 1
netname=io_tx_10
}
N 66200 44300 67800 44300 4
{
T 66600 44300 5 10 1 1 0 0 1
netname=io_tx_06
}
N 66200 42700 67800 42700 4
{
T 66600 42700 5 10 1 1 0 0 1
netname=io_tx_02
}
N 66200 43500 67800 43500 4
{
T 66600 43500 5 10 1 1 0 0 1
netname=io_tx_04
}
N 66200 41900 67800 41900 4
{
T 66600 41900 5 10 1 1 0 0 1
netname=io_tx_00
}
C 81500 31700 1 0 0 lt3462.sym
{
T 83100 34000 5 10 1 1 0 6 1
refdes=U3
}
C 80400 33900 1 0 0 inductor-1.sym
{
T 80600 34200 5 10 1 1 0 0 1
refdes=L1
T 80500 33800 5 10 1 1 0 0 1
value=22uH
T 80400 33900 5 10 0 0 0 0 1
footprint=1206
}
C 83000 33800 1 0 1 capacitor-1.sym
{
T 82400 34100 5 10 1 1 0 6 1
refdes=C1
T 82400 33700 5 10 1 1 0 6 1
value=1uF
T 83000 33800 5 10 0 1 90 2 1
footprint=0603
}
C 84700 32100 1 0 1 resistor-1.sym
{
T 84100 32300 5 10 1 1 0 6 1
refdes=R1
T 84200 31900 5 10 1 1 0 6 1
value=68.1K
T 84700 32100 5 10 0 1 0 6 1
footprint=0603
}
C 80400 35400 1 0 1 generic-power.sym
{
T 80200 35650 5 10 1 1 180 5 1
net=5V:1
}
C 83900 33900 1 0 0 inductor-1.sym
{
T 84100 34200 5 10 1 1 0 0 1
refdes=L2
T 84000 33800 5 10 1 1 0 0 1
value=22uH
T 83900 33900 5 10 0 0 0 0 1
footprint=1206
}
N 80200 34000 80400 34000 4
N 80200 32600 81600 32600 4
N 81300 34000 82100 34000 4
N 81600 33000 81500 33000 4
N 81500 33000 81500 34000 4
N 81400 31500 81400 32200 4
N 81300 32200 81600 32200 4
C 81300 32000 1 0 1 capacitor-1.sym
{
T 80700 32300 5 10 1 1 0 6 1
refdes=C2
T 80700 32000 5 10 1 1 0 6 1
value=1uF
T 81300 32000 5 10 0 1 90 2 1
footprint=0603
}
N 80200 32200 80400 32200 4
N 83000 34000 83900 34000 4
N 83700 34000 83700 33000 4
N 83700 33000 83600 33000 4
N 83600 32200 83800 32200 4
C 84800 33900 1 270 0 resistor-1.sym
{
T 84700 33200 5 10 1 1 0 6 1
refdes=R2
T 84700 33500 5 10 1 1 0 6 1
value=178K
T 84800 33900 5 10 0 1 90 8 1
footprint=0603
}
C 85900 33300 1 90 1 capacitor-1.sym
{
T 85800 33100 5 10 1 1 180 6 1
refdes=C3
T 85800 32600 5 10 1 1 0 0 1
value=10uF
T 85900 33300 5 10 0 1 180 2 1
footprint=1206
}
C 85400 33900 1 90 1 capacitor-1.sym
{
T 85300 33300 5 10 1 1 180 6 1
refdes=C4
T 85200 33700 5 10 1 1 180 6 1
value=22pF
T 85400 33900 5 10 0 1 180 2 1
footprint=0603
}
N 84800 34000 85700 34000 4
N 84900 33900 84900 34000 4
N 83600 32600 84900 32600 4
N 84900 32200 84900 33000 4
N 84900 32200 84700 32200 4
N 85200 33900 85200 34000 4
N 85200 33000 85200 32600 4
N 85200 32600 84900 32600 4
C 85500 32000 1 180 1 generic-power.sym
{
T 85700 31750 5 10 1 1 0 5 1
net=AGND:1
}
N 85700 32000 85700 32400 4
C 85900 36200 1 0 1 generic-power.sym
{
T 85700 36450 5 10 1 1 180 5 1
net=3_3V_NEG:1
}
N 85700 33300 85700 34100 4
C 82400 43800 1 0 0 single-opamp.sym
{
T 83100 44400 5 10 1 1 0 0 1
refdes=U1
T 82400 43800 5 10 0 0 0 0 1
footprint=SO8
}
C 83100 44700 1 0 1 generic-power.sym
{
T 82900 44950 5 10 1 1 180 5 1
net=AVDD:1
}
N 83400 44200 83600 44200 4
C 82700 43700 1 180 1 generic-power.sym
{
T 82900 43450 5 10 1 1 0 5 1
net=3_3V_NEG:1
}
N 82900 43700 82900 43800 4
N 82900 44600 82900 44700 4
C 82200 43900 1 0 1 resistor-1.sym
{
T 82000 43700 5 10 1 1 0 6 1
refdes=R3
T 81600 43700 5 10 1 1 0 6 1
value=225
T 82200 43900 5 10 0 1 180 2 1
footprint=0603
}
C 83400 43000 1 0 1 resistor-1.sym
{
T 83300 42800 5 10 1 1 0 6 1
refdes=R4
T 82900 42800 5 10 1 1 0 6 1
value=500
T 83400 43000 5 10 0 1 180 2 1
footprint=0603
}
N 83500 43100 83400 43100 4
N 82400 44000 82200 44000 4
N 82300 43100 82500 43100 4
N 81100 43900 81100 44000 4
N 81100 42800 81100 43000 4
C 82200 44300 1 0 1 resistor-1.sym
{
T 82000 44100 5 10 1 1 0 6 1
refdes=R5
T 81600 44100 5 10 1 1 0 6 1
value=225
T 82200 44300 5 10 0 1 180 2 1
footprint=0603
}
N 82200 44400 82400 44400 4
C 80900 45600 1 0 0 generic-power.sym
{
T 81100 45850 5 10 1 1 180 5 1
net=AGND:1
}
C 81000 44500 1 270 1 resistor-1.sym
{
T 81300 44900 5 10 1 1 180 6 1
refdes=R39
T 81300 45100 5 10 1 1 180 6 1
value=25
T 81000 44500 5 10 0 1 270 6 1
footprint=0603
}
N 81100 44500 81100 44400 4
N 81100 45600 81100 45400 4
C 82400 44500 1 90 0 resistor-1.sym
{
T 82100 44900 5 10 1 1 180 0 1
refdes=R32
T 82100 45100 5 10 1 1 180 0 1
value=500
T 82400 44500 5 10 0 1 270 8 1
footprint=0603
}
N 82300 44400 82300 44500 4
C 82100 45600 1 0 0 generic-power.sym
{
T 82300 45850 5 10 1 1 180 5 1
net=AGND:1
}
N 82300 45600 82300 45400 4
N 80000 44400 80000 44800 4
N 80000 44800 79700 44800 4
N 79700 44800 79700 44600 4
N 79700 43700 79700 43600 4
N 79700 43600 80000 43600 4
N 80000 43600 80000 44000 4
N 80000 40700 81300 40700 4
{
T 80100 40700 5 10 1 1 0 0 1
netname=IOUTP_B
}
N 80000 40300 81300 40300 4
{
T 80100 40300 5 10 1 1 0 0 1
netname=IOUTN_B
}
C 86400 40000 1 0 1 SMA-5.sym
{
T 86400 40800 5 10 1 1 0 6 1
refdes=J49
T 86400 40000 5 10 0 1 0 0 1
footprint=SMA_VERT
}
C 86500 39100 1 180 0 generic-power.sym
{
T 86300 38850 5 10 1 1 180 3 1
net=AGND:1
}
C 79900 40900 1 90 1 capacitor-1.sym
{
T 79600 40200 5 10 1 1 0 6 1
refdes=C15
T 79600 40600 5 10 1 1 0 6 1
value=20pF
T 79900 40900 5 10 0 1 180 2 1
footprint=0603
}
C 81300 39100 1 180 0 generic-power.sym
{
T 81100 38850 5 10 1 1 0 5 1
net=AGND:1
}
C 81200 40200 1 90 1 resistor-1.sym
{
T 80900 39800 5 10 1 1 0 6 1
refdes=R35
T 80900 39600 5 10 1 1 0 6 1
value=25
T 81200 40200 5 10 0 1 90 6 1
footprint=0603
}
C 84500 40400 1 0 1 resistor-1.sym
{
T 84200 40700 5 10 1 1 0 6 1
refdes=R38
T 84200 40200 5 10 1 1 0 6 1
value=25
T 84500 40400 5 10 0 1 180 2 1
footprint=0603
}
C 82400 40100 1 0 0 single-opamp.sym
{
T 83100 40700 5 10 1 1 0 0 1
refdes=U2
T 82400 40100 5 10 1 0 0 0 1
footprint=SO8
}
C 83100 41000 1 0 1 generic-power.sym
{
T 82900 41250 5 10 1 1 180 5 1
net=AVDD:1
}
N 83400 40500 83600 40500 4
C 82700 40000 1 180 1 generic-power.sym
{
T 82900 39750 5 10 1 1 0 5 1
net=3_3V_NEG:1
}
N 82900 40000 82900 40100 4
N 82900 40900 82900 41000 4
C 82200 40200 1 0 1 resistor-1.sym
{
T 82000 40000 5 10 1 1 0 6 1
refdes=R6
T 81600 40000 5 10 1 1 0 6 1
value=225
T 82200 40200 5 10 0 1 180 2 1
footprint=0603
}
C 83400 39300 1 0 1 resistor-1.sym
{
T 83300 39100 5 10 1 1 0 6 1
refdes=R7
T 82900 39100 5 10 1 1 0 6 1
value=500
T 83400 39300 5 10 0 1 180 2 1
footprint=0603
}
N 83500 39400 83400 39400 4
N 82400 40300 82200 40300 4
N 82300 39400 82500 39400 4
N 81100 40200 81100 40300 4
N 81100 39100 81100 39300 4
C 82200 40600 1 0 1 resistor-1.sym
{
T 82000 40400 5 10 1 1 0 6 1
refdes=R8
T 81600 40400 5 10 1 1 0 6 1
value=225
T 82200 40600 5 10 0 1 180 2 1
footprint=0603
}
N 82200 40700 82400 40700 4
C 80900 41900 1 0 0 generic-power.sym
{
T 81100 42150 5 10 1 1 180 5 1
net=AGND:1
}
C 81000 40800 1 270 1 resistor-1.sym
{
T 81300 41200 5 10 1 1 180 6 1
refdes=R36
T 81300 41400 5 10 1 1 180 6 1
value=25
T 81000 40800 5 10 0 1 270 6 1
footprint=0603
}
N 81100 40800 81100 40700 4
N 81100 41900 81100 41700 4
C 82400 40800 1 90 0 resistor-1.sym
{
T 82100 41200 5 10 1 1 180 0 1
refdes=R37
T 82100 41400 5 10 1 1 180 0 1
value=500
T 82400 40800 5 10 0 1 270 8 1
footprint=0603
}
N 82300 40700 82300 40800 4
C 82100 41900 1 0 0 generic-power.sym
{
T 82300 42150 5 10 1 1 180 5 1
net=AGND:1
}
N 82300 41900 82300 41700 4
N 80000 40700 80000 41100 4
N 80000 41100 79700 41100 4
N 79700 41100 79700 40900 4
N 79700 40000 79700 39900 4
N 79700 39900 80000 39900 4
N 80000 39900 80000 40300 4
C 83400 36100 1 270 1 generic-power.sym
{
T 83650 36300 5 10 1 1 90 5 1
net=AGND:1
}
C 83100 37500 1 0 1 generic-power.sym
{
T 82900 37750 5 10 1 1 180 5 1
net=AVDD:1
}
C 83000 35300 1 270 1 capacitor-1.sym
{
T 83500 35900 5 10 1 1 0 6 1
refdes=C23
T 83700 35500 5 10 1 1 0 6 1
value=0.1uF
T 83000 35300 5 10 0 1 0 2 1
footprint=0603
}
C 82400 35300 1 270 1 capacitor-1.sym
{
T 82900 35900 5 10 1 1 0 6 1
refdes=C22
T 83100 35500 5 10 1 1 0 6 1
value=0.1uF
T 82400 35300 5 10 0 1 0 2 1
footprint=0603
}
C 87000 35400 1 270 1 generic-power.sym
{
T 87250 35600 5 10 1 1 90 5 1
net=AGND:1
}
C 85800 35300 1 180 1 capacitor-1.sym
{
T 86700 35200 5 10 1 1 0 6 1
refdes=C10
T 86400 35000 5 10 1 1 180 6 1
value=220pF
T 85800 35300 5 10 0 1 270 2 1
footprint=0603
}
C 85800 35800 1 180 1 capacitor-1.sym
{
T 86700 35700 5 10 1 1 0 6 1
refdes=C11
T 86400 35400 5 10 1 1 0 0 1
value=10uF
T 85800 35800 5 10 0 1 270 2 1
footprint=1206
}
C 85800 36300 1 180 1 capacitor-1.sym
{
T 86700 36200 5 10 1 1 0 6 1
refdes=C12
T 86800 35900 5 10 1 1 0 6 1
value=0.1uF
T 85800 36300 5 10 0 1 270 2 1
footprint=0603
}
N 86900 35100 86900 36100 4
C 81300 31500 1 0 1 capacitor-1.sym
{
T 80700 31800 5 10 1 1 0 6 1
refdes=C5
T 80800 31500 5 10 1 1 0 6 1
value=220pF
T 81300 31500 5 10 0 1 90 2 1
footprint=0603
}
N 80200 31700 80200 34300 4
N 80200 31700 80400 31700 4
N 81300 31700 81400 31700 4
C 80300 34300 1 90 0 inductor-1.sym
{
T 80000 34500 5 10 1 1 90 0 1
refdes=FB1
T 80300 34300 5 10 0 1 90 0 1
footprint=1206
}
C 85800 34100 1 90 0 inductor-1.sym
{
T 85500 34300 5 10 1 1 90 0 1
refdes=FB2
T 85800 34100 5 10 0 1 90 0 1
footprint=1206
}
N 80200 35200 80200 35400 4
N 85700 36200 85700 35000 4
C 86100 32400 1 270 1 capacitor-1.sym
{
T 86600 33000 5 10 1 1 0 6 1
refdes=C20
T 86800 32600 5 10 1 1 0 6 1
value=0.1uF
T 86100 32400 5 10 0 1 0 2 1
footprint=0603
}
C 86600 32400 1 270 1 capacitor-1.sym
{
T 87100 33000 5 10 1 1 0 6 1
refdes=C21
T 87300 32600 5 10 1 1 0 6 1
value=220pF
T 86600 32400 5 10 0 1 0 2 1
footprint=0603
}
N 85700 32200 86800 32200 4
N 86800 32200 86800 32400 4
N 86300 32400 86300 32200 4
N 85700 33700 86800 33700 4
N 86800 33700 86800 33300 4
N 86300 33700 86300 33300 4
N 86700 35600 86900 35600 4
N 86900 35600 87000 35600 4
N 86700 35100 86900 35100 4
N 86700 36100 86900 36100 4
N 85800 36100 85700 36100 4
N 85800 35600 85700 35600 4
N 85800 35100 85700 35100 4
C 82700 35100 1 180 1 generic-power.sym
{
T 82900 34850 5 10 1 1 0 5 1
net=3_3V_NEG:1
}
C 83000 36400 1 270 1 capacitor-1.sym
{
T 83500 37000 5 10 1 1 0 6 1
refdes=C6
T 83700 36600 5 10 1 1 0 6 1
value=0.1uF
T 83000 36400 5 10 0 1 0 2 1
footprint=0603
}
C 82400 36400 1 270 1 capacitor-1.sym
{
T 82900 37000 5 10 1 1 0 6 1
refdes=C8
T 83100 36600 5 10 1 1 0 6 1
value=0.1uF
T 82400 36400 5 10 0 1 0 2 1
footprint=0603
}
N 83400 36300 82600 36300 4
N 82600 36200 82600 36400 4
N 83200 36200 83200 36300 4
N 83200 36300 83200 36400 4
N 83200 37300 83200 37400 4
N 82600 37300 82600 37400 4
N 82900 37400 82900 37500 4
N 82900 35100 82900 35200 4
N 83200 35200 83200 35300 4
N 82600 35200 82600 35300 4
N 82600 35200 83200 35200 4
N 82600 37400 83200 37400 4
C 84900 44000 1 90 1 capacitor-1.sym
{
T 84600 43300 5 10 1 1 0 6 1
refdes=C31
T 84600 43700 5 10 1 1 0 6 1
value=100pF
T 84900 44000 5 10 0 1 180 2 1
footprint=0603
}
C 85800 44100 1 0 1 resistor-1.sym
{
T 85500 44400 5 10 1 1 0 6 1
refdes=R40
T 85500 43900 5 10 1 1 0 6 1
value=25
T 85800 44100 5 10 0 1 180 2 1
footprint=0603
}
N 84700 43100 84700 43000 4
N 84700 43000 86400 43000 4
N 84500 44200 84900 44200 4
N 84700 44000 84700 44200 4
N 85800 44200 86000 44200 4
C 85700 40400 1 0 1 resistor-1.sym
{
T 85400 40700 5 10 1 1 0 6 1
refdes=R41
T 85400 40200 5 10 1 1 0 6 1
value=25
T 85700 40400 5 10 0 1 180 2 1
footprint=0603
}
N 84500 40500 84800 40500 4
N 85700 40500 85900 40500 4
N 86300 40000 86300 39100 4
C 84800 40200 1 90 1 capacitor-1.sym
{
T 84500 39500 5 10 1 1 0 6 1
refdes=C32
T 84500 39900 5 10 1 1 0 6 1
value=100pF
T 84800 40200 5 10 0 1 180 2 1
footprint=0603
}
N 84600 40200 84600 40500 4
N 84600 39300 84600 39200 4
N 84600 39200 86300 39200 4
C 82500 39100 1 180 1 capacitor-1.sym
{
T 83200 38800 5 10 1 1 90 6 1
refdes=C34
T 82800 38800 5 10 1 1 90 6 1
value=4.7pF
T 82500 39100 5 10 0 1 270 2 1
footprint=0603
}
C 82500 42800 1 180 1 capacitor-1.sym
{
T 83200 42500 5 10 1 1 90 6 1
refdes=C33
T 82800 42500 5 10 1 1 90 6 1
value=4.7pF
T 82500 42800 5 10 0 1 270 2 1
footprint=0603
}
N 83500 42600 83500 44200 4
N 83500 42600 83400 42600 4
N 82500 42600 82300 42600 4
N 82300 42600 82300 44000 4
N 83500 38900 83500 40500 4
N 82300 38900 82300 40300 4
N 82300 38900 82500 38900 4
N 83400 38900 83500 38900 4
