// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun 14 19:22:51 2023
// Host        : DESKTOP-VVPMCD6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/JK_folder/Project_Map/FPGa/project_LFSR_VPSJ_127x131v1copy/project_LFSR_VPSJ_127x131v1copy.srcs/sources_1/bd/design_127_xor_131/ip/design_127_xor_131_LFSR_QKD_PRNG_0_0/design_127_xor_131_LFSR_QKD_PRNG_0_0_sim_netlist.v
// Design      : design_127_xor_131_LFSR_QKD_PRNG_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_127_xor_131_LFSR_QKD_PRNG_0_0,LFSR_QKD_PRNG,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "LFSR_QKD_PRNG,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_127_xor_131_LFSR_QKD_PRNG_0_0
   (o_RNG,
    o_ref_clk,
    o_gnd_rng,
    o_gnd_clk,
    enable,
    clk,
    reset);
  output o_RNG;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 o_ref_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME o_ref_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_127_xor_131_LFSR_QKD_PRNG_0_0_o_ref_clk, INSERT_VIP 0" *) output o_ref_clk;
  output o_gnd_rng;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 o_gnd_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME o_gnd_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_127_xor_131_LFSR_QKD_PRNG_0_0_o_gnd_clk, INSERT_VIP 0" *) output o_gnd_clk;
  input enable;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;

  wire \<const0> ;
  wire clk;
  wire enable;
  wire o_RNG;
  wire o_ref_clk;
  wire reset;

  assign o_gnd_clk = \<const0> ;
  assign o_gnd_rng = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_127_xor_131_LFSR_QKD_PRNG_0_0_LFSR_QKD_PRNG U0
       (.clk(clk),
        .enable(enable),
        .o_RNG(o_RNG),
        .o_ref_clk(o_ref_clk),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "LFSR_QKD_PRNG" *) 
module design_127_xor_131_LFSR_QKD_PRNG_0_0_LFSR_QKD_PRNG
   (o_RNG,
    o_ref_clk,
    enable,
    reset,
    clk);
  output o_RNG;
  output o_ref_clk;
  input enable;
  input reset;
  input clk;

  wire clk;
  wire \count_1_reg[102]_srl3_U0_count_2_reg_c_3_n_0 ;
  wire \count_1_reg[103]_U0_count_2_reg_c_4_n_0 ;
  wire \count_1_reg[107]_srl2_U0_count_2_reg_c_2_n_0 ;
  wire \count_1_reg[108]_U0_count_2_reg_c_3_n_0 ;
  wire \count_1_reg[27]_srl2__U0_count_1_reg_p_0_n_0 ;
  wire \count_1_reg[28]_U0_count_1_reg_p_1_n_0 ;
  wire \count_1_reg[43]_srl2_U0_count_2_reg_c_2_n_0 ;
  wire \count_1_reg[44]_U0_count_2_reg_c_3_n_0 ;
  wire \count_1_reg[62]_srl3_U0_count_2_reg_c_3_n_0 ;
  wire \count_1_reg[63]_U0_count_2_reg_c_4_n_0 ;
  wire \count_1_reg[93]_srl2__U0_count_1_reg_p_0_n_0 ;
  wire \count_1_reg[94]_U0_count_1_reg_p_1_n_0 ;
  wire count_1_reg_gate__0_n_0;
  wire count_1_reg_gate__1_n_0;
  wire count_1_reg_gate__2_n_0;
  wire count_1_reg_gate__3_n_0;
  wire count_1_reg_gate__4_n_0;
  wire count_1_reg_gate_n_0;
  wire \count_1_reg_n_0_[0] ;
  wire \count_1_reg_n_0_[104] ;
  wire \count_1_reg_n_0_[105] ;
  wire \count_1_reg_n_0_[109] ;
  wire \count_1_reg_n_0_[10] ;
  wire \count_1_reg_n_0_[110] ;
  wire \count_1_reg_n_0_[111] ;
  wire \count_1_reg_n_0_[112] ;
  wire \count_1_reg_n_0_[113] ;
  wire \count_1_reg_n_0_[114] ;
  wire \count_1_reg_n_0_[115] ;
  wire \count_1_reg_n_0_[116] ;
  wire \count_1_reg_n_0_[117] ;
  wire \count_1_reg_n_0_[118] ;
  wire \count_1_reg_n_0_[119] ;
  wire \count_1_reg_n_0_[11] ;
  wire \count_1_reg_n_0_[120] ;
  wire \count_1_reg_n_0_[121] ;
  wire \count_1_reg_n_0_[122] ;
  wire \count_1_reg_n_0_[123] ;
  wire \count_1_reg_n_0_[124] ;
  wire \count_1_reg_n_0_[12] ;
  wire \count_1_reg_n_0_[13] ;
  wire \count_1_reg_n_0_[14] ;
  wire \count_1_reg_n_0_[15] ;
  wire \count_1_reg_n_0_[16] ;
  wire \count_1_reg_n_0_[17] ;
  wire \count_1_reg_n_0_[18] ;
  wire \count_1_reg_n_0_[19] ;
  wire \count_1_reg_n_0_[1] ;
  wire \count_1_reg_n_0_[20] ;
  wire \count_1_reg_n_0_[21] ;
  wire \count_1_reg_n_0_[22] ;
  wire \count_1_reg_n_0_[23] ;
  wire \count_1_reg_n_0_[24] ;
  wire \count_1_reg_n_0_[25] ;
  wire \count_1_reg_n_0_[29] ;
  wire \count_1_reg_n_0_[30] ;
  wire \count_1_reg_n_0_[31] ;
  wire \count_1_reg_n_0_[32] ;
  wire \count_1_reg_n_0_[33] ;
  wire \count_1_reg_n_0_[34] ;
  wire \count_1_reg_n_0_[35] ;
  wire \count_1_reg_n_0_[36] ;
  wire \count_1_reg_n_0_[37] ;
  wire \count_1_reg_n_0_[38] ;
  wire \count_1_reg_n_0_[39] ;
  wire \count_1_reg_n_0_[3] ;
  wire \count_1_reg_n_0_[40] ;
  wire \count_1_reg_n_0_[41] ;
  wire \count_1_reg_n_0_[45] ;
  wire \count_1_reg_n_0_[46] ;
  wire \count_1_reg_n_0_[47] ;
  wire \count_1_reg_n_0_[48] ;
  wire \count_1_reg_n_0_[49] ;
  wire \count_1_reg_n_0_[4] ;
  wire \count_1_reg_n_0_[50] ;
  wire \count_1_reg_n_0_[51] ;
  wire \count_1_reg_n_0_[52] ;
  wire \count_1_reg_n_0_[53] ;
  wire \count_1_reg_n_0_[54] ;
  wire \count_1_reg_n_0_[55] ;
  wire \count_1_reg_n_0_[56] ;
  wire \count_1_reg_n_0_[57] ;
  wire \count_1_reg_n_0_[58] ;
  wire \count_1_reg_n_0_[59] ;
  wire \count_1_reg_n_0_[5] ;
  wire \count_1_reg_n_0_[64] ;
  wire \count_1_reg_n_0_[65] ;
  wire \count_1_reg_n_0_[66] ;
  wire \count_1_reg_n_0_[67] ;
  wire \count_1_reg_n_0_[68] ;
  wire \count_1_reg_n_0_[69] ;
  wire \count_1_reg_n_0_[6] ;
  wire \count_1_reg_n_0_[70] ;
  wire \count_1_reg_n_0_[71] ;
  wire \count_1_reg_n_0_[72] ;
  wire \count_1_reg_n_0_[73] ;
  wire \count_1_reg_n_0_[74] ;
  wire \count_1_reg_n_0_[75] ;
  wire \count_1_reg_n_0_[76] ;
  wire \count_1_reg_n_0_[77] ;
  wire \count_1_reg_n_0_[78] ;
  wire \count_1_reg_n_0_[79] ;
  wire \count_1_reg_n_0_[7] ;
  wire \count_1_reg_n_0_[80] ;
  wire \count_1_reg_n_0_[81] ;
  wire \count_1_reg_n_0_[82] ;
  wire \count_1_reg_n_0_[83] ;
  wire \count_1_reg_n_0_[84] ;
  wire \count_1_reg_n_0_[85] ;
  wire \count_1_reg_n_0_[86] ;
  wire \count_1_reg_n_0_[87] ;
  wire \count_1_reg_n_0_[88] ;
  wire \count_1_reg_n_0_[89] ;
  wire \count_1_reg_n_0_[8] ;
  wire \count_1_reg_n_0_[90] ;
  wire \count_1_reg_n_0_[91] ;
  wire \count_1_reg_n_0_[95] ;
  wire \count_1_reg_n_0_[96] ;
  wire \count_1_reg_n_0_[97] ;
  wire \count_1_reg_n_0_[98] ;
  wire \count_1_reg_n_0_[99] ;
  wire \count_1_reg_n_0_[9] ;
  wire count_1_reg_p_0_n_0;
  wire count_1_reg_p_1_n_0;
  wire count_1_reg_p_n_0;
  wire \count_2_reg[50]_srl3_U0_count_2_reg_c_3_n_0 ;
  wire \count_2_reg[51]_U0_count_2_reg_c_4_n_0 ;
  wire count_2_reg_c_2_n_0;
  wire count_2_reg_c_3_n_0;
  wire count_2_reg_c_4_n_0;
  wire count_2_reg_c_n_0;
  wire count_2_reg_gate_n_0;
  wire \count_2_reg_n_0_[0] ;
  wire \count_2_reg_n_0_[100] ;
  wire \count_2_reg_n_0_[101] ;
  wire \count_2_reg_n_0_[102] ;
  wire \count_2_reg_n_0_[103] ;
  wire \count_2_reg_n_0_[104] ;
  wire \count_2_reg_n_0_[105] ;
  wire \count_2_reg_n_0_[106] ;
  wire \count_2_reg_n_0_[107] ;
  wire \count_2_reg_n_0_[108] ;
  wire \count_2_reg_n_0_[109] ;
  wire \count_2_reg_n_0_[10] ;
  wire \count_2_reg_n_0_[110] ;
  wire \count_2_reg_n_0_[111] ;
  wire \count_2_reg_n_0_[112] ;
  wire \count_2_reg_n_0_[113] ;
  wire \count_2_reg_n_0_[114] ;
  wire \count_2_reg_n_0_[115] ;
  wire \count_2_reg_n_0_[116] ;
  wire \count_2_reg_n_0_[117] ;
  wire \count_2_reg_n_0_[118] ;
  wire \count_2_reg_n_0_[119] ;
  wire \count_2_reg_n_0_[11] ;
  wire \count_2_reg_n_0_[120] ;
  wire \count_2_reg_n_0_[121] ;
  wire \count_2_reg_n_0_[122] ;
  wire \count_2_reg_n_0_[123] ;
  wire \count_2_reg_n_0_[124] ;
  wire \count_2_reg_n_0_[125] ;
  wire \count_2_reg_n_0_[126] ;
  wire \count_2_reg_n_0_[127] ;
  wire \count_2_reg_n_0_[128] ;
  wire \count_2_reg_n_0_[129] ;
  wire \count_2_reg_n_0_[12] ;
  wire \count_2_reg_n_0_[130] ;
  wire \count_2_reg_n_0_[13] ;
  wire \count_2_reg_n_0_[14] ;
  wire \count_2_reg_n_0_[15] ;
  wire \count_2_reg_n_0_[16] ;
  wire \count_2_reg_n_0_[17] ;
  wire \count_2_reg_n_0_[18] ;
  wire \count_2_reg_n_0_[19] ;
  wire \count_2_reg_n_0_[1] ;
  wire \count_2_reg_n_0_[20] ;
  wire \count_2_reg_n_0_[21] ;
  wire \count_2_reg_n_0_[22] ;
  wire \count_2_reg_n_0_[23] ;
  wire \count_2_reg_n_0_[24] ;
  wire \count_2_reg_n_0_[25] ;
  wire \count_2_reg_n_0_[26] ;
  wire \count_2_reg_n_0_[27] ;
  wire \count_2_reg_n_0_[28] ;
  wire \count_2_reg_n_0_[29] ;
  wire \count_2_reg_n_0_[30] ;
  wire \count_2_reg_n_0_[31] ;
  wire \count_2_reg_n_0_[32] ;
  wire \count_2_reg_n_0_[33] ;
  wire \count_2_reg_n_0_[34] ;
  wire \count_2_reg_n_0_[35] ;
  wire \count_2_reg_n_0_[36] ;
  wire \count_2_reg_n_0_[37] ;
  wire \count_2_reg_n_0_[38] ;
  wire \count_2_reg_n_0_[39] ;
  wire \count_2_reg_n_0_[3] ;
  wire \count_2_reg_n_0_[40] ;
  wire \count_2_reg_n_0_[41] ;
  wire \count_2_reg_n_0_[42] ;
  wire \count_2_reg_n_0_[43] ;
  wire \count_2_reg_n_0_[44] ;
  wire \count_2_reg_n_0_[45] ;
  wire \count_2_reg_n_0_[46] ;
  wire \count_2_reg_n_0_[47] ;
  wire \count_2_reg_n_0_[4] ;
  wire \count_2_reg_n_0_[52] ;
  wire \count_2_reg_n_0_[53] ;
  wire \count_2_reg_n_0_[54] ;
  wire \count_2_reg_n_0_[55] ;
  wire \count_2_reg_n_0_[56] ;
  wire \count_2_reg_n_0_[57] ;
  wire \count_2_reg_n_0_[58] ;
  wire \count_2_reg_n_0_[59] ;
  wire \count_2_reg_n_0_[5] ;
  wire \count_2_reg_n_0_[60] ;
  wire \count_2_reg_n_0_[61] ;
  wire \count_2_reg_n_0_[62] ;
  wire \count_2_reg_n_0_[63] ;
  wire \count_2_reg_n_0_[64] ;
  wire \count_2_reg_n_0_[65] ;
  wire \count_2_reg_n_0_[66] ;
  wire \count_2_reg_n_0_[67] ;
  wire \count_2_reg_n_0_[68] ;
  wire \count_2_reg_n_0_[69] ;
  wire \count_2_reg_n_0_[6] ;
  wire \count_2_reg_n_0_[70] ;
  wire \count_2_reg_n_0_[71] ;
  wire \count_2_reg_n_0_[72] ;
  wire \count_2_reg_n_0_[73] ;
  wire \count_2_reg_n_0_[74] ;
  wire \count_2_reg_n_0_[75] ;
  wire \count_2_reg_n_0_[76] ;
  wire \count_2_reg_n_0_[77] ;
  wire \count_2_reg_n_0_[78] ;
  wire \count_2_reg_n_0_[79] ;
  wire \count_2_reg_n_0_[7] ;
  wire \count_2_reg_n_0_[80] ;
  wire \count_2_reg_n_0_[81] ;
  wire \count_2_reg_n_0_[84] ;
  wire \count_2_reg_n_0_[85] ;
  wire \count_2_reg_n_0_[86] ;
  wire \count_2_reg_n_0_[87] ;
  wire \count_2_reg_n_0_[88] ;
  wire \count_2_reg_n_0_[89] ;
  wire \count_2_reg_n_0_[8] ;
  wire \count_2_reg_n_0_[90] ;
  wire \count_2_reg_n_0_[91] ;
  wire \count_2_reg_n_0_[92] ;
  wire \count_2_reg_n_0_[93] ;
  wire \count_2_reg_n_0_[94] ;
  wire \count_2_reg_n_0_[95] ;
  wire \count_2_reg_n_0_[96] ;
  wire \count_2_reg_n_0_[97] ;
  wire \count_2_reg_n_0_[98] ;
  wire \count_2_reg_n_0_[99] ;
  wire \count_2_reg_n_0_[9] ;
  wire enable;
  wire linear_feedback_1;
  wire linear_feedback_1_i_1_n_0;
  wire linear_feedback_2;
  wire linear_feedback_20__0;
  wire linear_feedback_2_i_1_n_0;
  wire o_RNG;
  wire o_ref_clk;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_1_in;
  wire p_1_in1_in;
  wire p_2_in;
  wire p_3_in;
  wire [6:0]r_CNT_1MHZ;
  wire \r_CNT_1MHZ[6]_i_2_n_0 ;
  wire [6:0]r_CNT_1MHZ_0;
  wire r_TOGGLE_1MHZ_i_1_n_0;
  wire r_TOGGLE_1MHZ_i_2_n_0;
  wire r_TOGGLE_1MHZ_reg_n_0;
  wire reset;

  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[0] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(linear_feedback_1),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[0] ));
  (* srl_bus_name = "\U0/count_1_reg " *) 
  (* srl_name = "\U0/count_1_reg[102]_srl3_U0_count_2_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \count_1_reg[102]_srl3_U0_count_2_reg_c_3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(enable),
        .CLK(r_TOGGLE_1MHZ_reg_n_0),
        .D(\count_1_reg_n_0_[99] ),
        .Q(\count_1_reg[102]_srl3_U0_count_2_reg_c_3_n_0 ));
  FDRE \count_1_reg[103]_U0_count_2_reg_c_4 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg[102]_srl3_U0_count_2_reg_c_3_n_0 ),
        .Q(\count_1_reg[103]_U0_count_2_reg_c_4_n_0 ),
        .R(1'b0));
  FDCE \count_1_reg[104] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(count_1_reg_gate__2_n_0),
        .Q(\count_1_reg_n_0_[104] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[105] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[104] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[105] ));
  (* srl_bus_name = "\U0/count_1_reg " *) 
  (* srl_name = "\U0/count_1_reg[107]_srl2_U0_count_2_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \count_1_reg[107]_srl2_U0_count_2_reg_c_2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(enable),
        .CLK(r_TOGGLE_1MHZ_reg_n_0),
        .D(\count_1_reg_n_0_[105] ),
        .Q(\count_1_reg[107]_srl2_U0_count_2_reg_c_2_n_0 ));
  FDRE \count_1_reg[108]_U0_count_2_reg_c_3 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg[107]_srl2_U0_count_2_reg_c_2_n_0 ),
        .Q(\count_1_reg[108]_U0_count_2_reg_c_3_n_0 ),
        .R(1'b0));
  FDCE \count_1_reg[109] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(count_1_reg_gate__1_n_0),
        .Q(\count_1_reg_n_0_[109] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[10] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[9] ),
        .Q(\count_1_reg_n_0_[10] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[110] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[109] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[110] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[111] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[110] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[111] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[112] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[111] ),
        .Q(\count_1_reg_n_0_[112] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[113] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[112] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[113] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[114] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[113] ),
        .Q(\count_1_reg_n_0_[114] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[115] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[114] ),
        .Q(\count_1_reg_n_0_[115] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[116] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[115] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[116] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[117] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[116] ),
        .Q(\count_1_reg_n_0_[117] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[118] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[117] ),
        .Q(\count_1_reg_n_0_[118] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[119] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[118] ),
        .Q(\count_1_reg_n_0_[119] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[11] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[10] ),
        .Q(\count_1_reg_n_0_[11] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[120] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[119] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[120] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[121] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[120] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[121] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[122] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[121] ),
        .Q(\count_1_reg_n_0_[122] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[123] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[122] ),
        .Q(\count_1_reg_n_0_[123] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[124] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[123] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[124] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[125] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[124] ),
        .Q(p_0_in0_in));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[126] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(p_0_in0_in),
        .Q(p_1_in1_in));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[12] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[11] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[13] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[12] ),
        .Q(\count_1_reg_n_0_[13] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[14] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[13] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[14] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[15] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[14] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[15] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[16] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[15] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[17] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[16] ),
        .Q(\count_1_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[18] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[17] ),
        .Q(\count_1_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[19] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[18] ),
        .Q(\count_1_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[1] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[0] ),
        .Q(\count_1_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[20] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[19] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[21] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[20] ),
        .Q(\count_1_reg_n_0_[21] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[22] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[21] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[23] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[22] ),
        .Q(\count_1_reg_n_0_[23] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[24] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[23] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[25] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[24] ),
        .Q(\count_1_reg_n_0_[25] ));
  (* srl_bus_name = "\U0/count_1_reg " *) 
  (* srl_name = "\U0/count_1_reg[27]_srl2__U0_count_1_reg_p_0 " *) 
  SRL16E #(
    .INIT(16'h0003)) 
    \count_1_reg[27]_srl2__U0_count_1_reg_p_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(enable),
        .CLK(r_TOGGLE_1MHZ_reg_n_0),
        .D(\count_1_reg_n_0_[25] ),
        .Q(\count_1_reg[27]_srl2__U0_count_1_reg_p_0_n_0 ));
  FDRE \count_1_reg[28]_U0_count_1_reg_p_1 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg[27]_srl2__U0_count_1_reg_p_0_n_0 ),
        .Q(\count_1_reg[28]_U0_count_1_reg_p_1_n_0 ),
        .R(1'b0));
  FDPE \count_1_reg[29] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(count_1_reg_gate__0_n_0),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[2] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[1] ),
        .Q(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[30] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[29] ),
        .Q(\count_1_reg_n_0_[30] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[31] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[30] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[32] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[31] ),
        .Q(\count_1_reg_n_0_[32] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[33] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[32] ),
        .Q(\count_1_reg_n_0_[33] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[34] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[33] ),
        .Q(\count_1_reg_n_0_[34] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[35] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[34] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[35] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[36] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[35] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[36] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[37] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[36] ),
        .Q(\count_1_reg_n_0_[37] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[38] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[37] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[38] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[39] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[38] ),
        .Q(\count_1_reg_n_0_[39] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[3] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(p_1_in),
        .Q(\count_1_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[40] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[39] ),
        .Q(\count_1_reg_n_0_[40] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[41] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[40] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[41] ));
  (* srl_bus_name = "\U0/count_1_reg " *) 
  (* srl_name = "\U0/count_1_reg[43]_srl2_U0_count_2_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \count_1_reg[43]_srl2_U0_count_2_reg_c_2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(enable),
        .CLK(r_TOGGLE_1MHZ_reg_n_0),
        .D(\count_1_reg_n_0_[41] ),
        .Q(\count_1_reg[43]_srl2_U0_count_2_reg_c_2_n_0 ));
  FDRE \count_1_reg[44]_U0_count_2_reg_c_3 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg[43]_srl2_U0_count_2_reg_c_2_n_0 ),
        .Q(\count_1_reg[44]_U0_count_2_reg_c_3_n_0 ),
        .R(1'b0));
  FDCE \count_1_reg[45] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(count_1_reg_gate__4_n_0),
        .Q(\count_1_reg_n_0_[45] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[46] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[45] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[46] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[47] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[46] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[47] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[48] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[47] ),
        .Q(\count_1_reg_n_0_[48] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[49] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[48] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[49] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[4] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[3] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[4] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[50] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[49] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[50] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[51] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[50] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[51] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[52] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[51] ),
        .Q(\count_1_reg_n_0_[52] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[53] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[52] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[53] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[54] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[53] ),
        .Q(\count_1_reg_n_0_[54] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[55] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[54] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[55] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[56] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[55] ),
        .Q(\count_1_reg_n_0_[56] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[57] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[56] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[57] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[58] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[57] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[58] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[59] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[58] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[59] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[5] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[4] ),
        .Q(\count_1_reg_n_0_[5] ));
  (* srl_bus_name = "\U0/count_1_reg " *) 
  (* srl_name = "\U0/count_1_reg[62]_srl3_U0_count_2_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \count_1_reg[62]_srl3_U0_count_2_reg_c_3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(enable),
        .CLK(r_TOGGLE_1MHZ_reg_n_0),
        .D(\count_1_reg_n_0_[59] ),
        .Q(\count_1_reg[62]_srl3_U0_count_2_reg_c_3_n_0 ));
  FDRE \count_1_reg[63]_U0_count_2_reg_c_4 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg[62]_srl3_U0_count_2_reg_c_3_n_0 ),
        .Q(\count_1_reg[63]_U0_count_2_reg_c_4_n_0 ),
        .R(1'b0));
  FDCE \count_1_reg[64] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(count_1_reg_gate__3_n_0),
        .Q(\count_1_reg_n_0_[64] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[65] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[64] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[65] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[66] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[65] ),
        .Q(\count_1_reg_n_0_[66] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[67] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[66] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[67] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[68] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[67] ),
        .Q(\count_1_reg_n_0_[68] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[69] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[68] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[69] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[6] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[5] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[70] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[69] ),
        .Q(\count_1_reg_n_0_[70] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[71] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[70] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[71] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[72] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[71] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[72] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[73] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[72] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[73] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[74] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[73] ),
        .Q(\count_1_reg_n_0_[74] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[75] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[74] ),
        .Q(\count_1_reg_n_0_[75] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[76] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[75] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[76] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[77] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[76] ),
        .Q(\count_1_reg_n_0_[77] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[78] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[77] ),
        .Q(\count_1_reg_n_0_[78] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[79] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[78] ),
        .Q(\count_1_reg_n_0_[79] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[7] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[6] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[7] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[80] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[79] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[80] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[81] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[80] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[81] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[82] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[81] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[82] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[83] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[82] ),
        .Q(\count_1_reg_n_0_[83] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[84] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[83] ),
        .Q(\count_1_reg_n_0_[84] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[85] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[84] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[85] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[86] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[85] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[86] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[87] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[86] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[87] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[88] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[87] ),
        .Q(\count_1_reg_n_0_[88] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[89] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[88] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[89] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[8] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[7] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[90] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[89] ),
        .Q(\count_1_reg_n_0_[90] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[91] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[90] ),
        .Q(\count_1_reg_n_0_[91] ));
  (* srl_bus_name = "\U0/count_1_reg " *) 
  (* srl_name = "\U0/count_1_reg[93]_srl2__U0_count_1_reg_p_0 " *) 
  SRL16E #(
    .INIT(16'h0003)) 
    \count_1_reg[93]_srl2__U0_count_1_reg_p_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(enable),
        .CLK(r_TOGGLE_1MHZ_reg_n_0),
        .D(\count_1_reg_n_0_[91] ),
        .Q(\count_1_reg[93]_srl2__U0_count_1_reg_p_0_n_0 ));
  FDRE \count_1_reg[94]_U0_count_1_reg_p_1 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg[93]_srl2__U0_count_1_reg_p_0_n_0 ),
        .Q(\count_1_reg[94]_U0_count_1_reg_p_1_n_0 ),
        .R(1'b0));
  FDPE \count_1_reg[95] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(count_1_reg_gate_n_0),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[95] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[96] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[95] ),
        .Q(\count_1_reg_n_0_[96] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[97] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[96] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[97] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[98] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[97] ),
        .Q(\count_1_reg_n_0_[98] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_1_reg[99] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_1_reg_n_0_[98] ),
        .PRE(reset),
        .Q(\count_1_reg_n_0_[99] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_1_reg[9] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_1_reg_n_0_[8] ),
        .Q(\count_1_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    count_1_reg_gate
       (.I0(\count_1_reg[94]_U0_count_1_reg_p_1_n_0 ),
        .I1(count_1_reg_p_1_n_0),
        .O(count_1_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    count_1_reg_gate__0
       (.I0(\count_1_reg[28]_U0_count_1_reg_p_1_n_0 ),
        .I1(count_1_reg_p_1_n_0),
        .O(count_1_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    count_1_reg_gate__1
       (.I0(\count_1_reg[108]_U0_count_2_reg_c_3_n_0 ),
        .I1(count_2_reg_c_3_n_0),
        .O(count_1_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    count_1_reg_gate__2
       (.I0(\count_1_reg[103]_U0_count_2_reg_c_4_n_0 ),
        .I1(count_2_reg_c_4_n_0),
        .O(count_1_reg_gate__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    count_1_reg_gate__3
       (.I0(\count_1_reg[63]_U0_count_2_reg_c_4_n_0 ),
        .I1(count_2_reg_c_4_n_0),
        .O(count_1_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    count_1_reg_gate__4
       (.I0(\count_1_reg[44]_U0_count_2_reg_c_3_n_0 ),
        .I1(count_2_reg_c_3_n_0),
        .O(count_1_reg_gate__4_n_0));
  FDPE count_1_reg_p
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(1'b0),
        .PRE(reset),
        .Q(count_1_reg_p_n_0));
  FDPE count_1_reg_p_0
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(count_1_reg_p_n_0),
        .PRE(reset),
        .Q(count_1_reg_p_0_n_0));
  FDPE count_1_reg_p_1
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(count_1_reg_p_0_n_0),
        .PRE(reset),
        .Q(count_1_reg_p_1_n_0));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[0] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(linear_feedback_2),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_2_reg[100] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[99] ),
        .Q(\count_2_reg_n_0_[100] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[101] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[100] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[101] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[102] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[101] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[102] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[103] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[102] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[103] ));
  FDCE #(
    .INIT(1'b1)) 
    \count_2_reg[104] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[103] ),
        .Q(\count_2_reg_n_0_[104] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_2_reg[105] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[104] ),
        .Q(\count_2_reg_n_0_[105] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[106] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[105] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[106] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[107] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[106] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[107] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[108] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[107] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[108] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[109] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[108] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[109] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_2_reg[10] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[9] ),
        .Q(\count_2_reg_n_0_[10] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[110] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[109] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[110] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[111] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[110] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[111] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[112] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[111] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[112] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[113] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[112] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[113] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_2_reg[114] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[113] ),
        .Q(\count_2_reg_n_0_[114] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[115] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[114] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[115] ));
  FDCE #(
    .INIT(1'b1)) 
    \count_2_reg[116] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[115] ),
        .Q(\count_2_reg_n_0_[116] ));
  FDCE #(
    .INIT(1'b1)) 
    \count_2_reg[117] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[116] ),
        .Q(\count_2_reg_n_0_[117] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[118] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[117] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[118] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_2_reg[119] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[118] ),
        .Q(\count_2_reg_n_0_[119] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[11] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[10] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_2_reg[120] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[119] ),
        .Q(\count_2_reg_n_0_[120] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_2_reg[121] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[120] ),
        .Q(\count_2_reg_n_0_[121] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[122] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[121] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[122] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[123] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[122] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[123] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[124] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[123] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[124] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[125] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[124] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[125] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_2_reg[126] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[125] ),
        .Q(\count_2_reg_n_0_[126] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[127] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[126] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[127] ));
  FDCE #(
    .INIT(1'b1)) 
    \count_2_reg[128] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[127] ),
        .Q(\count_2_reg_n_0_[128] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[129] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[128] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[129] ));
  FDCE #(
    .INIT(1'b1)) 
    \count_2_reg[12] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[11] ),
        .Q(\count_2_reg_n_0_[12] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[130] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[129] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[130] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_2_reg[13] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[12] ),
        .Q(\count_2_reg_n_0_[13] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[14] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[13] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_2_reg[15] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[14] ),
        .Q(\count_2_reg_n_0_[15] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[16] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[15] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[16] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[17] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[16] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b1)) 
    \count_2_reg[18] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[17] ),
        .Q(\count_2_reg_n_0_[18] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[19] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[18] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b1)) 
    \count_2_reg[1] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[0] ),
        .Q(\count_2_reg_n_0_[1] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[20] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[19] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[20] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[21] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[20] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[21] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[22] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[21] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[22] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[23] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[22] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b1)) 
    \count_2_reg[24] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[23] ),
        .Q(\count_2_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b1)) 
    \count_2_reg[25] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[24] ),
        .Q(\count_2_reg_n_0_[25] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[26] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[25] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_2_reg[27] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[26] ),
        .Q(\count_2_reg_n_0_[27] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[28] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[27] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[28] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[29] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[28] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_2_reg[2] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[1] ),
        .Q(p_0_in));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[30] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[29] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[30] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[31] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[30] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b1)) 
    \count_2_reg[32] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[31] ),
        .Q(\count_2_reg_n_0_[32] ));
  FDCE #(
    .INIT(1'b1)) 
    \count_2_reg[33] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[32] ),
        .Q(\count_2_reg_n_0_[33] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[34] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[33] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[34] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[35] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[34] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[35] ));
  FDCE #(
    .INIT(1'b1)) 
    \count_2_reg[36] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[35] ),
        .Q(\count_2_reg_n_0_[36] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[37] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[36] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[37] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[38] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[37] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[38] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[39] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[38] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[39] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[3] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(p_0_in),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[40] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[39] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[40] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[41] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[40] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[41] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[42] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[41] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[42] ));
  FDCE #(
    .INIT(1'b1)) 
    \count_2_reg[43] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[42] ),
        .Q(\count_2_reg_n_0_[43] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[44] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[43] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[44] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[45] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[44] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[45] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[46] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[45] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[46] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[47] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[46] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[47] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[4] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[3] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[4] ));
  (* srl_bus_name = "\U0/count_2_reg " *) 
  (* srl_name = "\U0/count_2_reg[50]_srl3_U0_count_2_reg_c_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \count_2_reg[50]_srl3_U0_count_2_reg_c_3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(enable),
        .CLK(r_TOGGLE_1MHZ_reg_n_0),
        .D(\count_2_reg_n_0_[47] ),
        .Q(\count_2_reg[50]_srl3_U0_count_2_reg_c_3_n_0 ));
  FDRE \count_2_reg[51]_U0_count_2_reg_c_4 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg[50]_srl3_U0_count_2_reg_c_3_n_0 ),
        .Q(\count_2_reg[51]_U0_count_2_reg_c_4_n_0 ),
        .R(1'b0));
  FDCE \count_2_reg[52] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(count_2_reg_gate_n_0),
        .Q(\count_2_reg_n_0_[52] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[53] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[52] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[53] ));
  FDCE #(
    .INIT(1'b1)) 
    \count_2_reg[54] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[53] ),
        .Q(\count_2_reg_n_0_[54] ));
  FDCE #(
    .INIT(1'b1)) 
    \count_2_reg[55] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[54] ),
        .Q(\count_2_reg_n_0_[55] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[56] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[55] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[56] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_2_reg[57] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[56] ),
        .Q(\count_2_reg_n_0_[57] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_2_reg[58] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[57] ),
        .Q(\count_2_reg_n_0_[58] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_2_reg[59] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[58] ),
        .Q(\count_2_reg_n_0_[59] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_2_reg[5] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[4] ),
        .Q(\count_2_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_2_reg[60] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[59] ),
        .Q(\count_2_reg_n_0_[60] ));
  FDCE #(
    .INIT(1'b1)) 
    \count_2_reg[61] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[60] ),
        .Q(\count_2_reg_n_0_[61] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[62] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[61] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[62] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[63] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[62] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[63] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[64] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[63] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[64] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[65] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[64] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[65] ));
  FDCE #(
    .INIT(1'b1)) 
    \count_2_reg[66] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[65] ),
        .Q(\count_2_reg_n_0_[66] ));
  FDCE #(
    .INIT(1'b1)) 
    \count_2_reg[67] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[66] ),
        .Q(\count_2_reg_n_0_[67] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[68] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[67] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[68] ));
  FDCE #(
    .INIT(1'b1)) 
    \count_2_reg[69] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[68] ),
        .Q(\count_2_reg_n_0_[69] ));
  FDCE #(
    .INIT(1'b1)) 
    \count_2_reg[6] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[5] ),
        .Q(\count_2_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b1)) 
    \count_2_reg[70] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[69] ),
        .Q(\count_2_reg_n_0_[70] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[71] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[70] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[71] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[72] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[71] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[72] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_2_reg[73] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[72] ),
        .Q(\count_2_reg_n_0_[73] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[74] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[73] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[74] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_2_reg[75] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[74] ),
        .Q(\count_2_reg_n_0_[75] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[76] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[75] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[76] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_2_reg[77] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[76] ),
        .Q(\count_2_reg_n_0_[77] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[78] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[77] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[78] ));
  FDCE #(
    .INIT(1'b1)) 
    \count_2_reg[79] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[78] ),
        .Q(\count_2_reg_n_0_[79] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_2_reg[7] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[6] ),
        .Q(\count_2_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_2_reg[80] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[79] ),
        .Q(\count_2_reg_n_0_[80] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_2_reg[81] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[80] ),
        .Q(\count_2_reg_n_0_[81] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[82] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[81] ),
        .PRE(reset),
        .Q(p_3_in));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[83] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(p_3_in),
        .PRE(reset),
        .Q(p_2_in));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[84] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(p_2_in),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[84] ));
  FDCE #(
    .INIT(1'b1)) 
    \count_2_reg[85] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[84] ),
        .Q(\count_2_reg_n_0_[85] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[86] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[85] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[86] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[87] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[86] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[87] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[88] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[87] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[88] ));
  FDCE #(
    .INIT(1'b1)) 
    \count_2_reg[89] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[88] ),
        .Q(\count_2_reg_n_0_[89] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[8] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[7] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b1)) 
    \count_2_reg[90] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[89] ),
        .Q(\count_2_reg_n_0_[90] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_2_reg[91] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[90] ),
        .Q(\count_2_reg_n_0_[91] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[92] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[91] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[92] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[93] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[92] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[93] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[94] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[93] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[94] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[95] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[94] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[95] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[96] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[95] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[96] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_2_reg[97] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(\count_2_reg_n_0_[96] ),
        .Q(\count_2_reg_n_0_[97] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_2_reg[98] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[97] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[98] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[99] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[98] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[99] ));
  FDPE #(
    .INIT(1'b0)) 
    \count_2_reg[9] 
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .D(\count_2_reg_n_0_[8] ),
        .PRE(reset),
        .Q(\count_2_reg_n_0_[9] ));
  FDCE count_2_reg_c
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(1'b1),
        .Q(count_2_reg_c_n_0));
  FDCE count_2_reg_c_2
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(count_2_reg_c_n_0),
        .Q(count_2_reg_c_2_n_0));
  FDCE count_2_reg_c_3
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(count_2_reg_c_2_n_0),
        .Q(count_2_reg_c_3_n_0));
  FDCE count_2_reg_c_4
       (.C(r_TOGGLE_1MHZ_reg_n_0),
        .CE(enable),
        .CLR(reset),
        .D(count_2_reg_c_3_n_0),
        .Q(count_2_reg_c_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    count_2_reg_gate
       (.I0(\count_2_reg[51]_U0_count_2_reg_c_4_n_0 ),
        .I1(count_2_reg_c_4_n_0),
        .O(count_2_reg_gate_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF900000009)) 
    linear_feedback_1_i_1
       (.I0(p_0_in0_in),
        .I1(p_1_in1_in),
        .I2(r_CNT_1MHZ[2]),
        .I3(\r_CNT_1MHZ[6]_i_2_n_0 ),
        .I4(r_TOGGLE_1MHZ_i_2_n_0),
        .I5(linear_feedback_1),
        .O(linear_feedback_1_i_1_n_0));
  FDRE linear_feedback_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(linear_feedback_1_i_1_n_0),
        .Q(linear_feedback_1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9669)) 
    linear_feedback_20
       (.I0(p_2_in),
        .I1(\count_2_reg_n_0_[129] ),
        .I2(\count_2_reg_n_0_[130] ),
        .I3(p_3_in),
        .O(linear_feedback_20__0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    linear_feedback_2_i_1
       (.I0(linear_feedback_20__0),
        .I1(r_CNT_1MHZ[2]),
        .I2(r_CNT_1MHZ[0]),
        .I3(r_CNT_1MHZ[1]),
        .I4(r_TOGGLE_1MHZ_i_2_n_0),
        .I5(linear_feedback_2),
        .O(linear_feedback_2_i_1_n_0));
  FDRE linear_feedback_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(linear_feedback_2_i_1_n_0),
        .Q(linear_feedback_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    o_RNG__0
       (.I0(r_TOGGLE_1MHZ_reg_n_0),
        .I1(enable),
        .I2(p_1_in),
        .I3(p_0_in),
        .O(o_RNG));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    o_ref_clk_INST_0
       (.I0(enable),
        .I1(r_TOGGLE_1MHZ_reg_n_0),
        .O(o_ref_clk));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_CNT_1MHZ[0]_i_1 
       (.I0(r_CNT_1MHZ[0]),
        .O(r_CNT_1MHZ_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_CNT_1MHZ[1]_i_1 
       (.I0(r_CNT_1MHZ[0]),
        .I1(r_CNT_1MHZ[1]),
        .O(r_CNT_1MHZ_0[1]));
  LUT6 #(
    .INIT(64'hFFFF00000000FDFF)) 
    \r_CNT_1MHZ[2]_i_1 
       (.I0(r_CNT_1MHZ[6]),
        .I1(r_CNT_1MHZ[3]),
        .I2(r_CNT_1MHZ[4]),
        .I3(r_CNT_1MHZ[5]),
        .I4(\r_CNT_1MHZ[6]_i_2_n_0 ),
        .I5(r_CNT_1MHZ[2]),
        .O(r_CNT_1MHZ_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_CNT_1MHZ[3]_i_1 
       (.I0(r_CNT_1MHZ[2]),
        .I1(r_CNT_1MHZ[0]),
        .I2(r_CNT_1MHZ[1]),
        .I3(r_CNT_1MHZ[3]),
        .O(r_CNT_1MHZ_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_CNT_1MHZ[4]_i_1 
       (.I0(r_CNT_1MHZ[3]),
        .I1(r_CNT_1MHZ[1]),
        .I2(r_CNT_1MHZ[0]),
        .I3(r_CNT_1MHZ[2]),
        .I4(r_CNT_1MHZ[4]),
        .O(r_CNT_1MHZ_0[4]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \r_CNT_1MHZ[5]_i_1 
       (.I0(r_CNT_1MHZ[6]),
        .I1(r_CNT_1MHZ[5]),
        .I2(r_CNT_1MHZ[2]),
        .I3(r_CNT_1MHZ[3]),
        .I4(r_CNT_1MHZ[4]),
        .I5(\r_CNT_1MHZ[6]_i_2_n_0 ),
        .O(r_CNT_1MHZ_0[5]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \r_CNT_1MHZ[6]_i_1 
       (.I0(r_CNT_1MHZ[6]),
        .I1(r_CNT_1MHZ[5]),
        .I2(\r_CNT_1MHZ[6]_i_2_n_0 ),
        .I3(r_CNT_1MHZ[2]),
        .I4(r_CNT_1MHZ[4]),
        .I5(r_CNT_1MHZ[3]),
        .O(r_CNT_1MHZ_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_CNT_1MHZ[6]_i_2 
       (.I0(r_CNT_1MHZ[0]),
        .I1(r_CNT_1MHZ[1]),
        .O(\r_CNT_1MHZ[6]_i_2_n_0 ));
  FDRE \r_CNT_1MHZ_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(r_CNT_1MHZ_0[0]),
        .Q(r_CNT_1MHZ[0]),
        .R(1'b0));
  FDRE \r_CNT_1MHZ_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(r_CNT_1MHZ_0[1]),
        .Q(r_CNT_1MHZ[1]),
        .R(1'b0));
  FDRE \r_CNT_1MHZ_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(r_CNT_1MHZ_0[2]),
        .Q(r_CNT_1MHZ[2]),
        .R(1'b0));
  FDRE \r_CNT_1MHZ_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(r_CNT_1MHZ_0[3]),
        .Q(r_CNT_1MHZ[3]),
        .R(1'b0));
  FDRE \r_CNT_1MHZ_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(r_CNT_1MHZ_0[4]),
        .Q(r_CNT_1MHZ[4]),
        .R(1'b0));
  FDRE \r_CNT_1MHZ_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(r_CNT_1MHZ_0[5]),
        .Q(r_CNT_1MHZ[5]),
        .R(1'b0));
  FDRE \r_CNT_1MHZ_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(r_CNT_1MHZ_0[6]),
        .Q(r_CNT_1MHZ[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFBF0040)) 
    r_TOGGLE_1MHZ_i_1
       (.I0(r_TOGGLE_1MHZ_i_2_n_0),
        .I1(r_CNT_1MHZ[1]),
        .I2(r_CNT_1MHZ[0]),
        .I3(r_CNT_1MHZ[2]),
        .I4(r_TOGGLE_1MHZ_reg_n_0),
        .O(r_TOGGLE_1MHZ_i_1_n_0));
  LUT4 #(
    .INIT(16'hFDFF)) 
    r_TOGGLE_1MHZ_i_2
       (.I0(r_CNT_1MHZ[6]),
        .I1(r_CNT_1MHZ[3]),
        .I2(r_CNT_1MHZ[4]),
        .I3(r_CNT_1MHZ[5]),
        .O(r_TOGGLE_1MHZ_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_TOGGLE_1MHZ_reg
       (.C(clk),
        .CE(1'b1),
        .D(r_TOGGLE_1MHZ_i_1_n_0),
        .Q(r_TOGGLE_1MHZ_reg_n_0),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
