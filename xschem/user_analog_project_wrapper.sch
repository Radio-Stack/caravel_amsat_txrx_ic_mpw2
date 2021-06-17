v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 -0 840 0 { lab=vssd2}
N 840 -130 840 0 { lab=vssa1}
N 490 -470 490 0 { lab=vssa1}
N -0 -20 40 -20 { lab=vssd1}
N 40 -20 40 0 { lab=vssa1}
N 40 -80 40 -20 { lab=vssa1}
N -0 -80 40 -80 { lab=vssa1}
N -0 -60 40 -60 { lab=vssa2}
N 470 -800 470 -630 { lab=vdda2}
N 0 -800 470 -800 { lab=vdda2}
N 820 -800 820 -290 { lab=vdda2}
N 470 -800 820 -800 { lab=vdda2}
N 860 -840 860 -290 { lab=vdda1}
N 860 -860 860 -840 { lab=vdda1}
N 0 -860 860 -860 { lab=vccd1}
N 0 -840 40 -840 { lab=vccd2}
N 40 -860 40 -840 { lab=vdda1}
N 0 -820 40 -820 { lab=vdda1}
N 40 -840 40 -820 { lab=vdda1}
N 510 -860 510 -630 { lab=vdda1}
N 980 -230 1140 -230 { lab=#net1}
N 980 -190 1140 -190 { lab=#net2}
N 1290 -860 1290 -270 { lab=vdda1}
N 860 -860 1290 -860 { lab=vdda1}
N 1290 -50 1290 0 { lab=vssa1}
N 840 0 1290 0 { lab=vssa1}
N 260 -860 260 -760 { lab=vdda1}
C {devices/iopin.sym} 0 -820 0 1 {name=p1 lab=vdda1}
C {devices/iopin.sym} 0 -800 0 1 {name=p2 lab=vdda2}
C {devices/iopin.sym} 0 -80 0 1 {name=p3 lab=vssa1}
C {devices/iopin.sym} 0 -60 0 1 {name=p4 lab=vssa2}
C {devices/iopin.sym} 0 -860 0 1 {name=p5 lab=vccd1}
C {devices/iopin.sym} 0 -840 0 1 {name=p6 lab=vccd2}
C {devices/iopin.sym} 0 -20 0 1 {name=p7 lab=vssd1}
C {devices/iopin.sym} 0 0 0 1 {name=p8 lab=vssd2}
C {devices/ipin.sym} 0 -640 0 0 {name=p9 lab=wb_clk_i}
C {devices/ipin.sym} 0 -610 0 0 {name=p10 lab=wb_rst_i}
C {devices/ipin.sym} 0 -580 0 0 {name=p11 lab=wbs_stb_i}
C {devices/ipin.sym} 0 -550 0 0 {name=p12 lab=wbs_cyc_i}
C {devices/ipin.sym} 0 -520 0 0 {name=p13 lab=wbs_we_i}
C {devices/ipin.sym} 0 -490 0 0 {name=p14 lab=wbs_sel_i[3:0]}
C {devices/ipin.sym} 0 -460 0 0 {name=p15 lab=wbs_dat_i[31:0]}
C {devices/ipin.sym} 0 -430 0 0 {name=p16 lab=wbs_adr_i[31:0]}
C {devices/opin.sym} 1720 -420 0 0 {name=p17 lab=wbs_ack_o}
C {devices/opin.sym} 1720 -400 0 0 {name=p18 lab=wbs_dat_o[31:0]}
C {devices/ipin.sym} 0 -320 0 0 {name=p19 lab=la_data_in[127:0]}
C {devices/opin.sym} 1720 -380 0 0 {name=p20 lab=la_data_out[127:0]}
C {devices/ipin.sym} 0 -200 0 0 {name=p21 lab=io_in[26:0]}
C {devices/ipin.sym} 0 -180 0 0 {name=p22 lab=io_in_3v3[26:0]}
C {devices/ipin.sym} 0 -340 0 0 {name=p23 lab=user_clock2}
C {devices/opin.sym} 1720 -360 0 0 {name=p24 lab=io_out[26:0]}
C {devices/opin.sym} 1720 -340 0 0 {name=p25 lab=io_oeb[26:0]}
C {devices/iopin.sym} 1720 -280 0 0 {name=p26 lab=gpio_analog[17:0]}
C {devices/iopin.sym} 1720 -260 0 0 {name=p27 lab=gpio_noesd[17:0]}
C {devices/iopin.sym} 1720 -240 0 0 {name=p29 lab=io_analog[10:0]}
C {devices/iopin.sym} 1720 -220 0 0 {name=p30 lab=io_clamp_high[2:0]}
C {devices/iopin.sym} 1720 -200 0 0 {name=p31 lab=io_clamp_low[2:0]}
C {devices/opin.sym} 1720 -160 0 0 {name=p32 lab=user_irq[2:0]}
C {devices/ipin.sym} 0 -300 0 0 {name=p28 lab=la_oenb[127:0]}
C {dac/dac.sym} 840 -210 0 0 {name=x3}
C {lab_pin.sym} 690 -240 0 0 {name=l2 sig_type=std_logic lab=io_in[0]}
C {lab_pin.sym} 690 -160 0 0 {name=l3 sig_type=std_logic lab=io_in[10:1]}
C {lab_pin.sym} 690 -220 0 0 {name=l4 sig_type=std_logic lab=la_data_in[3]}
C {lab_pin.sym} 690 -200 0 0 {name=l5 sig_type=std_logic lab=la_data_in[4]}
C {lab_pin.sym} 690 -180 0 0 {name=l6 sig_type=std_logic lab=la_data_in[5]}
C {dac/dac.sym} 490 -550 0 0 {name=x1}
C {lab_pin.sym} 340 -580 0 0 {name=l8 sig_type=std_logic lab=io_in[0]}
C {lab_pin.sym} 340 -500 0 0 {name=l9 sig_type=std_logic lab=io_in[10:1]}
C {lab_pin.sym} 340 -560 0 0 {name=l10 sig_type=std_logic lab=la_data_in[0]}
C {lab_pin.sym} 340 -540 0 0 {name=l11 sig_type=std_logic lab=la_data_in[1]}
C {lab_pin.sym} 340 -520 0 0 {name=l12 sig_type=std_logic lab=la_data_in[2]}
C {rf_section/rf_section.sym} 1290 -170 0 0 {name=x2}
C {test_bias/test_bias.sym} 260 -720 0 0 {name=x4[9:0]}
C {lab_pin.sym} 340 -720 0 1 {name=l13 sig_type=std_logic lab=bias[9:0]}
C {lab_pin.sym} 340 -600 0 0 {name=l1 sig_type=std_logic lab=bias[9]}
C {lab_pin.sym} 690 -260 0 0 {name=l7 sig_type=std_logic lab=bias[8]}
C {lab_pin.sym} 180 -720 0 0 {name=l14 sig_type=std_logic lab=gpio_analog[17:8]}
C {lab_pin.sym} 1140 -110 0 0 {name=l15 sig_type=std_logic lab=bias[7:0]}
C {lab_pin.sym} 1140 -150 0 0 {name=l16 sig_type=std_logic lab=gpio_analog[7]}
C {lab_pin.sym} 1140 -90 0 0 {name=l17 sig_type=std_logic lab=la_data_in[7:6]}
