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
read_verilog -sv -lib /home/lanh/20213979/counterfullstep/runs/RUN_2024-12-19_04-56-58/tmp/f4eb7d9cd54641d7bf34c03194a31e87.bb.v
set ::env(SYNTH_LIBS) /home/lanh/20213979/counterfullstep/runs/RUN_2024-12-19_04-56-58/tmp/f53d3b383fa14c02ac29f8959df828db.lib