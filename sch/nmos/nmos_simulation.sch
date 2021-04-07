v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1010 60 1010 100 { lab=vd}
N 1010 160 1010 200 { lab=vss}
N 1270 -0 1270 80 { lab=vd}
N 1270 110 1320 110 { lab=vss}
N 1190 110 1230 110 { lab=vg}
N 1270 140 1270 210 { lab=vss}
N 1090 60 1090 100 { lab=vg}
N 1090 160 1090 200 { lab=vss}
N 930 60 930 100 { lab=vss}
N 930 160 930 220 { lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 1250 110 0 0 {name=M1
L=\{l\}
W=\{w\}
nf=1
mult=\{m\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {vsource.sym} 1090 130 0 0 {name=VG value=\{vg\}}
C {vsource.sym} 1010 130 0 0 {name=VD value=\{vdd\}}
C {gnd.sym} 930 220 0 0 {name=l1 lab=GND}
C {vsource.sym} 930 130 0 0 {name=VSS value=\{vss\}}
C {lab_pin.sym} 1010 60 1 0 {name=l2 sig_type=std_logic lab=vd}
C {lab_pin.sym} 930 60 1 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1090 60 1 0 {name=l5 sig_type=std_logic lab=vg}
C {lab_pin.sym} 1090 200 3 0 {name=l6 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1010 200 3 0 {name=l7 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1270 210 3 0 {name=l8 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1190 110 0 0 {name=l3 sig_type=std_logic lab=vg
}
C {lab_pin.sym} 1270 0 1 0 {name=l9 sig_type=std_logic lab=vd}
C {lab_pin.sym} 1320 110 2 0 {name=l10 sig_type=std_logic lab=vss}
C {netlist_not_shown.sym} 990 -120 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.param vdd = 1.8
.param vss = 0.0
.param vg = 0.9
.param l = 0.15
.param w = 1.5
.param m = 1

.options TEMPS = 27.0

* Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib FS

* Data to save
.save all
+ @M.XM1.msky130_fd_pr__nfet_01v8[id]

* Simulation
.control
  	dc VD 0 1.8 0.01 VG 0 1.8 0.3
	setplot dc1
	plot @M.XM1.msky130_fd_pr__nfet_01v8[id] xlabel Vds ylabel Id title 'Id vs Vds vs Vgs'
	set filetype = ascii
	write tp1_nmos_dc1.raw
.endc

.end
"}
