-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jul 30 22:57:35 2020
-- Host        : DESKTOP-KV931QI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Grade4th/XilinxSchool/Project/XilinxSummerSchool/Camera_Demo/Camera_Demo/Camera_Demo.srcs/sources_1/ip/RGB_LED_0_1/RGB_LED_0_sim_netlist.vhdl
-- Design      : RGB_LED_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RGB_LED_0_Clk_Division is
  port (
    clk_out : out STD_LOGIC;
    clk_mode : in STD_LOGIC_VECTOR ( 30 downto 0 );
    clk_100MHz : in STD_LOGIC;
    \Count0_carry__1_0\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RGB_LED_0_Clk_Division : entity is "Clk_Division";
end RGB_LED_0_Clk_Division;

architecture STRUCTURE of RGB_LED_0_Clk_Division is
  signal Clk : STD_LOGIC;
  signal Clk_i_1_n_0 : STD_LOGIC;
  signal Count0 : STD_LOGIC;
  signal Count01_out : STD_LOGIC;
  signal \Count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_n_1\ : STD_LOGIC;
  signal \Count0_carry__0_n_2\ : STD_LOGIC;
  signal \Count0_carry__0_n_3\ : STD_LOGIC;
  signal \Count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_n_2\ : STD_LOGIC;
  signal \Count0_carry__1_n_3\ : STD_LOGIC;
  signal Count0_carry_i_1_n_0 : STD_LOGIC;
  signal Count0_carry_i_2_n_0 : STD_LOGIC;
  signal Count0_carry_i_3_n_0 : STD_LOGIC;
  signal Count0_carry_i_4_n_0 : STD_LOGIC;
  signal Count0_carry_n_0 : STD_LOGIC;
  signal Count0_carry_n_1 : STD_LOGIC;
  signal Count0_carry_n_2 : STD_LOGIC;
  signal Count0_carry_n_3 : STD_LOGIC;
  signal \Count0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal Count1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Count10_in : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \Count1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \Count[0]_i_3_n_0\ : STD_LOGIC;
  signal Count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal Is_Odd : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal flag0 : STD_LOGIC;
  signal \flag0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \flag0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \flag0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \flag0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \flag0_carry__0_n_0\ : STD_LOGIC;
  signal \flag0_carry__0_n_1\ : STD_LOGIC;
  signal \flag0_carry__0_n_2\ : STD_LOGIC;
  signal \flag0_carry__0_n_3\ : STD_LOGIC;
  signal \flag0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \flag0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \flag0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \flag0_carry__1_n_2\ : STD_LOGIC;
  signal \flag0_carry__1_n_3\ : STD_LOGIC;
  signal flag0_carry_i_1_n_0 : STD_LOGIC;
  signal flag0_carry_i_2_n_0 : STD_LOGIC;
  signal flag0_carry_i_3_n_0 : STD_LOGIC;
  signal flag0_carry_i_4_n_0 : STD_LOGIC;
  signal flag0_carry_n_0 : STD_LOGIC;
  signal flag0_carry_n_1 : STD_LOGIC;
  signal flag0_carry_n_2 : STD_LOGIC;
  signal flag0_carry_n_3 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal NLW_Count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Count0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count1_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Count1_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_flag0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flag0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flag0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_flag0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
Clk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111DEEE2"
    )
        port map (
      I0 => Count0,
      I1 => Is_Odd,
      I2 => flag0,
      I3 => Count01_out,
      I4 => Clk,
      O => Clk_i_1_n_0
    );
Clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => Clk_i_1_n_0,
      Q => Clk,
      R => '0'
    );
Count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Count0_carry_n_0,
      CO(2) => Count0_carry_n_1,
      CO(1) => Count0_carry_n_2,
      CO(0) => Count0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Count0_carry_i_1_n_0,
      S(2) => Count0_carry_i_2_n_0,
      S(1) => Count0_carry_i_3_n_0,
      S(0) => Count0_carry_i_4_n_0
    );
\Count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Count0_carry_n_0,
      CO(3) => \Count0_carry__0_n_0\,
      CO(2) => \Count0_carry__0_n_1\,
      CO(1) => \Count0_carry__0_n_2\,
      CO(0) => \Count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Count0_carry__0_i_1_n_0\,
      S(2) => \Count0_carry__0_i_2_n_0\,
      S(1) => \Count0_carry__0_i_3_n_0\,
      S(0) => \Count0_carry__0_i_4_n_0\
    );
\Count0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(21),
      I1 => \Count0_carry__1_0\(20),
      I2 => \Count0_carry__1_0\(22),
      I3 => Count_reg(23),
      I4 => \Count0_carry__1_0\(21),
      I5 => Count_reg(22),
      O => \Count0_carry__0_i_1_n_0\
    );
\Count0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(18),
      I1 => \Count0_carry__1_0\(17),
      I2 => \Count0_carry__1_0\(19),
      I3 => Count_reg(20),
      I4 => \Count0_carry__1_0\(18),
      I5 => Count_reg(19),
      O => \Count0_carry__0_i_2_n_0\
    );
\Count0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(15),
      I1 => \Count0_carry__1_0\(14),
      I2 => \Count0_carry__1_0\(16),
      I3 => Count_reg(17),
      I4 => \Count0_carry__1_0\(15),
      I5 => Count_reg(16),
      O => \Count0_carry__0_i_3_n_0\
    );
\Count0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(12),
      I1 => \Count0_carry__1_0\(11),
      I2 => \Count0_carry__1_0\(13),
      I3 => Count_reg(14),
      I4 => \Count0_carry__1_0\(12),
      I5 => Count_reg(13),
      O => \Count0_carry__0_i_4_n_0\
    );
\Count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_carry__0_n_0\,
      CO(3) => \NLW_Count0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => Count0,
      CO(1) => \Count0_carry__1_n_2\,
      CO(0) => \Count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \Count0_carry__1_i_1_n_0\,
      S(1) => \Count0_carry__1_i_2_n_0\,
      S(0) => \Count0_carry__1_i_3_n_0\
    );
\Count0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => Count_reg(30),
      I1 => Count_reg(31),
      I2 => CO(0),
      O => \Count0_carry__1_i_1_n_0\
    );
\Count0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(27),
      I1 => \Count0_carry__1_0\(26),
      I2 => \Count0_carry__1_0\(28),
      I3 => Count_reg(29),
      I4 => \Count0_carry__1_0\(27),
      I5 => Count_reg(28),
      O => \Count0_carry__1_i_2_n_0\
    );
\Count0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(24),
      I1 => \Count0_carry__1_0\(23),
      I2 => \Count0_carry__1_0\(25),
      I3 => Count_reg(26),
      I4 => \Count0_carry__1_0\(24),
      I5 => Count_reg(25),
      O => \Count0_carry__1_i_3_n_0\
    );
Count0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(9),
      I1 => \Count0_carry__1_0\(8),
      I2 => \Count0_carry__1_0\(10),
      I3 => Count_reg(11),
      I4 => \Count0_carry__1_0\(9),
      I5 => Count_reg(10),
      O => Count0_carry_i_1_n_0
    );
Count0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(6),
      I1 => \Count0_carry__1_0\(5),
      I2 => \Count0_carry__1_0\(7),
      I3 => Count_reg(8),
      I4 => \Count0_carry__1_0\(6),
      I5 => Count_reg(7),
      O => Count0_carry_i_2_n_0
    );
Count0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(3),
      I1 => \Count0_carry__1_0\(2),
      I2 => \Count0_carry__1_0\(4),
      I3 => Count_reg(5),
      I4 => \Count0_carry__1_0\(3),
      I5 => Count_reg(4),
      O => Count0_carry_i_3_n_0
    );
Count0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => clk_mode(1),
      I1 => Count_reg(0),
      I2 => \Count0_carry__1_0\(1),
      I3 => Count_reg(2),
      I4 => \Count0_carry__1_0\(0),
      I5 => Count_reg(1),
      O => Count0_carry_i_4_n_0
    );
\Count0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Count0_inferred__0/i__carry_n_0\,
      CO(2) => \Count0_inferred__0/i__carry_n_1\,
      CO(1) => \Count0_inferred__0/i__carry_n_2\,
      CO(0) => \Count0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\Count0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_inferred__0/i__carry_n_0\,
      CO(3) => \Count0_inferred__0/i__carry__0_n_0\,
      CO(2) => \Count0_inferred__0/i__carry__0_n_1\,
      CO(1) => \Count0_inferred__0/i__carry__0_n_2\,
      CO(0) => \Count0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\Count0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_Count0_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => Count01_out,
      CO(1) => \Count0_inferred__0/i__carry__1_n_2\,
      CO(0) => \Count0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\Count1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Count1_inferred__0/i__carry_n_0\,
      CO(2) => \Count1_inferred__0/i__carry_n_1\,
      CO(1) => \Count1_inferred__0/i__carry_n_2\,
      CO(0) => \Count1_inferred__0/i__carry_n_3\,
      CYINIT => clk_mode(0),
      DI(3 downto 0) => clk_mode(4 downto 1),
      O(3 downto 0) => Count10_in(4 downto 1),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => Count1(0)
    );
\Count1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count1_inferred__0/i__carry_n_0\,
      CO(3) => \Count1_inferred__0/i__carry__0_n_0\,
      CO(2) => \Count1_inferred__0/i__carry__0_n_1\,
      CO(1) => \Count1_inferred__0/i__carry__0_n_2\,
      CO(0) => \Count1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(8 downto 5),
      O(3 downto 0) => Count10_in(8 downto 5),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\Count1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count1_inferred__0/i__carry__0_n_0\,
      CO(3) => \Count1_inferred__0/i__carry__1_n_0\,
      CO(2) => \Count1_inferred__0/i__carry__1_n_1\,
      CO(1) => \Count1_inferred__0/i__carry__1_n_2\,
      CO(0) => \Count1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(12 downto 9),
      O(3 downto 0) => Count10_in(12 downto 9),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\Count1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count1_inferred__0/i__carry__1_n_0\,
      CO(3) => \Count1_inferred__0/i__carry__2_n_0\,
      CO(2) => \Count1_inferred__0/i__carry__2_n_1\,
      CO(1) => \Count1_inferred__0/i__carry__2_n_2\,
      CO(0) => \Count1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(16 downto 13),
      O(3 downto 0) => Count10_in(16 downto 13),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\Count1_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count1_inferred__0/i__carry__2_n_0\,
      CO(3) => \Count1_inferred__0/i__carry__3_n_0\,
      CO(2) => \Count1_inferred__0/i__carry__3_n_1\,
      CO(1) => \Count1_inferred__0/i__carry__3_n_2\,
      CO(0) => \Count1_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(20 downto 17),
      O(3 downto 0) => Count10_in(20 downto 17),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\Count1_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count1_inferred__0/i__carry__3_n_0\,
      CO(3) => \Count1_inferred__0/i__carry__4_n_0\,
      CO(2) => \Count1_inferred__0/i__carry__4_n_1\,
      CO(1) => \Count1_inferred__0/i__carry__4_n_2\,
      CO(0) => \Count1_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(24 downto 21),
      O(3 downto 0) => Count10_in(24 downto 21),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\Count1_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count1_inferred__0/i__carry__4_n_0\,
      CO(3) => \Count1_inferred__0/i__carry__5_n_0\,
      CO(2) => \Count1_inferred__0/i__carry__5_n_1\,
      CO(1) => \Count1_inferred__0/i__carry__5_n_2\,
      CO(0) => \Count1_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(28 downto 25),
      O(3 downto 0) => Count10_in(28 downto 25),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\Count1_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count1_inferred__0/i__carry__5_n_0\,
      CO(3) => \NLW_Count1_inferred__0/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \Count1_inferred__0/i__carry__6_n_1\,
      CO(1) => \NLW_Count1_inferred__0/i__carry__6_CO_UNCONNECTED\(1),
      CO(0) => \Count1_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => clk_mode(30 downto 29),
      O(3 downto 2) => \NLW_Count1_inferred__0/i__carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => Count10_in(30 downto 29),
      S(3 downto 2) => B"01",
      S(1) => \i__carry__6_i_1_n_0\,
      S(0) => \i__carry__6_i_2_n_0\
    );
\Count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Count01_out,
      I1 => Is_Odd,
      I2 => Count0,
      O => \Count[0]_i_1_n_0\
    );
\Count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_reg(0),
      O => \Count[0]_i_3_n_0\
    );
\Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_2_n_7\,
      Q => Count_reg(0),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Count_reg[0]_i_2_n_0\,
      CO(2) => \Count_reg[0]_i_2_n_1\,
      CO(1) => \Count_reg[0]_i_2_n_2\,
      CO(0) => \Count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Count_reg[0]_i_2_n_4\,
      O(2) => \Count_reg[0]_i_2_n_5\,
      O(1) => \Count_reg[0]_i_2_n_6\,
      O(0) => \Count_reg[0]_i_2_n_7\,
      S(3 downto 1) => Count_reg(3 downto 1),
      S(0) => \Count[0]_i_3_n_0\
    );
\Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_5\,
      Q => Count_reg(10),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_4\,
      Q => Count_reg(11),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_7\,
      Q => Count_reg(12),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[8]_i_1_n_0\,
      CO(3) => \Count_reg[12]_i_1_n_0\,
      CO(2) => \Count_reg[12]_i_1_n_1\,
      CO(1) => \Count_reg[12]_i_1_n_2\,
      CO(0) => \Count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[12]_i_1_n_4\,
      O(2) => \Count_reg[12]_i_1_n_5\,
      O(1) => \Count_reg[12]_i_1_n_6\,
      O(0) => \Count_reg[12]_i_1_n_7\,
      S(3 downto 0) => Count_reg(15 downto 12)
    );
\Count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_6\,
      Q => Count_reg(13),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_5\,
      Q => Count_reg(14),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_4\,
      Q => Count_reg(15),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_7\,
      Q => Count_reg(16),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[12]_i_1_n_0\,
      CO(3) => \Count_reg[16]_i_1_n_0\,
      CO(2) => \Count_reg[16]_i_1_n_1\,
      CO(1) => \Count_reg[16]_i_1_n_2\,
      CO(0) => \Count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[16]_i_1_n_4\,
      O(2) => \Count_reg[16]_i_1_n_5\,
      O(1) => \Count_reg[16]_i_1_n_6\,
      O(0) => \Count_reg[16]_i_1_n_7\,
      S(3 downto 0) => Count_reg(19 downto 16)
    );
\Count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_6\,
      Q => Count_reg(17),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_5\,
      Q => Count_reg(18),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_4\,
      Q => Count_reg(19),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_2_n_6\,
      Q => Count_reg(1),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_7\,
      Q => Count_reg(20),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[16]_i_1_n_0\,
      CO(3) => \Count_reg[20]_i_1_n_0\,
      CO(2) => \Count_reg[20]_i_1_n_1\,
      CO(1) => \Count_reg[20]_i_1_n_2\,
      CO(0) => \Count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[20]_i_1_n_4\,
      O(2) => \Count_reg[20]_i_1_n_5\,
      O(1) => \Count_reg[20]_i_1_n_6\,
      O(0) => \Count_reg[20]_i_1_n_7\,
      S(3 downto 0) => Count_reg(23 downto 20)
    );
\Count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_6\,
      Q => Count_reg(21),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_5\,
      Q => Count_reg(22),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_4\,
      Q => Count_reg(23),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_7\,
      Q => Count_reg(24),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[20]_i_1_n_0\,
      CO(3) => \Count_reg[24]_i_1_n_0\,
      CO(2) => \Count_reg[24]_i_1_n_1\,
      CO(1) => \Count_reg[24]_i_1_n_2\,
      CO(0) => \Count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[24]_i_1_n_4\,
      O(2) => \Count_reg[24]_i_1_n_5\,
      O(1) => \Count_reg[24]_i_1_n_6\,
      O(0) => \Count_reg[24]_i_1_n_7\,
      S(3 downto 0) => Count_reg(27 downto 24)
    );
\Count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_6\,
      Q => Count_reg(25),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_5\,
      Q => Count_reg(26),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_4\,
      Q => Count_reg(27),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_7\,
      Q => Count_reg(28),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_Count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Count_reg[28]_i_1_n_1\,
      CO(1) => \Count_reg[28]_i_1_n_2\,
      CO(0) => \Count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[28]_i_1_n_4\,
      O(2) => \Count_reg[28]_i_1_n_5\,
      O(1) => \Count_reg[28]_i_1_n_6\,
      O(0) => \Count_reg[28]_i_1_n_7\,
      S(3 downto 0) => Count_reg(31 downto 28)
    );
\Count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_6\,
      Q => Count_reg(29),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_2_n_5\,
      Q => Count_reg(2),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_5\,
      Q => Count_reg(30),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_4\,
      Q => Count_reg(31),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_2_n_4\,
      Q => Count_reg(3),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_7\,
      Q => Count_reg(4),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[0]_i_2_n_0\,
      CO(3) => \Count_reg[4]_i_1_n_0\,
      CO(2) => \Count_reg[4]_i_1_n_1\,
      CO(1) => \Count_reg[4]_i_1_n_2\,
      CO(0) => \Count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[4]_i_1_n_4\,
      O(2) => \Count_reg[4]_i_1_n_5\,
      O(1) => \Count_reg[4]_i_1_n_6\,
      O(0) => \Count_reg[4]_i_1_n_7\,
      S(3 downto 0) => Count_reg(7 downto 4)
    );
\Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_6\,
      Q => Count_reg(5),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_5\,
      Q => Count_reg(6),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_4\,
      Q => Count_reg(7),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_7\,
      Q => Count_reg(8),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[4]_i_1_n_0\,
      CO(3) => \Count_reg[8]_i_1_n_0\,
      CO(2) => \Count_reg[8]_i_1_n_1\,
      CO(1) => \Count_reg[8]_i_1_n_2\,
      CO(0) => \Count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[8]_i_1_n_4\,
      O(2) => \Count_reg[8]_i_1_n_5\,
      O(1) => \Count_reg[8]_i_1_n_6\,
      O(0) => \Count_reg[8]_i_1_n_7\,
      S(3 downto 0) => Count_reg(11 downto 8)
    );
\Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_6\,
      Q => Count_reg(9),
      R => \Count[0]_i_1_n_0\
    );
Is_Odd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => clk_mode(0),
      Q => Is_Odd,
      R => '0'
    );
\clk_out__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Clk,
      I1 => Is_Odd,
      I2 => flag,
      O => clk_out
    );
flag0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => flag0_carry_n_0,
      CO(2) => flag0_carry_n_1,
      CO(1) => flag0_carry_n_2,
      CO(0) => flag0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_flag0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flag0_carry_i_1_n_0,
      S(2) => flag0_carry_i_2_n_0,
      S(1) => flag0_carry_i_3_n_0,
      S(0) => flag0_carry_i_4_n_0
    );
\flag0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => flag0_carry_n_0,
      CO(3) => \flag0_carry__0_n_0\,
      CO(2) => \flag0_carry__0_n_1\,
      CO(1) => \flag0_carry__0_n_2\,
      CO(0) => \flag0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_flag0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \flag0_carry__0_i_1_n_0\,
      S(2) => \flag0_carry__0_i_2_n_0\,
      S(1) => \flag0_carry__0_i_3_n_0\,
      S(0) => \flag0_carry__0_i_4_n_0\
    );
\flag0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(21),
      I1 => clk_mode(22),
      I2 => clk_mode(24),
      I3 => Count_reg(23),
      I4 => clk_mode(23),
      I5 => Count_reg(22),
      O => \flag0_carry__0_i_1_n_0\
    );
\flag0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(18),
      I1 => clk_mode(19),
      I2 => clk_mode(21),
      I3 => Count_reg(20),
      I4 => clk_mode(20),
      I5 => Count_reg(19),
      O => \flag0_carry__0_i_2_n_0\
    );
\flag0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(15),
      I1 => clk_mode(16),
      I2 => clk_mode(18),
      I3 => Count_reg(17),
      I4 => clk_mode(17),
      I5 => Count_reg(16),
      O => \flag0_carry__0_i_3_n_0\
    );
\flag0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(12),
      I1 => clk_mode(13),
      I2 => clk_mode(15),
      I3 => Count_reg(14),
      I4 => clk_mode(14),
      I5 => Count_reg(13),
      O => \flag0_carry__0_i_4_n_0\
    );
\flag0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flag0_carry__0_n_0\,
      CO(3) => \NLW_flag0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => flag0,
      CO(1) => \flag0_carry__1_n_2\,
      CO(0) => \flag0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_flag0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \flag0_carry__1_i_1_n_0\,
      S(1) => \flag0_carry__1_i_2_n_0\,
      S(0) => \flag0_carry__1_i_3_n_0\
    );
\flag0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_reg(30),
      I1 => Count_reg(31),
      O => \flag0_carry__1_i_1_n_0\
    );
\flag0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(27),
      I1 => clk_mode(28),
      I2 => clk_mode(30),
      I3 => Count_reg(29),
      I4 => clk_mode(29),
      I5 => Count_reg(28),
      O => \flag0_carry__1_i_2_n_0\
    );
\flag0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(24),
      I1 => clk_mode(25),
      I2 => clk_mode(27),
      I3 => Count_reg(26),
      I4 => clk_mode(26),
      I5 => Count_reg(25),
      O => \flag0_carry__1_i_3_n_0\
    );
flag0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(9),
      I1 => clk_mode(10),
      I2 => clk_mode(12),
      I3 => Count_reg(11),
      I4 => clk_mode(11),
      I5 => Count_reg(10),
      O => flag0_carry_i_1_n_0
    );
flag0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(6),
      I1 => clk_mode(7),
      I2 => clk_mode(9),
      I3 => Count_reg(8),
      I4 => clk_mode(8),
      I5 => Count_reg(7),
      O => flag0_carry_i_2_n_0
    );
flag0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(3),
      I1 => clk_mode(4),
      I2 => clk_mode(6),
      I3 => Count_reg(5),
      I4 => clk_mode(5),
      I5 => Count_reg(4),
      O => flag0_carry_i_3_n_0
    );
flag0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(0),
      I1 => clk_mode(1),
      I2 => clk_mode(3),
      I3 => Count_reg(2),
      I4 => clk_mode(2),
      I5 => Count_reg(1),
      O => flag0_carry_i_4_n_0
    );
flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => flag0,
      Q => flag,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(21),
      I1 => Count10_in(21),
      I2 => Count10_in(23),
      I3 => Count_reg(23),
      I4 => Count10_in(22),
      I5 => Count_reg(22),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(8),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(18),
      I1 => Count10_in(18),
      I2 => Count10_in(20),
      I3 => Count_reg(20),
      I4 => Count10_in(19),
      I5 => Count_reg(19),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(7),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(15),
      I1 => Count10_in(15),
      I2 => Count10_in(17),
      I3 => Count_reg(17),
      I4 => Count10_in(16),
      I5 => Count_reg(16),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(6),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(12),
      I1 => Count10_in(12),
      I2 => Count10_in(14),
      I3 => Count_reg(14),
      I4 => Count10_in(13),
      I5 => Count_reg(13),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(5),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => Count_reg(30),
      I1 => Count10_in(30),
      I2 => Count_reg(31),
      I3 => \Count1_inferred__0/i__carry__6_n_1\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(12),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(27),
      I1 => Count10_in(27),
      I2 => Count10_in(29),
      I3 => Count_reg(29),
      I4 => Count10_in(28),
      I5 => Count_reg(28),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(11),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(24),
      I1 => Count10_in(24),
      I2 => Count10_in(26),
      I3 => Count_reg(26),
      I4 => Count10_in(25),
      I5 => Count_reg(25),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(10),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(16),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(15),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(14),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(13),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(20),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(19),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(18),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(17),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(24),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(23),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(22),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(21),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(28),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(27),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(26),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(25),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(30),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(29),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(9),
      I1 => Count10_in(9),
      I2 => Count10_in(11),
      I3 => Count_reg(11),
      I4 => Count10_in(10),
      I5 => Count_reg(10),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(4),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(6),
      I1 => Count10_in(6),
      I2 => Count10_in(8),
      I3 => Count_reg(8),
      I4 => Count10_in(7),
      I5 => Count_reg(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(3),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(3),
      I1 => Count10_in(3),
      I2 => Count10_in(5),
      I3 => Count_reg(5),
      I4 => Count10_in(4),
      I5 => Count_reg(4),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => Count_reg(0),
      I1 => clk_mode(0),
      I2 => Count10_in(2),
      I3 => Count_reg(2),
      I4 => Count10_in(1),
      I5 => Count_reg(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(1),
      O => Count1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \RGB_LED_0_Clk_Division_0__2\ is
  port (
    clk_out : out STD_LOGIC;
    clk_mode : in STD_LOGIC_VECTOR ( 30 downto 0 );
    clk_100MHz : in STD_LOGIC;
    \Count0_carry__1_0\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \RGB_LED_0_Clk_Division_0__2\ : entity is "Clk_Division";
end \RGB_LED_0_Clk_Division_0__2\;

architecture STRUCTURE of \RGB_LED_0_Clk_Division_0__2\ is
  signal Clk : STD_LOGIC;
  signal Clk_i_1_n_0 : STD_LOGIC;
  signal Count0 : STD_LOGIC;
  signal Count01_out : STD_LOGIC;
  signal \Count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_n_1\ : STD_LOGIC;
  signal \Count0_carry__0_n_2\ : STD_LOGIC;
  signal \Count0_carry__0_n_3\ : STD_LOGIC;
  signal \Count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_n_2\ : STD_LOGIC;
  signal \Count0_carry__1_n_3\ : STD_LOGIC;
  signal Count0_carry_i_1_n_0 : STD_LOGIC;
  signal Count0_carry_i_2_n_0 : STD_LOGIC;
  signal Count0_carry_i_3_n_0 : STD_LOGIC;
  signal Count0_carry_i_4_n_0 : STD_LOGIC;
  signal Count0_carry_n_0 : STD_LOGIC;
  signal Count0_carry_n_1 : STD_LOGIC;
  signal Count0_carry_n_2 : STD_LOGIC;
  signal Count0_carry_n_3 : STD_LOGIC;
  signal \Count0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal Count1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Count10_in : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \Count1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \Count1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \Count[0]_i_3_n_0\ : STD_LOGIC;
  signal Count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal Is_Odd : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal flag0 : STD_LOGIC;
  signal \flag0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \flag0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \flag0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \flag0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \flag0_carry__0_n_0\ : STD_LOGIC;
  signal \flag0_carry__0_n_1\ : STD_LOGIC;
  signal \flag0_carry__0_n_2\ : STD_LOGIC;
  signal \flag0_carry__0_n_3\ : STD_LOGIC;
  signal \flag0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \flag0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \flag0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \flag0_carry__1_n_2\ : STD_LOGIC;
  signal \flag0_carry__1_n_3\ : STD_LOGIC;
  signal flag0_carry_i_1_n_0 : STD_LOGIC;
  signal flag0_carry_i_2_n_0 : STD_LOGIC;
  signal flag0_carry_i_3_n_0 : STD_LOGIC;
  signal flag0_carry_i_4_n_0 : STD_LOGIC;
  signal flag0_carry_n_0 : STD_LOGIC;
  signal flag0_carry_n_1 : STD_LOGIC;
  signal flag0_carry_n_2 : STD_LOGIC;
  signal flag0_carry_n_3 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal NLW_Count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Count0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count1_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Count1_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_flag0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flag0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flag0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_flag0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
Clk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111DEEE2"
    )
        port map (
      I0 => Count0,
      I1 => Is_Odd,
      I2 => flag0,
      I3 => Count01_out,
      I4 => Clk,
      O => Clk_i_1_n_0
    );
Clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => Clk_i_1_n_0,
      Q => Clk,
      R => '0'
    );
Count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Count0_carry_n_0,
      CO(2) => Count0_carry_n_1,
      CO(1) => Count0_carry_n_2,
      CO(0) => Count0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Count0_carry_i_1_n_0,
      S(2) => Count0_carry_i_2_n_0,
      S(1) => Count0_carry_i_3_n_0,
      S(0) => Count0_carry_i_4_n_0
    );
\Count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Count0_carry_n_0,
      CO(3) => \Count0_carry__0_n_0\,
      CO(2) => \Count0_carry__0_n_1\,
      CO(1) => \Count0_carry__0_n_2\,
      CO(0) => \Count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Count0_carry__0_i_1_n_0\,
      S(2) => \Count0_carry__0_i_2_n_0\,
      S(1) => \Count0_carry__0_i_3_n_0\,
      S(0) => \Count0_carry__0_i_4_n_0\
    );
\Count0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(21),
      I1 => \Count0_carry__1_0\(20),
      I2 => \Count0_carry__1_0\(22),
      I3 => Count_reg(23),
      I4 => \Count0_carry__1_0\(21),
      I5 => Count_reg(22),
      O => \Count0_carry__0_i_1_n_0\
    );
\Count0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(18),
      I1 => \Count0_carry__1_0\(17),
      I2 => \Count0_carry__1_0\(19),
      I3 => Count_reg(20),
      I4 => \Count0_carry__1_0\(18),
      I5 => Count_reg(19),
      O => \Count0_carry__0_i_2_n_0\
    );
\Count0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(15),
      I1 => \Count0_carry__1_0\(14),
      I2 => \Count0_carry__1_0\(16),
      I3 => Count_reg(17),
      I4 => \Count0_carry__1_0\(15),
      I5 => Count_reg(16),
      O => \Count0_carry__0_i_3_n_0\
    );
\Count0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(12),
      I1 => \Count0_carry__1_0\(11),
      I2 => \Count0_carry__1_0\(13),
      I3 => Count_reg(14),
      I4 => \Count0_carry__1_0\(12),
      I5 => Count_reg(13),
      O => \Count0_carry__0_i_4_n_0\
    );
\Count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_carry__0_n_0\,
      CO(3) => \NLW_Count0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => Count0,
      CO(1) => \Count0_carry__1_n_2\,
      CO(0) => \Count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \Count0_carry__1_i_1_n_0\,
      S(1) => \Count0_carry__1_i_2_n_0\,
      S(0) => \Count0_carry__1_i_3_n_0\
    );
\Count0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => Count_reg(30),
      I1 => Count_reg(31),
      I2 => CO(0),
      O => \Count0_carry__1_i_1_n_0\
    );
\Count0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(27),
      I1 => \Count0_carry__1_0\(26),
      I2 => \Count0_carry__1_0\(28),
      I3 => Count_reg(29),
      I4 => \Count0_carry__1_0\(27),
      I5 => Count_reg(28),
      O => \Count0_carry__1_i_2_n_0\
    );
\Count0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(24),
      I1 => \Count0_carry__1_0\(23),
      I2 => \Count0_carry__1_0\(25),
      I3 => Count_reg(26),
      I4 => \Count0_carry__1_0\(24),
      I5 => Count_reg(25),
      O => \Count0_carry__1_i_3_n_0\
    );
Count0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(9),
      I1 => \Count0_carry__1_0\(8),
      I2 => \Count0_carry__1_0\(10),
      I3 => Count_reg(11),
      I4 => \Count0_carry__1_0\(9),
      I5 => Count_reg(10),
      O => Count0_carry_i_1_n_0
    );
Count0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(6),
      I1 => \Count0_carry__1_0\(5),
      I2 => \Count0_carry__1_0\(7),
      I3 => Count_reg(8),
      I4 => \Count0_carry__1_0\(6),
      I5 => Count_reg(7),
      O => Count0_carry_i_2_n_0
    );
Count0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(3),
      I1 => \Count0_carry__1_0\(2),
      I2 => \Count0_carry__1_0\(4),
      I3 => Count_reg(5),
      I4 => \Count0_carry__1_0\(3),
      I5 => Count_reg(4),
      O => Count0_carry_i_3_n_0
    );
Count0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => clk_mode(1),
      I1 => Count_reg(0),
      I2 => \Count0_carry__1_0\(1),
      I3 => Count_reg(2),
      I4 => \Count0_carry__1_0\(0),
      I5 => Count_reg(1),
      O => Count0_carry_i_4_n_0
    );
\Count0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Count0_inferred__0/i__carry_n_0\,
      CO(2) => \Count0_inferred__0/i__carry_n_1\,
      CO(1) => \Count0_inferred__0/i__carry_n_2\,
      CO(0) => \Count0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\Count0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_inferred__0/i__carry_n_0\,
      CO(3) => \Count0_inferred__0/i__carry__0_n_0\,
      CO(2) => \Count0_inferred__0/i__carry__0_n_1\,
      CO(1) => \Count0_inferred__0/i__carry__0_n_2\,
      CO(0) => \Count0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\Count0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_Count0_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => Count01_out,
      CO(1) => \Count0_inferred__0/i__carry__1_n_2\,
      CO(0) => \Count0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\Count1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Count1_inferred__0/i__carry_n_0\,
      CO(2) => \Count1_inferred__0/i__carry_n_1\,
      CO(1) => \Count1_inferred__0/i__carry_n_2\,
      CO(0) => \Count1_inferred__0/i__carry_n_3\,
      CYINIT => clk_mode(0),
      DI(3 downto 0) => clk_mode(4 downto 1),
      O(3 downto 0) => Count10_in(4 downto 1),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => Count1(0)
    );
\Count1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count1_inferred__0/i__carry_n_0\,
      CO(3) => \Count1_inferred__0/i__carry__0_n_0\,
      CO(2) => \Count1_inferred__0/i__carry__0_n_1\,
      CO(1) => \Count1_inferred__0/i__carry__0_n_2\,
      CO(0) => \Count1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(8 downto 5),
      O(3 downto 0) => Count10_in(8 downto 5),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\Count1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count1_inferred__0/i__carry__0_n_0\,
      CO(3) => \Count1_inferred__0/i__carry__1_n_0\,
      CO(2) => \Count1_inferred__0/i__carry__1_n_1\,
      CO(1) => \Count1_inferred__0/i__carry__1_n_2\,
      CO(0) => \Count1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(12 downto 9),
      O(3 downto 0) => Count10_in(12 downto 9),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\Count1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count1_inferred__0/i__carry__1_n_0\,
      CO(3) => \Count1_inferred__0/i__carry__2_n_0\,
      CO(2) => \Count1_inferred__0/i__carry__2_n_1\,
      CO(1) => \Count1_inferred__0/i__carry__2_n_2\,
      CO(0) => \Count1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(16 downto 13),
      O(3 downto 0) => Count10_in(16 downto 13),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\Count1_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count1_inferred__0/i__carry__2_n_0\,
      CO(3) => \Count1_inferred__0/i__carry__3_n_0\,
      CO(2) => \Count1_inferred__0/i__carry__3_n_1\,
      CO(1) => \Count1_inferred__0/i__carry__3_n_2\,
      CO(0) => \Count1_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(20 downto 17),
      O(3 downto 0) => Count10_in(20 downto 17),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\Count1_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count1_inferred__0/i__carry__3_n_0\,
      CO(3) => \Count1_inferred__0/i__carry__4_n_0\,
      CO(2) => \Count1_inferred__0/i__carry__4_n_1\,
      CO(1) => \Count1_inferred__0/i__carry__4_n_2\,
      CO(0) => \Count1_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(24 downto 21),
      O(3 downto 0) => Count10_in(24 downto 21),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\Count1_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count1_inferred__0/i__carry__4_n_0\,
      CO(3) => \Count1_inferred__0/i__carry__5_n_0\,
      CO(2) => \Count1_inferred__0/i__carry__5_n_1\,
      CO(1) => \Count1_inferred__0/i__carry__5_n_2\,
      CO(0) => \Count1_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(28 downto 25),
      O(3 downto 0) => Count10_in(28 downto 25),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\Count1_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count1_inferred__0/i__carry__5_n_0\,
      CO(3) => \NLW_Count1_inferred__0/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \Count1_inferred__0/i__carry__6_n_1\,
      CO(1) => \NLW_Count1_inferred__0/i__carry__6_CO_UNCONNECTED\(1),
      CO(0) => \Count1_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => clk_mode(30 downto 29),
      O(3 downto 2) => \NLW_Count1_inferred__0/i__carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => Count10_in(30 downto 29),
      S(3 downto 2) => B"01",
      S(1) => \i__carry__6_i_1_n_0\,
      S(0) => \i__carry__6_i_2_n_0\
    );
\Count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Count01_out,
      I1 => Is_Odd,
      I2 => Count0,
      O => \Count[0]_i_1_n_0\
    );
\Count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_reg(0),
      O => \Count[0]_i_3_n_0\
    );
\Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_2_n_7\,
      Q => Count_reg(0),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Count_reg[0]_i_2_n_0\,
      CO(2) => \Count_reg[0]_i_2_n_1\,
      CO(1) => \Count_reg[0]_i_2_n_2\,
      CO(0) => \Count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Count_reg[0]_i_2_n_4\,
      O(2) => \Count_reg[0]_i_2_n_5\,
      O(1) => \Count_reg[0]_i_2_n_6\,
      O(0) => \Count_reg[0]_i_2_n_7\,
      S(3 downto 1) => Count_reg(3 downto 1),
      S(0) => \Count[0]_i_3_n_0\
    );
\Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_5\,
      Q => Count_reg(10),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_4\,
      Q => Count_reg(11),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_7\,
      Q => Count_reg(12),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[8]_i_1_n_0\,
      CO(3) => \Count_reg[12]_i_1_n_0\,
      CO(2) => \Count_reg[12]_i_1_n_1\,
      CO(1) => \Count_reg[12]_i_1_n_2\,
      CO(0) => \Count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[12]_i_1_n_4\,
      O(2) => \Count_reg[12]_i_1_n_5\,
      O(1) => \Count_reg[12]_i_1_n_6\,
      O(0) => \Count_reg[12]_i_1_n_7\,
      S(3 downto 0) => Count_reg(15 downto 12)
    );
\Count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_6\,
      Q => Count_reg(13),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_5\,
      Q => Count_reg(14),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_4\,
      Q => Count_reg(15),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_7\,
      Q => Count_reg(16),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[12]_i_1_n_0\,
      CO(3) => \Count_reg[16]_i_1_n_0\,
      CO(2) => \Count_reg[16]_i_1_n_1\,
      CO(1) => \Count_reg[16]_i_1_n_2\,
      CO(0) => \Count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[16]_i_1_n_4\,
      O(2) => \Count_reg[16]_i_1_n_5\,
      O(1) => \Count_reg[16]_i_1_n_6\,
      O(0) => \Count_reg[16]_i_1_n_7\,
      S(3 downto 0) => Count_reg(19 downto 16)
    );
\Count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_6\,
      Q => Count_reg(17),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_5\,
      Q => Count_reg(18),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_4\,
      Q => Count_reg(19),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_2_n_6\,
      Q => Count_reg(1),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_7\,
      Q => Count_reg(20),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[16]_i_1_n_0\,
      CO(3) => \Count_reg[20]_i_1_n_0\,
      CO(2) => \Count_reg[20]_i_1_n_1\,
      CO(1) => \Count_reg[20]_i_1_n_2\,
      CO(0) => \Count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[20]_i_1_n_4\,
      O(2) => \Count_reg[20]_i_1_n_5\,
      O(1) => \Count_reg[20]_i_1_n_6\,
      O(0) => \Count_reg[20]_i_1_n_7\,
      S(3 downto 0) => Count_reg(23 downto 20)
    );
\Count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_6\,
      Q => Count_reg(21),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_5\,
      Q => Count_reg(22),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_4\,
      Q => Count_reg(23),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_7\,
      Q => Count_reg(24),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[20]_i_1_n_0\,
      CO(3) => \Count_reg[24]_i_1_n_0\,
      CO(2) => \Count_reg[24]_i_1_n_1\,
      CO(1) => \Count_reg[24]_i_1_n_2\,
      CO(0) => \Count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[24]_i_1_n_4\,
      O(2) => \Count_reg[24]_i_1_n_5\,
      O(1) => \Count_reg[24]_i_1_n_6\,
      O(0) => \Count_reg[24]_i_1_n_7\,
      S(3 downto 0) => Count_reg(27 downto 24)
    );
\Count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_6\,
      Q => Count_reg(25),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_5\,
      Q => Count_reg(26),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_4\,
      Q => Count_reg(27),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_7\,
      Q => Count_reg(28),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_Count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Count_reg[28]_i_1_n_1\,
      CO(1) => \Count_reg[28]_i_1_n_2\,
      CO(0) => \Count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[28]_i_1_n_4\,
      O(2) => \Count_reg[28]_i_1_n_5\,
      O(1) => \Count_reg[28]_i_1_n_6\,
      O(0) => \Count_reg[28]_i_1_n_7\,
      S(3 downto 0) => Count_reg(31 downto 28)
    );
\Count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_6\,
      Q => Count_reg(29),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_2_n_5\,
      Q => Count_reg(2),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_5\,
      Q => Count_reg(30),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_4\,
      Q => Count_reg(31),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_2_n_4\,
      Q => Count_reg(3),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_7\,
      Q => Count_reg(4),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[0]_i_2_n_0\,
      CO(3) => \Count_reg[4]_i_1_n_0\,
      CO(2) => \Count_reg[4]_i_1_n_1\,
      CO(1) => \Count_reg[4]_i_1_n_2\,
      CO(0) => \Count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[4]_i_1_n_4\,
      O(2) => \Count_reg[4]_i_1_n_5\,
      O(1) => \Count_reg[4]_i_1_n_6\,
      O(0) => \Count_reg[4]_i_1_n_7\,
      S(3 downto 0) => Count_reg(7 downto 4)
    );
\Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_6\,
      Q => Count_reg(5),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_5\,
      Q => Count_reg(6),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_4\,
      Q => Count_reg(7),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_7\,
      Q => Count_reg(8),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[4]_i_1_n_0\,
      CO(3) => \Count_reg[8]_i_1_n_0\,
      CO(2) => \Count_reg[8]_i_1_n_1\,
      CO(1) => \Count_reg[8]_i_1_n_2\,
      CO(0) => \Count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[8]_i_1_n_4\,
      O(2) => \Count_reg[8]_i_1_n_5\,
      O(1) => \Count_reg[8]_i_1_n_6\,
      O(0) => \Count_reg[8]_i_1_n_7\,
      S(3 downto 0) => Count_reg(11 downto 8)
    );
\Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_6\,
      Q => Count_reg(9),
      R => \Count[0]_i_1_n_0\
    );
Is_Odd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => clk_mode(0),
      Q => Is_Odd,
      R => '0'
    );
\clk_out__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Clk,
      I1 => Is_Odd,
      I2 => flag,
      O => clk_out
    );
flag0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => flag0_carry_n_0,
      CO(2) => flag0_carry_n_1,
      CO(1) => flag0_carry_n_2,
      CO(0) => flag0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_flag0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flag0_carry_i_1_n_0,
      S(2) => flag0_carry_i_2_n_0,
      S(1) => flag0_carry_i_3_n_0,
      S(0) => flag0_carry_i_4_n_0
    );
\flag0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => flag0_carry_n_0,
      CO(3) => \flag0_carry__0_n_0\,
      CO(2) => \flag0_carry__0_n_1\,
      CO(1) => \flag0_carry__0_n_2\,
      CO(0) => \flag0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_flag0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \flag0_carry__0_i_1_n_0\,
      S(2) => \flag0_carry__0_i_2_n_0\,
      S(1) => \flag0_carry__0_i_3_n_0\,
      S(0) => \flag0_carry__0_i_4_n_0\
    );
\flag0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(21),
      I1 => clk_mode(22),
      I2 => clk_mode(24),
      I3 => Count_reg(23),
      I4 => clk_mode(23),
      I5 => Count_reg(22),
      O => \flag0_carry__0_i_1_n_0\
    );
\flag0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(18),
      I1 => clk_mode(19),
      I2 => clk_mode(21),
      I3 => Count_reg(20),
      I4 => clk_mode(20),
      I5 => Count_reg(19),
      O => \flag0_carry__0_i_2_n_0\
    );
\flag0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(15),
      I1 => clk_mode(16),
      I2 => clk_mode(18),
      I3 => Count_reg(17),
      I4 => clk_mode(17),
      I5 => Count_reg(16),
      O => \flag0_carry__0_i_3_n_0\
    );
\flag0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(12),
      I1 => clk_mode(13),
      I2 => clk_mode(15),
      I3 => Count_reg(14),
      I4 => clk_mode(14),
      I5 => Count_reg(13),
      O => \flag0_carry__0_i_4_n_0\
    );
\flag0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flag0_carry__0_n_0\,
      CO(3) => \NLW_flag0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => flag0,
      CO(1) => \flag0_carry__1_n_2\,
      CO(0) => \flag0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_flag0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \flag0_carry__1_i_1_n_0\,
      S(1) => \flag0_carry__1_i_2_n_0\,
      S(0) => \flag0_carry__1_i_3_n_0\
    );
\flag0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_reg(30),
      I1 => Count_reg(31),
      O => \flag0_carry__1_i_1_n_0\
    );
\flag0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(27),
      I1 => clk_mode(28),
      I2 => clk_mode(30),
      I3 => Count_reg(29),
      I4 => clk_mode(29),
      I5 => Count_reg(28),
      O => \flag0_carry__1_i_2_n_0\
    );
\flag0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(24),
      I1 => clk_mode(25),
      I2 => clk_mode(27),
      I3 => Count_reg(26),
      I4 => clk_mode(26),
      I5 => Count_reg(25),
      O => \flag0_carry__1_i_3_n_0\
    );
flag0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(9),
      I1 => clk_mode(10),
      I2 => clk_mode(12),
      I3 => Count_reg(11),
      I4 => clk_mode(11),
      I5 => Count_reg(10),
      O => flag0_carry_i_1_n_0
    );
flag0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(6),
      I1 => clk_mode(7),
      I2 => clk_mode(9),
      I3 => Count_reg(8),
      I4 => clk_mode(8),
      I5 => Count_reg(7),
      O => flag0_carry_i_2_n_0
    );
flag0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(3),
      I1 => clk_mode(4),
      I2 => clk_mode(6),
      I3 => Count_reg(5),
      I4 => clk_mode(5),
      I5 => Count_reg(4),
      O => flag0_carry_i_3_n_0
    );
flag0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(0),
      I1 => clk_mode(1),
      I2 => clk_mode(3),
      I3 => Count_reg(2),
      I4 => clk_mode(2),
      I5 => Count_reg(1),
      O => flag0_carry_i_4_n_0
    );
flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => flag0,
      Q => flag,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(21),
      I1 => Count10_in(21),
      I2 => Count10_in(23),
      I3 => Count_reg(23),
      I4 => Count10_in(22),
      I5 => Count_reg(22),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(8),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(18),
      I1 => Count10_in(18),
      I2 => Count10_in(20),
      I3 => Count_reg(20),
      I4 => Count10_in(19),
      I5 => Count_reg(19),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(7),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(15),
      I1 => Count10_in(15),
      I2 => Count10_in(17),
      I3 => Count_reg(17),
      I4 => Count10_in(16),
      I5 => Count_reg(16),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(6),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(12),
      I1 => Count10_in(12),
      I2 => Count10_in(14),
      I3 => Count_reg(14),
      I4 => Count10_in(13),
      I5 => Count_reg(13),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(5),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => Count_reg(30),
      I1 => Count10_in(30),
      I2 => Count_reg(31),
      I3 => \Count1_inferred__0/i__carry__6_n_1\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(12),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(27),
      I1 => Count10_in(27),
      I2 => Count10_in(29),
      I3 => Count_reg(29),
      I4 => Count10_in(28),
      I5 => Count_reg(28),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(11),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(24),
      I1 => Count10_in(24),
      I2 => Count10_in(26),
      I3 => Count_reg(26),
      I4 => Count10_in(25),
      I5 => Count_reg(25),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(10),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(16),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(15),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(14),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(13),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(20),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(19),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(18),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(17),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(24),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(23),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(22),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(21),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(28),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(27),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(26),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(25),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(30),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(29),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(9),
      I1 => Count10_in(9),
      I2 => Count10_in(11),
      I3 => Count_reg(11),
      I4 => Count10_in(10),
      I5 => Count_reg(10),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(4),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(6),
      I1 => Count10_in(6),
      I2 => Count10_in(8),
      I3 => Count_reg(8),
      I4 => Count10_in(7),
      I5 => Count_reg(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(3),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count_reg(3),
      I1 => Count10_in(3),
      I2 => Count10_in(5),
      I3 => Count_reg(5),
      I4 => Count10_in(4),
      I5 => Count_reg(4),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => Count_reg(0),
      I1 => clk_mode(0),
      I2 => Count10_in(2),
      I3 => Count_reg(2),
      I4 => Count10_in(1),
      I5 => Count_reg(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(1),
      O => Count1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RGB_LED_0_Driver_SK6805 is
  port (
    LED_IO : out STD_LOGIC;
    clk_10MHz : in STD_LOGIC;
    G_In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B_In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R_In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G_In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R_In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B_In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RGB_LED_0_Driver_SK6805 : entity is "Driver_SK6805";
end RGB_LED_0_Driver_SK6805;

architecture STRUCTURE of RGB_LED_0_Driver_SK6805 is
  signal Cnt : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \Data_Cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \^led_io\ : STD_LOGIC;
  signal LED_IO_i_1_n_0 : STD_LOGIC;
  signal LED_IO_i_2_n_0 : STD_LOGIC;
  signal LED_IO_i_3_n_0 : STD_LOGIC;
  signal LED_IO_i_4_n_0 : STD_LOGIC;
  signal LED_IO_i_5_n_0 : STD_LOGIC;
  signal LED_IO_i_6_n_0 : STD_LOGIC;
  signal LED_IO_i_7_n_0 : STD_LOGIC;
  signal Send_Cnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Send_Cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \Send_Cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \Send_Cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \Send_Cnt[2]_i_4_n_0\ : STD_LOGIC;
  signal \Send_Cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \Send_Cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \Send_Cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \Send_Cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \Send_Cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \Send_Cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \Send_Cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \Send_Cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \Send_Cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \Send_Cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \Send_Cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal Send_State0 : STD_LOGIC;
  signal \Send_State[0]_i_10_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_11_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_12_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_13_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_15_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_16_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_17_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_18_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_19_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_1_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_20_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_21_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_22_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_2_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_4_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_5_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_6_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_7_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_8_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_9_n_0\ : STD_LOGIC;
  signal \Send_State[1]_i_1_n_0\ : STD_LOGIC;
  signal \Send_State[1]_i_2_n_0\ : STD_LOGIC;
  signal \Send_State[1]_i_4_n_0\ : STD_LOGIC;
  signal \Send_State[1]_i_5_n_0\ : STD_LOGIC;
  signal \Send_State_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \Send_State_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \Send_State_reg_n_0_[0]\ : STD_LOGIC;
  signal \Send_State_reg_n_0_[1]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Data_Cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Data_Cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Data_Cnt[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Data_Cnt[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of LED_IO_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of LED_IO_i_5 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of LED_IO_i_6 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of LED_IO_i_7 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Send_Cnt[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Send_Cnt[2]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Send_Cnt[2]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Send_Cnt[3]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Send_Cnt[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Send_Cnt[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Send_Cnt[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Send_Cnt[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Send_Cnt[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Send_Cnt[8]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Send_Cnt[9]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Send_State[0]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Send_State[0]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Send_State[1]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Send_State[1]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Send_State[1]_i_5\ : label is "soft_lutpair6";
begin
  LED_IO <= \^led_io\;
\Data_Cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5501"
    )
        port map (
      I0 => Cnt(0),
      I1 => \Send_State_reg_n_0_[1]\,
      I2 => \Send_State[1]_i_2_n_0\,
      I3 => \Send_Cnt[5]_i_3_n_0\,
      O => \Data_Cnt[0]_i_1_n_0\
    );
\Data_Cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66660006"
    )
        port map (
      I0 => Cnt(1),
      I1 => Cnt(0),
      I2 => \Send_State_reg_n_0_[1]\,
      I3 => \Send_State[1]_i_2_n_0\,
      I4 => \Send_Cnt[5]_i_3_n_0\,
      O => \Data_Cnt[1]_i_1_n_0\
    );
\Data_Cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878787800000078"
    )
        port map (
      I0 => Cnt(0),
      I1 => Cnt(1),
      I2 => Cnt(2),
      I3 => \Send_State_reg_n_0_[1]\,
      I4 => \Send_State[1]_i_2_n_0\,
      I5 => \Send_Cnt[5]_i_3_n_0\,
      O => \Data_Cnt[2]_i_1_n_0\
    );
\Data_Cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99990009"
    )
        port map (
      I0 => \Data_Cnt[3]_i_2_n_0\,
      I1 => Cnt(3),
      I2 => \Send_State_reg_n_0_[1]\,
      I3 => \Send_State[1]_i_2_n_0\,
      I4 => \Send_Cnt[5]_i_3_n_0\,
      O => \Data_Cnt[3]_i_1_n_0\
    );
\Data_Cnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Cnt(1),
      I1 => Cnt(0),
      I2 => Cnt(2),
      O => \Data_Cnt[3]_i_2_n_0\
    );
\Data_Cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99990009"
    )
        port map (
      I0 => \Data_Cnt[4]_i_2_n_0\,
      I1 => Cnt(4),
      I2 => \Send_State_reg_n_0_[1]\,
      I3 => \Send_State[1]_i_2_n_0\,
      I4 => \Send_Cnt[5]_i_3_n_0\,
      O => \Data_Cnt[4]_i_1_n_0\
    );
\Data_Cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Cnt(2),
      I1 => Cnt(0),
      I2 => Cnt(1),
      I3 => Cnt(3),
      O => \Data_Cnt[4]_i_2_n_0\
    );
\Data_Cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F10000F1"
    )
        port map (
      I0 => \Send_State_reg_n_0_[1]\,
      I1 => \Send_State[1]_i_2_n_0\,
      I2 => \Send_Cnt[5]_i_3_n_0\,
      I3 => \Data_Cnt[5]_i_2_n_0\,
      I4 => Cnt(5),
      O => \Data_Cnt[5]_i_1_n_0\
    );
\Data_Cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => Cnt(3),
      I1 => Cnt(1),
      I2 => Cnt(0),
      I3 => Cnt(2),
      I4 => Cnt(4),
      O => \Data_Cnt[5]_i_2_n_0\
    );
\Data_Cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90909099"
    )
        port map (
      I0 => \Data_Cnt[7]_i_2_n_0\,
      I1 => Cnt(6),
      I2 => \Send_Cnt[5]_i_3_n_0\,
      I3 => \Send_State[1]_i_2_n_0\,
      I4 => \Send_State_reg_n_0_[1]\,
      O => \Data_Cnt[6]_i_1_n_0\
    );
\Data_Cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B400B400B400B4B4"
    )
        port map (
      I0 => \Data_Cnt[7]_i_2_n_0\,
      I1 => Cnt(6),
      I2 => Cnt(7),
      I3 => \Send_Cnt[5]_i_3_n_0\,
      I4 => \Send_State[1]_i_2_n_0\,
      I5 => \Send_State_reg_n_0_[1]\,
      O => \Data_Cnt[7]_i_1_n_0\
    );
\Data_Cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Cnt(4),
      I1 => Cnt(2),
      I2 => Cnt(0),
      I3 => Cnt(1),
      I4 => Cnt(3),
      I5 => Cnt(5),
      O => \Data_Cnt[7]_i_2_n_0\
    );
\Data_Cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \Send_State_reg_n_0_[0]\,
      I1 => \Send_State_reg_n_0_[1]\,
      I2 => LED_IO_i_5_n_0,
      O => \Data_Cnt[8]_i_1_n_0\
    );
\Data_Cnt[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90909099"
    )
        port map (
      I0 => Cnt(8),
      I1 => \Data_Cnt[8]_i_3_n_0\,
      I2 => \Send_Cnt[5]_i_3_n_0\,
      I3 => \Send_State[1]_i_2_n_0\,
      I4 => \Send_State_reg_n_0_[1]\,
      O => \Data_Cnt[8]_i_2_n_0\
    );
\Data_Cnt[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => Cnt(6),
      I1 => \Data_Cnt[7]_i_2_n_0\,
      I2 => Cnt(7),
      O => \Data_Cnt[8]_i_3_n_0\
    );
\Data_Cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Data_Cnt[8]_i_1_n_0\,
      CLR => LED_IO_i_2_n_0,
      D => \Data_Cnt[0]_i_1_n_0\,
      Q => Cnt(0)
    );
\Data_Cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Data_Cnt[8]_i_1_n_0\,
      CLR => LED_IO_i_2_n_0,
      D => \Data_Cnt[1]_i_1_n_0\,
      Q => Cnt(1)
    );
\Data_Cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Data_Cnt[8]_i_1_n_0\,
      CLR => LED_IO_i_2_n_0,
      D => \Data_Cnt[2]_i_1_n_0\,
      Q => Cnt(2)
    );
\Data_Cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Data_Cnt[8]_i_1_n_0\,
      CLR => LED_IO_i_2_n_0,
      D => \Data_Cnt[3]_i_1_n_0\,
      Q => Cnt(3)
    );
\Data_Cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Data_Cnt[8]_i_1_n_0\,
      CLR => LED_IO_i_2_n_0,
      D => \Data_Cnt[4]_i_1_n_0\,
      Q => Cnt(4)
    );
\Data_Cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Data_Cnt[8]_i_1_n_0\,
      CLR => LED_IO_i_2_n_0,
      D => \Data_Cnt[5]_i_1_n_0\,
      Q => Cnt(5)
    );
\Data_Cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Data_Cnt[8]_i_1_n_0\,
      CLR => LED_IO_i_2_n_0,
      D => \Data_Cnt[6]_i_1_n_0\,
      Q => Cnt(6)
    );
\Data_Cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Data_Cnt[8]_i_1_n_0\,
      CLR => LED_IO_i_2_n_0,
      D => \Data_Cnt[7]_i_1_n_0\,
      Q => Cnt(7)
    );
\Data_Cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Data_Cnt[8]_i_1_n_0\,
      CLR => LED_IO_i_2_n_0,
      D => \Data_Cnt[8]_i_2_n_0\,
      Q => Cnt(8)
    );
LED_IO_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF22200000222"
    )
        port map (
      I0 => LED_IO_i_3_n_0,
      I1 => LED_IO_i_4_n_0,
      I2 => \Send_State_reg_n_0_[0]\,
      I3 => \Send_State_reg_n_0_[1]\,
      I4 => LED_IO_i_5_n_0,
      I5 => \^led_io\,
      O => LED_IO_i_1_n_0
    );
LED_IO_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Rst,
      O => LED_IO_i_2_n_0
    );
LED_IO_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABBB"
    )
        port map (
      I0 => \Send_State_reg_n_0_[0]\,
      I1 => Send_Cnt(2),
      I2 => Send_Cnt(0),
      I3 => Send_Cnt(1),
      I4 => Send_Cnt(3),
      O => LED_IO_i_3_n_0
    );
LED_IO_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => LED_IO_i_6_n_0,
      I1 => Send_Cnt(3),
      I2 => LED_IO_i_7_n_0,
      I3 => Send_Cnt(8),
      I4 => Send_Cnt(7),
      I5 => Send_Cnt(9),
      O => LED_IO_i_4_n_0
    );
LED_IO_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \Send_Cnt[2]_i_4_n_0\,
      I1 => LED_IO_i_6_n_0,
      I2 => Send_Cnt(0),
      I3 => Send_Cnt(1),
      I4 => Send_Cnt(3),
      O => LED_IO_i_5_n_0
    );
LED_IO_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Send_Cnt(6),
      I1 => \Send_State_reg_n_0_[1]\,
      I2 => Send_Cnt(5),
      I3 => Send_Cnt(4),
      O => LED_IO_i_6_n_0
    );
LED_IO_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Send_Cnt(0),
      I1 => Send_Cnt(2),
      I2 => Send_Cnt(1),
      O => LED_IO_i_7_n_0
    );
LED_IO_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_10MHz,
      CE => '1',
      CLR => LED_IO_i_2_n_0,
      D => LED_IO_i_1_n_0,
      Q => \^led_io\
    );
\Send_Cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Send_Cnt(0),
      I1 => \Send_Cnt[3]_i_2_n_0\,
      O => \Send_Cnt[0]_i_1_n_0\
    );
\Send_Cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Send_Cnt(1),
      I1 => Send_Cnt(0),
      O => p_1_in(1)
    );
\Send_Cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFEFEFE000000"
    )
        port map (
      I0 => \Send_Cnt[2]_i_2_n_0\,
      I1 => \Send_Cnt[2]_i_3_n_0\,
      I2 => \Send_Cnt[2]_i_4_n_0\,
      I3 => Send_Cnt(1),
      I4 => Send_Cnt(0),
      I5 => Send_Cnt(2),
      O => p_1_in(2)
    );
\Send_Cnt[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Send_Cnt(4),
      I1 => Send_Cnt(5),
      I2 => \Send_State_reg_n_0_[1]\,
      O => \Send_Cnt[2]_i_2_n_0\
    );
\Send_Cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0D0DFF0D"
    )
        port map (
      I0 => Send_Cnt(3),
      I1 => Send_Cnt(4),
      I2 => Send_Cnt(5),
      I3 => Send_Cnt(6),
      I4 => Send_Cnt(7),
      I5 => Send_Cnt(8),
      O => \Send_Cnt[2]_i_3_n_0\
    );
\Send_Cnt[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Send_Cnt(2),
      I1 => Send_Cnt(9),
      I2 => Send_Cnt(7),
      I3 => Send_Cnt(8),
      O => \Send_Cnt[2]_i_4_n_0\
    );
\Send_Cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444000015554000"
    )
        port map (
      I0 => LED_IO_i_5_n_0,
      I1 => Send_Cnt(0),
      I2 => Send_Cnt(1),
      I3 => Send_Cnt(2),
      I4 => Send_Cnt(3),
      I5 => \Send_Cnt[3]_i_2_n_0\,
      O => p_1_in(3)
    );
\Send_Cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \Send_Cnt[5]_i_4_n_0\,
      I1 => Send_Cnt(5),
      I2 => Send_Cnt(4),
      I3 => Send_Cnt(2),
      I4 => Send_Cnt(1),
      I5 => \Send_Cnt[3]_i_3_n_0\,
      O => \Send_Cnt[3]_i_2_n_0\
    );
\Send_Cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Send_Cnt(8),
      I1 => Send_Cnt(6),
      I2 => Send_Cnt(7),
      O => \Send_Cnt[3]_i_3_n_0\
    );
\Send_Cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => Send_Cnt(4),
      I1 => Send_Cnt(2),
      I2 => Send_Cnt(1),
      I3 => Send_Cnt(0),
      I4 => Send_Cnt(3),
      O => p_1_in(4)
    );
\Send_Cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFFF2000"
    )
        port map (
      I0 => Send_Cnt(3),
      I1 => \Send_Cnt[5]_i_2_n_0\,
      I2 => Send_Cnt(2),
      I3 => Send_Cnt(4),
      I4 => Send_Cnt(5),
      I5 => \Send_Cnt[5]_i_3_n_0\,
      O => p_1_in(5)
    );
\Send_Cnt[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Send_Cnt(1),
      I1 => Send_Cnt(0),
      O => \Send_Cnt[5]_i_2_n_0\
    );
\Send_Cnt[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88080808"
    )
        port map (
      I0 => \Send_Cnt[8]_i_4_n_0\,
      I1 => \Send_Cnt[5]_i_4_n_0\,
      I2 => Send_Cnt(8),
      I3 => Send_Cnt(6),
      I4 => Send_Cnt(7),
      O => \Send_Cnt[5]_i_3_n_0\
    );
\Send_Cnt[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0455"
    )
        port map (
      I0 => \Send_Cnt[8]_i_3_n_0\,
      I1 => Send_Cnt(3),
      I2 => Send_Cnt(4),
      I3 => Send_Cnt(5),
      O => \Send_Cnt[5]_i_4_n_0\
    );
\Send_Cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \Send_Cnt[9]_i_4_n_0\,
      I1 => \Send_Cnt[9]_i_3_n_0\,
      I2 => Send_Cnt(6),
      O => p_1_in(6)
    );
\Send_Cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => \Send_Cnt[9]_i_4_n_0\,
      I1 => \Send_Cnt[9]_i_3_n_0\,
      I2 => Send_Cnt(6),
      I3 => Send_Cnt(7),
      O => p_1_in(7)
    );
\Send_Cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA2000"
    )
        port map (
      I0 => \Send_Cnt[8]_i_2_n_0\,
      I1 => \Send_Cnt[9]_i_3_n_0\,
      I2 => Send_Cnt(6),
      I3 => Send_Cnt(7),
      I4 => Send_Cnt(8),
      O => p_1_in(8)
    );
\Send_Cnt[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => Send_Cnt(3),
      I1 => Send_Cnt(6),
      I2 => \Send_Cnt[8]_i_3_n_0\,
      I3 => \Send_Cnt[8]_i_4_n_0\,
      O => \Send_Cnt[8]_i_2_n_0\
    );
\Send_Cnt[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Send_Cnt(9),
      I1 => \Send_State_reg_n_0_[1]\,
      I2 => Send_Cnt(7),
      I3 => Send_Cnt(8),
      O => \Send_Cnt[8]_i_3_n_0\
    );
\Send_Cnt[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => Send_Cnt(1),
      I1 => Send_Cnt(2),
      I2 => Send_Cnt(0),
      I3 => Send_Cnt(5),
      I4 => Send_Cnt(4),
      O => \Send_Cnt[8]_i_4_n_0\
    );
\Send_Cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \Send_State_reg_n_0_[1]\,
      I1 => \Send_State_reg_n_0_[0]\,
      O => \Send_Cnt[9]_i_1_n_0\
    );
\Send_Cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAA00000000"
    )
        port map (
      I0 => Send_Cnt(9),
      I1 => \Send_Cnt[9]_i_3_n_0\,
      I2 => Send_Cnt(6),
      I3 => Send_Cnt(8),
      I4 => Send_Cnt(7),
      I5 => \Send_Cnt[9]_i_4_n_0\,
      O => p_1_in(9)
    );
\Send_Cnt[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Send_Cnt(4),
      I1 => Send_Cnt(2),
      I2 => Send_Cnt(1),
      I3 => Send_Cnt(0),
      I4 => Send_Cnt(3),
      I5 => Send_Cnt(5),
      O => \Send_Cnt[9]_i_3_n_0\
    );
\Send_Cnt[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Send_Cnt[8]_i_2_n_0\,
      I1 => LED_IO_i_5_n_0,
      O => \Send_Cnt[9]_i_4_n_0\
    );
\Send_Cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      CLR => LED_IO_i_2_n_0,
      D => \Send_Cnt[0]_i_1_n_0\,
      Q => Send_Cnt(0)
    );
\Send_Cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      CLR => LED_IO_i_2_n_0,
      D => p_1_in(1),
      Q => Send_Cnt(1)
    );
\Send_Cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      CLR => LED_IO_i_2_n_0,
      D => p_1_in(2),
      Q => Send_Cnt(2)
    );
\Send_Cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      CLR => LED_IO_i_2_n_0,
      D => p_1_in(3),
      Q => Send_Cnt(3)
    );
\Send_Cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      CLR => LED_IO_i_2_n_0,
      D => p_1_in(4),
      Q => Send_Cnt(4)
    );
\Send_Cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      CLR => LED_IO_i_2_n_0,
      D => p_1_in(5),
      Q => Send_Cnt(5)
    );
\Send_Cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      CLR => LED_IO_i_2_n_0,
      D => p_1_in(6),
      Q => Send_Cnt(6)
    );
\Send_Cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      CLR => LED_IO_i_2_n_0,
      D => p_1_in(7),
      Q => Send_Cnt(7)
    );
\Send_Cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      CLR => LED_IO_i_2_n_0,
      D => p_1_in(8),
      Q => Send_Cnt(8)
    );
\Send_Cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      CLR => LED_IO_i_2_n_0,
      D => p_1_in(9),
      Q => Send_Cnt(9)
    );
\Send_State[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF540000"
    )
        port map (
      I0 => \Send_State[0]_i_2_n_0\,
      I1 => \Send_State_reg[0]_i_3_n_0\,
      I2 => \Send_State[0]_i_4_n_0\,
      I3 => \Send_State[0]_i_5_n_0\,
      I4 => Send_State0,
      I5 => \Send_State_reg_n_0_[0]\,
      O => \Send_State[0]_i_1_n_0\
    );
\Send_State[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000302000000020"
    )
        port map (
      I0 => \Send_State[0]_i_19_n_0\,
      I1 => \Send_State[1]_i_4_n_0\,
      I2 => Cnt(5),
      I3 => Cnt(3),
      I4 => Cnt(4),
      I5 => \Send_State[0]_i_20_n_0\,
      O => \Send_State[0]_i_10_n_0\
    );
\Send_State[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Cnt(5),
      I1 => Cnt(6),
      I2 => Cnt(8),
      I3 => Cnt(7),
      O => \Send_State[0]_i_11_n_0\
    );
\Send_State[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => G_In2(4),
      I1 => G_In2(5),
      I2 => Cnt(1),
      I3 => G_In2(6),
      I4 => Cnt(0),
      I5 => G_In2(7),
      O => \Send_State[0]_i_12_n_0\
    );
\Send_State[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => G_In2(0),
      I1 => G_In2(1),
      I2 => Cnt(1),
      I3 => G_In2(2),
      I4 => Cnt(0),
      I5 => G_In2(3),
      O => \Send_State[0]_i_13_n_0\
    );
\Send_State[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => B_In1(0),
      I1 => B_In1(1),
      I2 => Cnt(1),
      I3 => B_In1(2),
      I4 => Cnt(0),
      I5 => B_In1(3),
      O => \Send_State[0]_i_15_n_0\
    );
\Send_State[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => B_In1(4),
      I1 => B_In1(5),
      I2 => Cnt(1),
      I3 => B_In1(6),
      I4 => Cnt(0),
      I5 => B_In1(7),
      O => \Send_State[0]_i_16_n_0\
    );
\Send_State[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => B_In2(4),
      I1 => B_In2(5),
      I2 => Cnt(1),
      I3 => B_In2(6),
      I4 => Cnt(0),
      I5 => B_In2(7),
      O => \Send_State[0]_i_17_n_0\
    );
\Send_State[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => R_In2(4),
      I1 => R_In2(5),
      I2 => Cnt(1),
      I3 => R_In2(6),
      I4 => Cnt(0),
      I5 => R_In2(7),
      O => \Send_State[0]_i_18_n_0\
    );
\Send_State[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => R_In2(0),
      I1 => R_In2(1),
      I2 => Cnt(1),
      I3 => R_In2(2),
      I4 => Cnt(0),
      I5 => R_In2(3),
      O => \Send_State[0]_i_19_n_0\
    );
\Send_State[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555F77"
    )
        port map (
      I0 => Cnt(3),
      I1 => \Send_State[0]_i_6_n_0\,
      I2 => \Send_State[0]_i_7_n_0\,
      I3 => Cnt(2),
      I4 => Cnt(4),
      I5 => \Send_State[0]_i_8_n_0\,
      O => \Send_State[0]_i_2_n_0\
    );
\Send_State[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => B_In2(0),
      I1 => B_In2(1),
      I2 => Cnt(1),
      I3 => B_In2(2),
      I4 => Cnt(0),
      I5 => B_In2(3),
      O => \Send_State[0]_i_20_n_0\
    );
\Send_State[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => G_In1(4),
      I1 => G_In1(5),
      I2 => Cnt(1),
      I3 => G_In1(6),
      I4 => Cnt(0),
      I5 => G_In1(7),
      O => \Send_State[0]_i_21_n_0\
    );
\Send_State[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => G_In1(0),
      I1 => G_In1(1),
      I2 => Cnt(1),
      I3 => G_In1(2),
      I4 => Cnt(0),
      I5 => G_In1(3),
      O => \Send_State[0]_i_22_n_0\
    );
\Send_State[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5044555555555555"
    )
        port map (
      I0 => \Send_State[0]_i_11_n_0\,
      I1 => \Send_State[0]_i_12_n_0\,
      I2 => \Send_State[0]_i_13_n_0\,
      I3 => Cnt(2),
      I4 => Cnt(3),
      I5 => Cnt(4),
      O => \Send_State[0]_i_4_n_0\
    );
\Send_State[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \Send_State_reg[0]_i_14_n_0\,
      I1 => Cnt(5),
      I2 => \Send_State[1]_i_4_n_0\,
      I3 => Cnt(3),
      I4 => Cnt(4),
      O => \Send_State[0]_i_5_n_0\
    );
\Send_State[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => R_In1(4),
      I1 => R_In1(5),
      I2 => Cnt(1),
      I3 => R_In1(6),
      I4 => Cnt(0),
      I5 => R_In1(7),
      O => \Send_State[0]_i_6_n_0\
    );
\Send_State[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => R_In1(0),
      I1 => R_In1(1),
      I2 => Cnt(1),
      I3 => R_In1(2),
      I4 => Cnt(0),
      I5 => R_In1(3),
      O => \Send_State[0]_i_7_n_0\
    );
\Send_State[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFEEEEFEEEEEEE"
    )
        port map (
      I0 => \Send_State[1]_i_4_n_0\,
      I1 => Cnt(5),
      I2 => \Send_State[0]_i_15_n_0\,
      I3 => Cnt(2),
      I4 => Cnt(4),
      I5 => \Send_State[0]_i_16_n_0\,
      O => \Send_State[0]_i_8_n_0\
    );
\Send_State[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002000"
    )
        port map (
      I0 => \Send_State[0]_i_17_n_0\,
      I1 => \Send_State[1]_i_4_n_0\,
      I2 => Cnt(3),
      I3 => Cnt(5),
      I4 => Cnt(4),
      I5 => \Send_State[0]_i_18_n_0\,
      O => \Send_State[0]_i_9_n_0\
    );
\Send_State[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \Send_State[1]_i_2_n_0\,
      I1 => Send_State0,
      I2 => \Send_State_reg_n_0_[1]\,
      O => \Send_State[1]_i_1_n_0\
    );
\Send_State[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \Send_State[1]_i_4_n_0\,
      I1 => \Send_State[1]_i_5_n_0\,
      I2 => Cnt(4),
      I3 => Cnt(2),
      I4 => Cnt(0),
      I5 => Cnt(1),
      O => \Send_State[1]_i_2_n_0\
    );
\Send_State[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => LED_IO_i_5_n_0,
      I1 => \Send_Cnt[8]_i_2_n_0\,
      I2 => \Send_State_reg_n_0_[0]\,
      O => Send_State0
    );
\Send_State[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Cnt(7),
      I1 => Cnt(8),
      I2 => Cnt(6),
      O => \Send_State[1]_i_4_n_0\
    );
\Send_State[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Cnt(3),
      I1 => Cnt(5),
      O => \Send_State[1]_i_5_n_0\
    );
\Send_State_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => LED_IO_i_2_n_0,
      D => \Send_State[0]_i_1_n_0\,
      Q => \Send_State_reg_n_0_[0]\
    );
\Send_State_reg[0]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Send_State[0]_i_21_n_0\,
      I1 => \Send_State[0]_i_22_n_0\,
      O => \Send_State_reg[0]_i_14_n_0\,
      S => Cnt(2)
    );
\Send_State_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Send_State[0]_i_9_n_0\,
      I1 => \Send_State[0]_i_10_n_0\,
      O => \Send_State_reg[0]_i_3_n_0\,
      S => Cnt(2)
    );
\Send_State_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => LED_IO_i_2_n_0,
      D => \Send_State[1]_i_1_n_0\,
      Q => \Send_State_reg_n_0_[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RGB_LED_0_Clk_Division_0 is
  port (
    clk_100MHz : in STD_LOGIC;
    clk_mode : in STD_LOGIC_VECTOR ( 30 downto 0 );
    clk_out : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RGB_LED_0_Clk_Division_0 : entity is "Clk_Division_0,Clk_Division,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RGB_LED_0_Clk_Division_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RGB_LED_0_Clk_Division_0 : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RGB_LED_0_Clk_Division_0 : entity is "Clk_Division_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RGB_LED_0_Clk_Division_0 : entity is "Clk_Division,Vivado 2018.3";
end RGB_LED_0_Clk_Division_0;

architecture STRUCTURE of RGB_LED_0_Clk_Division_0 is
  signal \Count0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \Count0_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \Count0_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \Count0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \Count0_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \Count0_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \Count0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \Count0_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \Count0_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \Count0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \Count0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \Count0_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \Count0_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \Count0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal Count0_carry_i_10_n_0 : STD_LOGIC;
  signal Count0_carry_i_11_n_0 : STD_LOGIC;
  signal Count0_carry_i_12_n_0 : STD_LOGIC;
  signal Count0_carry_i_13_n_0 : STD_LOGIC;
  signal Count0_carry_i_14_n_0 : STD_LOGIC;
  signal Count0_carry_i_15_n_0 : STD_LOGIC;
  signal Count0_carry_i_16_n_0 : STD_LOGIC;
  signal Count0_carry_i_17_n_0 : STD_LOGIC;
  signal Count0_carry_i_18_n_0 : STD_LOGIC;
  signal Count0_carry_i_19_n_0 : STD_LOGIC;
  signal Count0_carry_i_5_n_0 : STD_LOGIC;
  signal Count0_carry_i_5_n_1 : STD_LOGIC;
  signal Count0_carry_i_5_n_2 : STD_LOGIC;
  signal Count0_carry_i_5_n_3 : STD_LOGIC;
  signal Count0_carry_i_6_n_0 : STD_LOGIC;
  signal Count0_carry_i_6_n_1 : STD_LOGIC;
  signal Count0_carry_i_6_n_2 : STD_LOGIC;
  signal Count0_carry_i_6_n_3 : STD_LOGIC;
  signal Count0_carry_i_7_n_0 : STD_LOGIC;
  signal Count0_carry_i_7_n_1 : STD_LOGIC;
  signal Count0_carry_i_7_n_2 : STD_LOGIC;
  signal Count0_carry_i_7_n_3 : STD_LOGIC;
  signal Count0_carry_i_8_n_0 : STD_LOGIC;
  signal Count0_carry_i_9_n_0 : STD_LOGIC;
  signal Count1 : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal \NLW_Count0_carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
\Count0_carry__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(23),
      O => \Count0_carry__0_i_10_n_0\
    );
\Count0_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(22),
      O => \Count0_carry__0_i_11_n_0\
    );
\Count0_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(21),
      O => \Count0_carry__0_i_12_n_0\
    );
\Count0_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(20),
      O => \Count0_carry__0_i_13_n_0\
    );
\Count0_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(19),
      O => \Count0_carry__0_i_14_n_0\
    );
\Count0_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(18),
      O => \Count0_carry__0_i_15_n_0\
    );
\Count0_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(17),
      O => \Count0_carry__0_i_16_n_0\
    );
\Count0_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(16),
      O => \Count0_carry__0_i_17_n_0\
    );
\Count0_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(15),
      O => \Count0_carry__0_i_18_n_0\
    );
\Count0_carry__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(14),
      O => \Count0_carry__0_i_19_n_0\
    );
\Count0_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_carry__0_i_6_n_0\,
      CO(3) => \Count0_carry__0_i_5_n_0\,
      CO(2) => \Count0_carry__0_i_5_n_1\,
      CO(1) => \Count0_carry__0_i_5_n_2\,
      CO(0) => \Count0_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(25 downto 22),
      O(3 downto 0) => Count1(24 downto 21),
      S(3) => \Count0_carry__0_i_8_n_0\,
      S(2) => \Count0_carry__0_i_9_n_0\,
      S(1) => \Count0_carry__0_i_10_n_0\,
      S(0) => \Count0_carry__0_i_11_n_0\
    );
\Count0_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_carry__0_i_7_n_0\,
      CO(3) => \Count0_carry__0_i_6_n_0\,
      CO(2) => \Count0_carry__0_i_6_n_1\,
      CO(1) => \Count0_carry__0_i_6_n_2\,
      CO(0) => \Count0_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(21 downto 18),
      O(3 downto 0) => Count1(20 downto 17),
      S(3) => \Count0_carry__0_i_12_n_0\,
      S(2) => \Count0_carry__0_i_13_n_0\,
      S(1) => \Count0_carry__0_i_14_n_0\,
      S(0) => \Count0_carry__0_i_15_n_0\
    );
\Count0_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => Count0_carry_i_5_n_0,
      CO(3) => \Count0_carry__0_i_7_n_0\,
      CO(2) => \Count0_carry__0_i_7_n_1\,
      CO(1) => \Count0_carry__0_i_7_n_2\,
      CO(0) => \Count0_carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(17 downto 14),
      O(3 downto 0) => Count1(16 downto 13),
      S(3) => \Count0_carry__0_i_16_n_0\,
      S(2) => \Count0_carry__0_i_17_n_0\,
      S(1) => \Count0_carry__0_i_18_n_0\,
      S(0) => \Count0_carry__0_i_19_n_0\
    );
\Count0_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(25),
      O => \Count0_carry__0_i_8_n_0\
    );
\Count0_carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(24),
      O => \Count0_carry__0_i_9_n_0\
    );
\Count0_carry__1_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(26),
      O => \Count0_carry__1_i_10_n_0\
    );
\Count0_carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_carry__1_i_5_n_0\,
      CO(3 downto 2) => \NLW_Count0_carry__1_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Count0_carry__1_i_4_n_2\,
      CO(0) => \NLW_Count0_carry__1_i_4_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => clk_mode(30),
      O(3 downto 1) => \NLW_Count0_carry__1_i_4_O_UNCONNECTED\(3 downto 1),
      O(0) => Count1(29),
      S(3 downto 1) => B"001",
      S(0) => \Count0_carry__1_i_6_n_0\
    );
\Count0_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_carry__0_i_5_n_0\,
      CO(3) => \Count0_carry__1_i_5_n_0\,
      CO(2) => \Count0_carry__1_i_5_n_1\,
      CO(1) => \Count0_carry__1_i_5_n_2\,
      CO(0) => \Count0_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(29 downto 26),
      O(3 downto 0) => Count1(28 downto 25),
      S(3) => \Count0_carry__1_i_7_n_0\,
      S(2) => \Count0_carry__1_i_8_n_0\,
      S(1) => \Count0_carry__1_i_9_n_0\,
      S(0) => \Count0_carry__1_i_10_n_0\
    );
\Count0_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(30),
      O => \Count0_carry__1_i_6_n_0\
    );
\Count0_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(29),
      O => \Count0_carry__1_i_7_n_0\
    );
\Count0_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(28),
      O => \Count0_carry__1_i_8_n_0\
    );
\Count0_carry__1_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(27),
      O => \Count0_carry__1_i_9_n_0\
    );
Count0_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(11),
      O => Count0_carry_i_10_n_0
    );
Count0_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(10),
      O => Count0_carry_i_11_n_0
    );
Count0_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(9),
      O => Count0_carry_i_12_n_0
    );
Count0_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(8),
      O => Count0_carry_i_13_n_0
    );
Count0_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(7),
      O => Count0_carry_i_14_n_0
    );
Count0_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(6),
      O => Count0_carry_i_15_n_0
    );
Count0_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(5),
      O => Count0_carry_i_16_n_0
    );
Count0_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(4),
      O => Count0_carry_i_17_n_0
    );
Count0_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(3),
      O => Count0_carry_i_18_n_0
    );
Count0_carry_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(2),
      O => Count0_carry_i_19_n_0
    );
Count0_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => Count0_carry_i_6_n_0,
      CO(3) => Count0_carry_i_5_n_0,
      CO(2) => Count0_carry_i_5_n_1,
      CO(1) => Count0_carry_i_5_n_2,
      CO(0) => Count0_carry_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(13 downto 10),
      O(3 downto 0) => Count1(12 downto 9),
      S(3) => Count0_carry_i_8_n_0,
      S(2) => Count0_carry_i_9_n_0,
      S(1) => Count0_carry_i_10_n_0,
      S(0) => Count0_carry_i_11_n_0
    );
Count0_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => Count0_carry_i_7_n_0,
      CO(3) => Count0_carry_i_6_n_0,
      CO(2) => Count0_carry_i_6_n_1,
      CO(1) => Count0_carry_i_6_n_2,
      CO(0) => Count0_carry_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(9 downto 6),
      O(3 downto 0) => Count1(8 downto 5),
      S(3) => Count0_carry_i_12_n_0,
      S(2) => Count0_carry_i_13_n_0,
      S(1) => Count0_carry_i_14_n_0,
      S(0) => Count0_carry_i_15_n_0
    );
Count0_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Count0_carry_i_7_n_0,
      CO(2) => Count0_carry_i_7_n_1,
      CO(1) => Count0_carry_i_7_n_2,
      CO(0) => Count0_carry_i_7_n_3,
      CYINIT => clk_mode(1),
      DI(3 downto 0) => clk_mode(5 downto 2),
      O(3 downto 0) => Count1(4 downto 1),
      S(3) => Count0_carry_i_16_n_0,
      S(2) => Count0_carry_i_17_n_0,
      S(1) => Count0_carry_i_18_n_0,
      S(0) => Count0_carry_i_19_n_0
    );
Count0_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(13),
      O => Count0_carry_i_8_n_0
    );
Count0_carry_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(12),
      O => Count0_carry_i_9_n_0
    );
inst: entity work.RGB_LED_0_Clk_Division
     port map (
      CO(0) => \Count0_carry__1_i_4_n_2\,
      \Count0_carry__1_0\(28 downto 0) => Count1(29 downto 1),
      clk_100MHz => clk_100MHz,
      clk_mode(30 downto 0) => clk_mode(30 downto 0),
      clk_out => clk_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \RGB_LED_0_Clk_Division_0__1\ is
  port (
    clk_100MHz : in STD_LOGIC;
    clk_mode : in STD_LOGIC_VECTOR ( 30 downto 0 );
    clk_out : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \RGB_LED_0_Clk_Division_0__1\ : entity is "Clk_Division_0,Clk_Division,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \RGB_LED_0_Clk_Division_0__1\ : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of \RGB_LED_0_Clk_Division_0__1\ : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \RGB_LED_0_Clk_Division_0__1\ : entity is "Clk_Division_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \RGB_LED_0_Clk_Division_0__1\ : entity is "Clk_Division,Vivado 2018.3";
end \RGB_LED_0_Clk_Division_0__1\;

architecture STRUCTURE of \RGB_LED_0_Clk_Division_0__1\ is
  signal \Count0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \Count0_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \Count0_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \Count0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \Count0_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \Count0_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \Count0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \Count0_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \Count0_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \Count0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \Count0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \Count0_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \Count0_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \Count0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal Count0_carry_i_10_n_0 : STD_LOGIC;
  signal Count0_carry_i_11_n_0 : STD_LOGIC;
  signal Count0_carry_i_12_n_0 : STD_LOGIC;
  signal Count0_carry_i_13_n_0 : STD_LOGIC;
  signal Count0_carry_i_14_n_0 : STD_LOGIC;
  signal Count0_carry_i_15_n_0 : STD_LOGIC;
  signal Count0_carry_i_16_n_0 : STD_LOGIC;
  signal Count0_carry_i_17_n_0 : STD_LOGIC;
  signal Count0_carry_i_18_n_0 : STD_LOGIC;
  signal Count0_carry_i_19_n_0 : STD_LOGIC;
  signal Count0_carry_i_5_n_0 : STD_LOGIC;
  signal Count0_carry_i_5_n_1 : STD_LOGIC;
  signal Count0_carry_i_5_n_2 : STD_LOGIC;
  signal Count0_carry_i_5_n_3 : STD_LOGIC;
  signal Count0_carry_i_6_n_0 : STD_LOGIC;
  signal Count0_carry_i_6_n_1 : STD_LOGIC;
  signal Count0_carry_i_6_n_2 : STD_LOGIC;
  signal Count0_carry_i_6_n_3 : STD_LOGIC;
  signal Count0_carry_i_7_n_0 : STD_LOGIC;
  signal Count0_carry_i_7_n_1 : STD_LOGIC;
  signal Count0_carry_i_7_n_2 : STD_LOGIC;
  signal Count0_carry_i_7_n_3 : STD_LOGIC;
  signal Count0_carry_i_8_n_0 : STD_LOGIC;
  signal Count0_carry_i_9_n_0 : STD_LOGIC;
  signal Count1 : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal \NLW_Count0_carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
\Count0_carry__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(23),
      O => \Count0_carry__0_i_10_n_0\
    );
\Count0_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(22),
      O => \Count0_carry__0_i_11_n_0\
    );
\Count0_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(21),
      O => \Count0_carry__0_i_12_n_0\
    );
\Count0_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(20),
      O => \Count0_carry__0_i_13_n_0\
    );
\Count0_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(19),
      O => \Count0_carry__0_i_14_n_0\
    );
\Count0_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(18),
      O => \Count0_carry__0_i_15_n_0\
    );
\Count0_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(17),
      O => \Count0_carry__0_i_16_n_0\
    );
\Count0_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(16),
      O => \Count0_carry__0_i_17_n_0\
    );
\Count0_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(15),
      O => \Count0_carry__0_i_18_n_0\
    );
\Count0_carry__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(14),
      O => \Count0_carry__0_i_19_n_0\
    );
\Count0_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_carry__0_i_6_n_0\,
      CO(3) => \Count0_carry__0_i_5_n_0\,
      CO(2) => \Count0_carry__0_i_5_n_1\,
      CO(1) => \Count0_carry__0_i_5_n_2\,
      CO(0) => \Count0_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(25 downto 22),
      O(3 downto 0) => Count1(24 downto 21),
      S(3) => \Count0_carry__0_i_8_n_0\,
      S(2) => \Count0_carry__0_i_9_n_0\,
      S(1) => \Count0_carry__0_i_10_n_0\,
      S(0) => \Count0_carry__0_i_11_n_0\
    );
\Count0_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_carry__0_i_7_n_0\,
      CO(3) => \Count0_carry__0_i_6_n_0\,
      CO(2) => \Count0_carry__0_i_6_n_1\,
      CO(1) => \Count0_carry__0_i_6_n_2\,
      CO(0) => \Count0_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(21 downto 18),
      O(3 downto 0) => Count1(20 downto 17),
      S(3) => \Count0_carry__0_i_12_n_0\,
      S(2) => \Count0_carry__0_i_13_n_0\,
      S(1) => \Count0_carry__0_i_14_n_0\,
      S(0) => \Count0_carry__0_i_15_n_0\
    );
\Count0_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => Count0_carry_i_5_n_0,
      CO(3) => \Count0_carry__0_i_7_n_0\,
      CO(2) => \Count0_carry__0_i_7_n_1\,
      CO(1) => \Count0_carry__0_i_7_n_2\,
      CO(0) => \Count0_carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(17 downto 14),
      O(3 downto 0) => Count1(16 downto 13),
      S(3) => \Count0_carry__0_i_16_n_0\,
      S(2) => \Count0_carry__0_i_17_n_0\,
      S(1) => \Count0_carry__0_i_18_n_0\,
      S(0) => \Count0_carry__0_i_19_n_0\
    );
\Count0_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(25),
      O => \Count0_carry__0_i_8_n_0\
    );
\Count0_carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(24),
      O => \Count0_carry__0_i_9_n_0\
    );
\Count0_carry__1_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(26),
      O => \Count0_carry__1_i_10_n_0\
    );
\Count0_carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_carry__1_i_5_n_0\,
      CO(3 downto 2) => \NLW_Count0_carry__1_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Count0_carry__1_i_4_n_2\,
      CO(0) => \NLW_Count0_carry__1_i_4_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => clk_mode(30),
      O(3 downto 1) => \NLW_Count0_carry__1_i_4_O_UNCONNECTED\(3 downto 1),
      O(0) => Count1(29),
      S(3 downto 1) => B"001",
      S(0) => \Count0_carry__1_i_6_n_0\
    );
\Count0_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_carry__0_i_5_n_0\,
      CO(3) => \Count0_carry__1_i_5_n_0\,
      CO(2) => \Count0_carry__1_i_5_n_1\,
      CO(1) => \Count0_carry__1_i_5_n_2\,
      CO(0) => \Count0_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(29 downto 26),
      O(3 downto 0) => Count1(28 downto 25),
      S(3) => \Count0_carry__1_i_7_n_0\,
      S(2) => \Count0_carry__1_i_8_n_0\,
      S(1) => \Count0_carry__1_i_9_n_0\,
      S(0) => \Count0_carry__1_i_10_n_0\
    );
\Count0_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(30),
      O => \Count0_carry__1_i_6_n_0\
    );
\Count0_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(29),
      O => \Count0_carry__1_i_7_n_0\
    );
\Count0_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(28),
      O => \Count0_carry__1_i_8_n_0\
    );
\Count0_carry__1_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(27),
      O => \Count0_carry__1_i_9_n_0\
    );
Count0_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(11),
      O => Count0_carry_i_10_n_0
    );
Count0_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(10),
      O => Count0_carry_i_11_n_0
    );
Count0_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(9),
      O => Count0_carry_i_12_n_0
    );
Count0_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(8),
      O => Count0_carry_i_13_n_0
    );
Count0_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(7),
      O => Count0_carry_i_14_n_0
    );
Count0_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(6),
      O => Count0_carry_i_15_n_0
    );
Count0_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(5),
      O => Count0_carry_i_16_n_0
    );
Count0_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(4),
      O => Count0_carry_i_17_n_0
    );
Count0_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(3),
      O => Count0_carry_i_18_n_0
    );
Count0_carry_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(2),
      O => Count0_carry_i_19_n_0
    );
Count0_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => Count0_carry_i_6_n_0,
      CO(3) => Count0_carry_i_5_n_0,
      CO(2) => Count0_carry_i_5_n_1,
      CO(1) => Count0_carry_i_5_n_2,
      CO(0) => Count0_carry_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(13 downto 10),
      O(3 downto 0) => Count1(12 downto 9),
      S(3) => Count0_carry_i_8_n_0,
      S(2) => Count0_carry_i_9_n_0,
      S(1) => Count0_carry_i_10_n_0,
      S(0) => Count0_carry_i_11_n_0
    );
Count0_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => Count0_carry_i_7_n_0,
      CO(3) => Count0_carry_i_6_n_0,
      CO(2) => Count0_carry_i_6_n_1,
      CO(1) => Count0_carry_i_6_n_2,
      CO(0) => Count0_carry_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => clk_mode(9 downto 6),
      O(3 downto 0) => Count1(8 downto 5),
      S(3) => Count0_carry_i_12_n_0,
      S(2) => Count0_carry_i_13_n_0,
      S(1) => Count0_carry_i_14_n_0,
      S(0) => Count0_carry_i_15_n_0
    );
Count0_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Count0_carry_i_7_n_0,
      CO(2) => Count0_carry_i_7_n_1,
      CO(1) => Count0_carry_i_7_n_2,
      CO(0) => Count0_carry_i_7_n_3,
      CYINIT => clk_mode(1),
      DI(3 downto 0) => clk_mode(5 downto 2),
      O(3 downto 0) => Count1(4 downto 1),
      S(3) => Count0_carry_i_16_n_0,
      S(2) => Count0_carry_i_17_n_0,
      S(1) => Count0_carry_i_18_n_0,
      S(0) => Count0_carry_i_19_n_0
    );
Count0_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(13),
      O => Count0_carry_i_8_n_0
    );
Count0_carry_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_mode(12),
      O => Count0_carry_i_9_n_0
    );
inst: entity work.\RGB_LED_0_Clk_Division_0__2\
     port map (
      CO(0) => \Count0_carry__1_i_4_n_2\,
      \Count0_carry__1_0\(28 downto 0) => Count1(29 downto 1),
      clk_100MHz => clk_100MHz,
      clk_mode(30 downto 0) => clk_mode(30 downto 0),
      clk_out => clk_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RGB_LED_0_Driver_SK6805_0 is
  port (
    R_In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G_In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B_In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R_In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G_In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B_In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_10MHz : in STD_LOGIC;
    Rst : in STD_LOGIC;
    LED_IO : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RGB_LED_0_Driver_SK6805_0 : entity is "Driver_SK6805_0,Driver_SK6805,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RGB_LED_0_Driver_SK6805_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RGB_LED_0_Driver_SK6805_0 : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RGB_LED_0_Driver_SK6805_0 : entity is "Driver_SK6805_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RGB_LED_0_Driver_SK6805_0 : entity is "Driver_SK6805,Vivado 2018.3";
end RGB_LED_0_Driver_SK6805_0;

architecture STRUCTURE of RGB_LED_0_Driver_SK6805_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Rst : signal is "xilinx.com:signal:reset:1.0 Rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Rst : signal is "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.RGB_LED_0_Driver_SK6805
     port map (
      B_In1(7 downto 0) => B_In1(7 downto 0),
      B_In2(7 downto 0) => B_In2(7 downto 0),
      G_In1(7 downto 0) => G_In1(7 downto 0),
      G_In2(7 downto 0) => G_In2(7 downto 0),
      LED_IO => LED_IO,
      R_In1(7 downto 0) => R_In1(7 downto 0),
      R_In2(7 downto 0) => R_In2(7 downto 0),
      Rst => Rst,
      clk_10MHz => clk_10MHz
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RGB_LED_0_RGB_LED is
  port (
    color_input : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_100MHz : in STD_LOGIC;
    RGB_LED_tri_o : out STD_LOGIC;
    LED_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RGB_LED_0_RGB_LED : entity is "RGB_LED";
end RGB_LED_0_RGB_LED;

architecture STRUCTURE of RGB_LED_0_RGB_LED is
  signal G_In1 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^led_tri_o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal R_In1 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal Rst : STD_LOGIC;
  signal Rst_i_1_n_0 : STD_LOGIC;
  signal clk_10MHz : STD_LOGIC;
  signal clk_1kHz : STD_LOGIC;
  signal your_instance_name_i_3_n_0 : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Clk_10MHz_div : label is "Clk_Division_0,Clk_Division,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Clk_10MHz_div : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Clk_10MHz_div : label is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Clk_10MHz_div : label is "Clk_Division,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of Clk_1KHz_div : label is "Clk_Division_0,Clk_Division,{}";
  attribute DowngradeIPIdentifiedWarnings of Clk_1KHz_div : label is "yes";
  attribute IP_DEFINITION_SOURCE of Clk_1KHz_div : label is "package_project";
  attribute X_CORE_INFO of Clk_1KHz_div : label is "Clk_Division,Vivado 2018.3";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Rst_i_1 : label is "soft_lutpair12";
  attribute CHECK_LICENSE_TYPE of your_instance_name : label is "Driver_SK6805_0,Driver_SK6805,{}";
  attribute DowngradeIPIdentifiedWarnings of your_instance_name : label is "yes";
  attribute IP_DEFINITION_SOURCE of your_instance_name : label is "package_project";
  attribute X_CORE_INFO of your_instance_name : label is "Driver_SK6805,Vivado 2018.3";
  attribute SOFT_HLUTNM of your_instance_name_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of your_instance_name_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of your_instance_name_i_3 : label is "soft_lutpair13";
begin
  LED_tri_o(1 downto 0) <= \^led_tri_o\(1 downto 0);
Clk_10MHz_div: entity work.\RGB_LED_0_Clk_Division_0__1\
     port map (
      clk_100MHz => clk_100MHz,
      clk_mode(30 downto 0) => B"0000000000000000000000000001010",
      clk_out => clk_10MHz
    );
Clk_1KHz_div: entity work.RGB_LED_0_Clk_Division_0
     port map (
      clk_100MHz => clk_100MHz,
      clk_mode(30 downto 0) => B"0000000000000011000011010100000",
      clk_out => clk_1kHz
    );
\Cur_Color_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_1kHz,
      CE => '1',
      D => color_input(0),
      Q => \^led_tri_o\(0),
      R => '0'
    );
\Cur_Color_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_1kHz,
      CE => '1',
      D => color_input(1),
      Q => \^led_tri_o\(1),
      R => '0'
    );
Rst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => color_input(1),
      I1 => \^led_tri_o\(1),
      I2 => color_input(0),
      I3 => \^led_tri_o\(0),
      O => Rst_i_1_n_0
    );
Rst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_1kHz,
      CE => '1',
      D => Rst_i_1_n_0,
      Q => Rst,
      R => '0'
    );
your_instance_name: entity work.RGB_LED_0_Driver_SK6805_0
     port map (
      B_In1(7) => your_instance_name_i_3_n_0,
      B_In1(6) => your_instance_name_i_3_n_0,
      B_In1(5) => your_instance_name_i_3_n_0,
      B_In1(4) => your_instance_name_i_3_n_0,
      B_In1(3) => your_instance_name_i_3_n_0,
      B_In1(2) => your_instance_name_i_3_n_0,
      B_In1(1) => your_instance_name_i_3_n_0,
      B_In1(0) => your_instance_name_i_3_n_0,
      B_In2(7) => your_instance_name_i_3_n_0,
      B_In2(6) => your_instance_name_i_3_n_0,
      B_In2(5) => your_instance_name_i_3_n_0,
      B_In2(4) => your_instance_name_i_3_n_0,
      B_In2(3) => your_instance_name_i_3_n_0,
      B_In2(2) => your_instance_name_i_3_n_0,
      B_In2(1) => your_instance_name_i_3_n_0,
      B_In2(0) => your_instance_name_i_3_n_0,
      G_In1(7) => G_In1(7),
      G_In1(6) => G_In1(7),
      G_In1(5) => G_In1(7),
      G_In1(4) => G_In1(7),
      G_In1(3) => G_In1(7),
      G_In1(2) => G_In1(7),
      G_In1(1) => G_In1(7),
      G_In1(0) => G_In1(7),
      G_In2(7) => G_In1(7),
      G_In2(6) => G_In1(7),
      G_In2(5) => G_In1(7),
      G_In2(4) => G_In1(7),
      G_In2(3) => G_In1(7),
      G_In2(2) => G_In1(7),
      G_In2(1) => G_In1(7),
      G_In2(0) => G_In1(7),
      LED_IO => RGB_LED_tri_o,
      R_In1(7) => R_In1(7),
      R_In1(6) => R_In1(7),
      R_In1(5) => R_In1(7),
      R_In1(4) => R_In1(7),
      R_In1(3) => R_In1(7),
      R_In1(2) => R_In1(7),
      R_In1(1) => R_In1(7),
      R_In1(0) => R_In1(7),
      R_In2(7) => R_In1(7),
      R_In2(6) => R_In1(7),
      R_In2(5) => R_In1(7),
      R_In2(4) => R_In1(7),
      R_In2(3) => R_In1(7),
      R_In2(2) => R_In1(7),
      R_In2(1) => R_In1(7),
      R_In2(0) => R_In1(7),
      Rst => Rst,
      clk_10MHz => clk_10MHz
    );
your_instance_name_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^led_tri_o\(0),
      I1 => \^led_tri_o\(1),
      O => R_In1(7)
    );
your_instance_name_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^led_tri_o\(1),
      I1 => \^led_tri_o\(0),
      O => G_In1(7)
    );
your_instance_name_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^led_tri_o\(0),
      I1 => \^led_tri_o\(1),
      O => your_instance_name_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RGB_LED_0 is
  port (
    color_input : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_100MHz : in STD_LOGIC;
    RGB_LED_tri_o : out STD_LOGIC;
    LED_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RGB_LED_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RGB_LED_0 : entity is "RGB_LED_0,RGB_LED,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RGB_LED_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RGB_LED_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RGB_LED_0 : entity is "RGB_LED,Vivado 2018.3";
end RGB_LED_0;

architecture STRUCTURE of RGB_LED_0 is
begin
inst: entity work.RGB_LED_0_RGB_LED
     port map (
      LED_tri_o(1 downto 0) => LED_tri_o(1 downto 0),
      RGB_LED_tri_o => RGB_LED_tri_o,
      clk_100MHz => clk_100MHz,
      color_input(1 downto 0) => color_input(1 downto 0)
    );
end STRUCTURE;
