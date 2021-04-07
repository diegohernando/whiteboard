v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 300 220 300 280 { lab=#net1}
N 300 100 300 160 { lab=out1}
N 300 -0 300 40 { lab=vdd}
N 220 190 260 190 { lab=fref}
N 220 70 220 190 { lab=fref}
N 220 70 260 70 { lab=fref}
N 160 130 220 130 { lab=fref}
N 300 130 360 130 { lab=out1}
N 300 70 320 70 { lab=vdd}
N 300 190 320 190 { lab=vss}
N 300 340 300 380 { lab=vss}
N 300 310 320 310 { lab=vss}
N 160 310 260 310 { lab=fdiv}
N 360 130 420 130 { lab=out1}
N 300 710 300 770 { lab=#net2}
N 300 590 300 650 { lab=out2}
N 300 490 300 530 { lab=vdd}
N 220 680 260 680 { lab=fdiv}
N 220 560 220 680 { lab=fdiv}
N 220 560 260 560 { lab=fdiv}
N 160 620 220 620 { lab=fdiv}
N 300 620 360 620 { lab=out2}
N 300 560 320 560 { lab=vdd}
N 300 680 320 680 { lab=vss}
N 300 830 300 870 { lab=vss}
N 300 800 320 800 { lab=vss}
N 160 800 260 800 { lab=fref}
N 360 620 420 620 { lab=out2}
N 590 270 640 270 { lab=fref}
N 590 130 590 270 { lab=fref}
N 590 130 640 130 { lab=fref}
N 680 50 680 100 { lab=fref}
N 590 50 680 50 { lab=fref}
N 590 50 590 130 { lab=fref}
N 680 160 680 240 { lab=out3}
N 680 300 680 350 { lab=out1}
N 680 270 710 270 { lab=vss}
N 680 130 710 130 { lab=vdd}
N 680 200 770 200 { lab=out3}
N 510 200 590 200 { lab=fref}
N 590 750 640 750 { lab=fdiv}
N 590 610 590 750 { lab=fdiv}
N 590 610 640 610 { lab=fdiv}
N 680 530 680 580 { lab=fdiv}
N 590 530 680 530 { lab=fdiv}
N 590 530 590 610 { lab=fdiv}
N 680 640 680 720 { lab=out4}
N 680 780 680 830 { lab=out2}
N 680 750 710 750 { lab=vss}
N 680 610 710 610 { lab=vdd}
N 680 680 770 680 { lab=out4}
N 510 680 590 680 { lab=fdiv}
N 960 160 960 240 { lab=UpB}
N 770 200 860 200 { lab=out3}
N 860 200 860 270 { lab=out3}
N 860 270 920 270 { lab=out3}
N 860 130 860 200 { lab=out3}
N 860 130 920 130 { lab=out3}
N 960 200 1080 200 { lab=UpB}
N 960 50 960 100 { lab=vdd}
N 960 130 990 130 { lab=vdd}
N 960 270 990 270 { lab=vss}
N 960 300 960 350 { lab=vss}
N 1230 160 1230 240 { lab=Up}
N 1130 200 1130 270 { lab=UpB}
N 1130 270 1190 270 { lab=UpB}
N 1130 130 1130 200 { lab=UpB}
N 1130 130 1190 130 { lab=UpB}
N 1230 200 1350 200 { lab=Up}
N 1230 50 1230 100 { lab=vdd}
N 1230 130 1260 130 { lab=vdd}
N 1230 270 1260 270 { lab=vss}
N 1230 300 1230 350 { lab=vss}
N 1080 200 1130 200 { lab=UpB}
N 960 640 960 720 { lab=DownB}
N 860 680 860 750 { lab=out4}
N 860 750 920 750 { lab=out4}
N 860 610 860 680 { lab=out4}
N 860 610 920 610 { lab=out4}
N 960 680 1080 680 { lab=DownB}
N 960 530 960 580 { lab=vdd}
N 960 610 990 610 { lab=vdd}
N 960 750 990 750 { lab=vss}
N 960 780 960 830 { lab=vss}
N 1230 640 1230 720 { lab=Down}
N 1130 680 1130 750 { lab=DownB}
N 1130 750 1190 750 { lab=DownB}
N 1130 610 1130 680 { lab=DownB}
N 1130 610 1190 610 { lab=DownB}
N 1230 680 1350 680 { lab=Down}
N 1230 530 1230 580 { lab=vdd}
N 1230 610 1260 610 { lab=vdd}
N 1230 750 1260 750 { lab=vss}
N 1230 780 1230 830 { lab=vss}
N 1080 680 1130 680 { lab=DownB}
N 770 680 860 680 { lab=out4}
N 1060 350 1090 350 { lab=UpB}
N 1060 200 1060 350 { lab=UpB}
N 1060 530 1090 530 { lab=DownB}
N 1060 530 1060 680 { lab=DownB}
C {sky130_fd_pr/pfet_01v8.sym} 280 70 0 0 {name=M1
L=0.15
W=\{wm1\}
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
C {sky130_fd_pr/nfet_01v8.sym} 280 190 0 0 {name=M2
L=0.15
W=1.8
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
C {sky130_fd_pr/nfet_01v8.sym} 280 310 0 0 {name=M3
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
C {lab_pin.sym} 160 310 0 0 {name=l2 sig_type=std_logic lab=fdiv}
C {lab_pin.sym} 300 380 3 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 320 310 2 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 320 190 2 0 {name=l5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 320 70 2 0 {name=l6 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 280 560 0 0 {name=M4
L=0.15
W=0.64
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
C {sky130_fd_pr/nfet_01v8.sym} 280 680 0 0 {name=M5
L=0.15
W=1.8
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
C {sky130_fd_pr/nfet_01v8.sym} 280 800 0 0 {name=M6
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
C {lab_pin.sym} 160 800 0 0 {name=l9 sig_type=std_logic lab=fref}
C {lab_pin.sym} 320 800 2 0 {name=l11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 320 680 2 0 {name=l12 sig_type=std_logic lab=vss}
C {lab_pin.sym} 320 560 2 0 {name=l13 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 300 490 1 0 {name=l14 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 660 130 0 0 {name=M7
L=0.15
W=0.64
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
C {sky130_fd_pr/nfet_01v8.sym} 660 270 0 0 {name=M8
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
C {lab_pin.sym} 510 200 0 0 {name=l15 sig_type=std_logic lab=fref}
C {lab_pin.sym} 420 130 2 0 {name=l16 sig_type=std_logic lab=out1}
C {lab_pin.sym} 710 270 2 0 {name=l17 sig_type=std_logic lab=vss}
C {lab_pin.sym} 710 130 2 0 {name=l18 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 420 620 2 0 {name=l19 sig_type=std_logic lab=out2}
C {lab_pin.sym} 680 350 3 0 {name=l20 sig_type=std_logic lab=out1}
C {sky130_fd_pr/pfet_01v8.sym} 660 610 0 0 {name=M9
L=0.15
W=0.64
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
C {sky130_fd_pr/nfet_01v8.sym} 660 750 0 0 {name=M10
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
C {lab_pin.sym} 510 680 0 0 {name=l21 sig_type=std_logic lab=fdiv}
C {lab_pin.sym} 710 750 2 0 {name=l22 sig_type=std_logic lab=vss}
C {lab_pin.sym} 710 610 2 0 {name=l23 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 680 830 3 0 {name=l24 sig_type=std_logic lab=out2}
C {sky130_fd_pr/pfet_01v8.sym} 940 130 0 0 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} 940 270 0 0 {name=M12
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
C {lab_pin.sym} 960 50 1 0 {name=l25 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 990 130 2 0 {name=l26 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 960 350 3 0 {name=l27 sig_type=std_logic lab=vss}
C {lab_pin.sym} 990 270 2 0 {name=l28 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1040 200 0 0 {name=l29 sig_type=std_logic lab=UpB}
C {lab_wire.sym} 800 200 0 0 {name=l30 sig_type=std_logic lab=out3}
C {sky130_fd_pr/pfet_01v8.sym} 1210 130 0 0 {name=M13
L=0.15
W=0.96
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
C {sky130_fd_pr/nfet_01v8.sym} 1210 270 0 0 {name=M14
L=0.15
W=0.64
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
C {lab_pin.sym} 1230 50 1 0 {name=l31 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1260 130 2 0 {name=l32 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1230 350 3 0 {name=l33 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1260 270 2 0 {name=l34 sig_type=std_logic lab=vss}
C {sky130_fd_pr/pfet_01v8.sym} 940 610 0 0 {name=M15
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
C {sky130_fd_pr/nfet_01v8.sym} 940 750 0 0 {name=M16
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
C {lab_pin.sym} 960 530 1 0 {name=l36 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 990 610 2 0 {name=l37 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 960 830 3 0 {name=l38 sig_type=std_logic lab=vss}
C {lab_pin.sym} 990 750 2 0 {name=l39 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1040 680 0 0 {name=l40 sig_type=std_logic lab=DownB}
C {sky130_fd_pr/pfet_01v8.sym} 1210 610 0 0 {name=M17
L=0.15
W=0.96
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
C {sky130_fd_pr/nfet_01v8.sym} 1210 750 0 0 {name=M18
L=0.15
W=0.64
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
C {lab_pin.sym} 1230 530 1 0 {name=l41 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1260 610 2 0 {name=l42 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1230 830 3 0 {name=l43 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1260 750 2 0 {name=l44 sig_type=std_logic lab=vss}
C {lab_wire.sym} 810 680 0 0 {name=l46 sig_type=std_logic lab=out4}
C {ipin.sym} 160 130 0 0 {name=p1 lab=fref}
C {iopin.sym} 300 0 3 0 {name=p2 lab=vdd}
C {opin.sym} 1350 680 0 0 {name=p3 lab=Down}
C {ipin.sym} 160 620 0 0 {name=p4 lab=fdiv}
C {iopin.sym} 300 870 1 0 {name=p5 lab=vss}
C {opin.sym} 1350 200 0 0 {name=p6 lab=Up}
C {opin.sym} 1090 350 0 0 {name=p7 lab=UpB}
C {opin.sym} 1090 530 0 0 {name=p8 lab=DownB}
