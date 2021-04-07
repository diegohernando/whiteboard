v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -100 -0 -100 40 { lab=vdd}
N -100 -0 100 0 { lab=vdd}
N 100 0 100 40 { lab=vdd}
N -170 70 -100 70 { lab=vdd}
N -170 0 -170 70 { lab=vdd}
N -170 0 -100 0 { lab=vdd}
N 100 70 170 70 { lab=vdd}
N 170 -0 170 70 { lab=vdd}
N 100 -0 170 -0 { lab=vdd}
N -60 70 60 70 { lab=#net1}
N -100 100 -100 130 { lab=#net1}
N -100 130 -30 130 { lab=#net1}
N -30 70 -30 130 { lab=#net1}
N 100 100 100 200 { lab=outP}
N 100 230 170 230 { lab=vdd}
N -100 480 -100 520 { lab=#net2}
N -100 480 -20 480 { lab=#net2}
N -20 480 -20 550 { lab=#net2}
N -60 550 -20 550 { lab=#net2}
N -20 550 60 550 { lab=#net2}
N -100 580 -100 620 { lab=vss}
N -100 620 100 620 { lab=vss}
N 100 580 100 620 { lab=vss}
N -190 550 -100 550 { lab=vss}
N -190 550 -190 620 { lab=vss}
N -190 620 -100 620 { lab=vss}
N 100 550 190 550 { lab=vss}
N 190 550 190 620 { lab=vss}
N 100 620 190 620 { lab=vss}
N 100 440 100 520 { lab=outN}
N 100 260 100 380 { lab=out}
N 100 320 220 320 { lab=out}
N -0 410 60 410 { lab=Up}
N -0 230 60 230 { lab=DownB}
N 400 260 400 300 { lab=#net3}
N 330 280 400 280 { lab=#net3}
N 330 280 330 330 { lab=#net3}
N 330 330 360 330 { lab=#net3}
N 400 360 400 410 { lab=vss}
N 400 330 430 330 { lab=vss}
N 400 230 430 230 { lab=vdd}
N 320 230 360 230 { lab=Down}
N 100 410 170 410 { lab=vss}
N 400 160 400 200 { lab=outP}
N 400 150 400 160 { lab=outP}
N 100 150 400 150 { lab=outP}
N 100 480 590 480 { lab=outN}
N 590 440 590 480 { lab=outN}
N 510 410 550 410 { lab=UpB}
N 590 330 590 380 { lab=#net4}
N 510 350 590 350 { lab=#net4}
N 510 300 510 350 { lab=#net4}
N 510 300 550 300 { lab=#net4}
N 590 200 590 270 { lab=vdd}
N 590 300 630 300 { lab=vdd}
N 590 410 630 410 { lab=vss}
N -220 0 -170 0 { lab=vdd}
N -220 620 -190 620 { lab=vss}
N -360 120 -360 170 { lab=DownB}
N -430 90 -400 90 { lab=Down}
N -360 170 -360 180 { lab=DownB}
N -360 210 -330 210 { lab=vss}
N -360 90 -330 90 { lab=vdd}
N -360 30 -360 60 { lab=vdd}
N -360 240 -360 270 { lab=vss}
N -460 150 -430 150 { lab=Down}
N -360 450 -360 500 { lab=UpB}
N -430 420 -400 420 { lab=Up}
N -430 420 -430 530 { lab=Up}
N -360 500 -360 510 { lab=UpB}
N -430 540 -400 540 { lab=Up}
N -430 530 -430 540 { lab=Up}
N -360 540 -330 540 { lab=vss}
N -360 420 -330 420 { lab=vdd}
N -360 360 -360 390 { lab=vdd}
N -360 570 -360 600 { lab=vss}
N -460 480 -430 480 { lab=Up}
N -430 210 -400 210 { lab=Down}
N -430 150 -430 210 { lab=Down}
N -430 90 -430 150 { lab=Down}
N -360 480 -290 480 { lab=UpB}
N -360 150 -300 150 { lab=DownB}
C {sky130_fd_pr/pfet_01v8.sym} 80 70 0 0 {name=M1
L=0.15
W=5.4
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
C {sky130_fd_pr/nfet_01v8.sym} 80 410 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -80 70 0 1 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 80 230 0 0 {name=M4
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 80 550 0 0 {name=M5
L=0.15
W=5.4
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
C {sky130_fd_pr/nfet_01v8.sym} -80 550 0 1 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 380 230 0 0 {name=M7
L=0.15
W=5.4
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
C {sky130_fd_pr/nfet_01v8.sym} 380 330 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 570 410 0 0 {name=M9
L=0.15
W=5.4
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
C {sky130_fd_pr/pfet_01v8.sym} 570 300 0 0 {name=M10
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
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} -220 0 2 0 {name=p1 lab=vdd}
C {ipin.sym} -460 150 0 0 {name=p2 lab=Down}
C {opin.sym} 220 320 0 0 {name=p3 lab=out}
C {iopin.sym} -220 620 2 0 {name=p4 lab=vss}
C {ipin.sym} -460 480 0 0 {name=p5 lab=Up}
C {sky130_fd_pr/pfet_01v8.sym} -380 90 0 0 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} -380 210 0 0 {name=M12
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
C {lab_pin.sym} -330 90 2 0 {name=l1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -360 30 1 0 {name=l2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -330 210 2 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} -360 270 3 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 590 200 1 0 {name=l6 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 630 300 2 0 {name=l7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 430 230 2 0 {name=l8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 430 230 2 0 {name=l9 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 170 230 2 0 {name=l10 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 170 410 2 0 {name=l11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 430 330 2 0 {name=l12 sig_type=std_logic lab=vss}
C {lab_pin.sym} 630 410 2 0 {name=l13 sig_type=std_logic lab=vss}
C {lab_pin.sym} 400 410 3 0 {name=l14 sig_type=std_logic lab=vss}
C {sky130_fd_pr/pfet_01v8.sym} -380 420 0 0 {name=M13
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
C {sky130_fd_pr/nfet_01v8.sym} -380 540 0 0 {name=M14
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
C {lab_pin.sym} -330 420 2 0 {name=l15 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -330 540 2 0 {name=l16 sig_type=std_logic lab=vss}
C {lab_pin.sym} -360 600 3 0 {name=l17 sig_type=std_logic lab=vss}
C {lab_pin.sym} -360 360 1 0 {name=l18 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -300 150 2 0 {name=l5 sig_type=std_logic lab=DownB}
C {lab_pin.sym} -290 480 2 0 {name=l19 sig_type=std_logic lab=UpB}
C {lab_pin.sym} 0 230 0 0 {name=l20 sig_type=std_logic lab=DownB}
C {lab_pin.sym} 0 410 0 0 {name=l21 sig_type=std_logic lab=Up}
C {lab_pin.sym} 510 410 0 0 {name=l22 sig_type=std_logic lab=UpB}
C {lab_pin.sym} 320 230 0 0 {name=l23 sig_type=std_logic lab=Down}
C {lab_pin.sym} 400 150 2 0 {name=l24 sig_type=std_logic lab=outP}
C {lab_pin.sym} 590 480 2 0 {name=l25 sig_type=std_logic lab=outN}
