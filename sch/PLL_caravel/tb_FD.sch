v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 570 390 570 440 { lab=GND}
N 570 270 570 330 { lab=vss}
N 640 270 640 330 { lab=vdd}
N 710 270 710 330 { lab=in}
N 640 390 640 440 { lab=vss}
N 710 390 710 440 { lab=vss}
N 840 270 900 270 { lab=in}
N 960 140 960 200 { lab=vdd}
N 960 340 960 390 { lab=vss}
N 1020 270 1090 270 { lab=out}
C {vsource.sym} 570 360 0 0 {name=VSS value=0}
C {netlist_not_shown.sym} 570 70 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.options TEMPS = 27.0

* Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

* Data to save
.save all

* Simulation
.control
	tran 0.1ns 0.2us
        setplot tran1
        plot v(in)+3 v(out)
        set filetype = ascii
        write FD_tran.raw
.endc

.end
"}
C {vsource.sym} 640 360 0 0 {name=VDD value=1.8}
C {vsource.sym} 710 360 0 0 {name=Vin value="PULSE(0 1.8 0ns 6ps 6ps 5ns 10ns) DC 0"}
C {lab_pin.sym} 640 440 3 0 {name=l51 sig_type=std_logic lab=vss}
C {lab_pin.sym} 710 440 3 0 {name=l52 sig_type=std_logic lab=vss}
C {lab_pin.sym} 570 270 1 0 {name=l54 sig_type=std_logic lab=vss}
C {gnd.sym} 570 440 0 0 {name=l56 lab=GND}
C {lab_pin.sym} 640 270 1 0 {name=l55 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 710 270 1 0 {name=l57 sig_type=std_logic lab=in}
C {lab_pin.sym} 1090 270 2 0 {name=l48 sig_type=std_logic lab=out}
C {lab_pin.sym} 960 390 3 0 {name=l1 sig_type=std_logic lab=vss}
C {lab_pin.sym} 960 140 1 0 {name=l2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 840 270 0 0 {name=l3 sig_type=std_logic lab=in}
C {PLL_caravel/FD.sym} 960 270 0 0 {name=x1}
