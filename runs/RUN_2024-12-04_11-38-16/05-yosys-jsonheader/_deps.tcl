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
read_verilog -sv -lib /home/lanh/20213979/counterfullstep/runs/RUN_2024-12-04_11-38-16/tmp/bcb0541d27a6405cbe6161aab296b7aa.bb.v
set ::env(SYNTH_LIBS) /home/lanh/20213979/counterfullstep/runs/RUN_2024-12-04_11-38-16/tmp/352c28720f684ca6a0eca24e9ea8d362.lib
