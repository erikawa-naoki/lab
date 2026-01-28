// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Jun 13 18:15:47 2023
// Host        : DESKTOP-VVPMCD6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/JK_folder/Project_Map/FPGa/project_LFSR_QKD_127xor131v1/project_LFSR_QKD_127xor131v1.srcs/sources_1/bd/design_127_xor_131/ip/design_127_xor_131_clk_wiz_0_0/design_127_xor_131_clk_wiz_0_0_stub.v
// Design      : design_127_xor_131_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_127_xor_131_clk_wiz_0_0(clk_out1, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,locked,clk_in1" */;
  output clk_out1;
  output locked;
  input clk_in1;
endmodule
