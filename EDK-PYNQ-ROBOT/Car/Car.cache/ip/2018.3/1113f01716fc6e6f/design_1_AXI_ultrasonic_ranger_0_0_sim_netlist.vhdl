-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Dec 26 23:12:02 2025
-- Host        : DESKTOP-JSM332P running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_ultrasonic_ranger_0_0_sim_netlist.vhdl
-- Design      : design_1_AXI_ultrasonic_ranger_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultrasonic_ranger is
  port (
    \s_axi_araddr[3]\ : out STD_LOGIC;
    \s_axi_araddr[2]\ : out STD_LOGIC;
    \s_axi_awaddr[3]\ : out STD_LOGIC;
    \s_axi_awaddr[2]\ : out STD_LOGIC;
    sig_o : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axi_wstrb[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axi_wstrb[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axi_wstrb[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_t : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_i : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    \axi_araddr_reg[3]\ : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_awaddr_reg[3]\ : in STD_LOGIC;
    \axi_awaddr_reg[3]_0\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[7]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultrasonic_ranger;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultrasonic_ranger is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[8]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[8]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[8]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[8]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_1m : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_1_in_1 : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal rawdata : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal sig_in_reg : STD_LOGIC;
  signal sig_o_INST_0_i_1_n_0 : STD_LOGIC;
  signal sig_o_INST_0_i_2_n_0 : STD_LOGIC;
  signal sig_o_INST_0_i_3_n_0 : STD_LOGIC;
  signal sig_o_INST_0_i_4_n_0 : STD_LOGIC;
  signal sig_o_INST_0_i_5_n_0 : STD_LOGIC;
  signal usCounter0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \usCounter0_carry__0_n_0\ : STD_LOGIC;
  signal \usCounter0_carry__0_n_1\ : STD_LOGIC;
  signal \usCounter0_carry__0_n_2\ : STD_LOGIC;
  signal \usCounter0_carry__0_n_3\ : STD_LOGIC;
  signal \usCounter0_carry__1_n_0\ : STD_LOGIC;
  signal \usCounter0_carry__1_n_1\ : STD_LOGIC;
  signal \usCounter0_carry__1_n_2\ : STD_LOGIC;
  signal \usCounter0_carry__1_n_3\ : STD_LOGIC;
  signal \usCounter0_carry__2_n_0\ : STD_LOGIC;
  signal \usCounter0_carry__2_n_1\ : STD_LOGIC;
  signal \usCounter0_carry__2_n_2\ : STD_LOGIC;
  signal \usCounter0_carry__2_n_3\ : STD_LOGIC;
  signal \usCounter0_carry__3_n_2\ : STD_LOGIC;
  signal \usCounter0_carry__3_n_3\ : STD_LOGIC;
  signal usCounter0_carry_n_0 : STD_LOGIC;
  signal usCounter0_carry_n_1 : STD_LOGIC;
  signal usCounter0_carry_n_2 : STD_LOGIC;
  signal usCounter0_carry_n_3 : STD_LOGIC;
  signal usCounter1 : STD_LOGIC;
  signal \usCounter[19]_i_1_n_0\ : STD_LOGIC;
  signal \usCounter[19]_i_5_n_0\ : STD_LOGIC;
  signal \usCounter[19]_i_6_n_0\ : STD_LOGIC;
  signal \usCounter[19]_i_7_n_0\ : STD_LOGIC;
  signal \usCounter[19]_i_8_n_0\ : STD_LOGIC;
  signal \usCounter[19]_i_9_n_0\ : STD_LOGIC;
  signal \usGenCounter[6]_i_1_n_0\ : STD_LOGIC;
  signal \usGenCounter[6]_i_3_n_0\ : STD_LOGIC;
  signal \usGenCounter_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal valid : STD_LOGIC;
  signal \NLW_usCounter0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_usCounter0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[8]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_onehot_state[8]_i_5\ : label is "soft_lutpair12";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "WAIT0:000000001,WAIT1:000000010,SEND:000010000,RSTC0:001000000,IDLE:000100000,WRITE:000001000,RECV:100000000,CLEAR:010000000,RSTC1:000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "WAIT0:000000001,WAIT1:000000010,SEND:000010000,RSTC0:001000000,IDLE:000100000,WRITE:000001000,RECV:100000000,CLEAR:010000000,RSTC1:000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "WAIT0:000000001,WAIT1:000000010,SEND:000010000,RSTC0:001000000,IDLE:000100000,WRITE:000001000,RECV:100000000,CLEAR:010000000,RSTC1:000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "WAIT0:000000001,WAIT1:000000010,SEND:000010000,RSTC0:001000000,IDLE:000100000,WRITE:000001000,RECV:100000000,CLEAR:010000000,RSTC1:000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "WAIT0:000000001,WAIT1:000000010,SEND:000010000,RSTC0:001000000,IDLE:000100000,WRITE:000001000,RECV:100000000,CLEAR:010000000,RSTC1:000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "WAIT0:000000001,WAIT1:000000010,SEND:000010000,RSTC0:001000000,IDLE:000100000,WRITE:000001000,RECV:100000000,CLEAR:010000000,RSTC1:000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "WAIT0:000000001,WAIT1:000000010,SEND:000010000,RSTC0:001000000,IDLE:000100000,WRITE:000001000,RECV:100000000,CLEAR:010000000,RSTC1:000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "WAIT0:000000001,WAIT1:000000010,SEND:000010000,RSTC0:001000000,IDLE:000100000,WRITE:000001000,RECV:100000000,CLEAR:010000000,RSTC1:000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[8]\ : label is "WAIT0:000000001,WAIT1:000000010,SEND:000010000,RSTC0:001000000,IDLE:000100000,WRITE:000001000,RECV:100000000,CLEAR:010000000,RSTC1:000000100";
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of sig_o_INST_0_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sig_o_INST_0_i_3 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of sig_o_INST_0_i_4 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of sig_t_INST_0 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \slv_reg0[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \slv_reg0[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \slv_reg0[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \slv_reg0[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \slv_reg0[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \slv_reg0[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \slv_reg0[15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg0[15]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \slv_reg0[16]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \slv_reg0[17]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \slv_reg0[18]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \slv_reg0[19]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \slv_reg0[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \slv_reg0[20]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \slv_reg0[21]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \slv_reg0[22]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \slv_reg0[23]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg0[23]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \slv_reg0[24]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \slv_reg0[25]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \slv_reg0[26]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \slv_reg0[27]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \slv_reg0[28]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \slv_reg0[29]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \slv_reg0[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \slv_reg0[30]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \slv_reg0[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \slv_reg0[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \slv_reg0[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \slv_reg0[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \slv_reg0[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg0[7]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \slv_reg0[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \slv_reg0[9]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \slv_reg1[15]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \slv_reg1[23]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \slv_reg1[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg2[15]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \slv_reg2[23]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \slv_reg2[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \slv_reg3[15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg3[23]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \slv_reg3[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of slv_reg_rden : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \usCounter[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \usCounter[11]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \usCounter[12]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \usCounter[13]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \usCounter[14]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \usCounter[15]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \usCounter[16]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \usCounter[17]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \usCounter[18]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \usCounter[19]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \usCounter[19]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \usCounter[19]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \usCounter[19]_i_8\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \usCounter[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \usCounter[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \usCounter[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \usCounter[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \usCounter[5]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \usCounter[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \usCounter[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \usCounter[8]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \usCounter[9]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \usGenCounter[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \usGenCounter[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \usGenCounter[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \usGenCounter[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \usGenCounter[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \usGenCounter[6]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \usGenCounter[6]_i_3\ : label is "soft_lutpair14";
begin
  SR(0) <= \^sr\(0);
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \FSM_onehot_state[4]_i_2_n_0\,
      I2 => sig_o_INST_0_i_4_n_0,
      I3 => rawdata(8),
      I4 => rawdata(9),
      I5 => sig_o_INST_0_i_5_n_0,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => p_1_in_1,
      I1 => sig_in_reg,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_state[3]_i_2_n_0\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => sig_in_reg,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3222"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => sig_in_reg,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_state[3]_i_2_n_0\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEAFFFA"
    )
        port map (
      I0 => sig_o_INST_0_i_5_n_0,
      I1 => rawdata(8),
      I2 => rawdata(9),
      I3 => rawdata(15),
      I4 => \FSM_onehot_state[3]_i_3_n_0\,
      I5 => \FSM_onehot_state[3]_i_4_n_0\,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rawdata(7),
      I1 => rawdata(6),
      O => \FSM_onehot_state[3]_i_3_n_0\
    );
\FSM_onehot_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF7FFFFFFF"
    )
        port map (
      I0 => rawdata(19),
      I1 => rawdata(16),
      I2 => rawdata(18),
      I3 => rawdata(17),
      I4 => rawdata(14),
      I5 => rawdata(15),
      O => \FSM_onehot_state[3]_i_4_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => sig_o_INST_0_i_3_n_0,
      I2 => \FSM_onehot_state[4]_i_2_n_0\,
      I3 => p_0_in_0,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAAAAA"
    )
        port map (
      I0 => sig_o_INST_0_i_2_n_0,
      I1 => rawdata(1),
      I2 => rawdata(0),
      I3 => rawdata(2),
      I4 => rawdata(3),
      O => \FSM_onehot_state[4]_i_2_n_0\
    );
\FSM_onehot_state[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF800"
    )
        port map (
      I0 => \FSM_onehot_state[8]_i_3_n_0\,
      I1 => rawdata(13),
      I2 => sig_o_INST_0_i_2_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      I4 => \FSM_onehot_state[8]_i_4_n_0\,
      O => \FSM_onehot_state[8]_i_1_n_0\
    );
\FSM_onehot_state[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => sig_in_reg,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      O => \FSM_onehot_state[8]_i_2_n_0\
    );
\FSM_onehot_state[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => rawdata(10),
      I1 => rawdata(9),
      I2 => rawdata(8),
      I3 => sig_o_INST_0_i_4_n_0,
      I4 => rawdata(11),
      I5 => rawdata(12),
      O => \FSM_onehot_state[8]_i_3_n_0\
    );
\FSM_onehot_state[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => valid,
      I1 => p_1_in_1,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => p_0_in_0,
      I4 => \FSM_onehot_state[8]_i_5_n_0\,
      O => \FSM_onehot_state[8]_i_4_n_0\
    );
\FSM_onehot_state[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[8]_i_5_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[8]_i_1_n_0\,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => p_1_in_1,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[8]_i_1_n_0\,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[8]_i_1_n_0\,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[8]_i_1_n_0\,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => valid,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[8]_i_1_n_0\,
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => p_0_in_0,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[8]_i_1_n_0\,
      D => p_2_in,
      Q => \FSM_onehot_state_reg_n_0_[5]\,
      S => \^sr\(0)
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[8]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[5]\,
      Q => \FSM_onehot_state_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[8]_i_1_n_0\,
      D => valid,
      Q => p_2_in,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[8]_i_1_n_0\,
      D => \FSM_onehot_state[8]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[8]\,
      R => \^sr\(0)
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
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => \axi_awaddr_reg[3]\,
      I2 => \axi_awaddr_reg[3]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => p_0_in(0),
      O => \s_axi_awaddr[2]\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => \axi_awaddr_reg[3]\,
      I2 => \axi_awaddr_reg[3]_0\,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      I5 => p_0_in(1),
      O => \s_axi_awaddr[3]\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(0),
      I1 => \axi_rdata_reg[31]\(0),
      I2 => \axi_rdata_reg[31]_0\(0),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(0),
      O => \slv_reg1_reg[31]\(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(10),
      I1 => \axi_rdata_reg[31]\(10),
      I2 => \axi_rdata_reg[31]_0\(10),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(10),
      O => \slv_reg1_reg[31]\(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(11),
      I1 => \axi_rdata_reg[31]\(11),
      I2 => \axi_rdata_reg[31]_0\(11),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(11),
      O => \slv_reg1_reg[31]\(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(12),
      I1 => \axi_rdata_reg[31]\(12),
      I2 => \axi_rdata_reg[31]_0\(12),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(12),
      O => \slv_reg1_reg[31]\(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(13),
      I1 => \axi_rdata_reg[31]\(13),
      I2 => \axi_rdata_reg[31]_0\(13),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(13),
      O => \slv_reg1_reg[31]\(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(14),
      I1 => \axi_rdata_reg[31]\(14),
      I2 => \axi_rdata_reg[31]_0\(14),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(14),
      O => \slv_reg1_reg[31]\(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(15),
      I1 => \axi_rdata_reg[31]\(15),
      I2 => \axi_rdata_reg[31]_0\(15),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(15),
      O => \slv_reg1_reg[31]\(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(16),
      I1 => \axi_rdata_reg[31]\(16),
      I2 => \axi_rdata_reg[31]_0\(16),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(16),
      O => \slv_reg1_reg[31]\(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(17),
      I1 => \axi_rdata_reg[31]\(17),
      I2 => \axi_rdata_reg[31]_0\(17),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(17),
      O => \slv_reg1_reg[31]\(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(18),
      I1 => \axi_rdata_reg[31]\(18),
      I2 => \axi_rdata_reg[31]_0\(18),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(18),
      O => \slv_reg1_reg[31]\(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(19),
      I1 => \axi_rdata_reg[31]\(19),
      I2 => \axi_rdata_reg[31]_0\(19),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(19),
      O => \slv_reg1_reg[31]\(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(1),
      I1 => \axi_rdata_reg[31]\(1),
      I2 => \axi_rdata_reg[31]_0\(1),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(1),
      O => \slv_reg1_reg[31]\(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(20),
      I1 => \axi_rdata_reg[31]\(20),
      I2 => \axi_rdata_reg[31]_0\(20),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(20),
      O => \slv_reg1_reg[31]\(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(21),
      I1 => \axi_rdata_reg[31]\(21),
      I2 => \axi_rdata_reg[31]_0\(21),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(21),
      O => \slv_reg1_reg[31]\(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(22),
      I1 => \axi_rdata_reg[31]\(22),
      I2 => \axi_rdata_reg[31]_0\(22),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(22),
      O => \slv_reg1_reg[31]\(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(23),
      I1 => \axi_rdata_reg[31]\(23),
      I2 => \axi_rdata_reg[31]_0\(23),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(23),
      O => \slv_reg1_reg[31]\(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(24),
      I1 => \axi_rdata_reg[31]\(24),
      I2 => \axi_rdata_reg[31]_0\(24),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(24),
      O => \slv_reg1_reg[31]\(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(25),
      I1 => \axi_rdata_reg[31]\(25),
      I2 => \axi_rdata_reg[31]_0\(25),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(25),
      O => \slv_reg1_reg[31]\(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(26),
      I1 => \axi_rdata_reg[31]\(26),
      I2 => \axi_rdata_reg[31]_0\(26),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(26),
      O => \slv_reg1_reg[31]\(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(27),
      I1 => \axi_rdata_reg[31]\(27),
      I2 => \axi_rdata_reg[31]_0\(27),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(27),
      O => \slv_reg1_reg[31]\(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(28),
      I1 => \axi_rdata_reg[31]\(28),
      I2 => \axi_rdata_reg[31]_0\(28),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(28),
      O => \slv_reg1_reg[31]\(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(29),
      I1 => \axi_rdata_reg[31]\(29),
      I2 => \axi_rdata_reg[31]_0\(29),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(29),
      O => \slv_reg1_reg[31]\(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(2),
      I1 => \axi_rdata_reg[31]\(2),
      I2 => \axi_rdata_reg[31]_0\(2),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(2),
      O => \slv_reg1_reg[31]\(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(30),
      I1 => \axi_rdata_reg[31]\(30),
      I2 => \axi_rdata_reg[31]_0\(30),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(30),
      O => \slv_reg1_reg[31]\(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(31),
      I1 => \axi_rdata_reg[31]\(31),
      I2 => \axi_rdata_reg[31]_0\(31),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(31),
      O => \slv_reg1_reg[31]\(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(3),
      I1 => \axi_rdata_reg[31]\(3),
      I2 => \axi_rdata_reg[31]_0\(3),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(3),
      O => \slv_reg1_reg[31]\(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(4),
      I1 => \axi_rdata_reg[31]\(4),
      I2 => \axi_rdata_reg[31]_0\(4),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(4),
      O => \slv_reg1_reg[31]\(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(5),
      I1 => \axi_rdata_reg[31]\(5),
      I2 => \axi_rdata_reg[31]_0\(5),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(5),
      O => \slv_reg1_reg[31]\(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(6),
      I1 => \axi_rdata_reg[31]\(6),
      I2 => \axi_rdata_reg[31]_0\(6),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(6),
      O => \slv_reg1_reg[31]\(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(7),
      I1 => \axi_rdata_reg[31]\(7),
      I2 => \axi_rdata_reg[31]_0\(7),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(7),
      O => \slv_reg1_reg[31]\(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(8),
      I1 => \axi_rdata_reg[31]\(8),
      I2 => \axi_rdata_reg[31]_0\(8),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(8),
      O => \slv_reg1_reg[31]\(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => Q(9),
      I1 => \axi_rdata_reg[31]\(9),
      I2 => \axi_rdata_reg[31]_0\(9),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \axi_rdata_reg[31]_1\(9),
      O => \slv_reg1_reg[31]\(9)
    );
sig_in_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_i,
      Q => sig_in_reg,
      R => '0'
    );
sig_o_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => p_0_in_0,
      I1 => sig_o_INST_0_i_1_n_0,
      I2 => sig_o_INST_0_i_2_n_0,
      I3 => sig_o_INST_0_i_3_n_0,
      O => sig_o
    );
sig_o_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rawdata(2),
      I1 => rawdata(1),
      I2 => rawdata(3),
      I3 => rawdata(0),
      O => sig_o_INST_0_i_1_n_0
    );
sig_o_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => rawdata(15),
      I1 => rawdata(14),
      I2 => rawdata(16),
      I3 => rawdata(18),
      I4 => rawdata(17),
      I5 => rawdata(19),
      O => sig_o_INST_0_i_2_n_0
    );
sig_o_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sig_o_INST_0_i_4_n_0,
      I1 => rawdata(8),
      I2 => rawdata(9),
      I3 => sig_o_INST_0_i_5_n_0,
      O => sig_o_INST_0_i_3_n_0
    );
sig_o_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rawdata(4),
      I1 => rawdata(5),
      I2 => rawdata(6),
      I3 => rawdata(7),
      O => sig_o_INST_0_i_4_n_0
    );
sig_o_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rawdata(11),
      I1 => rawdata(12),
      I2 => rawdata(13),
      I3 => rawdata(10),
      O => sig_o_INST_0_i_5_n_0
    );
sig_t_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => sig_t
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rawdata(0),
      I1 => valid,
      I2 => s_axi_wdata(0),
      O => D(0)
    );
\slv_reg0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rawdata(10),
      I1 => valid,
      I2 => s_axi_wdata(10),
      O => D(10)
    );
\slv_reg0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rawdata(11),
      I1 => valid,
      I2 => s_axi_wdata(11),
      O => D(11)
    );
\slv_reg0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rawdata(12),
      I1 => valid,
      I2 => s_axi_wdata(12),
      O => D(12)
    );
\slv_reg0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rawdata(13),
      I1 => valid,
      I2 => s_axi_wdata(13),
      O => D(13)
    );
\slv_reg0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rawdata(14),
      I1 => valid,
      I2 => s_axi_wdata(14),
      O => D(14)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAAAAA"
    )
        port map (
      I0 => valid,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(1),
      I4 => \slv_reg0_reg[7]\,
      O => E(1)
    );
\slv_reg0[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rawdata(15),
      I1 => valid,
      I2 => s_axi_wdata(15),
      O => D(15)
    );
\slv_reg0[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rawdata(16),
      I1 => valid,
      I2 => s_axi_wdata(16),
      O => D(16)
    );
\slv_reg0[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rawdata(17),
      I1 => valid,
      I2 => s_axi_wdata(17),
      O => D(17)
    );
\slv_reg0[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rawdata(18),
      I1 => valid,
      I2 => s_axi_wdata(18),
      O => D(18)
    );
\slv_reg0[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rawdata(19),
      I1 => valid,
      I2 => s_axi_wdata(19),
      O => D(19)
    );
\slv_reg0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rawdata(1),
      I1 => valid,
      I2 => s_axi_wdata(1),
      O => D(1)
    );
\slv_reg0[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => valid,
      O => D(20)
    );
\slv_reg0[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => valid,
      O => D(21)
    );
\slv_reg0[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => valid,
      O => D(22)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAAAAA"
    )
        port map (
      I0 => valid,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(2),
      I4 => \slv_reg0_reg[7]\,
      O => E(2)
    );
\slv_reg0[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => valid,
      O => D(23)
    );
\slv_reg0[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => valid,
      O => D(24)
    );
\slv_reg0[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => valid,
      O => D(25)
    );
\slv_reg0[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => valid,
      O => D(26)
    );
\slv_reg0[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => valid,
      O => D(27)
    );
\slv_reg0[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => valid,
      O => D(28)
    );
\slv_reg0[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => valid,
      O => D(29)
    );
\slv_reg0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rawdata(2),
      I1 => valid,
      I2 => s_axi_wdata(2),
      O => D(2)
    );
\slv_reg0[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => valid,
      O => D(30)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAAAAA"
    )
        port map (
      I0 => valid,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(3),
      I4 => \slv_reg0_reg[7]\,
      O => E(3)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => valid,
      O => D(31)
    );
\slv_reg0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rawdata(3),
      I1 => valid,
      I2 => s_axi_wdata(3),
      O => D(3)
    );
\slv_reg0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rawdata(4),
      I1 => valid,
      I2 => s_axi_wdata(4),
      O => D(4)
    );
\slv_reg0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rawdata(5),
      I1 => valid,
      I2 => s_axi_wdata(5),
      O => D(5)
    );
\slv_reg0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rawdata(6),
      I1 => valid,
      I2 => s_axi_wdata(6),
      O => D(6)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAAAAA"
    )
        port map (
      I0 => valid,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(0),
      I4 => \slv_reg0_reg[7]\,
      O => E(0)
    );
\slv_reg0[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rawdata(7),
      I1 => valid,
      I2 => s_axi_wdata(7),
      O => D(7)
    );
\slv_reg0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rawdata(8),
      I1 => valid,
      I2 => s_axi_wdata(8),
      O => D(8)
    );
\slv_reg0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rawdata(9),
      I1 => valid,
      I2 => s_axi_wdata(9),
      O => D(9)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => p_0_in(0),
      I2 => valid,
      I3 => \slv_reg0_reg[7]\,
      I4 => p_0_in(1),
      O => \s_axi_wstrb[3]\(1)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => p_0_in(0),
      I2 => valid,
      I3 => \slv_reg0_reg[7]\,
      I4 => p_0_in(1),
      O => \s_axi_wstrb[3]\(2)
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => p_0_in(0),
      I2 => valid,
      I3 => \slv_reg0_reg[7]\,
      I4 => p_0_in(1),
      O => \s_axi_wstrb[3]\(3)
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => p_0_in(0),
      I2 => valid,
      I3 => \slv_reg0_reg[7]\,
      I4 => p_0_in(1),
      O => \s_axi_wstrb[3]\(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => p_0_in(1),
      I2 => \slv_reg0_reg[7]\,
      I3 => valid,
      I4 => p_0_in(0),
      O => \s_axi_wstrb[3]_0\(1)
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => p_0_in(1),
      I2 => \slv_reg0_reg[7]\,
      I3 => valid,
      I4 => p_0_in(0),
      O => \s_axi_wstrb[3]_0\(2)
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => p_0_in(1),
      I2 => \slv_reg0_reg[7]\,
      I3 => valid,
      I4 => p_0_in(0),
      O => \s_axi_wstrb[3]_0\(3)
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => p_0_in(1),
      I2 => \slv_reg0_reg[7]\,
      I3 => valid,
      I4 => p_0_in(0),
      O => \s_axi_wstrb[3]_0\(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => valid,
      I1 => \slv_reg0_reg[7]\,
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(0),
      O => \s_axi_wstrb[3]_1\(1)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => valid,
      I1 => \slv_reg0_reg[7]\,
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(0),
      O => \s_axi_wstrb[3]_1\(2)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => p_0_in(0),
      I2 => valid,
      I3 => \slv_reg0_reg[7]\,
      I4 => p_0_in(1),
      O => \s_axi_wstrb[3]_1\(3)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => valid,
      I1 => \slv_reg0_reg[7]\,
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(0),
      O => \s_axi_wstrb[3]_1\(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_rvalid,
      I2 => \axi_araddr_reg[3]\,
      O => s_axi_arvalid_0(0)
    );
usCounter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => usCounter0_carry_n_0,
      CO(2) => usCounter0_carry_n_1,
      CO(1) => usCounter0_carry_n_2,
      CO(0) => usCounter0_carry_n_3,
      CYINIT => rawdata(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => usCounter0(4 downto 1),
      S(3 downto 0) => rawdata(4 downto 1)
    );
\usCounter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => usCounter0_carry_n_0,
      CO(3) => \usCounter0_carry__0_n_0\,
      CO(2) => \usCounter0_carry__0_n_1\,
      CO(1) => \usCounter0_carry__0_n_2\,
      CO(0) => \usCounter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => usCounter0(8 downto 5),
      S(3 downto 0) => rawdata(8 downto 5)
    );
\usCounter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \usCounter0_carry__0_n_0\,
      CO(3) => \usCounter0_carry__1_n_0\,
      CO(2) => \usCounter0_carry__1_n_1\,
      CO(1) => \usCounter0_carry__1_n_2\,
      CO(0) => \usCounter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => usCounter0(12 downto 9),
      S(3 downto 0) => rawdata(12 downto 9)
    );
\usCounter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \usCounter0_carry__1_n_0\,
      CO(3) => \usCounter0_carry__2_n_0\,
      CO(2) => \usCounter0_carry__2_n_1\,
      CO(1) => \usCounter0_carry__2_n_2\,
      CO(0) => \usCounter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => usCounter0(16 downto 13),
      S(3 downto 0) => rawdata(16 downto 13)
    );
\usCounter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \usCounter0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_usCounter0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \usCounter0_carry__3_n_2\,
      CO(0) => \usCounter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_usCounter0_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => usCounter0(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => rawdata(19 downto 17)
    );
\usCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rawdata(0),
      I1 => \usCounter[19]_i_5_n_0\,
      O => p_1_in(0)
    );
\usCounter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usCounter0(10),
      I1 => \usCounter[19]_i_5_n_0\,
      O => p_1_in(10)
    );
\usCounter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usCounter0(11),
      I1 => \usCounter[19]_i_5_n_0\,
      O => p_1_in(11)
    );
\usCounter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usCounter0(12),
      I1 => \usCounter[19]_i_5_n_0\,
      O => p_1_in(12)
    );
\usCounter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usCounter0(13),
      I1 => \usCounter[19]_i_5_n_0\,
      O => p_1_in(13)
    );
\usCounter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usCounter0(14),
      I1 => \usCounter[19]_i_5_n_0\,
      O => p_1_in(14)
    );
\usCounter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usCounter0(15),
      I1 => \usCounter[19]_i_5_n_0\,
      O => p_1_in(15)
    );
\usCounter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usCounter0(16),
      I1 => \usCounter[19]_i_5_n_0\,
      O => p_1_in(16)
    );
\usCounter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usCounter0(17),
      I1 => \usCounter[19]_i_5_n_0\,
      O => p_1_in(17)
    );
\usCounter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usCounter0(18),
      I1 => \usCounter[19]_i_5_n_0\,
      O => p_1_in(18)
    );
\usCounter[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000004FFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => s_axi_aresetn,
      I2 => p_1_in_1,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      I4 => p_2_in,
      I5 => \usCounter[19]_i_5_n_0\,
      O => \usCounter[19]_i_1_n_0\
    );
\usCounter[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usCounter0(19),
      I1 => \usCounter[19]_i_5_n_0\,
      O => p_1_in(19)
    );
\usCounter[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555557"
    )
        port map (
      I0 => \usCounter[19]_i_6_n_0\,
      I1 => \usGenCounter_reg__0\(1),
      I2 => \usGenCounter_reg__0\(0),
      I3 => \usGenCounter_reg__0\(3),
      I4 => \usGenCounter_reg__0\(2),
      I5 => \usGenCounter_reg__0\(6),
      O => clk_1m
    );
\usCounter[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => p_1_in_1,
      I3 => s_axi_aresetn,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => usCounter1
    );
\usCounter[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554550055545554"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_4_n_0\,
      I1 => \usCounter[19]_i_7_n_0\,
      I2 => \usCounter[19]_i_8_n_0\,
      I3 => sig_o_INST_0_i_5_n_0,
      I4 => sig_o_INST_0_i_1_n_0,
      I5 => \usCounter[19]_i_9_n_0\,
      O => \usCounter[19]_i_5_n_0\
    );
\usCounter[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \usGenCounter_reg__0\(4),
      I1 => \usGenCounter_reg__0\(5),
      O => \usCounter[19]_i_6_n_0\
    );
\usCounter[19]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => rawdata(9),
      I1 => rawdata(6),
      I2 => rawdata(7),
      O => \usCounter[19]_i_7_n_0\
    );
\usCounter[19]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => rawdata(15),
      I1 => rawdata(9),
      I2 => rawdata(8),
      O => \usCounter[19]_i_8_n_0\
    );
\usCounter[19]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => rawdata(8),
      I1 => rawdata(15),
      I2 => rawdata(7),
      I3 => rawdata(4),
      I4 => rawdata(5),
      O => \usCounter[19]_i_9_n_0\
    );
\usCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usCounter0(1),
      I1 => \usCounter[19]_i_5_n_0\,
      O => p_1_in(1)
    );
\usCounter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usCounter0(2),
      I1 => \usCounter[19]_i_5_n_0\,
      O => p_1_in(2)
    );
\usCounter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usCounter0(3),
      I1 => \usCounter[19]_i_5_n_0\,
      O => p_1_in(3)
    );
\usCounter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usCounter0(4),
      I1 => \usCounter[19]_i_5_n_0\,
      O => p_1_in(4)
    );
\usCounter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usCounter0(5),
      I1 => \usCounter[19]_i_5_n_0\,
      O => p_1_in(5)
    );
\usCounter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usCounter0(6),
      I1 => \usCounter[19]_i_5_n_0\,
      O => p_1_in(6)
    );
\usCounter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usCounter0(7),
      I1 => \usCounter[19]_i_5_n_0\,
      O => p_1_in(7)
    );
\usCounter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usCounter0(8),
      I1 => \usCounter[19]_i_5_n_0\,
      O => p_1_in(8)
    );
\usCounter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usCounter0(9),
      I1 => \usCounter[19]_i_5_n_0\,
      O => p_1_in(9)
    );
\usCounter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1m,
      CE => \usCounter[19]_i_1_n_0\,
      CLR => usCounter1,
      D => p_1_in(0),
      Q => rawdata(0)
    );
\usCounter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1m,
      CE => \usCounter[19]_i_1_n_0\,
      CLR => usCounter1,
      D => p_1_in(10),
      Q => rawdata(10)
    );
\usCounter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1m,
      CE => \usCounter[19]_i_1_n_0\,
      CLR => usCounter1,
      D => p_1_in(11),
      Q => rawdata(11)
    );
\usCounter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1m,
      CE => \usCounter[19]_i_1_n_0\,
      CLR => usCounter1,
      D => p_1_in(12),
      Q => rawdata(12)
    );
\usCounter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1m,
      CE => \usCounter[19]_i_1_n_0\,
      CLR => usCounter1,
      D => p_1_in(13),
      Q => rawdata(13)
    );
\usCounter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1m,
      CE => \usCounter[19]_i_1_n_0\,
      CLR => usCounter1,
      D => p_1_in(14),
      Q => rawdata(14)
    );
\usCounter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1m,
      CE => \usCounter[19]_i_1_n_0\,
      CLR => usCounter1,
      D => p_1_in(15),
      Q => rawdata(15)
    );
\usCounter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1m,
      CE => \usCounter[19]_i_1_n_0\,
      CLR => usCounter1,
      D => p_1_in(16),
      Q => rawdata(16)
    );
\usCounter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1m,
      CE => \usCounter[19]_i_1_n_0\,
      CLR => usCounter1,
      D => p_1_in(17),
      Q => rawdata(17)
    );
\usCounter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1m,
      CE => \usCounter[19]_i_1_n_0\,
      CLR => usCounter1,
      D => p_1_in(18),
      Q => rawdata(18)
    );
\usCounter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1m,
      CE => \usCounter[19]_i_1_n_0\,
      CLR => usCounter1,
      D => p_1_in(19),
      Q => rawdata(19)
    );
\usCounter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1m,
      CE => \usCounter[19]_i_1_n_0\,
      CLR => usCounter1,
      D => p_1_in(1),
      Q => rawdata(1)
    );
\usCounter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1m,
      CE => \usCounter[19]_i_1_n_0\,
      CLR => usCounter1,
      D => p_1_in(2),
      Q => rawdata(2)
    );
\usCounter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1m,
      CE => \usCounter[19]_i_1_n_0\,
      CLR => usCounter1,
      D => p_1_in(3),
      Q => rawdata(3)
    );
\usCounter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1m,
      CE => \usCounter[19]_i_1_n_0\,
      CLR => usCounter1,
      D => p_1_in(4),
      Q => rawdata(4)
    );
\usCounter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1m,
      CE => \usCounter[19]_i_1_n_0\,
      CLR => usCounter1,
      D => p_1_in(5),
      Q => rawdata(5)
    );
\usCounter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1m,
      CE => \usCounter[19]_i_1_n_0\,
      CLR => usCounter1,
      D => p_1_in(6),
      Q => rawdata(6)
    );
\usCounter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1m,
      CE => \usCounter[19]_i_1_n_0\,
      CLR => usCounter1,
      D => p_1_in(7),
      Q => rawdata(7)
    );
\usCounter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1m,
      CE => \usCounter[19]_i_1_n_0\,
      CLR => usCounter1,
      D => p_1_in(8),
      Q => rawdata(8)
    );
\usCounter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_1m,
      CE => \usCounter[19]_i_1_n_0\,
      CLR => usCounter1,
      D => p_1_in(9),
      Q => rawdata(9)
    );
\usGenCounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usGenCounter_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\usGenCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \usGenCounter_reg__0\(0),
      I1 => \usGenCounter_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\usGenCounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \usGenCounter_reg__0\(2),
      I1 => \usGenCounter_reg__0\(0),
      I2 => \usGenCounter_reg__0\(1),
      O => \p_0_in__0\(2)
    );
\usGenCounter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \usGenCounter_reg__0\(1),
      I1 => \usGenCounter_reg__0\(0),
      I2 => \usGenCounter_reg__0\(2),
      I3 => \usGenCounter_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\usGenCounter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \usGenCounter_reg__0\(4),
      I1 => \usGenCounter_reg__0\(1),
      I2 => \usGenCounter_reg__0\(0),
      I3 => \usGenCounter_reg__0\(2),
      I4 => \usGenCounter_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\usGenCounter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \usGenCounter_reg__0\(5),
      I1 => \usGenCounter_reg__0\(3),
      I2 => \usGenCounter_reg__0\(2),
      I3 => \usGenCounter_reg__0\(0),
      I4 => \usGenCounter_reg__0\(1),
      I5 => \usGenCounter_reg__0\(4),
      O => \p_0_in__0\(5)
    );
\usGenCounter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888880FFFFFFFF"
    )
        port map (
      I0 => \usGenCounter_reg__0\(5),
      I1 => \usGenCounter_reg__0\(6),
      I2 => \usGenCounter_reg__0\(4),
      I3 => \usGenCounter_reg__0\(3),
      I4 => \usGenCounter_reg__0\(2),
      I5 => s_axi_aresetn,
      O => \usGenCounter[6]_i_1_n_0\
    );
\usGenCounter[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \usGenCounter_reg__0\(6),
      I1 => \usGenCounter_reg__0\(4),
      I2 => \usGenCounter_reg__0\(5),
      I3 => \usGenCounter[6]_i_3_n_0\,
      O => \p_0_in__0\(6)
    );
\usGenCounter[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \usGenCounter_reg__0\(3),
      I1 => \usGenCounter_reg__0\(2),
      I2 => \usGenCounter_reg__0\(0),
      I3 => \usGenCounter_reg__0\(1),
      O => \usGenCounter[6]_i_3_n_0\
    );
\usGenCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \usGenCounter_reg__0\(0),
      R => \usGenCounter[6]_i_1_n_0\
    );
\usGenCounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \usGenCounter_reg__0\(1),
      R => \usGenCounter[6]_i_1_n_0\
    );
\usGenCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \usGenCounter_reg__0\(2),
      R => \usGenCounter[6]_i_1_n_0\
    );
\usGenCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \usGenCounter_reg__0\(3),
      R => \usGenCounter[6]_i_1_n_0\
    );
\usGenCounter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \usGenCounter_reg__0\(4),
      R => \usGenCounter[6]_i_1_n_0\
    );
\usGenCounter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => \usGenCounter_reg__0\(5),
      R => \usGenCounter[6]_i_1_n_0\
    );
\usGenCounter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => \usGenCounter_reg__0\(6),
      R => \usGenCounter[6]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_ultrasonic_ranger_v1_0_S_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_o : out STD_LOGIC;
    sig_t : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    sig_i : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_ultrasonic_ranger_v1_0_S_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_ultrasonic_ranger_v1_0_S_AXI is
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
  signal inst_n_1 : STD_LOGIC;
  signal inst_n_10 : STD_LOGIC;
  signal inst_n_11 : STD_LOGIC;
  signal inst_n_12 : STD_LOGIC;
  signal inst_n_13 : STD_LOGIC;
  signal inst_n_14 : STD_LOGIC;
  signal inst_n_15 : STD_LOGIC;
  signal inst_n_16 : STD_LOGIC;
  signal inst_n_17 : STD_LOGIC;
  signal inst_n_18 : STD_LOGIC;
  signal inst_n_19 : STD_LOGIC;
  signal inst_n_2 : STD_LOGIC;
  signal inst_n_20 : STD_LOGIC;
  signal inst_n_21 : STD_LOGIC;
  signal inst_n_3 : STD_LOGIC;
  signal inst_n_5 : STD_LOGIC;
  signal inst_n_6 : STD_LOGIC;
  signal inst_n_7 : STD_LOGIC;
  signal inst_n_8 : STD_LOGIC;
  signal inst_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[31]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair45";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => \^s_axi_bvalid\,
      I1 => s_axi_bready,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => inst_n_21
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => inst_n_1,
      Q => axi_araddr(2),
      R => inst_n_21
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => inst_n_0,
      Q => axi_araddr(3),
      R => inst_n_21
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
      R => inst_n_21
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => inst_n_3,
      Q => p_0_in(0),
      R => inst_n_21
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => inst_n_2,
      Q => p_0_in(1),
      R => inst_n_21
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => inst_n_21
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s_axi_wvalid,
      I5 => s_axi_awvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => inst_n_21
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => inst_n_21
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => inst_n_21
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => inst_n_21
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => inst_n_21
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => inst_n_21
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => inst_n_21
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => inst_n_21
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => inst_n_21
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => inst_n_21
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => inst_n_21
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => inst_n_21
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => inst_n_21
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => inst_n_21
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => inst_n_21
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => inst_n_21
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => inst_n_21
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => inst_n_21
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => inst_n_21
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => inst_n_21
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => inst_n_21
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => inst_n_21
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => inst_n_21
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => inst_n_21
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => inst_n_21
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => inst_n_21
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => inst_n_21
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => inst_n_21
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => inst_n_21
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => inst_n_21
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => inst_n_21
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => inst_n_21
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => inst_n_21
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
      R => inst_n_21
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => aw_en_reg_n_0,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => inst_n_21
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ultrasonic_ranger
     port map (
      D(31 downto 0) => p_2_in(31 downto 0),
      E(3) => inst_n_5,
      E(2) => inst_n_6,
      E(1) => inst_n_7,
      E(0) => inst_n_8,
      Q(31 downto 0) => slv_reg1(31 downto 0),
      SR(0) => inst_n_21,
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      \axi_araddr_reg[3]\ => \^s_axi_arready\,
      \axi_awaddr_reg[3]\ => \^s_axi_awready\,
      \axi_awaddr_reg[3]_0\ => aw_en_reg_n_0,
      \axi_rdata_reg[31]\(31 downto 0) => slv_reg0(31 downto 0),
      \axi_rdata_reg[31]_0\(31 downto 0) => slv_reg3(31 downto 0),
      \axi_rdata_reg[31]_1\(31 downto 0) => slv_reg2(31 downto 0),
      p_0_in(1 downto 0) => p_0_in(1 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
      \s_axi_araddr[2]\ => inst_n_1,
      \s_axi_araddr[3]\ => inst_n_0,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_arvalid_0(0) => slv_reg_rden,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      \s_axi_awaddr[2]\ => inst_n_3,
      \s_axi_awaddr[3]\ => inst_n_2,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_rvalid => \^s_axi_rvalid\,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      \s_axi_wstrb[3]\(3) => inst_n_9,
      \s_axi_wstrb[3]\(2) => inst_n_10,
      \s_axi_wstrb[3]\(1) => inst_n_11,
      \s_axi_wstrb[3]\(0) => inst_n_12,
      \s_axi_wstrb[3]_0\(3) => inst_n_13,
      \s_axi_wstrb[3]_0\(2) => inst_n_14,
      \s_axi_wstrb[3]_0\(1) => inst_n_15,
      \s_axi_wstrb[3]_0\(0) => inst_n_16,
      \s_axi_wstrb[3]_1\(3) => inst_n_17,
      \s_axi_wstrb[3]_1\(2) => inst_n_18,
      \s_axi_wstrb[3]_1\(1) => inst_n_19,
      \s_axi_wstrb[3]_1\(0) => inst_n_20,
      s_axi_wvalid => s_axi_wvalid,
      sig_i => sig_i,
      sig_o => sig_o,
      sig_t => sig_t,
      \slv_reg0_reg[7]\ => \slv_reg3[31]_i_2_n_0\,
      \slv_reg1_reg[31]\(31 downto 0) => reg_data_out(31 downto 0)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_8,
      D => p_2_in(0),
      Q => slv_reg0(0),
      R => inst_n_21
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_7,
      D => p_2_in(10),
      Q => slv_reg0(10),
      R => inst_n_21
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_7,
      D => p_2_in(11),
      Q => slv_reg0(11),
      R => inst_n_21
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_7,
      D => p_2_in(12),
      Q => slv_reg0(12),
      R => inst_n_21
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_7,
      D => p_2_in(13),
      Q => slv_reg0(13),
      R => inst_n_21
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_7,
      D => p_2_in(14),
      Q => slv_reg0(14),
      R => inst_n_21
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_7,
      D => p_2_in(15),
      Q => slv_reg0(15),
      R => inst_n_21
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_6,
      D => p_2_in(16),
      Q => slv_reg0(16),
      R => inst_n_21
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_6,
      D => p_2_in(17),
      Q => slv_reg0(17),
      R => inst_n_21
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_6,
      D => p_2_in(18),
      Q => slv_reg0(18),
      R => inst_n_21
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_6,
      D => p_2_in(19),
      Q => slv_reg0(19),
      R => inst_n_21
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_8,
      D => p_2_in(1),
      Q => slv_reg0(1),
      R => inst_n_21
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_6,
      D => p_2_in(20),
      Q => slv_reg0(20),
      R => inst_n_21
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_6,
      D => p_2_in(21),
      Q => slv_reg0(21),
      R => inst_n_21
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_6,
      D => p_2_in(22),
      Q => slv_reg0(22),
      R => inst_n_21
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_6,
      D => p_2_in(23),
      Q => slv_reg0(23),
      R => inst_n_21
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_5,
      D => p_2_in(24),
      Q => slv_reg0(24),
      R => inst_n_21
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_5,
      D => p_2_in(25),
      Q => slv_reg0(25),
      R => inst_n_21
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_5,
      D => p_2_in(26),
      Q => slv_reg0(26),
      R => inst_n_21
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_5,
      D => p_2_in(27),
      Q => slv_reg0(27),
      R => inst_n_21
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_5,
      D => p_2_in(28),
      Q => slv_reg0(28),
      R => inst_n_21
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_5,
      D => p_2_in(29),
      Q => slv_reg0(29),
      R => inst_n_21
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_8,
      D => p_2_in(2),
      Q => slv_reg0(2),
      R => inst_n_21
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_5,
      D => p_2_in(30),
      Q => slv_reg0(30),
      R => inst_n_21
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_5,
      D => p_2_in(31),
      Q => slv_reg0(31),
      R => inst_n_21
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_8,
      D => p_2_in(3),
      Q => slv_reg0(3),
      R => inst_n_21
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_8,
      D => p_2_in(4),
      Q => slv_reg0(4),
      R => inst_n_21
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_8,
      D => p_2_in(5),
      Q => slv_reg0(5),
      R => inst_n_21
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_8,
      D => p_2_in(6),
      Q => slv_reg0(6),
      R => inst_n_21
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_8,
      D => p_2_in(7),
      Q => slv_reg0(7),
      R => inst_n_21
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_7,
      D => p_2_in(8),
      Q => slv_reg0(8),
      R => inst_n_21
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_7,
      D => p_2_in(9),
      Q => slv_reg0(9),
      R => inst_n_21
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_12,
      D => s_axi_wdata(0),
      Q => slv_reg1(0),
      R => inst_n_21
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_11,
      D => s_axi_wdata(10),
      Q => slv_reg1(10),
      R => inst_n_21
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_11,
      D => s_axi_wdata(11),
      Q => slv_reg1(11),
      R => inst_n_21
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_11,
      D => s_axi_wdata(12),
      Q => slv_reg1(12),
      R => inst_n_21
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_11,
      D => s_axi_wdata(13),
      Q => slv_reg1(13),
      R => inst_n_21
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_11,
      D => s_axi_wdata(14),
      Q => slv_reg1(14),
      R => inst_n_21
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_11,
      D => s_axi_wdata(15),
      Q => slv_reg1(15),
      R => inst_n_21
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_10,
      D => s_axi_wdata(16),
      Q => slv_reg1(16),
      R => inst_n_21
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_10,
      D => s_axi_wdata(17),
      Q => slv_reg1(17),
      R => inst_n_21
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_10,
      D => s_axi_wdata(18),
      Q => slv_reg1(18),
      R => inst_n_21
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_10,
      D => s_axi_wdata(19),
      Q => slv_reg1(19),
      R => inst_n_21
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_12,
      D => s_axi_wdata(1),
      Q => slv_reg1(1),
      R => inst_n_21
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_10,
      D => s_axi_wdata(20),
      Q => slv_reg1(20),
      R => inst_n_21
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_10,
      D => s_axi_wdata(21),
      Q => slv_reg1(21),
      R => inst_n_21
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_10,
      D => s_axi_wdata(22),
      Q => slv_reg1(22),
      R => inst_n_21
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_10,
      D => s_axi_wdata(23),
      Q => slv_reg1(23),
      R => inst_n_21
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_9,
      D => s_axi_wdata(24),
      Q => slv_reg1(24),
      R => inst_n_21
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_9,
      D => s_axi_wdata(25),
      Q => slv_reg1(25),
      R => inst_n_21
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_9,
      D => s_axi_wdata(26),
      Q => slv_reg1(26),
      R => inst_n_21
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_9,
      D => s_axi_wdata(27),
      Q => slv_reg1(27),
      R => inst_n_21
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_9,
      D => s_axi_wdata(28),
      Q => slv_reg1(28),
      R => inst_n_21
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_9,
      D => s_axi_wdata(29),
      Q => slv_reg1(29),
      R => inst_n_21
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_12,
      D => s_axi_wdata(2),
      Q => slv_reg1(2),
      R => inst_n_21
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_9,
      D => s_axi_wdata(30),
      Q => slv_reg1(30),
      R => inst_n_21
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_9,
      D => s_axi_wdata(31),
      Q => slv_reg1(31),
      R => inst_n_21
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_12,
      D => s_axi_wdata(3),
      Q => slv_reg1(3),
      R => inst_n_21
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_12,
      D => s_axi_wdata(4),
      Q => slv_reg1(4),
      R => inst_n_21
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_12,
      D => s_axi_wdata(5),
      Q => slv_reg1(5),
      R => inst_n_21
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_12,
      D => s_axi_wdata(6),
      Q => slv_reg1(6),
      R => inst_n_21
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_12,
      D => s_axi_wdata(7),
      Q => slv_reg1(7),
      R => inst_n_21
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_11,
      D => s_axi_wdata(8),
      Q => slv_reg1(8),
      R => inst_n_21
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_11,
      D => s_axi_wdata(9),
      Q => slv_reg1(9),
      R => inst_n_21
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_16,
      D => s_axi_wdata(0),
      Q => slv_reg2(0),
      R => inst_n_21
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_15,
      D => s_axi_wdata(10),
      Q => slv_reg2(10),
      R => inst_n_21
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_15,
      D => s_axi_wdata(11),
      Q => slv_reg2(11),
      R => inst_n_21
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_15,
      D => s_axi_wdata(12),
      Q => slv_reg2(12),
      R => inst_n_21
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_15,
      D => s_axi_wdata(13),
      Q => slv_reg2(13),
      R => inst_n_21
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_15,
      D => s_axi_wdata(14),
      Q => slv_reg2(14),
      R => inst_n_21
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_15,
      D => s_axi_wdata(15),
      Q => slv_reg2(15),
      R => inst_n_21
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_14,
      D => s_axi_wdata(16),
      Q => slv_reg2(16),
      R => inst_n_21
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_14,
      D => s_axi_wdata(17),
      Q => slv_reg2(17),
      R => inst_n_21
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_14,
      D => s_axi_wdata(18),
      Q => slv_reg2(18),
      R => inst_n_21
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_14,
      D => s_axi_wdata(19),
      Q => slv_reg2(19),
      R => inst_n_21
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_16,
      D => s_axi_wdata(1),
      Q => slv_reg2(1),
      R => inst_n_21
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_14,
      D => s_axi_wdata(20),
      Q => slv_reg2(20),
      R => inst_n_21
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_14,
      D => s_axi_wdata(21),
      Q => slv_reg2(21),
      R => inst_n_21
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_14,
      D => s_axi_wdata(22),
      Q => slv_reg2(22),
      R => inst_n_21
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_14,
      D => s_axi_wdata(23),
      Q => slv_reg2(23),
      R => inst_n_21
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_13,
      D => s_axi_wdata(24),
      Q => slv_reg2(24),
      R => inst_n_21
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_13,
      D => s_axi_wdata(25),
      Q => slv_reg2(25),
      R => inst_n_21
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_13,
      D => s_axi_wdata(26),
      Q => slv_reg2(26),
      R => inst_n_21
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_13,
      D => s_axi_wdata(27),
      Q => slv_reg2(27),
      R => inst_n_21
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_13,
      D => s_axi_wdata(28),
      Q => slv_reg2(28),
      R => inst_n_21
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_13,
      D => s_axi_wdata(29),
      Q => slv_reg2(29),
      R => inst_n_21
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_16,
      D => s_axi_wdata(2),
      Q => slv_reg2(2),
      R => inst_n_21
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_13,
      D => s_axi_wdata(30),
      Q => slv_reg2(30),
      R => inst_n_21
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_13,
      D => s_axi_wdata(31),
      Q => slv_reg2(31),
      R => inst_n_21
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_16,
      D => s_axi_wdata(3),
      Q => slv_reg2(3),
      R => inst_n_21
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_16,
      D => s_axi_wdata(4),
      Q => slv_reg2(4),
      R => inst_n_21
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_16,
      D => s_axi_wdata(5),
      Q => slv_reg2(5),
      R => inst_n_21
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_16,
      D => s_axi_wdata(6),
      Q => slv_reg2(6),
      R => inst_n_21
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_16,
      D => s_axi_wdata(7),
      Q => slv_reg2(7),
      R => inst_n_21
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_15,
      D => s_axi_wdata(8),
      Q => slv_reg2(8),
      R => inst_n_21
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_15,
      D => s_axi_wdata(9),
      Q => slv_reg2(9),
      R => inst_n_21
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      O => \slv_reg3[31]_i_2_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_20,
      D => s_axi_wdata(0),
      Q => slv_reg3(0),
      R => inst_n_21
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_19,
      D => s_axi_wdata(10),
      Q => slv_reg3(10),
      R => inst_n_21
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_19,
      D => s_axi_wdata(11),
      Q => slv_reg3(11),
      R => inst_n_21
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_19,
      D => s_axi_wdata(12),
      Q => slv_reg3(12),
      R => inst_n_21
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_19,
      D => s_axi_wdata(13),
      Q => slv_reg3(13),
      R => inst_n_21
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_19,
      D => s_axi_wdata(14),
      Q => slv_reg3(14),
      R => inst_n_21
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_19,
      D => s_axi_wdata(15),
      Q => slv_reg3(15),
      R => inst_n_21
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_18,
      D => s_axi_wdata(16),
      Q => slv_reg3(16),
      R => inst_n_21
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_18,
      D => s_axi_wdata(17),
      Q => slv_reg3(17),
      R => inst_n_21
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_18,
      D => s_axi_wdata(18),
      Q => slv_reg3(18),
      R => inst_n_21
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_18,
      D => s_axi_wdata(19),
      Q => slv_reg3(19),
      R => inst_n_21
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_20,
      D => s_axi_wdata(1),
      Q => slv_reg3(1),
      R => inst_n_21
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_18,
      D => s_axi_wdata(20),
      Q => slv_reg3(20),
      R => inst_n_21
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_18,
      D => s_axi_wdata(21),
      Q => slv_reg3(21),
      R => inst_n_21
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_18,
      D => s_axi_wdata(22),
      Q => slv_reg3(22),
      R => inst_n_21
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_18,
      D => s_axi_wdata(23),
      Q => slv_reg3(23),
      R => inst_n_21
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_17,
      D => s_axi_wdata(24),
      Q => slv_reg3(24),
      R => inst_n_21
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_17,
      D => s_axi_wdata(25),
      Q => slv_reg3(25),
      R => inst_n_21
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_17,
      D => s_axi_wdata(26),
      Q => slv_reg3(26),
      R => inst_n_21
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_17,
      D => s_axi_wdata(27),
      Q => slv_reg3(27),
      R => inst_n_21
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_17,
      D => s_axi_wdata(28),
      Q => slv_reg3(28),
      R => inst_n_21
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_17,
      D => s_axi_wdata(29),
      Q => slv_reg3(29),
      R => inst_n_21
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_20,
      D => s_axi_wdata(2),
      Q => slv_reg3(2),
      R => inst_n_21
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_17,
      D => s_axi_wdata(30),
      Q => slv_reg3(30),
      R => inst_n_21
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_17,
      D => s_axi_wdata(31),
      Q => slv_reg3(31),
      R => inst_n_21
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_20,
      D => s_axi_wdata(3),
      Q => slv_reg3(3),
      R => inst_n_21
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_20,
      D => s_axi_wdata(4),
      Q => slv_reg3(4),
      R => inst_n_21
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_20,
      D => s_axi_wdata(5),
      Q => slv_reg3(5),
      R => inst_n_21
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_20,
      D => s_axi_wdata(6),
      Q => slv_reg3(6),
      R => inst_n_21
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_20,
      D => s_axi_wdata(7),
      Q => slv_reg3(7),
      R => inst_n_21
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_19,
      D => s_axi_wdata(8),
      Q => slv_reg3(8),
      R => inst_n_21
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => inst_n_19,
      D => s_axi_wdata(9),
      Q => slv_reg3(9),
      R => inst_n_21
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_ultrasonic_ranger_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_o : out STD_LOGIC;
    sig_t : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    sig_i : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_ultrasonic_ranger_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_ultrasonic_ranger_v1_0 is
begin
AXI_ultrasonic_ranger_v1_0_S_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_ultrasonic_ranger_v1_0_S_AXI
     port map (
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
      s_axi_wvalid => s_axi_wvalid,
      sig_i => sig_i,
      sig_o => sig_o,
      sig_t => sig_t
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sig_o : out STD_LOGIC;
    sig_i : in STD_LOGIC;
    sig_t : out STD_LOGIC;
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AXI_ultrasonic_ranger_0_0,AXI_ultrasonic_ranger_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI_ultrasonic_ranger_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute X_INTERFACE_INFO of sig_i : signal is "xilinx.com:interface:gpio:1.0 sig TRI_I";
  attribute X_INTERFACE_INFO of sig_o : signal is "xilinx.com:interface:gpio:1.0 sig TRI_O";
  attribute X_INTERFACE_INFO of sig_t : signal is "xilinx.com:interface:gpio:1.0 sig TRI_T";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_ultrasonic_ranger_v1_0
     port map (
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
      s_axi_wvalid => s_axi_wvalid,
      sig_i => sig_i,
      sig_o => sig_o,
      sig_t => sig_t
    );
end STRUCTURE;
