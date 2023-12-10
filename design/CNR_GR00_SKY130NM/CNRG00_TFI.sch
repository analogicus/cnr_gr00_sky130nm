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
N -310 -10 -310 300 {
lab=VSS}
N -150 -220 -30 -220 {
lab=VG}
N 130 -220 130 -20 {
lab=VO_1V8}
N -80 -270 -10 -270 {
lab=VDD_1V8}
N -150 -340 -100 -340 {
lab=VSS}
N -370 -340 -340 -340 {
lab=#net1}
N -260 -340 -190 -340 {
lab=#net2}
N -410 -380 -300 -380 {
lab=VDD_1V8}
N -410 -300 -300 -300 {
lab=VSS}
N -510 -340 -450 -340 {
lab=RESET_1V8}
N -350 -340 -350 -270 {
lab=#net1}
N -350 -270 -120 -270 {
lab=#net1}
N 230 -20 270 -20 {
lab=VO_1V8}
N -100 -120 -100 -50 {
lab=VDD_1V8}
N -150 -220 -150 -30 {
lab=VG}
N 160 -20 160 190 {
lab=VO_1V8}
N 160 260 160 300 {
lab=VSS}
N -150 -310 -150 -220 {
lab=VG}
N -80 -240 -80 -220 {
lab=VG}
N -150 -370 -80 -370 {
lab=#net3}
N -80 -370 -80 -300 {
lab=#net3}
N 130 -370 130 -220 {
lab=VO_1V8}
N -100 -50 -90 -50 {
lab=VDD_1V8}
N -490 -120 -100 -120 {
lab=VDD_1V8}
N -490 -30 -450 -30 {
lab=VDA}
N -390 -30 -350 -30 {
lab=#net4}
N -420 -30 -420 300 {
lab=VSS}
N -90 300 160 300 {
lab=VSS}
N 130 -20 170 -20 {
lab=VO_1V8}
N 60 -370 130 -370 {
lab=VO_1V8}
N -80 -370 -20 -370 {
lab=#net3}
N -100 -340 20 -340 {
lab=VSS}
N 20 -350 20 -340 {
lab=VSS}
N 80 60 80 110 {
lab=IBP_2U[0]}
N -240 -170 -170 -170 {
lab=VDD_1V8}
N -240 -140 -240 -30 {
lab=VG}
N -240 -230 -240 -200 {
lab=IBP_2U[1]}
N -490 -170 -280 -170 {
lab=DOWN_N_1V8}
N -340 -220 -310 -220 {
lab=DOWN_N_1V8}
N -310 -220 -310 -170 {
lab=DOWN_N_1V8}
N -430 -270 -380 -270 {
lab=VDD_1V8}
N -470 -270 -430 -270 {
lab=VDD_1V8}
N -470 -380 -470 -270 {
lab=VDD_1V8}
N -470 -380 -410 -380 {
lab=VDD_1V8}
N -380 -190 -360 130 {
lab=VSS}
N -360 130 -310 130 {
lab=VSS}
N -340 -240 -310 -270 {
lab=#net1}
N -450 -230 -430 -230 {
lab=VDA_ON_1V8}
N -450 -230 -450 -70 {
lab=VDA_ON_1V8}
N -450 -70 -420 -70 {
lab=VDA_ON_1V8}
N -30 -220 30 -220 {
lab=VG}
N 90 -220 130 -220 {
lab=VO_1V8}
N 160 250 160 260 {
lab=VSS}
N 170 -20 230 -20 {
lab=VO_1V8}
C {CNR_GR00_SKY130NM/CNRG00_OTAP.sym} 60 -10 0 0 {name=xota}
C {cborder/border_s.sym} 490 340 0 0 {
user="wulff"
company="wulff"}
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} -350 -30 0 0 {name=x2 }
C {devices/ipin.sym} -490 -120 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -490 300 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -490 -30 0 0 {name=p3 lab=VDA}
C {devices/ipin.sym} -490 40 0 0 {name=p4 lab=VD}
C {devices/ipin.sym} -490 10 0 0 {name=p5 lab=PWRUP_1V8}
C {devices/ipin.sym} -490 140 0 0 {name=p6 lab=IBP_2U[2:0]}
C {devices/ipin.sym} -510 -340 0 0 {name=p7 lab=RESET_1V8}
C {CNR_ATR_SKY130NM/CNRATR_NCH_8C1F2.sym} -190 -340 0 0 {name=x4 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_2C1F2.sym} -120 -270 0 0 {name=x5 }
C {devices/lab_wire.sym} -10 -270 0 0 {name=p8 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -100 -340 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {SUN_TR_SKY130NM/SUNTR_IVX1_CV.sym} -450 -340 0 0 {name=x6 }
C {SUN_TR_SKY130NM/SUNTR_IVX1_CV.sym} -340 -340 0 0 {name=x7 }
C {devices/lab_wire.sym} -370 -380 0 0 {name=p10 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -380 -300 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 270 -20 0 0 {name=p12 lab=VO_1V8}
C {devices/lab_wire.sym} -180 -30 0 0 {name=p13 sig_type=std_logic lab=VG}
C {CNR_ATR_SKY130NM/CNRATR_NCH_8C1F2.sym} -420 -70 1 0 {name=x1 }
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} -20 -370 0 0 {name=x3 }
C {devices/lab_wire.sym} 80 90 0 0 {name=p15 sig_type=std_logic lab=IBP_2U[0]}
C {CNR_ATR_SKY130NM/CNRATR_PCH_2C1F2.sym} -280 -170 0 0 {name=x8 }
C {devices/lab_wire.sym} -170 -170 0 0 {name=p16 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -240 -220 0 0 {name=p17 sig_type=std_logic lab=IBP_2U[1]}
C {devices/ipin.sym} -490 -170 0 0 {name=p18 lab=DOWN_N_1V8}
C {SUN_TR_SKY130NM/SUNTR_ANX1_CV.sym} -340 -220 0 1 {name=x9 }
C {devices/lab_wire.sym} -450 -230 0 0 {name=p19 sig_type=std_logic lab=VDA_ON_1V8}
C {sky130_fd_pr/cap_mim_m3_2.sym} 60 -220 1 0 {name=C1 model=cap_mim_m3_2 W=10 L=10 MF=20 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 160 220 0 0 {name=C2 model=cap_mim_m3_2 W=10 L=10 MF=10 spiceprefix=X}
