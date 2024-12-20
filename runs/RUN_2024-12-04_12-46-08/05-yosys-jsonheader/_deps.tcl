set ::_synlig_defines [list]
verilog_defines -DPDK_sky130A
lappend ::_synlig_defines +define+PDK_sky130A
verilog_defines "-DSCL_sky130_fd_sc_hd\""
lappend ::_synlig_defines "+define+SCL_sky130_fd_sc_hd\""
verilog_defines -D__openlane__
lappend ::_synlig_defines +define+__openlane__
verilog_defines -D__pnr__
lappend ::_synlig_defines +define+__pnr__
verilog_defines -DUSE_POWER_PINS
lappend ::_synlig_defines +define+USE_POWER_PINS
read_verilog -sv -lib /home/lanh/20213979/counterfullstep/runs/RUN_2024-12-04_12-46-08/tmp/82bc256170a44abeaa6ba28d96b19c0f.bb.v
set ::env(SYNTH_LIBS) /home/lanh/20213979/counterfullstep/runs/RUN_2024-12-04_12-46-08/tmp/b25fb1fba86c4e0a8d6ee0b434b1a07f.lib
