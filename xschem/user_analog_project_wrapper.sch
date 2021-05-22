v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/iopin.sym} 0 -940 0 1 {name=p1 lab=vdda1}
C {devices/iopin.sym} 0 -920 0 1 {name=p2 lab=vdda2}
C {devices/iopin.sym} 0 -80 0 1 {name=p3 lab=vssa1}
C {devices/iopin.sym} 0 -60 0 1 {name=p4 lab=vssa2}
C {devices/iopin.sym} 0 -880 0 1 {name=p5 lab=vccd1}
C {devices/iopin.sym} 0 -860 0 1 {name=p6 lab=vccd2}
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
C {devices/opin.sym} 1520 -620 0 0 {name=p17 lab=wbs_ack_o}
C {devices/opin.sym} 1520 -600 0 0 {name=p18 lab=wbs_dat_o[31:0]}
C {devices/ipin.sym} 0 -320 0 0 {name=p19 lab=la_data_in[127:0]}
C {devices/opin.sym} 1520 -580 0 0 {name=p20 lab=la_data_out[127:0]}
C {devices/ipin.sym} 0 -200 0 0 {name=p21 lab=io_in[26:0]}
C {devices/ipin.sym} 0 -180 0 0 {name=p22 lab=io_in_3v3[26:0]}
C {devices/ipin.sym} 0 -340 0 0 {name=p23 lab=user_clock2}
C {devices/opin.sym} 1520 -560 0 0 {name=p24 lab=io_out[26:0]}
C {devices/opin.sym} 1520 -540 0 0 {name=p25 lab=io_oeb[26:0]}
C {devices/iopin.sym} 1520 -480 0 0 {name=p26 lab=gpio_analog[17:0]}
C {devices/iopin.sym} 1520 -460 0 0 {name=p27 lab=gpio_noesd[17:0]}
C {devices/iopin.sym} 1520 -440 0 0 {name=p29 lab=io_analog[10:0]}
C {devices/iopin.sym} 1520 -420 0 0 {name=p30 lab=io_clamp_high[2:0]}
C {devices/iopin.sym} 1520 -400 0 0 {name=p31 lab=io_clamp_low[2:0]}
C {devices/opin.sym} 1520 -360 0 0 {name=p32 lab=user_irq[2:0]}
C {devices/ipin.sym} 0 -300 0 0 {name=p28 lab=la_oenb[127:0]}
C {dac/dac.sym} 420 -380 0 0 {name=x3}
C {lab_pin.sym} 270 -430 0 0 {name=l1 sig_type=std_logic lab=gpio_analog[5]}
C {lab_pin.sym} 270 -410 0 0 {name=l2 sig_type=std_logic lab=io_in[0]}
C {lab_pin.sym} 270 -330 0 0 {name=l3 sig_type=std_logic lab=io_in[10:1]}
C {lab_pin.sym} 270 -390 0 0 {name=l4 sig_type=std_logic lab=la_data_in[0]}
C {lab_pin.sym} 270 -370 0 0 {name=l5 sig_type=std_logic lab=la_data_in[1]}
C {lab_pin.sym} 270 -350 0 0 {name=l6 sig_type=std_logic lab=la_data_in[2]}
