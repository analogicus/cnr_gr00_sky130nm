v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1120 -670 1240 -670 {
lab=DO_1V8}
N 380 -840 960 -840 {
lab=VDD_1V8}
N 960 -840 960 -780 {
lab=VDD_1V8}
N 990 -580 990 -540 {
lab=PWRUP_1V8}
N 380 -420 550 -420 {
lab=VSS}
N 550 -430 550 -420 {
lab=VSS}
N 510 -460 510 -420 {
lab=VSS}
N 510 -610 530 -610 {
lab=VSS}
N 510 -610 510 -460 {
lab=VSS}
N 550 -570 550 -490 {
lab=VD}
N 550 -840 550 -650 {
lab=VDD_1V8}
N 760 -790 790 -790 {
lab=VDD_1V8}
N 790 -840 790 -790 {
lab=VDD_1V8}
N 760 -840 760 -820 {
lab=VDD_1V8}
N 760 -760 760 -690 {
lab=VDD_ROSC}
N 630 -660 720 -660 {
lab=VD}
N 630 -660 630 -560 {
lab=VD}
N 550 -560 630 -560 {
lab=VD}
N 760 -630 760 -520 {
lab=VB_FVF}
N 720 -480 740 -480 {
lab=VSS}
N 720 -480 720 -420 {
lab=VSS}
N 550 -420 720 -420 {
lab=VSS}
N 720 -420 760 -420 {
lab=VSS}
N 760 -440 760 -420 {
lab=VSS}
N 680 -790 720 -790 {
lab=VB_FVF}
N 680 -790 680 -620 {
lab=VB_FVF}
N 680 -620 760 -620 {
lab=VB_FVF}
N 760 -690 920 -690 {
lab=VDD_ROSC}
N 760 -420 960 -420 {
lab=VSS}
N 960 -580 960 -420 {
lab=VSS}
N 850 -690 850 -590 {
lab=VDD_ROSC}
N 850 -530 850 -420 {
lab=VSS}
C {devices/ipin.sym} 380 -840 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 380 -420 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 990 -540 3 0 {name=p3 lab=PWRUP_1V8}
C {devices/opin.sym} 1240 -670 0 0 {name=p9 lab=DO_1V8}
C {SUN_PLL_SKY130NM/SUN_PLL_ROSC.sym} 1070 -660 0 0 {name=x1}
C {sky130_fd_pr/pnp_05v5.sym} 530 -460 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} 550 -650 1 0 {name=x2 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_12C1F2.sym} 720 -660 0 0 {name=x3 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_12C4F0.sym} 720 -790 0 0 {name=x4 }
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} 760 -520 1 0 {name=x5 }
C {cborder/border_s.sym} 1260 -170 0 0 {}
C {devices/lab_wire.sym} 850 -690 0 0 {name=p4 sig_type=std_logic lab=VDD_ROSC}
C {devices/lab_wire.sym} 740 -620 0 0 {name=p5 sig_type=std_logic lab=VB_FVF}
C {devices/lab_wire.sym} 630 -660 0 0 {name=p6 sig_type=std_logic lab=VD}
C {sky130_fd_pr/cap_mim_m3_1.sym} 850 -560 0 0 {name=C1 model=cap_mim_m3_1 W=10 L=10 MF=1 spiceprefix=X}
