v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {I = f(T), Temperature to Current (and bias)} 400 -1040 0 0 1 1 {}
T {A reference voltage is generated from VDD (VREF), which is copied across resistors to generate a 1 uA current. 
The current is copied to two bipolars of different current densities.
The difference between VD and VDA will be VBE= kT/q * ln(16*8)} 260 -180 0 0 0.4 0.4 {}
N 640 -790 640 -750 {
lab=#net1}
N 600 -720 640 -720 {
lab=VDD_1V8}
N 600 -820 600 -720 {
lab=VDD_1V8}
N 600 -820 640 -820 {
lab=VDD_1V8}
N 600 -850 600 -820 {
lab=VDD_1V8}
N 600 -850 640 -850 {
lab=VDD_1V8}
N 640 -850 980 -850 {
lab=VDD_1V8}
N 980 -850 1230 -850 {
lab=VDD_1V8}
N 1230 -850 1460 -850 {
lab=VDD_1V8}
N 1230 -820 1260 -820 {
lab=VDD_1V8}
N 1260 -850 1260 -820 {
lab=VDD_1V8}
N 1460 -820 1490 -820 {
lab=VDD_1V8}
N 1490 -850 1490 -820 {
lab=VDD_1V8}
N 1460 -850 1490 -850 {
lab=VDD_1V8}
N 1460 -790 1460 -750 {
lab=VDS[3:0]}
N 1230 -790 1230 -750 {
lab=VDSA}
N 1230 -720 1260 -720 {
lab=VDD_1V8}
N 1260 -820 1260 -720 {
lab=VDD_1V8}
N 1460 -720 1490 -720 {
lab=VDD_1V8}
N 1490 -820 1490 -720 {
lab=VDD_1V8}
N 680 -820 940 -820 {
lab=VBP}
N 940 -820 940 -770 {
lab=VBP}
N 940 -770 1420 -770 {
lab=VBP}
N 1420 -820 1420 -770 {
lab=VBP}
N 1190 -820 1190 -770 {
lab=VBP}
N 680 -720 880 -720 {
lab=VCP}
N 880 -720 880 -660 {
lab=VCP}
N 880 -660 1420 -660 {
lab=VCP}
N 1420 -720 1420 -660 {
lab=VCP}
N 1190 -720 1190 -660 {
lab=VCP}
N 1230 -690 1230 -500 {
lab=VDA}
N 980 -260 1100 -260 {
lab=VSS}
N 1100 -260 1230 -260 {
lab=VSS}
N 1230 -290 1230 -260 {
lab=VSS}
N 1160 -320 1160 -260 {
lab=VSS}
N 640 -260 980 -260 {
lab=VSS}
N 1230 -570 1280 -570 {
lab=VDA}
N 1460 -610 1500 -610 {
lab=IBP_1U[2:0]}
N 1460 -690 1460 -610 {
lab=IBP_1U[2:0]}
N 640 -270 640 -260 {
lab=VSS}
N 640 -300 680 -300 {
lab=VSS}
N 270 -300 600 -300 {
lab=PWRUP_1V8}
N 280 -850 600 -850 {
lab=VDD_1V8}
N 270 -260 640 -260 {
lab=VSS}
N 710 -820 710 -770 {
lab=VBP}
N 710 -770 710 -680 {
lab=VBP}
N 1160 -320 1190 -320 {
lab=VSS}
N 1230 -500 1230 -350 {
lab=VDA}
N 1070 -820 1070 -770 {
lab=VBP}
N 1070 -720 1070 -660 {
lab=VCP}
N 1110 -790 1110 -750 {
lab=#net2}
N 1110 -820 1130 -820 {
lab=VDD_1V8}
N 1130 -850 1130 -820 {
lab=VDD_1V8}
N 1110 -720 1130 -720 {
lab=VDD_1V8}
N 1130 -820 1130 -720 {
lab=VDD_1V8}
N 1070 -320 1070 -260 {
lab=VSS}
N 1110 -290 1110 -260 {
lab=VSS}
N 1110 -480 1150 -480 {
lab=VD}
N 1110 -690 1110 -560 {
lab=VD}
N 1110 -480 1110 -350 {
lab=VD}
N 1110 -560 1110 -480 {
lab=VD}
N 640 -360 640 -330 {
lab=#net3}
N 640 -460 640 -440 {
lab=VCOPY}
N 320 -820 350 -820 {
lab=VDD_1V8}
N 320 -850 320 -820 {
lab=VDD_1V8}
N 480 -820 510 -820 {
lab=VDD_1V8}
N 510 -850 510 -820 {
lab=VDD_1V8}
N 280 -640 280 -600 {
lab=VREF}
N 300 -680 300 -560 {
lab=VSS}
N 350 -790 350 -650 {
lab=VBP}
N 280 -620 310 -620 {
lab=VREF}
N 480 -790 480 -650 {
lab=#net4}
N 350 -620 470 -620 {
lab=VSS}
N 350 -590 480 -590 {
lab=#net5}
N 410 -590 410 -440 {
lab=#net5}
N 410 -360 410 -260 {
lab=VSS}
N 430 -400 430 -260 {
lab=VSS}
N 160 -620 160 -610 {
lab=VREF}
N 160 -620 280 -620 {
lab=VREF}
N 160 -550 160 -510 {
lab=VSS}
N 470 -620 480 -620 {
lab=VSS}
N 430 -620 430 -400 {
lab=VSS}
N 520 -620 520 -450 {
lab=VCOPY}
N 520 -450 640 -450 {
lab=VCOPY}
N 420 -820 420 -750 {
lab=#net4}
N 280 -520 280 -500 {
lab=VSS}
N 280 -500 280 -260 {
lab=VSS}
N 160 -510 280 -510 {
lab=VSS}
N 280 -510 300 -510 {
lab=VSS}
N 300 -560 300 -510 {
lab=VSS}
N 280 -740 280 -720 {
lab=#net6}
N 280 -850 280 -820 {
lab=VDD_1V8}
N 640 -440 700 -440 {
lab=VCOPY}
N 780 -440 810 -440 {
lab=#net7}
N 890 -440 910 -440 {
lab=VCP}
N 910 -440 910 -360 {
lab=VCP}
N 890 -360 910 -360 {
lab=VCP}
N 780 -360 810 -360 {
lab=#net8}
N 640 -360 700 -360 {
lab=#net3}
N 740 -420 740 -380 {
lab=VSS}
N 850 -420 850 -380 {
lab=VSS}
N 680 -400 740 -400 {
lab=VSS}
N 740 -400 850 -400 {
lab=VSS}
N 710 -680 710 -640 {
lab=VBP}
N 550 -640 710 -640 {
lab=VBP}
N 420 -750 480 -750 {
lab=#net4}
N 350 -710 550 -710 {
lab=VBP}
N 550 -710 550 -640 {
lab=VBP}
N 550 -450 550 -410 {
lab=VCOPY}
N 550 -350 550 -260 {
lab=VSS}
N 680 -400 680 -260 {
lab=VSS}
N 420 -820 440 -820 {
lab=#net4}
N 390 -820 390 -750 {
lab=VBP}
N 350 -750 390 -750 {
lab=VBP}
N 300 -780 300 -680 {
lab=VSS}
N 640 -540 640 -460 {
lab=VCOPY}
N 640 -690 640 -620 {
lab=VCOPY}
N 640 -620 640 -540 {
lab=VCOPY}
N 910 -660 910 -440 {
lab=VCP}
C {cborder/border_s.sym} 1250 -170 0 0 {
user="wulff"
company="wulff"}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C12F0.sym} 1420 -820 0 0 {name=xs2[3:0]}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C12F0.sym} 1190 -820 0 0 {name=x2 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C12F0.sym} 680 -820 0 1 {name=xs0[1:0]}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C1F2.sym} 1420 -720 0 0 {name=xc2[3:0]}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C1F2.sym} 1190 -720 0 0 {name=x6 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C1F2.sym} 680 -720 0 1 {name=xc0[1:0]}
C {sky130_fd_pr/pnp_05v5.sym} 1210 -320 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=4
spiceprefix=X
}
C {devices/opin.sym} 1280 -570 0 0 {name=p1 lab=VDA}
C {devices/opin.sym} 1500 -610 0 0 {name=p3 lab=IBP_1U[3:0]
}
C {CNR_ATR_SKY130NM/CNRATR_NCH_8C1F2.sym} 600 -300 0 0 {name=x3 }
C {devices/ipin.sym} 280 -850 0 0 {name=p4 lab=VDD_1V8
}
C {devices/ipin.sym} 270 -260 0 0 {name=p5 lab=VSS
}
C {devices/ipin.sym} 270 -300 0 0 {name=p6 lab=PWRUP_1V8
}
C {devices/lab_wire.sym} 860 -720 0 0 {name=p7 sig_type=std_logic lab=VCP}
C {devices/lab_wire.sym} 880 -820 0 0 {name=p8 sig_type=std_logic lab=VBP}
C {devices/lab_wire.sym} 1460 -760 0 0 {name=p9 sig_type=std_logic lab=VDS[3:0]}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C12F0.sym} 1070 -820 0 0 {name=x1[15:0]}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C1F2.sym} 1070 -720 0 0 {name=x4[15:0]}
C {sky130_fd_pr/pnp_05v5.sym} 1090 -320 0 0 {name=Q3
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/opin.sym} 1150 -480 0 0 {name=p10 lab=VD}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C12F0.sym} 440 -820 0 0 {name=xota2[1:0]}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C12F0.sym} 390 -820 0 1 {name=xotas[1:0]}
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} 280 -520 3 0 {name=x4 }
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} 280 -640 3 0 {name=x5 }
C {CNR_ATR_SKY130NM/CNRATR_NCH_8C1F2.sym} 310 -620 0 0 {name=x8 }
C {CNR_ATR_SKY130NM/CNRATR_NCH_8C1F2.sym} 520 -620 0 1 {name=x10 }
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} 410 -360 3 0 {name=x11 }
C {sky130_fd_pr/cap_mim_m3_2.sym} 550 -380 0 0 {name=C1 model=cap_mim_m3_2 W=10 L=10 MF=10 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 160 -580 0 0 {name=C2 model=cap_mim_m3_2 W=10 L=10 MF=10 spiceprefix=X}
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} 700 -440 0 0 {name=x1 }
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} 810 -440 0 0 {name=x9 }
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} 780 -360 2 0 {name=x12 }
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} 890 -360 2 0 {name=x13 }
C {SUN_TR_SKY130NM/SUNTR_RPPO4.sym} 280 -740 3 0 {name=x7 }
C {devices/lab_wire.sym} 1230 -750 0 0 {name=p11 sig_type=std_logic lab=VDSA}
C {devices/lab_wire.sym} 200 -620 0 0 {name=p12 sig_type=std_logic lab=VREF}
C {devices/lab_wire.sym} 610 -450 0 0 {name=p13 sig_type=std_logic lab=VCOPY}
