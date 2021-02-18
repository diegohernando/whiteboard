v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -330 -40 -330 40 { lab=1}
N -330 100 -330 150 { lab=vss}
N -330 70 -260 70 { lab=vss}
N -260 70 -260 150 { lab=vss}
N -330 -170 -330 -100 { lab=vdd}
N -330 -70 -260 -70 { lab=vdd}
N -260 -160 -260 -70 { lab=vdd}
N -260 -170 -260 -160 { lab=vdd}
N -330 -170 -260 -170 { lab=vdd}
N -330 150 -260 150 { lab=vss}
N -410 70 -370 70 { lab=4}
N -410 -70 -410 70 { lab=4}
N -410 -70 -370 -70 { lab=4}
N -470 0 -410 0 { lab=4}
N -330 0 -200 0 { lab=1}
N -160 70 -140 70 { lab=1}
N -160 0 -160 70 { lab=1}
N -200 0 -160 0 { lab=1}
N -160 -70 -160 0 { lab=1}
N -160 -70 -140 -70 { lab=1}
N -80 -70 -60 -70 { lab=2}
N -60 -70 -60 0 { lab=2}
N -60 0 -60 70 { lab=2}
N -80 70 -60 70 { lab=2}
N -110 110 -110 140 { lab=clk_b}
N -110 50 -110 70 { lab=vss}
N -110 -70 -110 -50 { lab=vdd}
N -110 -150 -110 -110 { lab=clk}
N 110 -40 110 40 { lab=3}
N 110 100 110 150 { lab=vss}
N 110 70 180 70 { lab=vss}
N 180 70 180 150 { lab=vss}
N 110 -170 110 -100 { lab=vdd}
N 110 -70 180 -70 { lab=vdd}
N 180 -160 180 -70 { lab=vdd}
N 180 -170 180 -160 { lab=vdd}
N 110 -170 180 -170 { lab=vdd}
N 110 150 180 150 { lab=vss}
N 30 70 70 70 { lab=2}
N 30 -70 30 70 { lab=2}
N 30 -70 70 -70 { lab=2}
N 110 0 240 0 { lab=3}
N 280 70 300 70 { lab=3}
N 280 0 280 70 { lab=3}
N 240 0 280 0 { lab=3}
N 280 -70 280 0 { lab=3}
N 280 -70 300 -70 { lab=3}
N 360 -70 380 -70 { lab=out}
N 380 -70 380 0 { lab=out}
N 380 0 380 70 { lab=out}
N 360 70 380 70 { lab=out}
N 330 110 330 140 { lab=clk}
N 330 50 330 70 { lab=vss}
N 330 -70 330 -50 { lab=vdd}
N 330 -150 330 -110 { lab=clk_b}
N 570 -40 570 40 { lab=4}
N 570 100 570 150 { lab=vss}
N 570 70 640 70 { lab=vss}
N 640 70 640 150 { lab=vss}
N 570 -170 570 -100 { lab=vdd}
N 570 -70 640 -70 { lab=vdd}
N 640 -160 640 -70 { lab=vdd}
N 640 -170 640 -160 { lab=vdd}
N 570 -170 640 -170 { lab=vdd}
N 570 150 640 150 { lab=vss}
N 490 70 530 70 { lab=out}
N 490 -70 490 70 { lab=out}
N 490 -70 530 -70 { lab=out}
N 380 -0 490 -0 { lab=out}
N -60 -0 30 -0 { lab=2}
N -330 -400 -330 -320 { lab=clk_b}
N -330 -260 -330 -210 { lab=vss}
N -330 -290 -260 -290 { lab=vss}
N -260 -290 -260 -210 { lab=vss}
N -330 -530 -330 -460 { lab=vdd}
N -330 -430 -260 -430 { lab=vdd}
N -260 -520 -260 -430 { lab=vdd}
N -260 -530 -260 -520 { lab=vdd}
N -330 -530 -260 -530 { lab=vdd}
N -330 -210 -260 -210 { lab=vss}
N -410 -290 -370 -290 { lab=clk}
N -410 -430 -410 -290 { lab=clk}
N -410 -430 -370 -430 { lab=clk}
N -330 -360 -200 -360 { lab=clk_b}
N -470 -360 -410 -360 { lab=clk}
N -460 -210 -330 -210 { lab=vss}
N -470 -530 -330 -530 { lab=vdd}
N 570 0 680 -0 { lab=4}
N 420 -140 440 -140 { lab=out}
N 420 -140 420 0 { lab=out}
C {sky130_fd_pr/nfet_01v8.sym} -350 70 0 0 {name=M1
L=0.15
W=0.45
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -350 -70 0 0 {name=M2
L=0.15
W=0.9
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -110 -90 1 0 {name=M3
L=0.15
W=0.9
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -110 90 3 0 {name=M4
L=0.15
W=0.45
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} -290 -170 0 0 {name=l1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -290 150 0 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} -110 50 1 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} -470 0 0 0 {name=l4 sig_type=std_logic lab=4}
C {lab_pin.sym} -110 140 3 0 {name=l6 sig_type=std_logic lab=clk_b}
C {sky130_fd_pr/nfet_01v8.sym} 90 70 0 0 {name=M5
L=0.15
W=0.45
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 90 -70 0 0 {name=M6
L=0.15
W=0.9
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 330 -90 1 0 {name=M7
L=0.15
W=0.9
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 330 90 3 0 {name=M8
L=0.15
W=0.45
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 150 -170 0 0 {name=l7 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 150 150 0 0 {name=l8 sig_type=std_logic lab=vss}
C {lab_pin.sym} 330 50 1 0 {name=l9 sig_type=std_logic lab=vss}
C {lab_pin.sym} 330 140 3 0 {name=l11 sig_type=std_logic lab=clk}
C {sky130_fd_pr/nfet_01v8.sym} 550 70 0 0 {name=M9
L=0.15
W=0.45
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 550 -70 0 0 {name=M10
L=0.15
W=0.9
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 610 -170 0 0 {name=l12 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 610 150 0 0 {name=l13 sig_type=std_logic lab=vss}
C {opin.sym} 440 -140 0 0 {name=p1 lab=out}
C {lab_wire.sym} -10 0 0 0 {name=l14 sig_type=std_logic lab=2}
C {lab_wire.sym} 190 0 0 0 {name=l15 sig_type=std_logic lab=3}
C {lab_wire.sym} -230 0 0 0 {name=l17 sig_type=std_logic lab=1}
C {sky130_fd_pr/nfet_01v8.sym} -350 -290 0 0 {name=M11
L=0.15
W=0.45
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -350 -430 0 0 {name=M12
L=0.15
W=0.9
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {lab_wire.sym} -290 -530 0 0 {name=l18 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -290 -210 0 0 {name=l19 sig_type=std_logic lab=vss}
C {lab_pin.sym} -110 -150 1 0 {name=l5 sig_type=std_logic lab=clk}
C {lab_pin.sym} -200 -360 2 0 {name=l20 sig_type=std_logic lab=clk_b}
C {lab_pin.sym} 330 -150 1 0 {name=l10 sig_type=std_logic lab=clk_b}
C {ipin.sym} -470 -530 0 0 {name=p2 lab=vdd}
C {ipin.sym} -470 -360 0 0 {name=p3 lab=clk}
C {ipin.sym} -460 -210 0 0 {name=p4 lab=vss}
C {lab_pin.sym} 680 0 2 0 {name=l16 sig_type=std_logic lab=4}
C {lab_pin.sym} 330 -50 3 0 {name=l21 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -110 -50 3 0 {name=l22 sig_type=std_logic lab=vdd}
