-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Jun 14 19:22:51 2023
-- Host        : DESKTOP-VVPMCD6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/JK_folder/Project_Map/FPGa/project_LFSR_VPSJ_127x131v1copy/project_LFSR_VPSJ_127x131v1copy.srcs/sources_1/bd/design_127_xor_131/ip/design_127_xor_131_LFSR_QKD_PRNG_0_0/design_127_xor_131_LFSR_QKD_PRNG_0_0_sim_netlist.vhdl
-- Design      : design_127_xor_131_LFSR_QKD_PRNG_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_127_xor_131_LFSR_QKD_PRNG_0_0_LFSR_QKD_PRNG is
  port (
    o_RNG : out STD_LOGIC;
    o_ref_clk : out STD_LOGIC;
    enable : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_127_xor_131_LFSR_QKD_PRNG_0_0_LFSR_QKD_PRNG : entity is "LFSR_QKD_PRNG";
end design_127_xor_131_LFSR_QKD_PRNG_0_0_LFSR_QKD_PRNG;

architecture STRUCTURE of design_127_xor_131_LFSR_QKD_PRNG_0_0_LFSR_QKD_PRNG is
  signal \count_1_reg[102]_srl3_U0_count_2_reg_c_3_n_0\ : STD_LOGIC;
  signal \count_1_reg[103]_U0_count_2_reg_c_4_n_0\ : STD_LOGIC;
  signal \count_1_reg[107]_srl2_U0_count_2_reg_c_2_n_0\ : STD_LOGIC;
  signal \count_1_reg[108]_U0_count_2_reg_c_3_n_0\ : STD_LOGIC;
  signal \count_1_reg[27]_srl2__U0_count_1_reg_p_0_n_0\ : STD_LOGIC;
  signal \count_1_reg[28]_U0_count_1_reg_p_1_n_0\ : STD_LOGIC;
  signal \count_1_reg[43]_srl2_U0_count_2_reg_c_2_n_0\ : STD_LOGIC;
  signal \count_1_reg[44]_U0_count_2_reg_c_3_n_0\ : STD_LOGIC;
  signal \count_1_reg[62]_srl3_U0_count_2_reg_c_3_n_0\ : STD_LOGIC;
  signal \count_1_reg[63]_U0_count_2_reg_c_4_n_0\ : STD_LOGIC;
  signal \count_1_reg[93]_srl2__U0_count_1_reg_p_0_n_0\ : STD_LOGIC;
  signal \count_1_reg[94]_U0_count_1_reg_p_1_n_0\ : STD_LOGIC;
  signal \count_1_reg_gate__0_n_0\ : STD_LOGIC;
  signal \count_1_reg_gate__1_n_0\ : STD_LOGIC;
  signal \count_1_reg_gate__2_n_0\ : STD_LOGIC;
  signal \count_1_reg_gate__3_n_0\ : STD_LOGIC;
  signal \count_1_reg_gate__4_n_0\ : STD_LOGIC;
  signal count_1_reg_gate_n_0 : STD_LOGIC;
  signal \count_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[104]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[105]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[109]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[110]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[111]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[112]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[113]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[114]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[115]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[116]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[117]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[118]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[119]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[120]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[121]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[122]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[123]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[124]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[17]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[18]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[19]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[20]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[21]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[22]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[23]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[24]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[25]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[29]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[30]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[31]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[32]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[33]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[34]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[35]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[36]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[37]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[38]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[39]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[40]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[41]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[45]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[46]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[47]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[48]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[49]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[50]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[51]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[52]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[53]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[54]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[55]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[56]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[57]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[58]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[59]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[64]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[65]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[66]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[67]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[68]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[69]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[70]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[71]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[72]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[73]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[74]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[75]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[76]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[77]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[78]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[79]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[80]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[81]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[82]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[83]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[84]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[85]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[86]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[87]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[88]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[89]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[90]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[91]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[95]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[96]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[97]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[98]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[99]\ : STD_LOGIC;
  signal \count_1_reg_n_0_[9]\ : STD_LOGIC;
  signal count_1_reg_p_0_n_0 : STD_LOGIC;
  signal count_1_reg_p_1_n_0 : STD_LOGIC;
  signal count_1_reg_p_n_0 : STD_LOGIC;
  signal \count_2_reg[50]_srl3_U0_count_2_reg_c_3_n_0\ : STD_LOGIC;
  signal \count_2_reg[51]_U0_count_2_reg_c_4_n_0\ : STD_LOGIC;
  signal count_2_reg_c_2_n_0 : STD_LOGIC;
  signal count_2_reg_c_3_n_0 : STD_LOGIC;
  signal count_2_reg_c_4_n_0 : STD_LOGIC;
  signal count_2_reg_c_n_0 : STD_LOGIC;
  signal count_2_reg_gate_n_0 : STD_LOGIC;
  signal \count_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[100]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[101]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[102]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[103]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[104]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[105]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[106]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[107]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[108]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[109]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[110]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[111]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[112]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[113]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[114]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[115]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[116]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[117]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[118]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[119]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[120]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[121]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[122]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[123]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[124]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[125]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[126]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[127]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[128]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[129]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[130]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[17]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[18]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[19]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[20]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[21]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[22]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[23]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[24]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[25]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[26]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[27]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[28]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[29]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[30]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[31]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[32]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[33]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[34]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[35]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[36]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[37]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[38]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[39]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[40]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[41]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[42]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[43]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[44]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[45]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[46]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[47]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[52]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[53]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[54]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[55]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[56]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[57]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[58]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[59]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[60]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[61]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[62]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[63]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[64]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[65]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[66]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[67]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[68]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[69]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[70]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[71]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[72]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[73]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[74]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[75]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[76]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[77]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[78]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[79]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[80]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[81]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[84]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[85]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[86]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[87]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[88]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[89]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[90]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[91]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[92]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[93]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[94]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[95]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[96]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[97]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[98]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[99]\ : STD_LOGIC;
  signal \count_2_reg_n_0_[9]\ : STD_LOGIC;
  signal linear_feedback_1 : STD_LOGIC;
  signal linear_feedback_1_i_1_n_0 : STD_LOGIC;
  signal linear_feedback_2 : STD_LOGIC;
  signal \linear_feedback_20__0\ : STD_LOGIC;
  signal linear_feedback_2_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal r_CNT_1MHZ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \r_CNT_1MHZ[6]_i_2_n_0\ : STD_LOGIC;
  signal r_CNT_1MHZ_0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal r_TOGGLE_1MHZ_i_1_n_0 : STD_LOGIC;
  signal r_TOGGLE_1MHZ_i_2_n_0 : STD_LOGIC;
  signal r_TOGGLE_1MHZ_reg_n_0 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \count_1_reg[102]_srl3_U0_count_2_reg_c_3\ : label is "\U0/count_1_reg ";
  attribute srl_name : string;
  attribute srl_name of \count_1_reg[102]_srl3_U0_count_2_reg_c_3\ : label is "\U0/count_1_reg[102]_srl3_U0_count_2_reg_c_3 ";
  attribute srl_bus_name of \count_1_reg[107]_srl2_U0_count_2_reg_c_2\ : label is "\U0/count_1_reg ";
  attribute srl_name of \count_1_reg[107]_srl2_U0_count_2_reg_c_2\ : label is "\U0/count_1_reg[107]_srl2_U0_count_2_reg_c_2 ";
  attribute srl_bus_name of \count_1_reg[27]_srl2__U0_count_1_reg_p_0\ : label is "\U0/count_1_reg ";
  attribute srl_name of \count_1_reg[27]_srl2__U0_count_1_reg_p_0\ : label is "\U0/count_1_reg[27]_srl2__U0_count_1_reg_p_0 ";
  attribute srl_bus_name of \count_1_reg[43]_srl2_U0_count_2_reg_c_2\ : label is "\U0/count_1_reg ";
  attribute srl_name of \count_1_reg[43]_srl2_U0_count_2_reg_c_2\ : label is "\U0/count_1_reg[43]_srl2_U0_count_2_reg_c_2 ";
  attribute srl_bus_name of \count_1_reg[62]_srl3_U0_count_2_reg_c_3\ : label is "\U0/count_1_reg ";
  attribute srl_name of \count_1_reg[62]_srl3_U0_count_2_reg_c_3\ : label is "\U0/count_1_reg[62]_srl3_U0_count_2_reg_c_3 ";
  attribute srl_bus_name of \count_1_reg[93]_srl2__U0_count_1_reg_p_0\ : label is "\U0/count_1_reg ";
  attribute srl_name of \count_1_reg[93]_srl2__U0_count_1_reg_p_0\ : label is "\U0/count_1_reg[93]_srl2__U0_count_1_reg_p_0 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of count_1_reg_gate : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_1_reg_gate__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_1_reg_gate__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_1_reg_gate__2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_1_reg_gate__4\ : label is "soft_lutpair5";
  attribute srl_bus_name of \count_2_reg[50]_srl3_U0_count_2_reg_c_3\ : label is "\U0/count_2_reg ";
  attribute srl_name of \count_2_reg[50]_srl3_U0_count_2_reg_c_3\ : label is "\U0/count_2_reg[50]_srl3_U0_count_2_reg_c_3 ";
  attribute SOFT_HLUTNM of count_2_reg_gate : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_RNG__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of o_ref_clk_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_CNT_1MHZ[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_CNT_1MHZ[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_CNT_1MHZ[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_CNT_1MHZ[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_CNT_1MHZ[6]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of r_TOGGLE_1MHZ_i_1 : label is "soft_lutpair1";
begin
\count_1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => linear_feedback_1,
      PRE => reset,
      Q => \count_1_reg_n_0_[0]\
    );
\count_1_reg[102]_srl3_U0_count_2_reg_c_3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => enable,
      CLK => r_TOGGLE_1MHZ_reg_n_0,
      D => \count_1_reg_n_0_[99]\,
      Q => \count_1_reg[102]_srl3_U0_count_2_reg_c_3_n_0\
    );
\count_1_reg[103]_U0_count_2_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg[102]_srl3_U0_count_2_reg_c_3_n_0\,
      Q => \count_1_reg[103]_U0_count_2_reg_c_4_n_0\,
      R => '0'
    );
\count_1_reg[104]\: unisim.vcomponents.FDCE
     port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_gate__2_n_0\,
      Q => \count_1_reg_n_0_[104]\
    );
\count_1_reg[105]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[104]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[105]\
    );
\count_1_reg[107]_srl2_U0_count_2_reg_c_2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => enable,
      CLK => r_TOGGLE_1MHZ_reg_n_0,
      D => \count_1_reg_n_0_[105]\,
      Q => \count_1_reg[107]_srl2_U0_count_2_reg_c_2_n_0\
    );
\count_1_reg[108]_U0_count_2_reg_c_3\: unisim.vcomponents.FDRE
     port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg[107]_srl2_U0_count_2_reg_c_2_n_0\,
      Q => \count_1_reg[108]_U0_count_2_reg_c_3_n_0\,
      R => '0'
    );
\count_1_reg[109]\: unisim.vcomponents.FDCE
     port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_gate__1_n_0\,
      Q => \count_1_reg_n_0_[109]\
    );
\count_1_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[9]\,
      Q => \count_1_reg_n_0_[10]\
    );
\count_1_reg[110]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[109]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[110]\
    );
\count_1_reg[111]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[110]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[111]\
    );
\count_1_reg[112]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[111]\,
      Q => \count_1_reg_n_0_[112]\
    );
\count_1_reg[113]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[112]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[113]\
    );
\count_1_reg[114]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[113]\,
      Q => \count_1_reg_n_0_[114]\
    );
\count_1_reg[115]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[114]\,
      Q => \count_1_reg_n_0_[115]\
    );
\count_1_reg[116]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[115]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[116]\
    );
\count_1_reg[117]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[116]\,
      Q => \count_1_reg_n_0_[117]\
    );
\count_1_reg[118]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[117]\,
      Q => \count_1_reg_n_0_[118]\
    );
\count_1_reg[119]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[118]\,
      Q => \count_1_reg_n_0_[119]\
    );
\count_1_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[10]\,
      Q => \count_1_reg_n_0_[11]\
    );
\count_1_reg[120]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[119]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[120]\
    );
\count_1_reg[121]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[120]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[121]\
    );
\count_1_reg[122]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[121]\,
      Q => \count_1_reg_n_0_[122]\
    );
\count_1_reg[123]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[122]\,
      Q => \count_1_reg_n_0_[123]\
    );
\count_1_reg[124]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[123]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[124]\
    );
\count_1_reg[125]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[124]\,
      Q => p_0_in0_in
    );
\count_1_reg[126]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => p_0_in0_in,
      Q => p_1_in1_in
    );
\count_1_reg[12]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[11]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[12]\
    );
\count_1_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[12]\,
      Q => \count_1_reg_n_0_[13]\
    );
\count_1_reg[14]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[13]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[14]\
    );
\count_1_reg[15]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[14]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[15]\
    );
\count_1_reg[16]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[15]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[16]\
    );
\count_1_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[16]\,
      Q => \count_1_reg_n_0_[17]\
    );
\count_1_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[17]\,
      Q => \count_1_reg_n_0_[18]\
    );
\count_1_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[18]\,
      Q => \count_1_reg_n_0_[19]\
    );
\count_1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[0]\,
      Q => \count_1_reg_n_0_[1]\
    );
\count_1_reg[20]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[19]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[20]\
    );
\count_1_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[20]\,
      Q => \count_1_reg_n_0_[21]\
    );
\count_1_reg[22]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[21]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[22]\
    );
\count_1_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[22]\,
      Q => \count_1_reg_n_0_[23]\
    );
\count_1_reg[24]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[23]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[24]\
    );
\count_1_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[24]\,
      Q => \count_1_reg_n_0_[25]\
    );
\count_1_reg[27]_srl2__U0_count_1_reg_p_0\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0003"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => enable,
      CLK => r_TOGGLE_1MHZ_reg_n_0,
      D => \count_1_reg_n_0_[25]\,
      Q => \count_1_reg[27]_srl2__U0_count_1_reg_p_0_n_0\
    );
\count_1_reg[28]_U0_count_1_reg_p_1\: unisim.vcomponents.FDRE
     port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg[27]_srl2__U0_count_1_reg_p_0_n_0\,
      Q => \count_1_reg[28]_U0_count_1_reg_p_1_n_0\,
      R => '0'
    );
\count_1_reg[29]\: unisim.vcomponents.FDPE
     port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_gate__0_n_0\,
      PRE => reset,
      Q => \count_1_reg_n_0_[29]\
    );
\count_1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[1]\,
      Q => p_1_in
    );
\count_1_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[29]\,
      Q => \count_1_reg_n_0_[30]\
    );
\count_1_reg[31]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[30]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[31]\
    );
\count_1_reg[32]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[31]\,
      Q => \count_1_reg_n_0_[32]\
    );
\count_1_reg[33]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[32]\,
      Q => \count_1_reg_n_0_[33]\
    );
\count_1_reg[34]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[33]\,
      Q => \count_1_reg_n_0_[34]\
    );
\count_1_reg[35]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[34]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[35]\
    );
\count_1_reg[36]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[35]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[36]\
    );
\count_1_reg[37]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[36]\,
      Q => \count_1_reg_n_0_[37]\
    );
\count_1_reg[38]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[37]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[38]\
    );
\count_1_reg[39]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[38]\,
      Q => \count_1_reg_n_0_[39]\
    );
\count_1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => p_1_in,
      Q => \count_1_reg_n_0_[3]\
    );
\count_1_reg[40]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[39]\,
      Q => \count_1_reg_n_0_[40]\
    );
\count_1_reg[41]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[40]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[41]\
    );
\count_1_reg[43]_srl2_U0_count_2_reg_c_2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => enable,
      CLK => r_TOGGLE_1MHZ_reg_n_0,
      D => \count_1_reg_n_0_[41]\,
      Q => \count_1_reg[43]_srl2_U0_count_2_reg_c_2_n_0\
    );
\count_1_reg[44]_U0_count_2_reg_c_3\: unisim.vcomponents.FDRE
     port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg[43]_srl2_U0_count_2_reg_c_2_n_0\,
      Q => \count_1_reg[44]_U0_count_2_reg_c_3_n_0\,
      R => '0'
    );
\count_1_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_gate__4_n_0\,
      Q => \count_1_reg_n_0_[45]\
    );
\count_1_reg[46]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[45]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[46]\
    );
\count_1_reg[47]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[46]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[47]\
    );
\count_1_reg[48]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[47]\,
      Q => \count_1_reg_n_0_[48]\
    );
\count_1_reg[49]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[48]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[49]\
    );
\count_1_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[3]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[4]\
    );
\count_1_reg[50]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[49]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[50]\
    );
\count_1_reg[51]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[50]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[51]\
    );
\count_1_reg[52]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[51]\,
      Q => \count_1_reg_n_0_[52]\
    );
\count_1_reg[53]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[52]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[53]\
    );
\count_1_reg[54]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[53]\,
      Q => \count_1_reg_n_0_[54]\
    );
\count_1_reg[55]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[54]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[55]\
    );
\count_1_reg[56]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[55]\,
      Q => \count_1_reg_n_0_[56]\
    );
\count_1_reg[57]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[56]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[57]\
    );
\count_1_reg[58]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[57]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[58]\
    );
\count_1_reg[59]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[58]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[59]\
    );
\count_1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[4]\,
      Q => \count_1_reg_n_0_[5]\
    );
\count_1_reg[62]_srl3_U0_count_2_reg_c_3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => enable,
      CLK => r_TOGGLE_1MHZ_reg_n_0,
      D => \count_1_reg_n_0_[59]\,
      Q => \count_1_reg[62]_srl3_U0_count_2_reg_c_3_n_0\
    );
\count_1_reg[63]_U0_count_2_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg[62]_srl3_U0_count_2_reg_c_3_n_0\,
      Q => \count_1_reg[63]_U0_count_2_reg_c_4_n_0\,
      R => '0'
    );
\count_1_reg[64]\: unisim.vcomponents.FDCE
     port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_gate__3_n_0\,
      Q => \count_1_reg_n_0_[64]\
    );
\count_1_reg[65]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[64]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[65]\
    );
\count_1_reg[66]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[65]\,
      Q => \count_1_reg_n_0_[66]\
    );
\count_1_reg[67]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[66]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[67]\
    );
\count_1_reg[68]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[67]\,
      Q => \count_1_reg_n_0_[68]\
    );
\count_1_reg[69]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[68]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[69]\
    );
\count_1_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[5]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[6]\
    );
\count_1_reg[70]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[69]\,
      Q => \count_1_reg_n_0_[70]\
    );
\count_1_reg[71]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[70]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[71]\
    );
\count_1_reg[72]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[71]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[72]\
    );
\count_1_reg[73]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[72]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[73]\
    );
\count_1_reg[74]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[73]\,
      Q => \count_1_reg_n_0_[74]\
    );
\count_1_reg[75]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[74]\,
      Q => \count_1_reg_n_0_[75]\
    );
\count_1_reg[76]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[75]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[76]\
    );
\count_1_reg[77]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[76]\,
      Q => \count_1_reg_n_0_[77]\
    );
\count_1_reg[78]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[77]\,
      Q => \count_1_reg_n_0_[78]\
    );
\count_1_reg[79]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[78]\,
      Q => \count_1_reg_n_0_[79]\
    );
\count_1_reg[7]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[6]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[7]\
    );
\count_1_reg[80]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[79]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[80]\
    );
\count_1_reg[81]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[80]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[81]\
    );
\count_1_reg[82]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[81]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[82]\
    );
\count_1_reg[83]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[82]\,
      Q => \count_1_reg_n_0_[83]\
    );
\count_1_reg[84]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[83]\,
      Q => \count_1_reg_n_0_[84]\
    );
\count_1_reg[85]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[84]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[85]\
    );
\count_1_reg[86]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[85]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[86]\
    );
\count_1_reg[87]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[86]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[87]\
    );
\count_1_reg[88]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[87]\,
      Q => \count_1_reg_n_0_[88]\
    );
\count_1_reg[89]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[88]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[89]\
    );
\count_1_reg[8]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[7]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[8]\
    );
\count_1_reg[90]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[89]\,
      Q => \count_1_reg_n_0_[90]\
    );
\count_1_reg[91]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[90]\,
      Q => \count_1_reg_n_0_[91]\
    );
\count_1_reg[93]_srl2__U0_count_1_reg_p_0\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0003"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => enable,
      CLK => r_TOGGLE_1MHZ_reg_n_0,
      D => \count_1_reg_n_0_[91]\,
      Q => \count_1_reg[93]_srl2__U0_count_1_reg_p_0_n_0\
    );
\count_1_reg[94]_U0_count_1_reg_p_1\: unisim.vcomponents.FDRE
     port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg[93]_srl2__U0_count_1_reg_p_0_n_0\,
      Q => \count_1_reg[94]_U0_count_1_reg_p_1_n_0\,
      R => '0'
    );
\count_1_reg[95]\: unisim.vcomponents.FDPE
     port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => count_1_reg_gate_n_0,
      PRE => reset,
      Q => \count_1_reg_n_0_[95]\
    );
\count_1_reg[96]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[95]\,
      Q => \count_1_reg_n_0_[96]\
    );
\count_1_reg[97]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[96]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[97]\
    );
\count_1_reg[98]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[97]\,
      Q => \count_1_reg_n_0_[98]\
    );
\count_1_reg[99]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_1_reg_n_0_[98]\,
      PRE => reset,
      Q => \count_1_reg_n_0_[99]\
    );
\count_1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_1_reg_n_0_[8]\,
      Q => \count_1_reg_n_0_[9]\
    );
count_1_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \count_1_reg[94]_U0_count_1_reg_p_1_n_0\,
      I1 => count_1_reg_p_1_n_0,
      O => count_1_reg_gate_n_0
    );
\count_1_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \count_1_reg[28]_U0_count_1_reg_p_1_n_0\,
      I1 => count_1_reg_p_1_n_0,
      O => \count_1_reg_gate__0_n_0\
    );
\count_1_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_1_reg[108]_U0_count_2_reg_c_3_n_0\,
      I1 => count_2_reg_c_3_n_0,
      O => \count_1_reg_gate__1_n_0\
    );
\count_1_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_1_reg[103]_U0_count_2_reg_c_4_n_0\,
      I1 => count_2_reg_c_4_n_0,
      O => \count_1_reg_gate__2_n_0\
    );
\count_1_reg_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_1_reg[63]_U0_count_2_reg_c_4_n_0\,
      I1 => count_2_reg_c_4_n_0,
      O => \count_1_reg_gate__3_n_0\
    );
\count_1_reg_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_1_reg[44]_U0_count_2_reg_c_3_n_0\,
      I1 => count_2_reg_c_3_n_0,
      O => \count_1_reg_gate__4_n_0\
    );
count_1_reg_p: unisim.vcomponents.FDPE
     port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => '0',
      PRE => reset,
      Q => count_1_reg_p_n_0
    );
count_1_reg_p_0: unisim.vcomponents.FDPE
     port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => count_1_reg_p_n_0,
      PRE => reset,
      Q => count_1_reg_p_0_n_0
    );
count_1_reg_p_1: unisim.vcomponents.FDPE
     port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => count_1_reg_p_0_n_0,
      PRE => reset,
      Q => count_1_reg_p_1_n_0
    );
\count_2_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => linear_feedback_2,
      PRE => reset,
      Q => \count_2_reg_n_0_[0]\
    );
\count_2_reg[100]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[99]\,
      Q => \count_2_reg_n_0_[100]\
    );
\count_2_reg[101]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[100]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[101]\
    );
\count_2_reg[102]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[101]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[102]\
    );
\count_2_reg[103]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[102]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[103]\
    );
\count_2_reg[104]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[103]\,
      Q => \count_2_reg_n_0_[104]\
    );
\count_2_reg[105]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[104]\,
      Q => \count_2_reg_n_0_[105]\
    );
\count_2_reg[106]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[105]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[106]\
    );
\count_2_reg[107]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[106]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[107]\
    );
\count_2_reg[108]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[107]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[108]\
    );
\count_2_reg[109]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[108]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[109]\
    );
\count_2_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[9]\,
      Q => \count_2_reg_n_0_[10]\
    );
\count_2_reg[110]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[109]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[110]\
    );
\count_2_reg[111]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[110]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[111]\
    );
\count_2_reg[112]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[111]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[112]\
    );
\count_2_reg[113]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[112]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[113]\
    );
\count_2_reg[114]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[113]\,
      Q => \count_2_reg_n_0_[114]\
    );
\count_2_reg[115]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[114]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[115]\
    );
\count_2_reg[116]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[115]\,
      Q => \count_2_reg_n_0_[116]\
    );
\count_2_reg[117]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[116]\,
      Q => \count_2_reg_n_0_[117]\
    );
\count_2_reg[118]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[117]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[118]\
    );
\count_2_reg[119]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[118]\,
      Q => \count_2_reg_n_0_[119]\
    );
\count_2_reg[11]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[10]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[11]\
    );
\count_2_reg[120]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[119]\,
      Q => \count_2_reg_n_0_[120]\
    );
\count_2_reg[121]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[120]\,
      Q => \count_2_reg_n_0_[121]\
    );
\count_2_reg[122]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[121]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[122]\
    );
\count_2_reg[123]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[122]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[123]\
    );
\count_2_reg[124]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[123]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[124]\
    );
\count_2_reg[125]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[124]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[125]\
    );
\count_2_reg[126]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[125]\,
      Q => \count_2_reg_n_0_[126]\
    );
\count_2_reg[127]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[126]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[127]\
    );
\count_2_reg[128]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[127]\,
      Q => \count_2_reg_n_0_[128]\
    );
\count_2_reg[129]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[128]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[129]\
    );
\count_2_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[11]\,
      Q => \count_2_reg_n_0_[12]\
    );
\count_2_reg[130]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[129]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[130]\
    );
\count_2_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[12]\,
      Q => \count_2_reg_n_0_[13]\
    );
\count_2_reg[14]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[13]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[14]\
    );
\count_2_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[14]\,
      Q => \count_2_reg_n_0_[15]\
    );
\count_2_reg[16]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[15]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[16]\
    );
\count_2_reg[17]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[16]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[17]\
    );
\count_2_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[17]\,
      Q => \count_2_reg_n_0_[18]\
    );
\count_2_reg[19]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[18]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[19]\
    );
\count_2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[0]\,
      Q => \count_2_reg_n_0_[1]\
    );
\count_2_reg[20]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[19]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[20]\
    );
\count_2_reg[21]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[20]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[21]\
    );
\count_2_reg[22]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[21]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[22]\
    );
\count_2_reg[23]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[22]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[23]\
    );
\count_2_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[23]\,
      Q => \count_2_reg_n_0_[24]\
    );
\count_2_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[24]\,
      Q => \count_2_reg_n_0_[25]\
    );
\count_2_reg[26]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[25]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[26]\
    );
\count_2_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[26]\,
      Q => \count_2_reg_n_0_[27]\
    );
\count_2_reg[28]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[27]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[28]\
    );
\count_2_reg[29]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[28]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[29]\
    );
\count_2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[1]\,
      Q => p_0_in
    );
\count_2_reg[30]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[29]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[30]\
    );
\count_2_reg[31]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[30]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[31]\
    );
\count_2_reg[32]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[31]\,
      Q => \count_2_reg_n_0_[32]\
    );
\count_2_reg[33]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[32]\,
      Q => \count_2_reg_n_0_[33]\
    );
\count_2_reg[34]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[33]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[34]\
    );
\count_2_reg[35]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[34]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[35]\
    );
\count_2_reg[36]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[35]\,
      Q => \count_2_reg_n_0_[36]\
    );
\count_2_reg[37]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[36]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[37]\
    );
\count_2_reg[38]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[37]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[38]\
    );
\count_2_reg[39]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[38]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[39]\
    );
\count_2_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => p_0_in,
      PRE => reset,
      Q => \count_2_reg_n_0_[3]\
    );
\count_2_reg[40]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[39]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[40]\
    );
\count_2_reg[41]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[40]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[41]\
    );
\count_2_reg[42]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[41]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[42]\
    );
\count_2_reg[43]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[42]\,
      Q => \count_2_reg_n_0_[43]\
    );
\count_2_reg[44]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[43]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[44]\
    );
\count_2_reg[45]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[44]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[45]\
    );
\count_2_reg[46]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[45]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[46]\
    );
\count_2_reg[47]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[46]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[47]\
    );
\count_2_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[3]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[4]\
    );
\count_2_reg[50]_srl3_U0_count_2_reg_c_3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => enable,
      CLK => r_TOGGLE_1MHZ_reg_n_0,
      D => \count_2_reg_n_0_[47]\,
      Q => \count_2_reg[50]_srl3_U0_count_2_reg_c_3_n_0\
    );
\count_2_reg[51]_U0_count_2_reg_c_4\: unisim.vcomponents.FDRE
     port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg[50]_srl3_U0_count_2_reg_c_3_n_0\,
      Q => \count_2_reg[51]_U0_count_2_reg_c_4_n_0\,
      R => '0'
    );
\count_2_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => count_2_reg_gate_n_0,
      Q => \count_2_reg_n_0_[52]\
    );
\count_2_reg[53]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[52]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[53]\
    );
\count_2_reg[54]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[53]\,
      Q => \count_2_reg_n_0_[54]\
    );
\count_2_reg[55]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[54]\,
      Q => \count_2_reg_n_0_[55]\
    );
\count_2_reg[56]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[55]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[56]\
    );
\count_2_reg[57]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[56]\,
      Q => \count_2_reg_n_0_[57]\
    );
\count_2_reg[58]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[57]\,
      Q => \count_2_reg_n_0_[58]\
    );
\count_2_reg[59]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[58]\,
      Q => \count_2_reg_n_0_[59]\
    );
\count_2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[4]\,
      Q => \count_2_reg_n_0_[5]\
    );
\count_2_reg[60]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[59]\,
      Q => \count_2_reg_n_0_[60]\
    );
\count_2_reg[61]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[60]\,
      Q => \count_2_reg_n_0_[61]\
    );
\count_2_reg[62]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[61]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[62]\
    );
\count_2_reg[63]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[62]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[63]\
    );
\count_2_reg[64]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[63]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[64]\
    );
\count_2_reg[65]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[64]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[65]\
    );
\count_2_reg[66]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[65]\,
      Q => \count_2_reg_n_0_[66]\
    );
\count_2_reg[67]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[66]\,
      Q => \count_2_reg_n_0_[67]\
    );
\count_2_reg[68]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[67]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[68]\
    );
\count_2_reg[69]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[68]\,
      Q => \count_2_reg_n_0_[69]\
    );
\count_2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[5]\,
      Q => \count_2_reg_n_0_[6]\
    );
\count_2_reg[70]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[69]\,
      Q => \count_2_reg_n_0_[70]\
    );
\count_2_reg[71]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[70]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[71]\
    );
\count_2_reg[72]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[71]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[72]\
    );
\count_2_reg[73]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[72]\,
      Q => \count_2_reg_n_0_[73]\
    );
\count_2_reg[74]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[73]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[74]\
    );
\count_2_reg[75]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[74]\,
      Q => \count_2_reg_n_0_[75]\
    );
\count_2_reg[76]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[75]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[76]\
    );
\count_2_reg[77]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[76]\,
      Q => \count_2_reg_n_0_[77]\
    );
\count_2_reg[78]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[77]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[78]\
    );
\count_2_reg[79]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[78]\,
      Q => \count_2_reg_n_0_[79]\
    );
\count_2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[6]\,
      Q => \count_2_reg_n_0_[7]\
    );
\count_2_reg[80]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[79]\,
      Q => \count_2_reg_n_0_[80]\
    );
\count_2_reg[81]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[80]\,
      Q => \count_2_reg_n_0_[81]\
    );
\count_2_reg[82]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[81]\,
      PRE => reset,
      Q => p_3_in
    );
\count_2_reg[83]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => p_3_in,
      PRE => reset,
      Q => p_2_in
    );
\count_2_reg[84]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => p_2_in,
      PRE => reset,
      Q => \count_2_reg_n_0_[84]\
    );
\count_2_reg[85]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[84]\,
      Q => \count_2_reg_n_0_[85]\
    );
\count_2_reg[86]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[85]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[86]\
    );
\count_2_reg[87]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[86]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[87]\
    );
\count_2_reg[88]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[87]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[88]\
    );
\count_2_reg[89]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[88]\,
      Q => \count_2_reg_n_0_[89]\
    );
\count_2_reg[8]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[7]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[8]\
    );
\count_2_reg[90]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[89]\,
      Q => \count_2_reg_n_0_[90]\
    );
\count_2_reg[91]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[90]\,
      Q => \count_2_reg_n_0_[91]\
    );
\count_2_reg[92]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[91]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[92]\
    );
\count_2_reg[93]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[92]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[93]\
    );
\count_2_reg[94]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[93]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[94]\
    );
\count_2_reg[95]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[94]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[95]\
    );
\count_2_reg[96]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[95]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[96]\
    );
\count_2_reg[97]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => \count_2_reg_n_0_[96]\,
      Q => \count_2_reg_n_0_[97]\
    );
\count_2_reg[98]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[97]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[98]\
    );
\count_2_reg[99]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[98]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[99]\
    );
\count_2_reg[9]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      D => \count_2_reg_n_0_[8]\,
      PRE => reset,
      Q => \count_2_reg_n_0_[9]\
    );
count_2_reg_c: unisim.vcomponents.FDCE
     port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => '1',
      Q => count_2_reg_c_n_0
    );
count_2_reg_c_2: unisim.vcomponents.FDCE
     port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => count_2_reg_c_n_0,
      Q => count_2_reg_c_2_n_0
    );
count_2_reg_c_3: unisim.vcomponents.FDCE
     port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => count_2_reg_c_2_n_0,
      Q => count_2_reg_c_3_n_0
    );
count_2_reg_c_4: unisim.vcomponents.FDCE
     port map (
      C => r_TOGGLE_1MHZ_reg_n_0,
      CE => enable,
      CLR => reset,
      D => count_2_reg_c_3_n_0,
      Q => count_2_reg_c_4_n_0
    );
count_2_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_2_reg[51]_U0_count_2_reg_c_4_n_0\,
      I1 => count_2_reg_c_4_n_0,
      O => count_2_reg_gate_n_0
    );
linear_feedback_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF900000009"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_1_in1_in,
      I2 => r_CNT_1MHZ(2),
      I3 => \r_CNT_1MHZ[6]_i_2_n_0\,
      I4 => r_TOGGLE_1MHZ_i_2_n_0,
      I5 => linear_feedback_1,
      O => linear_feedback_1_i_1_n_0
    );
linear_feedback_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => linear_feedback_1_i_1_n_0,
      Q => linear_feedback_1,
      R => '0'
    );
linear_feedback_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_2_in,
      I1 => \count_2_reg_n_0_[129]\,
      I2 => \count_2_reg_n_0_[130]\,
      I3 => p_3_in,
      O => \linear_feedback_20__0\
    );
linear_feedback_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => \linear_feedback_20__0\,
      I1 => r_CNT_1MHZ(2),
      I2 => r_CNT_1MHZ(0),
      I3 => r_CNT_1MHZ(1),
      I4 => r_TOGGLE_1MHZ_i_2_n_0,
      I5 => linear_feedback_2,
      O => linear_feedback_2_i_1_n_0
    );
linear_feedback_2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => linear_feedback_2_i_1_n_0,
      Q => linear_feedback_2,
      R => '0'
    );
\o_RNG__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => r_TOGGLE_1MHZ_reg_n_0,
      I1 => enable,
      I2 => p_1_in,
      I3 => p_0_in,
      O => o_RNG
    );
o_ref_clk_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => r_TOGGLE_1MHZ_reg_n_0,
      O => o_ref_clk
    );
\r_CNT_1MHZ[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_CNT_1MHZ(0),
      O => r_CNT_1MHZ_0(0)
    );
\r_CNT_1MHZ[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_CNT_1MHZ(0),
      I1 => r_CNT_1MHZ(1),
      O => r_CNT_1MHZ_0(1)
    );
\r_CNT_1MHZ[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FDFF"
    )
        port map (
      I0 => r_CNT_1MHZ(6),
      I1 => r_CNT_1MHZ(3),
      I2 => r_CNT_1MHZ(4),
      I3 => r_CNT_1MHZ(5),
      I4 => \r_CNT_1MHZ[6]_i_2_n_0\,
      I5 => r_CNT_1MHZ(2),
      O => r_CNT_1MHZ_0(2)
    );
\r_CNT_1MHZ[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => r_CNT_1MHZ(2),
      I1 => r_CNT_1MHZ(0),
      I2 => r_CNT_1MHZ(1),
      I3 => r_CNT_1MHZ(3),
      O => r_CNT_1MHZ_0(3)
    );
\r_CNT_1MHZ[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => r_CNT_1MHZ(3),
      I1 => r_CNT_1MHZ(1),
      I2 => r_CNT_1MHZ(0),
      I3 => r_CNT_1MHZ(2),
      I4 => r_CNT_1MHZ(4),
      O => r_CNT_1MHZ_0(4)
    );
\r_CNT_1MHZ[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => r_CNT_1MHZ(6),
      I1 => r_CNT_1MHZ(5),
      I2 => r_CNT_1MHZ(2),
      I3 => r_CNT_1MHZ(3),
      I4 => r_CNT_1MHZ(4),
      I5 => \r_CNT_1MHZ[6]_i_2_n_0\,
      O => r_CNT_1MHZ_0(5)
    );
\r_CNT_1MHZ[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => r_CNT_1MHZ(6),
      I1 => r_CNT_1MHZ(5),
      I2 => \r_CNT_1MHZ[6]_i_2_n_0\,
      I3 => r_CNT_1MHZ(2),
      I4 => r_CNT_1MHZ(4),
      I5 => r_CNT_1MHZ(3),
      O => r_CNT_1MHZ_0(6)
    );
\r_CNT_1MHZ[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => r_CNT_1MHZ(0),
      I1 => r_CNT_1MHZ(1),
      O => \r_CNT_1MHZ[6]_i_2_n_0\
    );
\r_CNT_1MHZ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_CNT_1MHZ_0(0),
      Q => r_CNT_1MHZ(0),
      R => '0'
    );
\r_CNT_1MHZ_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_CNT_1MHZ_0(1),
      Q => r_CNT_1MHZ(1),
      R => '0'
    );
\r_CNT_1MHZ_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_CNT_1MHZ_0(2),
      Q => r_CNT_1MHZ(2),
      R => '0'
    );
\r_CNT_1MHZ_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_CNT_1MHZ_0(3),
      Q => r_CNT_1MHZ(3),
      R => '0'
    );
\r_CNT_1MHZ_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_CNT_1MHZ_0(4),
      Q => r_CNT_1MHZ(4),
      R => '0'
    );
\r_CNT_1MHZ_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_CNT_1MHZ_0(5),
      Q => r_CNT_1MHZ(5),
      R => '0'
    );
\r_CNT_1MHZ_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => r_CNT_1MHZ_0(6),
      Q => r_CNT_1MHZ(6),
      R => '0'
    );
r_TOGGLE_1MHZ_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0040"
    )
        port map (
      I0 => r_TOGGLE_1MHZ_i_2_n_0,
      I1 => r_CNT_1MHZ(1),
      I2 => r_CNT_1MHZ(0),
      I3 => r_CNT_1MHZ(2),
      I4 => r_TOGGLE_1MHZ_reg_n_0,
      O => r_TOGGLE_1MHZ_i_1_n_0
    );
r_TOGGLE_1MHZ_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => r_CNT_1MHZ(6),
      I1 => r_CNT_1MHZ(3),
      I2 => r_CNT_1MHZ(4),
      I3 => r_CNT_1MHZ(5),
      O => r_TOGGLE_1MHZ_i_2_n_0
    );
r_TOGGLE_1MHZ_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => r_TOGGLE_1MHZ_i_1_n_0,
      Q => r_TOGGLE_1MHZ_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_127_xor_131_LFSR_QKD_PRNG_0_0 is
  port (
    o_RNG : out STD_LOGIC;
    o_ref_clk : out STD_LOGIC;
    o_gnd_rng : out STD_LOGIC;
    o_gnd_clk : out STD_LOGIC;
    enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_127_xor_131_LFSR_QKD_PRNG_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_127_xor_131_LFSR_QKD_PRNG_0_0 : entity is "design_127_xor_131_LFSR_QKD_PRNG_0_0,LFSR_QKD_PRNG,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_127_xor_131_LFSR_QKD_PRNG_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_127_xor_131_LFSR_QKD_PRNG_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_127_xor_131_LFSR_QKD_PRNG_0_0 : entity is "LFSR_QKD_PRNG,Vivado 2020.2";
end design_127_xor_131_LFSR_QKD_PRNG_0_0;

architecture STRUCTURE of design_127_xor_131_LFSR_QKD_PRNG_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of o_gnd_clk : signal is "xilinx.com:signal:clock:1.0 o_gnd_clk CLK";
  attribute x_interface_parameter of o_gnd_clk : signal is "XIL_INTERFACENAME o_gnd_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_127_xor_131_LFSR_QKD_PRNG_0_0_o_gnd_clk, INSERT_VIP 0";
  attribute x_interface_info of o_ref_clk : signal is "xilinx.com:signal:clock:1.0 o_ref_clk CLK";
  attribute x_interface_parameter of o_ref_clk : signal is "XIL_INTERFACENAME o_ref_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_127_xor_131_LFSR_QKD_PRNG_0_0_o_ref_clk, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  o_gnd_clk <= \<const0>\;
  o_gnd_rng <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_127_xor_131_LFSR_QKD_PRNG_0_0_LFSR_QKD_PRNG
     port map (
      clk => clk,
      enable => enable,
      o_RNG => o_RNG,
      o_ref_clk => o_ref_clk,
      reset => reset
    );
end STRUCTURE;
