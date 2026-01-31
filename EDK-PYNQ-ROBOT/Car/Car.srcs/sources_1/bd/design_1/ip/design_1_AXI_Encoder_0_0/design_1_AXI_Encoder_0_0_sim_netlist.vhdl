-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Dec 26 23:12:06 2025
-- Host        : DESKTOP-JSM332P running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/FPGA/Vision_Car/EDK-PYNQ-ROBOT/EDK-PYNQ-ROBOT/Car/Car.srcs/sources_1/bd/design_1/ip/design_1_AXI_Encoder_0_0/design_1_AXI_Encoder_0_0_sim_netlist.vhdl
-- Design      : design_1_AXI_Encoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_Encoder_0_0_Encoder is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rstCounter2_0 : in STD_LOGIC_VECTOR ( 21 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    B : in STD_LOGIC;
    dir_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg0_reg[0]\ : in STD_LOGIC;
    \slv_reg0_reg[0]_0\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg_wren__0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_Encoder_0_0_Encoder : entity is "Encoder";
end design_1_AXI_Encoder_0_0_Encoder;

architecture STRUCTURE of design_1_AXI_Encoder_0_0_Encoder is
  signal A_reg_0 : STD_LOGIC;
  signal A_reg_1 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dir_reg : STD_LOGIC;
  signal dir_reg_0 : STD_LOGIC;
  signal interRstn : STD_LOGIC;
  signal interRstn1 : STD_LOGIC;
  signal \interRstn1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \interRstn1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \interRstn1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \interRstn1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \interRstn1_carry__0_n_0\ : STD_LOGIC;
  signal \interRstn1_carry__0_n_1\ : STD_LOGIC;
  signal \interRstn1_carry__0_n_2\ : STD_LOGIC;
  signal \interRstn1_carry__0_n_3\ : STD_LOGIC;
  signal \interRstn1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \interRstn1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \interRstn1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \interRstn1_carry__1_n_2\ : STD_LOGIC;
  signal \interRstn1_carry__1_n_3\ : STD_LOGIC;
  signal \interRstn1_carry__1_n_4\ : STD_LOGIC;
  signal interRstn1_carry_i_1_n_0 : STD_LOGIC;
  signal interRstn1_carry_i_2_n_0 : STD_LOGIC;
  signal interRstn1_carry_i_3_n_0 : STD_LOGIC;
  signal interRstn1_carry_i_4_n_0 : STD_LOGIC;
  signal interRstn1_carry_n_0 : STD_LOGIC;
  signal interRstn1_carry_n_1 : STD_LOGIC;
  signal interRstn1_carry_n_2 : STD_LOGIC;
  signal interRstn1_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \pulseCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \pulseCounter[0]_i_4_n_0\ : STD_LOGIC;
  signal \pulseCounter[0]_i_5_n_0\ : STD_LOGIC;
  signal \pulseCounter[0]_i_6_n_0\ : STD_LOGIC;
  signal \pulseCounter[0]_i_7_n_0\ : STD_LOGIC;
  signal \pulseCounter[12]_i_2_n_0\ : STD_LOGIC;
  signal \pulseCounter[12]_i_3_n_0\ : STD_LOGIC;
  signal \pulseCounter[12]_i_4_n_0\ : STD_LOGIC;
  signal \pulseCounter[12]_i_5_n_0\ : STD_LOGIC;
  signal \pulseCounter[16]_i_2_n_0\ : STD_LOGIC;
  signal \pulseCounter[16]_i_3_n_0\ : STD_LOGIC;
  signal \pulseCounter[16]_i_4_n_0\ : STD_LOGIC;
  signal \pulseCounter[16]_i_5_n_0\ : STD_LOGIC;
  signal \pulseCounter[20]_i_2_n_0\ : STD_LOGIC;
  signal \pulseCounter[20]_i_3_n_0\ : STD_LOGIC;
  signal \pulseCounter[20]_i_4_n_0\ : STD_LOGIC;
  signal \pulseCounter[20]_i_5_n_0\ : STD_LOGIC;
  signal \pulseCounter[24]_i_2_n_0\ : STD_LOGIC;
  signal \pulseCounter[24]_i_3_n_0\ : STD_LOGIC;
  signal \pulseCounter[24]_i_4_n_0\ : STD_LOGIC;
  signal \pulseCounter[24]_i_5_n_0\ : STD_LOGIC;
  signal \pulseCounter[28]_i_2_n_0\ : STD_LOGIC;
  signal \pulseCounter[28]_i_3_n_0\ : STD_LOGIC;
  signal \pulseCounter[28]_i_4_n_0\ : STD_LOGIC;
  signal \pulseCounter[28]_i_5_n_0\ : STD_LOGIC;
  signal \pulseCounter[4]_i_2_n_0\ : STD_LOGIC;
  signal \pulseCounter[4]_i_3_n_0\ : STD_LOGIC;
  signal \pulseCounter[4]_i_4_n_0\ : STD_LOGIC;
  signal \pulseCounter[4]_i_5_n_0\ : STD_LOGIC;
  signal \pulseCounter[8]_i_2_n_0\ : STD_LOGIC;
  signal \pulseCounter[8]_i_3_n_0\ : STD_LOGIC;
  signal \pulseCounter[8]_i_4_n_0\ : STD_LOGIC;
  signal \pulseCounter[8]_i_5_n_0\ : STD_LOGIC;
  signal pulseCounter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pulseCounter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \pulseCounter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \pulseCounter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \pulseCounter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \pulseCounter_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \pulseCounter_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \pulseCounter_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \pulseCounter_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \pulseCounter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pulseCounter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pulseCounter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pulseCounter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pulseCounter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pulseCounter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pulseCounter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pulseCounter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pulseCounter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pulseCounter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pulseCounter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pulseCounter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pulseCounter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pulseCounter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pulseCounter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pulseCounter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pulseCounter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \pulseCounter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \pulseCounter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \pulseCounter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \pulseCounter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \pulseCounter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \pulseCounter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \pulseCounter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \pulseCounter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \pulseCounter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \pulseCounter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \pulseCounter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \pulseCounter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \pulseCounter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \pulseCounter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \pulseCounter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \pulseCounter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \pulseCounter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \pulseCounter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \pulseCounter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \pulseCounter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \pulseCounter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \pulseCounter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \pulseCounter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pulseCounter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pulseCounter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pulseCounter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pulseCounter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pulseCounter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pulseCounter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pulseCounter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pulseCounter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pulseCounter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pulseCounter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pulseCounter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pulseCounter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pulseCounter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pulseCounter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pulseCounter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal rstCounter1 : STD_LOGIC;
  signal \rstCounter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rstCounter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rstCounter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rstCounter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rstCounter1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rstCounter1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rstCounter1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rstCounter1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rstCounter1_carry__0_n_0\ : STD_LOGIC;
  signal \rstCounter1_carry__0_n_1\ : STD_LOGIC;
  signal \rstCounter1_carry__0_n_2\ : STD_LOGIC;
  signal \rstCounter1_carry__0_n_3\ : STD_LOGIC;
  signal \rstCounter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rstCounter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rstCounter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rstCounter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rstCounter1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \rstCounter1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \rstCounter1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \rstCounter1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \rstCounter1_carry__1_n_0\ : STD_LOGIC;
  signal \rstCounter1_carry__1_n_1\ : STD_LOGIC;
  signal \rstCounter1_carry__1_n_2\ : STD_LOGIC;
  signal \rstCounter1_carry__1_n_3\ : STD_LOGIC;
  signal \rstCounter1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rstCounter1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rstCounter1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \rstCounter1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \rstCounter1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \rstCounter1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \rstCounter1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \rstCounter1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \rstCounter1_carry__2_n_1\ : STD_LOGIC;
  signal \rstCounter1_carry__2_n_2\ : STD_LOGIC;
  signal \rstCounter1_carry__2_n_3\ : STD_LOGIC;
  signal rstCounter1_carry_i_1_n_0 : STD_LOGIC;
  signal rstCounter1_carry_i_2_n_0 : STD_LOGIC;
  signal rstCounter1_carry_i_3_n_0 : STD_LOGIC;
  signal rstCounter1_carry_i_4_n_0 : STD_LOGIC;
  signal rstCounter1_carry_i_5_n_0 : STD_LOGIC;
  signal rstCounter1_carry_i_6_n_0 : STD_LOGIC;
  signal rstCounter1_carry_i_7_n_0 : STD_LOGIC;
  signal rstCounter1_carry_i_8_n_0 : STD_LOGIC;
  signal rstCounter1_carry_n_0 : STD_LOGIC;
  signal rstCounter1_carry_n_1 : STD_LOGIC;
  signal rstCounter1_carry_n_2 : STD_LOGIC;
  signal rstCounter1_carry_n_3 : STD_LOGIC;
  signal rstCounter2_n_100 : STD_LOGIC;
  signal rstCounter2_n_101 : STD_LOGIC;
  signal rstCounter2_n_102 : STD_LOGIC;
  signal rstCounter2_n_103 : STD_LOGIC;
  signal rstCounter2_n_104 : STD_LOGIC;
  signal rstCounter2_n_105 : STD_LOGIC;
  signal rstCounter2_n_74 : STD_LOGIC;
  signal rstCounter2_n_75 : STD_LOGIC;
  signal rstCounter2_n_76 : STD_LOGIC;
  signal rstCounter2_n_77 : STD_LOGIC;
  signal rstCounter2_n_78 : STD_LOGIC;
  signal rstCounter2_n_79 : STD_LOGIC;
  signal rstCounter2_n_80 : STD_LOGIC;
  signal rstCounter2_n_81 : STD_LOGIC;
  signal rstCounter2_n_82 : STD_LOGIC;
  signal rstCounter2_n_83 : STD_LOGIC;
  signal rstCounter2_n_84 : STD_LOGIC;
  signal rstCounter2_n_85 : STD_LOGIC;
  signal rstCounter2_n_86 : STD_LOGIC;
  signal rstCounter2_n_87 : STD_LOGIC;
  signal rstCounter2_n_88 : STD_LOGIC;
  signal rstCounter2_n_89 : STD_LOGIC;
  signal rstCounter2_n_90 : STD_LOGIC;
  signal rstCounter2_n_91 : STD_LOGIC;
  signal rstCounter2_n_92 : STD_LOGIC;
  signal rstCounter2_n_93 : STD_LOGIC;
  signal rstCounter2_n_94 : STD_LOGIC;
  signal rstCounter2_n_95 : STD_LOGIC;
  signal rstCounter2_n_96 : STD_LOGIC;
  signal rstCounter2_n_97 : STD_LOGIC;
  signal rstCounter2_n_98 : STD_LOGIC;
  signal rstCounter2_n_99 : STD_LOGIC;
  signal \rstCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \rstCounter[0]_i_3_n_0\ : STD_LOGIC;
  signal rstCounter_reg : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \rstCounter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rstCounter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \rstCounter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \rstCounter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \rstCounter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \rstCounter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \rstCounter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \rstCounter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \rstCounter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rstCounter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \rstCounter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \rstCounter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \rstCounter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \rstCounter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \rstCounter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \rstCounter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rstCounter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \rstCounter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \rstCounter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \rstCounter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \rstCounter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \rstCounter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \rstCounter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \rstCounter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \rstCounter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \rstCounter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \rstCounter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \rstCounter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \rstCounter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \rstCounter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \rstCounter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \rstCounter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \rstCounter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \rstCounter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \rstCounter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \rstCounter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \rstCounter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \rstCounter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \rstCounter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \rstCounter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rstCounter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rstCounter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rstCounter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rstCounter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rstCounter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rstCounter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rstCounter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rstCounter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rstCounter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rstCounter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rstCounter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rstCounter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rstCounter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rstCounter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rstCounter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_interRstn1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_interRstn1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_interRstn1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_interRstn1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_pulseCounter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rstCounter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rstCounter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rstCounter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rstCounter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rstCounter2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_rstCounter2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_rstCounter2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_rstCounter2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_rstCounter2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_rstCounter2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_rstCounter2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_rstCounter2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_rstCounter2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rstCounter2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_rstCounter2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_rstCounter_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rstCounter2 : label is "{SYNTH-12 {cell *THIS*}}";
begin
  SR(0) <= \^sr\(0);
A_reg_0_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => A,
      Q => A_reg_0,
      R => '0'
    );
A_reg_1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => A_reg_0,
      Q => A_reg_1,
      R => '0'
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
dir_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => dir_reg_reg_0(0),
      O => dir_reg_0
    );
dir_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dir_reg_0,
      Q => dir_reg,
      R => '0'
    );
interRstn1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => interRstn1_carry_n_0,
      CO(2) => interRstn1_carry_n_1,
      CO(1) => interRstn1_carry_n_2,
      CO(0) => interRstn1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_interRstn1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => interRstn1_carry_i_1_n_0,
      S(2) => interRstn1_carry_i_2_n_0,
      S(1) => interRstn1_carry_i_3_n_0,
      S(0) => interRstn1_carry_i_4_n_0
    );
\interRstn1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => interRstn1_carry_n_0,
      CO(3) => \interRstn1_carry__0_n_0\,
      CO(2) => \interRstn1_carry__0_n_1\,
      CO(1) => \interRstn1_carry__0_n_2\,
      CO(0) => \interRstn1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_interRstn1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \interRstn1_carry__0_i_1_n_0\,
      S(2) => \interRstn1_carry__0_i_2_n_0\,
      S(1) => \interRstn1_carry__0_i_3_n_0\,
      S(0) => \interRstn1_carry__0_i_4_n_0\
    );
\interRstn1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rstCounter_reg(21),
      I1 => rstCounter2_n_84,
      I2 => rstCounter2_n_82,
      I3 => rstCounter_reg(23),
      I4 => rstCounter2_n_83,
      I5 => rstCounter_reg(22),
      O => \interRstn1_carry__0_i_1_n_0\
    );
\interRstn1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rstCounter_reg(18),
      I1 => rstCounter2_n_87,
      I2 => rstCounter2_n_85,
      I3 => rstCounter_reg(20),
      I4 => rstCounter2_n_86,
      I5 => rstCounter_reg(19),
      O => \interRstn1_carry__0_i_2_n_0\
    );
\interRstn1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rstCounter_reg(15),
      I1 => rstCounter2_n_90,
      I2 => rstCounter2_n_88,
      I3 => rstCounter_reg(17),
      I4 => rstCounter2_n_89,
      I5 => rstCounter_reg(16),
      O => \interRstn1_carry__0_i_3_n_0\
    );
\interRstn1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rstCounter_reg(12),
      I1 => rstCounter2_n_93,
      I2 => rstCounter2_n_91,
      I3 => rstCounter_reg(14),
      I4 => rstCounter2_n_92,
      I5 => rstCounter_reg(13),
      O => \interRstn1_carry__0_i_4_n_0\
    );
\interRstn1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \interRstn1_carry__0_n_0\,
      CO(3) => \NLW_interRstn1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => interRstn1,
      CO(1) => \interRstn1_carry__1_n_2\,
      CO(0) => \interRstn1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \interRstn1_carry__1_n_4\,
      O(2 downto 0) => \NLW_interRstn1_carry__1_O_UNCONNECTED\(2 downto 0),
      S(3) => '1',
      S(2) => \interRstn1_carry__1_i_1_n_0\,
      S(1) => \interRstn1_carry__1_i_2_n_0\,
      S(0) => \interRstn1_carry__1_i_3_n_0\
    );
\interRstn1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstCounter2_n_75,
      I1 => rstCounter2_n_74,
      O => \interRstn1_carry__1_i_1_n_0\
    );
\interRstn1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => rstCounter_reg(27),
      I1 => rstCounter2_n_78,
      I2 => rstCounter2_n_76,
      I3 => rstCounter2_n_77,
      O => \interRstn1_carry__1_i_2_n_0\
    );
\interRstn1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rstCounter_reg(24),
      I1 => rstCounter2_n_81,
      I2 => rstCounter2_n_79,
      I3 => rstCounter_reg(26),
      I4 => rstCounter2_n_80,
      I5 => rstCounter_reg(25),
      O => \interRstn1_carry__1_i_3_n_0\
    );
interRstn1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rstCounter_reg(9),
      I1 => rstCounter2_n_96,
      I2 => rstCounter2_n_94,
      I3 => rstCounter_reg(11),
      I4 => rstCounter2_n_95,
      I5 => rstCounter_reg(10),
      O => interRstn1_carry_i_1_n_0
    );
interRstn1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rstCounter_reg(6),
      I1 => rstCounter2_n_99,
      I2 => rstCounter2_n_97,
      I3 => rstCounter_reg(8),
      I4 => rstCounter2_n_98,
      I5 => rstCounter_reg(7),
      O => interRstn1_carry_i_2_n_0
    );
interRstn1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rstCounter_reg(3),
      I1 => rstCounter2_n_102,
      I2 => rstCounter2_n_100,
      I3 => rstCounter_reg(5),
      I4 => rstCounter2_n_101,
      I5 => rstCounter_reg(4),
      O => interRstn1_carry_i_3_n_0
    );
interRstn1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rstCounter_reg(0),
      I1 => rstCounter2_n_105,
      I2 => rstCounter2_n_103,
      I3 => rstCounter_reg(2),
      I4 => rstCounter2_n_104,
      I5 => rstCounter_reg(1),
      O => interRstn1_carry_i_4_n_0
    );
interRstn_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interRstn1_carry__1_n_4\,
      Q => interRstn,
      R => '0'
    );
\pulseCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => interRstn,
      O => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A_reg_0,
      I1 => A_reg_1,
      O => p_0_in(1)
    );
\pulseCounter[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(3),
      O => \pulseCounter[0]_i_4_n_0\
    );
\pulseCounter[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(2),
      O => \pulseCounter[0]_i_5_n_0\
    );
\pulseCounter[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(1),
      O => \pulseCounter[0]_i_6_n_0\
    );
\pulseCounter[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pulseCounter_reg(0),
      O => \pulseCounter[0]_i_7_n_0\
    );
\pulseCounter[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(15),
      O => \pulseCounter[12]_i_2_n_0\
    );
\pulseCounter[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(14),
      O => \pulseCounter[12]_i_3_n_0\
    );
\pulseCounter[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(13),
      O => \pulseCounter[12]_i_4_n_0\
    );
\pulseCounter[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(12),
      O => \pulseCounter[12]_i_5_n_0\
    );
\pulseCounter[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(19),
      O => \pulseCounter[16]_i_2_n_0\
    );
\pulseCounter[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(18),
      O => \pulseCounter[16]_i_3_n_0\
    );
\pulseCounter[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(17),
      O => \pulseCounter[16]_i_4_n_0\
    );
\pulseCounter[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(16),
      O => \pulseCounter[16]_i_5_n_0\
    );
\pulseCounter[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(23),
      O => \pulseCounter[20]_i_2_n_0\
    );
\pulseCounter[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(22),
      O => \pulseCounter[20]_i_3_n_0\
    );
\pulseCounter[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(21),
      O => \pulseCounter[20]_i_4_n_0\
    );
\pulseCounter[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(20),
      O => \pulseCounter[20]_i_5_n_0\
    );
\pulseCounter[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(27),
      O => \pulseCounter[24]_i_2_n_0\
    );
\pulseCounter[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(26),
      O => \pulseCounter[24]_i_3_n_0\
    );
\pulseCounter[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(25),
      O => \pulseCounter[24]_i_4_n_0\
    );
\pulseCounter[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(24),
      O => \pulseCounter[24]_i_5_n_0\
    );
\pulseCounter[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(31),
      O => \pulseCounter[28]_i_2_n_0\
    );
\pulseCounter[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(30),
      O => \pulseCounter[28]_i_3_n_0\
    );
\pulseCounter[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(29),
      O => \pulseCounter[28]_i_4_n_0\
    );
\pulseCounter[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(28),
      O => \pulseCounter[28]_i_5_n_0\
    );
\pulseCounter[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(7),
      O => \pulseCounter[4]_i_2_n_0\
    );
\pulseCounter[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(6),
      O => \pulseCounter[4]_i_3_n_0\
    );
\pulseCounter[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(5),
      O => \pulseCounter[4]_i_4_n_0\
    );
\pulseCounter[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(4),
      O => \pulseCounter[4]_i_5_n_0\
    );
\pulseCounter[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(11),
      O => \pulseCounter[8]_i_2_n_0\
    );
\pulseCounter[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(10),
      O => \pulseCounter[8]_i_3_n_0\
    );
\pulseCounter[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(9),
      O => \pulseCounter[8]_i_4_n_0\
    );
\pulseCounter[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => dir_reg,
      I1 => B,
      I2 => pulseCounter_reg(8),
      O => \pulseCounter[8]_i_5_n_0\
    );
\pulseCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[0]_i_3_n_7\,
      Q => pulseCounter_reg(0),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pulseCounter_reg[0]_i_3_n_0\,
      CO(2) => \pulseCounter_reg[0]_i_3_n_1\,
      CO(1) => \pulseCounter_reg[0]_i_3_n_2\,
      CO(0) => \pulseCounter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => pulseCounter_reg(3 downto 1),
      DI(0) => '1',
      O(3) => \pulseCounter_reg[0]_i_3_n_4\,
      O(2) => \pulseCounter_reg[0]_i_3_n_5\,
      O(1) => \pulseCounter_reg[0]_i_3_n_6\,
      O(0) => \pulseCounter_reg[0]_i_3_n_7\,
      S(3) => \pulseCounter[0]_i_4_n_0\,
      S(2) => \pulseCounter[0]_i_5_n_0\,
      S(1) => \pulseCounter[0]_i_6_n_0\,
      S(0) => \pulseCounter[0]_i_7_n_0\
    );
\pulseCounter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[8]_i_1_n_5\,
      Q => pulseCounter_reg(10),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[8]_i_1_n_4\,
      Q => pulseCounter_reg(11),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[12]_i_1_n_7\,
      Q => pulseCounter_reg(12),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulseCounter_reg[8]_i_1_n_0\,
      CO(3) => \pulseCounter_reg[12]_i_1_n_0\,
      CO(2) => \pulseCounter_reg[12]_i_1_n_1\,
      CO(1) => \pulseCounter_reg[12]_i_1_n_2\,
      CO(0) => \pulseCounter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulseCounter_reg(15 downto 12),
      O(3) => \pulseCounter_reg[12]_i_1_n_4\,
      O(2) => \pulseCounter_reg[12]_i_1_n_5\,
      O(1) => \pulseCounter_reg[12]_i_1_n_6\,
      O(0) => \pulseCounter_reg[12]_i_1_n_7\,
      S(3) => \pulseCounter[12]_i_2_n_0\,
      S(2) => \pulseCounter[12]_i_3_n_0\,
      S(1) => \pulseCounter[12]_i_4_n_0\,
      S(0) => \pulseCounter[12]_i_5_n_0\
    );
\pulseCounter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[12]_i_1_n_6\,
      Q => pulseCounter_reg(13),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[12]_i_1_n_5\,
      Q => pulseCounter_reg(14),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[12]_i_1_n_4\,
      Q => pulseCounter_reg(15),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[16]_i_1_n_7\,
      Q => pulseCounter_reg(16),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulseCounter_reg[12]_i_1_n_0\,
      CO(3) => \pulseCounter_reg[16]_i_1_n_0\,
      CO(2) => \pulseCounter_reg[16]_i_1_n_1\,
      CO(1) => \pulseCounter_reg[16]_i_1_n_2\,
      CO(0) => \pulseCounter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulseCounter_reg(19 downto 16),
      O(3) => \pulseCounter_reg[16]_i_1_n_4\,
      O(2) => \pulseCounter_reg[16]_i_1_n_5\,
      O(1) => \pulseCounter_reg[16]_i_1_n_6\,
      O(0) => \pulseCounter_reg[16]_i_1_n_7\,
      S(3) => \pulseCounter[16]_i_2_n_0\,
      S(2) => \pulseCounter[16]_i_3_n_0\,
      S(1) => \pulseCounter[16]_i_4_n_0\,
      S(0) => \pulseCounter[16]_i_5_n_0\
    );
\pulseCounter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[16]_i_1_n_6\,
      Q => pulseCounter_reg(17),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[16]_i_1_n_5\,
      Q => pulseCounter_reg(18),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[16]_i_1_n_4\,
      Q => pulseCounter_reg(19),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[0]_i_3_n_6\,
      Q => pulseCounter_reg(1),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[20]_i_1_n_7\,
      Q => pulseCounter_reg(20),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulseCounter_reg[16]_i_1_n_0\,
      CO(3) => \pulseCounter_reg[20]_i_1_n_0\,
      CO(2) => \pulseCounter_reg[20]_i_1_n_1\,
      CO(1) => \pulseCounter_reg[20]_i_1_n_2\,
      CO(0) => \pulseCounter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulseCounter_reg(23 downto 20),
      O(3) => \pulseCounter_reg[20]_i_1_n_4\,
      O(2) => \pulseCounter_reg[20]_i_1_n_5\,
      O(1) => \pulseCounter_reg[20]_i_1_n_6\,
      O(0) => \pulseCounter_reg[20]_i_1_n_7\,
      S(3) => \pulseCounter[20]_i_2_n_0\,
      S(2) => \pulseCounter[20]_i_3_n_0\,
      S(1) => \pulseCounter[20]_i_4_n_0\,
      S(0) => \pulseCounter[20]_i_5_n_0\
    );
\pulseCounter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[20]_i_1_n_6\,
      Q => pulseCounter_reg(21),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[20]_i_1_n_5\,
      Q => pulseCounter_reg(22),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[20]_i_1_n_4\,
      Q => pulseCounter_reg(23),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[24]_i_1_n_7\,
      Q => pulseCounter_reg(24),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulseCounter_reg[20]_i_1_n_0\,
      CO(3) => \pulseCounter_reg[24]_i_1_n_0\,
      CO(2) => \pulseCounter_reg[24]_i_1_n_1\,
      CO(1) => \pulseCounter_reg[24]_i_1_n_2\,
      CO(0) => \pulseCounter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulseCounter_reg(27 downto 24),
      O(3) => \pulseCounter_reg[24]_i_1_n_4\,
      O(2) => \pulseCounter_reg[24]_i_1_n_5\,
      O(1) => \pulseCounter_reg[24]_i_1_n_6\,
      O(0) => \pulseCounter_reg[24]_i_1_n_7\,
      S(3) => \pulseCounter[24]_i_2_n_0\,
      S(2) => \pulseCounter[24]_i_3_n_0\,
      S(1) => \pulseCounter[24]_i_4_n_0\,
      S(0) => \pulseCounter[24]_i_5_n_0\
    );
\pulseCounter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[24]_i_1_n_6\,
      Q => pulseCounter_reg(25),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[24]_i_1_n_5\,
      Q => pulseCounter_reg(26),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[24]_i_1_n_4\,
      Q => pulseCounter_reg(27),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[28]_i_1_n_7\,
      Q => pulseCounter_reg(28),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulseCounter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_pulseCounter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pulseCounter_reg[28]_i_1_n_1\,
      CO(1) => \pulseCounter_reg[28]_i_1_n_2\,
      CO(0) => \pulseCounter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pulseCounter_reg(30 downto 28),
      O(3) => \pulseCounter_reg[28]_i_1_n_4\,
      O(2) => \pulseCounter_reg[28]_i_1_n_5\,
      O(1) => \pulseCounter_reg[28]_i_1_n_6\,
      O(0) => \pulseCounter_reg[28]_i_1_n_7\,
      S(3) => \pulseCounter[28]_i_2_n_0\,
      S(2) => \pulseCounter[28]_i_3_n_0\,
      S(1) => \pulseCounter[28]_i_4_n_0\,
      S(0) => \pulseCounter[28]_i_5_n_0\
    );
\pulseCounter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[28]_i_1_n_6\,
      Q => pulseCounter_reg(29),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[0]_i_3_n_5\,
      Q => pulseCounter_reg(2),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[28]_i_1_n_5\,
      Q => pulseCounter_reg(30),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[28]_i_1_n_4\,
      Q => pulseCounter_reg(31),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[0]_i_3_n_4\,
      Q => pulseCounter_reg(3),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[4]_i_1_n_7\,
      Q => pulseCounter_reg(4),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulseCounter_reg[0]_i_3_n_0\,
      CO(3) => \pulseCounter_reg[4]_i_1_n_0\,
      CO(2) => \pulseCounter_reg[4]_i_1_n_1\,
      CO(1) => \pulseCounter_reg[4]_i_1_n_2\,
      CO(0) => \pulseCounter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulseCounter_reg(7 downto 4),
      O(3) => \pulseCounter_reg[4]_i_1_n_4\,
      O(2) => \pulseCounter_reg[4]_i_1_n_5\,
      O(1) => \pulseCounter_reg[4]_i_1_n_6\,
      O(0) => \pulseCounter_reg[4]_i_1_n_7\,
      S(3) => \pulseCounter[4]_i_2_n_0\,
      S(2) => \pulseCounter[4]_i_3_n_0\,
      S(1) => \pulseCounter[4]_i_4_n_0\,
      S(0) => \pulseCounter[4]_i_5_n_0\
    );
\pulseCounter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[4]_i_1_n_6\,
      Q => pulseCounter_reg(5),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[4]_i_1_n_5\,
      Q => pulseCounter_reg(6),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[4]_i_1_n_4\,
      Q => pulseCounter_reg(7),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[8]_i_1_n_7\,
      Q => pulseCounter_reg(8),
      R => \pulseCounter[0]_i_1_n_0\
    );
\pulseCounter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulseCounter_reg[4]_i_1_n_0\,
      CO(3) => \pulseCounter_reg[8]_i_1_n_0\,
      CO(2) => \pulseCounter_reg[8]_i_1_n_1\,
      CO(1) => \pulseCounter_reg[8]_i_1_n_2\,
      CO(0) => \pulseCounter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pulseCounter_reg(11 downto 8),
      O(3) => \pulseCounter_reg[8]_i_1_n_4\,
      O(2) => \pulseCounter_reg[8]_i_1_n_5\,
      O(1) => \pulseCounter_reg[8]_i_1_n_6\,
      O(0) => \pulseCounter_reg[8]_i_1_n_7\,
      S(3) => \pulseCounter[8]_i_2_n_0\,
      S(2) => \pulseCounter[8]_i_3_n_0\,
      S(1) => \pulseCounter[8]_i_4_n_0\,
      S(0) => \pulseCounter[8]_i_5_n_0\
    );
\pulseCounter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in(1),
      D => \pulseCounter_reg[8]_i_1_n_6\,
      Q => pulseCounter_reg(9),
      R => \pulseCounter[0]_i_1_n_0\
    );
rstCounter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rstCounter1_carry_n_0,
      CO(2) => rstCounter1_carry_n_1,
      CO(1) => rstCounter1_carry_n_2,
      CO(0) => rstCounter1_carry_n_3,
      CYINIT => '0',
      DI(3) => rstCounter1_carry_i_1_n_0,
      DI(2) => rstCounter1_carry_i_2_n_0,
      DI(1) => rstCounter1_carry_i_3_n_0,
      DI(0) => rstCounter1_carry_i_4_n_0,
      O(3 downto 0) => NLW_rstCounter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rstCounter1_carry_i_5_n_0,
      S(2) => rstCounter1_carry_i_6_n_0,
      S(1) => rstCounter1_carry_i_7_n_0,
      S(0) => rstCounter1_carry_i_8_n_0
    );
\rstCounter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rstCounter1_carry_n_0,
      CO(3) => \rstCounter1_carry__0_n_0\,
      CO(2) => \rstCounter1_carry__0_n_1\,
      CO(1) => \rstCounter1_carry__0_n_2\,
      CO(0) => \rstCounter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rstCounter1_carry__0_i_1_n_0\,
      DI(2) => \rstCounter1_carry__0_i_2_n_0\,
      DI(1) => \rstCounter1_carry__0_i_3_n_0\,
      DI(0) => \rstCounter1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_rstCounter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rstCounter1_carry__0_i_5_n_0\,
      S(2) => \rstCounter1_carry__0_i_6_n_0\,
      S(1) => \rstCounter1_carry__0_i_7_n_0\,
      S(0) => \rstCounter1_carry__0_i_8_n_0\
    );
\rstCounter1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rstCounter2_n_91,
      I1 => rstCounter_reg(14),
      I2 => rstCounter_reg(15),
      I3 => rstCounter2_n_90,
      O => \rstCounter1_carry__0_i_1_n_0\
    );
\rstCounter1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rstCounter2_n_93,
      I1 => rstCounter_reg(12),
      I2 => rstCounter_reg(13),
      I3 => rstCounter2_n_92,
      O => \rstCounter1_carry__0_i_2_n_0\
    );
\rstCounter1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rstCounter2_n_95,
      I1 => rstCounter_reg(10),
      I2 => rstCounter_reg(11),
      I3 => rstCounter2_n_94,
      O => \rstCounter1_carry__0_i_3_n_0\
    );
\rstCounter1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rstCounter2_n_97,
      I1 => rstCounter_reg(8),
      I2 => rstCounter_reg(9),
      I3 => rstCounter2_n_96,
      O => \rstCounter1_carry__0_i_4_n_0\
    );
\rstCounter1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rstCounter2_n_91,
      I1 => rstCounter_reg(14),
      I2 => rstCounter2_n_90,
      I3 => rstCounter_reg(15),
      O => \rstCounter1_carry__0_i_5_n_0\
    );
\rstCounter1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rstCounter2_n_93,
      I1 => rstCounter_reg(12),
      I2 => rstCounter2_n_92,
      I3 => rstCounter_reg(13),
      O => \rstCounter1_carry__0_i_6_n_0\
    );
\rstCounter1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rstCounter2_n_95,
      I1 => rstCounter_reg(10),
      I2 => rstCounter2_n_94,
      I3 => rstCounter_reg(11),
      O => \rstCounter1_carry__0_i_7_n_0\
    );
\rstCounter1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rstCounter2_n_97,
      I1 => rstCounter_reg(8),
      I2 => rstCounter2_n_96,
      I3 => rstCounter_reg(9),
      O => \rstCounter1_carry__0_i_8_n_0\
    );
\rstCounter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rstCounter1_carry__0_n_0\,
      CO(3) => \rstCounter1_carry__1_n_0\,
      CO(2) => \rstCounter1_carry__1_n_1\,
      CO(1) => \rstCounter1_carry__1_n_2\,
      CO(0) => \rstCounter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rstCounter1_carry__1_i_1_n_0\,
      DI(2) => \rstCounter1_carry__1_i_2_n_0\,
      DI(1) => \rstCounter1_carry__1_i_3_n_0\,
      DI(0) => \rstCounter1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_rstCounter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \rstCounter1_carry__1_i_5_n_0\,
      S(2) => \rstCounter1_carry__1_i_6_n_0\,
      S(1) => \rstCounter1_carry__1_i_7_n_0\,
      S(0) => \rstCounter1_carry__1_i_8_n_0\
    );
\rstCounter1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rstCounter2_n_83,
      I1 => rstCounter_reg(22),
      I2 => rstCounter_reg(23),
      I3 => rstCounter2_n_82,
      O => \rstCounter1_carry__1_i_1_n_0\
    );
\rstCounter1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rstCounter2_n_85,
      I1 => rstCounter_reg(20),
      I2 => rstCounter_reg(21),
      I3 => rstCounter2_n_84,
      O => \rstCounter1_carry__1_i_2_n_0\
    );
\rstCounter1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rstCounter2_n_87,
      I1 => rstCounter_reg(18),
      I2 => rstCounter_reg(19),
      I3 => rstCounter2_n_86,
      O => \rstCounter1_carry__1_i_3_n_0\
    );
\rstCounter1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rstCounter2_n_89,
      I1 => rstCounter_reg(16),
      I2 => rstCounter_reg(17),
      I3 => rstCounter2_n_88,
      O => \rstCounter1_carry__1_i_4_n_0\
    );
\rstCounter1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rstCounter2_n_83,
      I1 => rstCounter_reg(22),
      I2 => rstCounter2_n_82,
      I3 => rstCounter_reg(23),
      O => \rstCounter1_carry__1_i_5_n_0\
    );
\rstCounter1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rstCounter2_n_85,
      I1 => rstCounter_reg(20),
      I2 => rstCounter2_n_84,
      I3 => rstCounter_reg(21),
      O => \rstCounter1_carry__1_i_6_n_0\
    );
\rstCounter1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rstCounter2_n_87,
      I1 => rstCounter_reg(18),
      I2 => rstCounter2_n_86,
      I3 => rstCounter_reg(19),
      O => \rstCounter1_carry__1_i_7_n_0\
    );
\rstCounter1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rstCounter2_n_89,
      I1 => rstCounter_reg(16),
      I2 => rstCounter2_n_88,
      I3 => rstCounter_reg(17),
      O => \rstCounter1_carry__1_i_8_n_0\
    );
\rstCounter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rstCounter1_carry__1_n_0\,
      CO(3) => rstCounter1,
      CO(2) => \rstCounter1_carry__2_n_1\,
      CO(1) => \rstCounter1_carry__2_n_2\,
      CO(0) => \rstCounter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \rstCounter1_carry__2_i_1_n_0\,
      DI(2) => \rstCounter1_carry__2_i_2_n_0\,
      DI(1) => \rstCounter1_carry__2_i_3_n_0\,
      DI(0) => \rstCounter1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_rstCounter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \rstCounter1_carry__2_i_5_n_0\,
      S(2) => \rstCounter1_carry__2_i_6_n_0\,
      S(1) => \rstCounter1_carry__2_i_7_n_0\,
      S(0) => \rstCounter1_carry__2_i_8_n_0\
    );
\rstCounter1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rstCounter2_n_75,
      I1 => rstCounter2_n_74,
      O => \rstCounter1_carry__2_i_1_n_0\
    );
\rstCounter1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rstCounter2_n_77,
      I1 => rstCounter2_n_76,
      O => \rstCounter1_carry__2_i_2_n_0\
    );
\rstCounter1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rstCounter2_n_79,
      I1 => rstCounter_reg(26),
      I2 => rstCounter_reg(27),
      I3 => rstCounter2_n_78,
      O => \rstCounter1_carry__2_i_3_n_0\
    );
\rstCounter1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rstCounter2_n_81,
      I1 => rstCounter_reg(24),
      I2 => rstCounter_reg(25),
      I3 => rstCounter2_n_80,
      O => \rstCounter1_carry__2_i_4_n_0\
    );
\rstCounter1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstCounter2_n_75,
      I1 => rstCounter2_n_74,
      O => \rstCounter1_carry__2_i_5_n_0\
    );
\rstCounter1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstCounter2_n_77,
      I1 => rstCounter2_n_76,
      O => \rstCounter1_carry__2_i_6_n_0\
    );
\rstCounter1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rstCounter2_n_79,
      I1 => rstCounter_reg(26),
      I2 => rstCounter2_n_78,
      I3 => rstCounter_reg(27),
      O => \rstCounter1_carry__2_i_7_n_0\
    );
\rstCounter1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rstCounter2_n_81,
      I1 => rstCounter_reg(24),
      I2 => rstCounter2_n_80,
      I3 => rstCounter_reg(25),
      O => \rstCounter1_carry__2_i_8_n_0\
    );
rstCounter1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rstCounter2_n_99,
      I1 => rstCounter_reg(6),
      I2 => rstCounter_reg(7),
      I3 => rstCounter2_n_98,
      O => rstCounter1_carry_i_1_n_0
    );
rstCounter1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rstCounter2_n_101,
      I1 => rstCounter_reg(4),
      I2 => rstCounter_reg(5),
      I3 => rstCounter2_n_100,
      O => rstCounter1_carry_i_2_n_0
    );
rstCounter1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rstCounter2_n_103,
      I1 => rstCounter_reg(2),
      I2 => rstCounter_reg(3),
      I3 => rstCounter2_n_102,
      O => rstCounter1_carry_i_3_n_0
    );
rstCounter1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rstCounter2_n_105,
      I1 => rstCounter_reg(0),
      I2 => rstCounter_reg(1),
      I3 => rstCounter2_n_104,
      O => rstCounter1_carry_i_4_n_0
    );
rstCounter1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rstCounter2_n_99,
      I1 => rstCounter_reg(6),
      I2 => rstCounter2_n_98,
      I3 => rstCounter_reg(7),
      O => rstCounter1_carry_i_5_n_0
    );
rstCounter1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rstCounter2_n_101,
      I1 => rstCounter_reg(4),
      I2 => rstCounter2_n_100,
      I3 => rstCounter_reg(5),
      O => rstCounter1_carry_i_6_n_0
    );
rstCounter1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rstCounter2_n_103,
      I1 => rstCounter_reg(2),
      I2 => rstCounter2_n_102,
      I3 => rstCounter_reg(3),
      O => rstCounter1_carry_i_7_n_0
    );
rstCounter1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rstCounter2_n_105,
      I1 => rstCounter_reg(0),
      I2 => rstCounter2_n_104,
      I3 => rstCounter_reg(1),
      O => rstCounter1_carry_i_8_n_0
    );
rstCounter2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 22) => B"00000000",
      A(21 downto 0) => rstCounter2_0(21 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_rstCounter2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 10) => B"00000000",
      B(9 downto 0) => Q(9 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_rstCounter2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_rstCounter2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_rstCounter2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => s_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_rstCounter2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_rstCounter2_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_rstCounter2_P_UNCONNECTED(47 downto 32),
      P(31) => rstCounter2_n_74,
      P(30) => rstCounter2_n_75,
      P(29) => rstCounter2_n_76,
      P(28) => rstCounter2_n_77,
      P(27) => rstCounter2_n_78,
      P(26) => rstCounter2_n_79,
      P(25) => rstCounter2_n_80,
      P(24) => rstCounter2_n_81,
      P(23) => rstCounter2_n_82,
      P(22) => rstCounter2_n_83,
      P(21) => rstCounter2_n_84,
      P(20) => rstCounter2_n_85,
      P(19) => rstCounter2_n_86,
      P(18) => rstCounter2_n_87,
      P(17) => rstCounter2_n_88,
      P(16) => rstCounter2_n_89,
      P(15) => rstCounter2_n_90,
      P(14) => rstCounter2_n_91,
      P(13) => rstCounter2_n_92,
      P(12) => rstCounter2_n_93,
      P(11) => rstCounter2_n_94,
      P(10) => rstCounter2_n_95,
      P(9) => rstCounter2_n_96,
      P(8) => rstCounter2_n_97,
      P(7) => rstCounter2_n_98,
      P(6) => rstCounter2_n_99,
      P(5) => rstCounter2_n_100,
      P(4) => rstCounter2_n_101,
      P(3) => rstCounter2_n_102,
      P(2) => rstCounter2_n_103,
      P(1) => rstCounter2_n_104,
      P(0) => rstCounter2_n_105,
      PATTERNBDETECT => NLW_rstCounter2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_rstCounter2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_rstCounter2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \^sr\(0),
      UNDERFLOW => NLW_rstCounter2_UNDERFLOW_UNCONNECTED
    );
\rstCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rstCounter1,
      O => \rstCounter[0]_i_1_n_0\
    );
\rstCounter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstCounter_reg(0),
      O => \rstCounter[0]_i_3_n_0\
    );
\rstCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[0]_i_2_n_7\,
      Q => rstCounter_reg(0),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rstCounter_reg[0]_i_2_n_0\,
      CO(2) => \rstCounter_reg[0]_i_2_n_1\,
      CO(1) => \rstCounter_reg[0]_i_2_n_2\,
      CO(0) => \rstCounter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rstCounter_reg[0]_i_2_n_4\,
      O(2) => \rstCounter_reg[0]_i_2_n_5\,
      O(1) => \rstCounter_reg[0]_i_2_n_6\,
      O(0) => \rstCounter_reg[0]_i_2_n_7\,
      S(3 downto 1) => rstCounter_reg(3 downto 1),
      S(0) => \rstCounter[0]_i_3_n_0\
    );
\rstCounter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[8]_i_1_n_5\,
      Q => rstCounter_reg(10),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[8]_i_1_n_4\,
      Q => rstCounter_reg(11),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[12]_i_1_n_7\,
      Q => rstCounter_reg(12),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rstCounter_reg[8]_i_1_n_0\,
      CO(3) => \rstCounter_reg[12]_i_1_n_0\,
      CO(2) => \rstCounter_reg[12]_i_1_n_1\,
      CO(1) => \rstCounter_reg[12]_i_1_n_2\,
      CO(0) => \rstCounter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rstCounter_reg[12]_i_1_n_4\,
      O(2) => \rstCounter_reg[12]_i_1_n_5\,
      O(1) => \rstCounter_reg[12]_i_1_n_6\,
      O(0) => \rstCounter_reg[12]_i_1_n_7\,
      S(3 downto 0) => rstCounter_reg(15 downto 12)
    );
\rstCounter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[12]_i_1_n_6\,
      Q => rstCounter_reg(13),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[12]_i_1_n_5\,
      Q => rstCounter_reg(14),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[12]_i_1_n_4\,
      Q => rstCounter_reg(15),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[16]_i_1_n_7\,
      Q => rstCounter_reg(16),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rstCounter_reg[12]_i_1_n_0\,
      CO(3) => \rstCounter_reg[16]_i_1_n_0\,
      CO(2) => \rstCounter_reg[16]_i_1_n_1\,
      CO(1) => \rstCounter_reg[16]_i_1_n_2\,
      CO(0) => \rstCounter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rstCounter_reg[16]_i_1_n_4\,
      O(2) => \rstCounter_reg[16]_i_1_n_5\,
      O(1) => \rstCounter_reg[16]_i_1_n_6\,
      O(0) => \rstCounter_reg[16]_i_1_n_7\,
      S(3 downto 0) => rstCounter_reg(19 downto 16)
    );
\rstCounter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[16]_i_1_n_6\,
      Q => rstCounter_reg(17),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[16]_i_1_n_5\,
      Q => rstCounter_reg(18),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[16]_i_1_n_4\,
      Q => rstCounter_reg(19),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[0]_i_2_n_6\,
      Q => rstCounter_reg(1),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[20]_i_1_n_7\,
      Q => rstCounter_reg(20),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rstCounter_reg[16]_i_1_n_0\,
      CO(3) => \rstCounter_reg[20]_i_1_n_0\,
      CO(2) => \rstCounter_reg[20]_i_1_n_1\,
      CO(1) => \rstCounter_reg[20]_i_1_n_2\,
      CO(0) => \rstCounter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rstCounter_reg[20]_i_1_n_4\,
      O(2) => \rstCounter_reg[20]_i_1_n_5\,
      O(1) => \rstCounter_reg[20]_i_1_n_6\,
      O(0) => \rstCounter_reg[20]_i_1_n_7\,
      S(3 downto 0) => rstCounter_reg(23 downto 20)
    );
\rstCounter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[20]_i_1_n_6\,
      Q => rstCounter_reg(21),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[20]_i_1_n_5\,
      Q => rstCounter_reg(22),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[20]_i_1_n_4\,
      Q => rstCounter_reg(23),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[24]_i_1_n_7\,
      Q => rstCounter_reg(24),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rstCounter_reg[20]_i_1_n_0\,
      CO(3) => \NLW_rstCounter_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \rstCounter_reg[24]_i_1_n_1\,
      CO(1) => \rstCounter_reg[24]_i_1_n_2\,
      CO(0) => \rstCounter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rstCounter_reg[24]_i_1_n_4\,
      O(2) => \rstCounter_reg[24]_i_1_n_5\,
      O(1) => \rstCounter_reg[24]_i_1_n_6\,
      O(0) => \rstCounter_reg[24]_i_1_n_7\,
      S(3 downto 0) => rstCounter_reg(27 downto 24)
    );
\rstCounter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[24]_i_1_n_6\,
      Q => rstCounter_reg(25),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[24]_i_1_n_5\,
      Q => rstCounter_reg(26),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[24]_i_1_n_4\,
      Q => rstCounter_reg(27),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[0]_i_2_n_5\,
      Q => rstCounter_reg(2),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[0]_i_2_n_4\,
      Q => rstCounter_reg(3),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[4]_i_1_n_7\,
      Q => rstCounter_reg(4),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rstCounter_reg[0]_i_2_n_0\,
      CO(3) => \rstCounter_reg[4]_i_1_n_0\,
      CO(2) => \rstCounter_reg[4]_i_1_n_1\,
      CO(1) => \rstCounter_reg[4]_i_1_n_2\,
      CO(0) => \rstCounter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rstCounter_reg[4]_i_1_n_4\,
      O(2) => \rstCounter_reg[4]_i_1_n_5\,
      O(1) => \rstCounter_reg[4]_i_1_n_6\,
      O(0) => \rstCounter_reg[4]_i_1_n_7\,
      S(3 downto 0) => rstCounter_reg(7 downto 4)
    );
\rstCounter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[4]_i_1_n_6\,
      Q => rstCounter_reg(5),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[4]_i_1_n_5\,
      Q => rstCounter_reg(6),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[4]_i_1_n_4\,
      Q => rstCounter_reg(7),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[8]_i_1_n_7\,
      Q => rstCounter_reg(8),
      R => \rstCounter[0]_i_1_n_0\
    );
\rstCounter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rstCounter_reg[4]_i_1_n_0\,
      CO(3) => \rstCounter_reg[8]_i_1_n_0\,
      CO(2) => \rstCounter_reg[8]_i_1_n_1\,
      CO(1) => \rstCounter_reg[8]_i_1_n_2\,
      CO(0) => \rstCounter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rstCounter_reg[8]_i_1_n_4\,
      O(2) => \rstCounter_reg[8]_i_1_n_5\,
      O(1) => \rstCounter_reg[8]_i_1_n_6\,
      O(0) => \rstCounter_reg[8]_i_1_n_7\,
      S(3 downto 0) => rstCounter_reg(11 downto 8)
    );
\rstCounter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \rstCounter_reg[8]_i_1_n_6\,
      Q => rstCounter_reg(9),
      R => \rstCounter[0]_i_1_n_0\
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(0),
      O => D(0)
    );
\slv_reg0[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(10),
      O => D(10)
    );
\slv_reg0[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(11),
      O => D(11)
    );
\slv_reg0[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(12),
      O => D(12)
    );
\slv_reg0[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(13),
      O => D(13)
    );
\slv_reg0[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(14),
      O => D(14)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020002FF"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => axi_awaddr(0),
      I2 => axi_awaddr(1),
      I3 => \slv_reg_wren__0\,
      I4 => interRstn,
      O => E(1)
    );
\slv_reg0[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(15),
      O => D(15)
    );
\slv_reg0[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(16),
      O => D(16)
    );
\slv_reg0[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(17),
      O => D(17)
    );
\slv_reg0[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(18),
      O => D(18)
    );
\slv_reg0[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(19),
      O => D(19)
    );
\slv_reg0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(1),
      O => D(1)
    );
\slv_reg0[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(20),
      O => D(20)
    );
\slv_reg0[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(21),
      O => D(21)
    );
\slv_reg0[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(22),
      O => D(22)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020002FF"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => axi_awaddr(0),
      I2 => axi_awaddr(1),
      I3 => \slv_reg_wren__0\,
      I4 => interRstn,
      O => E(2)
    );
\slv_reg0[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(23),
      O => D(23)
    );
\slv_reg0[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(24),
      O => D(24)
    );
\slv_reg0[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(25),
      O => D(25)
    );
\slv_reg0[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(26),
      O => D(26)
    );
\slv_reg0[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(27),
      O => D(27)
    );
\slv_reg0[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(28),
      O => D(28)
    );
\slv_reg0[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(29),
      O => D(29)
    );
\slv_reg0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(2),
      O => D(2)
    );
\slv_reg0[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(30),
      O => D(30)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020002FF"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => axi_awaddr(0),
      I2 => axi_awaddr(1),
      I3 => \slv_reg_wren__0\,
      I4 => interRstn,
      O => E(3)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(31),
      O => D(31)
    );
\slv_reg0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(3),
      O => D(3)
    );
\slv_reg0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(4),
      O => D(4)
    );
\slv_reg0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(5),
      O => D(5)
    );
\slv_reg0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(6),
      O => D(6)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020002FF"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => axi_awaddr(0),
      I2 => axi_awaddr(1),
      I3 => \slv_reg_wren__0\,
      I4 => interRstn,
      O => E(0)
    );
\slv_reg0[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(7),
      O => D(7)
    );
\slv_reg0[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(8),
      O => D(8)
    );
\slv_reg0[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => pulseCounter_reg(9),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_Encoder_0_0_AXI_Encoder_v1_0_S_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    A : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    B : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_Encoder_0_0_AXI_Encoder_v1_0_S_AXI : entity is "AXI_Encoder_v1_0_S_AXI";
end design_1_AXI_Encoder_0_0_AXI_Encoder_v1_0_S_AXI;

architecture STRUCTURE of design_1_AXI_Encoder_0_0_AXI_Encoder_v1_0_S_AXI is
  signal RSTM : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal encoder_inst_n_33 : STD_LOGIC;
  signal encoder_inst_n_34 : STD_LOGIC;
  signal encoder_inst_n_35 : STD_LOGIC;
  signal encoder_inst_n_36 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair0";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => RSTM
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => RSTM
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => RSTM
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => RSTM
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s_axi_awvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s_axi_awvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => RSTM
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => RSTM
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => RSTM
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => RSTM
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[0]\,
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[10]\,
      I1 => slv_reg0(10),
      I2 => \slv_reg3_reg_n_0_[10]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[11]\,
      I1 => slv_reg0(11),
      I2 => \slv_reg3_reg_n_0_[11]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[12]\,
      I1 => slv_reg0(12),
      I2 => \slv_reg3_reg_n_0_[12]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[13]\,
      I1 => slv_reg0(13),
      I2 => \slv_reg3_reg_n_0_[13]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[14]\,
      I1 => slv_reg0(14),
      I2 => \slv_reg3_reg_n_0_[14]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[15]\,
      I1 => slv_reg0(15),
      I2 => \slv_reg3_reg_n_0_[15]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[16]\,
      I1 => slv_reg0(16),
      I2 => \slv_reg3_reg_n_0_[16]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[17]\,
      I1 => slv_reg0(17),
      I2 => \slv_reg3_reg_n_0_[17]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[18]\,
      I1 => slv_reg0(18),
      I2 => \slv_reg3_reg_n_0_[18]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[19]\,
      I1 => slv_reg0(19),
      I2 => \slv_reg3_reg_n_0_[19]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[1]\,
      I1 => slv_reg0(1),
      I2 => \slv_reg3_reg_n_0_[1]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[20]\,
      I1 => slv_reg0(20),
      I2 => \slv_reg3_reg_n_0_[20]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[21]\,
      I1 => slv_reg0(21),
      I2 => \slv_reg3_reg_n_0_[21]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[22]\,
      I1 => slv_reg0(22),
      I2 => \slv_reg3_reg_n_0_[22]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[23]\,
      I1 => slv_reg0(23),
      I2 => \slv_reg3_reg_n_0_[23]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[24]\,
      I1 => slv_reg0(24),
      I2 => \slv_reg3_reg_n_0_[24]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[25]\,
      I1 => slv_reg0(25),
      I2 => \slv_reg3_reg_n_0_[25]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[26]\,
      I1 => slv_reg0(26),
      I2 => \slv_reg3_reg_n_0_[26]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[27]\,
      I1 => slv_reg0(27),
      I2 => \slv_reg3_reg_n_0_[27]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[28]\,
      I1 => slv_reg0(28),
      I2 => \slv_reg3_reg_n_0_[28]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[29]\,
      I1 => slv_reg0(29),
      I2 => \slv_reg3_reg_n_0_[29]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[2]\,
      I1 => slv_reg0(2),
      I2 => \slv_reg3_reg_n_0_[2]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[30]\,
      I1 => slv_reg0(30),
      I2 => \slv_reg3_reg_n_0_[30]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[31]\,
      I1 => slv_reg0(31),
      I2 => \slv_reg3_reg_n_0_[31]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => slv_reg0(3),
      I2 => \slv_reg3_reg_n_0_[3]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[4]\,
      I1 => slv_reg0(4),
      I2 => \slv_reg3_reg_n_0_[4]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[5]\,
      I1 => slv_reg0(5),
      I2 => \slv_reg3_reg_n_0_[5]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[6]\,
      I1 => slv_reg0(6),
      I2 => \slv_reg3_reg_n_0_[6]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[7]\,
      I1 => slv_reg0(7),
      I2 => \slv_reg3_reg_n_0_[7]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[8]\,
      I1 => slv_reg0(8),
      I2 => \slv_reg3_reg_n_0_[8]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[9]\,
      I1 => slv_reg0(9),
      I2 => \slv_reg3_reg_n_0_[9]\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => RSTM
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => RSTM
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => RSTM
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => RSTM
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => RSTM
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => RSTM
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => RSTM
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => RSTM
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => RSTM
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => RSTM
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => RSTM
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => RSTM
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => RSTM
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => RSTM
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => RSTM
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => RSTM
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => RSTM
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => RSTM
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => RSTM
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => RSTM
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => RSTM
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => RSTM
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => RSTM
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => RSTM
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => RSTM
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => RSTM
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => RSTM
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => RSTM
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => RSTM
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => RSTM
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => RSTM
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => RSTM
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => RSTM
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => RSTM
    );
encoder_inst: entity work.design_1_AXI_Encoder_0_0_Encoder
     port map (
      A => A,
      B => B,
      D(31 downto 0) => p_2_in(31 downto 0),
      E(3) => encoder_inst_n_33,
      E(2) => encoder_inst_n_34,
      E(1) => encoder_inst_n_35,
      E(0) => encoder_inst_n_36,
      Q(9 downto 0) => slv_reg2(9 downto 0),
      SR(0) => RSTM,
      axi_awaddr(1 downto 0) => axi_awaddr(3 downto 2),
      dir_reg_reg_0(0) => slv_reg3(0),
      rstCounter2_0(21) => \slv_reg1_reg_n_0_[21]\,
      rstCounter2_0(20) => \slv_reg1_reg_n_0_[20]\,
      rstCounter2_0(19) => \slv_reg1_reg_n_0_[19]\,
      rstCounter2_0(18) => \slv_reg1_reg_n_0_[18]\,
      rstCounter2_0(17) => \slv_reg1_reg_n_0_[17]\,
      rstCounter2_0(16) => \slv_reg1_reg_n_0_[16]\,
      rstCounter2_0(15) => \slv_reg1_reg_n_0_[15]\,
      rstCounter2_0(14) => \slv_reg1_reg_n_0_[14]\,
      rstCounter2_0(13) => \slv_reg1_reg_n_0_[13]\,
      rstCounter2_0(12) => \slv_reg1_reg_n_0_[12]\,
      rstCounter2_0(11) => \slv_reg1_reg_n_0_[11]\,
      rstCounter2_0(10) => \slv_reg1_reg_n_0_[10]\,
      rstCounter2_0(9) => \slv_reg1_reg_n_0_[9]\,
      rstCounter2_0(8) => \slv_reg1_reg_n_0_[8]\,
      rstCounter2_0(7) => \slv_reg1_reg_n_0_[7]\,
      rstCounter2_0(6) => \slv_reg1_reg_n_0_[6]\,
      rstCounter2_0(5) => \slv_reg1_reg_n_0_[5]\,
      rstCounter2_0(4) => \slv_reg1_reg_n_0_[4]\,
      rstCounter2_0(3) => \slv_reg1_reg_n_0_[3]\,
      rstCounter2_0(2) => \slv_reg1_reg_n_0_[2]\,
      rstCounter2_0(1) => \slv_reg1_reg_n_0_[1]\,
      rstCounter2_0(0) => \slv_reg1_reg_n_0_[0]\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      \slv_reg0_reg[0]\ => \^s_axi_wready\,
      \slv_reg0_reg[0]_0\ => \^s_axi_awready\,
      \slv_reg_wren__0\ => \slv_reg_wren__0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_36,
      D => p_2_in(0),
      Q => slv_reg0(0),
      R => RSTM
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_35,
      D => p_2_in(10),
      Q => slv_reg0(10),
      R => RSTM
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_35,
      D => p_2_in(11),
      Q => slv_reg0(11),
      R => RSTM
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_35,
      D => p_2_in(12),
      Q => slv_reg0(12),
      R => RSTM
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_35,
      D => p_2_in(13),
      Q => slv_reg0(13),
      R => RSTM
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_35,
      D => p_2_in(14),
      Q => slv_reg0(14),
      R => RSTM
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_35,
      D => p_2_in(15),
      Q => slv_reg0(15),
      R => RSTM
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_34,
      D => p_2_in(16),
      Q => slv_reg0(16),
      R => RSTM
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_34,
      D => p_2_in(17),
      Q => slv_reg0(17),
      R => RSTM
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_34,
      D => p_2_in(18),
      Q => slv_reg0(18),
      R => RSTM
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_34,
      D => p_2_in(19),
      Q => slv_reg0(19),
      R => RSTM
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_36,
      D => p_2_in(1),
      Q => slv_reg0(1),
      R => RSTM
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_34,
      D => p_2_in(20),
      Q => slv_reg0(20),
      R => RSTM
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_34,
      D => p_2_in(21),
      Q => slv_reg0(21),
      R => RSTM
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_34,
      D => p_2_in(22),
      Q => slv_reg0(22),
      R => RSTM
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_34,
      D => p_2_in(23),
      Q => slv_reg0(23),
      R => RSTM
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_33,
      D => p_2_in(24),
      Q => slv_reg0(24),
      R => RSTM
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_33,
      D => p_2_in(25),
      Q => slv_reg0(25),
      R => RSTM
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_33,
      D => p_2_in(26),
      Q => slv_reg0(26),
      R => RSTM
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_33,
      D => p_2_in(27),
      Q => slv_reg0(27),
      R => RSTM
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_33,
      D => p_2_in(28),
      Q => slv_reg0(28),
      R => RSTM
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_33,
      D => p_2_in(29),
      Q => slv_reg0(29),
      R => RSTM
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_36,
      D => p_2_in(2),
      Q => slv_reg0(2),
      R => RSTM
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_33,
      D => p_2_in(30),
      Q => slv_reg0(30),
      R => RSTM
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_33,
      D => p_2_in(31),
      Q => slv_reg0(31),
      R => RSTM
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_36,
      D => p_2_in(3),
      Q => slv_reg0(3),
      R => RSTM
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_36,
      D => p_2_in(4),
      Q => slv_reg0(4),
      R => RSTM
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_36,
      D => p_2_in(5),
      Q => slv_reg0(5),
      R => RSTM
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_36,
      D => p_2_in(6),
      Q => slv_reg0(6),
      R => RSTM
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_36,
      D => p_2_in(7),
      Q => slv_reg0(7),
      R => RSTM
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_35,
      D => p_2_in(8),
      Q => slv_reg0(8),
      R => RSTM
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => encoder_inst_n_35,
      D => p_2_in(9),
      Q => slv_reg0(9),
      R => RSTM
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => RSTM
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => RSTM
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => RSTM
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => RSTM
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => RSTM
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => RSTM
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => RSTM
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => RSTM
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => RSTM
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => RSTM
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => RSTM
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => RSTM
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => RSTM
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => RSTM
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => RSTM
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => RSTM
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => RSTM
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => RSTM
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => RSTM
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => RSTM
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => RSTM
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => RSTM
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => RSTM
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => RSTM
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => RSTM
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => RSTM
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => RSTM
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => RSTM
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => RSTM
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => RSTM
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => RSTM
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => RSTM
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg2(0),
      R => RSTM
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg2(10),
      R => RSTM
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg2(11),
      R => RSTM
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg2(12),
      R => RSTM
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg2(13),
      R => RSTM
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg2(14),
      R => RSTM
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg2(15),
      R => RSTM
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg2(16),
      R => RSTM
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg2(17),
      R => RSTM
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg2(18),
      R => RSTM
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg2(19),
      R => RSTM
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg2(1),
      R => RSTM
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg2(20),
      R => RSTM
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg2(21),
      R => RSTM
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg2(22),
      R => RSTM
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg2(23),
      R => RSTM
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg2(24),
      R => RSTM
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg2(25),
      R => RSTM
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg2(26),
      R => RSTM
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg2(27),
      R => RSTM
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg2(28),
      R => RSTM
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg2(29),
      R => RSTM
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg2(2),
      R => RSTM
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg2(30),
      R => RSTM
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg2(31),
      R => RSTM
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg2(3),
      R => RSTM
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg2(4),
      R => RSTM
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg2(5),
      R => RSTM
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg2(6),
      R => RSTM
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg2(7),
      R => RSTM
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg2(8),
      R => RSTM
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg2(9),
      R => RSTM
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(0),
      Q => slv_reg3(0),
      R => RSTM
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(10),
      Q => \slv_reg3_reg_n_0_[10]\,
      R => RSTM
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(11),
      Q => \slv_reg3_reg_n_0_[11]\,
      R => RSTM
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => RSTM
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => RSTM
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => RSTM
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => RSTM
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => RSTM
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => RSTM
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => RSTM
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => RSTM
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(1),
      Q => \slv_reg3_reg_n_0_[1]\,
      R => RSTM
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => RSTM
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => RSTM
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => RSTM
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => RSTM
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => RSTM
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(25),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => RSTM
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(26),
      Q => \slv_reg3_reg_n_0_[26]\,
      R => RSTM
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(27),
      Q => \slv_reg3_reg_n_0_[27]\,
      R => RSTM
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => RSTM
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => RSTM
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(2),
      Q => \slv_reg3_reg_n_0_[2]\,
      R => RSTM
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => RSTM
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => RSTM
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(3),
      Q => \slv_reg3_reg_n_0_[3]\,
      R => RSTM
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(4),
      Q => \slv_reg3_reg_n_0_[4]\,
      R => RSTM
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(5),
      Q => \slv_reg3_reg_n_0_[5]\,
      R => RSTM
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(6),
      Q => \slv_reg3_reg_n_0_[6]\,
      R => RSTM
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(7),
      Q => \slv_reg3_reg_n_0_[7]\,
      R => RSTM
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(8),
      Q => \slv_reg3_reg_n_0_[8]\,
      R => RSTM
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(9),
      Q => \slv_reg3_reg_n_0_[9]\,
      R => RSTM
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_Encoder_0_0_AXI_Encoder_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    A : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    B : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI_Encoder_0_0_AXI_Encoder_v1_0 : entity is "AXI_Encoder_v1_0";
end design_1_AXI_Encoder_0_0_AXI_Encoder_v1_0;

architecture STRUCTURE of design_1_AXI_Encoder_0_0_AXI_Encoder_v1_0 is
begin
AXI_Encoder_v1_0_S_AXI_inst: entity work.design_1_AXI_Encoder_0_0_AXI_Encoder_v1_0_S_AXI
     port map (
      A => A,
      B => B,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_Encoder_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AXI_Encoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI_Encoder_0_0 : entity is "design_1_AXI_Encoder_0_0,AXI_Encoder_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_AXI_Encoder_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_AXI_Encoder_0_0 : entity is "AXI_Encoder_v1_0,Vivado 2018.3";
end design_1_AXI_Encoder_0_0;

architecture STRUCTURE of design_1_AXI_Encoder_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_AXI_Encoder_0_0_AXI_Encoder_v1_0
     port map (
      A => A,
      B => B,
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_WREADY => s_axi_wready,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
