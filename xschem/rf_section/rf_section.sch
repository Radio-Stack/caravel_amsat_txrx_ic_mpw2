v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1540 -200 1680 -200 { lab=#net1}
N 1540 -180 1680 -180 { lab=#net2}
N 1920 -200 2170 -200 { lab=#net3}
N 1920 -180 2170 -180 { lab=#net4}
N 980 -270 1260 -270 { lab=#net5}
N 980 -250 1260 -250 { lab=#net6}
N 2250 -760 2250 -260 { lab=vdd}
N 1800 -760 1800 -290 { lab=vdd}
N 1400 -760 1400 -330 { lab=vdd}
N 860 -760 860 -360 { lab=vdd}
N 860 -160 860 0 { lab=vss}
N 1400 -90 1400 0 { lab=vss}
N 1800 -90 1800 0 { lab=vss}
N 2250 -120 2250 0 { lab=vss}
N 430 -250 740 -250 { lab=#net7}
N 430 -270 740 -270 { lab=#net8}
N 720 -560 1000 -560 { lab=#net9}
N 720 -540 1000 -540 { lab=#net10}
N 1240 -560 1960 -560 { lab=#net11}
N 1240 -540 1960 -540 { lab=#net12}
N 2040 -480 2040 0 { lab=vss}
N 2040 -760 2040 -620 { lab=vdd}
N 1120 -450 1120 0 { lab=vss}
N 1120 -760 1120 -650 { lab=vdd}
N 280 -160 280 0 { lab=vss}
N 280 -760 280 -360 { lab=vdd}
N 570 -760 570 -650 { lab=vdd}
N 570 -450 570 0 { lab=vss}
N 40 -510 420 -510 { lab=vctl}
N 40 -220 130 -220 { lab=vctl}
N 40 -510 40 -220 { lab=vctl}
N 0 -100 1160 -100 { lab=in_p}
N 1160 -200 1160 -100 { lab=in_p}
N 1160 -200 1260 -200 { lab=in_p}
N 0 -80 1180 -80 { lab=in_n}
N 1180 -180 1180 -80 { lab=in_n}
N 1180 -180 1260 -180 { lab=in_n}
N 1340 -360 1340 -330 { lab=bias[2]}
N 1300 -360 1340 -360 { lab=bias[2]}
N 2140 -560 2440 -560 { lab=out_osc_p}
N 2040 -760 2250 -760 { lab=vdd}
N 1400 -760 1800 -760 { lab=vdd}
N 1120 -760 1400 -760 { lab=vdd}
N 570 -760 860 -760 { lab=vdd}
N 570 0 860 0 { lab=vss}
N 1120 0 1400 0 { lab=vss}
N 1400 0 1800 0 { lab=vss}
N 2040 0 2250 0 { lab=vss}
N 1800 0 2040 0 { lab=vss}
N 1800 -760 2040 -760 { lab=vdd}
N 860 0 1120 0 { lab=vss}
N 860 -760 1120 -760 { lab=vdd}
N 0 0 280 0 { lab=vss}
N 0 -760 280 -760 { lab=vdd}
N 280 -760 570 -760 { lab=vdd}
N 280 0 570 0 { lab=vss}
N 0 -510 40 -510 { lab=vctl}
N 2140 -540 2440 -540 { lab=out_osc_n}
N 2350 -200 2440 -200 { lab=out_mix_p}
N 2350 -180 2440 -180 { lab=out_mix_n}
C {io_driver/io_driver.sym} 2250 -190 0 0 {name=x1}
C {lc_oscillator_buffer/lc_oscillator_buffer.sym} 1800 -190 0 0 {name=x2}
C {upconvert/upconvert.sym} 1400 -190 0 0 {name=x3}
C {io_driver/io_driver.sym} 2040 -550 0 0 {name=x4}
C {lc_oscillator_buffer/lc_oscillator_buffer.sym} 1120 -550 0 0 {name=x5}
C {lc_oscillator/lc_oscillator.sym} 570 -550 0 0 {name=x6}
C {lc_oscillator_buffer/lc_oscillator_buffer.sym} 860 -260 0 0 {name=x7}
C {iopin.sym} 0 0 0 1 {name=p1 lab=vss}
C {iopin.sym} 0 -760 0 1 {name=p2 lab=vdd}
C {lc_oscillator/lc_oscillator.sym} 280 -260 0 0 {name=x8}
C {ipin.sym} 0 -660 0 0 {name=p3 lab=bias[7:0]}
C {ipin.sym} 0 -510 0 0 {name=p4 lab=vctl}
C {ipin.sym} 0 -100 0 0 {name=p5 lab=in_p}
C {ipin.sym} 0 -80 0 0 {name=p6 lab=in_n}
C {lab_pin.sym} 420 -590 0 0 {name=l1 sig_type=std_logic lab=bias[7]}
C {lab_pin.sym} 1000 -610 0 0 {name=l2 sig_type=std_logic lab=bias[6]}
C {lab_pin.sym} 1960 -590 0 0 {name=l3 sig_type=std_logic lab=bias[5]}
C {lab_pin.sym} 130 -300 0 0 {name=l4 sig_type=std_logic lab=bias[4]}
C {lab_pin.sym} 740 -320 0 0 {name=l5 sig_type=std_logic lab=bias[3]}
C {lab_pin.sym} 1300 -360 0 0 {name=l6 sig_type=std_logic lab=bias[2]}
C {lab_pin.sym} 1680 -250 0 0 {name=l7 sig_type=std_logic lab=bias[1]}
C {lab_pin.sym} 2170 -230 0 0 {name=l8 sig_type=std_logic lab=bias[0]}
C {lab_pin.sym} 1000 -490 0 0 {name=l9 sig_type=std_logic lab=en[1]}
C {lab_pin.sym} 1960 -510 0 0 {name=l10 sig_type=std_logic lab=en[1]}
C {lab_pin.sym} 740 -200 0 0 {name=l11 sig_type=std_logic lab=en[0]}
C {lab_pin.sym} 1260 -130 0 0 {name=l12 sig_type=std_logic lab=en[0]}
C {lab_pin.sym} 1680 -130 0 0 {name=l13 sig_type=std_logic lab=en[0]}
C {lab_pin.sym} 2170 -150 0 0 {name=l14 sig_type=std_logic lab=en[0]}
C {opin.sym} 2440 -560 0 0 {name=p7 lab=out_osc_p}
C {opin.sym} 2440 -540 0 0 {name=p8 lab=out_osc_n}
C {opin.sym} 2440 -200 0 0 {name=p9 lab=out_mix_p}
C {opin.sym} 2440 -180 0 0 {name=p10 lab=out_mix_n}
C {ipin.sym} 0 -620 0 0 {name=p11 lab=en[1:0]}
