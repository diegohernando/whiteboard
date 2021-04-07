v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -0 -40 -0 40 { lab=#net1}
N -70 70 -40 70 { lab=out1}
N -70 -70 -70 70 { lab=out1}
N -70 -70 -40 -70 { lab=out1}
N 0 100 -0 150 { lab=vss}
N 0 70 80 70 { lab=vss}
N 80 70 80 120 { lab=vss}
N -0 120 80 120 { lab=vss}
N -0 -160 -0 -100 { lab=vdd}
N 0 -70 80 -70 { lab=vdd}
N 80 -120 80 -70 { lab=vdd}
N 0 -120 80 -120 { lab=vdd}
N -0 0 110 -0 { lab=#net1}
N 110 0 110 50 { lab=#net1}
N 110 -40 110 0 { lab=#net1}
N 110 100 200 100 { lab=#net1}
N 110 50 110 100 { lab=#net1}
N 110 -90 110 -40 { lab=#net1}
N 110 -90 200 -90 { lab=#net1}
N 230 70 230 100 { lab=vss}
N 230 -90 230 -60 { lab=vdd}
N 230 -170 230 -130 { lab=clkb}
N 230 140 230 170 { lab=clk}
N 260 100 350 100 { lab=#net2}
N 350 -90 350 100 { lab=#net2}
N 260 -90 350 -90 { lab=#net2}
N 350 0 420 0 { lab=#net2}
N 490 -40 490 40 { lab=#net3}
N 420 70 450 70 { lab=#net2}
N 420 -70 420 70 { lab=#net2}
N 420 -70 450 -70 { lab=#net2}
N 490 100 490 150 { lab=vss}
N 490 70 570 70 { lab=vss}
N 570 70 570 120 { lab=vss}
N 490 120 570 120 { lab=vss}
N 490 -160 490 -100 { lab=vdd}
N 490 -70 570 -70 { lab=vdd}
N 570 -120 570 -70 { lab=vdd}
N 490 -120 570 -120 { lab=vdd}
N 490 0 600 0 { lab=#net3}
N 600 0 600 50 { lab=#net3}
N 600 -40 600 0 { lab=#net3}
N 600 100 690 100 { lab=#net3}
N 600 50 600 100 { lab=#net3}
N 600 -90 600 -40 { lab=#net3}
N 600 -90 690 -90 { lab=#net3}
N 720 70 720 100 { lab=vss}
N 720 -90 720 -60 { lab=vdd}
N 720 -170 720 -130 { lab=clk}
N 720 140 720 170 { lab=clkb}
N 750 100 840 100 { lab=out}
N 840 -90 840 100 { lab=out}
N 750 -90 840 -90 { lab=out}
N 840 0 910 0 { lab=out}
N 980 -40 980 40 { lab=out1}
N 910 70 940 70 { lab=out}
N 910 -70 910 70 { lab=out}
N 910 -70 940 -70 { lab=out}
N 980 100 980 150 { lab=vss}
N 980 70 1060 70 { lab=vss}
N 1060 70 1060 120 { lab=vss}
N 980 120 1060 120 { lab=vss}
N 980 -160 980 -100 { lab=vdd}
N 980 -70 1060 -70 { lab=vdd}
N 1060 -120 1060 -70 { lab=vdd}
N 980 -120 1060 -120 { lab=vdd}
N -0 150 -0 170 { lab=vss}
N 490 150 490 170 { lab=vss}
N 980 150 980 170 { lab=vss}
N 980 -170 980 -160 { lab=vdd}
N 490 -170 490 -160 { lab=vdd}
N 0 -170 -0 -160 { lab=vdd}
N 980 0 1060 0 { lab=out1}
N -140 -0 -70 -0 { lab=out1}
N 870 -220 870 -0 { lab=out}
N 0 -470 0 -390 { lab=clkb}
N -70 -360 -40 -360 { lab=clk}
N -70 -500 -70 -360 { lab=clk}
N -70 -500 -40 -500 { lab=clk}
N 0 -330 0 -280 { lab=vss}
N 0 -360 80 -360 { lab=vss}
N 80 -360 80 -310 { lab=vss}
N 0 -310 80 -310 { lab=vss}
N 0 -500 80 -500 { lab=vdd}
N 80 -550 80 -500 { lab=vdd}
N 0 -550 80 -550 { lab=vdd}
N -140 -430 -70 -430 { lab=clk}
N -0 -580 -0 -530 { lab=vdd}
N 0 -430 80 -430 { lab=clkb}
C {sky130_fd_pr/pfet_01v8.sym} -20 -70 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -20 70 0 0 {name=M2
L=0.15
W=0.42
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
C {sky130_fd_pr/pfet_01v8.sym} 230 -110 1 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 230 120 3 0 {name=M4
L=0.15
W=0.42
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
C {sky130_fd_pr/pfet_01v8.sym} 470 -70 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 470 70 0 0 {name=M6
L=0.15
W=0.42
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
C {sky130_fd_pr/pfet_01v8.sym} 720 -110 1 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 720 120 3 0 {name=M8
L=0.15
W=0.42
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
C {sky130_fd_pr/pfet_01v8.sym} 960 -70 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 960 70 0 0 {name=M10
L=0.15
W=0.42
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
C {iopin.sym} 0 170 1 0 {name=p1 lab=vss}
C {ipin.sym} -140 -430 0 0 {name=p2 lab=clk}
C {opin.sym} 870 -220 3 0 {name=p3 lab=out}
C {iopin.sym} 0 -170 3 0 {name=p4 lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} -20 -500 0 0 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} -20 -360 0 0 {name=M12
L=0.15
W=0.42
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
C {lab_pin.sym} 80 -430 2 0 {name=l2 sig_type=std_logic lab=clkb}
C {lab_pin.sym} 0 -280 3 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 0 -580 1 0 {name=l1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 490 -170 1 0 {name=l4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 980 -170 1 0 {name=l5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 230 170 3 0 {name=l6 sig_type=std_logic lab=clk}
C {lab_pin.sym} 490 170 3 0 {name=l7 sig_type=std_logic lab=vss}
C {lab_pin.sym} 980 170 3 0 {name=l8 sig_type=std_logic lab=vss}
C {lab_pin.sym} 720 -170 1 0 {name=l9 sig_type=std_logic lab=clk}
C {lab_pin.sym} 230 -170 1 0 {name=l10 sig_type=std_logic lab=clkb}
C {lab_pin.sym} 720 170 3 0 {name=l11 sig_type=std_logic lab=clkb}
C {lab_pin.sym} 230 -60 3 0 {name=l12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 230 70 1 0 {name=l13 sig_type=std_logic lab=vss}
C {lab_pin.sym} -140 0 0 0 {name=l14 sig_type=std_logic lab=out1}
C {lab_pin.sym} 1060 0 2 0 {name=l15 sig_type=std_logic lab=out1}
C {lab_pin.sym} 720 -60 3 0 {name=l16 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 720 70 1 0 {name=l17 sig_type=std_logic lab=vss}
