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
read_verilog -sv -lib /home/lanh/20213979/counterfullstep/runs/RUN_2024-12-04_12-38-59/tmp/01504dd1af8b4e868e549ff4369304c9.bb.v
set ::env(SYNTH_LIBS) /home/lanh/20213979/counterfullstep/runs/RUN_2024-12-04_12-38-59/tmp/4f8cf0cbf3b44078b2a523810d8541b1.lib
