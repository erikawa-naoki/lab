-- (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:LFSR_QKD_PRNG:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_127_xor_131_LFSR_QKD_PRNG_0_0 IS
  PORT (
    o_RNG : OUT STD_LOGIC;
    o_ref_clk : OUT STD_LOGIC;
    o_gnd_rng : OUT STD_LOGIC;
    o_gnd_clk : OUT STD_LOGIC;
    enable : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    reset : IN STD_LOGIC
  );
END design_127_xor_131_LFSR_QKD_PRNG_0_0;

ARCHITECTURE design_127_xor_131_LFSR_QKD_PRNG_0_0_arch OF design_127_xor_131_LFSR_QKD_PRNG_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_127_xor_131_LFSR_QKD_PRNG_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT LFSR_QKD_PRNG IS
    PORT (
      o_RNG : OUT STD_LOGIC;
      o_ref_clk : OUT STD_LOGIC;
      o_gnd_rng : OUT STD_LOGIC;
      o_gnd_clk : OUT STD_LOGIC;
      enable : IN STD_LOGIC;
      clk : IN STD_LOGIC;
      reset : IN STD_LOGIC
    );
  END COMPONENT LFSR_QKD_PRNG;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_127_xor_131_LFSR_QKD_PRNG_0_0_arch: ARCHITECTURE IS "LFSR_QKD_PRNG,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_127_xor_131_LFSR_QKD_PRNG_0_0_arch : ARCHITECTURE IS "design_127_xor_131_LFSR_QKD_PRNG_0_0,LFSR_QKD_PRNG,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_127_xor_131_LFSR_QKD_PRNG_0_0_arch: ARCHITECTURE IS "design_127_xor_131_LFSR_QKD_PRNG_0_0,LFSR_QKD_PRNG,{x_ipProduct=Vivado 2020.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=LFSR_QKD_PRNG,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_127_xor_131_LFSR_QKD_PRNG_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF o_gnd_clk: SIGNAL IS "XIL_INTERFACENAME o_gnd_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_127_xor_131_LFSR_QKD_PRNG_0_0_o_gnd_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF o_gnd_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 o_gnd_clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF o_ref_clk: SIGNAL IS "XIL_INTERFACENAME o_ref_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_127_xor_131_LFSR_QKD_PRNG_0_0_o_ref_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF o_ref_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 o_ref_clk CLK";
BEGIN
  U0 : LFSR_QKD_PRNG
    PORT MAP (
      o_RNG => o_RNG,
      o_ref_clk => o_ref_clk,
      o_gnd_rng => o_gnd_rng,
      o_gnd_clk => o_gnd_clk,
      enable => enable,
      clk => clk,
      reset => reset
    );
END design_127_xor_131_LFSR_QKD_PRNG_0_0_arch;
