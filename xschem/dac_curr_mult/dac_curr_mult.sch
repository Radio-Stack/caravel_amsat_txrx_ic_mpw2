v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 710 -140 710 0 { lab=vss}
N 690 -110 690 0 { lab=vss}
N 690 -140 710 -140 { lab=vss}
N 1070 -160 1070 0 { lab=vss}
N 1050 -130 1050 0 { lab=vss}
N 1050 -160 1070 -160 { lab=vss}
N 580 -140 650 -140 { lab=in_p}
N 250 -140 270 -140 { lab=vss}
N 250 -140 250 0 { lab=vss}
N 270 -110 270 0 { lab=vss}
N 270 -200 270 -170 { lab=in_p}
N 270 -200 370 -200 { lab=in_p}
N 370 -200 370 -140 { lab=in_p}
N 210 -240 930 -240 { lab=in_n}
N 930 -240 930 -160 { lab=in_n}
N 930 -160 1010 -160 { lab=in_n}
N 110 -300 110 -270 { lab=in_n}
N 110 -300 210 -300 { lab=in_n}
N 210 -300 210 -240 { lab=in_n}
N 110 -210 110 0 { lab=vss}
N 90 -240 110 -240 { lab=vss}
N 90 -240 90 0 { lab=vss}
N 1050 0 1070 0 { lab=vss}
N 690 0 710 0 { lab=vss}
N 600 0 690 0 { lab=vss}
N 950 0 1050 0 { lab=vss}
N 110 0 250 0 { lab=vss}
N 250 0 270 0 { lab=vss}
N 310 -140 370 -140 { lab=in_p}
N 150 -240 210 -240 { lab=in_n}
N 90 0 110 0 { lab=vss}
N 270 -400 270 -200 { lab=in_p}
N 110 -360 110 -300 { lab=in_n}
N 0 -360 110 -360 { lab=in_n}
N 0 -400 270 -400 { lab=in_p}
N 1050 -320 1120 -320 { lab=out_n}
N 580 -30 580 0 { lab=vss}
N 580 -60 600 -60 { lab=vss}
N 600 -60 600 0 { lab=vss}
N 930 -30 930 0 { lab=vss}
N 930 -60 950 -60 { lab=vss}
N 950 -60 950 0 { lab=vss}
N 580 -140 580 -90 { lab=in_p}
N 930 -160 930 -90 { lab=in_n}
N -0 0 90 0 { lab=vss}
N 0 -500 20 -500 { lab=en}
N 270 0 580 0 { lab=vss}
N 580 0 600 0 { lab=vss}
N 710 0 930 0 { lab=vss}
N 930 0 950 0 { lab=vss}
N 370 -140 580 -140 { lab=in_p}
N 1050 -320 1050 -190 { lab=out_n}
N 690 -340 690 -170 { lab=out_p}
N 690 -340 1120 -340 { lab=out_p}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 670 -140 0 0 {name=Mcurr_p
L=1.00
W=10
nf=2
mult=9
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1030 -160 0 0 {name=Mcurr_n
L=1.00
W=10
nf=2
mult=9
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 130 -240 0 1 {name=Mmirror_n
L=1.00
W=10
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 290 -140 0 1 {name=Mmirror_p
L=1.00
W=10
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {ipin.sym} 0 -360 0 0 {name=p1 lab=in_n}
C {ipin.sym} 0 -400 0 0 {name=p2 lab=in_p}
C {sky130_fd_pr/nfet_01v8.sym} 560 -60 0 0 {name=Men_b
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
C {lab_pin.sym} 540 -60 0 0 {name=l8 sig_type=std_logic lab=en_n}
C {sky130_fd_pr/nfet_01v8.sym} 910 -60 0 0 {name=Men_c
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
C {lab_pin.sym} 890 -60 0 0 {name=l9 sig_type=std_logic lab=en_n}
C {iopin.sym} 0 0 0 1 {name=p4 lab=vss}
C {iopin.sym} -10 -600 0 1 {name=p5 lab=vdd}
C {opin.sym} 1120 -340 0 0 {name=p6 lab=out_p}
C {opin.sym} 1120 -320 0 0 {name=p7 lab=out_n}
C {sky130_stdcells/inv_1.sym} 60 -500 0 0 {name=x2 VGND=vss VNB=vss VPB=vdd VPWR=vdd prefix=sky130_fd_sc_hs__ }
C {lab_wire.sym} 100 -500 0 1 {name=l13 sig_type=std_logic lab=en_n}
C {ipin.sym} 0 -500 0 0 {name=p8 lab=en}
