set ::env(STEP_ID) Yosys.JsonHeader
set ::env(TECH_LEF) /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__nom.tlef
set ::env(MACRO_LEFS) ""
set ::env(STD_CELL_LIBRARY) sky130_fd_sc_hd
set ::env(VDD_PIN) VPWR
set ::env(VDD_PIN_VOLTAGE) 1.80
set ::env(GND_PIN) VGND
set ::env(TECH_LEFS) "\"nom_*\" /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__nom.tlef \"min_*\" /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__min.tlef \"max_*\" /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__max.tlef"
set ::env(GPIO_PADS_LEF) "/home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.ref/sky130_fd_io/lef/sky130_fd_io.lef /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.ref/sky130_fd_io/lef/sky130_ef_io.lef"
set ::env(GPIO_PADS_LEF_CORE_SIDE) "/home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.tech/openlane/custom_cells/lef/sky130_fd_io_core.lef /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.tech/openlane/custom_cells/lef/sky130_ef_io_core.lef"
set ::env(GPIO_PADS_VERILOG) /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.ref/sky130_fd_io/verilog/sky130_ef_io.v
set ::env(GPIO_PAD_CELLS) "\"sky130_fd_io*\" \"sky130_ef_io*\""
set ::env(PRIMARY_GDSII_STREAMOUT_TOOL) magic
set ::env(DEFAULT_CORNER) nom_tt_025C_1v80
set ::env(STA_CORNERS) "nom_tt_025C_1v80 nom_ss_100C_1v60 nom_ff_n40C_1v95 min_tt_025C_1v80 min_ss_100C_1v60 min_ff_n40C_1v95 max_tt_025C_1v80 max_ss_100C_1v60 max_ff_n40C_1v95"
set ::env(FP_TRACKS_INFO) /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.tech/openlane/sky130_fd_sc_hd/tracks.info
set ::env(FP_TAPCELL_DIST) 13
set ::env(FP_IO_HLAYER) met3
set ::env(FP_IO_VLAYER) met2
set ::env(RT_MIN_LAYER) met1
set ::env(RT_MAX_LAYER) met5
set ::env(SCL_GROUND_PINS) "VGND VNB"
set ::env(SCL_POWER_PINS) "VPWR VPB"
set ::env(TRISTATE_CELLS) "\"sky130_fd_sc_hd__ebuf*\""
set ::env(FILL_CELL) "\"sky130_fd_sc_hd__fill*\""
set ::env(DECAP_CELL) "sky130_ef_sc_hd__decap_12 sky130_fd_sc_hd__decap_8 sky130_fd_sc_hd__decap_6 sky130_fd_sc_hd__decap_4 sky130_fd_sc_hd__decap_3"
set ::env(LIB) "\"*_tt_025C_1v80\" /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib \"*_ss_100C_1v60\" /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ss_100C_1v60.lib \"*_ff_n40C_1v95\" /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ff_n40C_1v95.lib"
set ::env(CELL_LEFS) "/home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.ref/sky130_fd_sc_hd/lef/sky130_fd_sc_hd.lef /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.ref/sky130_fd_sc_hd/lef/sky130_ef_sc_hd.lef"
set ::env(CELL_GDS) /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.ref/sky130_fd_sc_hd/gds/sky130_fd_sc_hd.gds
set ::env(CELL_VERILOG_MODELS) "/home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.ref/sky130_fd_sc_hd/verilog/primitives.v /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v"
set ::env(CELL_BB_VERILOG_MODELS) "/home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd__blackbox.v /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd__blackbox_pp.v"
set ::env(CELL_SPICE_MODELS) "/home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_ef_sc_hd__decap_12.spice /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_ef_sc_hd__fill_12.spice /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_ef_sc_hd__fill_4.spice /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_ef_sc_hd__fill_8.spice /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice"
set ::env(SYNTH_EXCLUDED_CELL_FILE) /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.tech/openlane/sky130_fd_sc_hd/no_synth.cells
set ::env(PNR_EXCLUDED_CELL_FILE) /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.tech/openlane/sky130_fd_sc_hd/drc_exclude.cells
set ::env(OUTPUT_CAP_LOAD) 33.442
set ::env(MAX_FANOUT_CONSTRAINT) 10
set ::env(MAX_TRANSITION_CONSTRAINT) 0.75
set ::env(MAX_CAPACITANCE_CONSTRAINT) 0.2
set ::env(CLOCK_UNCERTAINTY_CONSTRAINT) 0.25
set ::env(CLOCK_TRANSITION_CONSTRAINT) 0.1499999999999999944488848768742172978818416595458984375
set ::env(TIME_DERATING_CONSTRAINT) 5
set ::env(IO_DELAY_CONSTRAINT) 20
set ::env(SYNTH_DRIVING_CELL) sky130_fd_sc_hd__inv_2/Y
set ::env(SYNTH_TIEHI_CELL) sky130_fd_sc_hd__conb_1/HI
set ::env(SYNTH_TIELO_CELL) sky130_fd_sc_hd__conb_1/LO
set ::env(SYNTH_BUFFER_CELL) sky130_fd_sc_hd__buf_2/A/X
set ::env(WELLTAP_CELL) sky130_fd_sc_hd__tapvpwrvgnd_1
set ::env(ENDCAP_CELL) sky130_fd_sc_hd__decap_3
set ::env(PLACE_SITE) unithd
set ::env(CELL_PAD_EXCLUDE) "\"sky130_fd_sc_hd__tap*\" \"sky130_fd_sc_hd__decap*\" \"sky130_ef_sc_hd__decap*\" \"sky130_fd_sc_hd__fill*\""
set ::env(DIODE_CELL) sky130_fd_sc_hd__diode_2/DIODE
set ::env(DESIGN_NAME) counter
set ::env(CLOCK_PERIOD) 4.3
set ::env(CLOCK_PORT) clk
set ::env(FALLBACK_SDC_FILE) /home/lanh/20213979/counterfullstep/counter.sdc
set ::env(SYNTH_LATCH_MAP) /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.tech/openlane/sky130_fd_sc_hd/latch_map.v
set ::env(SYNTH_TRISTATE_MAP) /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.tech/openlane/sky130_fd_sc_hd/tribuff_map.v
set ::env(SYNTH_CSA_MAP) /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.tech/openlane/sky130_fd_sc_hd/csa_map.v
set ::env(SYNTH_RCA_MAP) /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.tech/openlane/sky130_fd_sc_hd/rca_map.v
set ::env(SYNTH_FA_MAP) /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.tech/openlane/sky130_fd_sc_hd/fa_map.v
set ::env(SYNTH_MUX_MAP) /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.tech/openlane/sky130_fd_sc_hd/mux2_map.v
set ::env(SYNTH_MUX4_MAP) /home/lanh/.volare/volare/sky130/versions/bdc9412b3e468c102d01b7cf6337be06ec6e9c9a/sky130A/libs.tech/openlane/sky130_fd_sc_hd/mux4_map.v
set ::env(USE_LIGHTER) 0
set ::env(YOSYS_LOG_LEVEL) ALL
set ::env(VERILOG_FILES) /home/lanh/20213979/counterfullstep/counter.v
set ::env(VERILOG_POWER_DEFINE) USE_POWER_PINS
set ::env(USE_SYNLIG) 0
set ::env(SYNLIG_DEFER) 0
set ::env(SAVE_JSON_HEADER) /home/lanh/20213979/counterfullstep/runs/RUN_2024-12-20_04-04-48/05-yosys-jsonheader/counter.h.json
