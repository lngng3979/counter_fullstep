current_design $::env(DESIGN_NAME)
create_clock -name clk -period $::env(CLOCK_PERIOD) [get_ports $::env(CLOCK_PORT)]

