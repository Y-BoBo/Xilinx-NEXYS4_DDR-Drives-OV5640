set_property IOSTANDARD LVCMOS33 [get_ports sys_clock]
set_property PACKAGE_PIN E3 [get_ports sys_clock]


    set_property PACKAGE_PIN N17 [get_ports i]
    set_property PACKAGE_PIN H17 [get_ports config_finished]


    
    set_property PACKAGE_PIN G18 [get_ports {d[7]}]
    set_property PACKAGE_PIN E16 [get_ports {d[6]}]
    set_property PACKAGE_PIN D14 [get_ports {d[5]}]
    set_property PACKAGE_PIN F16 [get_ports {d[4]}]
    set_property PACKAGE_PIN G16 [get_ports {d[3]}]
    set_property PACKAGE_PIN H14 [get_ports {d[2]}]
    set_property PACKAGE_PIN H16 [get_ports {d[1]}]
    set_property PACKAGE_PIN G13 [get_ports {d[0]}]


    set_property PACKAGE_PIN B11 [get_ports vga_hsync]
    set_property PACKAGE_PIN B12 [get_ports vga_vsync]

    set_property PACKAGE_PIN D17 [get_ports sioc]
    set_property PACKAGE_PIN C17 [get_ports siod]
    set_property PACKAGE_PIN D18 [get_ports reset]
    set_property PACKAGE_PIN G17 [get_ports xclk]
    set_property PACKAGE_PIN F18 [get_ports pwdn]
    set_property PACKAGE_PIN F13 [get_ports pclk]
    set_property PACKAGE_PIN E18 [get_ports href]
    set_property PACKAGE_PIN E17 [get_ports vsync]

    
    set_property PACKAGE_PIN A4 [get_ports {vga_r[3]}]
    set_property PACKAGE_PIN C5 [get_ports {vga_r[2]}]
    set_property PACKAGE_PIN B4 [get_ports {vga_r[1]}]
    set_property PACKAGE_PIN A3 [get_ports {vga_r[0]}]
    set_property PACKAGE_PIN A6 [get_ports {vga_g[3]}]
    set_property PACKAGE_PIN B6 [get_ports {vga_g[2]}]
    set_property PACKAGE_PIN A5 [get_ports {vga_g[1]}]
    set_property PACKAGE_PIN C6 [get_ports {vga_g[0]}]
    set_property PACKAGE_PIN D8 [get_ports {vga_b[3]}]
    set_property PACKAGE_PIN D7 [get_ports {vga_b[2]}]
    set_property PACKAGE_PIN C7 [get_ports {vga_b[1]}]
    set_property PACKAGE_PIN B7 [get_ports {vga_b[0]}]
    set_property PACKAGE_PIN V10 [get_ports rst_n]
    set_property IOSTANDARD LVCMOS33 [get_ports rst_n]
    # Voltage levels
    set_property IOSTANDARD LVCMOS33 [get_ports i]
    set_property IOSTANDARD LVCMOS33 [get_ports config_finished]
    set_property IOSTANDARD LVCMOS33 [get_ports  pclk]
    set_property IOSTANDARD LVCMOS33 [get_ports  sioc]
    set_property IOSTANDARD LVCMOS33 [get_ports  vsync]
    set_property IOSTANDARD LVCMOS33 [get_ports  reset]
    set_property IOSTANDARD LVCMOS33 [get_ports  pwdn]
    set_property IOSTANDARD LVCMOS33 [get_ports  href]
    set_property IOSTANDARD LVCMOS33 [get_ports  xclk]
    set_property IOSTANDARD LVCMOS33 [get_ports  siod]
    set_property IOSTANDARD LVCMOS33 [get_ports { d[*]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {vga_r[3]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {vga_r[2]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {vga_r[1]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {vga_r[0]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {vga_g[3]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {vga_g[2]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {vga_g[1]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {vga_g[0]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {vga_b[3]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {vga_b[2]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {vga_b[1]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {vga_b[0]}]
    set_property IOSTANDARD LVCMOS33 [get_ports vga_hsync]
    set_property IOSTANDARD LVCMOS33 [get_ports vga_vsync]
    
    set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets pclk_IBUF] 

