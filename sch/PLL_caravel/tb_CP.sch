v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 380 170 380 220 { lab=GND}
N 380 50 380 110 { lab=vss}
N 450 50 450 110 { lab=vdd}
N 380 290 380 350 { lab=Up}
N 640 290 640 350 { lab=Down}
N 450 170 450 220 { lab=vss}
N 380 410 380 460 { lab=vss}
N 640 410 640 460 { lab=vss}
N 1060 460 1060 500 { lab=vss}
N 780 230 840 230 { lab=Up}
N 780 330 840 330 { lab=Down}
N 910 140 910 200 { lab=vdd}
N 910 370 910 420 { lab=vss}
N 1170 410 1170 500 { lab=vss}
N 1060 360 1060 400 { lab=#net1}
N 980 280 1060 280 { lab=out}
N 1060 280 1060 300 { lab=out}
N 1060 280 1170 280 { lab=out}
N 1170 280 1170 350 { lab=out}
C {vsource.sym} 380 140 0 0 {name=VSS value=0}
C {netlist_not_shown.sym} 570 70 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.options TEMPS = 27.0

* Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

* Data to save
.save all



* Simulation
.ic v(out) = 0
*.ic i(out) = 0
.control
	tran 10n 300ns
        setplot tran1
        plot v(Up)+12 v(Down)+8 v(out)+4 C(out)
        set filetype = ascii
        write CP_tran.raw
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
C {lab_pin.sym} 380 290 1 0 {name=l57 sig_type=std_logic lab=Up}
C {lab_pin.sym} 640 290 1 0 {name=l58 sig_type=std_logic lab=Down}
C {vsource.sym} 640 380 0 0 {name=Vref1 value="PULSE(0 1.8 6ns 6ps 6ps 5ns 10ns) DC 0"}
C {capa.sym} 1060 430 0 0 {name=C1
m=1
value=3f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1060 500 3 0 {name=l47 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1170 280 2 0 {name=l48 sig_type=std_logic lab=out}
C {lab_pin.sym} 910 420 3 0 {name=l1 sig_type=std_logic lab=vss}
C {lab_pin.sym} 910 140 1 0 {name=l2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 780 230 0 0 {name=l3 sig_type=std_logic lab=Up}
C {lab_pin.sym} 780 330 0 0 {name=l4 sig_type=std_logic lab=Down}
C {PLL_caravel/CP.sym} 910 280 0 0 {name=x1}
C {res.sym} 1060 330 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {capa.sym} 1170 380 0 0 {name=C2
m=1
value=3f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1170 500 3 0 {name=l5 sig_type=std_logic lab=vss}
