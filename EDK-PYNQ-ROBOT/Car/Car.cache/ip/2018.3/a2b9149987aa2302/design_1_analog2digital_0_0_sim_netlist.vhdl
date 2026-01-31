-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Dec 26 23:12:01 2025
-- Host        : DESKTOP-JSM332P running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_analog2digital_0_0_sim_netlist.vhdl
-- Design      : design_1_analog2digital_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog2digital is
  port (
    A0 : out STD_LOGIC;
    A1 : out STD_LOGIC;
    B0 : out STD_LOGIC;
    B1 : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog2digital;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog2digital is
  signal \^a0\ : STD_LOGIC;
  signal \A00__25\ : STD_LOGIC;
  signal A0_i_1_n_0 : STD_LOGIC;
  signal A0_i_2_n_0 : STD_LOGIC;
  signal A0_i_4_n_0 : STD_LOGIC;
  signal A0_i_5_n_0 : STD_LOGIC;
  signal A0_i_6_n_0 : STD_LOGIC;
  signal A0_i_7_n_0 : STD_LOGIC;
  signal \A0_reg__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \A0_reg__1\ : STD_LOGIC;
  signal \^a1\ : STD_LOGIC;
  signal \A10__25\ : STD_LOGIC;
  signal A1_i_1_n_0 : STD_LOGIC;
  signal A1_i_2_n_0 : STD_LOGIC;
  signal A1_i_4_n_0 : STD_LOGIC;
  signal A1_i_5_n_0 : STD_LOGIC;
  signal A1_i_6_n_0 : STD_LOGIC;
  signal A1_i_7_n_0 : STD_LOGIC;
  signal \A1_reg__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \A1_reg__1\ : STD_LOGIC;
  signal \^b0\ : STD_LOGIC;
  signal \B00__25\ : STD_LOGIC;
  signal B0_i_1_n_0 : STD_LOGIC;
  signal B0_i_2_n_0 : STD_LOGIC;
  signal B0_i_4_n_0 : STD_LOGIC;
  signal B0_i_5_n_0 : STD_LOGIC;
  signal B0_i_6_n_0 : STD_LOGIC;
  signal B0_i_7_n_0 : STD_LOGIC;
  signal \B0_reg__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \B0_reg__1\ : STD_LOGIC;
  signal \^b1\ : STD_LOGIC;
  signal \B10__25\ : STD_LOGIC;
  signal B1_i_1_n_0 : STD_LOGIC;
  signal B1_i_2_n_0 : STD_LOGIC;
  signal B1_i_4_n_0 : STD_LOGIC;
  signal B1_i_5_n_0 : STD_LOGIC;
  signal B1_i_6_n_0 : STD_LOGIC;
  signal B1_i_7_n_0 : STD_LOGIC;
  signal \B1_reg__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \B1_reg__1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of A0_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of A0_i_6 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of A1_i_5 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of A1_i_6 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of B0_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of B0_i_6 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of B1_i_5 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of B1_i_6 : label is "soft_lutpair3";
begin
  A0 <= \^a0\;
  A1 <= \^a1\;
  B0 <= \^b0\;
  B1 <= \^b1\;
A0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFD0000"
    )
        port map (
      I0 => A0_i_2_n_0,
      I1 => \A0_reg__0\(14),
      I2 => \A0_reg__0\(15),
      I3 => \A0_reg__0\(13),
      I4 => \^a0\,
      I5 => \A00__25\,
      O => A0_i_1_n_0
    );
A0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"45FF"
    )
        port map (
      I0 => \A0_reg__0\(7),
      I1 => A0_i_4_n_0,
      I2 => \A0_reg__0\(6),
      I3 => A0_i_5_n_0,
      O => A0_i_2_n_0
    );
A0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEAAAAAAAA"
    )
        port map (
      I0 => \A0_reg__0\(15),
      I1 => A0_i_6_n_0,
      I2 => \A0_reg__0\(9),
      I3 => A0_i_7_n_0,
      I4 => \A0_reg__0\(13),
      I5 => \A0_reg__0\(14),
      O => \A00__25\
    );
A0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \A0_reg__0\(3),
      I1 => \A0_reg__0\(2),
      I2 => \A0_reg__0\(5),
      I3 => \A0_reg__0\(4),
      I4 => \A0_reg__0\(1),
      I5 => \A0_reg__0\(0),
      O => A0_i_4_n_0
    );
A0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \A0_reg__0\(8),
      I1 => \A0_reg__0\(11),
      I2 => \A0_reg__0\(12),
      I3 => \A0_reg__0\(9),
      I4 => \A0_reg__0\(10),
      O => A0_i_5_n_0
    );
A0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \A0_reg__0\(11),
      I1 => \A0_reg__0\(12),
      O => A0_i_6_n_0
    );
A0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA88888"
    )
        port map (
      I0 => \A0_reg__0\(10),
      I1 => \A0_reg__0\(8),
      I2 => \A0_reg__0\(5),
      I3 => \A0_reg__0\(4),
      I4 => \A0_reg__0\(6),
      I5 => \A0_reg__0\(7),
      O => A0_i_7_n_0
    );
A0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => A0_i_1_n_0,
      Q => \^a0\,
      R => '0'
    );
\A0_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tid(3),
      I2 => s_axis_tid(2),
      I3 => s_axis_tid(0),
      I4 => s_axis_tid(1),
      I5 => s_axis_tid(4),
      O => \A0_reg__1\
    );
\A0_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A0_reg__1\,
      D => s_axis_tdata(0),
      Q => \A0_reg__0\(0),
      R => '0'
    );
\A0_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A0_reg__1\,
      D => s_axis_tdata(10),
      Q => \A0_reg__0\(10),
      R => '0'
    );
\A0_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A0_reg__1\,
      D => s_axis_tdata(11),
      Q => \A0_reg__0\(11),
      R => '0'
    );
\A0_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A0_reg__1\,
      D => s_axis_tdata(12),
      Q => \A0_reg__0\(12),
      R => '0'
    );
\A0_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A0_reg__1\,
      D => s_axis_tdata(13),
      Q => \A0_reg__0\(13),
      R => '0'
    );
\A0_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A0_reg__1\,
      D => s_axis_tdata(14),
      Q => \A0_reg__0\(14),
      R => '0'
    );
\A0_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A0_reg__1\,
      D => s_axis_tdata(15),
      Q => \A0_reg__0\(15),
      R => '0'
    );
\A0_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A0_reg__1\,
      D => s_axis_tdata(1),
      Q => \A0_reg__0\(1),
      R => '0'
    );
\A0_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A0_reg__1\,
      D => s_axis_tdata(2),
      Q => \A0_reg__0\(2),
      R => '0'
    );
\A0_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A0_reg__1\,
      D => s_axis_tdata(3),
      Q => \A0_reg__0\(3),
      R => '0'
    );
\A0_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A0_reg__1\,
      D => s_axis_tdata(4),
      Q => \A0_reg__0\(4),
      R => '0'
    );
\A0_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A0_reg__1\,
      D => s_axis_tdata(5),
      Q => \A0_reg__0\(5),
      R => '0'
    );
\A0_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A0_reg__1\,
      D => s_axis_tdata(6),
      Q => \A0_reg__0\(6),
      R => '0'
    );
\A0_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A0_reg__1\,
      D => s_axis_tdata(7),
      Q => \A0_reg__0\(7),
      R => '0'
    );
\A0_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A0_reg__1\,
      D => s_axis_tdata(8),
      Q => \A0_reg__0\(8),
      R => '0'
    );
\A0_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A0_reg__1\,
      D => s_axis_tdata(9),
      Q => \A0_reg__0\(9),
      R => '0'
    );
A1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFD0000"
    )
        port map (
      I0 => A1_i_2_n_0,
      I1 => \A1_reg__0\(14),
      I2 => \A1_reg__0\(15),
      I3 => \A1_reg__0\(13),
      I4 => \^a1\,
      I5 => \A10__25\,
      O => A1_i_1_n_0
    );
A1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"45FF"
    )
        port map (
      I0 => \A1_reg__0\(7),
      I1 => A1_i_4_n_0,
      I2 => \A1_reg__0\(6),
      I3 => A1_i_5_n_0,
      O => A1_i_2_n_0
    );
A1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEAAAAAAAA"
    )
        port map (
      I0 => \A1_reg__0\(15),
      I1 => A1_i_6_n_0,
      I2 => \A1_reg__0\(9),
      I3 => A1_i_7_n_0,
      I4 => \A1_reg__0\(13),
      I5 => \A1_reg__0\(14),
      O => \A10__25\
    );
A1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \A1_reg__0\(3),
      I1 => \A1_reg__0\(2),
      I2 => \A1_reg__0\(5),
      I3 => \A1_reg__0\(4),
      I4 => \A1_reg__0\(1),
      I5 => \A1_reg__0\(0),
      O => A1_i_4_n_0
    );
A1_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \A1_reg__0\(8),
      I1 => \A1_reg__0\(11),
      I2 => \A1_reg__0\(12),
      I3 => \A1_reg__0\(9),
      I4 => \A1_reg__0\(10),
      O => A1_i_5_n_0
    );
A1_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \A1_reg__0\(11),
      I1 => \A1_reg__0\(12),
      O => A1_i_6_n_0
    );
A1_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA88888"
    )
        port map (
      I0 => \A1_reg__0\(10),
      I1 => \A1_reg__0\(8),
      I2 => \A1_reg__0\(5),
      I3 => \A1_reg__0\(4),
      I4 => \A1_reg__0\(6),
      I5 => \A1_reg__0\(7),
      O => A1_i_7_n_0
    );
A1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => A1_i_1_n_0,
      Q => \^a1\,
      R => '0'
    );
\A1_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tid(3),
      I2 => s_axis_tid(0),
      I3 => s_axis_tid(1),
      I4 => s_axis_tid(2),
      I5 => s_axis_tid(4),
      O => \A1_reg__1\
    );
\A1_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A1_reg__1\,
      D => s_axis_tdata(0),
      Q => \A1_reg__0\(0),
      R => '0'
    );
\A1_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A1_reg__1\,
      D => s_axis_tdata(10),
      Q => \A1_reg__0\(10),
      R => '0'
    );
\A1_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A1_reg__1\,
      D => s_axis_tdata(11),
      Q => \A1_reg__0\(11),
      R => '0'
    );
\A1_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A1_reg__1\,
      D => s_axis_tdata(12),
      Q => \A1_reg__0\(12),
      R => '0'
    );
\A1_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A1_reg__1\,
      D => s_axis_tdata(13),
      Q => \A1_reg__0\(13),
      R => '0'
    );
\A1_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A1_reg__1\,
      D => s_axis_tdata(14),
      Q => \A1_reg__0\(14),
      R => '0'
    );
\A1_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A1_reg__1\,
      D => s_axis_tdata(15),
      Q => \A1_reg__0\(15),
      R => '0'
    );
\A1_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A1_reg__1\,
      D => s_axis_tdata(1),
      Q => \A1_reg__0\(1),
      R => '0'
    );
\A1_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A1_reg__1\,
      D => s_axis_tdata(2),
      Q => \A1_reg__0\(2),
      R => '0'
    );
\A1_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A1_reg__1\,
      D => s_axis_tdata(3),
      Q => \A1_reg__0\(3),
      R => '0'
    );
\A1_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A1_reg__1\,
      D => s_axis_tdata(4),
      Q => \A1_reg__0\(4),
      R => '0'
    );
\A1_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A1_reg__1\,
      D => s_axis_tdata(5),
      Q => \A1_reg__0\(5),
      R => '0'
    );
\A1_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A1_reg__1\,
      D => s_axis_tdata(6),
      Q => \A1_reg__0\(6),
      R => '0'
    );
\A1_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A1_reg__1\,
      D => s_axis_tdata(7),
      Q => \A1_reg__0\(7),
      R => '0'
    );
\A1_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A1_reg__1\,
      D => s_axis_tdata(8),
      Q => \A1_reg__0\(8),
      R => '0'
    );
\A1_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \A1_reg__1\,
      D => s_axis_tdata(9),
      Q => \A1_reg__0\(9),
      R => '0'
    );
B0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFD0000"
    )
        port map (
      I0 => B0_i_2_n_0,
      I1 => \B0_reg__0\(14),
      I2 => \B0_reg__0\(15),
      I3 => \B0_reg__0\(13),
      I4 => \^b0\,
      I5 => \B00__25\,
      O => B0_i_1_n_0
    );
B0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"45FF"
    )
        port map (
      I0 => \B0_reg__0\(7),
      I1 => B0_i_4_n_0,
      I2 => \B0_reg__0\(6),
      I3 => B0_i_5_n_0,
      O => B0_i_2_n_0
    );
B0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEAAAAAAAA"
    )
        port map (
      I0 => \B0_reg__0\(15),
      I1 => B0_i_6_n_0,
      I2 => \B0_reg__0\(9),
      I3 => B0_i_7_n_0,
      I4 => \B0_reg__0\(13),
      I5 => \B0_reg__0\(14),
      O => \B00__25\
    );
B0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \B0_reg__0\(3),
      I1 => \B0_reg__0\(2),
      I2 => \B0_reg__0\(5),
      I3 => \B0_reg__0\(4),
      I4 => \B0_reg__0\(1),
      I5 => \B0_reg__0\(0),
      O => B0_i_4_n_0
    );
B0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \B0_reg__0\(8),
      I1 => \B0_reg__0\(11),
      I2 => \B0_reg__0\(12),
      I3 => \B0_reg__0\(9),
      I4 => \B0_reg__0\(10),
      O => B0_i_5_n_0
    );
B0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \B0_reg__0\(11),
      I1 => \B0_reg__0\(12),
      O => B0_i_6_n_0
    );
B0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA88888"
    )
        port map (
      I0 => \B0_reg__0\(10),
      I1 => \B0_reg__0\(8),
      I2 => \B0_reg__0\(5),
      I3 => \B0_reg__0\(4),
      I4 => \B0_reg__0\(6),
      I5 => \B0_reg__0\(7),
      O => B0_i_7_n_0
    );
B0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => B0_i_1_n_0,
      Q => \^b0\,
      R => '0'
    );
\B0_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tid(1),
      I2 => s_axis_tid(2),
      I3 => s_axis_tid(0),
      I4 => s_axis_tid(3),
      I5 => s_axis_tid(4),
      O => \B0_reg__1\
    );
\B0_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B0_reg__1\,
      D => s_axis_tdata(0),
      Q => \B0_reg__0\(0),
      R => '0'
    );
\B0_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B0_reg__1\,
      D => s_axis_tdata(10),
      Q => \B0_reg__0\(10),
      R => '0'
    );
\B0_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B0_reg__1\,
      D => s_axis_tdata(11),
      Q => \B0_reg__0\(11),
      R => '0'
    );
\B0_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B0_reg__1\,
      D => s_axis_tdata(12),
      Q => \B0_reg__0\(12),
      R => '0'
    );
\B0_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B0_reg__1\,
      D => s_axis_tdata(13),
      Q => \B0_reg__0\(13),
      R => '0'
    );
\B0_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B0_reg__1\,
      D => s_axis_tdata(14),
      Q => \B0_reg__0\(14),
      R => '0'
    );
\B0_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B0_reg__1\,
      D => s_axis_tdata(15),
      Q => \B0_reg__0\(15),
      R => '0'
    );
\B0_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B0_reg__1\,
      D => s_axis_tdata(1),
      Q => \B0_reg__0\(1),
      R => '0'
    );
\B0_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B0_reg__1\,
      D => s_axis_tdata(2),
      Q => \B0_reg__0\(2),
      R => '0'
    );
\B0_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B0_reg__1\,
      D => s_axis_tdata(3),
      Q => \B0_reg__0\(3),
      R => '0'
    );
\B0_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B0_reg__1\,
      D => s_axis_tdata(4),
      Q => \B0_reg__0\(4),
      R => '0'
    );
\B0_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B0_reg__1\,
      D => s_axis_tdata(5),
      Q => \B0_reg__0\(5),
      R => '0'
    );
\B0_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B0_reg__1\,
      D => s_axis_tdata(6),
      Q => \B0_reg__0\(6),
      R => '0'
    );
\B0_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B0_reg__1\,
      D => s_axis_tdata(7),
      Q => \B0_reg__0\(7),
      R => '0'
    );
\B0_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B0_reg__1\,
      D => s_axis_tdata(8),
      Q => \B0_reg__0\(8),
      R => '0'
    );
\B0_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B0_reg__1\,
      D => s_axis_tdata(9),
      Q => \B0_reg__0\(9),
      R => '0'
    );
B1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFD0000"
    )
        port map (
      I0 => B1_i_2_n_0,
      I1 => \B1_reg__0\(14),
      I2 => \B1_reg__0\(15),
      I3 => \B1_reg__0\(13),
      I4 => \^b1\,
      I5 => \B10__25\,
      O => B1_i_1_n_0
    );
B1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"45FF"
    )
        port map (
      I0 => \B1_reg__0\(7),
      I1 => B1_i_4_n_0,
      I2 => \B1_reg__0\(6),
      I3 => B1_i_5_n_0,
      O => B1_i_2_n_0
    );
B1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEAAAAAAAA"
    )
        port map (
      I0 => \B1_reg__0\(15),
      I1 => B1_i_6_n_0,
      I2 => \B1_reg__0\(9),
      I3 => B1_i_7_n_0,
      I4 => \B1_reg__0\(13),
      I5 => \B1_reg__0\(14),
      O => \B10__25\
    );
B1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \B1_reg__0\(3),
      I1 => \B1_reg__0\(2),
      I2 => \B1_reg__0\(5),
      I3 => \B1_reg__0\(4),
      I4 => \B1_reg__0\(1),
      I5 => \B1_reg__0\(0),
      O => B1_i_4_n_0
    );
B1_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \B1_reg__0\(8),
      I1 => \B1_reg__0\(11),
      I2 => \B1_reg__0\(12),
      I3 => \B1_reg__0\(9),
      I4 => \B1_reg__0\(10),
      O => B1_i_5_n_0
    );
B1_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \B1_reg__0\(11),
      I1 => \B1_reg__0\(12),
      O => B1_i_6_n_0
    );
B1_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA88888"
    )
        port map (
      I0 => \B1_reg__0\(10),
      I1 => \B1_reg__0\(8),
      I2 => \B1_reg__0\(5),
      I3 => \B1_reg__0\(4),
      I4 => \B1_reg__0\(6),
      I5 => \B1_reg__0\(7),
      O => B1_i_7_n_0
    );
B1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => B1_i_1_n_0,
      Q => \^b1\,
      R => '0'
    );
\B1_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tid(3),
      I2 => s_axis_tid(2),
      I3 => s_axis_tid(0),
      I4 => s_axis_tid(1),
      I5 => s_axis_tid(4),
      O => \B1_reg__1\
    );
\B1_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B1_reg__1\,
      D => s_axis_tdata(0),
      Q => \B1_reg__0\(0),
      R => '0'
    );
\B1_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B1_reg__1\,
      D => s_axis_tdata(10),
      Q => \B1_reg__0\(10),
      R => '0'
    );
\B1_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B1_reg__1\,
      D => s_axis_tdata(11),
      Q => \B1_reg__0\(11),
      R => '0'
    );
\B1_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B1_reg__1\,
      D => s_axis_tdata(12),
      Q => \B1_reg__0\(12),
      R => '0'
    );
\B1_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B1_reg__1\,
      D => s_axis_tdata(13),
      Q => \B1_reg__0\(13),
      R => '0'
    );
\B1_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B1_reg__1\,
      D => s_axis_tdata(14),
      Q => \B1_reg__0\(14),
      R => '0'
    );
\B1_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B1_reg__1\,
      D => s_axis_tdata(15),
      Q => \B1_reg__0\(15),
      R => '0'
    );
\B1_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B1_reg__1\,
      D => s_axis_tdata(1),
      Q => \B1_reg__0\(1),
      R => '0'
    );
\B1_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B1_reg__1\,
      D => s_axis_tdata(2),
      Q => \B1_reg__0\(2),
      R => '0'
    );
\B1_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B1_reg__1\,
      D => s_axis_tdata(3),
      Q => \B1_reg__0\(3),
      R => '0'
    );
\B1_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B1_reg__1\,
      D => s_axis_tdata(4),
      Q => \B1_reg__0\(4),
      R => '0'
    );
\B1_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B1_reg__1\,
      D => s_axis_tdata(5),
      Q => \B1_reg__0\(5),
      R => '0'
    );
\B1_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B1_reg__1\,
      D => s_axis_tdata(6),
      Q => \B1_reg__0\(6),
      R => '0'
    );
\B1_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B1_reg__1\,
      D => s_axis_tdata(7),
      Q => \B1_reg__0\(7),
      R => '0'
    );
\B1_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B1_reg__1\,
      D => s_axis_tdata(8),
      Q => \B1_reg__0\(8),
      R => '0'
    );
\B1_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \B1_reg__1\,
      D => s_axis_tdata(9),
      Q => \B1_reg__0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    A0 : out STD_LOGIC;
    A1 : out STD_LOGIC;
    B0 : out STD_LOGIC;
    B1 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_analog2digital_0_0,analog2digital,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "analog2digital,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 5, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tid : signal is "xilinx.com:interface:axis:1.0 s_axis TID";
begin
  s_axis_tready <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_analog2digital
     port map (
      A0 => A0,
      A1 => A1,
      B0 => B0,
      B1 => B1,
      s_axis_aclk => s_axis_aclk,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tid(4 downto 0) => s_axis_tid(4 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
