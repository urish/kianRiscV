set_property PACKAGE_PIN K4 [get_ports clk_osc]
set_property IOSTANDARD LVCMOS33 [get_ports clk_osc]
create_clock -period 40.000 -name sys_clk_pin -waveform {0.000 20.000} -add [get_ports clk_osc]

set_property PACKAGE_PIN A18 [get_ports led]
set_property IOSTANDARD LVCMOS33 [get_ports led]

set_property -dict {PACKAGE_PIN E14 IOSTANDARD LVCMOS33} [get_ports sdram_clk]
set_property -dict {PACKAGE_PIN A14 IOSTANDARD LVCMOS33} [get_ports sdram_rasn]
set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVCMOS33} [get_ports sdram_casn]
set_property -dict {PACKAGE_PIN D17 IOSTANDARD LVCMOS33} [get_ports sdram_wen]
set_property -dict {PACKAGE_PIN D19 IOSTANDARD LVCMOS33} [get_ports {sdram_ba[0]}]
set_property -dict {PACKAGE_PIN B13 IOSTANDARD LVCMOS33} [get_ports {sdram_ba[1]}]
set_property -dict {PACKAGE_PIN C20 IOSTANDARD LVCMOS33} [get_ports {sdram_addr[0]}]
set_property -dict {PACKAGE_PIN C19 IOSTANDARD LVCMOS33} [get_ports {sdram_addr[1]}]
set_property -dict {PACKAGE_PIN C13 IOSTANDARD LVCMOS33} [get_ports {sdram_addr[2]}]
set_property -dict {PACKAGE_PIN F13 IOSTANDARD LVCMOS33} [get_ports {sdram_addr[3]}]
set_property -dict {PACKAGE_PIN G13 IOSTANDARD LVCMOS33} [get_ports {sdram_addr[4]}]
set_property -dict {PACKAGE_PIN G15 IOSTANDARD LVCMOS33} [get_ports {sdram_addr[5]}]
set_property -dict {PACKAGE_PIN F14 IOSTANDARD LVCMOS33} [get_ports {sdram_addr[6]}]
set_property -dict {PACKAGE_PIN F18 IOSTANDARD LVCMOS33} [get_ports {sdram_addr[7]}]
set_property -dict {PACKAGE_PIN E13 IOSTANDARD LVCMOS33} [get_ports {sdram_addr[8]}]
set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS33} [get_ports {sdram_addr[9]}]
set_property -dict {PACKAGE_PIN C14 IOSTANDARD LVCMOS33} [get_ports {sdram_addr[10]}]
set_property -dict {PACKAGE_PIN F21 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[0]}]
set_property -dict {PACKAGE_PIN E22 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[1]}]
set_property -dict {PACKAGE_PIN F20 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[2]}]
set_property -dict {PACKAGE_PIN E21 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[3]}]
set_property -dict {PACKAGE_PIN F19 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[4]}]
set_property -dict {PACKAGE_PIN D22 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[5]}]
set_property -dict {PACKAGE_PIN E19 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[6]}]
set_property -dict {PACKAGE_PIN D21 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[7]}]
set_property -dict {PACKAGE_PIN K21 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[8]}]
set_property -dict {PACKAGE_PIN L21 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[9]}]
set_property -dict {PACKAGE_PIN K22 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[10]}]
set_property -dict {PACKAGE_PIN M21 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[11]}]
set_property -dict {PACKAGE_PIN L20 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[12]}]
set_property -dict {PACKAGE_PIN M22 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[13]}]
set_property -dict {PACKAGE_PIN N20 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[14]}]
set_property -dict {PACKAGE_PIN M20 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[15]}]
set_property -dict {PACKAGE_PIN B18 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[16]}]
set_property -dict {PACKAGE_PIN D20 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[17]}]
set_property -dict {PACKAGE_PIN A19 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[18]}]
set_property -dict {PACKAGE_PIN A21 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[19]}]
set_property -dict {PACKAGE_PIN A20 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[20]}]
set_property -dict {PACKAGE_PIN B21 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[21]}]
set_property -dict {PACKAGE_PIN C22 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[22]}]
set_property -dict {PACKAGE_PIN B22 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[23]}]
set_property -dict {PACKAGE_PIN G21 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[24]}]
set_property -dict {PACKAGE_PIN G22 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[25]}]
set_property -dict {PACKAGE_PIN H20 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[26]}]
set_property -dict {PACKAGE_PIN H22 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[27]}]
set_property -dict {PACKAGE_PIN J20 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[28]}]
set_property -dict {PACKAGE_PIN J22 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[29]}]
set_property -dict {PACKAGE_PIN G20 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[30]}]
set_property -dict {PACKAGE_PIN J21 IOSTANDARD LVCMOS33} [get_ports {sdram_dq[31]}]


set_property -dict {PACKAGE_PIN R14 IOSTANDARD LVCMOS33} [get_ports spi_cen0]
set_property -dict {PACKAGE_PIN W9 IOSTANDARD LVCMOS33} [get_ports spi_sio0_si_mosi0]
set_property -dict {PACKAGE_PIN Y9 IOSTANDARD LVCMOS33} [get_ports spi_sio1_so_miso0]
set_property -dict {PACKAGE_PIN AA6 IOSTANDARD LVCMOS33} [get_ports spi_sclk0]

set_property -dict {PACKAGE_PIN AA19 IOSTANDARD LVCMOS33} [get_ports {uart_rx[0]}]
set_property -dict {PACKAGE_PIN V19 IOSTANDARD LVCMOS33} [get_ports {uart_tx[0]}]
set_property -dict {PACKAGE_PIN AB20 IOSTANDARD LVCMOS33} [get_ports {uart_rx[1]}]
set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33} [get_ports {uart_tx[1]}]

set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]

set_property BITSTREAM.GENERAL.COMPRESS True [current_design]
