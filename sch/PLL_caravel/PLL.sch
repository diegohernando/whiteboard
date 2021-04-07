v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 340 180 340 440 { lab=fdiv}
N 800 -0 800 40 { lab=vdd}
N 800 220 800 260 { lab=vss}
N 1050 760 1050 800 { lab=vss}
N 480 210 480 250 { lab=vss}
N 1290 190 1290 260 { lab=vss}
N 1290 0 1290 70 { lab=vdd}
N 550 80 730 80 { lab=Up}
N 610 180 730 180 { lab=Down}
N 610 170 610 180 { lab=Down}
N 550 170 610 170 { lab=Down}
N 340 170 410 170 { lab=fdiv}
N 340 170 340 180 { lab=fdiv}
N 340 80 410 80 { lab=fref}
N 480 -0 480 40 { lab=vdd}
N 1050 590 1050 620 { lab=vdd}
N 930 130 930 150 { lab=vctrl}
N 930 210 930 240 { lab=#net1}
N 930 310 930 340 { lab=vss}
N 1030 150 1030 170 { lab=#net2}
N 930 240 930 250 { lab=#net1}
N 1030 250 1030 280 { lab=vss}
N 1140 250 1140 280 { lab=vss}
N 1030 170 1030 190 { lab=#net2}
N 800 760 800 800 { lab=vss}
N 800 590 800 620 { lab=vdd}
N 550 760 550 800 { lab=vss}
N 550 590 550 620 { lab=vdd}
N 610 690 740 690 { lab=out_div_4}
N 860 690 990 690 { lab=out_div_2}
N 1110 690 1330 690 { lab=out}
N 340 440 340 690 { lab=fdiv}
N 340 690 490 690 { lab=fdiv}
N 1030 130 1030 150 { lab=#net2}
N 1010 130 1030 130 { lab=#net2}
N 1140 130 1140 190 { lab=#net3}
N 1110 130 1140 130 { lab=#net3}
N 1030 130 1050 130 { lab=#net2}
N 1140 130 1230 130 { lab=#net3}
N 1350 130 1410 130 { lab=out}
N 1410 130 1410 690 { lab=out}
N 1330 690 1410 690 { lab=out}
N 1470 510 1470 560 { lab=GND}
N 1470 390 1470 450 { lab=vss}
N 1540 390 1540 450 { lab=vdd}
N 1610 390 1610 450 { lab=fref}
N 1540 510 1540 560 { lab=vss}
N 1610 510 1610 560 { lab=vss}
N 550 140 590 140 { lab=DownB}
N 550 110 590 110 { lab=UpB}
N 870 130 930 130 { lab=vctrl}
N 950 130 950 230 { lab=#net1}
N 930 230 950 230 { lab=#net1}
C {PLL_caravel/CP.sym} 800 130 0 0 {name=x1}
C {PLL_caravel/PFD.sym} 480 120 0 0 {name=x2}
C {PLL_caravel/VCO.sym} 1290 130 0 0 {name=x3}
C {PLL_caravel/FD.sym} 1050 690 0 1 {name=x4}
C {lab_pin.sym} 480 250 3 0 {name=l1 sig_type=std_logic lab=vss}
C {lab_pin.sym} 800 260 3 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1290 260 3 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1050 800 3 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1050 590 1 0 {name=l5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 480 0 1 0 {name=l6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 800 0 1 0 {name=l7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1290 0 1 0 {name=l8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 340 80 0 0 {name=l9 sig_type=std_logic lab=fref}
C {capa.sym} 930 280 0 0 {name=C1
m=1
value=355f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 930 180 0 0 {name=R1
value=490
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 930 340 3 0 {name=l10 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1410 130 0 0 {name=l12 sig_type=std_logic lab=out}
C {lab_wire.sym} 370 170 0 0 {name=l13 sig_type=std_logic lab=fdiv}
C {lab_wire.sym} 640 80 0 0 {name=l14 sig_type=std_logic lab=Up}
C {lab_wire.sym} 670 180 0 0 {name=l15 sig_type=std_logic lab=Down}
C {lab_wire.sym} 910 130 0 0 {name=l16 sig_type=std_logic lab=vctrl}
C {res.sym} 980 130 1 0 {name=R2
value=490
footprint=1206
device=resistor
m=1}
C {capa.sym} 1030 220 0 0 {name=C3
m=1
value=350f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1030 280 3 0 {name=l17 sig_type=std_logic lab=vss}
C {res.sym} 1080 130 1 0 {name=R3
value=490
footprint=1206
device=resistor
m=1}
C {capa.sym} 1140 220 0 0 {name=C2
m=1
value=350f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1140 280 3 0 {name=l11 sig_type=std_logic lab=vss}
C {PLL_caravel/FD.sym} 800 690 0 1 {name=x5}
C {lab_pin.sym} 800 800 3 0 {name=l18 sig_type=std_logic lab=vss}
C {lab_pin.sym} 800 590 1 0 {name=l19 sig_type=std_logic lab=vdd}
C {PLL_caravel/FD.sym} 550 690 0 1 {name=x6}
C {lab_pin.sym} 550 800 3 0 {name=l20 sig_type=std_logic lab=vss}
C {lab_pin.sym} 550 590 1 0 {name=l21 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 950 690 0 0 {name=l22 sig_type=std_logic lab=out_div_2}
C {lab_wire.sym} 710 690 0 0 {name=l23 sig_type=std_logic lab=out_div_4}
C {vsource.sym} 1470 480 0 0 {name=VSS value=0}
C {netlist_not_shown.sym} 1470 190 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.options TEMPS = 27.0

* Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

* Data to save
.save all

* Simulation
.ic v(vctrl) = 0
.ic v(out_div_2) = 0
.ic v(out_div_4) = 1.8
.ic v(fdiv) = 0
.control
	tran 0.1ns 50us
	plot v(fref)+18 v(fdiv)+18 v(out_div_4)+15 v(out_div_2)+12 v(out)+9 v(up)+6 v(down)+3 v(vctrl)
.endc

.end
"}
C {vsource.sym} 1540 480 0 0 {name=VDD value=1.8}
C {vsource.sym} 1610 480 0 0 {name=Vref value="PULSE(0 1.8 0ns 6ps 6ps 40ns 80ns) DC 0"}
C {lab_pin.sym} 1540 560 3 0 {name=l51 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1610 560 3 0 {name=l52 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1470 390 1 0 {name=l54 sig_type=std_logic lab=vss}
C {gnd.sym} 1470 560 0 0 {name=l56 lab=GND}
C {lab_pin.sym} 1540 390 1 0 {name=l55 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1610 390 1 0 {name=l57 sig_type=std_logic lab=fref}
C {lab_pin.sym} 590 140 2 0 {name=l24 sig_type=std_logic lab=DownB}
C {lab_pin.sym} 590 110 2 0 {name=l25 sig_type=std_logic lab=UpB}
