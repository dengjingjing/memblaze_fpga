set_property PACKAGE_PIN V22 [get_ports pcie_rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports pcie_rst_n]

# PCI Express reference clock 100MHz
create_clock -name pcie_ref_clk_p[0] -period 10 [get_ports <pcie_ref_clk_p[0]>]
set_property PACKAGE_PIN U8  [get_ports {pcie_ref_clk_p[0]}]
# MGT locations
set_property PACKAGE_PIN M6  [get_ports {pcie_mgt_rxp[0]}]
set_property PACKAGE_PIN P6 [get_ports {pcie_mgt_rxp[1]}]
set_property PACKAGE_PIN R4  [get_ports {pcie_mgt_rxp[2]}]
set_property PACKAGE_PIN T6 [get_ports {pcie_mgt_rxp[3]}]
set_property PACKAGE_PIN V6  [get_ports {pcie_mgt_rxp[4]}]
set_property PACKAGE_PIN W4 [get_ports {pcie_mgt_rxp[5]}]
set_property PACKAGE_PIN Y6  [get_ports {pcie_mgt_rxp[6]}]
set_property PACKAGE_PIN AA4 [get_ports {pcie_mgt_rxp[7]}]
set_property PACKAGE_PIN L4  [get_ports {pcie_mgt_txp[0]}]
set_property PACKAGE_PIN M2  [get_ports {pcie_mgt_txp[1]}]
set_property PACKAGE_PIN N4  [get_ports {pcie_mgt_txp[2]}]
set_property PACKAGE_PIN P2  [get_ports {pcie_mgt_txp[3]}]
set_property PACKAGE_PIN T2  [get_ports {pcie_mgt_txp[4]}]
set_property PACKAGE_PIN U4  [get_ports {pcie_mgt_txp[5]}]
set_property PACKAGE_PIN V2  [get_ports {pcie_mgt_txp[6]}]
set_property PACKAGE_PIN Y2  [get_ports {pcie_mgt_txp[7]}]
#DCI
set_property slave_banks {32 34} [get_iobanks 33]

#bit compress spix4 speed up
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property BITSTREAM.GENERAL.COMPRESS true [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 50 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE Yes [current_design]
