v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1132.5 -137.5 1132.5 -100 { lab=GND}
N 1132.5 -237.5 1132.5 -197.5 { lab=vss}
N 1220 -237.5 1220 -197.5 { lab=vdd}
N 1220 -137.5 1220 -100 { lab=vss}
N 1530 -250 1530 -210 { lab=vss}
N 1320 -335 1320 -297.5 { lab=vin}
N 1680 -270 1680 -230 { lab=vss}
N 1320 -237.5 1320 -197.5 { lab=vsen}
N 1320 -137.5 1320 -100 { lab=vcm}
N 1210 -430 1340 -430 { lab=ve}
N 1280 -620 1340 -620 { lab=ve}
N 1270 -620 1270 -430 { lab=ve}
N 1270 -620 1280 -620 { lab=ve}
N 1090 -430 1150 -430 { lab=vcm}
N 1400 -430 1450 -430 { lab=vin}
N 1450 -430 1510 -430 { lab=vin}
N 1450 -320 1450 -280 { lab=vss}
N 1450 -430 1450 -380 { lab=vin}
N 1680 -370 1680 -330 { lab=#net1}
N 1640 -350 1640 -330 { lab=vss}
N 1780 -410 1780 -390 { lab=vout}
N 1730 -410 1780 -410 { lab=vout}
N 1780 -330 1780 -300 { lab=vss}
N 1650 -490 1650 -460 { lab=vdd}
N 1540 -390 1590 -390 { lab=vcm}
N 1530 -390 1530 -310 { lab=vcm}
N 1530 -390 1540 -390 { lab=vcm}
N 1510 -430 1590 -430 { lab=vin}
N 1590 -620 1780 -620 { lab=vout}
N 1780 -620 1780 -410 { lab=vout}
N 1340 -620 1530 -620 { lab=ve}
N 1590 -390 1600 -390 { lab=vcm}
N 1590 -430 1600 -430 { lab=vin}
C {vsource.sym} 1132.5 -167.5 0 0 {name=V1 value=DC\{vss\}}
C {vsource.sym} 1220 -167.5 0 0 {name=V2 value=DC\{vdd\}}
C {vsource.sym} 1530 -280 0 0 {name=V3 value=DC\{vcm\}}
C {gnd.sym} 1132.5 -100 0 0 {name=l14 lab=GND}
C {vsource.sym} 1320 -167.5 0 0 {name=V4 value="sin(0 \{vac\} 1Meg) dc 0 ac 1"}
C {capa.sym} 1320 -267.5 2 0 {name=C4
m=1
value=1
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1220 -237.5 1 0 {name=l15 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1132.5 -237.5 1 0 {name=l16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1220 -100 3 0 {name=l18 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1530 -210 3 0 {name=l19 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1320 -100 3 0 {name=l20 sig_type=std_logic lab=vcm}
C {lab_pin.sym} 1320 -335 1 0 {name=l21 sig_type=std_logic lab=vin}
C {isource.sym} 1680 -300 0 0 {name=I0 value=DC\{iref\}}
C {lab_pin.sym} 1680 -230 3 0 {name=l22 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1320 -225 3 0 {name=l24 sig_type=std_logic lab=vsen}
C {res.sym} 1180 -430 1 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {res.sym} 1370 -430 1 0 {name=R2
value=1G
footprint=1206
device=resistor
m=1}
C {res.sym} 1560 -620 1 0 {name=R3
value=5k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 1090 -430 0 0 {name=l25 sig_type=std_logic lab=vcm}
C {lab_wire.sym} 1252.5 -430 0 0 {name=l26 sig_type=std_logic lab=ve

}
C {lab_pin.sym} 1450 -280 3 0 {name=l28 sig_type=std_logic lab=vss
}
C {capa.sym} 1450 -350 0 0 {name=C5
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1640 -330 3 0 {name=l1 sig_type=std_logic lab=vss}
C {capa.sym} 1780 -360 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1780 -300 3 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1772.5 -410 0 0 {name=l3 sig_type=std_logic lab=vout

}
C {lab_pin.sym} 1650 -490 1 0 {name=l4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1572.5 -390 0 0 {name=l5 sig_type=std_logic lab=vcm

}
C {lab_wire.sym} 1522.5 -430 0 0 {name=l6 sig_type=std_logic lab=vin

}
C {ngspice_probe.sym} 1780 -410 0 0 {name=r1}
C {ngspice_probe.sym} 1450 -430 0 0 {name=r2}
C {ngspice_probe.sym} 1270 -430 0 0 {name=r3}
C {ngspice_probe.sym} 1100 -430 0 0 {name=r4}
C {ngspice_probe.sym} 1530 -350 0 0 {name=r5}
C {ngspice_probe.sym} 1320 -210 0 0 {name=r6}
C {opamp/opamp.sym} 1660 -410 0 0 {name=x1}
