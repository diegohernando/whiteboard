v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 380 170 380 220 { lab=GND}
N 380 50 380 110 { lab=vss}
N 450 50 450 110 { lab=vdd}
N 380 290 380 350 { lab=fref}
N 640 290 640 350 { lab=fdiv}
N 450 170 450 220 { lab=vss}
N 380 410 380 460 { lab=vss}
N 640 410 640 460 { lab=vss}
N 1290 440 1290 480 { lab=vss}
N 1290 330 1290 380 { lab=Up}
N 1070 440 1070 480 { lab=vss}
N 1070 330 1070 380 { lab=Down}
N 980 330 1070 330 { lab=Down}
N 780 240 840 240 { lab=fref}
N 780 330 840 330 { lab=fdiv}
N 910 140 910 200 { lab=vdd}
N 910 370 910 420 { lab=vss}
N 1150 440 1150 480 { lab=vss}
N 1150 330 1150 380 { lab=DownB}
N 1230 440 1230 480 { lab=vss}
N 1230 330 1230 380 { lab=UpB}
N 1150 300 1150 330 { lab=DownB}
N 980 300 1150 300 { lab=DownB}
N 980 270 1220 270 { lab=UpB}
N 1230 270 1230 330 { lab=UpB}
N 1290 240 1290 330 { lab=Up}
N 980 240 1280 240 { lab=Up}
N 1220 270 1230 270 { lab=UpB}
N 1280 240 1290 240 { lab=Up}
C {vsource.sym} 380 140 0 0 {name=VSS value=0}
C {netlist_not_shown.sym} 570 70 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.options TEMPS = 27.0
.param wm1 = 0.64

* Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

* Data to save
.save all

* Simulation
.control
	tran 10n 300ns
        setplot tran1
        plot v(fref)+16 v(fdiv)+16 v(x1.out1)+14 v(x1.out2)+12 v(x1.out2)+10 v(x1.out4)+8 v(UpB)+6 v(DownB)+4 v(Up)+2 v(Down)
        set filetype = ascii
        write PFD_tran.raw
.endc

.end
"}
C {vsource.sym} 450 140 0 0 {name=VDD value=1.8}
C {vsource.sym} 380 380 0 0 {name=Vref value="PULSE(0 1.8 0ns 6ps 6ps 5ns 10ns) DC 0"}
C {lab_pin.sym} 450 220 3 0 {name=l51 sig_type=std_logic lab=vss}
C {lab_pin.sym} 380 460 3 0 {name=l52 sig_type=std_logic lab=vss}
C {lab_pin.sym} 640 460 3 0 {name=l53 sig_type=std_logic lab=vss}
C {lab_pin.sym} 380 50 1 0 {name=l54 sig_type=std_logic lab=vss}
C {gnd.sym} 380 220 0 0 {name=l56 lab=GND}
C {lab_pin.sym} 450 50 1 0 {name=l55 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 380 290 1 0 {name=l57 sig_type=std_logic lab=fref}
C {lab_pin.sym} 640 290 1 0 {name=l58 sig_type=std_logic lab=fdiv}
C {vsource.sym} 640 380 0 0 {name=Vdiv value="PULSE(0 1.8 6ns 6ps 6ps 5ns 10ns) DC 0"}
C {capa.sym} 1290 410 0 0 {name=C1
m=1
value=3f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1290 480 3 0 {name=l47 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1290 330 2 0 {name=l48 sig_type=std_logic lab=Up}
C {capa.sym} 1070 410 0 0 {name=C2
m=1
value=3f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1070 480 3 0 {name=l49 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1070 330 2 0 {name=l50 sig_type=std_logic lab=Down}
C {PLL_caravel/PFD.sym} 910 280 0 0 {name=x1}
C {lab_pin.sym} 910 420 3 0 {name=l1 sig_type=std_logic lab=vss}
C {lab_pin.sym} 910 140 1 0 {name=l2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 780 240 0 0 {name=l3 sig_type=std_logic lab=fref}
C {lab_pin.sym} 780 330 0 0 {name=l4 sig_type=std_logic lab=fdiv}
C {capa.sym} 1150 410 0 0 {name=C3
m=1
value=3f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1150 480 3 0 {name=l5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1150 330 2 0 {name=l6 sig_type=std_logic lab=DownB}
C {capa.sym} 1230 410 0 0 {name=C4
m=1
value=3f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1230 480 3 0 {name=l7 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1230 330 2 0 {name=l8 sig_type=std_logic lab=UpB}
