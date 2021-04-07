v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 70 -0 120 0 { lab=o1}
N 250 0 300 -0 { lab=o2}
N 430 -0 480 0 { lab=o3}
N 610 0 660 0 { lab=o4}
N 790 0 840 0 { lab=o5}
N -20 50 -20 90 { lab=vss_ro}
N -20 90 880 90 { lab=vss_ro}
N 880 50 880 90 { lab=vss_ro}
N 700 50 700 90 { lab=vss_ro}
N 520 50 520 90 { lab=vss_ro}
N 340 50 340 90 { lab=vss_ro}
N 160 50 160 90 { lab=vss_ro}
N -20 -90 -20 -50 { lab=vdd_ro}
N -20 -100 -20 -90 { lab=vdd_ro}
N -20 -100 880 -100 { lab=vdd_ro}
N 880 -100 880 -50 { lab=vdd_ro}
N 700 -100 700 -50 { lab=vdd_ro}
N 520 -100 520 -50 { lab=vdd_ro}
N 340 -100 340 -50 { lab=vdd_ro}
N 160 -100 160 -50 { lab=vdd_ro}
N -100 0 -60 0 { lab=ring_out}
N 970 -0 1020 -0 { lab=o6}
N 430 90 430 190 { lab=vss_ro}
N 430 250 430 360 { lab=vss}
N 430 220 520 220 { lab=vss}
N 520 220 520 290 { lab=vss}
N 320 220 390 220 { lab=in}
N 430 -200 430 -100 { lab=vdd_ro}
N 430 -230 500 -230 { lab=vdd}
N 500 -300 500 -230 { lab=vdd}
N 430 -300 430 -260 { lab=vdd}
N 430 -340 430 -300 { lab=vdd}
N 430 -360 430 -340 { lab=vdd}
N -200 -230 390 -230 { lab=pol}
N -240 -230 -200 -230 { lab=pol}
N -280 -320 -280 -260 { lab=vdd}
N -280 -340 -280 -320 { lab=vdd}
N -280 -360 430 -360 { lab=vdd}
N -280 -360 -280 -340 { lab=vdd}
N -360 -230 -280 -230 { lab=vdd}
N -360 -360 -360 -230 { lab=vdd}
N -360 -360 -280 -360 { lab=vdd}
N 500 -360 500 -300 { lab=vdd}
N 430 -360 500 -360 { lab=vdd}
N -280 -200 -280 190 { lab=pol}
N -280 -130 -170 -130 { lab=pol}
N -170 -230 -170 -130 { lab=pol}
N -280 250 -280 360 { lab=vss}
N -280 360 430 360 { lab=vss}
N 520 290 520 360 { lab=vss}
N 430 360 520 360 { lab=vss}
N -360 220 -280 220 { lab=vss}
N -360 360 -280 360 { lab=vss}
N -360 220 -360 360 { lab=vss}
N 1420 -50 1420 50 { lab=out}
N 1350 80 1380 80 { lab=ring_out}
N 1350 0 1350 80 { lab=ring_out}
N 1350 -80 1350 0 { lab=ring_out}
N 1350 -80 1380 -80 { lab=ring_out}
N 1340 0 1350 0 { lab=ring_out}
N 1420 110 1420 170 { lab=vss}
N 1420 80 1450 80 { lab=vss}
N 1420 -80 1450 -80 { lab=vdd}
N 1420 -150 1420 -110 { lab=vdd}
N 1420 0 1500 0 { lab=out}
N 520 360 560 360 { lab=vss}
N 500 -360 560 -360 { lab=vdd}
N -240 220 -150 220 { lab=in}
N 1020 -0 1070 0 { lab=o6}
N 1160 -50 1160 50 { lab=ring_out}
N 1090 80 1120 80 { lab=o6}
N 1090 -80 1090 0 { lab=o6}
N 1090 -80 1120 -80 { lab=o6}
N 1090 -0 1090 80 { lab=o6}
N 1070 -0 1090 0 { lab=o6}
N 1160 0 1340 0 { lab=ring_out}
N 1160 -160 1160 -110 { lab=vdd_ro}
N 950 -160 1160 -160 { lab=vdd_ro}
N 950 -160 950 -100 { lab=vdd_ro}
N 880 -100 950 -100 { lab=vdd_ro}
N 880 90 950 90 { lab=vss_ro}
N 950 90 950 160 { lab=vss_ro}
N 1160 110 1160 180 { lab=vss_ro}
N 950 180 1160 180 { lab=vss_ro}
N 950 160 950 180 { lab=vss_ro}
N 1160 80 1240 80 { lab=vss_ro}
N 1240 80 1250 80 { lab=vss_ro}
N 1250 80 1250 180 { lab=vss_ro}
N 1160 180 1250 180 { lab=vss_ro}
N 1160 -80 1230 -80 { lab=vdd_ro}
N 1230 -160 1230 -80 { lab=vdd_ro}
N 1160 -160 1230 -160 { lab=vdd_ro}
C {PLL_caravel/NOT.sym} 0 0 0 0 {name=x1}
C {PLL_caravel/NOT.sym} 180 0 0 0 {name=x2}
C {PLL_caravel/NOT.sym} 360 0 0 0 {name=x3}
C {PLL_caravel/NOT.sym} 540 0 0 0 {name=x4}
C {PLL_caravel/NOT.sym} 720 0 0 0 {name=x5}
C {PLL_caravel/NOT.sym} 900 0 0 0 {name=x6}
C {sky130_fd_pr/pfet_01v8.sym} 410 -230 0 0 {name=M1
L=0.15
W=1.08
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 410 220 0 0 {name=M2
L=0.15
W=1.08
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -260 -230 0 1 {name=M3
L=0.15
W=0.84
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -260 220 2 0 {name=M4
L=0.15
W=0.84
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1400 -80 0 0 {name=M5
L=0.15
W=1.08
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1400 80 0 0 {name=M6
L=0.15
W=0.54
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {iopin.sym} 560 -360 0 0 {name=p1 lab=vdd}
C {iopin.sym} 560 360 0 0 {name=p2 lab=vss}
C {ipin.sym} 320 220 0 0 {name=p3 lab=in}
C {opin.sym} 1500 0 0 0 {name=p4 lab=out}
C {lab_pin.sym} -100 0 0 0 {name=l2 sig_type=std_logic lab=ring_out}
C {lab_wire.sym} 1310 0 0 0 {name=l3 sig_type=std_logic lab=ring_out}
C {lab_pin.sym} -150 220 2 0 {name=l1 sig_type=std_logic lab=in }
C {lab_pin.sym} 1420 -150 1 0 {name=l4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1420 170 3 0 {name=l5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1450 80 2 0 {name=l6 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1450 -80 2 0 {name=l7 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 290 -100 0 0 {name=l8 sig_type=std_logic lab=vdd_ro}
C {lab_wire.sym} 280 90 0 0 {name=l9 sig_type=std_logic lab=vss_ro}
C {lab_wire.sym} 110 0 0 0 {name=l10 sig_type=std_logic lab=o1}
C {lab_wire.sym} 290 0 0 0 {name=l11 sig_type=std_logic lab=o2}
C {lab_wire.sym} 470 0 0 0 {name=l12 sig_type=std_logic lab=o3}
C {lab_wire.sym} 640 0 0 0 {name=l13 sig_type=std_logic lab=o4}
C {lab_wire.sym} 820 0 0 0 {name=l14 sig_type=std_logic lab=o5}
C {lab_wire.sym} 140 -230 0 0 {name=l15 sig_type=std_logic lab=pol}
C {sky130_fd_pr/pfet_01v8.sym} 1140 -80 0 0 {name=M7
L=0.15
W=2.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1140 80 0 0 {name=M8
L=0.15
W=1.2
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 1030 0 0 0 {name=l20 sig_type=std_logic lab=o6}
