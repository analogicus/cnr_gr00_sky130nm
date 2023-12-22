v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -270 -30 -90 -30 {
lab=VG}
N -270 -10 -90 -10 {
lab=VD}
N -270 -10 -270 40 {
lab=VD}
N -490 40 -270 40 {
lab=VD}
N -490 10 -90 10 {
lab=PWRUP_1V8}
N -90 30 -90 300 {
lab=VSS}
N -490 300 -90 300 {
lab=VSS}
N -150 -330 -30 -330 {
lab=VG}
N 130 -330 130 -20 {
lab=VO}
N -80 -380 -10 -380 {
lab=VDD_1V8}
N -150 -450 -100 -450 {
lab=VSS}
N 530 -440 560 -440 {
lab=RST_N_1V8}
N -260 -450 -190 -450 {
lab=RST_B_1V8}
N 490 -480 600 -480 {
lab=VDD_1V8}
N 490 -400 600 -400 {
lab=VSS}
N 390 -440 450 -440 {
lab=RESET_1V8}
N 230 -20 270 -20 {
lab=VO}
N -100 -230 -100 -50 {
lab=VDD_1V8}
N -150 -330 -150 -30 {
lab=VG}
N 160 -20 160 190 {
lab=VO}
N 160 260 160 300 {
lab=VSS}
N -150 -420 -150 -330 {
lab=VG}
N -80 -350 -80 -330 {
lab=VG}
N -150 -480 -80 -480 {
lab=#net1}
N -80 -480 -80 -410 {
lab=#net1}
N 130 -480 130 -330 {
lab=VO}
N -100 -50 -90 -50 {
lab=VDD_1V8}
N -490 -230 -100 -230 {
lab=VDD_1V8}
N -490 -30 -450 -30 {
lab=VDA}
N -390 -30 -350 -30 {
lab=VDA}
N -90 300 160 300 {
lab=VSS}
N 130 -20 170 -20 {
lab=VO}
N 60 -480 130 -480 {
lab=VO}
N -80 -480 -20 -480 {
lab=#net1}
N -100 -450 20 -450 {
lab=VSS}
N 20 -460 20 -450 {
lab=VSS}
N 80 60 80 110 {
lab=IBP_2U[0]}
N 720 -300 740 -300 {
lab=VDA_ON_1V8}
N -450 -70 -420 -70 {
lab=VDA_ON_1V8}
N -30 -330 30 -330 {
lab=VG}
N 90 -330 130 -330 {
lab=VO}
N 160 250 160 260 {
lab=VSS}
N 170 -20 230 -20 {
lab=VO}
N -380 -130 -350 -130 {
lab=#net2}
N -240 -130 -240 -30 {
lab=VG}
N -490 -130 -440 -130 {
lab=VDB}
N 550 -440 550 -310 {
lab=RST_N_1V8}
N 550 -310 570 -310 {
lab=RST_N_1V8}
N 640 -440 700 -440 {
lab=RST_B_1V8}
N 650 -340 670 -340 {
lab=VDD_1V8}
N 650 -260 670 -260 {
lab=VSS}
N 570 -310 630 -310 {
lab=RST_N_1V8}
N 390 -290 630 -290 {
lab=DOWN_N_1V8}
N 720 -170 740 -170 {
lab=VDB_ON_1V8}
N 650 -210 670 -210 {
lab=VDD_1V8}
N 550 -180 630 -180 {
lab=RST_N_1V8}
N 550 -310 550 -180 {
lab=RST_N_1V8}
N 520 -160 630 -160 {
lab=#net3}
N 440 -290 440 -160 {
lab=DOWN_N_1V8}
N 480 -210 650 -210 {
lab=VDD_1V8}
N 480 -210 480 -200 {
lab=VDD_1V8}
N 670 -130 670 -110 {
lab=VSS}
N 480 -110 670 -110 {
lab=VSS}
N 480 -120 480 -110 {
lab=VSS}
N -260 -380 -120 -380 {
lab=RST_N_1V8}
N -440 -170 -410 -170 {
lab=VDB_ON_1V8}
N -410 -110 -310 -110 {
lab=VSS}
N -410 -130 -410 -110 {
lab=VSS}
N -420 -10 -320 -10 {
lab=VSS}
N -320 -10 -310 -10 {
lab=VSS}
N -450 -30 -390 -30 {
lab=VDA}
N -240 -250 -240 -130 {
lab=VG}
N -240 -280 -220 -280 {
lab=VDD_1V8}
N -330 -280 -280 -280 {
lab=DOWN_N_1V8}
N -240 -340 -240 -310 {
lab=IBP_2U[1]}
C {CNR_GR00_SKY130NM/CNRG00_OTAP.sym} 60 -10 0 0 {name=xota}
C {cborder/border_s.sym} 490 340 0 0 {
user="wulff"
company="wulff"}
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} -350 -30 0 0 {name=x2 }
C {devices/ipin.sym} -490 -230 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -490 300 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -490 -30 0 0 {name=p3 lab=VDA}
C {devices/ipin.sym} -490 40 0 0 {name=p4 lab=VD}
C {devices/ipin.sym} -490 10 0 0 {name=p5 lab=PWRUP_1V8}
C {devices/ipin.sym} -490 140 0 0 {name=p6 lab=IBP_2U[2:0]}
C {devices/ipin.sym} 390 -440 0 0 {name=p7 lab=RESET_1V8}
C {CNR_ATR_SKY130NM/CNRATR_NCH_2C1F2.sym} -190 -450 0 0 {name=x4 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_2C1F2.sym} -120 -380 0 0 {name=x5 }
C {devices/lab_wire.sym} -10 -380 0 0 {name=p8 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -100 -450 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {SUN_TR_SKY130NM/SUNTR_IVX1_CV.sym} 450 -440 0 0 {name=x6 }
C {SUN_TR_SKY130NM/SUNTR_IVX1_CV.sym} 560 -440 0 0 {name=x7 }
C {devices/lab_wire.sym} 530 -480 0 0 {name=p10 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 520 -400 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -180 -30 0 0 {name=p13 sig_type=std_logic lab=VG}
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} -20 -480 0 0 {name=x3 }
C {devices/lab_wire.sym} 80 90 0 0 {name=p15 sig_type=std_logic lab=IBP_2U[0]}
C {devices/ipin.sym} 390 -290 0 0 {name=p18 lab=DOWN_N_1V8}
C {SUN_TR_SKY130NM/SUNTR_ANX1_CV.sym} 630 -290 0 0 {name=x9 }
C {devices/lab_wire.sym} 740 -300 0 1 {name=p19 sig_type=std_logic lab=VDA_ON_1V8}
C {sky130_fd_pr/cap_mim_m3_2.sym} 60 -330 1 0 {name=C1 model=cap_mim_m3_2 W=10 L=10 MF=10 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 160 220 0 0 {name=C2 model=cap_mim_m3_2 W=10 L=10 MF=10 spiceprefix=X}
C {devices/opin.sym} 270 -20 0 0 {name=p12 lab=VO}
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} -350 -130 0 0 {name=x14 }
C {CNR_ATR_SKY130NM/CNRATR_NCH_2C1F2.sym} -410 -170 1 0 {name=x15 }
C {devices/ipin.sym} -490 -130 0 0 {name=p22 lab=VDB}
C {devices/lab_wire.sym} 650 -340 0 0 {name=p14 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 650 -260 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {SUN_TR_SKY130NM/SUNTR_ANX1_CV.sym} 630 -160 0 0 {name=x8 }
C {devices/lab_wire.sym} 740 -170 0 1 {name=p17 sig_type=std_logic lab=VDB_ON_1V8}
C {devices/lab_wire.sym} 650 -210 0 0 {name=p20 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 650 -110 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {SUN_TR_SKY130NM/SUNTR_IVX1_CV.sym} 440 -160 0 0 {name=x10 }
C {devices/lab_wire.sym} 700 -440 0 0 {name=p23 sig_type=std_logic lab=RST_B_1V8
}
C {devices/lab_wire.sym} 620 -310 0 0 {name=p24 sig_type=std_logic lab=RST_N_1V8
}
C {devices/lab_wire.sym} -260 -380 0 0 {name=p25 sig_type=std_logic lab=RST_N_1V8
}
C {devices/lab_wire.sym} -260 -450 0 0 {name=p26 sig_type=std_logic lab=RST_B_1V8
}
C {devices/lab_wire.sym} -440 -170 0 0 {name=p27 sig_type=std_logic lab=VDB_ON_1V8}
C {devices/lab_wire.sym} -450 -70 0 0 {name=p28 sig_type=std_logic lab=VDA_ON_1V8}
C {devices/lab_wire.sym} -350 -110 0 0 {name=p29 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -350 -10 0 0 {name=p30 sig_type=std_logic lab=VSS}
C {CNR_ATR_SKY130NM/CNRATR_PCH_2C1F2.sym} -280 -280 0 0 {name=x1 }
C {devices/lab_wire.sym} -330 -280 0 0 {name=p31 sig_type=std_logic lab=DOWN_N_1V8}
C {devices/lab_wire.sym} -240 -330 0 0 {name=p32 sig_type=std_logic lab=IBP_2U[1]}
C {devices/lab_wire.sym} -230 -280 0 1 {name=p33 sig_type=std_logic lab=VDD_1V8}
