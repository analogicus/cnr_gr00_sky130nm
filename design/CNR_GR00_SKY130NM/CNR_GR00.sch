v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -80 -510 -30 -510 {
lab=IBP_2U[2:0]}
N -80 -490 -30 -490 {
lab=VD}
N -80 -470 -30 -470 {
lab=VDA}
N -380 -450 -30 -450 {
lab=VSS}
N -380 -470 -380 -450 {
lab=VSS}
N -420 -530 -30 -530 {
lab=PWRUP_1V8}
N -420 -530 -420 -490 {
lab=PWRUP_1V8}
N -420 -490 -380 -490 {
lab=PWRUP_1V8}
N -380 -570 -380 -510 {
lab=VDD_1V8}
N -380 -570 -30 -570 {
lab=VDD_1V8}
N -420 -550 -30 -550 {
lab=RESET_1V8}
N -560 -530 -420 -530 {
lab=PWRUP_1V8}
N -560 -570 -380 -570 {
lab=VDD_1V8}
N -560 -450 -380 -450 {
lab=VSS}
N -560 -550 -420 -550 {
lab=RESET_1V8}
N 270 -570 330 -570 {
lab=VO_1V8}
N 330 -570 420 -570 {
lab=VO_1V8}
N 140 -350 200 -350 {
lab=DOWN_N_1V8}
N 200 -420 200 -350 {
lab=DOWN_N_1V8}
N 570 -240 570 -200 {
lab=PWRUP_1V8}
N 600 -240 600 -200 {
lab=VSS}
N 600 -380 600 -360 {
lab=VDD_1V8}
N 480 -330 540 -330 {
lab=VOP}
N 480 -270 540 -270 {
lab=#net1}
N 640 -330 700 -330 {
lab=DO_1V8}
N 700 -330 720 -330 {
lab=DO_1V8}
N 330 -470 380 -470 {
lab=VD}
N 330 -450 380 -450 {
lab=VO_1V8}
N 330 -490 380 -490 {
lab=CK_1V8}
N 330 -510 380 -510 {
lab=VDD_1V8}
N 330 -430 380 -430 {
lab=VSS}
N 680 -510 730 -510 {
lab=VON}
N 680 -490 730 -490 {
lab=VOP}
N 290 -270 330 -270 {
lab=CK_1V8}
N 410 -270 480 -270 {
lab=#net1}
N 370 -330 370 -310 {
lab=VDD_1V8}
N 370 -230 370 -190 {
lab=VSS}
C {cborder/border_s.sym} 520 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -560 -570 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -560 -450 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -560 -530 0 0 {name=p3 lab=PWRUP_1V8}
C {CNR_GR00_SKY130NM/CNRG00_IFT.sym} -230 -490 0 0 {name=xi}
C {CNR_GR00_SKY130NM/CNRG00_TFI.sym} 120 -510 0 0 {name=xt}
C {devices/ipin.sym} -560 -550 0 0 {name=p4 lab=RESET_1V8}
C {devices/lab_wire.sym} 330 -570 0 0 {name=p5 sig_type=std_logic lab=VO_1V8}
C {devices/lab_wire.sym} -40 -510 0 0 {name=p6 sig_type=std_logic lab=IBP_2U[2:0]}
C {devices/lab_wire.sym} -40 -490 0 0 {name=p7 sig_type=std_logic lab=VD}
C {devices/lab_wire.sym} -40 -470 0 0 {name=p8 sig_type=std_logic lab=VDA}
C {devices/opin.sym} 420 -570 0 0 {name=p9 lab=VO_1V8}
C {devices/ipin.sym} 140 -350 0 0 {name=p10 lab=DOWN_N_1V8}
C {SUN_TR_SKY130NM/SUNTR_DFRNQNX1_CV.sym} 540 -270 0 0 {name=x1 }
C {devices/lab_wire.sym} 570 -200 0 0 {name=p11 sig_type=std_logic lab=PWRUP_1V8}
C {devices/lab_wire.sym} 600 -200 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 600 -380 0 1 {name=p13 sig_type=std_logic lab=VDD_1V8}
C {devices/ipin.sym} 290 -270 0 0 {name=p14 lab=CK_1V8}
C {devices/opin.sym} 720 -330 0 0 {name=p15 lab=DO_1V8}
C {CNR_GR00_SKY130NM/CNRG00_STRCMP.sym} 530 -470 0 0 {name=xcmp}
C {devices/lab_wire.sym} 370 -470 0 0 {name=p19 sig_type=std_logic lab=VD}
C {devices/lab_wire.sym} 370 -450 0 0 {name=p20 sig_type=std_logic lab=VO_1V8}
C {devices/lab_wire.sym} 370 -490 0 0 {name=p21 sig_type=std_logic lab=CK_1V8}
C {devices/lab_wire.sym} 370 -510 0 0 {name=p22 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 370 -430 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 720 -510 0 0 {name=p24 sig_type=std_logic lab=VON}
C {devices/lab_wire.sym} 720 -490 0 0 {name=p25 sig_type=std_logic lab=VOP}
C {devices/lab_wire.sym} 510 -330 0 0 {name=p26 sig_type=std_logic lab=VOP}
C {devices/lab_wire.sym} 370 -330 0 1 {name=p16 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 370 -190 0 1 {name=p17 sig_type=std_logic lab=VSS}
C {SUN_TR_SKY130NM/SUNTR_IVX1_CV.sym} 330 -270 0 0 {name=x2 }
