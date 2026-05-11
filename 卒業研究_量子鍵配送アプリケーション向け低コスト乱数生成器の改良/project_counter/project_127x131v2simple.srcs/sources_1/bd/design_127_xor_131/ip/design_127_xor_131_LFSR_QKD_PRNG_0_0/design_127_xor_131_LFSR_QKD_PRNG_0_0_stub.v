// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun 14 19:22:51 2023
// Host        : DESKTOP-VVPMCD6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/JK_folder/Project_Map/FPGa/project_LFSR_VPSJ_127x131v1copy/project_LFSR_VPSJ_127x131v1copy.srcs/sources_1/bd/design_127_xor_131/ip/design_127_xor_131_LFSR_QKD_PRNG_0_0/design_127_xor_131_LFSR_QKD_PRNG_0_0_stub.v
// Design      : design_127_xor_131_LFSR_QKD_PRNG_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "LFSR_QKD_PRNG,Vivado 2020.2" *)
module design_127_xor_131_LFSR_QKD_PRNG_0_0(o_RNG, o_ref_clk, o_gnd_rng, o_gnd_clk, enable, 
  clk, reset)
/* synthesis syn_black_box black_box_pad_pin="o_RNG,o_ref_clk,o_gnd_rng,o_gnd_clk,enable,clk,reset" */;
  output o_RNG;
  output o_ref_clk;
  output o_gnd_rng;
  output o_gnd_clk;
  input enable;
  input clk;
  input reset;
endmodule
