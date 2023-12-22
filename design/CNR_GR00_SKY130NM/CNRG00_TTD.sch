v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1170 -560 1170 -520 {
lab=PWRUP_1V8}
N 1200 -560 1200 -520 {
lab=VSS}
N 1200 -700 1200 -680 {
lab=VDD_1V8}
N 1080 -650 1140 -650 {
lab=VOP}
N 1080 -590 1140 -590 {
lab=#net1}
N 1500 -650 1520 -650 {
lab=DO_1V8}
N 450 -640 500 -640 {
lab=VD}
N 450 -620 500 -620 {
lab=VO}
N 450 -660 500 -660 {
lab=CK_1V8}
N 450 -680 500 -680 {
lab=VDD_1V8}
N 450 -600 500 -600 {
lab=VSS}
N 800 -680 850 -680 {
lab=VON}
N 800 -660 850 -660 {
lab=VOP}
N 890 -590 930 -590 {
lab=CK_1V8}
N 1010 -590 1080 -590 {
lab=#net1}
N 970 -650 970 -630 {
lab=VDD_1V8}
N 970 -550 970 -510 {
lab=VSS}
N 1240 -650 1370 -650 {
lab=#net2}
N 1450 -650 1500 -650 {
lab=DO_1V8}
N 1370 -650 1450 -650 {}
C {SUN_TR_SKY130NM/SUNTR_DFRNQNX1_CV.sym} 1140 -590 0 0 {name=x1 }
C {devices/lab_wire.sym} 1170 -520 0 0 {name=p11 sig_type=std_logic lab=PWRUP_1V8}
C {devices/lab_wire.sym} 1200 -520 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1200 -700 0 1 {name=p13 sig_type=std_logic lab=VDD_1V8}
C {devices/ipin.sym} 890 -590 0 0 {name=p14 lab=CK_1V8}
C {devices/opin.sym} 1520 -650 0 0 {name=p15 lab=DO_1V8}
C {CNR_GR00_SKY130NM/CNRG00_STRCMP.sym} 650 -640 0 0 {name=xcmp}
C {devices/lab_wire.sym} 490 -640 0 0 {name=p19 sig_type=std_logic lab=VD}
C {devices/lab_wire.sym} 490 -620 0 0 {name=p20 sig_type=std_logic lab=VO}
C {devices/lab_wire.sym} 490 -660 0 0 {name=p21 sig_type=std_logic lab=CK_1V8}
C {devices/lab_wire.sym} 490 -680 0 0 {name=p22 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 490 -600 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 840 -680 0 0 {name=p24 sig_type=std_logic lab=VON}
C {devices/lab_wire.sym} 840 -660 0 0 {name=p25 sig_type=std_logic lab=VOP}
C {devices/lab_wire.sym} 1110 -650 0 0 {name=p26 sig_type=std_logic lab=VOP}
C {devices/lab_wire.sym} 970 -650 0 1 {name=p16 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 970 -510 0 1 {name=p17 sig_type=std_logic lab=VSS}
C {SUN_TR_SKY130NM/SUNTR_IVX1_CV.sym} 930 -590 0 0 {name=x2 }
C {cborder/border_s.sym} 1250 -170 0 0 {}
C {devices/ipin.sym} 220 -690 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 450 -640 0 0 {name=p2 lab=VD}
C {devices/ipin.sym} 450 -620 0 0 {name=p3 lab=VO}
C {devices/ipin.sym} 210 -350 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} 210 -420 0 0 {name=p5 lab=PWRUP_1V8}
