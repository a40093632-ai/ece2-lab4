# Combo II-DLD S75 (xc7s75fgga484-1)
# SW7..SW4 -> ten[3:0], SW3..SW0 -> one[3:0]
# LED6..LED0 <- bin[6:0], LED7 <- valid

set_property -dict {PACKAGE_PIN Y1 IOSTANDARD LVCMOS33} [get_ports {ten[3]}]
set_property -dict {PACKAGE_PIN W3 IOSTANDARD LVCMOS33} [get_ports {ten[2]}]
set_property -dict {PACKAGE_PIN U2 IOSTANDARD LVCMOS33} [get_ports {ten[1]}]
set_property -dict {PACKAGE_PIN T1 IOSTANDARD LVCMOS33} [get_ports {ten[0]}]

set_property -dict {PACKAGE_PIN W4 IOSTANDARD LVCMOS33} [get_ports {one[3]}]
set_property -dict {PACKAGE_PIN W1 IOSTANDARD LVCMOS33} [get_ports {one[2]}]
set_property -dict {PACKAGE_PIN V4 IOSTANDARD LVCMOS33} [get_ports {one[1]}]
set_property -dict {PACKAGE_PIN U4 IOSTANDARD LVCMOS33} [get_ports {one[0]}]

set_property -dict {PACKAGE_PIN L4 IOSTANDARD LVCMOS33} [get_ports valid]
set_property -dict {PACKAGE_PIN M4 IOSTANDARD LVCMOS33} [get_ports {bin[6]}]
set_property -dict {PACKAGE_PIN M2 IOSTANDARD LVCMOS33} [get_ports {bin[5]}]
set_property -dict {PACKAGE_PIN N7 IOSTANDARD LVCMOS33} [get_ports {bin[4]}]
set_property -dict {PACKAGE_PIN M7 IOSTANDARD LVCMOS33} [get_ports {bin[3]}]
set_property -dict {PACKAGE_PIN M3 IOSTANDARD LVCMOS33} [get_ports {bin[2]}]
set_property -dict {PACKAGE_PIN M1 IOSTANDARD LVCMOS33} [get_ports {bin[1]}]
set_property -dict {PACKAGE_PIN N5 IOSTANDARD LVCMOS33} [get_ports {bin[0]}]