###############################################################################
# Created by write_sdc
###############################################################################
current_design counter
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 4.3000 [get_ports {clk}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_input_delay 0.8600 -clock [get_clocks {clk}] -add_delay [get_ports {data[0]}]
set_input_delay 0.8600 -clock [get_clocks {clk}] -add_delay [get_ports {data[1]}]
set_input_delay 0.8600 -clock [get_clocks {clk}] -add_delay [get_ports {data[2]}]
set_input_delay 0.8600 -clock [get_clocks {clk}] -add_delay [get_ports {data[3]}]
set_input_delay 0.8600 -clock [get_clocks {clk}] -add_delay [get_ports {data[4]}]
set_input_delay 0.8600 -clock [get_clocks {clk}] -add_delay [get_ports {data[5]}]
set_input_delay 0.8600 -clock [get_clocks {clk}] -add_delay [get_ports {data[6]}]
set_input_delay 0.8600 -clock [get_clocks {clk}] -add_delay [get_ports {data[7]}]
set_input_delay 0.8600 -clock [get_clocks {clk}] -add_delay [get_ports {enable}]
set_input_delay 0.8600 -clock [get_clocks {clk}] -add_delay [get_ports {preload}]
set_input_delay 0.8600 -clock [get_clocks {clk}] -add_delay [get_ports {resetn}]
set_input_delay 0.8600 -clock [get_clocks {clk}] -add_delay [get_ports {up_down}]
set_output_delay 0.8600 -clock [get_clocks {clk}] -add_delay [get_ports {count[0]}]
set_output_delay 0.8600 -clock [get_clocks {clk}] -add_delay [get_ports {count[1]}]
set_output_delay 0.8600 -clock [get_clocks {clk}] -add_delay [get_ports {count[2]}]
set_output_delay 0.8600 -clock [get_clocks {clk}] -add_delay [get_ports {count[3]}]
set_output_delay 0.8600 -clock [get_clocks {clk}] -add_delay [get_ports {count[4]}]
set_output_delay 0.8600 -clock [get_clocks {clk}] -add_delay [get_ports {count[5]}]
set_output_delay 0.8600 -clock [get_clocks {clk}] -add_delay [get_ports {count[6]}]
set_output_delay 0.8600 -clock [get_clocks {clk}] -add_delay [get_ports {count[7]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {count[7]}]
set_load -pin_load 0.0334 [get_ports {count[6]}]
set_load -pin_load 0.0334 [get_ports {count[5]}]
set_load -pin_load 0.0334 [get_ports {count[4]}]
set_load -pin_load 0.0334 [get_ports {count[3]}]
set_load -pin_load 0.0334 [get_ports {count[2]}]
set_load -pin_load 0.0334 [get_ports {count[1]}]
set_load -pin_load 0.0334 [get_ports {count[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {enable}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {preload}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {resetn}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {up_down}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {data[0]}]
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_capacitance 0.2000 [current_design]
set_max_fanout 10.0000 [current_design]
