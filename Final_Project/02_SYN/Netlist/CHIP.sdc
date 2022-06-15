###################################################################

# Created by write_sdc on Tue Jun 14 16:56:00 2022

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -power mW -voltage V       \
-current mA
set_wire_load_mode top
set_load -pin_load 0.05 [get_ports busy]
set_load -pin_load 0.05 [get_ports {arid_m_inf[3]}]
set_load -pin_load 0.05 [get_ports {arid_m_inf[2]}]
set_load -pin_load 0.05 [get_ports {arid_m_inf[1]}]
set_load -pin_load 0.05 [get_ports {arid_m_inf[0]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[31]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[30]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[29]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[28]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[27]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[26]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[25]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[24]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[23]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[22]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[21]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[20]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[19]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[18]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[17]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[16]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[15]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[14]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[13]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[12]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[11]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[10]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[9]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[8]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[7]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[6]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[5]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[4]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[3]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[2]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[1]}]
set_load -pin_load 0.05 [get_ports {araddr_m_inf[0]}]
set_load -pin_load 0.05 [get_ports {arlen_m_inf[7]}]
set_load -pin_load 0.05 [get_ports {arlen_m_inf[6]}]
set_load -pin_load 0.05 [get_ports {arlen_m_inf[5]}]
set_load -pin_load 0.05 [get_ports {arlen_m_inf[4]}]
set_load -pin_load 0.05 [get_ports {arlen_m_inf[3]}]
set_load -pin_load 0.05 [get_ports {arlen_m_inf[2]}]
set_load -pin_load 0.05 [get_ports {arlen_m_inf[1]}]
set_load -pin_load 0.05 [get_ports {arlen_m_inf[0]}]
set_load -pin_load 0.05 [get_ports {arsize_m_inf[2]}]
set_load -pin_load 0.05 [get_ports {arsize_m_inf[1]}]
set_load -pin_load 0.05 [get_ports {arsize_m_inf[0]}]
set_load -pin_load 0.05 [get_ports {arburst_m_inf[1]}]
set_load -pin_load 0.05 [get_ports {arburst_m_inf[0]}]
set_load -pin_load 0.05 [get_ports arvalid_m_inf]
set_load -pin_load 0.05 [get_ports rready_m_inf]
set_load -pin_load 0.05 [get_ports {awid_m_inf[3]}]
set_load -pin_load 0.05 [get_ports {awid_m_inf[2]}]
set_load -pin_load 0.05 [get_ports {awid_m_inf[1]}]
set_load -pin_load 0.05 [get_ports {awid_m_inf[0]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[31]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[30]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[29]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[28]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[27]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[26]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[25]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[24]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[23]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[22]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[21]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[20]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[19]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[18]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[17]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[16]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[15]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[14]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[13]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[12]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[11]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[10]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[9]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[8]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[7]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[6]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[5]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[4]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[3]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[2]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[1]}]
set_load -pin_load 0.05 [get_ports {awaddr_m_inf[0]}]
set_load -pin_load 0.05 [get_ports {awsize_m_inf[2]}]
set_load -pin_load 0.05 [get_ports {awsize_m_inf[1]}]
set_load -pin_load 0.05 [get_ports {awsize_m_inf[0]}]
set_load -pin_load 0.05 [get_ports {awburst_m_inf[1]}]
set_load -pin_load 0.05 [get_ports {awburst_m_inf[0]}]
set_load -pin_load 0.05 [get_ports {awlen_m_inf[7]}]
set_load -pin_load 0.05 [get_ports {awlen_m_inf[6]}]
set_load -pin_load 0.05 [get_ports {awlen_m_inf[5]}]
set_load -pin_load 0.05 [get_ports {awlen_m_inf[4]}]
set_load -pin_load 0.05 [get_ports {awlen_m_inf[3]}]
set_load -pin_load 0.05 [get_ports {awlen_m_inf[2]}]
set_load -pin_load 0.05 [get_ports {awlen_m_inf[1]}]
set_load -pin_load 0.05 [get_ports {awlen_m_inf[0]}]
set_load -pin_load 0.05 [get_ports awvalid_m_inf]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[127]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[126]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[125]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[124]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[123]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[122]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[121]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[120]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[119]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[118]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[117]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[116]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[115]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[114]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[113]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[112]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[111]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[110]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[109]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[108]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[107]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[106]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[105]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[104]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[103]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[102]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[101]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[100]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[99]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[98]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[97]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[96]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[95]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[94]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[93]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[92]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[91]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[90]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[89]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[88]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[87]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[86]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[85]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[84]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[83]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[82]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[81]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[80]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[79]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[78]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[77]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[76]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[75]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[74]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[73]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[72]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[71]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[70]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[69]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[68]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[67]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[66]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[65]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[64]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[63]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[62]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[61]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[60]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[59]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[58]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[57]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[56]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[55]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[54]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[53]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[52]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[51]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[50]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[49]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[48]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[47]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[46]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[45]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[44]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[43]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[42]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[41]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[40]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[39]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[38]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[37]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[36]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[35]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[34]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[33]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[32]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[31]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[30]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[29]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[28]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[27]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[26]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[25]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[24]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[23]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[22]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[21]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[20]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[19]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[18]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[17]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[16]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[15]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[14]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[13]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[12]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[11]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[10]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[9]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[8]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[7]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[6]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[5]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[4]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[3]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[2]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[1]}]
set_load -pin_load 0.05 [get_ports {wdata_m_inf[0]}]
set_load -pin_load 0.05 [get_ports wlast_m_inf]
set_load -pin_load 0.05 [get_ports wvalid_m_inf]
set_load -pin_load 0.05 [get_ports bready_m_inf]
create_clock [get_ports clk]  -period 5.5  -waveform {0 2.75}
set_input_delay -clock clk  0  [get_ports clk]
set_input_delay -clock clk  0  [get_ports rst_n]
set_input_delay -clock clk  2.75  [get_ports in_valid]
set_input_delay -clock clk  2.75  [get_ports start]
set_input_delay -clock clk  2.75  [get_ports {stop[15]}]
set_input_delay -clock clk  2.75  [get_ports {stop[14]}]
set_input_delay -clock clk  2.75  [get_ports {stop[13]}]
set_input_delay -clock clk  2.75  [get_ports {stop[12]}]
set_input_delay -clock clk  2.75  [get_ports {stop[11]}]
set_input_delay -clock clk  2.75  [get_ports {stop[10]}]
set_input_delay -clock clk  2.75  [get_ports {stop[9]}]
set_input_delay -clock clk  2.75  [get_ports {stop[8]}]
set_input_delay -clock clk  2.75  [get_ports {stop[7]}]
set_input_delay -clock clk  2.75  [get_ports {stop[6]}]
set_input_delay -clock clk  2.75  [get_ports {stop[5]}]
set_input_delay -clock clk  2.75  [get_ports {stop[4]}]
set_input_delay -clock clk  2.75  [get_ports {stop[3]}]
set_input_delay -clock clk  2.75  [get_ports {stop[2]}]
set_input_delay -clock clk  2.75  [get_ports {stop[1]}]
set_input_delay -clock clk  2.75  [get_ports {stop[0]}]
set_input_delay -clock clk  2.75  [get_ports {inputtype[1]}]
set_input_delay -clock clk  2.75  [get_ports {inputtype[0]}]
set_input_delay -clock clk  2.75  [get_ports {frame_id[4]}]
set_input_delay -clock clk  2.75  [get_ports {frame_id[3]}]
set_input_delay -clock clk  2.75  [get_ports {frame_id[2]}]
set_input_delay -clock clk  2.75  [get_ports {frame_id[1]}]
set_input_delay -clock clk  2.75  [get_ports {frame_id[0]}]
set_input_delay -clock clk  0  [get_ports arready_m_inf]
set_input_delay -clock clk  0  [get_ports {rid_m_inf[3]}]
set_input_delay -clock clk  0  [get_ports {rid_m_inf[2]}]
set_input_delay -clock clk  0  [get_ports {rid_m_inf[1]}]
set_input_delay -clock clk  0  [get_ports {rid_m_inf[0]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[127]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[126]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[125]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[124]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[123]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[122]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[121]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[120]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[119]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[118]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[117]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[116]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[115]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[114]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[113]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[112]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[111]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[110]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[109]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[108]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[107]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[106]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[105]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[104]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[103]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[102]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[101]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[100]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[99]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[98]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[97]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[96]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[95]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[94]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[93]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[92]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[91]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[90]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[89]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[88]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[87]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[86]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[85]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[84]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[83]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[82]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[81]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[80]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[79]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[78]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[77]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[76]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[75]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[74]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[73]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[72]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[71]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[70]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[69]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[68]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[67]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[66]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[65]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[64]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[63]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[62]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[61]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[60]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[59]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[58]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[57]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[56]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[55]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[54]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[53]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[52]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[51]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[50]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[49]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[48]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[47]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[46]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[45]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[44]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[43]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[42]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[41]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[40]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[39]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[38]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[37]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[36]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[35]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[34]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[33]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[32]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[31]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[30]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[29]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[28]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[27]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[26]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[25]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[24]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[23]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[22]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[21]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[20]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[19]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[18]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[17]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[16]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[15]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[14]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[13]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[12]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[11]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[10]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[9]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[8]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[7]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[6]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[5]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[4]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[3]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[2]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[1]}]
set_input_delay -clock clk  0  [get_ports {rdata_m_inf[0]}]
set_input_delay -clock clk  0  [get_ports {rresp_m_inf[1]}]
set_input_delay -clock clk  0  [get_ports {rresp_m_inf[0]}]
set_input_delay -clock clk  0  [get_ports rlast_m_inf]
set_input_delay -clock clk  0  [get_ports rvalid_m_inf]
set_input_delay -clock clk  0  [get_ports awready_m_inf]
set_input_delay -clock clk  0  [get_ports wready_m_inf]
set_input_delay -clock clk  0  [get_ports {bid_m_inf[3]}]
set_input_delay -clock clk  0  [get_ports {bid_m_inf[2]}]
set_input_delay -clock clk  0  [get_ports {bid_m_inf[1]}]
set_input_delay -clock clk  0  [get_ports {bid_m_inf[0]}]
set_input_delay -clock clk  0  [get_ports {bresp_m_inf[1]}]
set_input_delay -clock clk  0  [get_ports {bresp_m_inf[0]}]
set_input_delay -clock clk  0  [get_ports bvalid_m_inf]
set_output_delay -clock clk  2.75  [get_ports busy]
set_output_delay -clock clk  0  [get_ports {arid_m_inf[3]}]
set_output_delay -clock clk  0  [get_ports {arid_m_inf[2]}]
set_output_delay -clock clk  0  [get_ports {arid_m_inf[1]}]
set_output_delay -clock clk  0  [get_ports {arid_m_inf[0]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[31]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[30]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[29]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[28]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[27]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[26]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[25]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[24]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[23]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[22]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[21]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[20]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[19]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[18]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[17]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[16]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[15]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[14]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[13]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[12]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[11]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[10]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[9]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[8]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[7]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[6]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[5]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[4]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[3]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[2]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[1]}]
set_output_delay -clock clk  0  [get_ports {araddr_m_inf[0]}]
set_output_delay -clock clk  0  [get_ports {arlen_m_inf[7]}]
set_output_delay -clock clk  0  [get_ports {arlen_m_inf[6]}]
set_output_delay -clock clk  0  [get_ports {arlen_m_inf[5]}]
set_output_delay -clock clk  0  [get_ports {arlen_m_inf[4]}]
set_output_delay -clock clk  0  [get_ports {arlen_m_inf[3]}]
set_output_delay -clock clk  0  [get_ports {arlen_m_inf[2]}]
set_output_delay -clock clk  0  [get_ports {arlen_m_inf[1]}]
set_output_delay -clock clk  0  [get_ports {arlen_m_inf[0]}]
set_output_delay -clock clk  0  [get_ports {arsize_m_inf[2]}]
set_output_delay -clock clk  0  [get_ports {arsize_m_inf[1]}]
set_output_delay -clock clk  0  [get_ports {arsize_m_inf[0]}]
set_output_delay -clock clk  0  [get_ports {arburst_m_inf[1]}]
set_output_delay -clock clk  0  [get_ports {arburst_m_inf[0]}]
set_output_delay -clock clk  0  [get_ports arvalid_m_inf]
set_output_delay -clock clk  0  [get_ports rready_m_inf]
set_output_delay -clock clk  0  [get_ports {awid_m_inf[3]}]
set_output_delay -clock clk  0  [get_ports {awid_m_inf[2]}]
set_output_delay -clock clk  0  [get_ports {awid_m_inf[1]}]
set_output_delay -clock clk  0  [get_ports {awid_m_inf[0]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[31]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[30]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[29]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[28]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[27]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[26]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[25]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[24]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[23]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[22]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[21]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[20]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[19]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[18]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[17]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[16]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[15]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[14]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[13]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[12]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[11]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[10]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[9]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[8]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[7]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[6]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[5]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[4]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[3]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[2]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[1]}]
set_output_delay -clock clk  0  [get_ports {awaddr_m_inf[0]}]
set_output_delay -clock clk  0  [get_ports {awsize_m_inf[2]}]
set_output_delay -clock clk  0  [get_ports {awsize_m_inf[1]}]
set_output_delay -clock clk  0  [get_ports {awsize_m_inf[0]}]
set_output_delay -clock clk  0  [get_ports {awburst_m_inf[1]}]
set_output_delay -clock clk  0  [get_ports {awburst_m_inf[0]}]
set_output_delay -clock clk  0  [get_ports {awlen_m_inf[7]}]
set_output_delay -clock clk  0  [get_ports {awlen_m_inf[6]}]
set_output_delay -clock clk  0  [get_ports {awlen_m_inf[5]}]
set_output_delay -clock clk  0  [get_ports {awlen_m_inf[4]}]
set_output_delay -clock clk  0  [get_ports {awlen_m_inf[3]}]
set_output_delay -clock clk  0  [get_ports {awlen_m_inf[2]}]
set_output_delay -clock clk  0  [get_ports {awlen_m_inf[1]}]
set_output_delay -clock clk  0  [get_ports {awlen_m_inf[0]}]
set_output_delay -clock clk  0  [get_ports awvalid_m_inf]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[127]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[126]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[125]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[124]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[123]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[122]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[121]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[120]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[119]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[118]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[117]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[116]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[115]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[114]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[113]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[112]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[111]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[110]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[109]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[108]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[107]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[106]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[105]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[104]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[103]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[102]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[101]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[100]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[99]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[98]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[97]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[96]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[95]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[94]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[93]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[92]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[91]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[90]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[89]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[88]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[87]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[86]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[85]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[84]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[83]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[82]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[81]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[80]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[79]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[78]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[77]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[76]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[75]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[74]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[73]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[72]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[71]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[70]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[69]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[68]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[67]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[66]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[65]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[64]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[63]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[62]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[61]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[60]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[59]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[58]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[57]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[56]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[55]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[54]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[53]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[52]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[51]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[50]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[49]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[48]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[47]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[46]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[45]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[44]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[43]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[42]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[41]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[40]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[39]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[38]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[37]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[36]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[35]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[34]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[33]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[32]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[31]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[30]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[29]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[28]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[27]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[26]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[25]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[24]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[23]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[22]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[21]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[20]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[19]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[18]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[17]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[16]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[15]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[14]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[13]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[12]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[11]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[10]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[9]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[8]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[7]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[6]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[5]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[4]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[3]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[2]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[1]}]
set_output_delay -clock clk  0  [get_ports {wdata_m_inf[0]}]
set_output_delay -clock clk  0  [get_ports wlast_m_inf]
set_output_delay -clock clk  0  [get_ports wvalid_m_inf]
set_output_delay -clock clk  0  [get_ports bready_m_inf]
