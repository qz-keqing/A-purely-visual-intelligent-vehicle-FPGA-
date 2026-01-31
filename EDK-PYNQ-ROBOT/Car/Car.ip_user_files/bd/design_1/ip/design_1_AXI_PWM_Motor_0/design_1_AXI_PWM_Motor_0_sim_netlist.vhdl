-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Jun 13 15:20:49 2023
-- Host        : LAPTOP-G371VGHV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_AXI_PWM_Motor_0 -prefix
--               design_1_AXI_PWM_Motor_0_ design_1_AXI_PWM_Servo_0_sim_netlist.vhdl
-- Design      : design_1_AXI_PWM_Servo_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_PWM_Motor_0_PWM_Generator is
  port (
    s_axi_aresetn_0 : out STD_LOGIC;
    dir : out STD_LOGIC;
    PWM : out STD_LOGIC;
    \s_axi_awaddr[3]\ : out STD_LOGIC;
    \s_axi_awaddr[2]\ : out STD_LOGIC;
    \s_axi_araddr[3]\ : out STD_LOGIC;
    \s_axi_araddr[2]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    \axi_awaddr_reg[3]\ : in STD_LOGIC;
    \axi_awaddr_reg[3]_0\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    \axi_araddr_reg[3]\ : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : in STD_LOGIC;
    \frqz_ratio_reg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_AXI_PWM_Motor_0_PWM_Generator;

architecture STRUCTURE of design_1_AXI_PWM_Motor_0_PWM_Generator is
  signal \PWM0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \PWM0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \PWM0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \PWM0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \PWM0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \PWM0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \PWM0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \PWM0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \PWM0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \PWM0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \PWM0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \PWM0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \PWM0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \PWM0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \PWM0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \PWM0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal PWM_i_1_n_0 : STD_LOGIC;
  signal PWM_i_2_n_0 : STD_LOGIC;
  signal clk : STD_LOGIC;
  signal \clk_counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \clk_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \clk_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \clk_counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \clk_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \clk_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \clk_counter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \clk_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \clk_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \clk_counter0_carry__2_n_3\ : STD_LOGIC;
  signal clk_counter0_carry_i_1_n_0 : STD_LOGIC;
  signal clk_counter0_carry_i_2_n_0 : STD_LOGIC;
  signal clk_counter0_carry_i_3_n_0 : STD_LOGIC;
  signal clk_counter0_carry_i_4_n_0 : STD_LOGIC;
  signal clk_counter0_carry_i_5_n_0 : STD_LOGIC;
  signal clk_counter0_carry_i_6_n_0 : STD_LOGIC;
  signal clk_counter0_carry_i_7_n_0 : STD_LOGIC;
  signal clk_counter0_carry_i_8_n_0 : STD_LOGIC;
  signal clk_counter0_carry_n_0 : STD_LOGIC;
  signal clk_counter0_carry_n_1 : STD_LOGIC;
  signal clk_counter0_carry_n_2 : STD_LOGIC;
  signal clk_counter0_carry_n_3 : STD_LOGIC;
  signal clk_counter1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \clk_counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry__0_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry__0_n_1\ : STD_LOGIC;
  signal \clk_counter1_carry__0_n_2\ : STD_LOGIC;
  signal \clk_counter1_carry__0_n_3\ : STD_LOGIC;
  signal \clk_counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry__1_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry__1_n_1\ : STD_LOGIC;
  signal \clk_counter1_carry__1_n_2\ : STD_LOGIC;
  signal \clk_counter1_carry__1_n_3\ : STD_LOGIC;
  signal \clk_counter1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry__2_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry__2_n_1\ : STD_LOGIC;
  signal \clk_counter1_carry__2_n_2\ : STD_LOGIC;
  signal \clk_counter1_carry__2_n_3\ : STD_LOGIC;
  signal \clk_counter1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry__3_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry__3_n_1\ : STD_LOGIC;
  signal \clk_counter1_carry__3_n_2\ : STD_LOGIC;
  signal \clk_counter1_carry__3_n_3\ : STD_LOGIC;
  signal \clk_counter1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter1_carry__4_n_1\ : STD_LOGIC;
  signal \clk_counter1_carry__4_n_3\ : STD_LOGIC;
  signal clk_counter1_carry_i_1_n_0 : STD_LOGIC;
  signal clk_counter1_carry_i_2_n_0 : STD_LOGIC;
  signal clk_counter1_carry_i_3_n_0 : STD_LOGIC;
  signal clk_counter1_carry_i_4_n_0 : STD_LOGIC;
  signal clk_counter1_carry_n_0 : STD_LOGIC;
  signal clk_counter1_carry_n_1 : STD_LOGIC;
  signal clk_counter1_carry_n_2 : STD_LOGIC;
  signal clk_counter1_carry_n_3 : STD_LOGIC;
  signal \clk_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal clk_counter_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \clk_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal clk_div_fac_reg : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \clk_div_fac_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[11]_i_14_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[11]_i_15_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[11]_i_16_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[11]_i_17_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[11]_i_18_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[11]_i_19_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[11]_i_20_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[11]_i_21_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[11]_i_22_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[11]_i_23_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[11]_i_24_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[11]_i_25_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[11]_i_26_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[11]_i_27_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[11]_i_28_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[11]_i_29_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[11]_i_30_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[15]_i_11_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[15]_i_13_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[15]_i_15_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[15]_i_16_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[15]_i_17_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[15]_i_18_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[15]_i_19_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[15]_i_20_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[19]_i_10_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[19]_i_11_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[19]_i_13_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[19]_i_14_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[19]_i_15_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[19]_i_16_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[19]_i_17_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[19]_i_18_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[19]_i_19_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[19]_i_20_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[19]_i_6_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[19]_i_7_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[19]_i_8_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[19]_i_9_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_100_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_101_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_102_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_104_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_105_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_106_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_107_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_108_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_109_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_10_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_110_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_111_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_113_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_114_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_115_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_116_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_117_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_118_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_119_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_120_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_122_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_123_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_124_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_125_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_126_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_127_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_128_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_129_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_12_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_131_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_132_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_133_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_134_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_135_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_136_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_137_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_138_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_13_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_140_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_141_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_142_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_143_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_144_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_145_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_146_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_147_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_149_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_150_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_151_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_152_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_153_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_154_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_155_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_156_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_157_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_158_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_159_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_15_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_160_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_161_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_162_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_163_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_165_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_166_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_167_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_168_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_169_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_170_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_171_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_172_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_173_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_174_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_175_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_176_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_177_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_178_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_179_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_181_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_182_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_183_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_184_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_185_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_186_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_187_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_188_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_189_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_190_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_191_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_192_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_193_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_194_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_195_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_20_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_21_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_22_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_23_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_24_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_25_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_26_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_27_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_29_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_30_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_31_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_32_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_33_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_34_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_35_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_36_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_38_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_39_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_40_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_41_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_42_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_43_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_44_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_45_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_47_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_48_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_49_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_50_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_51_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_52_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_53_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_54_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_56_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_57_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_58_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_59_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_60_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_61_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_62_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_63_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_65_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_66_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_68_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_69_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_6_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_70_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_71_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_72_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_73_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_74_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_75_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_77_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_78_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_79_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_7_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_80_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_81_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_82_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_83_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_84_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_86_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_87_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_88_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_89_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_8_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_90_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_91_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_92_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_93_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_95_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_96_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_97_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_98_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_99_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[22]_i_9_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_100_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_101_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_103_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_104_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_105_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_106_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_107_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_108_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_109_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_110_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_113_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_114_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_115_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_116_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_117_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_118_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_119_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_120_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_121_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_122_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_123_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_124_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_126_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_127_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_128_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_129_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_130_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_131_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_132_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_133_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_135_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_136_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_137_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_138_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_139_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_140_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_141_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_142_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_145_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_146_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_147_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_148_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_149_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_150_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_151_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_152_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_153_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_154_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_155_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_156_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_157_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_158_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_159_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_160_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_161_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_162_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_163_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_165_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_166_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_167_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_168_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_169_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_170_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_171_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_172_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_175_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_176_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_177_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_178_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_179_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_180_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_181_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_182_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_183_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_184_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_185_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_186_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_187_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_188_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_189_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_190_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_191_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_192_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_193_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_196_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_197_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_198_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_199_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_200_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_201_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_202_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_203_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_204_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_205_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_206_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_208_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_209_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_210_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_211_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_212_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_213_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_214_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_215_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_216_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_217_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_35_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_37_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_38_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_39_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_40_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_41_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_44_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_46_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_47_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_48_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_49_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_50_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_51_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_52_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_53_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_54_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_55_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_56_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_57_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_58_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_59_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_60_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_61_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_62_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_63_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_64_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_65_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_67_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_68_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_69_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_70_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_71_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_72_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_73_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_74_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_75_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_76_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_77_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_80_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_82_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_83_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_84_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_85_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_86_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_87_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_88_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_89_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_90_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_91_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_92_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_93_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_94_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_95_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_96_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_97_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_98_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_99_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_16_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_17_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_18_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_19_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_20_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_21_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_22_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_23_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_24_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_25_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_26_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_27_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_28_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_29_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_30_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_31_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_32_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_33_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_34_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_12_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_12_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_12_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_12_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_12_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_12_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_12_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_12_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_13_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_13_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_13_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_13_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_13_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_13_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_13_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_13_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_3_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_3_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_3_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[11]_i_3_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[15]_i_12_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[15]_i_12_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[15]_i_12_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[15]_i_12_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[15]_i_12_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[15]_i_12_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[15]_i_12_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[15]_i_3_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[19]_i_12_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[19]_i_12_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[19]_i_12_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[19]_i_12_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[19]_i_12_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[19]_i_12_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[19]_i_12_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[19]_i_12_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[19]_i_3_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[19]_i_3_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[19]_i_3_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[19]_i_3_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[19]_i_3_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[19]_i_3_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[19]_i_3_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_103_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_103_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_103_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_103_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_103_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_103_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_103_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_103_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_112_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_112_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_112_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_112_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_112_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_112_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_112_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_112_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_11_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_11_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_11_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_11_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_121_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_121_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_121_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_121_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_130_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_130_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_130_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_130_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_130_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_130_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_130_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_130_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_139_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_139_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_139_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_139_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_139_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_139_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_139_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_139_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_148_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_148_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_148_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_148_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_14_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_14_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_14_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_14_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_14_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_14_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_14_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_14_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_164_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_164_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_164_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_164_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_164_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_164_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_164_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_164_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_16_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_16_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_17_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_17_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_17_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_17_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_17_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_17_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_180_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_180_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_180_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_180_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_180_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_180_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_180_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_180_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_18_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_18_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_18_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_18_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_18_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_18_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_19_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_19_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_19_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_19_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_28_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_28_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_28_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_28_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_28_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_28_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_28_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_28_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_2_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_2_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_2_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_2_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_2_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_37_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_37_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_37_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_37_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_3_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_46_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_46_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_46_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_46_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_4_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_55_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_55_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_55_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_55_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_55_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_55_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_55_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_55_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_5_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_5_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_5_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_5_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_5_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_64_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_64_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_64_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_64_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_64_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_64_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_64_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_64_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_67_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_67_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_67_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_67_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_76_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_76_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_76_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_76_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_76_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_76_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_76_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_76_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_85_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_85_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_85_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_85_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_85_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_85_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_85_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_85_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_94_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_94_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_94_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[22]_i_94_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_102_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_102_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_102_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_102_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_111_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_111_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_111_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_111_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_111_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_111_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_111_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_111_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_112_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_112_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_112_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_112_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_112_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_112_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_112_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_112_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_125_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_125_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_125_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_125_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_125_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_125_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_125_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_125_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_134_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_134_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_134_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_134_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_143_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_143_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_143_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_143_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_143_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_143_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_143_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_143_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_144_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_144_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_144_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_144_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_144_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_144_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_144_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_144_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_14_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_14_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_14_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_164_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_164_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_164_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_164_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_173_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_173_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_173_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_173_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_173_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_173_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_173_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_173_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_174_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_174_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_174_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_174_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_174_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_174_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_174_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_174_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_194_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_194_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_194_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_194_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_194_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_194_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_194_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_194_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_195_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_195_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_195_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_195_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_195_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_195_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_195_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_207_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_207_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_207_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_207_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_207_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_26_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_26_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_26_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_26_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_26_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_26_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_26_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_27_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_27_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_27_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_27_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_27_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_27_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_27_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_29_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_29_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_29_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_29_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_29_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_29_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_29_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_30_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_30_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_30_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_3_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_3_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_3_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_3_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_42_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_42_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_42_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_42_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_42_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_42_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_42_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_42_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_43_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_43_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_43_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_43_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_43_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_43_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_43_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_43_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_45_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_45_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_45_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_45_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_45_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_45_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_45_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_45_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_66_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_66_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_66_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_66_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_78_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_78_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_78_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_78_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_78_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_78_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_78_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_78_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_79_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_79_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_79_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_79_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_79_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_79_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_79_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_79_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_81_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_81_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_81_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_81_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_81_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_81_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_81_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[3]_i_81_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_12_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_12_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_12_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_12_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_12_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_12_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_12_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_14_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_14_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_14_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_14_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_14_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_14_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_14_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_3_n_4\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_3_n_5\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_3_n_6\ : STD_LOGIC;
  signal \clk_div_fac_reg_reg[7]_i_3_n_7\ : STD_LOGIC;
  signal \clk_work0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_work0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_work0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_work0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk_work0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \clk_work0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \clk_work0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \clk_work0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \clk_work0_carry__0_n_0\ : STD_LOGIC;
  signal \clk_work0_carry__0_n_1\ : STD_LOGIC;
  signal \clk_work0_carry__0_n_2\ : STD_LOGIC;
  signal \clk_work0_carry__0_n_3\ : STD_LOGIC;
  signal \clk_work0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clk_work0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clk_work0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clk_work0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clk_work0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \clk_work0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \clk_work0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \clk_work0_carry__1_n_0\ : STD_LOGIC;
  signal \clk_work0_carry__1_n_1\ : STD_LOGIC;
  signal \clk_work0_carry__1_n_2\ : STD_LOGIC;
  signal \clk_work0_carry__1_n_3\ : STD_LOGIC;
  signal \clk_work0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \clk_work0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \clk_work0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \clk_work0_carry__2_n_0\ : STD_LOGIC;
  signal \clk_work0_carry__2_n_1\ : STD_LOGIC;
  signal \clk_work0_carry__2_n_2\ : STD_LOGIC;
  signal \clk_work0_carry__2_n_3\ : STD_LOGIC;
  signal \clk_work0_carry__3_n_7\ : STD_LOGIC;
  signal clk_work0_carry_i_1_n_0 : STD_LOGIC;
  signal clk_work0_carry_i_2_n_0 : STD_LOGIC;
  signal clk_work0_carry_i_3_n_0 : STD_LOGIC;
  signal clk_work0_carry_i_4_n_0 : STD_LOGIC;
  signal clk_work0_carry_i_5_n_0 : STD_LOGIC;
  signal clk_work0_carry_i_6_n_0 : STD_LOGIC;
  signal clk_work0_carry_i_7_n_0 : STD_LOGIC;
  signal clk_work0_carry_i_8_n_0 : STD_LOGIC;
  signal clk_work0_carry_n_0 : STD_LOGIC;
  signal clk_work0_carry_n_1 : STD_LOGIC;
  signal clk_work0_carry_n_2 : STD_LOGIC;
  signal clk_work0_carry_n_3 : STD_LOGIC;
  signal clk_work1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \clk_work1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_work1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_work1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_work1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk_work1_carry__0_n_0\ : STD_LOGIC;
  signal \clk_work1_carry__0_n_1\ : STD_LOGIC;
  signal \clk_work1_carry__0_n_2\ : STD_LOGIC;
  signal \clk_work1_carry__0_n_3\ : STD_LOGIC;
  signal \clk_work1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clk_work1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clk_work1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clk_work1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clk_work1_carry__1_n_0\ : STD_LOGIC;
  signal \clk_work1_carry__1_n_1\ : STD_LOGIC;
  signal \clk_work1_carry__1_n_2\ : STD_LOGIC;
  signal \clk_work1_carry__1_n_3\ : STD_LOGIC;
  signal \clk_work1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \clk_work1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \clk_work1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \clk_work1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \clk_work1_carry__2_n_0\ : STD_LOGIC;
  signal \clk_work1_carry__2_n_1\ : STD_LOGIC;
  signal \clk_work1_carry__2_n_2\ : STD_LOGIC;
  signal \clk_work1_carry__2_n_3\ : STD_LOGIC;
  signal \clk_work1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \clk_work1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \clk_work1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \clk_work1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \clk_work1_carry__3_n_0\ : STD_LOGIC;
  signal \clk_work1_carry__3_n_1\ : STD_LOGIC;
  signal \clk_work1_carry__3_n_2\ : STD_LOGIC;
  signal \clk_work1_carry__3_n_3\ : STD_LOGIC;
  signal \clk_work1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \clk_work1_carry__4_n_2\ : STD_LOGIC;
  signal clk_work1_carry_i_1_n_0 : STD_LOGIC;
  signal clk_work1_carry_i_2_n_0 : STD_LOGIC;
  signal clk_work1_carry_i_3_n_0 : STD_LOGIC;
  signal clk_work1_carry_i_4_n_0 : STD_LOGIC;
  signal clk_work1_carry_n_0 : STD_LOGIC;
  signal clk_work1_carry_n_1 : STD_LOGIC;
  signal clk_work1_carry_n_2 : STD_LOGIC;
  signal clk_work1_carry_n_3 : STD_LOGIC;
  signal data_reg0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal data_reg1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \data_reg1[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg1[9]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg1[9]_i_4_n_0\ : STD_LOGIC;
  signal dir_i_1_n_0 : STD_LOGIC;
  signal dir_set_reg_reg_n_0 : STD_LOGIC;
  signal frqz_ratio_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal inter_rst : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal pwm_counter : STD_LOGIC;
  signal \pwm_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter[9]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_counter[9]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_counter[9]_i_6_n_0\ : STD_LOGIC;
  signal \pwm_counter_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rst_reg : STD_LOGIC;
  signal rst_reg_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal sign_reg0 : STD_LOGIC;
  signal sign_reg1 : STD_LOGIC;
  signal sign_reg1_reg_n_0 : STD_LOGIC;
  signal \NLW_PWM0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_counter0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_counter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_counter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_counter1_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_clk_counter1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_clk_div_fac_reg_reg[22]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_div_fac_reg_reg[22]_i_121_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_div_fac_reg_reg[22]_i_148_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_div_fac_reg_reg[22]_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_div_fac_reg_reg[22]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_clk_div_fac_reg_reg[22]_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_clk_div_fac_reg_reg[22]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_clk_div_fac_reg_reg[22]_i_18_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_clk_div_fac_reg_reg[22]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_clk_div_fac_reg_reg[22]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_div_fac_reg_reg[22]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_div_fac_reg_reg[22]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_clk_div_fac_reg_reg[22]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_clk_div_fac_reg_reg[22]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_div_fac_reg_reg[22]_i_37_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_clk_div_fac_reg_reg[22]_i_37_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_div_fac_reg_reg[22]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_div_fac_reg_reg[22]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_clk_div_fac_reg_reg[22]_i_46_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_div_fac_reg_reg[22]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_div_fac_reg_reg[22]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_clk_div_fac_reg_reg[22]_i_67_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_div_fac_reg_reg[22]_i_94_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_div_fac_reg_reg[3]_i_102_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_div_fac_reg_reg[3]_i_134_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_div_fac_reg_reg[3]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_div_fac_reg_reg[3]_i_164_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_div_fac_reg_reg[3]_i_195_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_clk_div_fac_reg_reg[3]_i_207_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_clk_div_fac_reg_reg[3]_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_div_fac_reg_reg[3]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_div_fac_reg_reg[3]_i_66_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_work0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_work0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_work0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_work0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_work0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_work0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_clk_work1_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_work1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clk_div_fac_reg[11]_i_14\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clk_div_fac_reg[11]_i_15\ : label is "soft_lutpair8";
  attribute HLUTNM : string;
  attribute HLUTNM of \clk_div_fac_reg[19]_i_8\ : label is "lutpair5";
  attribute HLUTNM of \clk_div_fac_reg[22]_i_10\ : label is "lutpair6";
  attribute HLUTNM of \clk_div_fac_reg[22]_i_6\ : label is "lutpair6";
  attribute HLUTNM of \clk_div_fac_reg[22]_i_7\ : label is "lutpair5";
  attribute HLUTNM of \clk_div_fac_reg[3]_i_103\ : label is "lutpair3";
  attribute HLUTNM of \clk_div_fac_reg[3]_i_106\ : label is "lutpair2";
  attribute HLUTNM of \clk_div_fac_reg[3]_i_107\ : label is "lutpair4";
  attribute HLUTNM of \clk_div_fac_reg[3]_i_108\ : label is "lutpair3";
  attribute HLUTNM of \clk_div_fac_reg[3]_i_135\ : label is "lutpair1";
  attribute HLUTNM of \clk_div_fac_reg[3]_i_138\ : label is "lutpair0";
  attribute HLUTNM of \clk_div_fac_reg[3]_i_139\ : label is "lutpair2";
  attribute HLUTNM of \clk_div_fac_reg[3]_i_140\ : label is "lutpair1";
  attribute HLUTNM of \clk_div_fac_reg[3]_i_165\ : label is "lutpair7";
  attribute HLUTNM of \clk_div_fac_reg[3]_i_169\ : label is "lutpair0";
  attribute HLUTNM of \clk_div_fac_reg[3]_i_170\ : label is "lutpair7";
  attribute HLUTNM of \clk_div_fac_reg[3]_i_70\ : label is "lutpair4";
  attribute SOFT_HLUTNM of \clk_div_fac_reg[7]_i_13\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clk_div_fac_reg[7]_i_15\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \clk_div_fac_reg[7]_i_17\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \clk_div_fac_reg[7]_i_18\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_reg1[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_reg1[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_reg1[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_reg1[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_reg1[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_reg1[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__carry__0_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pwm_counter[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pwm_counter[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pwm_counter[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pwm_counter[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pwm_counter[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pwm_counter[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pwm_counter[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pwm_counter[9]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of slv_reg_rden : label is "soft_lutpair5";
begin
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
\PWM0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWM0_inferred__0/i__carry_n_0\,
      CO(2) => \PWM0_inferred__0/i__carry_n_1\,
      CO(1) => \PWM0_inferred__0/i__carry_n_2\,
      CO(0) => \PWM0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\PWM0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM0_inferred__0/i__carry_n_0\,
      CO(3) => \PWM0_inferred__0/i__carry__0_n_0\,
      CO(2) => \PWM0_inferred__0/i__carry__0_n_1\,
      CO(1) => \PWM0_inferred__0/i__carry__0_n_2\,
      CO(0) => \PWM0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_PWM0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_2_n_0\,
      S(2) => \i__carry__0_i_3_n_0\,
      S(1) => \i__carry__0_i_4_n_0\,
      S(0) => \i__carry__0_i_5_n_0\
    );
\PWM0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM0_inferred__0/i__carry__0_n_0\,
      CO(3) => \PWM0_inferred__0/i__carry__1_n_0\,
      CO(2) => \PWM0_inferred__0/i__carry__1_n_1\,
      CO(1) => \PWM0_inferred__0/i__carry__1_n_2\,
      CO(0) => \PWM0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_PWM0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\PWM0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM0_inferred__0/i__carry__1_n_0\,
      CO(3) => \PWM0_inferred__0/i__carry__2_n_0\,
      CO(2) => \PWM0_inferred__0/i__carry__2_n_1\,
      CO(1) => \PWM0_inferred__0/i__carry__2_n_2\,
      CO(0) => \PWM0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_PWM0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
PWM_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAAAA"
    )
        port map (
      I0 => \PWM0_inferred__0/i__carry__2_n_0\,
      I1 => PWM_i_2_n_0,
      I2 => data_reg1(4),
      I3 => data_reg1(2),
      I4 => data_reg1(9),
      I5 => data_reg1(1),
      O => PWM_i_1_n_0
    );
PWM_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => data_reg1(6),
      I1 => data_reg1(7),
      I2 => data_reg1(3),
      I3 => data_reg1(8),
      I4 => data_reg1(0),
      I5 => data_reg1(5),
      O => PWM_i_2_n_0
    );
PWM_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => PWM_i_1_n_0,
      Q => PWM,
      R => '0'
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \axi_araddr_reg[3]\,
      I3 => axi_araddr(0),
      O => \s_axi_araddr[2]\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \axi_araddr_reg[3]\,
      I3 => axi_araddr(1),
      O => \s_axi_araddr[3]\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_wvalid,
      I2 => \axi_awaddr_reg[3]\,
      I3 => \axi_awaddr_reg[3]_0\,
      I4 => s_axi_awvalid,
      I5 => p_0_in(0),
      O => \s_axi_awaddr[2]\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_wvalid,
      I2 => \axi_awaddr_reg[3]\,
      I3 => \axi_awaddr_reg[3]_0\,
      I4 => s_axi_awvalid,
      I5 => p_0_in(1),
      O => \s_axi_awaddr[3]\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^s_axi_aresetn_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(0),
      I1 => Q(0),
      I2 => \axi_rdata_reg[31]_0\(0),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(0),
      O => D(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(10),
      I1 => Q(10),
      I2 => \axi_rdata_reg[31]_0\(10),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(10),
      O => D(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(11),
      I1 => Q(11),
      I2 => \axi_rdata_reg[31]_0\(11),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(11),
      O => D(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(12),
      I1 => Q(12),
      I2 => \axi_rdata_reg[31]_0\(12),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(12),
      O => D(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(13),
      I1 => Q(13),
      I2 => \axi_rdata_reg[31]_0\(13),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(13),
      O => D(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(14),
      I1 => Q(14),
      I2 => \axi_rdata_reg[31]_0\(14),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(14),
      O => D(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(15),
      I1 => Q(15),
      I2 => \axi_rdata_reg[31]_0\(15),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(15),
      O => D(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(16),
      I1 => Q(16),
      I2 => \axi_rdata_reg[31]_0\(16),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(16),
      O => D(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(17),
      I1 => Q(17),
      I2 => \axi_rdata_reg[31]_0\(17),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(17),
      O => D(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(18),
      I1 => Q(18),
      I2 => \axi_rdata_reg[31]_0\(18),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(18),
      O => D(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(19),
      I1 => Q(19),
      I2 => \axi_rdata_reg[31]_0\(19),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(19),
      O => D(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(1),
      I1 => Q(1),
      I2 => \axi_rdata_reg[31]_0\(1),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(1),
      O => D(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(20),
      I1 => Q(20),
      I2 => \axi_rdata_reg[31]_0\(20),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(20),
      O => D(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(21),
      I1 => Q(21),
      I2 => \axi_rdata_reg[31]_0\(21),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(21),
      O => D(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(22),
      I1 => Q(22),
      I2 => \axi_rdata_reg[31]_0\(22),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(22),
      O => D(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(23),
      I1 => Q(23),
      I2 => \axi_rdata_reg[31]_0\(23),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(23),
      O => D(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(24),
      I1 => Q(24),
      I2 => \axi_rdata_reg[31]_0\(24),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(24),
      O => D(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(25),
      I1 => Q(25),
      I2 => \axi_rdata_reg[31]_0\(25),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(25),
      O => D(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(26),
      I1 => Q(26),
      I2 => \axi_rdata_reg[31]_0\(26),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(26),
      O => D(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(27),
      I1 => Q(27),
      I2 => \axi_rdata_reg[31]_0\(27),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(27),
      O => D(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(28),
      I1 => Q(28),
      I2 => \axi_rdata_reg[31]_0\(28),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(28),
      O => D(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(29),
      I1 => Q(29),
      I2 => \axi_rdata_reg[31]_0\(29),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(29),
      O => D(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(2),
      I1 => Q(2),
      I2 => \axi_rdata_reg[31]_0\(2),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(2),
      O => D(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(30),
      I1 => Q(30),
      I2 => \axi_rdata_reg[31]_0\(30),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(30),
      O => D(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(31),
      I1 => Q(31),
      I2 => \axi_rdata_reg[31]_0\(31),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(31),
      O => D(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(3),
      I1 => Q(3),
      I2 => \axi_rdata_reg[31]_0\(3),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(3),
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(4),
      I1 => Q(4),
      I2 => \axi_rdata_reg[31]_0\(4),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(4),
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(5),
      I1 => Q(5),
      I2 => \axi_rdata_reg[31]_0\(5),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(5),
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(6),
      I1 => Q(6),
      I2 => \axi_rdata_reg[31]_0\(6),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(6),
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(7),
      I1 => Q(7),
      I2 => \axi_rdata_reg[31]_0\(7),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(7),
      O => D(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(8),
      I1 => Q(8),
      I2 => \axi_rdata_reg[31]_0\(8),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(8),
      O => D(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \frqz_ratio_reg_reg[31]_0\(9),
      I1 => Q(9),
      I2 => \axi_rdata_reg[31]_0\(9),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]\(9),
      O => D(9)
    );
clk_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_counter0_carry_n_0,
      CO(2) => clk_counter0_carry_n_1,
      CO(1) => clk_counter0_carry_n_2,
      CO(0) => clk_counter0_carry_n_3,
      CYINIT => '0',
      DI(3) => clk_counter0_carry_i_1_n_0,
      DI(2) => clk_counter0_carry_i_2_n_0,
      DI(1) => clk_counter0_carry_i_3_n_0,
      DI(0) => clk_counter0_carry_i_4_n_0,
      O(3 downto 0) => NLW_clk_counter0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clk_counter0_carry_i_5_n_0,
      S(2) => clk_counter0_carry_i_6_n_0,
      S(1) => clk_counter0_carry_i_7_n_0,
      S(0) => clk_counter0_carry_i_8_n_0
    );
\clk_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_counter0_carry_n_0,
      CO(3) => \clk_counter0_carry__0_n_0\,
      CO(2) => \clk_counter0_carry__0_n_1\,
      CO(1) => \clk_counter0_carry__0_n_2\,
      CO(0) => \clk_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \clk_counter0_carry__0_i_1_n_0\,
      DI(2) => \clk_counter0_carry__0_i_2_n_0\,
      DI(1) => \clk_counter0_carry__0_i_3_n_0\,
      DI(0) => \clk_counter0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_counter0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_counter0_carry__0_i_5_n_0\,
      S(2) => \clk_counter0_carry__0_i_6_n_0\,
      S(1) => \clk_counter0_carry__0_i_7_n_0\,
      S(0) => \clk_counter0_carry__0_i_8_n_0\
    );
\clk_counter0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_counter1(14),
      I1 => clk_counter_reg(14),
      I2 => clk_counter_reg(15),
      I3 => clk_counter1(15),
      O => \clk_counter0_carry__0_i_1_n_0\
    );
\clk_counter0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_counter1(12),
      I1 => clk_counter_reg(12),
      I2 => clk_counter_reg(13),
      I3 => clk_counter1(13),
      O => \clk_counter0_carry__0_i_2_n_0\
    );
\clk_counter0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_counter1(10),
      I1 => clk_counter_reg(10),
      I2 => clk_counter_reg(11),
      I3 => clk_counter1(11),
      O => \clk_counter0_carry__0_i_3_n_0\
    );
\clk_counter0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_counter1(8),
      I1 => clk_counter_reg(8),
      I2 => clk_counter_reg(9),
      I3 => clk_counter1(9),
      O => \clk_counter0_carry__0_i_4_n_0\
    );
\clk_counter0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_counter1(14),
      I1 => clk_counter_reg(14),
      I2 => clk_counter1(15),
      I3 => clk_counter_reg(15),
      O => \clk_counter0_carry__0_i_5_n_0\
    );
\clk_counter0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_counter1(12),
      I1 => clk_counter_reg(12),
      I2 => clk_counter1(13),
      I3 => clk_counter_reg(13),
      O => \clk_counter0_carry__0_i_6_n_0\
    );
\clk_counter0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_counter1(10),
      I1 => clk_counter_reg(10),
      I2 => clk_counter1(11),
      I3 => clk_counter_reg(11),
      O => \clk_counter0_carry__0_i_7_n_0\
    );
\clk_counter0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_counter1(8),
      I1 => clk_counter_reg(8),
      I2 => clk_counter1(9),
      I3 => clk_counter_reg(9),
      O => \clk_counter0_carry__0_i_8_n_0\
    );
\clk_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter0_carry__0_n_0\,
      CO(3) => \clk_counter0_carry__1_n_0\,
      CO(2) => \clk_counter0_carry__1_n_1\,
      CO(1) => \clk_counter0_carry__1_n_2\,
      CO(0) => \clk_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \clk_counter0_carry__1_i_1_n_0\,
      DI(2) => \clk_counter0_carry__1_i_2_n_0\,
      DI(1) => \clk_counter0_carry__1_i_3_n_0\,
      DI(0) => \clk_counter0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_counter0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_counter0_carry__1_i_5_n_0\,
      S(2) => \clk_counter0_carry__1_i_6_n_0\,
      S(1) => \clk_counter0_carry__1_i_7_n_0\,
      S(0) => \clk_counter0_carry__1_i_8_n_0\
    );
\clk_counter0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => clk_counter1(22),
      I1 => \clk_counter1_carry__4_n_1\,
      O => \clk_counter0_carry__1_i_1_n_0\
    );
\clk_counter0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_counter1(20),
      I1 => clk_counter1(21),
      O => \clk_counter0_carry__1_i_2_n_0\
    );
\clk_counter0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_counter1(18),
      I1 => clk_counter_reg(18),
      I2 => clk_counter_reg(19),
      I3 => clk_counter1(19),
      O => \clk_counter0_carry__1_i_3_n_0\
    );
\clk_counter0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_counter1(16),
      I1 => clk_counter_reg(16),
      I2 => clk_counter_reg(17),
      I3 => clk_counter1(17),
      O => \clk_counter0_carry__1_i_4_n_0\
    );
\clk_counter0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_counter1_carry__4_n_1\,
      I1 => clk_counter1(22),
      O => \clk_counter0_carry__1_i_5_n_0\
    );
\clk_counter0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter1(20),
      I1 => clk_counter1(21),
      O => \clk_counter0_carry__1_i_6_n_0\
    );
\clk_counter0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_counter1(18),
      I1 => clk_counter_reg(18),
      I2 => clk_counter1(19),
      I3 => clk_counter_reg(19),
      O => \clk_counter0_carry__1_i_7_n_0\
    );
\clk_counter0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_counter1(16),
      I1 => clk_counter_reg(16),
      I2 => clk_counter1(17),
      I3 => clk_counter_reg(17),
      O => \clk_counter0_carry__1_i_8_n_0\
    );
\clk_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter0_carry__1_n_0\,
      CO(3) => \clk_counter0_carry__2_n_0\,
      CO(2) => \clk_counter0_carry__2_n_1\,
      CO(1) => \clk_counter0_carry__2_n_2\,
      CO(0) => \clk_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => clk_counter1(31),
      DI(2) => \clk_counter0_carry__2_i_2_n_0\,
      DI(1) => \clk_counter0_carry__2_i_3_n_0\,
      DI(0) => \clk_counter0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_counter0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_counter1_carry__4_n_1\,
      S(2) => \clk_counter1_carry__4_n_1\,
      S(1) => \clk_counter1_carry__4_n_1\,
      S(0) => \clk_counter1_carry__4_n_1\
    );
\clk_counter0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_counter1_carry__4_n_1\,
      O => clk_counter1(31)
    );
\clk_counter0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_counter1_carry__4_n_1\,
      O => \clk_counter0_carry__2_i_2_n_0\
    );
\clk_counter0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_counter1_carry__4_n_1\,
      O => \clk_counter0_carry__2_i_3_n_0\
    );
\clk_counter0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_counter1_carry__4_n_1\,
      O => \clk_counter0_carry__2_i_4_n_0\
    );
clk_counter0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_counter1(6),
      I1 => clk_counter_reg(6),
      I2 => clk_counter_reg(7),
      I3 => clk_counter1(7),
      O => clk_counter0_carry_i_1_n_0
    );
clk_counter0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_counter1(4),
      I1 => clk_counter_reg(4),
      I2 => clk_counter_reg(5),
      I3 => clk_counter1(5),
      O => clk_counter0_carry_i_2_n_0
    );
clk_counter0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_counter1(2),
      I1 => clk_counter_reg(2),
      I2 => clk_counter_reg(3),
      I3 => clk_counter1(3),
      O => clk_counter0_carry_i_3_n_0
    );
clk_counter0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => clk_counter_reg(0),
      I1 => clk_div_fac_reg(0),
      I2 => clk_counter_reg(1),
      I3 => clk_counter1(1),
      O => clk_counter0_carry_i_4_n_0
    );
clk_counter0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_counter1(6),
      I1 => clk_counter_reg(6),
      I2 => clk_counter1(7),
      I3 => clk_counter_reg(7),
      O => clk_counter0_carry_i_5_n_0
    );
clk_counter0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_counter1(4),
      I1 => clk_counter_reg(4),
      I2 => clk_counter1(5),
      I3 => clk_counter_reg(5),
      O => clk_counter0_carry_i_6_n_0
    );
clk_counter0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_counter1(2),
      I1 => clk_counter_reg(2),
      I2 => clk_counter1(3),
      I3 => clk_counter_reg(3),
      O => clk_counter0_carry_i_7_n_0
    );
clk_counter0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => clk_div_fac_reg(0),
      I1 => clk_counter_reg(0),
      I2 => clk_counter1(1),
      I3 => clk_counter_reg(1),
      O => clk_counter0_carry_i_8_n_0
    );
clk_counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_counter1_carry_n_0,
      CO(2) => clk_counter1_carry_n_1,
      CO(1) => clk_counter1_carry_n_2,
      CO(0) => clk_counter1_carry_n_3,
      CYINIT => clk_div_fac_reg(0),
      DI(3 downto 0) => clk_div_fac_reg(4 downto 1),
      O(3 downto 0) => clk_counter1(4 downto 1),
      S(3) => clk_counter1_carry_i_1_n_0,
      S(2) => clk_counter1_carry_i_2_n_0,
      S(1) => clk_counter1_carry_i_3_n_0,
      S(0) => clk_counter1_carry_i_4_n_0
    );
\clk_counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_counter1_carry_n_0,
      CO(3) => \clk_counter1_carry__0_n_0\,
      CO(2) => \clk_counter1_carry__0_n_1\,
      CO(1) => \clk_counter1_carry__0_n_2\,
      CO(0) => \clk_counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_div_fac_reg(8 downto 5),
      O(3 downto 0) => clk_counter1(8 downto 5),
      S(3) => \clk_counter1_carry__0_i_1_n_0\,
      S(2) => \clk_counter1_carry__0_i_2_n_0\,
      S(1) => \clk_counter1_carry__0_i_3_n_0\,
      S(0) => \clk_counter1_carry__0_i_4_n_0\
    );
\clk_counter1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(8),
      O => \clk_counter1_carry__0_i_1_n_0\
    );
\clk_counter1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(7),
      O => \clk_counter1_carry__0_i_2_n_0\
    );
\clk_counter1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(6),
      O => \clk_counter1_carry__0_i_3_n_0\
    );
\clk_counter1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(5),
      O => \clk_counter1_carry__0_i_4_n_0\
    );
\clk_counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter1_carry__0_n_0\,
      CO(3) => \clk_counter1_carry__1_n_0\,
      CO(2) => \clk_counter1_carry__1_n_1\,
      CO(1) => \clk_counter1_carry__1_n_2\,
      CO(0) => \clk_counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_div_fac_reg(12 downto 9),
      O(3 downto 0) => clk_counter1(12 downto 9),
      S(3) => \clk_counter1_carry__1_i_1_n_0\,
      S(2) => \clk_counter1_carry__1_i_2_n_0\,
      S(1) => \clk_counter1_carry__1_i_3_n_0\,
      S(0) => \clk_counter1_carry__1_i_4_n_0\
    );
\clk_counter1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(12),
      O => \clk_counter1_carry__1_i_1_n_0\
    );
\clk_counter1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(11),
      O => \clk_counter1_carry__1_i_2_n_0\
    );
\clk_counter1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(10),
      O => \clk_counter1_carry__1_i_3_n_0\
    );
\clk_counter1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(9),
      O => \clk_counter1_carry__1_i_4_n_0\
    );
\clk_counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter1_carry__1_n_0\,
      CO(3) => \clk_counter1_carry__2_n_0\,
      CO(2) => \clk_counter1_carry__2_n_1\,
      CO(1) => \clk_counter1_carry__2_n_2\,
      CO(0) => \clk_counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_div_fac_reg(16 downto 13),
      O(3 downto 0) => clk_counter1(16 downto 13),
      S(3) => \clk_counter1_carry__2_i_1_n_0\,
      S(2) => \clk_counter1_carry__2_i_2_n_0\,
      S(1) => \clk_counter1_carry__2_i_3_n_0\,
      S(0) => \clk_counter1_carry__2_i_4_n_0\
    );
\clk_counter1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(16),
      O => \clk_counter1_carry__2_i_1_n_0\
    );
\clk_counter1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(15),
      O => \clk_counter1_carry__2_i_2_n_0\
    );
\clk_counter1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(14),
      O => \clk_counter1_carry__2_i_3_n_0\
    );
\clk_counter1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(13),
      O => \clk_counter1_carry__2_i_4_n_0\
    );
\clk_counter1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter1_carry__2_n_0\,
      CO(3) => \clk_counter1_carry__3_n_0\,
      CO(2) => \clk_counter1_carry__3_n_1\,
      CO(1) => \clk_counter1_carry__3_n_2\,
      CO(0) => \clk_counter1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_div_fac_reg(20 downto 17),
      O(3 downto 0) => clk_counter1(20 downto 17),
      S(3) => \clk_counter1_carry__3_i_1_n_0\,
      S(2) => \clk_counter1_carry__3_i_2_n_0\,
      S(1) => \clk_counter1_carry__3_i_3_n_0\,
      S(0) => \clk_counter1_carry__3_i_4_n_0\
    );
\clk_counter1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(20),
      O => \clk_counter1_carry__3_i_1_n_0\
    );
\clk_counter1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(19),
      O => \clk_counter1_carry__3_i_2_n_0\
    );
\clk_counter1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(18),
      O => \clk_counter1_carry__3_i_3_n_0\
    );
\clk_counter1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(17),
      O => \clk_counter1_carry__3_i_4_n_0\
    );
\clk_counter1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter1_carry__3_n_0\,
      CO(3) => \NLW_clk_counter1_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \clk_counter1_carry__4_n_1\,
      CO(1) => \NLW_clk_counter1_carry__4_CO_UNCONNECTED\(1),
      CO(0) => \clk_counter1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => clk_div_fac_reg(22 downto 21),
      O(3 downto 2) => \NLW_clk_counter1_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => clk_counter1(22 downto 21),
      S(3 downto 2) => B"01",
      S(1) => \clk_counter1_carry__4_i_1_n_0\,
      S(0) => \clk_counter1_carry__4_i_2_n_0\
    );
\clk_counter1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(22),
      O => \clk_counter1_carry__4_i_1_n_0\
    );
\clk_counter1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(21),
      O => \clk_counter1_carry__4_i_2_n_0\
    );
clk_counter1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(4),
      O => clk_counter1_carry_i_1_n_0
    );
clk_counter1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(3),
      O => clk_counter1_carry_i_2_n_0
    );
clk_counter1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(2),
      O => clk_counter1_carry_i_3_n_0
    );
clk_counter1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(1),
      O => clk_counter1_carry_i_4_n_0
    );
\clk_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \clk_counter0_carry__2_n_0\,
      O => \clk_counter[0]_i_1_n_0\
    );
\clk_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_counter_reg(0),
      O => \clk_counter[0]_i_3_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_counter_reg[0]_i_2_n_7\,
      Q => clk_counter_reg(0),
      R => \clk_counter[0]_i_1_n_0\
    );
\clk_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_counter_reg[0]_i_2_n_0\,
      CO(2) => \clk_counter_reg[0]_i_2_n_1\,
      CO(1) => \clk_counter_reg[0]_i_2_n_2\,
      CO(0) => \clk_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clk_counter_reg[0]_i_2_n_4\,
      O(2) => \clk_counter_reg[0]_i_2_n_5\,
      O(1) => \clk_counter_reg[0]_i_2_n_6\,
      O(0) => \clk_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => clk_counter_reg(3 downto 1),
      S(0) => \clk_counter[0]_i_3_n_0\
    );
\clk_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_counter_reg[8]_i_1_n_5\,
      Q => clk_counter_reg(10),
      R => \clk_counter[0]_i_1_n_0\
    );
\clk_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_counter_reg[8]_i_1_n_4\,
      Q => clk_counter_reg(11),
      R => \clk_counter[0]_i_1_n_0\
    );
\clk_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_counter_reg[12]_i_1_n_7\,
      Q => clk_counter_reg(12),
      R => \clk_counter[0]_i_1_n_0\
    );
\clk_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[8]_i_1_n_0\,
      CO(3) => \clk_counter_reg[12]_i_1_n_0\,
      CO(2) => \clk_counter_reg[12]_i_1_n_1\,
      CO(1) => \clk_counter_reg[12]_i_1_n_2\,
      CO(0) => \clk_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_counter_reg[12]_i_1_n_4\,
      O(2) => \clk_counter_reg[12]_i_1_n_5\,
      O(1) => \clk_counter_reg[12]_i_1_n_6\,
      O(0) => \clk_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => clk_counter_reg(15 downto 12)
    );
\clk_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_counter_reg[12]_i_1_n_6\,
      Q => clk_counter_reg(13),
      R => \clk_counter[0]_i_1_n_0\
    );
\clk_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_counter_reg[12]_i_1_n_5\,
      Q => clk_counter_reg(14),
      R => \clk_counter[0]_i_1_n_0\
    );
\clk_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_counter_reg[12]_i_1_n_4\,
      Q => clk_counter_reg(15),
      R => \clk_counter[0]_i_1_n_0\
    );
\clk_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_counter_reg[16]_i_1_n_7\,
      Q => clk_counter_reg(16),
      R => \clk_counter[0]_i_1_n_0\
    );
\clk_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[12]_i_1_n_0\,
      CO(3) => \NLW_clk_counter_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clk_counter_reg[16]_i_1_n_1\,
      CO(1) => \clk_counter_reg[16]_i_1_n_2\,
      CO(0) => \clk_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_counter_reg[16]_i_1_n_4\,
      O(2) => \clk_counter_reg[16]_i_1_n_5\,
      O(1) => \clk_counter_reg[16]_i_1_n_6\,
      O(0) => \clk_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => clk_counter_reg(19 downto 16)
    );
\clk_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_counter_reg[16]_i_1_n_6\,
      Q => clk_counter_reg(17),
      R => \clk_counter[0]_i_1_n_0\
    );
\clk_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_counter_reg[16]_i_1_n_5\,
      Q => clk_counter_reg(18),
      R => \clk_counter[0]_i_1_n_0\
    );
\clk_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_counter_reg[16]_i_1_n_4\,
      Q => clk_counter_reg(19),
      R => \clk_counter[0]_i_1_n_0\
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_counter_reg[0]_i_2_n_6\,
      Q => clk_counter_reg(1),
      R => \clk_counter[0]_i_1_n_0\
    );
\clk_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_counter_reg[0]_i_2_n_5\,
      Q => clk_counter_reg(2),
      R => \clk_counter[0]_i_1_n_0\
    );
\clk_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_counter_reg[0]_i_2_n_4\,
      Q => clk_counter_reg(3),
      R => \clk_counter[0]_i_1_n_0\
    );
\clk_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_counter_reg[4]_i_1_n_7\,
      Q => clk_counter_reg(4),
      R => \clk_counter[0]_i_1_n_0\
    );
\clk_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[0]_i_2_n_0\,
      CO(3) => \clk_counter_reg[4]_i_1_n_0\,
      CO(2) => \clk_counter_reg[4]_i_1_n_1\,
      CO(1) => \clk_counter_reg[4]_i_1_n_2\,
      CO(0) => \clk_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_counter_reg[4]_i_1_n_4\,
      O(2) => \clk_counter_reg[4]_i_1_n_5\,
      O(1) => \clk_counter_reg[4]_i_1_n_6\,
      O(0) => \clk_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => clk_counter_reg(7 downto 4)
    );
\clk_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_counter_reg[4]_i_1_n_6\,
      Q => clk_counter_reg(5),
      R => \clk_counter[0]_i_1_n_0\
    );
\clk_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_counter_reg[4]_i_1_n_5\,
      Q => clk_counter_reg(6),
      R => \clk_counter[0]_i_1_n_0\
    );
\clk_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_counter_reg[4]_i_1_n_4\,
      Q => clk_counter_reg(7),
      R => \clk_counter[0]_i_1_n_0\
    );
\clk_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_counter_reg[8]_i_1_n_7\,
      Q => clk_counter_reg(8),
      R => \clk_counter[0]_i_1_n_0\
    );
\clk_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[4]_i_1_n_0\,
      CO(3) => \clk_counter_reg[8]_i_1_n_0\,
      CO(2) => \clk_counter_reg[8]_i_1_n_1\,
      CO(1) => \clk_counter_reg[8]_i_1_n_2\,
      CO(0) => \clk_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_counter_reg[8]_i_1_n_4\,
      O(2) => \clk_counter_reg[8]_i_1_n_5\,
      O(1) => \clk_counter_reg[8]_i_1_n_6\,
      O(0) => \clk_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => clk_counter_reg(11 downto 8)
    );
\clk_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_counter_reg[8]_i_1_n_6\,
      Q => clk_counter_reg(9),
      R => \clk_counter[0]_i_1_n_0\
    );
\clk_div_fac_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[22]_i_3_n_3\,
      I2 => frqz_ratio_reg(31),
      I3 => \clk_div_fac_reg_reg[22]_i_4_n_7\,
      I4 => \clk_div_fac_reg_reg[3]_i_3_n_7\,
      O => \clk_div_fac_reg[0]_i_1_n_0\
    );
\clk_div_fac_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[11]_i_2_n_5\,
      I1 => \clk_div_fac_reg_reg[22]_i_3_n_3\,
      I2 => frqz_ratio_reg(31),
      I3 => \clk_div_fac_reg_reg[22]_i_4_n_7\,
      I4 => \clk_div_fac_reg_reg[11]_i_3_n_5\,
      O => \clk_div_fac_reg[10]_i_1_n_0\
    );
\clk_div_fac_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[11]_i_2_n_4\,
      I1 => \clk_div_fac_reg_reg[22]_i_3_n_3\,
      I2 => frqz_ratio_reg(31),
      I3 => \clk_div_fac_reg_reg[22]_i_4_n_7\,
      I4 => \clk_div_fac_reg_reg[11]_i_3_n_4\,
      O => \clk_div_fac_reg[11]_i_1_n_0\
    );
\clk_div_fac_reg[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \clk_div_fac_reg[11]_i_6_n_0\,
      I1 => \clk_div_fac_reg[11]_i_14_n_0\,
      I2 => frqz_ratio_reg(19),
      I3 => \clk_div_fac_reg_reg[15]_i_12_n_6\,
      I4 => \clk_div_fac_reg_reg[22]_i_16_n_7\,
      I5 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      O => \clk_div_fac_reg[11]_i_10_n_0\
    );
\clk_div_fac_reg[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \clk_div_fac_reg[11]_i_7_n_0\,
      I1 => \clk_div_fac_reg[11]_i_15_n_0\,
      I2 => frqz_ratio_reg(18),
      I3 => \clk_div_fac_reg_reg[15]_i_12_n_7\,
      I4 => \clk_div_fac_reg_reg[11]_i_12_n_4\,
      I5 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      O => \clk_div_fac_reg[11]_i_11_n_0\
    );
\clk_div_fac_reg[11]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I1 => \clk_div_fac_reg_reg[15]_i_12_n_5\,
      I2 => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      O => \clk_div_fac_reg[11]_i_14_n_0\
    );
\clk_div_fac_reg[11]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I1 => \clk_div_fac_reg_reg[15]_i_12_n_6\,
      I2 => \clk_div_fac_reg_reg[22]_i_16_n_7\,
      O => \clk_div_fac_reg[11]_i_15_n_0\
    );
\clk_div_fac_reg[11]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frqz_ratio_reg(31),
      I1 => frqz_ratio_reg(29),
      O => \clk_div_fac_reg[11]_i_16_n_0\
    );
\clk_div_fac_reg[11]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frqz_ratio_reg(30),
      I1 => frqz_ratio_reg(28),
      O => \clk_div_fac_reg[11]_i_17_n_0\
    );
\clk_div_fac_reg[11]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(31),
      I1 => frqz_ratio_reg(27),
      I2 => frqz_ratio_reg(29),
      O => \clk_div_fac_reg[11]_i_18_n_0\
    );
\clk_div_fac_reg[11]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(30),
      I1 => frqz_ratio_reg(31),
      O => \clk_div_fac_reg[11]_i_19_n_0\
    );
\clk_div_fac_reg[11]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => frqz_ratio_reg(29),
      I1 => frqz_ratio_reg(31),
      I2 => frqz_ratio_reg(30),
      O => \clk_div_fac_reg[11]_i_20_n_0\
    );
\clk_div_fac_reg[11]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => frqz_ratio_reg(28),
      I1 => frqz_ratio_reg(30),
      I2 => frqz_ratio_reg(29),
      I3 => frqz_ratio_reg(31),
      O => \clk_div_fac_reg[11]_i_21_n_0\
    );
\clk_div_fac_reg[11]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(29),
      I1 => frqz_ratio_reg(27),
      I2 => frqz_ratio_reg(31),
      I3 => frqz_ratio_reg(28),
      I4 => frqz_ratio_reg(30),
      O => \clk_div_fac_reg[11]_i_22_n_0\
    );
\clk_div_fac_reg[11]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(22),
      I1 => frqz_ratio_reg(20),
      I2 => frqz_ratio_reg(26),
      O => \clk_div_fac_reg[11]_i_23_n_0\
    );
\clk_div_fac_reg[11]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(21),
      I1 => frqz_ratio_reg(19),
      I2 => frqz_ratio_reg(25),
      O => \clk_div_fac_reg[11]_i_24_n_0\
    );
\clk_div_fac_reg[11]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(20),
      I1 => frqz_ratio_reg(18),
      I2 => frqz_ratio_reg(24),
      O => \clk_div_fac_reg[11]_i_25_n_0\
    );
\clk_div_fac_reg[11]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(19),
      I1 => frqz_ratio_reg(17),
      I2 => frqz_ratio_reg(23),
      O => \clk_div_fac_reg[11]_i_26_n_0\
    );
\clk_div_fac_reg[11]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(26),
      I1 => frqz_ratio_reg(20),
      I2 => frqz_ratio_reg(22),
      I3 => frqz_ratio_reg(21),
      I4 => frqz_ratio_reg(23),
      I5 => frqz_ratio_reg(27),
      O => \clk_div_fac_reg[11]_i_27_n_0\
    );
\clk_div_fac_reg[11]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(25),
      I1 => frqz_ratio_reg(19),
      I2 => frqz_ratio_reg(21),
      I3 => frqz_ratio_reg(20),
      I4 => frqz_ratio_reg(22),
      I5 => frqz_ratio_reg(26),
      O => \clk_div_fac_reg[11]_i_28_n_0\
    );
\clk_div_fac_reg[11]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(24),
      I1 => frqz_ratio_reg(18),
      I2 => frqz_ratio_reg(20),
      I3 => frqz_ratio_reg(19),
      I4 => frqz_ratio_reg(21),
      I5 => frqz_ratio_reg(25),
      O => \clk_div_fac_reg[11]_i_29_n_0\
    );
\clk_div_fac_reg[11]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(23),
      I1 => frqz_ratio_reg(17),
      I2 => frqz_ratio_reg(19),
      I3 => frqz_ratio_reg(18),
      I4 => frqz_ratio_reg(20),
      I5 => frqz_ratio_reg(24),
      O => \clk_div_fac_reg[11]_i_30_n_0\
    );
\clk_div_fac_reg[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3BE823A"
    )
        port map (
      I0 => frqz_ratio_reg(20),
      I1 => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      I2 => \clk_div_fac_reg_reg[15]_i_12_n_4\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => \clk_div_fac_reg_reg[15]_i_12_n_5\,
      O => \clk_div_fac_reg[11]_i_4_n_0\
    );
\clk_div_fac_reg[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBE82BE82BE8228"
    )
        port map (
      I0 => frqz_ratio_reg(19),
      I1 => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      I2 => \clk_div_fac_reg_reg[15]_i_12_n_5\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => \clk_div_fac_reg_reg[22]_i_16_n_7\,
      I5 => \clk_div_fac_reg_reg[15]_i_12_n_6\,
      O => \clk_div_fac_reg[11]_i_5_n_0\
    );
\clk_div_fac_reg[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB28EB28EB2882"
    )
        port map (
      I0 => frqz_ratio_reg(18),
      I1 => \clk_div_fac_reg_reg[22]_i_16_n_7\,
      I2 => \clk_div_fac_reg_reg[15]_i_12_n_6\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => \clk_div_fac_reg_reg[11]_i_12_n_4\,
      I5 => \clk_div_fac_reg_reg[15]_i_12_n_7\,
      O => \clk_div_fac_reg[11]_i_6_n_0\
    );
\clk_div_fac_reg[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB28EB28EB2882"
    )
        port map (
      I0 => frqz_ratio_reg(17),
      I1 => \clk_div_fac_reg_reg[11]_i_12_n_4\,
      I2 => \clk_div_fac_reg_reg[15]_i_12_n_7\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => \clk_div_fac_reg_reg[11]_i_12_n_5\,
      I5 => \clk_div_fac_reg_reg[11]_i_13_n_4\,
      O => \clk_div_fac_reg[11]_i_7_n_0\
    );
\clk_div_fac_reg[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \clk_div_fac_reg[11]_i_4_n_0\,
      I1 => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      I2 => \clk_div_fac_reg_reg[19]_i_12_n_7\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => frqz_ratio_reg(21),
      I5 => \clk_div_fac_reg_reg[15]_i_12_n_4\,
      O => \clk_div_fac_reg[11]_i_8_n_0\
    );
\clk_div_fac_reg[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \clk_div_fac_reg[11]_i_5_n_0\,
      I1 => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      I2 => \clk_div_fac_reg_reg[15]_i_12_n_4\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => frqz_ratio_reg(20),
      I5 => \clk_div_fac_reg_reg[15]_i_12_n_5\,
      O => \clk_div_fac_reg[11]_i_9_n_0\
    );
\clk_div_fac_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[15]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[22]_i_3_n_3\,
      I2 => frqz_ratio_reg(31),
      I3 => \clk_div_fac_reg_reg[22]_i_4_n_7\,
      I4 => \clk_div_fac_reg_reg[15]_i_3_n_7\,
      O => \clk_div_fac_reg[12]_i_1_n_0\
    );
\clk_div_fac_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[15]_i_2_n_6\,
      I1 => \clk_div_fac_reg_reg[22]_i_3_n_3\,
      I2 => frqz_ratio_reg(31),
      I3 => \clk_div_fac_reg_reg[22]_i_4_n_7\,
      I4 => \clk_div_fac_reg_reg[15]_i_3_n_6\,
      O => \clk_div_fac_reg[13]_i_1_n_0\
    );
\clk_div_fac_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[15]_i_2_n_5\,
      I1 => \clk_div_fac_reg_reg[22]_i_3_n_3\,
      I2 => frqz_ratio_reg(31),
      I3 => \clk_div_fac_reg_reg[22]_i_4_n_7\,
      I4 => \clk_div_fac_reg_reg[15]_i_3_n_5\,
      O => \clk_div_fac_reg[14]_i_1_n_0\
    );
\clk_div_fac_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[15]_i_2_n_4\,
      I1 => \clk_div_fac_reg_reg[22]_i_3_n_3\,
      I2 => frqz_ratio_reg(31),
      I3 => \clk_div_fac_reg_reg[22]_i_4_n_7\,
      I4 => \clk_div_fac_reg_reg[15]_i_3_n_4\,
      O => \clk_div_fac_reg[15]_i_1_n_0\
    );
\clk_div_fac_reg[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \clk_div_fac_reg[15]_i_6_n_0\,
      I1 => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      I2 => \clk_div_fac_reg_reg[19]_i_12_n_5\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => frqz_ratio_reg(23),
      I5 => \clk_div_fac_reg_reg[19]_i_12_n_6\,
      O => \clk_div_fac_reg[15]_i_10_n_0\
    );
\clk_div_fac_reg[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \clk_div_fac_reg[15]_i_7_n_0\,
      I1 => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      I2 => \clk_div_fac_reg_reg[19]_i_12_n_6\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => frqz_ratio_reg(22),
      I5 => \clk_div_fac_reg_reg[19]_i_12_n_7\,
      O => \clk_div_fac_reg[15]_i_11_n_0\
    );
\clk_div_fac_reg[15]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(26),
      I1 => frqz_ratio_reg(24),
      I2 => frqz_ratio_reg(30),
      O => \clk_div_fac_reg[15]_i_13_n_0\
    );
\clk_div_fac_reg[15]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(25),
      I1 => frqz_ratio_reg(23),
      I2 => frqz_ratio_reg(29),
      O => \clk_div_fac_reg[15]_i_14_n_0\
    );
\clk_div_fac_reg[15]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(24),
      I1 => frqz_ratio_reg(22),
      I2 => frqz_ratio_reg(28),
      O => \clk_div_fac_reg[15]_i_15_n_0\
    );
\clk_div_fac_reg[15]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(23),
      I1 => frqz_ratio_reg(21),
      I2 => frqz_ratio_reg(27),
      O => \clk_div_fac_reg[15]_i_16_n_0\
    );
\clk_div_fac_reg[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(30),
      I1 => frqz_ratio_reg(24),
      I2 => frqz_ratio_reg(26),
      I3 => frqz_ratio_reg(25),
      I4 => frqz_ratio_reg(27),
      I5 => frqz_ratio_reg(31),
      O => \clk_div_fac_reg[15]_i_17_n_0\
    );
\clk_div_fac_reg[15]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(29),
      I1 => frqz_ratio_reg(23),
      I2 => frqz_ratio_reg(25),
      I3 => frqz_ratio_reg(24),
      I4 => frqz_ratio_reg(26),
      I5 => frqz_ratio_reg(30),
      O => \clk_div_fac_reg[15]_i_18_n_0\
    );
\clk_div_fac_reg[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(28),
      I1 => frqz_ratio_reg(22),
      I2 => frqz_ratio_reg(24),
      I3 => frqz_ratio_reg(23),
      I4 => frqz_ratio_reg(25),
      I5 => frqz_ratio_reg(29),
      O => \clk_div_fac_reg[15]_i_19_n_0\
    );
\clk_div_fac_reg[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(27),
      I1 => frqz_ratio_reg(21),
      I2 => frqz_ratio_reg(23),
      I3 => frqz_ratio_reg(22),
      I4 => frqz_ratio_reg(24),
      I5 => frqz_ratio_reg(28),
      O => \clk_div_fac_reg[15]_i_20_n_0\
    );
\clk_div_fac_reg[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3BE823A"
    )
        port map (
      I0 => frqz_ratio_reg(24),
      I1 => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      I2 => \clk_div_fac_reg_reg[19]_i_12_n_4\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => \clk_div_fac_reg_reg[19]_i_12_n_5\,
      O => \clk_div_fac_reg[15]_i_4_n_0\
    );
\clk_div_fac_reg[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3BE823A"
    )
        port map (
      I0 => frqz_ratio_reg(23),
      I1 => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      I2 => \clk_div_fac_reg_reg[19]_i_12_n_5\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => \clk_div_fac_reg_reg[19]_i_12_n_6\,
      O => \clk_div_fac_reg[15]_i_5_n_0\
    );
\clk_div_fac_reg[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3BE823A"
    )
        port map (
      I0 => frqz_ratio_reg(22),
      I1 => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      I2 => \clk_div_fac_reg_reg[19]_i_12_n_6\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => \clk_div_fac_reg_reg[19]_i_12_n_7\,
      O => \clk_div_fac_reg[15]_i_6_n_0\
    );
\clk_div_fac_reg[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3BE823A"
    )
        port map (
      I0 => frqz_ratio_reg(21),
      I1 => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      I2 => \clk_div_fac_reg_reg[19]_i_12_n_7\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => \clk_div_fac_reg_reg[15]_i_12_n_4\,
      O => \clk_div_fac_reg[15]_i_7_n_0\
    );
\clk_div_fac_reg[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \clk_div_fac_reg[15]_i_4_n_0\,
      I1 => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      I2 => \clk_div_fac_reg_reg[22]_i_17_n_7\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => frqz_ratio_reg(25),
      I5 => \clk_div_fac_reg_reg[19]_i_12_n_4\,
      O => \clk_div_fac_reg[15]_i_8_n_0\
    );
\clk_div_fac_reg[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \clk_div_fac_reg[15]_i_5_n_0\,
      I1 => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      I2 => \clk_div_fac_reg_reg[19]_i_12_n_4\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => frqz_ratio_reg(24),
      I5 => \clk_div_fac_reg_reg[19]_i_12_n_5\,
      O => \clk_div_fac_reg[15]_i_9_n_0\
    );
\clk_div_fac_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[19]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[22]_i_3_n_3\,
      I2 => frqz_ratio_reg(31),
      I3 => \clk_div_fac_reg_reg[22]_i_4_n_7\,
      I4 => \clk_div_fac_reg_reg[19]_i_3_n_7\,
      O => \clk_div_fac_reg[16]_i_1_n_0\
    );
\clk_div_fac_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[19]_i_2_n_6\,
      I1 => \clk_div_fac_reg_reg[22]_i_3_n_3\,
      I2 => frqz_ratio_reg(31),
      I3 => \clk_div_fac_reg_reg[22]_i_4_n_7\,
      I4 => \clk_div_fac_reg_reg[19]_i_3_n_6\,
      O => \clk_div_fac_reg[17]_i_1_n_0\
    );
\clk_div_fac_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[19]_i_2_n_5\,
      I1 => \clk_div_fac_reg_reg[22]_i_3_n_3\,
      I2 => frqz_ratio_reg(31),
      I3 => \clk_div_fac_reg_reg[22]_i_4_n_7\,
      I4 => \clk_div_fac_reg_reg[19]_i_3_n_5\,
      O => \clk_div_fac_reg[18]_i_1_n_0\
    );
\clk_div_fac_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[19]_i_2_n_4\,
      I1 => \clk_div_fac_reg_reg[22]_i_3_n_3\,
      I2 => frqz_ratio_reg(31),
      I3 => \clk_div_fac_reg_reg[22]_i_4_n_7\,
      I4 => \clk_div_fac_reg_reg[19]_i_3_n_4\,
      O => \clk_div_fac_reg[19]_i_1_n_0\
    );
\clk_div_fac_reg[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \clk_div_fac_reg[19]_i_6_n_0\,
      I1 => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      I2 => \clk_div_fac_reg_reg[22]_i_17_n_5\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => frqz_ratio_reg(27),
      I5 => \clk_div_fac_reg_reg[22]_i_17_n_6\,
      O => \clk_div_fac_reg[19]_i_10_n_0\
    );
\clk_div_fac_reg[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5965A69965A69A5"
    )
        port map (
      I0 => \clk_div_fac_reg[19]_i_7_n_0\,
      I1 => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      I2 => \clk_div_fac_reg_reg[22]_i_17_n_6\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => frqz_ratio_reg(26),
      I5 => \clk_div_fac_reg_reg[22]_i_17_n_7\,
      O => \clk_div_fac_reg[19]_i_11_n_0\
    );
\clk_div_fac_reg[19]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frqz_ratio_reg(28),
      I1 => frqz_ratio_reg(30),
      O => \clk_div_fac_reg[19]_i_13_n_0\
    );
\clk_div_fac_reg[19]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frqz_ratio_reg(27),
      I1 => frqz_ratio_reg(29),
      O => \clk_div_fac_reg[19]_i_14_n_0\
    );
\clk_div_fac_reg[19]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frqz_ratio_reg(26),
      I1 => frqz_ratio_reg(28),
      O => \clk_div_fac_reg[19]_i_15_n_0\
    );
\clk_div_fac_reg[19]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(27),
      I1 => frqz_ratio_reg(25),
      I2 => frqz_ratio_reg(31),
      O => \clk_div_fac_reg[19]_i_16_n_0\
    );
\clk_div_fac_reg[19]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => frqz_ratio_reg(30),
      I1 => frqz_ratio_reg(28),
      I2 => frqz_ratio_reg(31),
      I3 => frqz_ratio_reg(29),
      O => \clk_div_fac_reg[19]_i_17_n_0\
    );
\clk_div_fac_reg[19]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => frqz_ratio_reg(29),
      I1 => frqz_ratio_reg(27),
      I2 => frqz_ratio_reg(30),
      I3 => frqz_ratio_reg(28),
      O => \clk_div_fac_reg[19]_i_18_n_0\
    );
\clk_div_fac_reg[19]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => frqz_ratio_reg(28),
      I1 => frqz_ratio_reg(26),
      I2 => frqz_ratio_reg(29),
      I3 => frqz_ratio_reg(27),
      O => \clk_div_fac_reg[19]_i_19_n_0\
    );
\clk_div_fac_reg[19]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(31),
      I1 => frqz_ratio_reg(25),
      I2 => frqz_ratio_reg(27),
      I3 => frqz_ratio_reg(28),
      I4 => frqz_ratio_reg(26),
      O => \clk_div_fac_reg[19]_i_20_n_0\
    );
\clk_div_fac_reg[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3AEB28A3"
    )
        port map (
      I0 => frqz_ratio_reg(28),
      I1 => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      I2 => \clk_div_fac_reg_reg[22]_i_17_n_0\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => \clk_div_fac_reg_reg[22]_i_17_n_5\,
      O => \clk_div_fac_reg[19]_i_4_n_0\
    );
\clk_div_fac_reg[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3BE823A"
    )
        port map (
      I0 => frqz_ratio_reg(27),
      I1 => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      I2 => \clk_div_fac_reg_reg[22]_i_17_n_5\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => \clk_div_fac_reg_reg[22]_i_17_n_6\,
      O => \clk_div_fac_reg[19]_i_5_n_0\
    );
\clk_div_fac_reg[19]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3BE823A"
    )
        port map (
      I0 => frqz_ratio_reg(26),
      I1 => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      I2 => \clk_div_fac_reg_reg[22]_i_17_n_6\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => \clk_div_fac_reg_reg[22]_i_17_n_7\,
      O => \clk_div_fac_reg[19]_i_6_n_0\
    );
\clk_div_fac_reg[19]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A3BE823A"
    )
        port map (
      I0 => frqz_ratio_reg(25),
      I1 => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      I2 => \clk_div_fac_reg_reg[22]_i_17_n_7\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => \clk_div_fac_reg_reg[19]_i_12_n_4\,
      O => \clk_div_fac_reg[19]_i_7_n_0\
    );
\clk_div_fac_reg[19]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AA99556"
    )
        port map (
      I0 => frqz_ratio_reg(29),
      I1 => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      I2 => \clk_div_fac_reg_reg[22]_i_17_n_0\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => \clk_div_fac_reg[19]_i_4_n_0\,
      O => \clk_div_fac_reg[19]_i_8_n_0\
    );
\clk_div_fac_reg[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A69A59669A5965A"
    )
        port map (
      I0 => \clk_div_fac_reg[19]_i_5_n_0\,
      I1 => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      I2 => \clk_div_fac_reg_reg[22]_i_17_n_0\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => frqz_ratio_reg(28),
      I5 => \clk_div_fac_reg_reg[22]_i_17_n_5\,
      O => \clk_div_fac_reg[19]_i_9_n_0\
    );
\clk_div_fac_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_2_n_6\,
      I1 => \clk_div_fac_reg_reg[22]_i_3_n_3\,
      I2 => frqz_ratio_reg(31),
      I3 => \clk_div_fac_reg_reg[22]_i_4_n_7\,
      I4 => \clk_div_fac_reg_reg[3]_i_3_n_6\,
      O => \clk_div_fac_reg[1]_i_1_n_0\
    );
\clk_div_fac_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[22]_i_3_n_3\,
      I2 => frqz_ratio_reg(31),
      I3 => \clk_div_fac_reg_reg[22]_i_4_n_7\,
      I4 => \clk_div_fac_reg_reg[22]_i_5_n_7\,
      O => \clk_div_fac_reg[20]_i_1_n_0\
    );
\clk_div_fac_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_2_n_6\,
      I1 => \clk_div_fac_reg_reg[22]_i_3_n_3\,
      I2 => frqz_ratio_reg(31),
      I3 => \clk_div_fac_reg_reg[22]_i_4_n_7\,
      I4 => \clk_div_fac_reg_reg[22]_i_5_n_6\,
      O => \clk_div_fac_reg[21]_i_1_n_0\
    );
\clk_div_fac_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_2_n_5\,
      I1 => \clk_div_fac_reg_reg[22]_i_3_n_3\,
      I2 => frqz_ratio_reg(31),
      I3 => \clk_div_fac_reg_reg[22]_i_4_n_7\,
      I4 => \clk_div_fac_reg_reg[22]_i_5_n_5\,
      O => \clk_div_fac_reg[22]_i_1_n_0\
    );
\clk_div_fac_reg[22]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AA99556"
    )
        port map (
      I0 => frqz_ratio_reg(30),
      I1 => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      I2 => \clk_div_fac_reg_reg[22]_i_17_n_0\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => \clk_div_fac_reg[22]_i_7_n_0\,
      O => \clk_div_fac_reg[22]_i_10_n_0\
    );
\clk_div_fac_reg[22]_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => frqz_ratio_reg(16),
      I1 => \clk_div_fac_reg_reg[22]_i_76_n_6\,
      I2 => \clk_div_fac_reg_reg[22]_i_76_n_5\,
      I3 => frqz_ratio_reg(17),
      O => \clk_div_fac_reg[22]_i_100_n_0\
    );
\clk_div_fac_reg[22]_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => frqz_ratio_reg(15),
      I1 => \clk_div_fac_reg_reg[22]_i_76_n_7\,
      I2 => \clk_div_fac_reg_reg[22]_i_76_n_6\,
      I3 => frqz_ratio_reg(16),
      O => \clk_div_fac_reg[22]_i_101_n_0\
    );
\clk_div_fac_reg[22]_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => frqz_ratio_reg(14),
      I1 => \clk_div_fac_reg_reg[22]_i_103_n_4\,
      I2 => \clk_div_fac_reg_reg[22]_i_76_n_7\,
      I3 => frqz_ratio_reg(15),
      O => \clk_div_fac_reg[22]_i_102_n_0\
    );
\clk_div_fac_reg[22]_i_104\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_112_n_7\,
      I1 => \clk_div_fac_reg_reg[7]_i_2_n_4\,
      I2 => \clk_div_fac_reg_reg[11]_i_2_n_5\,
      O => \clk_div_fac_reg[22]_i_104_n_0\
    );
\clk_div_fac_reg[22]_i_105\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_139_n_4\,
      I1 => \clk_div_fac_reg_reg[7]_i_2_n_5\,
      I2 => \clk_div_fac_reg_reg[11]_i_2_n_6\,
      O => \clk_div_fac_reg[22]_i_105_n_0\
    );
\clk_div_fac_reg[22]_i_106\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_139_n_5\,
      I1 => \clk_div_fac_reg_reg[7]_i_2_n_6\,
      I2 => \clk_div_fac_reg_reg[11]_i_2_n_7\,
      O => \clk_div_fac_reg[22]_i_106_n_0\
    );
\clk_div_fac_reg[22]_i_107\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_139_n_6\,
      I1 => \clk_div_fac_reg_reg[7]_i_2_n_7\,
      I2 => \clk_div_fac_reg_reg[7]_i_2_n_4\,
      O => \clk_div_fac_reg[22]_i_107_n_0\
    );
\clk_div_fac_reg[22]_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[11]_i_2_n_5\,
      I1 => \clk_div_fac_reg_reg[7]_i_2_n_4\,
      I2 => \clk_div_fac_reg_reg[22]_i_112_n_7\,
      I3 => \clk_div_fac_reg_reg[11]_i_2_n_7\,
      I4 => \clk_div_fac_reg_reg[22]_i_112_n_6\,
      I5 => \clk_div_fac_reg_reg[11]_i_2_n_4\,
      O => \clk_div_fac_reg[22]_i_108_n_0\
    );
\clk_div_fac_reg[22]_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[11]_i_2_n_6\,
      I1 => \clk_div_fac_reg_reg[7]_i_2_n_5\,
      I2 => \clk_div_fac_reg_reg[22]_i_139_n_4\,
      I3 => \clk_div_fac_reg_reg[7]_i_2_n_4\,
      I4 => \clk_div_fac_reg_reg[22]_i_112_n_7\,
      I5 => \clk_div_fac_reg_reg[11]_i_2_n_5\,
      O => \clk_div_fac_reg[22]_i_109_n_0\
    );
\clk_div_fac_reg[22]_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[11]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[7]_i_2_n_6\,
      I2 => \clk_div_fac_reg_reg[22]_i_139_n_5\,
      I3 => \clk_div_fac_reg_reg[7]_i_2_n_5\,
      I4 => \clk_div_fac_reg_reg[22]_i_139_n_4\,
      I5 => \clk_div_fac_reg_reg[11]_i_2_n_6\,
      O => \clk_div_fac_reg[22]_i_110_n_0\
    );
\clk_div_fac_reg[22]_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[7]_i_2_n_4\,
      I1 => \clk_div_fac_reg_reg[7]_i_2_n_7\,
      I2 => \clk_div_fac_reg_reg[22]_i_139_n_6\,
      I3 => \clk_div_fac_reg_reg[7]_i_2_n_6\,
      I4 => \clk_div_fac_reg_reg[22]_i_139_n_5\,
      I5 => \clk_div_fac_reg_reg[11]_i_2_n_7\,
      O => \clk_div_fac_reg[22]_i_111_n_0\
    );
\clk_div_fac_reg[22]_i_113\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[19]_i_2_n_5\,
      I1 => \clk_div_fac_reg_reg[19]_i_2_n_7\,
      I2 => \clk_div_fac_reg_reg[22]_i_2_n_7\,
      O => \clk_div_fac_reg[22]_i_113_n_0\
    );
\clk_div_fac_reg[22]_i_114\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[19]_i_2_n_6\,
      I1 => \clk_div_fac_reg_reg[15]_i_2_n_4\,
      I2 => \clk_div_fac_reg_reg[19]_i_2_n_4\,
      O => \clk_div_fac_reg[22]_i_114_n_0\
    );
\clk_div_fac_reg[22]_i_115\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[19]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[15]_i_2_n_5\,
      I2 => \clk_div_fac_reg_reg[19]_i_2_n_5\,
      O => \clk_div_fac_reg[22]_i_115_n_0\
    );
\clk_div_fac_reg[22]_i_116\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[15]_i_2_n_4\,
      I1 => \clk_div_fac_reg_reg[15]_i_2_n_6\,
      I2 => \clk_div_fac_reg_reg[19]_i_2_n_6\,
      O => \clk_div_fac_reg[22]_i_116_n_0\
    );
\clk_div_fac_reg[22]_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[19]_i_2_n_7\,
      I2 => \clk_div_fac_reg_reg[19]_i_2_n_5\,
      I3 => \clk_div_fac_reg_reg[19]_i_2_n_6\,
      I4 => \clk_div_fac_reg_reg[19]_i_2_n_4\,
      I5 => \clk_div_fac_reg_reg[22]_i_2_n_6\,
      O => \clk_div_fac_reg[22]_i_117_n_0\
    );
\clk_div_fac_reg[22]_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[19]_i_2_n_4\,
      I1 => \clk_div_fac_reg_reg[15]_i_2_n_4\,
      I2 => \clk_div_fac_reg_reg[19]_i_2_n_6\,
      I3 => \clk_div_fac_reg_reg[19]_i_2_n_7\,
      I4 => \clk_div_fac_reg_reg[19]_i_2_n_5\,
      I5 => \clk_div_fac_reg_reg[22]_i_2_n_7\,
      O => \clk_div_fac_reg[22]_i_118_n_0\
    );
\clk_div_fac_reg[22]_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[19]_i_2_n_5\,
      I1 => \clk_div_fac_reg_reg[15]_i_2_n_5\,
      I2 => \clk_div_fac_reg_reg[19]_i_2_n_7\,
      I3 => \clk_div_fac_reg_reg[15]_i_2_n_4\,
      I4 => \clk_div_fac_reg_reg[19]_i_2_n_6\,
      I5 => \clk_div_fac_reg_reg[19]_i_2_n_4\,
      O => \clk_div_fac_reg[22]_i_119_n_0\
    );
\clk_div_fac_reg[22]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_14_n_4\,
      I1 => frqz_ratio_reg(30),
      O => \clk_div_fac_reg[22]_i_12_n_0\
    );
\clk_div_fac_reg[22]_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[19]_i_2_n_6\,
      I1 => \clk_div_fac_reg_reg[15]_i_2_n_6\,
      I2 => \clk_div_fac_reg_reg[15]_i_2_n_4\,
      I3 => \clk_div_fac_reg_reg[15]_i_2_n_5\,
      I4 => \clk_div_fac_reg_reg[19]_i_2_n_7\,
      I5 => \clk_div_fac_reg_reg[19]_i_2_n_5\,
      O => \clk_div_fac_reg[22]_i_120_n_0\
    );
\clk_div_fac_reg[22]_i_122\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_103_n_5\,
      I1 => frqz_ratio_reg(13),
      O => \clk_div_fac_reg[22]_i_122_n_0\
    );
\clk_div_fac_reg[22]_i_123\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_103_n_6\,
      I1 => frqz_ratio_reg(12),
      O => \clk_div_fac_reg[22]_i_123_n_0\
    );
\clk_div_fac_reg[22]_i_124\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_103_n_7\,
      I1 => frqz_ratio_reg(11),
      O => \clk_div_fac_reg[22]_i_124_n_0\
    );
\clk_div_fac_reg[22]_i_125\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_130_n_4\,
      I1 => frqz_ratio_reg(10),
      O => \clk_div_fac_reg[22]_i_125_n_0\
    );
\clk_div_fac_reg[22]_i_126\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => frqz_ratio_reg(13),
      I1 => \clk_div_fac_reg_reg[22]_i_103_n_5\,
      I2 => \clk_div_fac_reg_reg[22]_i_103_n_4\,
      I3 => frqz_ratio_reg(14),
      O => \clk_div_fac_reg[22]_i_126_n_0\
    );
\clk_div_fac_reg[22]_i_127\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => frqz_ratio_reg(12),
      I1 => \clk_div_fac_reg_reg[22]_i_103_n_6\,
      I2 => \clk_div_fac_reg_reg[22]_i_103_n_5\,
      I3 => frqz_ratio_reg(13),
      O => \clk_div_fac_reg[22]_i_127_n_0\
    );
\clk_div_fac_reg[22]_i_128\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => frqz_ratio_reg(11),
      I1 => \clk_div_fac_reg_reg[22]_i_103_n_7\,
      I2 => \clk_div_fac_reg_reg[22]_i_103_n_6\,
      I3 => frqz_ratio_reg(12),
      O => \clk_div_fac_reg[22]_i_128_n_0\
    );
\clk_div_fac_reg[22]_i_129\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => frqz_ratio_reg(10),
      I1 => \clk_div_fac_reg_reg[22]_i_130_n_4\,
      I2 => \clk_div_fac_reg_reg[22]_i_103_n_7\,
      I3 => frqz_ratio_reg(11),
      O => \clk_div_fac_reg[22]_i_129_n_0\
    );
\clk_div_fac_reg[22]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => frqz_ratio_reg(30),
      I1 => \clk_div_fac_reg_reg[22]_i_14_n_4\,
      I2 => \clk_div_fac_reg_reg[22]_i_4_n_7\,
      I3 => frqz_ratio_reg(31),
      O => \clk_div_fac_reg[22]_i_13_n_0\
    );
\clk_div_fac_reg[22]_i_131\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_139_n_7\,
      I1 => \clk_div_fac_reg_reg[3]_i_2_n_4\,
      I2 => \clk_div_fac_reg_reg[7]_i_2_n_5\,
      O => \clk_div_fac_reg[22]_i_131_n_0\
    );
\clk_div_fac_reg[22]_i_132\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_164_n_4\,
      I1 => \clk_div_fac_reg_reg[3]_i_2_n_5\,
      I2 => \clk_div_fac_reg_reg[7]_i_2_n_6\,
      O => \clk_div_fac_reg[22]_i_132_n_0\
    );
\clk_div_fac_reg[22]_i_133\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_164_n_5\,
      I1 => \clk_div_fac_reg_reg[3]_i_2_n_6\,
      I2 => \clk_div_fac_reg_reg[7]_i_2_n_7\,
      O => \clk_div_fac_reg[22]_i_133_n_0\
    );
\clk_div_fac_reg[22]_i_134\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_164_n_6\,
      I1 => \clk_div_fac_reg_reg[3]_i_2_n_7\,
      I2 => \clk_div_fac_reg_reg[3]_i_2_n_4\,
      O => \clk_div_fac_reg[22]_i_134_n_0\
    );
\clk_div_fac_reg[22]_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[7]_i_2_n_5\,
      I1 => \clk_div_fac_reg_reg[3]_i_2_n_4\,
      I2 => \clk_div_fac_reg_reg[22]_i_139_n_7\,
      I3 => \clk_div_fac_reg_reg[7]_i_2_n_7\,
      I4 => \clk_div_fac_reg_reg[22]_i_139_n_6\,
      I5 => \clk_div_fac_reg_reg[7]_i_2_n_4\,
      O => \clk_div_fac_reg[22]_i_135_n_0\
    );
\clk_div_fac_reg[22]_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[7]_i_2_n_6\,
      I1 => \clk_div_fac_reg_reg[3]_i_2_n_5\,
      I2 => \clk_div_fac_reg_reg[22]_i_164_n_4\,
      I3 => \clk_div_fac_reg_reg[3]_i_2_n_4\,
      I4 => \clk_div_fac_reg_reg[22]_i_139_n_7\,
      I5 => \clk_div_fac_reg_reg[7]_i_2_n_5\,
      O => \clk_div_fac_reg[22]_i_136_n_0\
    );
\clk_div_fac_reg[22]_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[7]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[3]_i_2_n_6\,
      I2 => \clk_div_fac_reg_reg[22]_i_164_n_5\,
      I3 => \clk_div_fac_reg_reg[3]_i_2_n_5\,
      I4 => \clk_div_fac_reg_reg[22]_i_164_n_4\,
      I5 => \clk_div_fac_reg_reg[7]_i_2_n_6\,
      O => \clk_div_fac_reg[22]_i_137_n_0\
    );
\clk_div_fac_reg[22]_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_2_n_4\,
      I1 => \clk_div_fac_reg_reg[3]_i_2_n_7\,
      I2 => \clk_div_fac_reg_reg[22]_i_164_n_6\,
      I3 => \clk_div_fac_reg_reg[3]_i_2_n_6\,
      I4 => \clk_div_fac_reg_reg[22]_i_164_n_5\,
      I5 => \clk_div_fac_reg_reg[7]_i_2_n_7\,
      O => \clk_div_fac_reg[22]_i_138_n_0\
    );
\clk_div_fac_reg[22]_i_140\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[15]_i_2_n_5\,
      I1 => \clk_div_fac_reg_reg[15]_i_2_n_7\,
      I2 => \clk_div_fac_reg_reg[19]_i_2_n_7\,
      O => \clk_div_fac_reg[22]_i_140_n_0\
    );
\clk_div_fac_reg[22]_i_141\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[15]_i_2_n_6\,
      I1 => \clk_div_fac_reg_reg[11]_i_2_n_4\,
      I2 => \clk_div_fac_reg_reg[15]_i_2_n_4\,
      O => \clk_div_fac_reg[22]_i_141_n_0\
    );
\clk_div_fac_reg[22]_i_142\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[15]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[11]_i_2_n_5\,
      I2 => \clk_div_fac_reg_reg[15]_i_2_n_5\,
      O => \clk_div_fac_reg[22]_i_142_n_0\
    );
\clk_div_fac_reg[22]_i_143\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[11]_i_2_n_4\,
      I1 => \clk_div_fac_reg_reg[11]_i_2_n_6\,
      I2 => \clk_div_fac_reg_reg[15]_i_2_n_6\,
      O => \clk_div_fac_reg[22]_i_143_n_0\
    );
\clk_div_fac_reg[22]_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[19]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[15]_i_2_n_7\,
      I2 => \clk_div_fac_reg_reg[15]_i_2_n_5\,
      I3 => \clk_div_fac_reg_reg[15]_i_2_n_6\,
      I4 => \clk_div_fac_reg_reg[15]_i_2_n_4\,
      I5 => \clk_div_fac_reg_reg[19]_i_2_n_6\,
      O => \clk_div_fac_reg[22]_i_144_n_0\
    );
\clk_div_fac_reg[22]_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[15]_i_2_n_4\,
      I1 => \clk_div_fac_reg_reg[11]_i_2_n_4\,
      I2 => \clk_div_fac_reg_reg[15]_i_2_n_6\,
      I3 => \clk_div_fac_reg_reg[15]_i_2_n_7\,
      I4 => \clk_div_fac_reg_reg[15]_i_2_n_5\,
      I5 => \clk_div_fac_reg_reg[19]_i_2_n_7\,
      O => \clk_div_fac_reg[22]_i_145_n_0\
    );
\clk_div_fac_reg[22]_i_146\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[15]_i_2_n_5\,
      I1 => \clk_div_fac_reg_reg[11]_i_2_n_5\,
      I2 => \clk_div_fac_reg_reg[15]_i_2_n_7\,
      I3 => \clk_div_fac_reg_reg[11]_i_2_n_4\,
      I4 => \clk_div_fac_reg_reg[15]_i_2_n_6\,
      I5 => \clk_div_fac_reg_reg[15]_i_2_n_4\,
      O => \clk_div_fac_reg[22]_i_146_n_0\
    );
\clk_div_fac_reg[22]_i_147\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[15]_i_2_n_6\,
      I1 => \clk_div_fac_reg_reg[11]_i_2_n_6\,
      I2 => \clk_div_fac_reg_reg[11]_i_2_n_4\,
      I3 => \clk_div_fac_reg_reg[11]_i_2_n_5\,
      I4 => \clk_div_fac_reg_reg[15]_i_2_n_7\,
      I5 => \clk_div_fac_reg_reg[15]_i_2_n_5\,
      O => \clk_div_fac_reg[22]_i_147_n_0\
    );
\clk_div_fac_reg[22]_i_149\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_130_n_5\,
      I1 => frqz_ratio_reg(9),
      O => \clk_div_fac_reg[22]_i_149_n_0\
    );
\clk_div_fac_reg[22]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_37_n_6\,
      I1 => \clk_div_fac_reg_reg[22]_i_2_n_7\,
      I2 => \clk_div_fac_reg_reg[22]_i_37_n_1\,
      I3 => \clk_div_fac_reg_reg[22]_i_2_n_6\,
      O => \clk_div_fac_reg[22]_i_15_n_0\
    );
\clk_div_fac_reg[22]_i_150\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_130_n_6\,
      I1 => frqz_ratio_reg(8),
      O => \clk_div_fac_reg[22]_i_150_n_0\
    );
\clk_div_fac_reg[22]_i_151\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_130_n_7\,
      I1 => frqz_ratio_reg(7),
      O => \clk_div_fac_reg[22]_i_151_n_0\
    );
\clk_div_fac_reg[22]_i_152\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_180_n_6\,
      I1 => frqz_ratio_reg(6),
      O => \clk_div_fac_reg[22]_i_152_n_0\
    );
\clk_div_fac_reg[22]_i_153\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => frqz_ratio_reg(9),
      I1 => \clk_div_fac_reg_reg[22]_i_130_n_5\,
      I2 => \clk_div_fac_reg_reg[22]_i_130_n_4\,
      I3 => frqz_ratio_reg(10),
      O => \clk_div_fac_reg[22]_i_153_n_0\
    );
\clk_div_fac_reg[22]_i_154\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => frqz_ratio_reg(8),
      I1 => \clk_div_fac_reg_reg[22]_i_130_n_6\,
      I2 => \clk_div_fac_reg_reg[22]_i_130_n_5\,
      I3 => frqz_ratio_reg(9),
      O => \clk_div_fac_reg[22]_i_154_n_0\
    );
\clk_div_fac_reg[22]_i_155\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => frqz_ratio_reg(7),
      I1 => \clk_div_fac_reg_reg[22]_i_130_n_7\,
      I2 => \clk_div_fac_reg_reg[22]_i_130_n_6\,
      I3 => frqz_ratio_reg(8),
      O => \clk_div_fac_reg[22]_i_155_n_0\
    );
\clk_div_fac_reg[22]_i_156\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => frqz_ratio_reg(6),
      I1 => \clk_div_fac_reg_reg[22]_i_180_n_6\,
      I2 => \clk_div_fac_reg_reg[22]_i_130_n_7\,
      I3 => frqz_ratio_reg(7),
      O => \clk_div_fac_reg[22]_i_156_n_0\
    );
\clk_div_fac_reg[22]_i_157\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[22]_i_164_n_6\,
      I2 => \clk_div_fac_reg_reg[3]_i_2_n_4\,
      O => \clk_div_fac_reg[22]_i_157_n_0\
    );
\clk_div_fac_reg[22]_i_158\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_180_n_4\,
      I1 => \clk_div_fac_reg_reg[3]_i_2_n_6\,
      O => \clk_div_fac_reg[22]_i_158_n_0\
    );
\clk_div_fac_reg[22]_i_159\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_180_n_5\,
      I1 => \clk_div_fac_reg_reg[3]_i_2_n_7\,
      O => \clk_div_fac_reg[22]_i_159_n_0\
    );
\clk_div_fac_reg[22]_i_160\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[22]_i_164_n_6\,
      I2 => \clk_div_fac_reg_reg[3]_i_2_n_4\,
      I3 => \clk_div_fac_reg_reg[3]_i_2_n_5\,
      I4 => \clk_div_fac_reg_reg[22]_i_164_n_7\,
      O => \clk_div_fac_reg[22]_i_160_n_0\
    );
\clk_div_fac_reg[22]_i_161\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_2_n_6\,
      I1 => \clk_div_fac_reg_reg[22]_i_180_n_4\,
      I2 => \clk_div_fac_reg_reg[22]_i_164_n_7\,
      I3 => \clk_div_fac_reg_reg[3]_i_2_n_5\,
      O => \clk_div_fac_reg[22]_i_161_n_0\
    );
\clk_div_fac_reg[22]_i_162\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[22]_i_180_n_5\,
      I2 => \clk_div_fac_reg_reg[22]_i_180_n_4\,
      I3 => \clk_div_fac_reg_reg[3]_i_2_n_6\,
      O => \clk_div_fac_reg[22]_i_162_n_0\
    );
\clk_div_fac_reg[22]_i_163\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[22]_i_180_n_5\,
      O => \clk_div_fac_reg[22]_i_163_n_0\
    );
\clk_div_fac_reg[22]_i_165\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[11]_i_2_n_5\,
      I1 => \clk_div_fac_reg_reg[11]_i_2_n_7\,
      I2 => \clk_div_fac_reg_reg[15]_i_2_n_7\,
      O => \clk_div_fac_reg[22]_i_165_n_0\
    );
\clk_div_fac_reg[22]_i_166\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[11]_i_2_n_6\,
      I1 => \clk_div_fac_reg_reg[7]_i_2_n_4\,
      I2 => \clk_div_fac_reg_reg[11]_i_2_n_4\,
      O => \clk_div_fac_reg[22]_i_166_n_0\
    );
\clk_div_fac_reg[22]_i_167\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[11]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[7]_i_2_n_5\,
      I2 => \clk_div_fac_reg_reg[11]_i_2_n_5\,
      O => \clk_div_fac_reg[22]_i_167_n_0\
    );
\clk_div_fac_reg[22]_i_168\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[7]_i_2_n_4\,
      I1 => \clk_div_fac_reg_reg[7]_i_2_n_6\,
      I2 => \clk_div_fac_reg_reg[11]_i_2_n_6\,
      O => \clk_div_fac_reg[22]_i_168_n_0\
    );
\clk_div_fac_reg[22]_i_169\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[15]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[11]_i_2_n_7\,
      I2 => \clk_div_fac_reg_reg[11]_i_2_n_5\,
      I3 => \clk_div_fac_reg_reg[11]_i_2_n_6\,
      I4 => \clk_div_fac_reg_reg[11]_i_2_n_4\,
      I5 => \clk_div_fac_reg_reg[15]_i_2_n_6\,
      O => \clk_div_fac_reg[22]_i_169_n_0\
    );
\clk_div_fac_reg[22]_i_170\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[11]_i_2_n_4\,
      I1 => \clk_div_fac_reg_reg[7]_i_2_n_4\,
      I2 => \clk_div_fac_reg_reg[11]_i_2_n_6\,
      I3 => \clk_div_fac_reg_reg[11]_i_2_n_7\,
      I4 => \clk_div_fac_reg_reg[11]_i_2_n_5\,
      I5 => \clk_div_fac_reg_reg[15]_i_2_n_7\,
      O => \clk_div_fac_reg[22]_i_170_n_0\
    );
\clk_div_fac_reg[22]_i_171\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[11]_i_2_n_5\,
      I1 => \clk_div_fac_reg_reg[7]_i_2_n_5\,
      I2 => \clk_div_fac_reg_reg[11]_i_2_n_7\,
      I3 => \clk_div_fac_reg_reg[7]_i_2_n_4\,
      I4 => \clk_div_fac_reg_reg[11]_i_2_n_6\,
      I5 => \clk_div_fac_reg_reg[11]_i_2_n_4\,
      O => \clk_div_fac_reg[22]_i_171_n_0\
    );
\clk_div_fac_reg[22]_i_172\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[11]_i_2_n_6\,
      I1 => \clk_div_fac_reg_reg[7]_i_2_n_6\,
      I2 => \clk_div_fac_reg_reg[7]_i_2_n_4\,
      I3 => \clk_div_fac_reg_reg[7]_i_2_n_5\,
      I4 => \clk_div_fac_reg_reg[11]_i_2_n_7\,
      I5 => \clk_div_fac_reg_reg[11]_i_2_n_5\,
      O => \clk_div_fac_reg[22]_i_172_n_0\
    );
\clk_div_fac_reg[22]_i_173\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_180_n_7\,
      I1 => frqz_ratio_reg(5),
      O => \clk_div_fac_reg[22]_i_173_n_0\
    );
\clk_div_fac_reg[22]_i_174\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_2_n_6\,
      I1 => frqz_ratio_reg(4),
      O => \clk_div_fac_reg[22]_i_174_n_0\
    );
\clk_div_fac_reg[22]_i_175\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_2_n_7\,
      I1 => frqz_ratio_reg(3),
      O => \clk_div_fac_reg[22]_i_175_n_0\
    );
\clk_div_fac_reg[22]_i_176\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => frqz_ratio_reg(5),
      I1 => \clk_div_fac_reg_reg[22]_i_180_n_7\,
      I2 => \clk_div_fac_reg_reg[22]_i_180_n_6\,
      I3 => frqz_ratio_reg(6),
      O => \clk_div_fac_reg[22]_i_176_n_0\
    );
\clk_div_fac_reg[22]_i_177\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => frqz_ratio_reg(4),
      I1 => \clk_div_fac_reg_reg[3]_i_2_n_6\,
      I2 => \clk_div_fac_reg_reg[22]_i_180_n_7\,
      I3 => frqz_ratio_reg(5),
      O => \clk_div_fac_reg[22]_i_177_n_0\
    );
\clk_div_fac_reg[22]_i_178\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => frqz_ratio_reg(3),
      I1 => \clk_div_fac_reg_reg[3]_i_2_n_7\,
      I2 => \clk_div_fac_reg_reg[3]_i_2_n_6\,
      I3 => frqz_ratio_reg(4),
      O => \clk_div_fac_reg[22]_i_178_n_0\
    );
\clk_div_fac_reg[22]_i_179\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frqz_ratio_reg(3),
      I1 => \clk_div_fac_reg_reg[3]_i_2_n_7\,
      O => \clk_div_fac_reg[22]_i_179_n_0\
    );
\clk_div_fac_reg[22]_i_181\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[7]_i_2_n_5\,
      I1 => \clk_div_fac_reg_reg[7]_i_2_n_7\,
      I2 => \clk_div_fac_reg_reg[11]_i_2_n_7\,
      O => \clk_div_fac_reg[22]_i_181_n_0\
    );
\clk_div_fac_reg[22]_i_182\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[7]_i_2_n_6\,
      I1 => \clk_div_fac_reg_reg[3]_i_2_n_4\,
      I2 => \clk_div_fac_reg_reg[7]_i_2_n_4\,
      O => \clk_div_fac_reg[22]_i_182_n_0\
    );
\clk_div_fac_reg[22]_i_183\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[7]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[3]_i_2_n_5\,
      I2 => \clk_div_fac_reg_reg[7]_i_2_n_5\,
      O => \clk_div_fac_reg[22]_i_183_n_0\
    );
\clk_div_fac_reg[22]_i_184\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_2_n_4\,
      I1 => \clk_div_fac_reg_reg[3]_i_2_n_6\,
      I2 => \clk_div_fac_reg_reg[7]_i_2_n_6\,
      O => \clk_div_fac_reg[22]_i_184_n_0\
    );
\clk_div_fac_reg[22]_i_185\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[11]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[7]_i_2_n_7\,
      I2 => \clk_div_fac_reg_reg[7]_i_2_n_5\,
      I3 => \clk_div_fac_reg_reg[7]_i_2_n_6\,
      I4 => \clk_div_fac_reg_reg[7]_i_2_n_4\,
      I5 => \clk_div_fac_reg_reg[11]_i_2_n_6\,
      O => \clk_div_fac_reg[22]_i_185_n_0\
    );
\clk_div_fac_reg[22]_i_186\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[7]_i_2_n_4\,
      I1 => \clk_div_fac_reg_reg[3]_i_2_n_4\,
      I2 => \clk_div_fac_reg_reg[7]_i_2_n_6\,
      I3 => \clk_div_fac_reg_reg[7]_i_2_n_7\,
      I4 => \clk_div_fac_reg_reg[7]_i_2_n_5\,
      I5 => \clk_div_fac_reg_reg[11]_i_2_n_7\,
      O => \clk_div_fac_reg[22]_i_186_n_0\
    );
\clk_div_fac_reg[22]_i_187\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[7]_i_2_n_5\,
      I1 => \clk_div_fac_reg_reg[3]_i_2_n_5\,
      I2 => \clk_div_fac_reg_reg[7]_i_2_n_7\,
      I3 => \clk_div_fac_reg_reg[3]_i_2_n_4\,
      I4 => \clk_div_fac_reg_reg[7]_i_2_n_6\,
      I5 => \clk_div_fac_reg_reg[7]_i_2_n_4\,
      O => \clk_div_fac_reg[22]_i_187_n_0\
    );
\clk_div_fac_reg[22]_i_188\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[7]_i_2_n_6\,
      I1 => \clk_div_fac_reg_reg[3]_i_2_n_6\,
      I2 => \clk_div_fac_reg_reg[3]_i_2_n_4\,
      I3 => \clk_div_fac_reg_reg[3]_i_2_n_5\,
      I4 => \clk_div_fac_reg_reg[7]_i_2_n_7\,
      I5 => \clk_div_fac_reg_reg[7]_i_2_n_5\,
      O => \clk_div_fac_reg[22]_i_188_n_0\
    );
\clk_div_fac_reg[22]_i_189\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_2_n_5\,
      I1 => \clk_div_fac_reg_reg[3]_i_2_n_7\,
      I2 => \clk_div_fac_reg_reg[7]_i_2_n_7\,
      O => \clk_div_fac_reg[22]_i_189_n_0\
    );
\clk_div_fac_reg[22]_i_190\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[3]_i_2_n_5\,
      I2 => \clk_div_fac_reg_reg[7]_i_2_n_7\,
      O => \clk_div_fac_reg[22]_i_190_n_0\
    );
\clk_div_fac_reg[22]_i_191\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_2_n_5\,
      I1 => \clk_div_fac_reg_reg[3]_i_2_n_7\,
      O => \clk_div_fac_reg[22]_i_191_n_0\
    );
\clk_div_fac_reg[22]_i_192\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[7]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[3]_i_2_n_7\,
      I2 => \clk_div_fac_reg_reg[3]_i_2_n_5\,
      I3 => \clk_div_fac_reg_reg[3]_i_2_n_6\,
      I4 => \clk_div_fac_reg_reg[3]_i_2_n_4\,
      I5 => \clk_div_fac_reg_reg[7]_i_2_n_6\,
      O => \clk_div_fac_reg[22]_i_192_n_0\
    );
\clk_div_fac_reg[22]_i_193\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[3]_i_2_n_5\,
      I2 => \clk_div_fac_reg_reg[7]_i_2_n_7\,
      I3 => \clk_div_fac_reg_reg[3]_i_2_n_6\,
      I4 => \clk_div_fac_reg_reg[3]_i_2_n_4\,
      O => \clk_div_fac_reg[22]_i_193_n_0\
    );
\clk_div_fac_reg[22]_i_194\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[3]_i_2_n_5\,
      I2 => \clk_div_fac_reg_reg[3]_i_2_n_6\,
      I3 => \clk_div_fac_reg_reg[3]_i_2_n_4\,
      O => \clk_div_fac_reg[22]_i_194_n_0\
    );
\clk_div_fac_reg[22]_i_195\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_2_n_5\,
      I1 => \clk_div_fac_reg_reg[3]_i_2_n_7\,
      O => \clk_div_fac_reg[22]_i_195_n_0\
    );
\clk_div_fac_reg[22]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_14_n_5\,
      I1 => frqz_ratio_reg(29),
      O => \clk_div_fac_reg[22]_i_20_n_0\
    );
\clk_div_fac_reg[22]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_14_n_6\,
      I1 => frqz_ratio_reg(28),
      O => \clk_div_fac_reg[22]_i_21_n_0\
    );
\clk_div_fac_reg[22]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_14_n_7\,
      I1 => frqz_ratio_reg(27),
      O => \clk_div_fac_reg[22]_i_22_n_0\
    );
\clk_div_fac_reg[22]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_28_n_4\,
      I1 => frqz_ratio_reg(26),
      O => \clk_div_fac_reg[22]_i_23_n_0\
    );
\clk_div_fac_reg[22]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => frqz_ratio_reg(29),
      I1 => \clk_div_fac_reg_reg[22]_i_14_n_5\,
      I2 => \clk_div_fac_reg_reg[22]_i_14_n_4\,
      I3 => frqz_ratio_reg(30),
      O => \clk_div_fac_reg[22]_i_24_n_0\
    );
\clk_div_fac_reg[22]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => frqz_ratio_reg(28),
      I1 => \clk_div_fac_reg_reg[22]_i_14_n_6\,
      I2 => \clk_div_fac_reg_reg[22]_i_14_n_5\,
      I3 => frqz_ratio_reg(29),
      O => \clk_div_fac_reg[22]_i_25_n_0\
    );
\clk_div_fac_reg[22]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => frqz_ratio_reg(27),
      I1 => \clk_div_fac_reg_reg[22]_i_14_n_7\,
      I2 => \clk_div_fac_reg_reg[22]_i_14_n_6\,
      I3 => frqz_ratio_reg(28),
      O => \clk_div_fac_reg[22]_i_26_n_0\
    );
\clk_div_fac_reg[22]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => frqz_ratio_reg(26),
      I1 => \clk_div_fac_reg_reg[22]_i_28_n_4\,
      I2 => \clk_div_fac_reg_reg[22]_i_14_n_7\,
      I3 => frqz_ratio_reg(27),
      O => \clk_div_fac_reg[22]_i_27_n_0\
    );
\clk_div_fac_reg[22]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_37_n_7\,
      I1 => \clk_div_fac_reg_reg[19]_i_2_n_4\,
      I2 => \clk_div_fac_reg_reg[22]_i_2_n_5\,
      O => \clk_div_fac_reg[22]_i_29_n_0\
    );
\clk_div_fac_reg[22]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_64_n_4\,
      I1 => \clk_div_fac_reg_reg[19]_i_2_n_5\,
      I2 => \clk_div_fac_reg_reg[22]_i_2_n_6\,
      O => \clk_div_fac_reg[22]_i_30_n_0\
    );
\clk_div_fac_reg[22]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_64_n_5\,
      I1 => \clk_div_fac_reg_reg[19]_i_2_n_6\,
      I2 => \clk_div_fac_reg_reg[22]_i_2_n_7\,
      O => \clk_div_fac_reg[22]_i_31_n_0\
    );
\clk_div_fac_reg[22]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_64_n_6\,
      I1 => \clk_div_fac_reg_reg[19]_i_2_n_7\,
      I2 => \clk_div_fac_reg_reg[19]_i_2_n_4\,
      O => \clk_div_fac_reg[22]_i_32_n_0\
    );
\clk_div_fac_reg[22]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_2_n_5\,
      I1 => \clk_div_fac_reg_reg[19]_i_2_n_4\,
      I2 => \clk_div_fac_reg_reg[22]_i_37_n_7\,
      I3 => \clk_div_fac_reg_reg[22]_i_37_n_6\,
      I4 => \clk_div_fac_reg_reg[22]_i_2_n_7\,
      O => \clk_div_fac_reg[22]_i_33_n_0\
    );
\clk_div_fac_reg[22]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_2_n_6\,
      I1 => \clk_div_fac_reg_reg[19]_i_2_n_5\,
      I2 => \clk_div_fac_reg_reg[22]_i_64_n_4\,
      I3 => \clk_div_fac_reg_reg[19]_i_2_n_4\,
      I4 => \clk_div_fac_reg_reg[22]_i_37_n_7\,
      I5 => \clk_div_fac_reg_reg[22]_i_2_n_5\,
      O => \clk_div_fac_reg[22]_i_34_n_0\
    );
\clk_div_fac_reg[22]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[19]_i_2_n_6\,
      I2 => \clk_div_fac_reg_reg[22]_i_64_n_5\,
      I3 => \clk_div_fac_reg_reg[19]_i_2_n_5\,
      I4 => \clk_div_fac_reg_reg[22]_i_64_n_4\,
      I5 => \clk_div_fac_reg_reg[22]_i_2_n_6\,
      O => \clk_div_fac_reg[22]_i_35_n_0\
    );
\clk_div_fac_reg[22]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[19]_i_2_n_4\,
      I1 => \clk_div_fac_reg_reg[19]_i_2_n_7\,
      I2 => \clk_div_fac_reg_reg[22]_i_64_n_6\,
      I3 => \clk_div_fac_reg_reg[19]_i_2_n_6\,
      I4 => \clk_div_fac_reg_reg[22]_i_64_n_5\,
      I5 => \clk_div_fac_reg_reg[22]_i_2_n_7\,
      O => \clk_div_fac_reg[22]_i_36_n_0\
    );
\clk_div_fac_reg[22]_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frqz_ratio_reg(31),
      O => \clk_div_fac_reg[22]_i_38_n_0\
    );
\clk_div_fac_reg[22]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frqz_ratio_reg(29),
      I1 => frqz_ratio_reg(31),
      O => \clk_div_fac_reg[22]_i_39_n_0\
    );
\clk_div_fac_reg[22]_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frqz_ratio_reg(31),
      O => \clk_div_fac_reg[22]_i_40_n_0\
    );
\clk_div_fac_reg[22]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(30),
      I1 => frqz_ratio_reg(31),
      O => \clk_div_fac_reg[22]_i_41_n_0\
    );
\clk_div_fac_reg[22]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => frqz_ratio_reg(31),
      I1 => frqz_ratio_reg(29),
      I2 => frqz_ratio_reg(30),
      O => \clk_div_fac_reg[22]_i_42_n_0\
    );
\clk_div_fac_reg[22]_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frqz_ratio_reg(31),
      O => \clk_div_fac_reg[22]_i_43_n_0\
    );
\clk_div_fac_reg[22]_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frqz_ratio_reg(30),
      O => \clk_div_fac_reg[22]_i_44_n_0\
    );
\clk_div_fac_reg[22]_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frqz_ratio_reg(29),
      O => \clk_div_fac_reg[22]_i_45_n_0\
    );
\clk_div_fac_reg[22]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_28_n_5\,
      I1 => frqz_ratio_reg(25),
      O => \clk_div_fac_reg[22]_i_47_n_0\
    );
\clk_div_fac_reg[22]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_28_n_6\,
      I1 => frqz_ratio_reg(24),
      O => \clk_div_fac_reg[22]_i_48_n_0\
    );
\clk_div_fac_reg[22]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_28_n_7\,
      I1 => frqz_ratio_reg(23),
      O => \clk_div_fac_reg[22]_i_49_n_0\
    );
\clk_div_fac_reg[22]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_55_n_4\,
      I1 => frqz_ratio_reg(22),
      O => \clk_div_fac_reg[22]_i_50_n_0\
    );
\clk_div_fac_reg[22]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => frqz_ratio_reg(25),
      I1 => \clk_div_fac_reg_reg[22]_i_28_n_5\,
      I2 => \clk_div_fac_reg_reg[22]_i_28_n_4\,
      I3 => frqz_ratio_reg(26),
      O => \clk_div_fac_reg[22]_i_51_n_0\
    );
\clk_div_fac_reg[22]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => frqz_ratio_reg(24),
      I1 => \clk_div_fac_reg_reg[22]_i_28_n_6\,
      I2 => \clk_div_fac_reg_reg[22]_i_28_n_5\,
      I3 => frqz_ratio_reg(25),
      O => \clk_div_fac_reg[22]_i_52_n_0\
    );
\clk_div_fac_reg[22]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => frqz_ratio_reg(23),
      I1 => \clk_div_fac_reg_reg[22]_i_28_n_7\,
      I2 => \clk_div_fac_reg_reg[22]_i_28_n_6\,
      I3 => frqz_ratio_reg(24),
      O => \clk_div_fac_reg[22]_i_53_n_0\
    );
\clk_div_fac_reg[22]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => frqz_ratio_reg(22),
      I1 => \clk_div_fac_reg_reg[22]_i_55_n_4\,
      I2 => \clk_div_fac_reg_reg[22]_i_28_n_7\,
      I3 => frqz_ratio_reg(23),
      O => \clk_div_fac_reg[22]_i_54_n_0\
    );
\clk_div_fac_reg[22]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_64_n_7\,
      I1 => \clk_div_fac_reg_reg[15]_i_2_n_4\,
      I2 => \clk_div_fac_reg_reg[19]_i_2_n_5\,
      O => \clk_div_fac_reg[22]_i_56_n_0\
    );
\clk_div_fac_reg[22]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_85_n_4\,
      I1 => \clk_div_fac_reg_reg[15]_i_2_n_5\,
      I2 => \clk_div_fac_reg_reg[19]_i_2_n_6\,
      O => \clk_div_fac_reg[22]_i_57_n_0\
    );
\clk_div_fac_reg[22]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_85_n_5\,
      I1 => \clk_div_fac_reg_reg[15]_i_2_n_6\,
      I2 => \clk_div_fac_reg_reg[19]_i_2_n_7\,
      O => \clk_div_fac_reg[22]_i_58_n_0\
    );
\clk_div_fac_reg[22]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_85_n_6\,
      I1 => \clk_div_fac_reg_reg[15]_i_2_n_7\,
      I2 => \clk_div_fac_reg_reg[15]_i_2_n_4\,
      O => \clk_div_fac_reg[22]_i_59_n_0\
    );
\clk_div_fac_reg[22]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAB"
    )
        port map (
      I0 => frqz_ratio_reg(30),
      I1 => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      I2 => \clk_div_fac_reg_reg[22]_i_17_n_0\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      O => \clk_div_fac_reg[22]_i_6_n_0\
    );
\clk_div_fac_reg[22]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[19]_i_2_n_5\,
      I1 => \clk_div_fac_reg_reg[15]_i_2_n_4\,
      I2 => \clk_div_fac_reg_reg[22]_i_64_n_7\,
      I3 => \clk_div_fac_reg_reg[19]_i_2_n_7\,
      I4 => \clk_div_fac_reg_reg[22]_i_64_n_6\,
      I5 => \clk_div_fac_reg_reg[19]_i_2_n_4\,
      O => \clk_div_fac_reg[22]_i_60_n_0\
    );
\clk_div_fac_reg[22]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[19]_i_2_n_6\,
      I1 => \clk_div_fac_reg_reg[15]_i_2_n_5\,
      I2 => \clk_div_fac_reg_reg[22]_i_85_n_4\,
      I3 => \clk_div_fac_reg_reg[15]_i_2_n_4\,
      I4 => \clk_div_fac_reg_reg[22]_i_64_n_7\,
      I5 => \clk_div_fac_reg_reg[19]_i_2_n_5\,
      O => \clk_div_fac_reg[22]_i_61_n_0\
    );
\clk_div_fac_reg[22]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[19]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[15]_i_2_n_6\,
      I2 => \clk_div_fac_reg_reg[22]_i_85_n_5\,
      I3 => \clk_div_fac_reg_reg[15]_i_2_n_5\,
      I4 => \clk_div_fac_reg_reg[22]_i_85_n_4\,
      I5 => \clk_div_fac_reg_reg[19]_i_2_n_6\,
      O => \clk_div_fac_reg[22]_i_62_n_0\
    );
\clk_div_fac_reg[22]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[15]_i_2_n_4\,
      I1 => \clk_div_fac_reg_reg[15]_i_2_n_7\,
      I2 => \clk_div_fac_reg_reg[22]_i_85_n_6\,
      I3 => \clk_div_fac_reg_reg[15]_i_2_n_6\,
      I4 => \clk_div_fac_reg_reg[22]_i_85_n_5\,
      I5 => \clk_div_fac_reg_reg[19]_i_2_n_7\,
      O => \clk_div_fac_reg[22]_i_63_n_0\
    );
\clk_div_fac_reg[22]_i_65\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_2_n_5\,
      O => \clk_div_fac_reg[22]_i_65_n_0\
    );
\clk_div_fac_reg[22]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_2_n_6\,
      I1 => \clk_div_fac_reg_reg[22]_i_2_n_5\,
      O => \clk_div_fac_reg[22]_i_66_n_0\
    );
\clk_div_fac_reg[22]_i_68\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_55_n_5\,
      I1 => frqz_ratio_reg(21),
      O => \clk_div_fac_reg[22]_i_68_n_0\
    );
\clk_div_fac_reg[22]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_55_n_6\,
      I1 => frqz_ratio_reg(20),
      O => \clk_div_fac_reg[22]_i_69_n_0\
    );
\clk_div_fac_reg[22]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAB"
    )
        port map (
      I0 => frqz_ratio_reg(29),
      I1 => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      I2 => \clk_div_fac_reg_reg[22]_i_17_n_0\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      O => \clk_div_fac_reg[22]_i_7_n_0\
    );
\clk_div_fac_reg[22]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_55_n_7\,
      I1 => frqz_ratio_reg(19),
      O => \clk_div_fac_reg[22]_i_70_n_0\
    );
\clk_div_fac_reg[22]_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_76_n_4\,
      I1 => frqz_ratio_reg(18),
      O => \clk_div_fac_reg[22]_i_71_n_0\
    );
\clk_div_fac_reg[22]_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => frqz_ratio_reg(21),
      I1 => \clk_div_fac_reg_reg[22]_i_55_n_5\,
      I2 => \clk_div_fac_reg_reg[22]_i_55_n_4\,
      I3 => frqz_ratio_reg(22),
      O => \clk_div_fac_reg[22]_i_72_n_0\
    );
\clk_div_fac_reg[22]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => frqz_ratio_reg(20),
      I1 => \clk_div_fac_reg_reg[22]_i_55_n_6\,
      I2 => \clk_div_fac_reg_reg[22]_i_55_n_5\,
      I3 => frqz_ratio_reg(21),
      O => \clk_div_fac_reg[22]_i_73_n_0\
    );
\clk_div_fac_reg[22]_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => frqz_ratio_reg(19),
      I1 => \clk_div_fac_reg_reg[22]_i_55_n_7\,
      I2 => \clk_div_fac_reg_reg[22]_i_55_n_6\,
      I3 => frqz_ratio_reg(20),
      O => \clk_div_fac_reg[22]_i_74_n_0\
    );
\clk_div_fac_reg[22]_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => frqz_ratio_reg(18),
      I1 => \clk_div_fac_reg_reg[22]_i_76_n_4\,
      I2 => \clk_div_fac_reg_reg[22]_i_55_n_7\,
      I3 => frqz_ratio_reg(19),
      O => \clk_div_fac_reg[22]_i_75_n_0\
    );
\clk_div_fac_reg[22]_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_85_n_7\,
      I1 => \clk_div_fac_reg_reg[11]_i_2_n_4\,
      I2 => \clk_div_fac_reg_reg[15]_i_2_n_5\,
      O => \clk_div_fac_reg[22]_i_77_n_0\
    );
\clk_div_fac_reg[22]_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_112_n_4\,
      I1 => \clk_div_fac_reg_reg[11]_i_2_n_5\,
      I2 => \clk_div_fac_reg_reg[15]_i_2_n_6\,
      O => \clk_div_fac_reg[22]_i_78_n_0\
    );
\clk_div_fac_reg[22]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_112_n_5\,
      I1 => \clk_div_fac_reg_reg[11]_i_2_n_6\,
      I2 => \clk_div_fac_reg_reg[15]_i_2_n_7\,
      O => \clk_div_fac_reg[22]_i_79_n_0\
    );
\clk_div_fac_reg[22]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1557"
    )
        port map (
      I0 => frqz_ratio_reg(31),
      I1 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I2 => \clk_div_fac_reg_reg[22]_i_17_n_0\,
      I3 => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      O => \clk_div_fac_reg[22]_i_8_n_0\
    );
\clk_div_fac_reg[22]_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_112_n_6\,
      I1 => \clk_div_fac_reg_reg[11]_i_2_n_7\,
      I2 => \clk_div_fac_reg_reg[11]_i_2_n_4\,
      O => \clk_div_fac_reg[22]_i_80_n_0\
    );
\clk_div_fac_reg[22]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[15]_i_2_n_5\,
      I1 => \clk_div_fac_reg_reg[11]_i_2_n_4\,
      I2 => \clk_div_fac_reg_reg[22]_i_85_n_7\,
      I3 => \clk_div_fac_reg_reg[15]_i_2_n_7\,
      I4 => \clk_div_fac_reg_reg[22]_i_85_n_6\,
      I5 => \clk_div_fac_reg_reg[15]_i_2_n_4\,
      O => \clk_div_fac_reg[22]_i_81_n_0\
    );
\clk_div_fac_reg[22]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[15]_i_2_n_6\,
      I1 => \clk_div_fac_reg_reg[11]_i_2_n_5\,
      I2 => \clk_div_fac_reg_reg[22]_i_112_n_4\,
      I3 => \clk_div_fac_reg_reg[11]_i_2_n_4\,
      I4 => \clk_div_fac_reg_reg[22]_i_85_n_7\,
      I5 => \clk_div_fac_reg_reg[15]_i_2_n_5\,
      O => \clk_div_fac_reg[22]_i_82_n_0\
    );
\clk_div_fac_reg[22]_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[15]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[11]_i_2_n_6\,
      I2 => \clk_div_fac_reg_reg[22]_i_112_n_5\,
      I3 => \clk_div_fac_reg_reg[11]_i_2_n_5\,
      I4 => \clk_div_fac_reg_reg[22]_i_112_n_4\,
      I5 => \clk_div_fac_reg_reg[15]_i_2_n_6\,
      O => \clk_div_fac_reg[22]_i_83_n_0\
    );
\clk_div_fac_reg[22]_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[11]_i_2_n_4\,
      I1 => \clk_div_fac_reg_reg[11]_i_2_n_7\,
      I2 => \clk_div_fac_reg_reg[22]_i_112_n_6\,
      I3 => \clk_div_fac_reg_reg[11]_i_2_n_6\,
      I4 => \clk_div_fac_reg_reg[22]_i_112_n_5\,
      I5 => \clk_div_fac_reg_reg[15]_i_2_n_7\,
      O => \clk_div_fac_reg[22]_i_84_n_0\
    );
\clk_div_fac_reg[22]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[22]_i_2_n_5\,
      O => \clk_div_fac_reg[22]_i_86_n_0\
    );
\clk_div_fac_reg[22]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[19]_i_2_n_4\,
      I1 => \clk_div_fac_reg_reg[22]_i_2_n_6\,
      O => \clk_div_fac_reg[22]_i_87_n_0\
    );
\clk_div_fac_reg[22]_i_88\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[19]_i_2_n_5\,
      I2 => \clk_div_fac_reg_reg[22]_i_2_n_5\,
      O => \clk_div_fac_reg[22]_i_88_n_0\
    );
\clk_div_fac_reg[22]_i_89\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[19]_i_2_n_4\,
      I1 => \clk_div_fac_reg_reg[19]_i_2_n_6\,
      I2 => \clk_div_fac_reg_reg[22]_i_2_n_6\,
      O => \clk_div_fac_reg[22]_i_89_n_0\
    );
\clk_div_fac_reg[22]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AA99556"
    )
        port map (
      I0 => \clk_div_fac_reg[22]_i_6_n_0\,
      I1 => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      I2 => \clk_div_fac_reg_reg[22]_i_17_n_0\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => frqz_ratio_reg(31),
      O => \clk_div_fac_reg[22]_i_9_n_0\
    );
\clk_div_fac_reg[22]_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_2_n_5\,
      I1 => \clk_div_fac_reg_reg[22]_i_2_n_7\,
      I2 => \clk_div_fac_reg_reg[22]_i_2_n_6\,
      O => \clk_div_fac_reg[22]_i_90_n_0\
    );
\clk_div_fac_reg[22]_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_2_n_6\,
      I1 => \clk_div_fac_reg_reg[19]_i_2_n_4\,
      I2 => \clk_div_fac_reg_reg[22]_i_2_n_5\,
      I3 => \clk_div_fac_reg_reg[22]_i_2_n_7\,
      O => \clk_div_fac_reg[22]_i_91_n_0\
    );
\clk_div_fac_reg[22]_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_2_n_5\,
      I1 => \clk_div_fac_reg_reg[19]_i_2_n_5\,
      I2 => \clk_div_fac_reg_reg[22]_i_2_n_7\,
      I3 => \clk_div_fac_reg_reg[22]_i_2_n_6\,
      I4 => \clk_div_fac_reg_reg[19]_i_2_n_4\,
      O => \clk_div_fac_reg[22]_i_92_n_0\
    );
\clk_div_fac_reg[22]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_2_n_6\,
      I1 => \clk_div_fac_reg_reg[19]_i_2_n_6\,
      I2 => \clk_div_fac_reg_reg[19]_i_2_n_4\,
      I3 => \clk_div_fac_reg_reg[19]_i_2_n_5\,
      I4 => \clk_div_fac_reg_reg[22]_i_2_n_7\,
      I5 => \clk_div_fac_reg_reg[22]_i_2_n_5\,
      O => \clk_div_fac_reg[22]_i_93_n_0\
    );
\clk_div_fac_reg[22]_i_95\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_76_n_5\,
      I1 => frqz_ratio_reg(17),
      O => \clk_div_fac_reg[22]_i_95_n_0\
    );
\clk_div_fac_reg[22]_i_96\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_76_n_6\,
      I1 => frqz_ratio_reg(16),
      O => \clk_div_fac_reg[22]_i_96_n_0\
    );
\clk_div_fac_reg[22]_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_76_n_7\,
      I1 => frqz_ratio_reg(15),
      O => \clk_div_fac_reg[22]_i_97_n_0\
    );
\clk_div_fac_reg[22]_i_98\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_103_n_4\,
      I1 => frqz_ratio_reg(14),
      O => \clk_div_fac_reg[22]_i_98_n_0\
    );
\clk_div_fac_reg[22]_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => frqz_ratio_reg(17),
      I1 => \clk_div_fac_reg_reg[22]_i_76_n_5\,
      I2 => \clk_div_fac_reg_reg[22]_i_76_n_4\,
      I3 => frqz_ratio_reg(18),
      O => \clk_div_fac_reg[22]_i_99_n_0\
    );
\clk_div_fac_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_2_n_5\,
      I1 => \clk_div_fac_reg_reg[22]_i_3_n_3\,
      I2 => frqz_ratio_reg(31),
      I3 => \clk_div_fac_reg_reg[22]_i_4_n_7\,
      I4 => \clk_div_fac_reg_reg[3]_i_3_n_5\,
      O => \clk_div_fac_reg[2]_i_1_n_0\
    );
\clk_div_fac_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_2_n_4\,
      I1 => \clk_div_fac_reg_reg[22]_i_3_n_3\,
      I2 => frqz_ratio_reg(31),
      I3 => \clk_div_fac_reg_reg[22]_i_4_n_7\,
      I4 => \clk_div_fac_reg_reg[3]_i_3_n_4\,
      O => \clk_div_fac_reg[3]_i_1_n_0\
    );
\clk_div_fac_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \clk_div_fac_reg[3]_i_6_n_0\,
      I1 => \clk_div_fac_reg[3]_i_23_n_0\,
      I2 => frqz_ratio_reg(12),
      I3 => \clk_div_fac_reg_reg[7]_i_14_n_5\,
      I4 => \clk_div_fac_reg_reg[7]_i_12_n_6\,
      I5 => \clk_div_fac_reg_reg[22]_i_18_n_6\,
      O => \clk_div_fac_reg[3]_i_10_n_0\
    );
\clk_div_fac_reg[3]_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(12),
      I1 => frqz_ratio_reg(6),
      I2 => frqz_ratio_reg(8),
      I3 => frqz_ratio_reg(7),
      I4 => frqz_ratio_reg(9),
      I5 => frqz_ratio_reg(13),
      O => \clk_div_fac_reg[3]_i_100_n_0\
    );
\clk_div_fac_reg[3]_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(11),
      I1 => frqz_ratio_reg(5),
      I2 => frqz_ratio_reg(7),
      I3 => frqz_ratio_reg(6),
      I4 => frqz_ratio_reg(8),
      I5 => frqz_ratio_reg(12),
      O => \clk_div_fac_reg[3]_i_101_n_0\
    );
\clk_div_fac_reg[3]_i_103\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_125_n_4\,
      I1 => \clk_div_fac_reg_reg[3]_i_111_n_5\,
      I2 => \clk_div_fac_reg_reg[3]_i_112_n_5\,
      O => \clk_div_fac_reg[3]_i_103_n_0\
    );
\clk_div_fac_reg[3]_i_104\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_125_n_5\,
      I1 => \clk_div_fac_reg_reg[3]_i_111_n_6\,
      I2 => \clk_div_fac_reg_reg[3]_i_112_n_6\,
      O => \clk_div_fac_reg[3]_i_104_n_0\
    );
\clk_div_fac_reg[3]_i_105\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_125_n_6\,
      I1 => \clk_div_fac_reg_reg[3]_i_111_n_7\,
      I2 => \clk_div_fac_reg_reg[3]_i_112_n_7\,
      O => \clk_div_fac_reg[3]_i_105_n_0\
    );
\clk_div_fac_reg[3]_i_106\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_125_n_7\,
      I1 => \clk_div_fac_reg_reg[3]_i_143_n_4\,
      I2 => \clk_div_fac_reg_reg[3]_i_144_n_4\,
      O => \clk_div_fac_reg[3]_i_106_n_0\
    );
\clk_div_fac_reg[3]_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_81_n_7\,
      I1 => \clk_div_fac_reg_reg[3]_i_111_n_4\,
      I2 => \clk_div_fac_reg_reg[3]_i_112_n_4\,
      I3 => \clk_div_fac_reg[3]_i_103_n_0\,
      O => \clk_div_fac_reg[3]_i_107_n_0\
    );
\clk_div_fac_reg[3]_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_125_n_4\,
      I1 => \clk_div_fac_reg_reg[3]_i_111_n_5\,
      I2 => \clk_div_fac_reg_reg[3]_i_112_n_5\,
      I3 => \clk_div_fac_reg[3]_i_104_n_0\,
      O => \clk_div_fac_reg[3]_i_108_n_0\
    );
\clk_div_fac_reg[3]_i_109\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_125_n_5\,
      I1 => \clk_div_fac_reg_reg[3]_i_111_n_6\,
      I2 => \clk_div_fac_reg_reg[3]_i_112_n_6\,
      I3 => \clk_div_fac_reg[3]_i_105_n_0\,
      O => \clk_div_fac_reg[3]_i_109_n_0\
    );
\clk_div_fac_reg[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \clk_div_fac_reg[3]_i_7_n_0\,
      I1 => \clk_div_fac_reg[3]_i_24_n_0\,
      I2 => frqz_ratio_reg(11),
      I3 => \clk_div_fac_reg_reg[7]_i_14_n_6\,
      I4 => \clk_div_fac_reg_reg[7]_i_12_n_7\,
      I5 => \clk_div_fac_reg_reg[22]_i_18_n_7\,
      O => \clk_div_fac_reg[3]_i_11_n_0\
    );
\clk_div_fac_reg[3]_i_110\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_125_n_6\,
      I1 => \clk_div_fac_reg_reg[3]_i_111_n_7\,
      I2 => \clk_div_fac_reg_reg[3]_i_112_n_7\,
      I3 => \clk_div_fac_reg[3]_i_106_n_0\,
      O => \clk_div_fac_reg[3]_i_110_n_0\
    );
\clk_div_fac_reg[3]_i_113\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(20),
      I1 => frqz_ratio_reg(23),
      O => \clk_div_fac_reg[3]_i_113_n_0\
    );
\clk_div_fac_reg[3]_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(19),
      I1 => frqz_ratio_reg(22),
      O => \clk_div_fac_reg[3]_i_114_n_0\
    );
\clk_div_fac_reg[3]_i_115\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(18),
      I1 => frqz_ratio_reg(21),
      O => \clk_div_fac_reg[3]_i_115_n_0\
    );
\clk_div_fac_reg[3]_i_116\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(17),
      I1 => frqz_ratio_reg(20),
      O => \clk_div_fac_reg[3]_i_116_n_0\
    );
\clk_div_fac_reg[3]_i_117\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(18),
      I1 => frqz_ratio_reg(14),
      I2 => frqz_ratio_reg(16),
      O => \clk_div_fac_reg[3]_i_117_n_0\
    );
\clk_div_fac_reg[3]_i_118\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(17),
      I1 => frqz_ratio_reg(13),
      I2 => frqz_ratio_reg(15),
      O => \clk_div_fac_reg[3]_i_118_n_0\
    );
\clk_div_fac_reg[3]_i_119\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(16),
      I1 => frqz_ratio_reg(12),
      I2 => frqz_ratio_reg(14),
      O => \clk_div_fac_reg[3]_i_119_n_0\
    );
\clk_div_fac_reg[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \clk_div_fac_reg[3]_i_8_n_0\,
      I1 => \clk_div_fac_reg[3]_i_25_n_0\,
      I2 => frqz_ratio_reg(10),
      I3 => \clk_div_fac_reg_reg[7]_i_14_n_7\,
      I4 => \clk_div_fac_reg_reg[3]_i_27_n_4\,
      I5 => \clk_div_fac_reg_reg[3]_i_26_n_4\,
      O => \clk_div_fac_reg[3]_i_12_n_0\
    );
\clk_div_fac_reg[3]_i_120\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(15),
      I1 => frqz_ratio_reg(11),
      I2 => frqz_ratio_reg(13),
      O => \clk_div_fac_reg[3]_i_120_n_0\
    );
\clk_div_fac_reg[3]_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(16),
      I1 => frqz_ratio_reg(14),
      I2 => frqz_ratio_reg(18),
      I3 => frqz_ratio_reg(19),
      I4 => frqz_ratio_reg(15),
      I5 => frqz_ratio_reg(17),
      O => \clk_div_fac_reg[3]_i_121_n_0\
    );
\clk_div_fac_reg[3]_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(15),
      I1 => frqz_ratio_reg(13),
      I2 => frqz_ratio_reg(17),
      I3 => frqz_ratio_reg(18),
      I4 => frqz_ratio_reg(14),
      I5 => frqz_ratio_reg(16),
      O => \clk_div_fac_reg[3]_i_122_n_0\
    );
\clk_div_fac_reg[3]_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(14),
      I1 => frqz_ratio_reg(12),
      I2 => frqz_ratio_reg(16),
      I3 => frqz_ratio_reg(17),
      I4 => frqz_ratio_reg(13),
      I5 => frqz_ratio_reg(15),
      O => \clk_div_fac_reg[3]_i_123_n_0\
    );
\clk_div_fac_reg[3]_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(13),
      I1 => frqz_ratio_reg(11),
      I2 => frqz_ratio_reg(15),
      I3 => frqz_ratio_reg(16),
      I4 => frqz_ratio_reg(12),
      I5 => frqz_ratio_reg(14),
      O => \clk_div_fac_reg[3]_i_124_n_0\
    );
\clk_div_fac_reg[3]_i_126\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(6),
      I1 => frqz_ratio_reg(4),
      I2 => frqz_ratio_reg(10),
      O => \clk_div_fac_reg[3]_i_126_n_0\
    );
\clk_div_fac_reg[3]_i_127\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(5),
      I1 => frqz_ratio_reg(3),
      I2 => frqz_ratio_reg(9),
      O => \clk_div_fac_reg[3]_i_127_n_0\
    );
\clk_div_fac_reg[3]_i_128\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(4),
      I1 => frqz_ratio_reg(2),
      I2 => frqz_ratio_reg(8),
      O => \clk_div_fac_reg[3]_i_128_n_0\
    );
\clk_div_fac_reg[3]_i_129\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(3),
      I1 => frqz_ratio_reg(1),
      I2 => frqz_ratio_reg(7),
      O => \clk_div_fac_reg[3]_i_129_n_0\
    );
\clk_div_fac_reg[3]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_2_n_7\,
      O => \clk_div_fac_reg[3]_i_13_n_0\
    );
\clk_div_fac_reg[3]_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(10),
      I1 => frqz_ratio_reg(4),
      I2 => frqz_ratio_reg(6),
      I3 => frqz_ratio_reg(5),
      I4 => frqz_ratio_reg(7),
      I5 => frqz_ratio_reg(11),
      O => \clk_div_fac_reg[3]_i_130_n_0\
    );
\clk_div_fac_reg[3]_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(9),
      I1 => frqz_ratio_reg(3),
      I2 => frqz_ratio_reg(5),
      I3 => frqz_ratio_reg(4),
      I4 => frqz_ratio_reg(6),
      I5 => frqz_ratio_reg(10),
      O => \clk_div_fac_reg[3]_i_131_n_0\
    );
\clk_div_fac_reg[3]_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(8),
      I1 => frqz_ratio_reg(2),
      I2 => frqz_ratio_reg(4),
      I3 => frqz_ratio_reg(3),
      I4 => frqz_ratio_reg(5),
      I5 => frqz_ratio_reg(9),
      O => \clk_div_fac_reg[3]_i_132_n_0\
    );
\clk_div_fac_reg[3]_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(7),
      I1 => frqz_ratio_reg(1),
      I2 => frqz_ratio_reg(3),
      I3 => frqz_ratio_reg(2),
      I4 => frqz_ratio_reg(4),
      I5 => frqz_ratio_reg(8),
      O => \clk_div_fac_reg[3]_i_133_n_0\
    );
\clk_div_fac_reg[3]_i_135\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => frqz_ratio_reg(3),
      I1 => \clk_div_fac_reg_reg[3]_i_143_n_5\,
      I2 => \clk_div_fac_reg_reg[3]_i_144_n_5\,
      O => \clk_div_fac_reg[3]_i_135_n_0\
    );
\clk_div_fac_reg[3]_i_136\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => frqz_ratio_reg(2),
      I1 => \clk_div_fac_reg_reg[3]_i_143_n_6\,
      I2 => \clk_div_fac_reg_reg[3]_i_144_n_6\,
      O => \clk_div_fac_reg[3]_i_136_n_0\
    );
\clk_div_fac_reg[3]_i_137\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => frqz_ratio_reg(1),
      I1 => \clk_div_fac_reg_reg[3]_i_143_n_7\,
      I2 => \clk_div_fac_reg_reg[3]_i_144_n_7\,
      O => \clk_div_fac_reg[3]_i_137_n_0\
    );
\clk_div_fac_reg[3]_i_138\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => frqz_ratio_reg(0),
      I1 => \clk_div_fac_reg_reg[3]_i_173_n_4\,
      I2 => \clk_div_fac_reg_reg[3]_i_174_n_4\,
      O => \clk_div_fac_reg[3]_i_138_n_0\
    );
\clk_div_fac_reg[3]_i_139\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_125_n_7\,
      I1 => \clk_div_fac_reg_reg[3]_i_143_n_4\,
      I2 => \clk_div_fac_reg_reg[3]_i_144_n_4\,
      I3 => \clk_div_fac_reg[3]_i_135_n_0\,
      O => \clk_div_fac_reg[3]_i_139_n_0\
    );
\clk_div_fac_reg[3]_i_140\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => frqz_ratio_reg(3),
      I1 => \clk_div_fac_reg_reg[3]_i_143_n_5\,
      I2 => \clk_div_fac_reg_reg[3]_i_144_n_5\,
      I3 => \clk_div_fac_reg[3]_i_136_n_0\,
      O => \clk_div_fac_reg[3]_i_140_n_0\
    );
\clk_div_fac_reg[3]_i_141\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => frqz_ratio_reg(2),
      I1 => \clk_div_fac_reg_reg[3]_i_143_n_6\,
      I2 => \clk_div_fac_reg_reg[3]_i_144_n_6\,
      I3 => \clk_div_fac_reg[3]_i_137_n_0\,
      O => \clk_div_fac_reg[3]_i_141_n_0\
    );
\clk_div_fac_reg[3]_i_142\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => frqz_ratio_reg(1),
      I1 => \clk_div_fac_reg_reg[3]_i_143_n_7\,
      I2 => \clk_div_fac_reg_reg[3]_i_144_n_7\,
      I3 => \clk_div_fac_reg[3]_i_138_n_0\,
      O => \clk_div_fac_reg[3]_i_142_n_0\
    );
\clk_div_fac_reg[3]_i_145\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(14),
      I1 => frqz_ratio_reg(10),
      I2 => frqz_ratio_reg(12),
      O => \clk_div_fac_reg[3]_i_145_n_0\
    );
\clk_div_fac_reg[3]_i_146\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(13),
      I1 => frqz_ratio_reg(9),
      I2 => frqz_ratio_reg(11),
      O => \clk_div_fac_reg[3]_i_146_n_0\
    );
\clk_div_fac_reg[3]_i_147\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(12),
      I1 => frqz_ratio_reg(8),
      I2 => frqz_ratio_reg(10),
      O => \clk_div_fac_reg[3]_i_147_n_0\
    );
\clk_div_fac_reg[3]_i_148\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(11),
      I1 => frqz_ratio_reg(7),
      I2 => frqz_ratio_reg(9),
      O => \clk_div_fac_reg[3]_i_148_n_0\
    );
\clk_div_fac_reg[3]_i_149\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(12),
      I1 => frqz_ratio_reg(10),
      I2 => frqz_ratio_reg(14),
      I3 => frqz_ratio_reg(15),
      I4 => frqz_ratio_reg(11),
      I5 => frqz_ratio_reg(13),
      O => \clk_div_fac_reg[3]_i_149_n_0\
    );
\clk_div_fac_reg[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => frqz_ratio_reg(8),
      I1 => \clk_div_fac_reg[3]_i_39_n_0\,
      I2 => \clk_div_fac_reg_reg[3]_i_26_n_6\,
      I3 => \clk_div_fac_reg_reg[3]_i_27_n_6\,
      I4 => \clk_div_fac_reg_reg[3]_i_29_n_5\,
      O => \clk_div_fac_reg[3]_i_15_n_0\
    );
\clk_div_fac_reg[3]_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(11),
      I1 => frqz_ratio_reg(9),
      I2 => frqz_ratio_reg(13),
      I3 => frqz_ratio_reg(14),
      I4 => frqz_ratio_reg(10),
      I5 => frqz_ratio_reg(12),
      O => \clk_div_fac_reg[3]_i_150_n_0\
    );
\clk_div_fac_reg[3]_i_151\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(10),
      I1 => frqz_ratio_reg(8),
      I2 => frqz_ratio_reg(12),
      I3 => frqz_ratio_reg(13),
      I4 => frqz_ratio_reg(9),
      I5 => frqz_ratio_reg(11),
      O => \clk_div_fac_reg[3]_i_151_n_0\
    );
\clk_div_fac_reg[3]_i_152\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(9),
      I1 => frqz_ratio_reg(7),
      I2 => frqz_ratio_reg(11),
      I3 => frqz_ratio_reg(12),
      I4 => frqz_ratio_reg(8),
      I5 => frqz_ratio_reg(10),
      O => \clk_div_fac_reg[3]_i_152_n_0\
    );
\clk_div_fac_reg[3]_i_153\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(16),
      I1 => frqz_ratio_reg(19),
      O => \clk_div_fac_reg[3]_i_153_n_0\
    );
\clk_div_fac_reg[3]_i_154\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(15),
      I1 => frqz_ratio_reg(18),
      O => \clk_div_fac_reg[3]_i_154_n_0\
    );
\clk_div_fac_reg[3]_i_155\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(14),
      I1 => frqz_ratio_reg(17),
      O => \clk_div_fac_reg[3]_i_155_n_0\
    );
\clk_div_fac_reg[3]_i_156\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(13),
      I1 => frqz_ratio_reg(16),
      O => \clk_div_fac_reg[3]_i_156_n_0\
    );
\clk_div_fac_reg[3]_i_157\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(2),
      I1 => frqz_ratio_reg(0),
      I2 => frqz_ratio_reg(6),
      O => \clk_div_fac_reg[3]_i_157_n_0\
    );
\clk_div_fac_reg[3]_i_158\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => frqz_ratio_reg(0),
      I1 => frqz_ratio_reg(2),
      I2 => frqz_ratio_reg(6),
      O => \clk_div_fac_reg[3]_i_158_n_0\
    );
\clk_div_fac_reg[3]_i_159\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => frqz_ratio_reg(4),
      I1 => frqz_ratio_reg(0),
      O => \clk_div_fac_reg[3]_i_159_n_0\
    );
\clk_div_fac_reg[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => frqz_ratio_reg(7),
      I1 => \clk_div_fac_reg[3]_i_40_n_0\,
      I2 => \clk_div_fac_reg_reg[3]_i_26_n_7\,
      I3 => \clk_div_fac_reg_reg[3]_i_27_n_7\,
      I4 => \clk_div_fac_reg_reg[3]_i_29_n_6\,
      O => \clk_div_fac_reg[3]_i_16_n_0\
    );
\clk_div_fac_reg[3]_i_160\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(6),
      I1 => frqz_ratio_reg(0),
      I2 => frqz_ratio_reg(2),
      I3 => frqz_ratio_reg(1),
      I4 => frqz_ratio_reg(3),
      I5 => frqz_ratio_reg(7),
      O => \clk_div_fac_reg[3]_i_160_n_0\
    );
\clk_div_fac_reg[3]_i_161\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => frqz_ratio_reg(0),
      I1 => frqz_ratio_reg(2),
      I2 => frqz_ratio_reg(6),
      I3 => frqz_ratio_reg(1),
      I4 => frqz_ratio_reg(5),
      O => \clk_div_fac_reg[3]_i_161_n_0\
    );
\clk_div_fac_reg[3]_i_162\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => frqz_ratio_reg(0),
      I1 => frqz_ratio_reg(4),
      I2 => frqz_ratio_reg(1),
      I3 => frqz_ratio_reg(5),
      O => \clk_div_fac_reg[3]_i_162_n_0\
    );
\clk_div_fac_reg[3]_i_163\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => frqz_ratio_reg(4),
      I1 => frqz_ratio_reg(0),
      O => \clk_div_fac_reg[3]_i_163_n_0\
    );
\clk_div_fac_reg[3]_i_165\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_173_n_5\,
      I1 => \clk_div_fac_reg_reg[3]_i_174_n_5\,
      O => \clk_div_fac_reg[3]_i_165_n_0\
    );
\clk_div_fac_reg[3]_i_166\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_174_n_6\,
      I1 => \clk_div_fac_reg_reg[3]_i_173_n_6\,
      O => \clk_div_fac_reg[3]_i_166_n_0\
    );
\clk_div_fac_reg[3]_i_167\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_174_n_7\,
      I1 => \clk_div_fac_reg_reg[3]_i_173_n_7\,
      O => \clk_div_fac_reg[3]_i_167_n_0\
    );
\clk_div_fac_reg[3]_i_168\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_194_n_4\,
      I1 => \clk_div_fac_reg_reg[3]_i_195_n_4\,
      O => \clk_div_fac_reg[3]_i_168_n_0\
    );
\clk_div_fac_reg[3]_i_169\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => frqz_ratio_reg(0),
      I1 => \clk_div_fac_reg_reg[3]_i_173_n_4\,
      I2 => \clk_div_fac_reg_reg[3]_i_174_n_4\,
      I3 => \clk_div_fac_reg[3]_i_165_n_0\,
      O => \clk_div_fac_reg[3]_i_169_n_0\
    );
\clk_div_fac_reg[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => frqz_ratio_reg(6),
      I1 => \clk_div_fac_reg[3]_i_41_n_0\,
      I2 => \clk_div_fac_reg_reg[3]_i_42_n_4\,
      I3 => \clk_div_fac_reg_reg[3]_i_43_n_4\,
      I4 => \clk_div_fac_reg_reg[3]_i_29_n_7\,
      O => \clk_div_fac_reg[3]_i_17_n_0\
    );
\clk_div_fac_reg[3]_i_170\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_173_n_5\,
      I1 => \clk_div_fac_reg_reg[3]_i_174_n_5\,
      I2 => \clk_div_fac_reg_reg[3]_i_174_n_6\,
      I3 => \clk_div_fac_reg_reg[3]_i_173_n_6\,
      O => \clk_div_fac_reg[3]_i_170_n_0\
    );
\clk_div_fac_reg[3]_i_171\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_174_n_7\,
      I1 => \clk_div_fac_reg_reg[3]_i_173_n_7\,
      I2 => \clk_div_fac_reg_reg[3]_i_173_n_6\,
      I3 => \clk_div_fac_reg_reg[3]_i_174_n_6\,
      O => \clk_div_fac_reg[3]_i_171_n_0\
    );
\clk_div_fac_reg[3]_i_172\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_194_n_4\,
      I1 => \clk_div_fac_reg_reg[3]_i_195_n_4\,
      I2 => \clk_div_fac_reg_reg[3]_i_173_n_7\,
      I3 => \clk_div_fac_reg_reg[3]_i_174_n_7\,
      O => \clk_div_fac_reg[3]_i_172_n_0\
    );
\clk_div_fac_reg[3]_i_175\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(10),
      I1 => frqz_ratio_reg(6),
      I2 => frqz_ratio_reg(8),
      O => \clk_div_fac_reg[3]_i_175_n_0\
    );
\clk_div_fac_reg[3]_i_176\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(9),
      I1 => frqz_ratio_reg(5),
      I2 => frqz_ratio_reg(7),
      O => \clk_div_fac_reg[3]_i_176_n_0\
    );
\clk_div_fac_reg[3]_i_177\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(8),
      I1 => frqz_ratio_reg(4),
      I2 => frqz_ratio_reg(6),
      O => \clk_div_fac_reg[3]_i_177_n_0\
    );
\clk_div_fac_reg[3]_i_178\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(7),
      I1 => frqz_ratio_reg(3),
      I2 => frqz_ratio_reg(5),
      O => \clk_div_fac_reg[3]_i_178_n_0\
    );
\clk_div_fac_reg[3]_i_179\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(8),
      I1 => frqz_ratio_reg(6),
      I2 => frqz_ratio_reg(10),
      I3 => frqz_ratio_reg(11),
      I4 => frqz_ratio_reg(7),
      I5 => frqz_ratio_reg(9),
      O => \clk_div_fac_reg[3]_i_179_n_0\
    );
\clk_div_fac_reg[3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => frqz_ratio_reg(5),
      I1 => \clk_div_fac_reg[3]_i_44_n_0\,
      I2 => \clk_div_fac_reg_reg[3]_i_42_n_5\,
      I3 => \clk_div_fac_reg_reg[3]_i_43_n_5\,
      I4 => \clk_div_fac_reg_reg[3]_i_45_n_4\,
      O => \clk_div_fac_reg[3]_i_18_n_0\
    );
\clk_div_fac_reg[3]_i_180\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(7),
      I1 => frqz_ratio_reg(5),
      I2 => frqz_ratio_reg(9),
      I3 => frqz_ratio_reg(10),
      I4 => frqz_ratio_reg(6),
      I5 => frqz_ratio_reg(8),
      O => \clk_div_fac_reg[3]_i_180_n_0\
    );
\clk_div_fac_reg[3]_i_181\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(6),
      I1 => frqz_ratio_reg(4),
      I2 => frqz_ratio_reg(8),
      I3 => frqz_ratio_reg(9),
      I4 => frqz_ratio_reg(5),
      I5 => frqz_ratio_reg(7),
      O => \clk_div_fac_reg[3]_i_181_n_0\
    );
\clk_div_fac_reg[3]_i_182\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(5),
      I1 => frqz_ratio_reg(3),
      I2 => frqz_ratio_reg(7),
      I3 => frqz_ratio_reg(8),
      I4 => frqz_ratio_reg(4),
      I5 => frqz_ratio_reg(6),
      O => \clk_div_fac_reg[3]_i_182_n_0\
    );
\clk_div_fac_reg[3]_i_183\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(12),
      I1 => frqz_ratio_reg(15),
      O => \clk_div_fac_reg[3]_i_183_n_0\
    );
\clk_div_fac_reg[3]_i_184\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(11),
      I1 => frqz_ratio_reg(14),
      O => \clk_div_fac_reg[3]_i_184_n_0\
    );
\clk_div_fac_reg[3]_i_185\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(10),
      I1 => frqz_ratio_reg(13),
      O => \clk_div_fac_reg[3]_i_185_n_0\
    );
\clk_div_fac_reg[3]_i_186\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(9),
      I1 => frqz_ratio_reg(12),
      O => \clk_div_fac_reg[3]_i_186_n_0\
    );
\clk_div_fac_reg[3]_i_187\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_194_n_5\,
      I1 => \clk_div_fac_reg_reg[3]_i_195_n_5\,
      O => \clk_div_fac_reg[3]_i_187_n_0\
    );
\clk_div_fac_reg[3]_i_188\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_194_n_6\,
      I1 => \clk_div_fac_reg_reg[3]_i_195_n_6\,
      O => \clk_div_fac_reg[3]_i_188_n_0\
    );
\clk_div_fac_reg[3]_i_189\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_194_n_7\,
      I1 => \clk_div_fac_reg_reg[3]_i_207_n_7\,
      O => \clk_div_fac_reg[3]_i_189_n_0\
    );
\clk_div_fac_reg[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \clk_div_fac_reg[3]_i_15_n_0\,
      I1 => \clk_div_fac_reg[3]_i_28_n_0\,
      I2 => frqz_ratio_reg(9),
      I3 => \clk_div_fac_reg_reg[3]_i_29_n_4\,
      I4 => \clk_div_fac_reg_reg[3]_i_27_n_5\,
      I5 => \clk_div_fac_reg_reg[3]_i_26_n_5\,
      O => \clk_div_fac_reg[3]_i_19_n_0\
    );
\clk_div_fac_reg[3]_i_190\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_194_n_5\,
      I1 => \clk_div_fac_reg_reg[3]_i_195_n_5\,
      I2 => \clk_div_fac_reg_reg[3]_i_195_n_4\,
      I3 => \clk_div_fac_reg_reg[3]_i_194_n_4\,
      O => \clk_div_fac_reg[3]_i_190_n_0\
    );
\clk_div_fac_reg[3]_i_191\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_194_n_6\,
      I1 => \clk_div_fac_reg_reg[3]_i_195_n_6\,
      I2 => \clk_div_fac_reg_reg[3]_i_195_n_5\,
      I3 => \clk_div_fac_reg_reg[3]_i_194_n_5\,
      O => \clk_div_fac_reg[3]_i_191_n_0\
    );
\clk_div_fac_reg[3]_i_192\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_194_n_7\,
      I1 => \clk_div_fac_reg_reg[3]_i_207_n_7\,
      I2 => \clk_div_fac_reg_reg[3]_i_195_n_6\,
      I3 => \clk_div_fac_reg_reg[3]_i_194_n_6\,
      O => \clk_div_fac_reg[3]_i_192_n_0\
    );
\clk_div_fac_reg[3]_i_193\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_194_n_7\,
      I1 => \clk_div_fac_reg_reg[3]_i_207_n_7\,
      O => \clk_div_fac_reg[3]_i_193_n_0\
    );
\clk_div_fac_reg[3]_i_196\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(6),
      I1 => frqz_ratio_reg(2),
      I2 => frqz_ratio_reg(4),
      O => \clk_div_fac_reg[3]_i_196_n_0\
    );
\clk_div_fac_reg[3]_i_197\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(5),
      I1 => frqz_ratio_reg(1),
      I2 => frqz_ratio_reg(3),
      O => \clk_div_fac_reg[3]_i_197_n_0\
    );
\clk_div_fac_reg[3]_i_198\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => frqz_ratio_reg(5),
      I1 => frqz_ratio_reg(1),
      I2 => frqz_ratio_reg(3),
      O => \clk_div_fac_reg[3]_i_198_n_0\
    );
\clk_div_fac_reg[3]_i_199\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(4),
      I1 => frqz_ratio_reg(2),
      I2 => frqz_ratio_reg(6),
      I3 => frqz_ratio_reg(7),
      I4 => frqz_ratio_reg(3),
      I5 => frqz_ratio_reg(5),
      O => \clk_div_fac_reg[3]_i_199_n_0\
    );
\clk_div_fac_reg[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \clk_div_fac_reg[3]_i_16_n_0\,
      I1 => \clk_div_fac_reg[3]_i_39_n_0\,
      I2 => frqz_ratio_reg(8),
      I3 => \clk_div_fac_reg_reg[3]_i_29_n_5\,
      I4 => \clk_div_fac_reg_reg[3]_i_27_n_6\,
      I5 => \clk_div_fac_reg_reg[3]_i_26_n_6\,
      O => \clk_div_fac_reg[3]_i_20_n_0\
    );
\clk_div_fac_reg[3]_i_200\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(3),
      I1 => frqz_ratio_reg(1),
      I2 => frqz_ratio_reg(5),
      I3 => frqz_ratio_reg(6),
      I4 => frqz_ratio_reg(2),
      I5 => frqz_ratio_reg(4),
      O => \clk_div_fac_reg[3]_i_200_n_0\
    );
\clk_div_fac_reg[3]_i_201\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => frqz_ratio_reg(5),
      I1 => frqz_ratio_reg(1),
      I2 => frqz_ratio_reg(3),
      I3 => frqz_ratio_reg(4),
      I4 => frqz_ratio_reg(0),
      O => \clk_div_fac_reg[3]_i_201_n_0\
    );
\clk_div_fac_reg[3]_i_202\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => frqz_ratio_reg(0),
      I1 => frqz_ratio_reg(4),
      I2 => frqz_ratio_reg(2),
      O => \clk_div_fac_reg[3]_i_202_n_0\
    );
\clk_div_fac_reg[3]_i_203\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(8),
      I1 => frqz_ratio_reg(11),
      O => \clk_div_fac_reg[3]_i_203_n_0\
    );
\clk_div_fac_reg[3]_i_204\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(7),
      I1 => frqz_ratio_reg(10),
      O => \clk_div_fac_reg[3]_i_204_n_0\
    );
\clk_div_fac_reg[3]_i_205\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(6),
      I1 => frqz_ratio_reg(9),
      O => \clk_div_fac_reg[3]_i_205_n_0\
    );
\clk_div_fac_reg[3]_i_206\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(5),
      I1 => frqz_ratio_reg(8),
      O => \clk_div_fac_reg[3]_i_206_n_0\
    );
\clk_div_fac_reg[3]_i_208\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(4),
      I1 => frqz_ratio_reg(7),
      O => \clk_div_fac_reg[3]_i_208_n_0\
    );
\clk_div_fac_reg[3]_i_209\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(3),
      I1 => frqz_ratio_reg(6),
      O => \clk_div_fac_reg[3]_i_209_n_0\
    );
\clk_div_fac_reg[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \clk_div_fac_reg[3]_i_17_n_0\,
      I1 => \clk_div_fac_reg[3]_i_40_n_0\,
      I2 => frqz_ratio_reg(7),
      I3 => \clk_div_fac_reg_reg[3]_i_29_n_6\,
      I4 => \clk_div_fac_reg_reg[3]_i_27_n_7\,
      I5 => \clk_div_fac_reg_reg[3]_i_26_n_7\,
      O => \clk_div_fac_reg[3]_i_21_n_0\
    );
\clk_div_fac_reg[3]_i_210\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(2),
      I1 => frqz_ratio_reg(5),
      O => \clk_div_fac_reg[3]_i_210_n_0\
    );
\clk_div_fac_reg[3]_i_211\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(1),
      I1 => frqz_ratio_reg(4),
      O => \clk_div_fac_reg[3]_i_211_n_0\
    );
\clk_div_fac_reg[3]_i_212\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(3),
      I1 => frqz_ratio_reg(1),
      O => \clk_div_fac_reg[3]_i_212_n_0\
    );
\clk_div_fac_reg[3]_i_213\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(2),
      I1 => frqz_ratio_reg(0),
      O => \clk_div_fac_reg[3]_i_213_n_0\
    );
\clk_div_fac_reg[3]_i_214\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frqz_ratio_reg(1),
      O => \clk_div_fac_reg[3]_i_214_n_0\
    );
\clk_div_fac_reg[3]_i_215\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(0),
      I1 => frqz_ratio_reg(3),
      O => \clk_div_fac_reg[3]_i_215_n_0\
    );
\clk_div_fac_reg[3]_i_216\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frqz_ratio_reg(2),
      O => \clk_div_fac_reg[3]_i_216_n_0\
    );
\clk_div_fac_reg[3]_i_217\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frqz_ratio_reg(1),
      O => \clk_div_fac_reg[3]_i_217_n_0\
    );
\clk_div_fac_reg[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \clk_div_fac_reg[3]_i_18_n_0\,
      I1 => \clk_div_fac_reg[3]_i_41_n_0\,
      I2 => frqz_ratio_reg(6),
      I3 => \clk_div_fac_reg_reg[3]_i_29_n_7\,
      I4 => \clk_div_fac_reg_reg[3]_i_43_n_4\,
      I5 => \clk_div_fac_reg_reg[3]_i_42_n_4\,
      O => \clk_div_fac_reg[3]_i_22_n_0\
    );
\clk_div_fac_reg[3]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_18_n_5\,
      I1 => \clk_div_fac_reg_reg[7]_i_14_n_4\,
      I2 => \clk_div_fac_reg_reg[7]_i_12_n_5\,
      O => \clk_div_fac_reg[3]_i_23_n_0\
    );
\clk_div_fac_reg[3]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_18_n_6\,
      I1 => \clk_div_fac_reg_reg[7]_i_14_n_5\,
      I2 => \clk_div_fac_reg_reg[7]_i_12_n_6\,
      O => \clk_div_fac_reg[3]_i_24_n_0\
    );
\clk_div_fac_reg[3]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_18_n_7\,
      I1 => \clk_div_fac_reg_reg[7]_i_14_n_6\,
      I2 => \clk_div_fac_reg_reg[7]_i_12_n_7\,
      O => \clk_div_fac_reg[3]_i_25_n_0\
    );
\clk_div_fac_reg[3]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_26_n_4\,
      I1 => \clk_div_fac_reg_reg[7]_i_14_n_7\,
      I2 => \clk_div_fac_reg_reg[3]_i_27_n_4\,
      O => \clk_div_fac_reg[3]_i_28_n_0\
    );
\clk_div_fac_reg[3]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => frqz_ratio_reg(4),
      I1 => \clk_div_fac_reg[3]_i_75_n_0\,
      I2 => \clk_div_fac_reg_reg[3]_i_42_n_6\,
      I3 => \clk_div_fac_reg_reg[3]_i_43_n_6\,
      I4 => \clk_div_fac_reg_reg[3]_i_45_n_5\,
      O => \clk_div_fac_reg[3]_i_31_n_0\
    );
\clk_div_fac_reg[3]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => frqz_ratio_reg(3),
      I1 => \clk_div_fac_reg[3]_i_76_n_0\,
      I2 => \clk_div_fac_reg_reg[3]_i_42_n_7\,
      I3 => \clk_div_fac_reg_reg[3]_i_43_n_7\,
      I4 => \clk_div_fac_reg_reg[3]_i_45_n_6\,
      O => \clk_div_fac_reg[3]_i_32_n_0\
    );
\clk_div_fac_reg[3]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => frqz_ratio_reg(2),
      I1 => \clk_div_fac_reg[3]_i_77_n_0\,
      I2 => \clk_div_fac_reg_reg[3]_i_78_n_4\,
      I3 => \clk_div_fac_reg_reg[3]_i_79_n_4\,
      I4 => \clk_div_fac_reg_reg[3]_i_45_n_7\,
      O => \clk_div_fac_reg[3]_i_33_n_0\
    );
\clk_div_fac_reg[3]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => frqz_ratio_reg(1),
      I1 => \clk_div_fac_reg[3]_i_80_n_0\,
      I2 => \clk_div_fac_reg_reg[3]_i_78_n_5\,
      I3 => \clk_div_fac_reg_reg[3]_i_79_n_5\,
      I4 => \clk_div_fac_reg_reg[3]_i_81_n_4\,
      O => \clk_div_fac_reg[3]_i_34_n_0\
    );
\clk_div_fac_reg[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \clk_div_fac_reg[3]_i_31_n_0\,
      I1 => \clk_div_fac_reg[3]_i_44_n_0\,
      I2 => frqz_ratio_reg(5),
      I3 => \clk_div_fac_reg_reg[3]_i_45_n_4\,
      I4 => \clk_div_fac_reg_reg[3]_i_43_n_5\,
      I5 => \clk_div_fac_reg_reg[3]_i_42_n_5\,
      O => \clk_div_fac_reg[3]_i_35_n_0\
    );
\clk_div_fac_reg[3]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \clk_div_fac_reg[3]_i_32_n_0\,
      I1 => \clk_div_fac_reg[3]_i_75_n_0\,
      I2 => frqz_ratio_reg(4),
      I3 => \clk_div_fac_reg_reg[3]_i_45_n_5\,
      I4 => \clk_div_fac_reg_reg[3]_i_43_n_6\,
      I5 => \clk_div_fac_reg_reg[3]_i_42_n_6\,
      O => \clk_div_fac_reg[3]_i_36_n_0\
    );
\clk_div_fac_reg[3]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \clk_div_fac_reg[3]_i_33_n_0\,
      I1 => \clk_div_fac_reg[3]_i_76_n_0\,
      I2 => frqz_ratio_reg(3),
      I3 => \clk_div_fac_reg_reg[3]_i_45_n_6\,
      I4 => \clk_div_fac_reg_reg[3]_i_43_n_7\,
      I5 => \clk_div_fac_reg_reg[3]_i_42_n_7\,
      O => \clk_div_fac_reg[3]_i_37_n_0\
    );
\clk_div_fac_reg[3]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \clk_div_fac_reg[3]_i_34_n_0\,
      I1 => \clk_div_fac_reg[3]_i_77_n_0\,
      I2 => frqz_ratio_reg(2),
      I3 => \clk_div_fac_reg_reg[3]_i_45_n_7\,
      I4 => \clk_div_fac_reg_reg[3]_i_79_n_4\,
      I5 => \clk_div_fac_reg_reg[3]_i_78_n_4\,
      O => \clk_div_fac_reg[3]_i_38_n_0\
    );
\clk_div_fac_reg[3]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_26_n_5\,
      I1 => \clk_div_fac_reg_reg[3]_i_29_n_4\,
      I2 => \clk_div_fac_reg_reg[3]_i_27_n_5\,
      O => \clk_div_fac_reg[3]_i_39_n_0\
    );
\clk_div_fac_reg[3]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_26_n_6\,
      I1 => \clk_div_fac_reg_reg[3]_i_29_n_5\,
      I2 => \clk_div_fac_reg_reg[3]_i_27_n_6\,
      O => \clk_div_fac_reg[3]_i_40_n_0\
    );
\clk_div_fac_reg[3]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_26_n_7\,
      I1 => \clk_div_fac_reg_reg[3]_i_29_n_6\,
      I2 => \clk_div_fac_reg_reg[3]_i_27_n_7\,
      O => \clk_div_fac_reg[3]_i_41_n_0\
    );
\clk_div_fac_reg[3]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_42_n_4\,
      I1 => \clk_div_fac_reg_reg[3]_i_29_n_7\,
      I2 => \clk_div_fac_reg_reg[3]_i_43_n_4\,
      O => \clk_div_fac_reg[3]_i_44_n_0\
    );
\clk_div_fac_reg[3]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(28),
      I1 => frqz_ratio_reg(31),
      O => \clk_div_fac_reg[3]_i_46_n_0\
    );
\clk_div_fac_reg[3]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(27),
      I1 => frqz_ratio_reg(30),
      O => \clk_div_fac_reg[3]_i_47_n_0\
    );
\clk_div_fac_reg[3]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(26),
      I1 => frqz_ratio_reg(29),
      O => \clk_div_fac_reg[3]_i_48_n_0\
    );
\clk_div_fac_reg[3]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(25),
      I1 => frqz_ratio_reg(28),
      O => \clk_div_fac_reg[3]_i_49_n_0\
    );
\clk_div_fac_reg[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => frqz_ratio_reg(12),
      I1 => \clk_div_fac_reg[3]_i_23_n_0\,
      I2 => \clk_div_fac_reg_reg[22]_i_18_n_6\,
      I3 => \clk_div_fac_reg_reg[7]_i_12_n_6\,
      I4 => \clk_div_fac_reg_reg[7]_i_14_n_5\,
      O => \clk_div_fac_reg[3]_i_5_n_0\
    );
\clk_div_fac_reg[3]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(26),
      I1 => frqz_ratio_reg(22),
      I2 => frqz_ratio_reg(24),
      O => \clk_div_fac_reg[3]_i_50_n_0\
    );
\clk_div_fac_reg[3]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(25),
      I1 => frqz_ratio_reg(21),
      I2 => frqz_ratio_reg(23),
      O => \clk_div_fac_reg[3]_i_51_n_0\
    );
\clk_div_fac_reg[3]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(24),
      I1 => frqz_ratio_reg(20),
      I2 => frqz_ratio_reg(22),
      O => \clk_div_fac_reg[3]_i_52_n_0\
    );
\clk_div_fac_reg[3]_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(23),
      I1 => frqz_ratio_reg(19),
      I2 => frqz_ratio_reg(21),
      O => \clk_div_fac_reg[3]_i_53_n_0\
    );
\clk_div_fac_reg[3]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(24),
      I1 => frqz_ratio_reg(22),
      I2 => frqz_ratio_reg(26),
      I3 => frqz_ratio_reg(27),
      I4 => frqz_ratio_reg(23),
      I5 => frqz_ratio_reg(25),
      O => \clk_div_fac_reg[3]_i_54_n_0\
    );
\clk_div_fac_reg[3]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(23),
      I1 => frqz_ratio_reg(21),
      I2 => frqz_ratio_reg(25),
      I3 => frqz_ratio_reg(26),
      I4 => frqz_ratio_reg(22),
      I5 => frqz_ratio_reg(24),
      O => \clk_div_fac_reg[3]_i_55_n_0\
    );
\clk_div_fac_reg[3]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(22),
      I1 => frqz_ratio_reg(20),
      I2 => frqz_ratio_reg(24),
      I3 => frqz_ratio_reg(25),
      I4 => frqz_ratio_reg(21),
      I5 => frqz_ratio_reg(23),
      O => \clk_div_fac_reg[3]_i_56_n_0\
    );
\clk_div_fac_reg[3]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(21),
      I1 => frqz_ratio_reg(19),
      I2 => frqz_ratio_reg(23),
      I3 => frqz_ratio_reg(24),
      I4 => frqz_ratio_reg(20),
      I5 => frqz_ratio_reg(22),
      O => \clk_div_fac_reg[3]_i_57_n_0\
    );
\clk_div_fac_reg[3]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(14),
      I1 => frqz_ratio_reg(12),
      I2 => frqz_ratio_reg(18),
      O => \clk_div_fac_reg[3]_i_58_n_0\
    );
\clk_div_fac_reg[3]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(13),
      I1 => frqz_ratio_reg(11),
      I2 => frqz_ratio_reg(17),
      O => \clk_div_fac_reg[3]_i_59_n_0\
    );
\clk_div_fac_reg[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => frqz_ratio_reg(11),
      I1 => \clk_div_fac_reg[3]_i_24_n_0\,
      I2 => \clk_div_fac_reg_reg[22]_i_18_n_7\,
      I3 => \clk_div_fac_reg_reg[7]_i_12_n_7\,
      I4 => \clk_div_fac_reg_reg[7]_i_14_n_6\,
      O => \clk_div_fac_reg[3]_i_6_n_0\
    );
\clk_div_fac_reg[3]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(12),
      I1 => frqz_ratio_reg(10),
      I2 => frqz_ratio_reg(16),
      O => \clk_div_fac_reg[3]_i_60_n_0\
    );
\clk_div_fac_reg[3]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(11),
      I1 => frqz_ratio_reg(9),
      I2 => frqz_ratio_reg(15),
      O => \clk_div_fac_reg[3]_i_61_n_0\
    );
\clk_div_fac_reg[3]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(18),
      I1 => frqz_ratio_reg(12),
      I2 => frqz_ratio_reg(14),
      I3 => frqz_ratio_reg(13),
      I4 => frqz_ratio_reg(15),
      I5 => frqz_ratio_reg(19),
      O => \clk_div_fac_reg[3]_i_62_n_0\
    );
\clk_div_fac_reg[3]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(17),
      I1 => frqz_ratio_reg(11),
      I2 => frqz_ratio_reg(13),
      I3 => frqz_ratio_reg(12),
      I4 => frqz_ratio_reg(14),
      I5 => frqz_ratio_reg(18),
      O => \clk_div_fac_reg[3]_i_63_n_0\
    );
\clk_div_fac_reg[3]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(16),
      I1 => frqz_ratio_reg(10),
      I2 => frqz_ratio_reg(12),
      I3 => frqz_ratio_reg(11),
      I4 => frqz_ratio_reg(13),
      I5 => frqz_ratio_reg(17),
      O => \clk_div_fac_reg[3]_i_64_n_0\
    );
\clk_div_fac_reg[3]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(15),
      I1 => frqz_ratio_reg(9),
      I2 => frqz_ratio_reg(11),
      I3 => frqz_ratio_reg(10),
      I4 => frqz_ratio_reg(12),
      I5 => frqz_ratio_reg(16),
      O => \clk_div_fac_reg[3]_i_65_n_0\
    );
\clk_div_fac_reg[3]_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_78_n_5\,
      I1 => \clk_div_fac_reg_reg[3]_i_79_n_5\,
      I2 => \clk_div_fac_reg_reg[3]_i_81_n_4\,
      I3 => frqz_ratio_reg(1),
      I4 => \clk_div_fac_reg[3]_i_80_n_0\,
      O => \clk_div_fac_reg[3]_i_67_n_0\
    );
\clk_div_fac_reg[3]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_79_n_5\,
      I1 => \clk_div_fac_reg_reg[3]_i_81_n_4\,
      I2 => \clk_div_fac_reg_reg[3]_i_78_n_5\,
      I3 => frqz_ratio_reg(0),
      O => \clk_div_fac_reg[3]_i_68_n_0\
    );
\clk_div_fac_reg[3]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_81_n_6\,
      I1 => \clk_div_fac_reg_reg[3]_i_79_n_7\,
      I2 => \clk_div_fac_reg_reg[3]_i_78_n_7\,
      O => \clk_div_fac_reg[3]_i_69_n_0\
    );
\clk_div_fac_reg[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => frqz_ratio_reg(10),
      I1 => \clk_div_fac_reg[3]_i_25_n_0\,
      I2 => \clk_div_fac_reg_reg[3]_i_26_n_4\,
      I3 => \clk_div_fac_reg_reg[3]_i_27_n_4\,
      I4 => \clk_div_fac_reg_reg[7]_i_14_n_7\,
      O => \clk_div_fac_reg[3]_i_7_n_0\
    );
\clk_div_fac_reg[3]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_81_n_7\,
      I1 => \clk_div_fac_reg_reg[3]_i_111_n_4\,
      I2 => \clk_div_fac_reg_reg[3]_i_112_n_4\,
      O => \clk_div_fac_reg[3]_i_70_n_0\
    );
\clk_div_fac_reg[3]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \clk_div_fac_reg[3]_i_80_n_0\,
      I1 => frqz_ratio_reg(1),
      I2 => \clk_div_fac_reg_reg[3]_i_78_n_5\,
      I3 => \clk_div_fac_reg_reg[3]_i_81_n_4\,
      I4 => \clk_div_fac_reg_reg[3]_i_79_n_5\,
      I5 => frqz_ratio_reg(0),
      O => \clk_div_fac_reg[3]_i_71_n_0\
    );
\clk_div_fac_reg[3]_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \clk_div_fac_reg[3]_i_68_n_0\,
      I1 => \clk_div_fac_reg_reg[3]_i_78_n_6\,
      I2 => \clk_div_fac_reg_reg[3]_i_79_n_6\,
      I3 => \clk_div_fac_reg_reg[3]_i_81_n_5\,
      O => \clk_div_fac_reg[3]_i_72_n_0\
    );
\clk_div_fac_reg[3]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_div_fac_reg[3]_i_69_n_0\,
      I1 => \clk_div_fac_reg_reg[3]_i_79_n_6\,
      I2 => \clk_div_fac_reg_reg[3]_i_81_n_5\,
      I3 => \clk_div_fac_reg_reg[3]_i_78_n_6\,
      O => \clk_div_fac_reg[3]_i_73_n_0\
    );
\clk_div_fac_reg[3]_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_81_n_6\,
      I1 => \clk_div_fac_reg_reg[3]_i_79_n_7\,
      I2 => \clk_div_fac_reg_reg[3]_i_78_n_7\,
      I3 => \clk_div_fac_reg[3]_i_70_n_0\,
      O => \clk_div_fac_reg[3]_i_74_n_0\
    );
\clk_div_fac_reg[3]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_42_n_5\,
      I1 => \clk_div_fac_reg_reg[3]_i_45_n_4\,
      I2 => \clk_div_fac_reg_reg[3]_i_43_n_5\,
      O => \clk_div_fac_reg[3]_i_75_n_0\
    );
\clk_div_fac_reg[3]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_42_n_6\,
      I1 => \clk_div_fac_reg_reg[3]_i_45_n_5\,
      I2 => \clk_div_fac_reg_reg[3]_i_43_n_6\,
      O => \clk_div_fac_reg[3]_i_76_n_0\
    );
\clk_div_fac_reg[3]_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_42_n_7\,
      I1 => \clk_div_fac_reg_reg[3]_i_45_n_6\,
      I2 => \clk_div_fac_reg_reg[3]_i_43_n_7\,
      O => \clk_div_fac_reg[3]_i_77_n_0\
    );
\clk_div_fac_reg[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => frqz_ratio_reg(9),
      I1 => \clk_div_fac_reg[3]_i_28_n_0\,
      I2 => \clk_div_fac_reg_reg[3]_i_26_n_5\,
      I3 => \clk_div_fac_reg_reg[3]_i_27_n_5\,
      I4 => \clk_div_fac_reg_reg[3]_i_29_n_4\,
      O => \clk_div_fac_reg[3]_i_8_n_0\
    );
\clk_div_fac_reg[3]_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[3]_i_78_n_4\,
      I1 => \clk_div_fac_reg_reg[3]_i_45_n_7\,
      I2 => \clk_div_fac_reg_reg[3]_i_79_n_4\,
      O => \clk_div_fac_reg[3]_i_80_n_0\
    );
\clk_div_fac_reg[3]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(24),
      I1 => frqz_ratio_reg(27),
      O => \clk_div_fac_reg[3]_i_82_n_0\
    );
\clk_div_fac_reg[3]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(23),
      I1 => frqz_ratio_reg(26),
      O => \clk_div_fac_reg[3]_i_83_n_0\
    );
\clk_div_fac_reg[3]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(22),
      I1 => frqz_ratio_reg(25),
      O => \clk_div_fac_reg[3]_i_84_n_0\
    );
\clk_div_fac_reg[3]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => frqz_ratio_reg(21),
      I1 => frqz_ratio_reg(24),
      O => \clk_div_fac_reg[3]_i_85_n_0\
    );
\clk_div_fac_reg[3]_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(22),
      I1 => frqz_ratio_reg(18),
      I2 => frqz_ratio_reg(20),
      O => \clk_div_fac_reg[3]_i_86_n_0\
    );
\clk_div_fac_reg[3]_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(21),
      I1 => frqz_ratio_reg(17),
      I2 => frqz_ratio_reg(19),
      O => \clk_div_fac_reg[3]_i_87_n_0\
    );
\clk_div_fac_reg[3]_i_88\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(20),
      I1 => frqz_ratio_reg(16),
      I2 => frqz_ratio_reg(18),
      O => \clk_div_fac_reg[3]_i_88_n_0\
    );
\clk_div_fac_reg[3]_i_89\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(19),
      I1 => frqz_ratio_reg(15),
      I2 => frqz_ratio_reg(17),
      O => \clk_div_fac_reg[3]_i_89_n_0\
    );
\clk_div_fac_reg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \clk_div_fac_reg[3]_i_5_n_0\,
      I1 => \clk_div_fac_reg[7]_i_13_n_0\,
      I2 => frqz_ratio_reg(13),
      I3 => \clk_div_fac_reg_reg[7]_i_14_n_4\,
      I4 => \clk_div_fac_reg_reg[7]_i_12_n_5\,
      I5 => \clk_div_fac_reg_reg[22]_i_18_n_5\,
      O => \clk_div_fac_reg[3]_i_9_n_0\
    );
\clk_div_fac_reg[3]_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(20),
      I1 => frqz_ratio_reg(18),
      I2 => frqz_ratio_reg(22),
      I3 => frqz_ratio_reg(23),
      I4 => frqz_ratio_reg(19),
      I5 => frqz_ratio_reg(21),
      O => \clk_div_fac_reg[3]_i_90_n_0\
    );
\clk_div_fac_reg[3]_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(19),
      I1 => frqz_ratio_reg(17),
      I2 => frqz_ratio_reg(21),
      I3 => frqz_ratio_reg(22),
      I4 => frqz_ratio_reg(18),
      I5 => frqz_ratio_reg(20),
      O => \clk_div_fac_reg[3]_i_91_n_0\
    );
\clk_div_fac_reg[3]_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(18),
      I1 => frqz_ratio_reg(16),
      I2 => frqz_ratio_reg(20),
      I3 => frqz_ratio_reg(21),
      I4 => frqz_ratio_reg(17),
      I5 => frqz_ratio_reg(19),
      O => \clk_div_fac_reg[3]_i_92_n_0\
    );
\clk_div_fac_reg[3]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(17),
      I1 => frqz_ratio_reg(15),
      I2 => frqz_ratio_reg(19),
      I3 => frqz_ratio_reg(20),
      I4 => frqz_ratio_reg(16),
      I5 => frqz_ratio_reg(18),
      O => \clk_div_fac_reg[3]_i_93_n_0\
    );
\clk_div_fac_reg[3]_i_94\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(10),
      I1 => frqz_ratio_reg(8),
      I2 => frqz_ratio_reg(14),
      O => \clk_div_fac_reg[3]_i_94_n_0\
    );
\clk_div_fac_reg[3]_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(9),
      I1 => frqz_ratio_reg(7),
      I2 => frqz_ratio_reg(13),
      O => \clk_div_fac_reg[3]_i_95_n_0\
    );
\clk_div_fac_reg[3]_i_96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(8),
      I1 => frqz_ratio_reg(6),
      I2 => frqz_ratio_reg(12),
      O => \clk_div_fac_reg[3]_i_96_n_0\
    );
\clk_div_fac_reg[3]_i_97\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(7),
      I1 => frqz_ratio_reg(5),
      I2 => frqz_ratio_reg(11),
      O => \clk_div_fac_reg[3]_i_97_n_0\
    );
\clk_div_fac_reg[3]_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(14),
      I1 => frqz_ratio_reg(8),
      I2 => frqz_ratio_reg(10),
      I3 => frqz_ratio_reg(9),
      I4 => frqz_ratio_reg(11),
      I5 => frqz_ratio_reg(15),
      O => \clk_div_fac_reg[3]_i_98_n_0\
    );
\clk_div_fac_reg[3]_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(13),
      I1 => frqz_ratio_reg(7),
      I2 => frqz_ratio_reg(9),
      I3 => frqz_ratio_reg(8),
      I4 => frqz_ratio_reg(10),
      I5 => frqz_ratio_reg(14),
      O => \clk_div_fac_reg[3]_i_99_n_0\
    );
\clk_div_fac_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[7]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[22]_i_3_n_3\,
      I2 => frqz_ratio_reg(31),
      I3 => \clk_div_fac_reg_reg[22]_i_4_n_7\,
      I4 => \clk_div_fac_reg_reg[7]_i_3_n_7\,
      O => \clk_div_fac_reg[4]_i_1_n_0\
    );
\clk_div_fac_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[7]_i_2_n_6\,
      I1 => \clk_div_fac_reg_reg[22]_i_3_n_3\,
      I2 => frqz_ratio_reg(31),
      I3 => \clk_div_fac_reg_reg[22]_i_4_n_7\,
      I4 => \clk_div_fac_reg_reg[7]_i_3_n_6\,
      O => \clk_div_fac_reg[5]_i_1_n_0\
    );
\clk_div_fac_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[7]_i_2_n_5\,
      I1 => \clk_div_fac_reg_reg[22]_i_3_n_3\,
      I2 => frqz_ratio_reg(31),
      I3 => \clk_div_fac_reg_reg[22]_i_4_n_7\,
      I4 => \clk_div_fac_reg_reg[7]_i_3_n_5\,
      O => \clk_div_fac_reg[6]_i_1_n_0\
    );
\clk_div_fac_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[7]_i_2_n_4\,
      I1 => \clk_div_fac_reg_reg[22]_i_3_n_3\,
      I2 => frqz_ratio_reg(31),
      I3 => \clk_div_fac_reg_reg[22]_i_4_n_7\,
      I4 => \clk_div_fac_reg_reg[7]_i_3_n_4\,
      O => \clk_div_fac_reg[7]_i_1_n_0\
    );
\clk_div_fac_reg[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \clk_div_fac_reg[7]_i_6_n_0\,
      I1 => \clk_div_fac_reg[7]_i_17_n_0\,
      I2 => frqz_ratio_reg(15),
      I3 => \clk_div_fac_reg_reg[11]_i_13_n_6\,
      I4 => \clk_div_fac_reg_reg[11]_i_12_n_7\,
      I5 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      O => \clk_div_fac_reg[7]_i_10_n_0\
    );
\clk_div_fac_reg[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \clk_div_fac_reg[7]_i_7_n_0\,
      I1 => \clk_div_fac_reg[7]_i_18_n_0\,
      I2 => frqz_ratio_reg(14),
      I3 => \clk_div_fac_reg_reg[11]_i_13_n_7\,
      I4 => \clk_div_fac_reg_reg[7]_i_12_n_4\,
      I5 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      O => \clk_div_fac_reg[7]_i_11_n_0\
    );
\clk_div_fac_reg[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I1 => \clk_div_fac_reg_reg[11]_i_13_n_7\,
      I2 => \clk_div_fac_reg_reg[7]_i_12_n_4\,
      O => \clk_div_fac_reg[7]_i_13_n_0\
    );
\clk_div_fac_reg[7]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I1 => \clk_div_fac_reg_reg[15]_i_12_n_7\,
      I2 => \clk_div_fac_reg_reg[11]_i_12_n_4\,
      O => \clk_div_fac_reg[7]_i_15_n_0\
    );
\clk_div_fac_reg[7]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I1 => \clk_div_fac_reg_reg[11]_i_13_n_4\,
      I2 => \clk_div_fac_reg_reg[11]_i_12_n_5\,
      O => \clk_div_fac_reg[7]_i_16_n_0\
    );
\clk_div_fac_reg[7]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I1 => \clk_div_fac_reg_reg[11]_i_13_n_5\,
      I2 => \clk_div_fac_reg_reg[11]_i_12_n_6\,
      O => \clk_div_fac_reg[7]_i_17_n_0\
    );
\clk_div_fac_reg[7]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I1 => \clk_div_fac_reg_reg[11]_i_13_n_6\,
      I2 => \clk_div_fac_reg_reg[11]_i_12_n_7\,
      O => \clk_div_fac_reg[7]_i_18_n_0\
    );
\clk_div_fac_reg[7]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(30),
      I1 => frqz_ratio_reg(26),
      I2 => frqz_ratio_reg(28),
      O => \clk_div_fac_reg[7]_i_19_n_0\
    );
\clk_div_fac_reg[7]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(29),
      I1 => frqz_ratio_reg(25),
      I2 => frqz_ratio_reg(27),
      O => \clk_div_fac_reg[7]_i_20_n_0\
    );
\clk_div_fac_reg[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(28),
      I1 => frqz_ratio_reg(24),
      I2 => frqz_ratio_reg(26),
      O => \clk_div_fac_reg[7]_i_21_n_0\
    );
\clk_div_fac_reg[7]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(27),
      I1 => frqz_ratio_reg(23),
      I2 => frqz_ratio_reg(25),
      O => \clk_div_fac_reg[7]_i_22_n_0\
    );
\clk_div_fac_reg[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(28),
      I1 => frqz_ratio_reg(26),
      I2 => frqz_ratio_reg(30),
      I3 => frqz_ratio_reg(31),
      I4 => frqz_ratio_reg(27),
      I5 => frqz_ratio_reg(29),
      O => \clk_div_fac_reg[7]_i_23_n_0\
    );
\clk_div_fac_reg[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(27),
      I1 => frqz_ratio_reg(25),
      I2 => frqz_ratio_reg(29),
      I3 => frqz_ratio_reg(30),
      I4 => frqz_ratio_reg(26),
      I5 => frqz_ratio_reg(28),
      O => \clk_div_fac_reg[7]_i_24_n_0\
    );
\clk_div_fac_reg[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(26),
      I1 => frqz_ratio_reg(24),
      I2 => frqz_ratio_reg(28),
      I3 => frqz_ratio_reg(29),
      I4 => frqz_ratio_reg(25),
      I5 => frqz_ratio_reg(27),
      O => \clk_div_fac_reg[7]_i_25_n_0\
    );
\clk_div_fac_reg[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(25),
      I1 => frqz_ratio_reg(23),
      I2 => frqz_ratio_reg(27),
      I3 => frqz_ratio_reg(28),
      I4 => frqz_ratio_reg(24),
      I5 => frqz_ratio_reg(26),
      O => \clk_div_fac_reg[7]_i_26_n_0\
    );
\clk_div_fac_reg[7]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(18),
      I1 => frqz_ratio_reg(16),
      I2 => frqz_ratio_reg(22),
      O => \clk_div_fac_reg[7]_i_27_n_0\
    );
\clk_div_fac_reg[7]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(17),
      I1 => frqz_ratio_reg(15),
      I2 => frqz_ratio_reg(21),
      O => \clk_div_fac_reg[7]_i_28_n_0\
    );
\clk_div_fac_reg[7]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(16),
      I1 => frqz_ratio_reg(14),
      I2 => frqz_ratio_reg(20),
      O => \clk_div_fac_reg[7]_i_29_n_0\
    );
\clk_div_fac_reg[7]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => frqz_ratio_reg(15),
      I1 => frqz_ratio_reg(13),
      I2 => frqz_ratio_reg(19),
      O => \clk_div_fac_reg[7]_i_30_n_0\
    );
\clk_div_fac_reg[7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(22),
      I1 => frqz_ratio_reg(16),
      I2 => frqz_ratio_reg(18),
      I3 => frqz_ratio_reg(17),
      I4 => frqz_ratio_reg(19),
      I5 => frqz_ratio_reg(23),
      O => \clk_div_fac_reg[7]_i_31_n_0\
    );
\clk_div_fac_reg[7]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(21),
      I1 => frqz_ratio_reg(15),
      I2 => frqz_ratio_reg(17),
      I3 => frqz_ratio_reg(16),
      I4 => frqz_ratio_reg(18),
      I5 => frqz_ratio_reg(22),
      O => \clk_div_fac_reg[7]_i_32_n_0\
    );
\clk_div_fac_reg[7]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(20),
      I1 => frqz_ratio_reg(14),
      I2 => frqz_ratio_reg(16),
      I3 => frqz_ratio_reg(15),
      I4 => frqz_ratio_reg(17),
      I5 => frqz_ratio_reg(21),
      O => \clk_div_fac_reg[7]_i_33_n_0\
    );
\clk_div_fac_reg[7]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => frqz_ratio_reg(19),
      I1 => frqz_ratio_reg(13),
      I2 => frqz_ratio_reg(15),
      I3 => frqz_ratio_reg(14),
      I4 => frqz_ratio_reg(16),
      I5 => frqz_ratio_reg(20),
      O => \clk_div_fac_reg[7]_i_34_n_0\
    );
\clk_div_fac_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB28EB28EB2882"
    )
        port map (
      I0 => frqz_ratio_reg(16),
      I1 => \clk_div_fac_reg_reg[11]_i_12_n_5\,
      I2 => \clk_div_fac_reg_reg[11]_i_13_n_4\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => \clk_div_fac_reg_reg[11]_i_12_n_6\,
      I5 => \clk_div_fac_reg_reg[11]_i_13_n_5\,
      O => \clk_div_fac_reg[7]_i_4_n_0\
    );
\clk_div_fac_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB28EB28EB2882"
    )
        port map (
      I0 => frqz_ratio_reg(15),
      I1 => \clk_div_fac_reg_reg[11]_i_12_n_6\,
      I2 => \clk_div_fac_reg_reg[11]_i_13_n_5\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => \clk_div_fac_reg_reg[11]_i_12_n_7\,
      I5 => \clk_div_fac_reg_reg[11]_i_13_n_6\,
      O => \clk_div_fac_reg[7]_i_5_n_0\
    );
\clk_div_fac_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEB28EB28EB2882"
    )
        port map (
      I0 => frqz_ratio_reg(14),
      I1 => \clk_div_fac_reg_reg[11]_i_12_n_7\,
      I2 => \clk_div_fac_reg_reg[11]_i_13_n_6\,
      I3 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      I4 => \clk_div_fac_reg_reg[7]_i_12_n_4\,
      I5 => \clk_div_fac_reg_reg[11]_i_13_n_7\,
      O => \clk_div_fac_reg[7]_i_6_n_0\
    );
\clk_div_fac_reg[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => frqz_ratio_reg(13),
      I1 => \clk_div_fac_reg[7]_i_13_n_0\,
      I2 => \clk_div_fac_reg_reg[22]_i_18_n_5\,
      I3 => \clk_div_fac_reg_reg[7]_i_12_n_5\,
      I4 => \clk_div_fac_reg_reg[7]_i_14_n_4\,
      O => \clk_div_fac_reg[7]_i_7_n_0\
    );
\clk_div_fac_reg[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \clk_div_fac_reg[7]_i_4_n_0\,
      I1 => \clk_div_fac_reg[7]_i_15_n_0\,
      I2 => frqz_ratio_reg(17),
      I3 => \clk_div_fac_reg_reg[11]_i_13_n_4\,
      I4 => \clk_div_fac_reg_reg[11]_i_12_n_5\,
      I5 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      O => \clk_div_fac_reg[7]_i_8_n_0\
    );
\clk_div_fac_reg[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969669696996"
    )
        port map (
      I0 => \clk_div_fac_reg[7]_i_5_n_0\,
      I1 => \clk_div_fac_reg[7]_i_16_n_0\,
      I2 => frqz_ratio_reg(16),
      I3 => \clk_div_fac_reg_reg[11]_i_13_n_5\,
      I4 => \clk_div_fac_reg_reg[11]_i_12_n_6\,
      I5 => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      O => \clk_div_fac_reg[7]_i_9_n_0\
    );
\clk_div_fac_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[11]_i_2_n_7\,
      I1 => \clk_div_fac_reg_reg[22]_i_3_n_3\,
      I2 => frqz_ratio_reg(31),
      I3 => \clk_div_fac_reg_reg[22]_i_4_n_7\,
      I4 => \clk_div_fac_reg_reg[11]_i_3_n_7\,
      O => \clk_div_fac_reg[8]_i_1_n_0\
    );
\clk_div_fac_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => \clk_div_fac_reg_reg[11]_i_2_n_6\,
      I1 => \clk_div_fac_reg_reg[22]_i_3_n_3\,
      I2 => frqz_ratio_reg(31),
      I3 => \clk_div_fac_reg_reg[22]_i_4_n_7\,
      I4 => \clk_div_fac_reg_reg[11]_i_3_n_6\,
      O => \clk_div_fac_reg[9]_i_1_n_0\
    );
\clk_div_fac_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_div_fac_reg[0]_i_1_n_0\,
      Q => clk_div_fac_reg(0),
      R => '0'
    );
\clk_div_fac_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_div_fac_reg[10]_i_1_n_0\,
      Q => clk_div_fac_reg(10),
      R => '0'
    );
\clk_div_fac_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_div_fac_reg[11]_i_1_n_0\,
      Q => clk_div_fac_reg(11),
      R => '0'
    );
\clk_div_fac_reg_reg[11]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[7]_i_12_n_0\,
      CO(3) => \clk_div_fac_reg_reg[11]_i_12_n_0\,
      CO(2) => \clk_div_fac_reg_reg[11]_i_12_n_1\,
      CO(1) => \clk_div_fac_reg_reg[11]_i_12_n_2\,
      CO(0) => \clk_div_fac_reg_reg[11]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => frqz_ratio_reg(30),
      DI(2) => \clk_div_fac_reg[11]_i_16_n_0\,
      DI(1) => \clk_div_fac_reg[11]_i_17_n_0\,
      DI(0) => \clk_div_fac_reg[11]_i_18_n_0\,
      O(3) => \clk_div_fac_reg_reg[11]_i_12_n_4\,
      O(2) => \clk_div_fac_reg_reg[11]_i_12_n_5\,
      O(1) => \clk_div_fac_reg_reg[11]_i_12_n_6\,
      O(0) => \clk_div_fac_reg_reg[11]_i_12_n_7\,
      S(3) => \clk_div_fac_reg[11]_i_19_n_0\,
      S(2) => \clk_div_fac_reg[11]_i_20_n_0\,
      S(1) => \clk_div_fac_reg[11]_i_21_n_0\,
      S(0) => \clk_div_fac_reg[11]_i_22_n_0\
    );
\clk_div_fac_reg_reg[11]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[7]_i_14_n_0\,
      CO(3) => \clk_div_fac_reg_reg[11]_i_13_n_0\,
      CO(2) => \clk_div_fac_reg_reg[11]_i_13_n_1\,
      CO(1) => \clk_div_fac_reg_reg[11]_i_13_n_2\,
      CO(0) => \clk_div_fac_reg_reg[11]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[11]_i_23_n_0\,
      DI(2) => \clk_div_fac_reg[11]_i_24_n_0\,
      DI(1) => \clk_div_fac_reg[11]_i_25_n_0\,
      DI(0) => \clk_div_fac_reg[11]_i_26_n_0\,
      O(3) => \clk_div_fac_reg_reg[11]_i_13_n_4\,
      O(2) => \clk_div_fac_reg_reg[11]_i_13_n_5\,
      O(1) => \clk_div_fac_reg_reg[11]_i_13_n_6\,
      O(0) => \clk_div_fac_reg_reg[11]_i_13_n_7\,
      S(3) => \clk_div_fac_reg[11]_i_27_n_0\,
      S(2) => \clk_div_fac_reg[11]_i_28_n_0\,
      S(1) => \clk_div_fac_reg[11]_i_29_n_0\,
      S(0) => \clk_div_fac_reg[11]_i_30_n_0\
    );
\clk_div_fac_reg_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[7]_i_2_n_0\,
      CO(3) => \clk_div_fac_reg_reg[11]_i_2_n_0\,
      CO(2) => \clk_div_fac_reg_reg[11]_i_2_n_1\,
      CO(1) => \clk_div_fac_reg_reg[11]_i_2_n_2\,
      CO(0) => \clk_div_fac_reg_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[11]_i_4_n_0\,
      DI(2) => \clk_div_fac_reg[11]_i_5_n_0\,
      DI(1) => \clk_div_fac_reg[11]_i_6_n_0\,
      DI(0) => \clk_div_fac_reg[11]_i_7_n_0\,
      O(3) => \clk_div_fac_reg_reg[11]_i_2_n_4\,
      O(2) => \clk_div_fac_reg_reg[11]_i_2_n_5\,
      O(1) => \clk_div_fac_reg_reg[11]_i_2_n_6\,
      O(0) => \clk_div_fac_reg_reg[11]_i_2_n_7\,
      S(3) => \clk_div_fac_reg[11]_i_8_n_0\,
      S(2) => \clk_div_fac_reg[11]_i_9_n_0\,
      S(1) => \clk_div_fac_reg[11]_i_10_n_0\,
      S(0) => \clk_div_fac_reg[11]_i_11_n_0\
    );
\clk_div_fac_reg_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[7]_i_3_n_0\,
      CO(3) => \clk_div_fac_reg_reg[11]_i_3_n_0\,
      CO(2) => \clk_div_fac_reg_reg[11]_i_3_n_1\,
      CO(1) => \clk_div_fac_reg_reg[11]_i_3_n_2\,
      CO(0) => \clk_div_fac_reg_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_fac_reg_reg[11]_i_3_n_4\,
      O(2) => \clk_div_fac_reg_reg[11]_i_3_n_5\,
      O(1) => \clk_div_fac_reg_reg[11]_i_3_n_6\,
      O(0) => \clk_div_fac_reg_reg[11]_i_3_n_7\,
      S(3) => \clk_div_fac_reg_reg[11]_i_2_n_4\,
      S(2) => \clk_div_fac_reg_reg[11]_i_2_n_5\,
      S(1) => \clk_div_fac_reg_reg[11]_i_2_n_6\,
      S(0) => \clk_div_fac_reg_reg[11]_i_2_n_7\
    );
\clk_div_fac_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_div_fac_reg[12]_i_1_n_0\,
      Q => clk_div_fac_reg(12),
      R => '0'
    );
\clk_div_fac_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_div_fac_reg[13]_i_1_n_0\,
      Q => clk_div_fac_reg(13),
      R => '0'
    );
\clk_div_fac_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_div_fac_reg[14]_i_1_n_0\,
      Q => clk_div_fac_reg(14),
      R => '0'
    );
\clk_div_fac_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_div_fac_reg[15]_i_1_n_0\,
      Q => clk_div_fac_reg(15),
      R => '0'
    );
\clk_div_fac_reg_reg[15]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[11]_i_13_n_0\,
      CO(3) => \clk_div_fac_reg_reg[15]_i_12_n_0\,
      CO(2) => \clk_div_fac_reg_reg[15]_i_12_n_1\,
      CO(1) => \clk_div_fac_reg_reg[15]_i_12_n_2\,
      CO(0) => \clk_div_fac_reg_reg[15]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[15]_i_13_n_0\,
      DI(2) => \clk_div_fac_reg[15]_i_14_n_0\,
      DI(1) => \clk_div_fac_reg[15]_i_15_n_0\,
      DI(0) => \clk_div_fac_reg[15]_i_16_n_0\,
      O(3) => \clk_div_fac_reg_reg[15]_i_12_n_4\,
      O(2) => \clk_div_fac_reg_reg[15]_i_12_n_5\,
      O(1) => \clk_div_fac_reg_reg[15]_i_12_n_6\,
      O(0) => \clk_div_fac_reg_reg[15]_i_12_n_7\,
      S(3) => \clk_div_fac_reg[15]_i_17_n_0\,
      S(2) => \clk_div_fac_reg[15]_i_18_n_0\,
      S(1) => \clk_div_fac_reg[15]_i_19_n_0\,
      S(0) => \clk_div_fac_reg[15]_i_20_n_0\
    );
\clk_div_fac_reg_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[11]_i_2_n_0\,
      CO(3) => \clk_div_fac_reg_reg[15]_i_2_n_0\,
      CO(2) => \clk_div_fac_reg_reg[15]_i_2_n_1\,
      CO(1) => \clk_div_fac_reg_reg[15]_i_2_n_2\,
      CO(0) => \clk_div_fac_reg_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[15]_i_4_n_0\,
      DI(2) => \clk_div_fac_reg[15]_i_5_n_0\,
      DI(1) => \clk_div_fac_reg[15]_i_6_n_0\,
      DI(0) => \clk_div_fac_reg[15]_i_7_n_0\,
      O(3) => \clk_div_fac_reg_reg[15]_i_2_n_4\,
      O(2) => \clk_div_fac_reg_reg[15]_i_2_n_5\,
      O(1) => \clk_div_fac_reg_reg[15]_i_2_n_6\,
      O(0) => \clk_div_fac_reg_reg[15]_i_2_n_7\,
      S(3) => \clk_div_fac_reg[15]_i_8_n_0\,
      S(2) => \clk_div_fac_reg[15]_i_9_n_0\,
      S(1) => \clk_div_fac_reg[15]_i_10_n_0\,
      S(0) => \clk_div_fac_reg[15]_i_11_n_0\
    );
\clk_div_fac_reg_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[11]_i_3_n_0\,
      CO(3) => \clk_div_fac_reg_reg[15]_i_3_n_0\,
      CO(2) => \clk_div_fac_reg_reg[15]_i_3_n_1\,
      CO(1) => \clk_div_fac_reg_reg[15]_i_3_n_2\,
      CO(0) => \clk_div_fac_reg_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_fac_reg_reg[15]_i_3_n_4\,
      O(2) => \clk_div_fac_reg_reg[15]_i_3_n_5\,
      O(1) => \clk_div_fac_reg_reg[15]_i_3_n_6\,
      O(0) => \clk_div_fac_reg_reg[15]_i_3_n_7\,
      S(3) => \clk_div_fac_reg_reg[15]_i_2_n_4\,
      S(2) => \clk_div_fac_reg_reg[15]_i_2_n_5\,
      S(1) => \clk_div_fac_reg_reg[15]_i_2_n_6\,
      S(0) => \clk_div_fac_reg_reg[15]_i_2_n_7\
    );
\clk_div_fac_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_div_fac_reg[16]_i_1_n_0\,
      Q => clk_div_fac_reg(16),
      R => '0'
    );
\clk_div_fac_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_div_fac_reg[17]_i_1_n_0\,
      Q => clk_div_fac_reg(17),
      R => '0'
    );
\clk_div_fac_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_div_fac_reg[18]_i_1_n_0\,
      Q => clk_div_fac_reg(18),
      R => '0'
    );
\clk_div_fac_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_div_fac_reg[19]_i_1_n_0\,
      Q => clk_div_fac_reg(19),
      R => '0'
    );
\clk_div_fac_reg_reg[19]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[15]_i_12_n_0\,
      CO(3) => \clk_div_fac_reg_reg[19]_i_12_n_0\,
      CO(2) => \clk_div_fac_reg_reg[19]_i_12_n_1\,
      CO(1) => \clk_div_fac_reg_reg[19]_i_12_n_2\,
      CO(0) => \clk_div_fac_reg_reg[19]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[19]_i_13_n_0\,
      DI(2) => \clk_div_fac_reg[19]_i_14_n_0\,
      DI(1) => \clk_div_fac_reg[19]_i_15_n_0\,
      DI(0) => \clk_div_fac_reg[19]_i_16_n_0\,
      O(3) => \clk_div_fac_reg_reg[19]_i_12_n_4\,
      O(2) => \clk_div_fac_reg_reg[19]_i_12_n_5\,
      O(1) => \clk_div_fac_reg_reg[19]_i_12_n_6\,
      O(0) => \clk_div_fac_reg_reg[19]_i_12_n_7\,
      S(3) => \clk_div_fac_reg[19]_i_17_n_0\,
      S(2) => \clk_div_fac_reg[19]_i_18_n_0\,
      S(1) => \clk_div_fac_reg[19]_i_19_n_0\,
      S(0) => \clk_div_fac_reg[19]_i_20_n_0\
    );
\clk_div_fac_reg_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[15]_i_2_n_0\,
      CO(3) => \clk_div_fac_reg_reg[19]_i_2_n_0\,
      CO(2) => \clk_div_fac_reg_reg[19]_i_2_n_1\,
      CO(1) => \clk_div_fac_reg_reg[19]_i_2_n_2\,
      CO(0) => \clk_div_fac_reg_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[19]_i_4_n_0\,
      DI(2) => \clk_div_fac_reg[19]_i_5_n_0\,
      DI(1) => \clk_div_fac_reg[19]_i_6_n_0\,
      DI(0) => \clk_div_fac_reg[19]_i_7_n_0\,
      O(3) => \clk_div_fac_reg_reg[19]_i_2_n_4\,
      O(2) => \clk_div_fac_reg_reg[19]_i_2_n_5\,
      O(1) => \clk_div_fac_reg_reg[19]_i_2_n_6\,
      O(0) => \clk_div_fac_reg_reg[19]_i_2_n_7\,
      S(3) => \clk_div_fac_reg[19]_i_8_n_0\,
      S(2) => \clk_div_fac_reg[19]_i_9_n_0\,
      S(1) => \clk_div_fac_reg[19]_i_10_n_0\,
      S(0) => \clk_div_fac_reg[19]_i_11_n_0\
    );
\clk_div_fac_reg_reg[19]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[15]_i_3_n_0\,
      CO(3) => \clk_div_fac_reg_reg[19]_i_3_n_0\,
      CO(2) => \clk_div_fac_reg_reg[19]_i_3_n_1\,
      CO(1) => \clk_div_fac_reg_reg[19]_i_3_n_2\,
      CO(0) => \clk_div_fac_reg_reg[19]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_fac_reg_reg[19]_i_3_n_4\,
      O(2) => \clk_div_fac_reg_reg[19]_i_3_n_5\,
      O(1) => \clk_div_fac_reg_reg[19]_i_3_n_6\,
      O(0) => \clk_div_fac_reg_reg[19]_i_3_n_7\,
      S(3) => \clk_div_fac_reg_reg[19]_i_2_n_4\,
      S(2) => \clk_div_fac_reg_reg[19]_i_2_n_5\,
      S(1) => \clk_div_fac_reg_reg[19]_i_2_n_6\,
      S(0) => \clk_div_fac_reg_reg[19]_i_2_n_7\
    );
\clk_div_fac_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_div_fac_reg[1]_i_1_n_0\,
      Q => clk_div_fac_reg(1),
      R => '0'
    );
\clk_div_fac_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_div_fac_reg[20]_i_1_n_0\,
      Q => clk_div_fac_reg(20),
      R => '0'
    );
\clk_div_fac_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_div_fac_reg[21]_i_1_n_0\,
      Q => clk_div_fac_reg(21),
      R => '0'
    );
\clk_div_fac_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_div_fac_reg[22]_i_1_n_0\,
      Q => clk_div_fac_reg(22),
      R => '0'
    );
\clk_div_fac_reg_reg[22]_i_103\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[22]_i_130_n_0\,
      CO(3) => \clk_div_fac_reg_reg[22]_i_103_n_0\,
      CO(2) => \clk_div_fac_reg_reg[22]_i_103_n_1\,
      CO(1) => \clk_div_fac_reg_reg[22]_i_103_n_2\,
      CO(0) => \clk_div_fac_reg_reg[22]_i_103_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[22]_i_131_n_0\,
      DI(2) => \clk_div_fac_reg[22]_i_132_n_0\,
      DI(1) => \clk_div_fac_reg[22]_i_133_n_0\,
      DI(0) => \clk_div_fac_reg[22]_i_134_n_0\,
      O(3) => \clk_div_fac_reg_reg[22]_i_103_n_4\,
      O(2) => \clk_div_fac_reg_reg[22]_i_103_n_5\,
      O(1) => \clk_div_fac_reg_reg[22]_i_103_n_6\,
      O(0) => \clk_div_fac_reg_reg[22]_i_103_n_7\,
      S(3) => \clk_div_fac_reg[22]_i_135_n_0\,
      S(2) => \clk_div_fac_reg[22]_i_136_n_0\,
      S(1) => \clk_div_fac_reg[22]_i_137_n_0\,
      S(0) => \clk_div_fac_reg[22]_i_138_n_0\
    );
\clk_div_fac_reg_reg[22]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[22]_i_19_n_0\,
      CO(3) => \clk_div_fac_reg_reg[22]_i_11_n_0\,
      CO(2) => \clk_div_fac_reg_reg[22]_i_11_n_1\,
      CO(1) => \clk_div_fac_reg_reg[22]_i_11_n_2\,
      CO(0) => \clk_div_fac_reg_reg[22]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[22]_i_20_n_0\,
      DI(2) => \clk_div_fac_reg[22]_i_21_n_0\,
      DI(1) => \clk_div_fac_reg[22]_i_22_n_0\,
      DI(0) => \clk_div_fac_reg[22]_i_23_n_0\,
      O(3 downto 0) => \NLW_clk_div_fac_reg_reg[22]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_div_fac_reg[22]_i_24_n_0\,
      S(2) => \clk_div_fac_reg[22]_i_25_n_0\,
      S(1) => \clk_div_fac_reg[22]_i_26_n_0\,
      S(0) => \clk_div_fac_reg[22]_i_27_n_0\
    );
\clk_div_fac_reg_reg[22]_i_112\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[22]_i_139_n_0\,
      CO(3) => \clk_div_fac_reg_reg[22]_i_112_n_0\,
      CO(2) => \clk_div_fac_reg_reg[22]_i_112_n_1\,
      CO(1) => \clk_div_fac_reg_reg[22]_i_112_n_2\,
      CO(0) => \clk_div_fac_reg_reg[22]_i_112_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[22]_i_140_n_0\,
      DI(2) => \clk_div_fac_reg[22]_i_141_n_0\,
      DI(1) => \clk_div_fac_reg[22]_i_142_n_0\,
      DI(0) => \clk_div_fac_reg[22]_i_143_n_0\,
      O(3) => \clk_div_fac_reg_reg[22]_i_112_n_4\,
      O(2) => \clk_div_fac_reg_reg[22]_i_112_n_5\,
      O(1) => \clk_div_fac_reg_reg[22]_i_112_n_6\,
      O(0) => \clk_div_fac_reg_reg[22]_i_112_n_7\,
      S(3) => \clk_div_fac_reg[22]_i_144_n_0\,
      S(2) => \clk_div_fac_reg[22]_i_145_n_0\,
      S(1) => \clk_div_fac_reg[22]_i_146_n_0\,
      S(0) => \clk_div_fac_reg[22]_i_147_n_0\
    );
\clk_div_fac_reg_reg[22]_i_121\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[22]_i_148_n_0\,
      CO(3) => \clk_div_fac_reg_reg[22]_i_121_n_0\,
      CO(2) => \clk_div_fac_reg_reg[22]_i_121_n_1\,
      CO(1) => \clk_div_fac_reg_reg[22]_i_121_n_2\,
      CO(0) => \clk_div_fac_reg_reg[22]_i_121_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[22]_i_149_n_0\,
      DI(2) => \clk_div_fac_reg[22]_i_150_n_0\,
      DI(1) => \clk_div_fac_reg[22]_i_151_n_0\,
      DI(0) => \clk_div_fac_reg[22]_i_152_n_0\,
      O(3 downto 0) => \NLW_clk_div_fac_reg_reg[22]_i_121_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_div_fac_reg[22]_i_153_n_0\,
      S(2) => \clk_div_fac_reg[22]_i_154_n_0\,
      S(1) => \clk_div_fac_reg[22]_i_155_n_0\,
      S(0) => \clk_div_fac_reg[22]_i_156_n_0\
    );
\clk_div_fac_reg_reg[22]_i_130\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_div_fac_reg_reg[22]_i_130_n_0\,
      CO(2) => \clk_div_fac_reg_reg[22]_i_130_n_1\,
      CO(1) => \clk_div_fac_reg_reg[22]_i_130_n_2\,
      CO(0) => \clk_div_fac_reg_reg[22]_i_130_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[22]_i_157_n_0\,
      DI(2) => \clk_div_fac_reg[22]_i_158_n_0\,
      DI(1) => \clk_div_fac_reg[22]_i_159_n_0\,
      DI(0) => '0',
      O(3) => \clk_div_fac_reg_reg[22]_i_130_n_4\,
      O(2) => \clk_div_fac_reg_reg[22]_i_130_n_5\,
      O(1) => \clk_div_fac_reg_reg[22]_i_130_n_6\,
      O(0) => \clk_div_fac_reg_reg[22]_i_130_n_7\,
      S(3) => \clk_div_fac_reg[22]_i_160_n_0\,
      S(2) => \clk_div_fac_reg[22]_i_161_n_0\,
      S(1) => \clk_div_fac_reg[22]_i_162_n_0\,
      S(0) => \clk_div_fac_reg[22]_i_163_n_0\
    );
\clk_div_fac_reg_reg[22]_i_139\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[22]_i_164_n_0\,
      CO(3) => \clk_div_fac_reg_reg[22]_i_139_n_0\,
      CO(2) => \clk_div_fac_reg_reg[22]_i_139_n_1\,
      CO(1) => \clk_div_fac_reg_reg[22]_i_139_n_2\,
      CO(0) => \clk_div_fac_reg_reg[22]_i_139_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[22]_i_165_n_0\,
      DI(2) => \clk_div_fac_reg[22]_i_166_n_0\,
      DI(1) => \clk_div_fac_reg[22]_i_167_n_0\,
      DI(0) => \clk_div_fac_reg[22]_i_168_n_0\,
      O(3) => \clk_div_fac_reg_reg[22]_i_139_n_4\,
      O(2) => \clk_div_fac_reg_reg[22]_i_139_n_5\,
      O(1) => \clk_div_fac_reg_reg[22]_i_139_n_6\,
      O(0) => \clk_div_fac_reg_reg[22]_i_139_n_7\,
      S(3) => \clk_div_fac_reg[22]_i_169_n_0\,
      S(2) => \clk_div_fac_reg[22]_i_170_n_0\,
      S(1) => \clk_div_fac_reg[22]_i_171_n_0\,
      S(0) => \clk_div_fac_reg[22]_i_172_n_0\
    );
\clk_div_fac_reg_reg[22]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[22]_i_28_n_0\,
      CO(3) => \clk_div_fac_reg_reg[22]_i_14_n_0\,
      CO(2) => \clk_div_fac_reg_reg[22]_i_14_n_1\,
      CO(1) => \clk_div_fac_reg_reg[22]_i_14_n_2\,
      CO(0) => \clk_div_fac_reg_reg[22]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[22]_i_29_n_0\,
      DI(2) => \clk_div_fac_reg[22]_i_30_n_0\,
      DI(1) => \clk_div_fac_reg[22]_i_31_n_0\,
      DI(0) => \clk_div_fac_reg[22]_i_32_n_0\,
      O(3) => \clk_div_fac_reg_reg[22]_i_14_n_4\,
      O(2) => \clk_div_fac_reg_reg[22]_i_14_n_5\,
      O(1) => \clk_div_fac_reg_reg[22]_i_14_n_6\,
      O(0) => \clk_div_fac_reg_reg[22]_i_14_n_7\,
      S(3) => \clk_div_fac_reg[22]_i_33_n_0\,
      S(2) => \clk_div_fac_reg[22]_i_34_n_0\,
      S(1) => \clk_div_fac_reg[22]_i_35_n_0\,
      S(0) => \clk_div_fac_reg[22]_i_36_n_0\
    );
\clk_div_fac_reg_reg[22]_i_148\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_div_fac_reg_reg[22]_i_148_n_0\,
      CO(2) => \clk_div_fac_reg_reg[22]_i_148_n_1\,
      CO(1) => \clk_div_fac_reg_reg[22]_i_148_n_2\,
      CO(0) => \clk_div_fac_reg_reg[22]_i_148_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[22]_i_173_n_0\,
      DI(2) => \clk_div_fac_reg[22]_i_174_n_0\,
      DI(1) => \clk_div_fac_reg[22]_i_175_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_clk_div_fac_reg_reg[22]_i_148_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_div_fac_reg[22]_i_176_n_0\,
      S(2) => \clk_div_fac_reg[22]_i_177_n_0\,
      S(1) => \clk_div_fac_reg[22]_i_178_n_0\,
      S(0) => \clk_div_fac_reg[22]_i_179_n_0\
    );
\clk_div_fac_reg_reg[22]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[11]_i_12_n_0\,
      CO(3 downto 2) => \NLW_clk_div_fac_reg_reg[22]_i_16_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_div_fac_reg_reg[22]_i_16_n_2\,
      CO(0) => \NLW_clk_div_fac_reg_reg[22]_i_16_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => frqz_ratio_reg(31),
      O(3 downto 1) => \NLW_clk_div_fac_reg_reg[22]_i_16_O_UNCONNECTED\(3 downto 1),
      O(0) => \clk_div_fac_reg_reg[22]_i_16_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \clk_div_fac_reg[22]_i_38_n_0\
    );
\clk_div_fac_reg_reg[22]_i_164\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[22]_i_180_n_0\,
      CO(3) => \clk_div_fac_reg_reg[22]_i_164_n_0\,
      CO(2) => \clk_div_fac_reg_reg[22]_i_164_n_1\,
      CO(1) => \clk_div_fac_reg_reg[22]_i_164_n_2\,
      CO(0) => \clk_div_fac_reg_reg[22]_i_164_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[22]_i_181_n_0\,
      DI(2) => \clk_div_fac_reg[22]_i_182_n_0\,
      DI(1) => \clk_div_fac_reg[22]_i_183_n_0\,
      DI(0) => \clk_div_fac_reg[22]_i_184_n_0\,
      O(3) => \clk_div_fac_reg_reg[22]_i_164_n_4\,
      O(2) => \clk_div_fac_reg_reg[22]_i_164_n_5\,
      O(1) => \clk_div_fac_reg_reg[22]_i_164_n_6\,
      O(0) => \clk_div_fac_reg_reg[22]_i_164_n_7\,
      S(3) => \clk_div_fac_reg[22]_i_185_n_0\,
      S(2) => \clk_div_fac_reg[22]_i_186_n_0\,
      S(1) => \clk_div_fac_reg[22]_i_187_n_0\,
      S(0) => \clk_div_fac_reg[22]_i_188_n_0\
    );
\clk_div_fac_reg_reg[22]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[19]_i_12_n_0\,
      CO(3) => \clk_div_fac_reg_reg[22]_i_17_n_0\,
      CO(2) => \NLW_clk_div_fac_reg_reg[22]_i_17_CO_UNCONNECTED\(2),
      CO(1) => \clk_div_fac_reg_reg[22]_i_17_n_2\,
      CO(0) => \clk_div_fac_reg_reg[22]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => frqz_ratio_reg(31 downto 30),
      DI(0) => \clk_div_fac_reg[22]_i_39_n_0\,
      O(3) => \NLW_clk_div_fac_reg_reg[22]_i_17_O_UNCONNECTED\(3),
      O(2) => \clk_div_fac_reg_reg[22]_i_17_n_5\,
      O(1) => \clk_div_fac_reg_reg[22]_i_17_n_6\,
      O(0) => \clk_div_fac_reg_reg[22]_i_17_n_7\,
      S(3) => '1',
      S(2) => \clk_div_fac_reg[22]_i_40_n_0\,
      S(1) => \clk_div_fac_reg[22]_i_41_n_0\,
      S(0) => \clk_div_fac_reg[22]_i_42_n_0\
    );
\clk_div_fac_reg_reg[22]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_26_n_0\,
      CO(3) => \clk_div_fac_reg_reg[22]_i_18_n_0\,
      CO(2) => \NLW_clk_div_fac_reg_reg[22]_i_18_CO_UNCONNECTED\(2),
      CO(1) => \clk_div_fac_reg_reg[22]_i_18_n_2\,
      CO(0) => \clk_div_fac_reg_reg[22]_i_18_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => frqz_ratio_reg(31 downto 29),
      O(3) => \NLW_clk_div_fac_reg_reg[22]_i_18_O_UNCONNECTED\(3),
      O(2) => \clk_div_fac_reg_reg[22]_i_18_n_5\,
      O(1) => \clk_div_fac_reg_reg[22]_i_18_n_6\,
      O(0) => \clk_div_fac_reg_reg[22]_i_18_n_7\,
      S(3) => '1',
      S(2) => \clk_div_fac_reg[22]_i_43_n_0\,
      S(1) => \clk_div_fac_reg[22]_i_44_n_0\,
      S(0) => \clk_div_fac_reg[22]_i_45_n_0\
    );
\clk_div_fac_reg_reg[22]_i_180\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_div_fac_reg_reg[22]_i_180_n_0\,
      CO(2) => \clk_div_fac_reg_reg[22]_i_180_n_1\,
      CO(1) => \clk_div_fac_reg_reg[22]_i_180_n_2\,
      CO(0) => \clk_div_fac_reg_reg[22]_i_180_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[22]_i_189_n_0\,
      DI(2) => \clk_div_fac_reg[22]_i_190_n_0\,
      DI(1) => \clk_div_fac_reg[22]_i_191_n_0\,
      DI(0) => '0',
      O(3) => \clk_div_fac_reg_reg[22]_i_180_n_4\,
      O(2) => \clk_div_fac_reg_reg[22]_i_180_n_5\,
      O(1) => \clk_div_fac_reg_reg[22]_i_180_n_6\,
      O(0) => \clk_div_fac_reg_reg[22]_i_180_n_7\,
      S(3) => \clk_div_fac_reg[22]_i_192_n_0\,
      S(2) => \clk_div_fac_reg[22]_i_193_n_0\,
      S(1) => \clk_div_fac_reg[22]_i_194_n_0\,
      S(0) => \clk_div_fac_reg[22]_i_195_n_0\
    );
\clk_div_fac_reg_reg[22]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[22]_i_46_n_0\,
      CO(3) => \clk_div_fac_reg_reg[22]_i_19_n_0\,
      CO(2) => \clk_div_fac_reg_reg[22]_i_19_n_1\,
      CO(1) => \clk_div_fac_reg_reg[22]_i_19_n_2\,
      CO(0) => \clk_div_fac_reg_reg[22]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[22]_i_47_n_0\,
      DI(2) => \clk_div_fac_reg[22]_i_48_n_0\,
      DI(1) => \clk_div_fac_reg[22]_i_49_n_0\,
      DI(0) => \clk_div_fac_reg[22]_i_50_n_0\,
      O(3 downto 0) => \NLW_clk_div_fac_reg_reg[22]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_div_fac_reg[22]_i_51_n_0\,
      S(2) => \clk_div_fac_reg[22]_i_52_n_0\,
      S(1) => \clk_div_fac_reg[22]_i_53_n_0\,
      S(0) => \clk_div_fac_reg[22]_i_54_n_0\
    );
\clk_div_fac_reg_reg[22]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[19]_i_2_n_0\,
      CO(3 downto 2) => \NLW_clk_div_fac_reg_reg[22]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_div_fac_reg_reg[22]_i_2_n_2\,
      CO(0) => \clk_div_fac_reg_reg[22]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \clk_div_fac_reg[22]_i_6_n_0\,
      DI(0) => \clk_div_fac_reg[22]_i_7_n_0\,
      O(3) => \NLW_clk_div_fac_reg_reg[22]_i_2_O_UNCONNECTED\(3),
      O(2) => \clk_div_fac_reg_reg[22]_i_2_n_5\,
      O(1) => \clk_div_fac_reg_reg[22]_i_2_n_6\,
      O(0) => \clk_div_fac_reg_reg[22]_i_2_n_7\,
      S(3) => '0',
      S(2) => \clk_div_fac_reg[22]_i_8_n_0\,
      S(1) => \clk_div_fac_reg[22]_i_9_n_0\,
      S(0) => \clk_div_fac_reg[22]_i_10_n_0\
    );
\clk_div_fac_reg_reg[22]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[22]_i_55_n_0\,
      CO(3) => \clk_div_fac_reg_reg[22]_i_28_n_0\,
      CO(2) => \clk_div_fac_reg_reg[22]_i_28_n_1\,
      CO(1) => \clk_div_fac_reg_reg[22]_i_28_n_2\,
      CO(0) => \clk_div_fac_reg_reg[22]_i_28_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[22]_i_56_n_0\,
      DI(2) => \clk_div_fac_reg[22]_i_57_n_0\,
      DI(1) => \clk_div_fac_reg[22]_i_58_n_0\,
      DI(0) => \clk_div_fac_reg[22]_i_59_n_0\,
      O(3) => \clk_div_fac_reg_reg[22]_i_28_n_4\,
      O(2) => \clk_div_fac_reg_reg[22]_i_28_n_5\,
      O(1) => \clk_div_fac_reg_reg[22]_i_28_n_6\,
      O(0) => \clk_div_fac_reg_reg[22]_i_28_n_7\,
      S(3) => \clk_div_fac_reg[22]_i_60_n_0\,
      S(2) => \clk_div_fac_reg[22]_i_61_n_0\,
      S(1) => \clk_div_fac_reg[22]_i_62_n_0\,
      S(0) => \clk_div_fac_reg[22]_i_63_n_0\
    );
\clk_div_fac_reg_reg[22]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[22]_i_11_n_0\,
      CO(3 downto 1) => \NLW_clk_div_fac_reg_reg[22]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \clk_div_fac_reg_reg[22]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \clk_div_fac_reg[22]_i_12_n_0\,
      O(3 downto 0) => \NLW_clk_div_fac_reg_reg[22]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \clk_div_fac_reg[22]_i_13_n_0\
    );
\clk_div_fac_reg_reg[22]_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[22]_i_64_n_0\,
      CO(3) => \NLW_clk_div_fac_reg_reg[22]_i_37_CO_UNCONNECTED\(3),
      CO(2) => \clk_div_fac_reg_reg[22]_i_37_n_1\,
      CO(1) => \NLW_clk_div_fac_reg_reg[22]_i_37_CO_UNCONNECTED\(1),
      CO(0) => \clk_div_fac_reg_reg[22]_i_37_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \clk_div_fac_reg_reg[22]_i_2_n_5\,
      DI(0) => \clk_div_fac_reg_reg[22]_i_2_n_6\,
      O(3 downto 2) => \NLW_clk_div_fac_reg_reg[22]_i_37_O_UNCONNECTED\(3 downto 2),
      O(1) => \clk_div_fac_reg_reg[22]_i_37_n_6\,
      O(0) => \clk_div_fac_reg_reg[22]_i_37_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \clk_div_fac_reg[22]_i_65_n_0\,
      S(0) => \clk_div_fac_reg[22]_i_66_n_0\
    );
\clk_div_fac_reg_reg[22]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[22]_i_14_n_0\,
      CO(3 downto 0) => \NLW_clk_div_fac_reg_reg[22]_i_4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_clk_div_fac_reg_reg[22]_i_4_O_UNCONNECTED\(3 downto 1),
      O(0) => \clk_div_fac_reg_reg[22]_i_4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \clk_div_fac_reg[22]_i_15_n_0\
    );
\clk_div_fac_reg_reg[22]_i_46\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[22]_i_67_n_0\,
      CO(3) => \clk_div_fac_reg_reg[22]_i_46_n_0\,
      CO(2) => \clk_div_fac_reg_reg[22]_i_46_n_1\,
      CO(1) => \clk_div_fac_reg_reg[22]_i_46_n_2\,
      CO(0) => \clk_div_fac_reg_reg[22]_i_46_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[22]_i_68_n_0\,
      DI(2) => \clk_div_fac_reg[22]_i_69_n_0\,
      DI(1) => \clk_div_fac_reg[22]_i_70_n_0\,
      DI(0) => \clk_div_fac_reg[22]_i_71_n_0\,
      O(3 downto 0) => \NLW_clk_div_fac_reg_reg[22]_i_46_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_div_fac_reg[22]_i_72_n_0\,
      S(2) => \clk_div_fac_reg[22]_i_73_n_0\,
      S(1) => \clk_div_fac_reg[22]_i_74_n_0\,
      S(0) => \clk_div_fac_reg[22]_i_75_n_0\
    );
\clk_div_fac_reg_reg[22]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[19]_i_3_n_0\,
      CO(3 downto 2) => \NLW_clk_div_fac_reg_reg[22]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_div_fac_reg_reg[22]_i_5_n_2\,
      CO(0) => \clk_div_fac_reg_reg[22]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_div_fac_reg_reg[22]_i_5_O_UNCONNECTED\(3),
      O(2) => \clk_div_fac_reg_reg[22]_i_5_n_5\,
      O(1) => \clk_div_fac_reg_reg[22]_i_5_n_6\,
      O(0) => \clk_div_fac_reg_reg[22]_i_5_n_7\,
      S(3) => '0',
      S(2) => \clk_div_fac_reg_reg[22]_i_2_n_5\,
      S(1) => \clk_div_fac_reg_reg[22]_i_2_n_6\,
      S(0) => \clk_div_fac_reg_reg[22]_i_2_n_7\
    );
\clk_div_fac_reg_reg[22]_i_55\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[22]_i_76_n_0\,
      CO(3) => \clk_div_fac_reg_reg[22]_i_55_n_0\,
      CO(2) => \clk_div_fac_reg_reg[22]_i_55_n_1\,
      CO(1) => \clk_div_fac_reg_reg[22]_i_55_n_2\,
      CO(0) => \clk_div_fac_reg_reg[22]_i_55_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[22]_i_77_n_0\,
      DI(2) => \clk_div_fac_reg[22]_i_78_n_0\,
      DI(1) => \clk_div_fac_reg[22]_i_79_n_0\,
      DI(0) => \clk_div_fac_reg[22]_i_80_n_0\,
      O(3) => \clk_div_fac_reg_reg[22]_i_55_n_4\,
      O(2) => \clk_div_fac_reg_reg[22]_i_55_n_5\,
      O(1) => \clk_div_fac_reg_reg[22]_i_55_n_6\,
      O(0) => \clk_div_fac_reg_reg[22]_i_55_n_7\,
      S(3) => \clk_div_fac_reg[22]_i_81_n_0\,
      S(2) => \clk_div_fac_reg[22]_i_82_n_0\,
      S(1) => \clk_div_fac_reg[22]_i_83_n_0\,
      S(0) => \clk_div_fac_reg[22]_i_84_n_0\
    );
\clk_div_fac_reg_reg[22]_i_64\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[22]_i_85_n_0\,
      CO(3) => \clk_div_fac_reg_reg[22]_i_64_n_0\,
      CO(2) => \clk_div_fac_reg_reg[22]_i_64_n_1\,
      CO(1) => \clk_div_fac_reg_reg[22]_i_64_n_2\,
      CO(0) => \clk_div_fac_reg_reg[22]_i_64_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[22]_i_86_n_0\,
      DI(2) => \clk_div_fac_reg[22]_i_87_n_0\,
      DI(1) => \clk_div_fac_reg[22]_i_88_n_0\,
      DI(0) => \clk_div_fac_reg[22]_i_89_n_0\,
      O(3) => \clk_div_fac_reg_reg[22]_i_64_n_4\,
      O(2) => \clk_div_fac_reg_reg[22]_i_64_n_5\,
      O(1) => \clk_div_fac_reg_reg[22]_i_64_n_6\,
      O(0) => \clk_div_fac_reg_reg[22]_i_64_n_7\,
      S(3) => \clk_div_fac_reg[22]_i_90_n_0\,
      S(2) => \clk_div_fac_reg[22]_i_91_n_0\,
      S(1) => \clk_div_fac_reg[22]_i_92_n_0\,
      S(0) => \clk_div_fac_reg[22]_i_93_n_0\
    );
\clk_div_fac_reg_reg[22]_i_67\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[22]_i_94_n_0\,
      CO(3) => \clk_div_fac_reg_reg[22]_i_67_n_0\,
      CO(2) => \clk_div_fac_reg_reg[22]_i_67_n_1\,
      CO(1) => \clk_div_fac_reg_reg[22]_i_67_n_2\,
      CO(0) => \clk_div_fac_reg_reg[22]_i_67_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[22]_i_95_n_0\,
      DI(2) => \clk_div_fac_reg[22]_i_96_n_0\,
      DI(1) => \clk_div_fac_reg[22]_i_97_n_0\,
      DI(0) => \clk_div_fac_reg[22]_i_98_n_0\,
      O(3 downto 0) => \NLW_clk_div_fac_reg_reg[22]_i_67_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_div_fac_reg[22]_i_99_n_0\,
      S(2) => \clk_div_fac_reg[22]_i_100_n_0\,
      S(1) => \clk_div_fac_reg[22]_i_101_n_0\,
      S(0) => \clk_div_fac_reg[22]_i_102_n_0\
    );
\clk_div_fac_reg_reg[22]_i_76\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[22]_i_103_n_0\,
      CO(3) => \clk_div_fac_reg_reg[22]_i_76_n_0\,
      CO(2) => \clk_div_fac_reg_reg[22]_i_76_n_1\,
      CO(1) => \clk_div_fac_reg_reg[22]_i_76_n_2\,
      CO(0) => \clk_div_fac_reg_reg[22]_i_76_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[22]_i_104_n_0\,
      DI(2) => \clk_div_fac_reg[22]_i_105_n_0\,
      DI(1) => \clk_div_fac_reg[22]_i_106_n_0\,
      DI(0) => \clk_div_fac_reg[22]_i_107_n_0\,
      O(3) => \clk_div_fac_reg_reg[22]_i_76_n_4\,
      O(2) => \clk_div_fac_reg_reg[22]_i_76_n_5\,
      O(1) => \clk_div_fac_reg_reg[22]_i_76_n_6\,
      O(0) => \clk_div_fac_reg_reg[22]_i_76_n_7\,
      S(3) => \clk_div_fac_reg[22]_i_108_n_0\,
      S(2) => \clk_div_fac_reg[22]_i_109_n_0\,
      S(1) => \clk_div_fac_reg[22]_i_110_n_0\,
      S(0) => \clk_div_fac_reg[22]_i_111_n_0\
    );
\clk_div_fac_reg_reg[22]_i_85\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[22]_i_112_n_0\,
      CO(3) => \clk_div_fac_reg_reg[22]_i_85_n_0\,
      CO(2) => \clk_div_fac_reg_reg[22]_i_85_n_1\,
      CO(1) => \clk_div_fac_reg_reg[22]_i_85_n_2\,
      CO(0) => \clk_div_fac_reg_reg[22]_i_85_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[22]_i_113_n_0\,
      DI(2) => \clk_div_fac_reg[22]_i_114_n_0\,
      DI(1) => \clk_div_fac_reg[22]_i_115_n_0\,
      DI(0) => \clk_div_fac_reg[22]_i_116_n_0\,
      O(3) => \clk_div_fac_reg_reg[22]_i_85_n_4\,
      O(2) => \clk_div_fac_reg_reg[22]_i_85_n_5\,
      O(1) => \clk_div_fac_reg_reg[22]_i_85_n_6\,
      O(0) => \clk_div_fac_reg_reg[22]_i_85_n_7\,
      S(3) => \clk_div_fac_reg[22]_i_117_n_0\,
      S(2) => \clk_div_fac_reg[22]_i_118_n_0\,
      S(1) => \clk_div_fac_reg[22]_i_119_n_0\,
      S(0) => \clk_div_fac_reg[22]_i_120_n_0\
    );
\clk_div_fac_reg_reg[22]_i_94\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[22]_i_121_n_0\,
      CO(3) => \clk_div_fac_reg_reg[22]_i_94_n_0\,
      CO(2) => \clk_div_fac_reg_reg[22]_i_94_n_1\,
      CO(1) => \clk_div_fac_reg_reg[22]_i_94_n_2\,
      CO(0) => \clk_div_fac_reg_reg[22]_i_94_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[22]_i_122_n_0\,
      DI(2) => \clk_div_fac_reg[22]_i_123_n_0\,
      DI(1) => \clk_div_fac_reg[22]_i_124_n_0\,
      DI(0) => \clk_div_fac_reg[22]_i_125_n_0\,
      O(3 downto 0) => \NLW_clk_div_fac_reg_reg[22]_i_94_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_div_fac_reg[22]_i_126_n_0\,
      S(2) => \clk_div_fac_reg[22]_i_127_n_0\,
      S(1) => \clk_div_fac_reg[22]_i_128_n_0\,
      S(0) => \clk_div_fac_reg[22]_i_129_n_0\
    );
\clk_div_fac_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_div_fac_reg[2]_i_1_n_0\,
      Q => clk_div_fac_reg(2),
      R => '0'
    );
\clk_div_fac_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_div_fac_reg[3]_i_1_n_0\,
      Q => clk_div_fac_reg(3),
      R => '0'
    );
\clk_div_fac_reg_reg[3]_i_102\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_134_n_0\,
      CO(3) => \clk_div_fac_reg_reg[3]_i_102_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_102_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_102_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_102_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[3]_i_135_n_0\,
      DI(2) => \clk_div_fac_reg[3]_i_136_n_0\,
      DI(1) => \clk_div_fac_reg[3]_i_137_n_0\,
      DI(0) => \clk_div_fac_reg[3]_i_138_n_0\,
      O(3 downto 0) => \NLW_clk_div_fac_reg_reg[3]_i_102_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_div_fac_reg[3]_i_139_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_140_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_141_n_0\,
      S(0) => \clk_div_fac_reg[3]_i_142_n_0\
    );
\clk_div_fac_reg_reg[3]_i_111\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_143_n_0\,
      CO(3) => \clk_div_fac_reg_reg[3]_i_111_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_111_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_111_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_111_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[3]_i_145_n_0\,
      DI(2) => \clk_div_fac_reg[3]_i_146_n_0\,
      DI(1) => \clk_div_fac_reg[3]_i_147_n_0\,
      DI(0) => \clk_div_fac_reg[3]_i_148_n_0\,
      O(3) => \clk_div_fac_reg_reg[3]_i_111_n_4\,
      O(2) => \clk_div_fac_reg_reg[3]_i_111_n_5\,
      O(1) => \clk_div_fac_reg_reg[3]_i_111_n_6\,
      O(0) => \clk_div_fac_reg_reg[3]_i_111_n_7\,
      S(3) => \clk_div_fac_reg[3]_i_149_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_150_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_151_n_0\,
      S(0) => \clk_div_fac_reg[3]_i_152_n_0\
    );
\clk_div_fac_reg_reg[3]_i_112\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_144_n_0\,
      CO(3) => \clk_div_fac_reg_reg[3]_i_112_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_112_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_112_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_112_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frqz_ratio_reg(16 downto 13),
      O(3) => \clk_div_fac_reg_reg[3]_i_112_n_4\,
      O(2) => \clk_div_fac_reg_reg[3]_i_112_n_5\,
      O(1) => \clk_div_fac_reg_reg[3]_i_112_n_6\,
      O(0) => \clk_div_fac_reg_reg[3]_i_112_n_7\,
      S(3) => \clk_div_fac_reg[3]_i_153_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_154_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_155_n_0\,
      S(0) => \clk_div_fac_reg[3]_i_156_n_0\
    );
\clk_div_fac_reg_reg[3]_i_125\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_div_fac_reg_reg[3]_i_125_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_125_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_125_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_125_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[3]_i_157_n_0\,
      DI(2) => \clk_div_fac_reg[3]_i_158_n_0\,
      DI(1) => \clk_div_fac_reg[3]_i_159_n_0\,
      DI(0) => '0',
      O(3) => \clk_div_fac_reg_reg[3]_i_125_n_4\,
      O(2) => \clk_div_fac_reg_reg[3]_i_125_n_5\,
      O(1) => \clk_div_fac_reg_reg[3]_i_125_n_6\,
      O(0) => \clk_div_fac_reg_reg[3]_i_125_n_7\,
      S(3) => \clk_div_fac_reg[3]_i_160_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_161_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_162_n_0\,
      S(0) => \clk_div_fac_reg[3]_i_163_n_0\
    );
\clk_div_fac_reg_reg[3]_i_134\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_164_n_0\,
      CO(3) => \clk_div_fac_reg_reg[3]_i_134_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_134_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_134_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_134_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[3]_i_165_n_0\,
      DI(2) => \clk_div_fac_reg[3]_i_166_n_0\,
      DI(1) => \clk_div_fac_reg[3]_i_167_n_0\,
      DI(0) => \clk_div_fac_reg[3]_i_168_n_0\,
      O(3 downto 0) => \NLW_clk_div_fac_reg_reg[3]_i_134_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_div_fac_reg[3]_i_169_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_170_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_171_n_0\,
      S(0) => \clk_div_fac_reg[3]_i_172_n_0\
    );
\clk_div_fac_reg_reg[3]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_30_n_0\,
      CO(3) => \clk_div_fac_reg_reg[3]_i_14_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_14_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_14_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[3]_i_31_n_0\,
      DI(2) => \clk_div_fac_reg[3]_i_32_n_0\,
      DI(1) => \clk_div_fac_reg[3]_i_33_n_0\,
      DI(0) => \clk_div_fac_reg[3]_i_34_n_0\,
      O(3 downto 0) => \NLW_clk_div_fac_reg_reg[3]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_div_fac_reg[3]_i_35_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_36_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_37_n_0\,
      S(0) => \clk_div_fac_reg[3]_i_38_n_0\
    );
\clk_div_fac_reg_reg[3]_i_143\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_173_n_0\,
      CO(3) => \clk_div_fac_reg_reg[3]_i_143_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_143_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_143_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_143_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[3]_i_175_n_0\,
      DI(2) => \clk_div_fac_reg[3]_i_176_n_0\,
      DI(1) => \clk_div_fac_reg[3]_i_177_n_0\,
      DI(0) => \clk_div_fac_reg[3]_i_178_n_0\,
      O(3) => \clk_div_fac_reg_reg[3]_i_143_n_4\,
      O(2) => \clk_div_fac_reg_reg[3]_i_143_n_5\,
      O(1) => \clk_div_fac_reg_reg[3]_i_143_n_6\,
      O(0) => \clk_div_fac_reg_reg[3]_i_143_n_7\,
      S(3) => \clk_div_fac_reg[3]_i_179_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_180_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_181_n_0\,
      S(0) => \clk_div_fac_reg[3]_i_182_n_0\
    );
\clk_div_fac_reg_reg[3]_i_144\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_174_n_0\,
      CO(3) => \clk_div_fac_reg_reg[3]_i_144_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_144_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_144_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_144_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frqz_ratio_reg(12 downto 9),
      O(3) => \clk_div_fac_reg_reg[3]_i_144_n_4\,
      O(2) => \clk_div_fac_reg_reg[3]_i_144_n_5\,
      O(1) => \clk_div_fac_reg_reg[3]_i_144_n_6\,
      O(0) => \clk_div_fac_reg_reg[3]_i_144_n_7\,
      S(3) => \clk_div_fac_reg[3]_i_183_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_184_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_185_n_0\,
      S(0) => \clk_div_fac_reg[3]_i_186_n_0\
    );
\clk_div_fac_reg_reg[3]_i_164\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_div_fac_reg_reg[3]_i_164_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_164_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_164_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_164_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[3]_i_187_n_0\,
      DI(2) => \clk_div_fac_reg[3]_i_188_n_0\,
      DI(1) => \clk_div_fac_reg[3]_i_189_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_clk_div_fac_reg_reg[3]_i_164_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_div_fac_reg[3]_i_190_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_191_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_192_n_0\,
      S(0) => \clk_div_fac_reg[3]_i_193_n_0\
    );
\clk_div_fac_reg_reg[3]_i_173\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_195_n_0\,
      CO(3) => \clk_div_fac_reg_reg[3]_i_173_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_173_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_173_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_173_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[3]_i_196_n_0\,
      DI(2) => \clk_div_fac_reg[3]_i_197_n_0\,
      DI(1) => \clk_div_fac_reg[3]_i_198_n_0\,
      DI(0) => frqz_ratio_reg(2),
      O(3) => \clk_div_fac_reg_reg[3]_i_173_n_4\,
      O(2) => \clk_div_fac_reg_reg[3]_i_173_n_5\,
      O(1) => \clk_div_fac_reg_reg[3]_i_173_n_6\,
      O(0) => \clk_div_fac_reg_reg[3]_i_173_n_7\,
      S(3) => \clk_div_fac_reg[3]_i_199_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_200_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_201_n_0\,
      S(0) => \clk_div_fac_reg[3]_i_202_n_0\
    );
\clk_div_fac_reg_reg[3]_i_174\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_194_n_0\,
      CO(3) => \clk_div_fac_reg_reg[3]_i_174_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_174_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_174_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_174_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frqz_ratio_reg(8 downto 5),
      O(3) => \clk_div_fac_reg_reg[3]_i_174_n_4\,
      O(2) => \clk_div_fac_reg_reg[3]_i_174_n_5\,
      O(1) => \clk_div_fac_reg_reg[3]_i_174_n_6\,
      O(0) => \clk_div_fac_reg_reg[3]_i_174_n_7\,
      S(3) => \clk_div_fac_reg[3]_i_203_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_204_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_205_n_0\,
      S(0) => \clk_div_fac_reg[3]_i_206_n_0\
    );
\clk_div_fac_reg_reg[3]_i_194\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_207_n_0\,
      CO(3) => \clk_div_fac_reg_reg[3]_i_194_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_194_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_194_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_194_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frqz_ratio_reg(4 downto 1),
      O(3) => \clk_div_fac_reg_reg[3]_i_194_n_4\,
      O(2) => \clk_div_fac_reg_reg[3]_i_194_n_5\,
      O(1) => \clk_div_fac_reg_reg[3]_i_194_n_6\,
      O(0) => \clk_div_fac_reg_reg[3]_i_194_n_7\,
      S(3) => \clk_div_fac_reg[3]_i_208_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_209_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_210_n_0\,
      S(0) => \clk_div_fac_reg[3]_i_211_n_0\
    );
\clk_div_fac_reg_reg[3]_i_195\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_div_fac_reg_reg[3]_i_195_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_195_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_195_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_195_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => frqz_ratio_reg(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => \clk_div_fac_reg_reg[3]_i_195_n_4\,
      O(2) => \clk_div_fac_reg_reg[3]_i_195_n_5\,
      O(1) => \clk_div_fac_reg_reg[3]_i_195_n_6\,
      O(0) => \NLW_clk_div_fac_reg_reg[3]_i_195_O_UNCONNECTED\(0),
      S(3) => \clk_div_fac_reg[3]_i_212_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_213_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_214_n_0\,
      S(0) => frqz_ratio_reg(0)
    );
\clk_div_fac_reg_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_4_n_0\,
      CO(3) => \clk_div_fac_reg_reg[3]_i_2_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_2_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_2_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[3]_i_5_n_0\,
      DI(2) => \clk_div_fac_reg[3]_i_6_n_0\,
      DI(1) => \clk_div_fac_reg[3]_i_7_n_0\,
      DI(0) => \clk_div_fac_reg[3]_i_8_n_0\,
      O(3) => \clk_div_fac_reg_reg[3]_i_2_n_4\,
      O(2) => \clk_div_fac_reg_reg[3]_i_2_n_5\,
      O(1) => \clk_div_fac_reg_reg[3]_i_2_n_6\,
      O(0) => \clk_div_fac_reg_reg[3]_i_2_n_7\,
      S(3) => \clk_div_fac_reg[3]_i_9_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_10_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_11_n_0\,
      S(0) => \clk_div_fac_reg[3]_i_12_n_0\
    );
\clk_div_fac_reg_reg[3]_i_207\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_div_fac_reg_reg[3]_i_207_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_207_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_207_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_207_n_3\,
      CYINIT => '0',
      DI(3) => frqz_ratio_reg(0),
      DI(2 downto 0) => B"001",
      O(3 downto 1) => \NLW_clk_div_fac_reg_reg[3]_i_207_O_UNCONNECTED\(3 downto 1),
      O(0) => \clk_div_fac_reg_reg[3]_i_207_n_7\,
      S(3) => \clk_div_fac_reg[3]_i_215_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_216_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_217_n_0\,
      S(0) => frqz_ratio_reg(0)
    );
\clk_div_fac_reg_reg[3]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_42_n_0\,
      CO(3) => \clk_div_fac_reg_reg[3]_i_26_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_26_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_26_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frqz_ratio_reg(28 downto 25),
      O(3) => \clk_div_fac_reg_reg[3]_i_26_n_4\,
      O(2) => \clk_div_fac_reg_reg[3]_i_26_n_5\,
      O(1) => \clk_div_fac_reg_reg[3]_i_26_n_6\,
      O(0) => \clk_div_fac_reg_reg[3]_i_26_n_7\,
      S(3) => \clk_div_fac_reg[3]_i_46_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_47_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_48_n_0\,
      S(0) => \clk_div_fac_reg[3]_i_49_n_0\
    );
\clk_div_fac_reg_reg[3]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_43_n_0\,
      CO(3) => \clk_div_fac_reg_reg[3]_i_27_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_27_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_27_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[3]_i_50_n_0\,
      DI(2) => \clk_div_fac_reg[3]_i_51_n_0\,
      DI(1) => \clk_div_fac_reg[3]_i_52_n_0\,
      DI(0) => \clk_div_fac_reg[3]_i_53_n_0\,
      O(3) => \clk_div_fac_reg_reg[3]_i_27_n_4\,
      O(2) => \clk_div_fac_reg_reg[3]_i_27_n_5\,
      O(1) => \clk_div_fac_reg_reg[3]_i_27_n_6\,
      O(0) => \clk_div_fac_reg_reg[3]_i_27_n_7\,
      S(3) => \clk_div_fac_reg[3]_i_54_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_55_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_56_n_0\,
      S(0) => \clk_div_fac_reg[3]_i_57_n_0\
    );
\clk_div_fac_reg_reg[3]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_45_n_0\,
      CO(3) => \clk_div_fac_reg_reg[3]_i_29_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_29_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_29_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[3]_i_58_n_0\,
      DI(2) => \clk_div_fac_reg[3]_i_59_n_0\,
      DI(1) => \clk_div_fac_reg[3]_i_60_n_0\,
      DI(0) => \clk_div_fac_reg[3]_i_61_n_0\,
      O(3) => \clk_div_fac_reg_reg[3]_i_29_n_4\,
      O(2) => \clk_div_fac_reg_reg[3]_i_29_n_5\,
      O(1) => \clk_div_fac_reg_reg[3]_i_29_n_6\,
      O(0) => \clk_div_fac_reg_reg[3]_i_29_n_7\,
      S(3) => \clk_div_fac_reg[3]_i_62_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_63_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_64_n_0\,
      S(0) => \clk_div_fac_reg[3]_i_65_n_0\
    );
\clk_div_fac_reg_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_div_fac_reg_reg[3]_i_3_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_3_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_3_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clk_div_fac_reg_reg[3]_i_3_n_4\,
      O(2) => \clk_div_fac_reg_reg[3]_i_3_n_5\,
      O(1) => \clk_div_fac_reg_reg[3]_i_3_n_6\,
      O(0) => \clk_div_fac_reg_reg[3]_i_3_n_7\,
      S(3) => \clk_div_fac_reg_reg[3]_i_2_n_4\,
      S(2) => \clk_div_fac_reg_reg[3]_i_2_n_5\,
      S(1) => \clk_div_fac_reg_reg[3]_i_2_n_6\,
      S(0) => \clk_div_fac_reg[3]_i_13_n_0\
    );
\clk_div_fac_reg_reg[3]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_66_n_0\,
      CO(3) => \clk_div_fac_reg_reg[3]_i_30_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_30_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_30_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_30_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[3]_i_67_n_0\,
      DI(2) => \clk_div_fac_reg[3]_i_68_n_0\,
      DI(1) => \clk_div_fac_reg[3]_i_69_n_0\,
      DI(0) => \clk_div_fac_reg[3]_i_70_n_0\,
      O(3 downto 0) => \NLW_clk_div_fac_reg_reg[3]_i_30_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_div_fac_reg[3]_i_71_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_72_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_73_n_0\,
      S(0) => \clk_div_fac_reg[3]_i_74_n_0\
    );
\clk_div_fac_reg_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_14_n_0\,
      CO(3) => \clk_div_fac_reg_reg[3]_i_4_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_4_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_4_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[3]_i_15_n_0\,
      DI(2) => \clk_div_fac_reg[3]_i_16_n_0\,
      DI(1) => \clk_div_fac_reg[3]_i_17_n_0\,
      DI(0) => \clk_div_fac_reg[3]_i_18_n_0\,
      O(3 downto 0) => \NLW_clk_div_fac_reg_reg[3]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_div_fac_reg[3]_i_19_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_20_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_21_n_0\,
      S(0) => \clk_div_fac_reg[3]_i_22_n_0\
    );
\clk_div_fac_reg_reg[3]_i_42\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_78_n_0\,
      CO(3) => \clk_div_fac_reg_reg[3]_i_42_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_42_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_42_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_42_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frqz_ratio_reg(24 downto 21),
      O(3) => \clk_div_fac_reg_reg[3]_i_42_n_4\,
      O(2) => \clk_div_fac_reg_reg[3]_i_42_n_5\,
      O(1) => \clk_div_fac_reg_reg[3]_i_42_n_6\,
      O(0) => \clk_div_fac_reg_reg[3]_i_42_n_7\,
      S(3) => \clk_div_fac_reg[3]_i_82_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_83_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_84_n_0\,
      S(0) => \clk_div_fac_reg[3]_i_85_n_0\
    );
\clk_div_fac_reg_reg[3]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_79_n_0\,
      CO(3) => \clk_div_fac_reg_reg[3]_i_43_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_43_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_43_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_43_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[3]_i_86_n_0\,
      DI(2) => \clk_div_fac_reg[3]_i_87_n_0\,
      DI(1) => \clk_div_fac_reg[3]_i_88_n_0\,
      DI(0) => \clk_div_fac_reg[3]_i_89_n_0\,
      O(3) => \clk_div_fac_reg_reg[3]_i_43_n_4\,
      O(2) => \clk_div_fac_reg_reg[3]_i_43_n_5\,
      O(1) => \clk_div_fac_reg_reg[3]_i_43_n_6\,
      O(0) => \clk_div_fac_reg_reg[3]_i_43_n_7\,
      S(3) => \clk_div_fac_reg[3]_i_90_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_91_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_92_n_0\,
      S(0) => \clk_div_fac_reg[3]_i_93_n_0\
    );
\clk_div_fac_reg_reg[3]_i_45\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_81_n_0\,
      CO(3) => \clk_div_fac_reg_reg[3]_i_45_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_45_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_45_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_45_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[3]_i_94_n_0\,
      DI(2) => \clk_div_fac_reg[3]_i_95_n_0\,
      DI(1) => \clk_div_fac_reg[3]_i_96_n_0\,
      DI(0) => \clk_div_fac_reg[3]_i_97_n_0\,
      O(3) => \clk_div_fac_reg_reg[3]_i_45_n_4\,
      O(2) => \clk_div_fac_reg_reg[3]_i_45_n_5\,
      O(1) => \clk_div_fac_reg_reg[3]_i_45_n_6\,
      O(0) => \clk_div_fac_reg_reg[3]_i_45_n_7\,
      S(3) => \clk_div_fac_reg[3]_i_98_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_99_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_100_n_0\,
      S(0) => \clk_div_fac_reg[3]_i_101_n_0\
    );
\clk_div_fac_reg_reg[3]_i_66\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_102_n_0\,
      CO(3) => \clk_div_fac_reg_reg[3]_i_66_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_66_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_66_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_66_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[3]_i_103_n_0\,
      DI(2) => \clk_div_fac_reg[3]_i_104_n_0\,
      DI(1) => \clk_div_fac_reg[3]_i_105_n_0\,
      DI(0) => \clk_div_fac_reg[3]_i_106_n_0\,
      O(3 downto 0) => \NLW_clk_div_fac_reg_reg[3]_i_66_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_div_fac_reg[3]_i_107_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_108_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_109_n_0\,
      S(0) => \clk_div_fac_reg[3]_i_110_n_0\
    );
\clk_div_fac_reg_reg[3]_i_78\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_112_n_0\,
      CO(3) => \clk_div_fac_reg_reg[3]_i_78_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_78_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_78_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_78_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frqz_ratio_reg(20 downto 17),
      O(3) => \clk_div_fac_reg_reg[3]_i_78_n_4\,
      O(2) => \clk_div_fac_reg_reg[3]_i_78_n_5\,
      O(1) => \clk_div_fac_reg_reg[3]_i_78_n_6\,
      O(0) => \clk_div_fac_reg_reg[3]_i_78_n_7\,
      S(3) => \clk_div_fac_reg[3]_i_113_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_114_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_115_n_0\,
      S(0) => \clk_div_fac_reg[3]_i_116_n_0\
    );
\clk_div_fac_reg_reg[3]_i_79\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_111_n_0\,
      CO(3) => \clk_div_fac_reg_reg[3]_i_79_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_79_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_79_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_79_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[3]_i_117_n_0\,
      DI(2) => \clk_div_fac_reg[3]_i_118_n_0\,
      DI(1) => \clk_div_fac_reg[3]_i_119_n_0\,
      DI(0) => \clk_div_fac_reg[3]_i_120_n_0\,
      O(3) => \clk_div_fac_reg_reg[3]_i_79_n_4\,
      O(2) => \clk_div_fac_reg_reg[3]_i_79_n_5\,
      O(1) => \clk_div_fac_reg_reg[3]_i_79_n_6\,
      O(0) => \clk_div_fac_reg_reg[3]_i_79_n_7\,
      S(3) => \clk_div_fac_reg[3]_i_121_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_122_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_123_n_0\,
      S(0) => \clk_div_fac_reg[3]_i_124_n_0\
    );
\clk_div_fac_reg_reg[3]_i_81\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_125_n_0\,
      CO(3) => \clk_div_fac_reg_reg[3]_i_81_n_0\,
      CO(2) => \clk_div_fac_reg_reg[3]_i_81_n_1\,
      CO(1) => \clk_div_fac_reg_reg[3]_i_81_n_2\,
      CO(0) => \clk_div_fac_reg_reg[3]_i_81_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[3]_i_126_n_0\,
      DI(2) => \clk_div_fac_reg[3]_i_127_n_0\,
      DI(1) => \clk_div_fac_reg[3]_i_128_n_0\,
      DI(0) => \clk_div_fac_reg[3]_i_129_n_0\,
      O(3) => \clk_div_fac_reg_reg[3]_i_81_n_4\,
      O(2) => \clk_div_fac_reg_reg[3]_i_81_n_5\,
      O(1) => \clk_div_fac_reg_reg[3]_i_81_n_6\,
      O(0) => \clk_div_fac_reg_reg[3]_i_81_n_7\,
      S(3) => \clk_div_fac_reg[3]_i_130_n_0\,
      S(2) => \clk_div_fac_reg[3]_i_131_n_0\,
      S(1) => \clk_div_fac_reg[3]_i_132_n_0\,
      S(0) => \clk_div_fac_reg[3]_i_133_n_0\
    );
\clk_div_fac_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_div_fac_reg[4]_i_1_n_0\,
      Q => clk_div_fac_reg(4),
      R => '0'
    );
\clk_div_fac_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_div_fac_reg[5]_i_1_n_0\,
      Q => clk_div_fac_reg(5),
      R => '0'
    );
\clk_div_fac_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_div_fac_reg[6]_i_1_n_0\,
      Q => clk_div_fac_reg(6),
      R => '0'
    );
\clk_div_fac_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_div_fac_reg[7]_i_1_n_0\,
      Q => clk_div_fac_reg(7),
      R => '0'
    );
\clk_div_fac_reg_reg[7]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_27_n_0\,
      CO(3) => \clk_div_fac_reg_reg[7]_i_12_n_0\,
      CO(2) => \clk_div_fac_reg_reg[7]_i_12_n_1\,
      CO(1) => \clk_div_fac_reg_reg[7]_i_12_n_2\,
      CO(0) => \clk_div_fac_reg_reg[7]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[7]_i_19_n_0\,
      DI(2) => \clk_div_fac_reg[7]_i_20_n_0\,
      DI(1) => \clk_div_fac_reg[7]_i_21_n_0\,
      DI(0) => \clk_div_fac_reg[7]_i_22_n_0\,
      O(3) => \clk_div_fac_reg_reg[7]_i_12_n_4\,
      O(2) => \clk_div_fac_reg_reg[7]_i_12_n_5\,
      O(1) => \clk_div_fac_reg_reg[7]_i_12_n_6\,
      O(0) => \clk_div_fac_reg_reg[7]_i_12_n_7\,
      S(3) => \clk_div_fac_reg[7]_i_23_n_0\,
      S(2) => \clk_div_fac_reg[7]_i_24_n_0\,
      S(1) => \clk_div_fac_reg[7]_i_25_n_0\,
      S(0) => \clk_div_fac_reg[7]_i_26_n_0\
    );
\clk_div_fac_reg_reg[7]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_29_n_0\,
      CO(3) => \clk_div_fac_reg_reg[7]_i_14_n_0\,
      CO(2) => \clk_div_fac_reg_reg[7]_i_14_n_1\,
      CO(1) => \clk_div_fac_reg_reg[7]_i_14_n_2\,
      CO(0) => \clk_div_fac_reg_reg[7]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[7]_i_27_n_0\,
      DI(2) => \clk_div_fac_reg[7]_i_28_n_0\,
      DI(1) => \clk_div_fac_reg[7]_i_29_n_0\,
      DI(0) => \clk_div_fac_reg[7]_i_30_n_0\,
      O(3) => \clk_div_fac_reg_reg[7]_i_14_n_4\,
      O(2) => \clk_div_fac_reg_reg[7]_i_14_n_5\,
      O(1) => \clk_div_fac_reg_reg[7]_i_14_n_6\,
      O(0) => \clk_div_fac_reg_reg[7]_i_14_n_7\,
      S(3) => \clk_div_fac_reg[7]_i_31_n_0\,
      S(2) => \clk_div_fac_reg[7]_i_32_n_0\,
      S(1) => \clk_div_fac_reg[7]_i_33_n_0\,
      S(0) => \clk_div_fac_reg[7]_i_34_n_0\
    );
\clk_div_fac_reg_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_2_n_0\,
      CO(3) => \clk_div_fac_reg_reg[7]_i_2_n_0\,
      CO(2) => \clk_div_fac_reg_reg[7]_i_2_n_1\,
      CO(1) => \clk_div_fac_reg_reg[7]_i_2_n_2\,
      CO(0) => \clk_div_fac_reg_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \clk_div_fac_reg[7]_i_4_n_0\,
      DI(2) => \clk_div_fac_reg[7]_i_5_n_0\,
      DI(1) => \clk_div_fac_reg[7]_i_6_n_0\,
      DI(0) => \clk_div_fac_reg[7]_i_7_n_0\,
      O(3) => \clk_div_fac_reg_reg[7]_i_2_n_4\,
      O(2) => \clk_div_fac_reg_reg[7]_i_2_n_5\,
      O(1) => \clk_div_fac_reg_reg[7]_i_2_n_6\,
      O(0) => \clk_div_fac_reg_reg[7]_i_2_n_7\,
      S(3) => \clk_div_fac_reg[7]_i_8_n_0\,
      S(2) => \clk_div_fac_reg[7]_i_9_n_0\,
      S(1) => \clk_div_fac_reg[7]_i_10_n_0\,
      S(0) => \clk_div_fac_reg[7]_i_11_n_0\
    );
\clk_div_fac_reg_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_fac_reg_reg[3]_i_3_n_0\,
      CO(3) => \clk_div_fac_reg_reg[7]_i_3_n_0\,
      CO(2) => \clk_div_fac_reg_reg[7]_i_3_n_1\,
      CO(1) => \clk_div_fac_reg_reg[7]_i_3_n_2\,
      CO(0) => \clk_div_fac_reg_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_div_fac_reg_reg[7]_i_3_n_4\,
      O(2) => \clk_div_fac_reg_reg[7]_i_3_n_5\,
      O(1) => \clk_div_fac_reg_reg[7]_i_3_n_6\,
      O(0) => \clk_div_fac_reg_reg[7]_i_3_n_7\,
      S(3) => \clk_div_fac_reg_reg[7]_i_2_n_4\,
      S(2) => \clk_div_fac_reg_reg[7]_i_2_n_5\,
      S(1) => \clk_div_fac_reg_reg[7]_i_2_n_6\,
      S(0) => \clk_div_fac_reg_reg[7]_i_2_n_7\
    );
\clk_div_fac_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_div_fac_reg[8]_i_1_n_0\,
      Q => clk_div_fac_reg(8),
      R => '0'
    );
\clk_div_fac_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_div_fac_reg[9]_i_1_n_0\,
      Q => clk_div_fac_reg(9),
      R => '0'
    );
clk_work0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_work0_carry_n_0,
      CO(2) => clk_work0_carry_n_1,
      CO(1) => clk_work0_carry_n_2,
      CO(0) => clk_work0_carry_n_3,
      CYINIT => '1',
      DI(3) => clk_work0_carry_i_1_n_0,
      DI(2) => clk_work0_carry_i_2_n_0,
      DI(1) => clk_work0_carry_i_3_n_0,
      DI(0) => clk_work0_carry_i_4_n_0,
      O(3 downto 0) => NLW_clk_work0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clk_work0_carry_i_5_n_0,
      S(2) => clk_work0_carry_i_6_n_0,
      S(1) => clk_work0_carry_i_7_n_0,
      S(0) => clk_work0_carry_i_8_n_0
    );
\clk_work0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_work0_carry_n_0,
      CO(3) => \clk_work0_carry__0_n_0\,
      CO(2) => \clk_work0_carry__0_n_1\,
      CO(1) => \clk_work0_carry__0_n_2\,
      CO(0) => \clk_work0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \clk_work0_carry__0_i_1_n_0\,
      DI(2) => \clk_work0_carry__0_i_2_n_0\,
      DI(1) => \clk_work0_carry__0_i_3_n_0\,
      DI(0) => \clk_work0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_work0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_work0_carry__0_i_5_n_0\,
      S(2) => \clk_work0_carry__0_i_6_n_0\,
      S(1) => \clk_work0_carry__0_i_7_n_0\,
      S(0) => \clk_work0_carry__0_i_8_n_0\
    );
\clk_work0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_work1(14),
      I1 => clk_counter_reg(14),
      I2 => clk_counter_reg(15),
      I3 => clk_work1(15),
      O => \clk_work0_carry__0_i_1_n_0\
    );
\clk_work0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_work1(12),
      I1 => clk_counter_reg(12),
      I2 => clk_counter_reg(13),
      I3 => clk_work1(13),
      O => \clk_work0_carry__0_i_2_n_0\
    );
\clk_work0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_work1(10),
      I1 => clk_counter_reg(10),
      I2 => clk_counter_reg(11),
      I3 => clk_work1(11),
      O => \clk_work0_carry__0_i_3_n_0\
    );
\clk_work0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_work1(8),
      I1 => clk_counter_reg(8),
      I2 => clk_counter_reg(9),
      I3 => clk_work1(9),
      O => \clk_work0_carry__0_i_4_n_0\
    );
\clk_work0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_work1(14),
      I1 => clk_counter_reg(14),
      I2 => clk_work1(15),
      I3 => clk_counter_reg(15),
      O => \clk_work0_carry__0_i_5_n_0\
    );
\clk_work0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_work1(12),
      I1 => clk_counter_reg(12),
      I2 => clk_work1(13),
      I3 => clk_counter_reg(13),
      O => \clk_work0_carry__0_i_6_n_0\
    );
\clk_work0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_work1(10),
      I1 => clk_counter_reg(10),
      I2 => clk_work1(11),
      I3 => clk_counter_reg(11),
      O => \clk_work0_carry__0_i_7_n_0\
    );
\clk_work0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_work1(8),
      I1 => clk_counter_reg(8),
      I2 => clk_work1(9),
      I3 => clk_counter_reg(9),
      O => \clk_work0_carry__0_i_8_n_0\
    );
\clk_work0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_work0_carry__0_n_0\,
      CO(3) => \clk_work0_carry__1_n_0\,
      CO(2) => \clk_work0_carry__1_n_1\,
      CO(1) => \clk_work0_carry__1_n_2\,
      CO(0) => \clk_work0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \clk_work0_carry__1_i_1_n_0\,
      DI(2) => \clk_work0_carry__1_i_2_n_0\,
      DI(1) => \clk_work0_carry__1_i_3_n_0\,
      DI(0) => \clk_work0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_work0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_work1_carry__4_n_2\,
      S(2) => \clk_work0_carry__1_i_5_n_0\,
      S(1) => \clk_work0_carry__1_i_6_n_0\,
      S(0) => \clk_work0_carry__1_i_7_n_0\
    );
\clk_work0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_work1_carry__4_n_2\,
      O => \clk_work0_carry__1_i_1_n_0\
    );
\clk_work0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_work1(20),
      I1 => clk_work1(21),
      O => \clk_work0_carry__1_i_2_n_0\
    );
\clk_work0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_work1(18),
      I1 => clk_counter_reg(18),
      I2 => clk_counter_reg(19),
      I3 => clk_work1(19),
      O => \clk_work0_carry__1_i_3_n_0\
    );
\clk_work0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_work1(16),
      I1 => clk_counter_reg(16),
      I2 => clk_counter_reg(17),
      I3 => clk_work1(17),
      O => \clk_work0_carry__1_i_4_n_0\
    );
\clk_work0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_work1(20),
      I1 => clk_work1(21),
      O => \clk_work0_carry__1_i_5_n_0\
    );
\clk_work0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_work1(18),
      I1 => clk_counter_reg(18),
      I2 => clk_work1(19),
      I3 => clk_counter_reg(19),
      O => \clk_work0_carry__1_i_6_n_0\
    );
\clk_work0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_work1(16),
      I1 => clk_counter_reg(16),
      I2 => clk_work1(17),
      I3 => clk_counter_reg(17),
      O => \clk_work0_carry__1_i_7_n_0\
    );
\clk_work0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_work0_carry__1_n_0\,
      CO(3) => \clk_work0_carry__2_n_0\,
      CO(2) => \clk_work0_carry__2_n_1\,
      CO(1) => \clk_work0_carry__2_n_2\,
      CO(0) => \clk_work0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => clk_work1(31),
      DI(2) => \clk_work0_carry__2_i_2_n_0\,
      DI(1) => \clk_work0_carry__2_i_3_n_0\,
      DI(0) => \clk_work0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_work0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_work1_carry__4_n_2\,
      S(2) => \clk_work1_carry__4_n_2\,
      S(1) => \clk_work1_carry__4_n_2\,
      S(0) => \clk_work1_carry__4_n_2\
    );
\clk_work0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_work1_carry__4_n_2\,
      O => clk_work1(31)
    );
\clk_work0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_work1_carry__4_n_2\,
      O => \clk_work0_carry__2_i_2_n_0\
    );
\clk_work0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_work1_carry__4_n_2\,
      O => \clk_work0_carry__2_i_3_n_0\
    );
\clk_work0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_work1_carry__4_n_2\,
      O => \clk_work0_carry__2_i_4_n_0\
    );
\clk_work0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_work0_carry__2_n_0\,
      CO(3 downto 0) => \NLW_clk_work0_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_clk_work0_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \clk_work0_carry__3_n_7\,
      S(3 downto 0) => B"0001"
    );
clk_work0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_work1(6),
      I1 => clk_counter_reg(6),
      I2 => clk_counter_reg(7),
      I3 => clk_work1(7),
      O => clk_work0_carry_i_1_n_0
    );
clk_work0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_work1(4),
      I1 => clk_counter_reg(4),
      I2 => clk_counter_reg(5),
      I3 => clk_work1(5),
      O => clk_work0_carry_i_2_n_0
    );
clk_work0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clk_work1(2),
      I1 => clk_counter_reg(2),
      I2 => clk_counter_reg(3),
      I3 => clk_work1(3),
      O => clk_work0_carry_i_3_n_0
    );
clk_work0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => clk_counter_reg(0),
      I1 => clk_div_fac_reg(1),
      I2 => clk_counter_reg(1),
      I3 => clk_work1(1),
      O => clk_work0_carry_i_4_n_0
    );
clk_work0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_work1(6),
      I1 => clk_counter_reg(6),
      I2 => clk_work1(7),
      I3 => clk_counter_reg(7),
      O => clk_work0_carry_i_5_n_0
    );
clk_work0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_work1(4),
      I1 => clk_counter_reg(4),
      I2 => clk_work1(5),
      I3 => clk_counter_reg(5),
      O => clk_work0_carry_i_6_n_0
    );
clk_work0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clk_work1(2),
      I1 => clk_counter_reg(2),
      I2 => clk_work1(3),
      I3 => clk_counter_reg(3),
      O => clk_work0_carry_i_7_n_0
    );
clk_work0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => clk_div_fac_reg(1),
      I1 => clk_counter_reg(0),
      I2 => clk_work1(1),
      I3 => clk_counter_reg(1),
      O => clk_work0_carry_i_8_n_0
    );
clk_work1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_work1_carry_n_0,
      CO(2) => clk_work1_carry_n_1,
      CO(1) => clk_work1_carry_n_2,
      CO(0) => clk_work1_carry_n_3,
      CYINIT => clk_div_fac_reg(1),
      DI(3 downto 0) => clk_div_fac_reg(5 downto 2),
      O(3 downto 0) => clk_work1(4 downto 1),
      S(3) => clk_work1_carry_i_1_n_0,
      S(2) => clk_work1_carry_i_2_n_0,
      S(1) => clk_work1_carry_i_3_n_0,
      S(0) => clk_work1_carry_i_4_n_0
    );
\clk_work1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_work1_carry_n_0,
      CO(3) => \clk_work1_carry__0_n_0\,
      CO(2) => \clk_work1_carry__0_n_1\,
      CO(1) => \clk_work1_carry__0_n_2\,
      CO(0) => \clk_work1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_div_fac_reg(9 downto 6),
      O(3 downto 0) => clk_work1(8 downto 5),
      S(3) => \clk_work1_carry__0_i_1_n_0\,
      S(2) => \clk_work1_carry__0_i_2_n_0\,
      S(1) => \clk_work1_carry__0_i_3_n_0\,
      S(0) => \clk_work1_carry__0_i_4_n_0\
    );
\clk_work1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(9),
      O => \clk_work1_carry__0_i_1_n_0\
    );
\clk_work1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(8),
      O => \clk_work1_carry__0_i_2_n_0\
    );
\clk_work1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(7),
      O => \clk_work1_carry__0_i_3_n_0\
    );
\clk_work1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(6),
      O => \clk_work1_carry__0_i_4_n_0\
    );
\clk_work1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_work1_carry__0_n_0\,
      CO(3) => \clk_work1_carry__1_n_0\,
      CO(2) => \clk_work1_carry__1_n_1\,
      CO(1) => \clk_work1_carry__1_n_2\,
      CO(0) => \clk_work1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_div_fac_reg(13 downto 10),
      O(3 downto 0) => clk_work1(12 downto 9),
      S(3) => \clk_work1_carry__1_i_1_n_0\,
      S(2) => \clk_work1_carry__1_i_2_n_0\,
      S(1) => \clk_work1_carry__1_i_3_n_0\,
      S(0) => \clk_work1_carry__1_i_4_n_0\
    );
\clk_work1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(13),
      O => \clk_work1_carry__1_i_1_n_0\
    );
\clk_work1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(12),
      O => \clk_work1_carry__1_i_2_n_0\
    );
\clk_work1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(11),
      O => \clk_work1_carry__1_i_3_n_0\
    );
\clk_work1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(10),
      O => \clk_work1_carry__1_i_4_n_0\
    );
\clk_work1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_work1_carry__1_n_0\,
      CO(3) => \clk_work1_carry__2_n_0\,
      CO(2) => \clk_work1_carry__2_n_1\,
      CO(1) => \clk_work1_carry__2_n_2\,
      CO(0) => \clk_work1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_div_fac_reg(17 downto 14),
      O(3 downto 0) => clk_work1(16 downto 13),
      S(3) => \clk_work1_carry__2_i_1_n_0\,
      S(2) => \clk_work1_carry__2_i_2_n_0\,
      S(1) => \clk_work1_carry__2_i_3_n_0\,
      S(0) => \clk_work1_carry__2_i_4_n_0\
    );
\clk_work1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(17),
      O => \clk_work1_carry__2_i_1_n_0\
    );
\clk_work1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(16),
      O => \clk_work1_carry__2_i_2_n_0\
    );
\clk_work1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(15),
      O => \clk_work1_carry__2_i_3_n_0\
    );
\clk_work1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(14),
      O => \clk_work1_carry__2_i_4_n_0\
    );
\clk_work1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_work1_carry__2_n_0\,
      CO(3) => \clk_work1_carry__3_n_0\,
      CO(2) => \clk_work1_carry__3_n_1\,
      CO(1) => \clk_work1_carry__3_n_2\,
      CO(0) => \clk_work1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_div_fac_reg(21 downto 18),
      O(3 downto 0) => clk_work1(20 downto 17),
      S(3) => \clk_work1_carry__3_i_1_n_0\,
      S(2) => \clk_work1_carry__3_i_2_n_0\,
      S(1) => \clk_work1_carry__3_i_3_n_0\,
      S(0) => \clk_work1_carry__3_i_4_n_0\
    );
\clk_work1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(21),
      O => \clk_work1_carry__3_i_1_n_0\
    );
\clk_work1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(20),
      O => \clk_work1_carry__3_i_2_n_0\
    );
\clk_work1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(19),
      O => \clk_work1_carry__3_i_3_n_0\
    );
\clk_work1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(18),
      O => \clk_work1_carry__3_i_4_n_0\
    );
\clk_work1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_work1_carry__3_n_0\,
      CO(3 downto 2) => \NLW_clk_work1_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_work1_carry__4_n_2\,
      CO(0) => \NLW_clk_work1_carry__4_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => clk_div_fac_reg(22),
      O(3 downto 1) => \NLW_clk_work1_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => clk_work1(21),
      S(3 downto 1) => B"001",
      S(0) => \clk_work1_carry__4_i_1_n_0\
    );
\clk_work1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(22),
      O => \clk_work1_carry__4_i_1_n_0\
    );
clk_work1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(5),
      O => clk_work1_carry_i_1_n_0
    );
clk_work1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(4),
      O => clk_work1_carry_i_2_n_0
    );
clk_work1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(3),
      O => clk_work1_carry_i_3_n_0
    );
clk_work1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_fac_reg(2),
      O => clk_work1_carry_i_4_n_0
    );
clk_work_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clk_work0_carry__3_n_7\,
      Q => clk,
      R => '0'
    );
\data_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => data_reg0(0),
      R => \^s_axi_aresetn_0\
    );
\data_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => data_reg0(1),
      R => \^s_axi_aresetn_0\
    );
\data_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => data_reg0(2),
      R => \^s_axi_aresetn_0\
    );
\data_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => data_reg0(3),
      R => \^s_axi_aresetn_0\
    );
\data_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(4),
      Q => data_reg0(4),
      R => \^s_axi_aresetn_0\
    );
\data_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(5),
      Q => data_reg0(5),
      R => \^s_axi_aresetn_0\
    );
\data_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(6),
      Q => data_reg0(6),
      R => \^s_axi_aresetn_0\
    );
\data_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(7),
      Q => data_reg0(7),
      R => \^s_axi_aresetn_0\
    );
\data_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(8),
      Q => data_reg0(8),
      R => \^s_axi_aresetn_0\
    );
\data_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(9),
      Q => data_reg0(9),
      R => \^s_axi_aresetn_0\
    );
\data_reg1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => data_reg0(0),
      I1 => sign_reg0,
      I2 => data_reg0(1),
      O => p_1_in(1)
    );
\data_reg1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => sign_reg0,
      I1 => data_reg0(0),
      I2 => data_reg0(1),
      I3 => data_reg0(2),
      O => p_1_in(2)
    );
\data_reg1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => sign_reg0,
      I1 => data_reg0(1),
      I2 => data_reg0(0),
      I3 => data_reg0(2),
      I4 => data_reg0(3),
      O => p_1_in(3)
    );
\data_reg1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557AAAAAAA8"
    )
        port map (
      I0 => sign_reg0,
      I1 => data_reg0(2),
      I2 => data_reg0(0),
      I3 => data_reg0(1),
      I4 => data_reg0(3),
      I5 => data_reg0(4),
      O => p_1_in(4)
    );
\data_reg1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sign_reg0,
      I1 => \data_reg1[5]_i_2_n_0\,
      I2 => data_reg0(5),
      O => p_1_in(5)
    );
\data_reg1[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data_reg0(3),
      I1 => data_reg0(1),
      I2 => data_reg0(0),
      I3 => data_reg0(2),
      I4 => data_reg0(4),
      O => \data_reg1[5]_i_2_n_0\
    );
\data_reg1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sign_reg0,
      I1 => \data_reg1[9]_i_4_n_0\,
      I2 => data_reg0(6),
      O => p_1_in(6)
    );
\data_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57A8"
    )
        port map (
      I0 => sign_reg0,
      I1 => \data_reg1[9]_i_4_n_0\,
      I2 => data_reg0(6),
      I3 => data_reg0(7),
      O => p_1_in(7)
    );
\data_reg1[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557AAA8"
    )
        port map (
      I0 => sign_reg0,
      I1 => data_reg0(6),
      I2 => \data_reg1[9]_i_4_n_0\,
      I3 => data_reg0(7),
      I4 => data_reg0(8),
      O => p_1_in(8)
    );
\data_reg1[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \pwm_counter_reg__0\(8),
      I1 => \pwm_counter_reg__0\(9),
      I2 => \pwm_counter_reg__0\(6),
      I3 => \pwm_counter_reg__0\(7),
      I4 => \data_reg1[9]_i_3_n_0\,
      O => sign_reg1
    );
\data_reg1[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557AAAAAAA8"
    )
        port map (
      I0 => sign_reg0,
      I1 => data_reg0(7),
      I2 => \data_reg1[9]_i_4_n_0\,
      I3 => data_reg0(6),
      I4 => data_reg0(8),
      I5 => data_reg0(9),
      O => p_1_in(9)
    );
\data_reg1[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \pwm_counter_reg__0\(1),
      I1 => \pwm_counter_reg__0\(0),
      I2 => \pwm_counter_reg__0\(2),
      I3 => \pwm_counter_reg__0\(5),
      I4 => \pwm_counter_reg__0\(3),
      I5 => \pwm_counter_reg__0\(4),
      O => \data_reg1[9]_i_3_n_0\
    );
\data_reg1[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => data_reg0(4),
      I1 => data_reg0(2),
      I2 => data_reg0(0),
      I3 => data_reg0(1),
      I4 => data_reg0(3),
      I5 => data_reg0(5),
      O => \data_reg1[9]_i_4_n_0\
    );
\data_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sign_reg1,
      D => data_reg0(0),
      Q => data_reg1(0),
      R => \^s_axi_aresetn_0\
    );
\data_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sign_reg1,
      D => p_1_in(1),
      Q => data_reg1(1),
      R => \^s_axi_aresetn_0\
    );
\data_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sign_reg1,
      D => p_1_in(2),
      Q => data_reg1(2),
      R => \^s_axi_aresetn_0\
    );
\data_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sign_reg1,
      D => p_1_in(3),
      Q => data_reg1(3),
      R => \^s_axi_aresetn_0\
    );
\data_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sign_reg1,
      D => p_1_in(4),
      Q => data_reg1(4),
      R => \^s_axi_aresetn_0\
    );
\data_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sign_reg1,
      D => p_1_in(5),
      Q => data_reg1(5),
      R => \^s_axi_aresetn_0\
    );
\data_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sign_reg1,
      D => p_1_in(6),
      Q => data_reg1(6),
      R => \^s_axi_aresetn_0\
    );
\data_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sign_reg1,
      D => p_1_in(7),
      Q => data_reg1(7),
      R => \^s_axi_aresetn_0\
    );
\data_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sign_reg1,
      D => p_1_in(8),
      Q => data_reg1(8),
      R => \^s_axi_aresetn_0\
    );
\data_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sign_reg1,
      D => p_1_in(9),
      Q => data_reg1(9),
      R => \^s_axi_aresetn_0\
    );
dir_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dir_set_reg_reg_n_0,
      I1 => sign_reg1_reg_n_0,
      O => dir_i_1_n_0
    );
dir_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dir_i_1_n_0,
      Q => dir,
      R => '0'
    );
dir_set_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_rdata_reg[31]\(0),
      Q => dir_set_reg_reg_n_0,
      R => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(0),
      Q => frqz_ratio_reg(0),
      R => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(10),
      Q => frqz_ratio_reg(10),
      R => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(11),
      Q => frqz_ratio_reg(11),
      R => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(12),
      Q => frqz_ratio_reg(12),
      R => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(13),
      Q => frqz_ratio_reg(13),
      R => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(14),
      Q => frqz_ratio_reg(14),
      S => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(15),
      Q => frqz_ratio_reg(15),
      R => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(16),
      Q => frqz_ratio_reg(16),
      S => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(17),
      Q => frqz_ratio_reg(17),
      S => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(18),
      Q => frqz_ratio_reg(18),
      S => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(19),
      Q => frqz_ratio_reg(19),
      S => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(1),
      Q => frqz_ratio_reg(1),
      R => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(20),
      Q => frqz_ratio_reg(20),
      R => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(21),
      Q => frqz_ratio_reg(21),
      R => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(22),
      Q => frqz_ratio_reg(22),
      R => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(23),
      Q => frqz_ratio_reg(23),
      R => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(24),
      Q => frqz_ratio_reg(24),
      R => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(25),
      Q => frqz_ratio_reg(25),
      R => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(26),
      Q => frqz_ratio_reg(26),
      R => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(27),
      Q => frqz_ratio_reg(27),
      R => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(28),
      Q => frqz_ratio_reg(28),
      R => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(29),
      Q => frqz_ratio_reg(29),
      R => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(2),
      Q => frqz_ratio_reg(2),
      R => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(30),
      Q => frqz_ratio_reg(30),
      R => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(31),
      Q => frqz_ratio_reg(31),
      R => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(3),
      Q => frqz_ratio_reg(3),
      R => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(4),
      Q => frqz_ratio_reg(4),
      R => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(5),
      Q => frqz_ratio_reg(5),
      R => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(6),
      Q => frqz_ratio_reg(6),
      S => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(7),
      Q => frqz_ratio_reg(7),
      R => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(8),
      Q => frqz_ratio_reg(8),
      R => \^s_axi_aresetn_0\
    );
\frqz_ratio_reg_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \frqz_ratio_reg_reg[31]_0\(9),
      Q => frqz_ratio_reg(9),
      S => \^s_axi_aresetn_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3EA82A80"
    )
        port map (
      I0 => \pwm_counter_reg__0\(9),
      I1 => data_reg1(8),
      I2 => \i__carry__0_i_6_n_0\,
      I3 => data_reg1(9),
      I4 => \pwm_counter_reg__0\(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => data_reg1(9),
      I1 => \i__carry_i_9_n_0\,
      I2 => data_reg1(6),
      I3 => data_reg1(7),
      I4 => data_reg1(8),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => data_reg1(9),
      I1 => \i__carry_i_9_n_0\,
      I2 => data_reg1(6),
      I3 => data_reg1(7),
      I4 => data_reg1(8),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => data_reg1(9),
      I1 => \i__carry_i_9_n_0\,
      I2 => data_reg1(6),
      I3 => data_reg1(7),
      I4 => data_reg1(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060660"
    )
        port map (
      I0 => data_reg1(9),
      I1 => \pwm_counter_reg__0\(9),
      I2 => data_reg1(8),
      I3 => \i__carry__0_i_6_n_0\,
      I4 => \pwm_counter_reg__0\(8),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => data_reg1(3),
      I1 => data_reg1(4),
      I2 => data_reg1(5),
      I3 => data_reg1(6),
      I4 => data_reg1(7),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => data_reg1(9),
      I1 => \i__carry_i_9_n_0\,
      I2 => data_reg1(6),
      I3 => data_reg1(7),
      I4 => data_reg1(8),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => data_reg1(9),
      I1 => \i__carry_i_9_n_0\,
      I2 => data_reg1(6),
      I3 => data_reg1(7),
      I4 => data_reg1(8),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => data_reg1(9),
      I1 => \i__carry_i_9_n_0\,
      I2 => data_reg1(6),
      I3 => data_reg1(7),
      I4 => data_reg1(8),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => data_reg1(9),
      I1 => \i__carry_i_9_n_0\,
      I2 => data_reg1(6),
      I3 => data_reg1(7),
      I4 => data_reg1(8),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => data_reg1(9),
      I1 => \i__carry_i_9_n_0\,
      I2 => data_reg1(6),
      I3 => data_reg1(7),
      I4 => data_reg1(8),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => data_reg1(9),
      I1 => \i__carry_i_9_n_0\,
      I2 => data_reg1(6),
      I3 => data_reg1(7),
      I4 => data_reg1(8),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => data_reg1(9),
      I1 => \i__carry_i_9_n_0\,
      I2 => data_reg1(6),
      I3 => data_reg1(7),
      I4 => data_reg1(8),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => data_reg1(9),
      I1 => \i__carry_i_9_n_0\,
      I2 => data_reg1(6),
      I3 => data_reg1(7),
      I4 => data_reg1(8),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3EA82A80"
    )
        port map (
      I0 => \pwm_counter_reg__0\(7),
      I1 => data_reg1(6),
      I2 => \i__carry_i_9_n_0\,
      I3 => data_reg1(7),
      I4 => \pwm_counter_reg__0\(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"83EA02A8"
    )
        port map (
      I0 => \pwm_counter_reg__0\(5),
      I1 => data_reg1(3),
      I2 => data_reg1(4),
      I3 => data_reg1(5),
      I4 => \pwm_counter_reg__0\(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => \pwm_counter_reg__0\(3),
      I1 => data_reg1(3),
      I2 => \pwm_counter_reg__0\(2),
      I3 => data_reg1(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \pwm_counter_reg__0\(1),
      I1 => data_reg1(1),
      I2 => \pwm_counter_reg__0\(0),
      I3 => data_reg1(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060660"
    )
        port map (
      I0 => data_reg1(7),
      I1 => \pwm_counter_reg__0\(7),
      I2 => data_reg1(6),
      I3 => \i__carry_i_9_n_0\,
      I4 => \pwm_counter_reg__0\(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09909006"
    )
        port map (
      I0 => data_reg1(5),
      I1 => \pwm_counter_reg__0\(5),
      I2 => data_reg1(3),
      I3 => data_reg1(4),
      I4 => \pwm_counter_reg__0\(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => data_reg1(2),
      I1 => \pwm_counter_reg__0\(2),
      I2 => data_reg1(3),
      I3 => \pwm_counter_reg__0\(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => data_reg1(1),
      I1 => \pwm_counter_reg__0\(1),
      I2 => data_reg1(0),
      I3 => \pwm_counter_reg__0\(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => data_reg1(5),
      I1 => data_reg1(4),
      I2 => data_reg1(3),
      O => \i__carry_i_9_n_0\
    );
inter_rst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rst_reg,
      Q => inter_rst,
      R => '0'
    );
\pwm_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_counter_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\pwm_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_counter_reg__0\(0),
      I1 => \pwm_counter_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\pwm_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \pwm_counter_reg__0\(0),
      I1 => \pwm_counter_reg__0\(1),
      I2 => \pwm_counter_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\pwm_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \pwm_counter_reg__0\(3),
      I1 => \pwm_counter_reg__0\(0),
      I2 => \pwm_counter_reg__0\(1),
      I3 => \pwm_counter_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\pwm_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \pwm_counter_reg__0\(4),
      I1 => \pwm_counter_reg__0\(2),
      I2 => \pwm_counter_reg__0\(1),
      I3 => \pwm_counter_reg__0\(0),
      I4 => \pwm_counter_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\pwm_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \pwm_counter_reg__0\(5),
      I1 => \pwm_counter_reg__0\(3),
      I2 => \pwm_counter_reg__0\(0),
      I3 => \pwm_counter_reg__0\(1),
      I4 => \pwm_counter_reg__0\(2),
      I5 => \pwm_counter_reg__0\(4),
      O => \pwm_counter[5]_i_1_n_0\
    );
\pwm_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \pwm_counter_reg__0\(6),
      I1 => \pwm_counter_reg__0\(4),
      I2 => \pwm_counter[9]_i_5_n_0\,
      I3 => \pwm_counter_reg__0\(3),
      I4 => \pwm_counter_reg__0\(5),
      O => \p_0_in__0\(6)
    );
\pwm_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \pwm_counter_reg__0\(7),
      I1 => \pwm_counter_reg__0\(6),
      I2 => \pwm_counter_reg__0\(5),
      I3 => \pwm_counter_reg__0\(3),
      I4 => \pwm_counter[9]_i_5_n_0\,
      I5 => \pwm_counter_reg__0\(4),
      O => \p_0_in__0\(7)
    );
\pwm_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \pwm_counter_reg__0\(8),
      I1 => \pwm_counter_reg__0\(6),
      I2 => \pwm_counter_reg__0\(7),
      I3 => \pwm_counter[9]_i_6_n_0\,
      O => \p_0_in__0\(8)
    );
\pwm_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBBA"
    )
        port map (
      I0 => inter_rst,
      I1 => \pwm_counter[9]_i_4_n_0\,
      I2 => \pwm_counter_reg__0\(4),
      I3 => \pwm_counter_reg__0\(3),
      I4 => \pwm_counter[9]_i_5_n_0\,
      O => \pwm_counter[9]_i_1_n_0\
    );
\pwm_counter[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444445"
    )
        port map (
      I0 => inter_rst,
      I1 => \pwm_counter[9]_i_4_n_0\,
      I2 => \pwm_counter_reg__0\(4),
      I3 => \pwm_counter_reg__0\(3),
      I4 => \pwm_counter[9]_i_5_n_0\,
      O => pwm_counter
    );
\pwm_counter[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \pwm_counter_reg__0\(9),
      I1 => \pwm_counter_reg__0\(8),
      I2 => \pwm_counter[9]_i_6_n_0\,
      I3 => \pwm_counter_reg__0\(7),
      I4 => \pwm_counter_reg__0\(6),
      O => \p_0_in__0\(9)
    );
\pwm_counter[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \pwm_counter_reg__0\(7),
      I1 => \pwm_counter_reg__0\(6),
      I2 => \pwm_counter_reg__0\(5),
      I3 => \pwm_counter_reg__0\(8),
      I4 => \pwm_counter_reg__0\(9),
      O => \pwm_counter[9]_i_4_n_0\
    );
\pwm_counter[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \pwm_counter_reg__0\(2),
      I1 => \pwm_counter_reg__0\(1),
      I2 => \pwm_counter_reg__0\(0),
      O => \pwm_counter[9]_i_5_n_0\
    );
\pwm_counter[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \pwm_counter_reg__0\(5),
      I1 => \pwm_counter_reg__0\(3),
      I2 => \pwm_counter_reg__0\(0),
      I3 => \pwm_counter_reg__0\(1),
      I4 => \pwm_counter_reg__0\(2),
      I5 => \pwm_counter_reg__0\(4),
      O => \pwm_counter[9]_i_6_n_0\
    );
\pwm_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_counter,
      D => \p_0_in__0\(0),
      Q => \pwm_counter_reg__0\(0),
      R => \pwm_counter[9]_i_1_n_0\
    );
\pwm_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_counter,
      D => \p_0_in__0\(1),
      Q => \pwm_counter_reg__0\(1),
      R => \pwm_counter[9]_i_1_n_0\
    );
\pwm_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_counter,
      D => \p_0_in__0\(2),
      Q => \pwm_counter_reg__0\(2),
      R => \pwm_counter[9]_i_1_n_0\
    );
\pwm_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_counter,
      D => \p_0_in__0\(3),
      Q => \pwm_counter_reg__0\(3),
      R => \pwm_counter[9]_i_1_n_0\
    );
\pwm_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_counter,
      D => \p_0_in__0\(4),
      Q => \pwm_counter_reg__0\(4),
      R => \pwm_counter[9]_i_1_n_0\
    );
\pwm_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_counter,
      D => \pwm_counter[5]_i_1_n_0\,
      Q => \pwm_counter_reg__0\(5),
      R => \pwm_counter[9]_i_1_n_0\
    );
\pwm_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_counter,
      D => \p_0_in__0\(6),
      Q => \pwm_counter_reg__0\(6),
      R => \pwm_counter[9]_i_1_n_0\
    );
\pwm_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_counter,
      D => \p_0_in__0\(7),
      Q => \pwm_counter_reg__0\(7),
      R => \pwm_counter[9]_i_1_n_0\
    );
\pwm_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_counter,
      D => \p_0_in__0\(8),
      Q => \pwm_counter_reg__0\(8),
      R => \pwm_counter[9]_i_1_n_0\
    );
\pwm_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pwm_counter,
      D => \p_0_in__0\(9),
      Q => \pwm_counter_reg__0\(9),
      R => \pwm_counter[9]_i_1_n_0\
    );
rst_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rst_reg,
      I1 => inter_rst,
      O => rst_reg_i_1_n_0
    );
rst_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_reg_i_1_n_0,
      Q => rst_reg,
      S => \^s_axi_aresetn_0\
    );
sign_reg0_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q(10),
      Q => sign_reg0,
      R => \^s_axi_aresetn_0\
    );
sign_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => sign_reg1,
      D => sign_reg0,
      Q => sign_reg1_reg_n_0,
      R => \^s_axi_aresetn_0\
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_rvalid,
      I2 => \axi_araddr_reg[3]\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_PWM_Motor_0_AXI_PWM_v1_0_S_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    dir : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    PWM : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end design_1_AXI_PWM_Motor_0_AXI_PWM_v1_0_S_AXI;

architecture STRUCTURE of design_1_AXI_PWM_Motor_0_AXI_PWM_v1_0_S_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal inst_n_0 : STD_LOGIC;
  signal inst_n_3 : STD_LOGIC;
  signal inst_n_4 : STD_LOGIC;
  signal inst_n_5 : STD_LOGIC;
  signal inst_n_6 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair12";
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
      S => inst_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => inst_n_6,
      Q => axi_araddr(2),
      R => inst_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => inst_n_5,
      Q => axi_araddr(3),
      R => inst_n_0
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
      R => inst_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => inst_n_4,
      Q => p_0_in(0),
      R => inst_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => inst_n_3,
      Q => p_0_in(1),
      R => inst_n_0
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
      R => inst_n_0
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
      R => inst_n_0
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => inst_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => inst_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => inst_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => inst_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => inst_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => inst_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => inst_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => inst_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => inst_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => inst_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => inst_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => inst_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => inst_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => inst_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => inst_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => inst_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => inst_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => inst_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => inst_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => inst_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => inst_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => inst_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => inst_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => inst_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => inst_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => inst_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => inst_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => inst_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => inst_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => inst_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => inst_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => inst_n_0
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
      R => inst_n_0
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
      R => inst_n_0
    );
inst: entity work.design_1_AXI_PWM_Motor_0_PWM_Generator
     port map (
      D(31 downto 0) => reg_data_out(31 downto 0),
      E(0) => slv_reg_rden,
      PWM => PWM,
      Q(31) => \slv_reg0_reg_n_0_[31]\,
      Q(30) => \slv_reg0_reg_n_0_[30]\,
      Q(29) => \slv_reg0_reg_n_0_[29]\,
      Q(28) => \slv_reg0_reg_n_0_[28]\,
      Q(27) => \slv_reg0_reg_n_0_[27]\,
      Q(26) => \slv_reg0_reg_n_0_[26]\,
      Q(25) => \slv_reg0_reg_n_0_[25]\,
      Q(24) => \slv_reg0_reg_n_0_[24]\,
      Q(23) => \slv_reg0_reg_n_0_[23]\,
      Q(22) => \slv_reg0_reg_n_0_[22]\,
      Q(21) => \slv_reg0_reg_n_0_[21]\,
      Q(20) => \slv_reg0_reg_n_0_[20]\,
      Q(19) => \slv_reg0_reg_n_0_[19]\,
      Q(18) => \slv_reg0_reg_n_0_[18]\,
      Q(17) => \slv_reg0_reg_n_0_[17]\,
      Q(16) => \slv_reg0_reg_n_0_[16]\,
      Q(15) => \slv_reg0_reg_n_0_[15]\,
      Q(14) => \slv_reg0_reg_n_0_[14]\,
      Q(13) => \slv_reg0_reg_n_0_[13]\,
      Q(12) => \slv_reg0_reg_n_0_[12]\,
      Q(11) => \slv_reg0_reg_n_0_[11]\,
      Q(10) => slv_reg0(10),
      Q(9) => \slv_reg0_reg_n_0_[9]\,
      Q(8) => \slv_reg0_reg_n_0_[8]\,
      Q(7) => \slv_reg0_reg_n_0_[7]\,
      Q(6) => \slv_reg0_reg_n_0_[6]\,
      Q(5) => \slv_reg0_reg_n_0_[5]\,
      Q(4) => \slv_reg0_reg_n_0_[4]\,
      Q(3) => \slv_reg0_reg_n_0_[3]\,
      Q(2) => \slv_reg0_reg_n_0_[2]\,
      Q(1) => \slv_reg0_reg_n_0_[1]\,
      Q(0) => \slv_reg0_reg_n_0_[0]\,
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      \axi_araddr_reg[3]\ => \^s_axi_arready\,
      \axi_awaddr_reg[3]\ => \^s_axi_awready\,
      \axi_awaddr_reg[3]_0\ => aw_en_reg_n_0,
      \axi_rdata_reg[31]\(31) => \slv_reg2_reg_n_0_[31]\,
      \axi_rdata_reg[31]\(30) => \slv_reg2_reg_n_0_[30]\,
      \axi_rdata_reg[31]\(29) => \slv_reg2_reg_n_0_[29]\,
      \axi_rdata_reg[31]\(28) => \slv_reg2_reg_n_0_[28]\,
      \axi_rdata_reg[31]\(27) => \slv_reg2_reg_n_0_[27]\,
      \axi_rdata_reg[31]\(26) => \slv_reg2_reg_n_0_[26]\,
      \axi_rdata_reg[31]\(25) => \slv_reg2_reg_n_0_[25]\,
      \axi_rdata_reg[31]\(24) => \slv_reg2_reg_n_0_[24]\,
      \axi_rdata_reg[31]\(23) => \slv_reg2_reg_n_0_[23]\,
      \axi_rdata_reg[31]\(22) => \slv_reg2_reg_n_0_[22]\,
      \axi_rdata_reg[31]\(21) => \slv_reg2_reg_n_0_[21]\,
      \axi_rdata_reg[31]\(20) => \slv_reg2_reg_n_0_[20]\,
      \axi_rdata_reg[31]\(19) => \slv_reg2_reg_n_0_[19]\,
      \axi_rdata_reg[31]\(18) => \slv_reg2_reg_n_0_[18]\,
      \axi_rdata_reg[31]\(17) => \slv_reg2_reg_n_0_[17]\,
      \axi_rdata_reg[31]\(16) => \slv_reg2_reg_n_0_[16]\,
      \axi_rdata_reg[31]\(15) => \slv_reg2_reg_n_0_[15]\,
      \axi_rdata_reg[31]\(14) => \slv_reg2_reg_n_0_[14]\,
      \axi_rdata_reg[31]\(13) => \slv_reg2_reg_n_0_[13]\,
      \axi_rdata_reg[31]\(12) => \slv_reg2_reg_n_0_[12]\,
      \axi_rdata_reg[31]\(11) => \slv_reg2_reg_n_0_[11]\,
      \axi_rdata_reg[31]\(10) => \slv_reg2_reg_n_0_[10]\,
      \axi_rdata_reg[31]\(9) => \slv_reg2_reg_n_0_[9]\,
      \axi_rdata_reg[31]\(8) => \slv_reg2_reg_n_0_[8]\,
      \axi_rdata_reg[31]\(7) => \slv_reg2_reg_n_0_[7]\,
      \axi_rdata_reg[31]\(6) => \slv_reg2_reg_n_0_[6]\,
      \axi_rdata_reg[31]\(5) => \slv_reg2_reg_n_0_[5]\,
      \axi_rdata_reg[31]\(4) => \slv_reg2_reg_n_0_[4]\,
      \axi_rdata_reg[31]\(3) => \slv_reg2_reg_n_0_[3]\,
      \axi_rdata_reg[31]\(2) => \slv_reg2_reg_n_0_[2]\,
      \axi_rdata_reg[31]\(1) => \slv_reg2_reg_n_0_[1]\,
      \axi_rdata_reg[31]\(0) => slv_reg2(0),
      \axi_rdata_reg[31]_0\(31 downto 0) => slv_reg3(31 downto 0),
      dir => dir,
      \frqz_ratio_reg_reg[31]_0\(31 downto 0) => slv_reg1(31 downto 0),
      p_0_in(1 downto 0) => p_0_in(1 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
      \s_axi_araddr[2]\ => inst_n_6,
      \s_axi_araddr[3]\ => inst_n_5,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => inst_n_0,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      \s_axi_awaddr[2]\ => inst_n_4,
      \s_axi_awaddr[3]\ => inst_n_3,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_rvalid => \^s_axi_rvalid\,
      s_axi_wvalid => s_axi_wvalid
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => inst_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg0(10),
      R => inst_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => inst_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => inst_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => inst_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => inst_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => inst_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => inst_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => inst_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => inst_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => inst_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => inst_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => inst_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => inst_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => inst_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => inst_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => inst_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => inst_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => inst_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => inst_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => inst_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => inst_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => inst_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => inst_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => inst_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => inst_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => inst_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => inst_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => inst_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => inst_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => inst_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => inst_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(0),
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
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg1(0),
      R => inst_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg1(10),
      R => inst_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg1(11),
      R => inst_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg1(12),
      R => inst_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg1(13),
      R => inst_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg1(14),
      R => inst_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg1(15),
      R => inst_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg1(16),
      R => inst_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg1(17),
      R => inst_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg1(18),
      R => inst_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg1(19),
      R => inst_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg1(1),
      R => inst_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg1(20),
      R => inst_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg1(21),
      R => inst_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg1(22),
      R => inst_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg1(23),
      R => inst_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg1(24),
      R => inst_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg1(25),
      R => inst_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg1(26),
      R => inst_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg1(27),
      R => inst_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg1(28),
      R => inst_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg1(29),
      R => inst_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg1(2),
      R => inst_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg1(30),
      R => inst_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg1(31),
      R => inst_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg1(3),
      R => inst_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg1(4),
      R => inst_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg1(5),
      R => inst_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg1(6),
      R => inst_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg1(7),
      R => inst_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg1(8),
      R => inst_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg1(9),
      R => inst_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg2(0),
      R => inst_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => inst_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => inst_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => inst_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => inst_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => inst_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => inst_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => inst_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => inst_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => inst_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => inst_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => inst_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => inst_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => inst_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => inst_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => inst_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => inst_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => inst_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => inst_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => inst_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => inst_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => inst_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => inst_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => inst_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => inst_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => inst_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => inst_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => inst_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => inst_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => inst_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => inst_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => inst_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg3(0),
      R => inst_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg3(10),
      R => inst_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg3(11),
      R => inst_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg3(12),
      R => inst_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg3(13),
      R => inst_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg3(14),
      R => inst_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg3(15),
      R => inst_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg3(16),
      R => inst_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg3(17),
      R => inst_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg3(18),
      R => inst_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg3(19),
      R => inst_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg3(1),
      R => inst_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg3(20),
      R => inst_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg3(21),
      R => inst_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg3(22),
      R => inst_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg3(23),
      R => inst_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg3(24),
      R => inst_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg3(25),
      R => inst_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg3(26),
      R => inst_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg3(27),
      R => inst_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg3(28),
      R => inst_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg3(29),
      R => inst_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg3(2),
      R => inst_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg3(30),
      R => inst_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg3(31),
      R => inst_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg3(3),
      R => inst_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg3(4),
      R => inst_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg3(5),
      R => inst_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg3(6),
      R => inst_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg3(7),
      R => inst_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg3(8),
      R => inst_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg3(9),
      R => inst_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI_PWM_Motor_0_AXI_PWM_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    dir : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    PWM : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end design_1_AXI_PWM_Motor_0_AXI_PWM_v1_0;

architecture STRUCTURE of design_1_AXI_PWM_Motor_0_AXI_PWM_v1_0 is
begin
AXI_PWM_v1_0_S_AXI_inst: entity work.design_1_AXI_PWM_Motor_0_AXI_PWM_v1_0_S_AXI
     port map (
      PWM => PWM,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      dir => dir,
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
entity design_1_AXI_PWM_Motor_0 is
  port (
    PWM : out STD_LOGIC;
    dir : out STD_LOGIC;
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
  attribute NotValidForBitStream of design_1_AXI_PWM_Motor_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI_PWM_Motor_0 : entity is "design_1_AXI_PWM_Servo_0,AXI_PWM_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_AXI_PWM_Motor_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_AXI_PWM_Motor_0 : entity is "AXI_PWM_v1_0,Vivado 2018.3";
end design_1_AXI_PWM_Motor_0;

architecture STRUCTURE of design_1_AXI_PWM_Motor_0 is
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
inst: entity work.design_1_AXI_PWM_Motor_0_AXI_PWM_v1_0
     port map (
      PWM => PWM,
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_WREADY => s_axi_wready,
      dir => dir,
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
