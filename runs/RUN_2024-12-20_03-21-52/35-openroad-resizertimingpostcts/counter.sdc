###############################################################################
# Created by write_sdc
###############################################################################
current_design counter
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 4.3000 [get_ports {clk}]
set_propagated_clock [get_clocks {clk}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
