-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Nov 23 13:41:58 2026
-- Host        : eves running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/domev/ECE520/mult_soc_ed/mult_soc_ed.gen/sources_1/bd/mult_bd_ed/ip/mult_bd_ed_sc_fifo_0_1/mult_bd_ed_sc_fifo_0_1_sim_netlist.vhdl
-- Design      : mult_bd_ed_sc_fifo_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_bd_ed_sc_fifo_0_1_sc_fifo is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \s00_axi_wdata[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s00_axi_wdata[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rd_valid_reg : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    rd_valid_reg_0 : in STD_LOGIC;
    myram_reg_0 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    myram_reg_1 : in STD_LOGIC;
    \slv_reg4_reg[0]\ : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg_wren__2\ : in STD_LOGIC;
    \slv_reg5_reg[3]\ : in STD_LOGIC;
    \slv_reg6_reg[0]\ : in STD_LOGIC;
    rd_valid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mult_bd_ed_sc_fifo_0_1_sc_fifo : entity is "sc_fifo";
end mult_bd_ed_sc_fifo_0_1_sc_fifo;

architecture STRUCTURE of mult_bd_ed_sc_fifo_0_1_sc_fifo is
  signal FIFO_ALMOST_EMPTY : STD_LOGIC;
  signal FIFO_ALMOST_FULL : STD_LOGIC;
  signal FIFO_EMPTY : STD_LOGIC;
  signal FIFO_FULL : STD_LOGIC;
  signal FIFO_VALID : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[5]_i_1_n_0\ : STD_LOGIC;
  signal \count[5]_i_3_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal myram_reg_i_2_n_0 : STD_LOGIC;
  signal myram_reg_i_3_n_0 : STD_LOGIC;
  signal myram_reg_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rd_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal read_pointer : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \read_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \read_pointer_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_rep[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_rep[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_rep[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_rep[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_rep[4]_i_2_n_0\ : STD_LOGIC;
  signal \valid_pipeline[0]_i_1_n_0\ : STD_LOGIC;
  signal write_pointer : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \write_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[2]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[3]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[4]_i_1_n_0\ : STD_LOGIC;
  signal NLW_myram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_myram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_myram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair0";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of myram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of myram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of myram_reg : label is "{SYNTH-4 {cell *THIS*} {string 5}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of myram_reg : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of myram_reg : label is "inst/sc_fifo_v1_0_S00_AXI_inst/sc_fifo_inst/myram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of myram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of myram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of myram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of myram_reg : label is 992;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of myram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of myram_reg : label is 15;
  attribute SOFT_HLUTNM of \read_pointer[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \read_pointer[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_pointer[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \read_pointer[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_pointer[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_pointer_rep[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \read_pointer_rep[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_pointer_rep[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \read_pointer_rep[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_pointer_rep[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg6[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \write_pointer[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \write_pointer[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \write_pointer[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \write_pointer[4]_i_1\ : label is "soft_lutpair2";
begin
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => count(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => count_reg(0),
      I1 => p_0_in(1),
      I2 => count_reg(1),
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => count_reg(0),
      I1 => p_0_in(1),
      I2 => count_reg(2),
      I3 => count_reg(1),
      O => count(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => p_0_in(1),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => count_reg(3),
      I4 => count_reg(2),
      O => count(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFE0001"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => p_0_in(1),
      I3 => count_reg(2),
      I4 => count_reg(4),
      I5 => count_reg(3),
      O => count(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => rd_valid_reg_0,
      I1 => FIFO_EMPTY,
      I2 => p_0_in(1),
      O => \count[5]_i_1_n_0\
    );
\count[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \count[5]_i_3_n_0\,
      I1 => count_reg(3),
      I2 => count_reg(5),
      I3 => count_reg(4),
      O => count(5)
    );
\count[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D55555555554544"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(2),
      I2 => FIFO_FULL,
      I3 => myram_reg_1,
      I4 => count_reg(0),
      I5 => count_reg(1),
      O => \count[5]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \count[5]_i_1_n_0\,
      D => count(0),
      Q => count_reg(0),
      R => myram_reg_i_3_n_0
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \count[5]_i_1_n_0\,
      D => \count[1]_i_1_n_0\,
      Q => count_reg(1),
      R => myram_reg_i_3_n_0
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \count[5]_i_1_n_0\,
      D => count(2),
      Q => count_reg(2),
      R => myram_reg_i_3_n_0
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \count[5]_i_1_n_0\,
      D => count(3),
      Q => count_reg(3),
      R => myram_reg_i_3_n_0
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \count[5]_i_1_n_0\,
      D => count(4),
      Q => count_reg(4),
      R => myram_reg_i_3_n_0
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \count[5]_i_1_n_0\,
      D => count(5),
      Q => count_reg(5),
      R => myram_reg_i_3_n_0
    );
myram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 9) => B"11111",
      ADDRARDADDR(8 downto 4) => write_pointer(4 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 9) => B"11111",
      ADDRBWRADDR(8 downto 4) => \read_pointer__0\(4 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DIADI(15 downto 0) => Q(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_myram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => rd_data(15 downto 0),
      DOPADOP(1 downto 0) => NLW_myram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_myram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => p_0_in(1),
      ENBWREN => myram_reg_i_2_n_0,
      REGCEAREGCE => '0',
      REGCEB => FIFO_VALID,
      RSTRAMARSTRAM => '0',
      RSTRAMB => myram_reg_i_3_n_0,
      RSTREGARSTREG => '0',
      RSTREGB => myram_reg_i_3_n_0,
      WEA(1) => myram_reg_i_4_n_0,
      WEA(0) => myram_reg_i_4_n_0,
      WEBWE(3 downto 0) => B"0000"
    );
myram_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => myram_reg_1,
      I1 => FIFO_FULL,
      O => p_0_in(1)
    );
myram_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2F"
    )
        port map (
      I0 => rd_valid_reg_0,
      I1 => FIFO_EMPTY,
      I2 => s00_axi_aresetn,
      I3 => myram_reg_0,
      O => myram_reg_i_2_n_0
    );
myram_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => myram_reg_0,
      I1 => s00_axi_aresetn,
      O => myram_reg_i_3_n_0
    );
myram_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => myram_reg_0,
      O => myram_reg_i_4_n_0
    );
myram_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => count_reg(5),
      I4 => count_reg(0),
      I5 => count_reg(1),
      O => FIFO_FULL
    );
myram_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(3),
      I2 => count_reg(5),
      I3 => count_reg(0),
      I4 => count_reg(1),
      I5 => count_reg(2),
      O => FIFO_EMPTY
    );
rd_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F200"
    )
        port map (
      I0 => rd_valid,
      I1 => rd_valid_reg_0,
      I2 => FIFO_VALID,
      I3 => s00_axi_aresetn,
      I4 => myram_reg_0,
      O => rd_valid_reg
    );
\read_pointer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_pointer(0),
      O => \read_pointer[0]_i_1_n_0\
    );
\read_pointer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_pointer(0),
      I1 => read_pointer(1),
      O => \read_pointer[1]_i_1_n_0\
    );
\read_pointer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => read_pointer(2),
      I1 => read_pointer(0),
      I2 => read_pointer(1),
      O => \read_pointer[2]_i_1_n_0\
    );
\read_pointer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => read_pointer(2),
      I1 => read_pointer(0),
      I2 => read_pointer(1),
      I3 => read_pointer(3),
      O => \read_pointer[3]_i_1_n_0\
    );
\read_pointer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CCCCCCC"
    )
        port map (
      I0 => read_pointer(2),
      I1 => read_pointer(4),
      I2 => read_pointer(0),
      I3 => read_pointer(1),
      I4 => read_pointer(3),
      O => \read_pointer[4]_i_1_n_0\
    );
\read_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_pointer_rep[4]_i_1_n_0\,
      D => \read_pointer[0]_i_1_n_0\,
      Q => read_pointer(0),
      R => myram_reg_i_3_n_0
    );
\read_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_pointer_rep[4]_i_1_n_0\,
      D => \read_pointer[1]_i_1_n_0\,
      Q => read_pointer(1),
      R => myram_reg_i_3_n_0
    );
\read_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_pointer_rep[4]_i_1_n_0\,
      D => \read_pointer[2]_i_1_n_0\,
      Q => read_pointer(2),
      R => myram_reg_i_3_n_0
    );
\read_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_pointer_rep[4]_i_1_n_0\,
      D => \read_pointer[3]_i_1_n_0\,
      Q => read_pointer(3),
      R => myram_reg_i_3_n_0
    );
\read_pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_pointer_rep[4]_i_1_n_0\,
      D => \read_pointer[4]_i_1_n_0\,
      Q => read_pointer(4),
      R => myram_reg_i_3_n_0
    );
\read_pointer_reg_rep[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_pointer_rep[4]_i_1_n_0\,
      D => \read_pointer_rep[0]_i_1_n_0\,
      Q => \read_pointer__0\(0),
      R => myram_reg_i_3_n_0
    );
\read_pointer_reg_rep[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_pointer_rep[4]_i_1_n_0\,
      D => \read_pointer_rep[1]_i_1_n_0\,
      Q => \read_pointer__0\(1),
      R => myram_reg_i_3_n_0
    );
\read_pointer_reg_rep[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_pointer_rep[4]_i_1_n_0\,
      D => \read_pointer_rep[2]_i_1_n_0\,
      Q => \read_pointer__0\(2),
      R => myram_reg_i_3_n_0
    );
\read_pointer_reg_rep[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_pointer_rep[4]_i_1_n_0\,
      D => \read_pointer_rep[3]_i_1_n_0\,
      Q => \read_pointer__0\(3),
      R => myram_reg_i_3_n_0
    );
\read_pointer_reg_rep[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_pointer_rep[4]_i_1_n_0\,
      D => \read_pointer_rep[4]_i_2_n_0\,
      Q => \read_pointer__0\(4),
      R => myram_reg_i_3_n_0
    );
\read_pointer_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_pointer(0),
      O => \read_pointer_rep[0]_i_1_n_0\
    );
\read_pointer_rep[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_pointer(1),
      I1 => read_pointer(0),
      O => \read_pointer_rep[1]_i_1_n_0\
    );
\read_pointer_rep[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => read_pointer(2),
      I1 => read_pointer(1),
      I2 => read_pointer(0),
      O => \read_pointer_rep[2]_i_1_n_0\
    );
\read_pointer_rep[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => read_pointer(3),
      I1 => read_pointer(2),
      I2 => read_pointer(1),
      I3 => read_pointer(0),
      O => \read_pointer_rep[3]_i_1_n_0\
    );
\read_pointer_rep[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_valid_reg_0,
      I1 => FIFO_EMPTY,
      O => \read_pointer_rep[4]_i_1_n_0\
    );
\read_pointer_rep[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => read_pointer(4),
      I1 => read_pointer(3),
      I2 => read_pointer(2),
      I3 => read_pointer(1),
      I4 => read_pointer(0),
      O => \read_pointer_rep[4]_i_2_n_0\
    );
\slv_reg4[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg4_reg[0]\,
      I1 => s00_axi_wdata(0),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg_wren__2\,
      I4 => rd_data(0),
      O => D(0)
    );
\slv_reg4[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg4_reg[0]\,
      I1 => s00_axi_wdata(10),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg_wren__2\,
      I4 => rd_data(10),
      O => D(10)
    );
\slv_reg4[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg4_reg[0]\,
      I1 => s00_axi_wdata(11),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg_wren__2\,
      I4 => rd_data(11),
      O => D(11)
    );
\slv_reg4[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg4_reg[0]\,
      I1 => s00_axi_wdata(12),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg_wren__2\,
      I4 => rd_data(12),
      O => D(12)
    );
\slv_reg4[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg4_reg[0]\,
      I1 => s00_axi_wdata(13),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg_wren__2\,
      I4 => rd_data(13),
      O => D(13)
    );
\slv_reg4[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg4_reg[0]\,
      I1 => s00_axi_wdata(14),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg_wren__2\,
      I4 => rd_data(14),
      O => D(14)
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg4_reg[0]\,
      I1 => s00_axi_wdata(15),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg_wren__2\,
      I4 => rd_data(15),
      O => D(15)
    );
\slv_reg4[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg4_reg[0]\,
      I1 => s00_axi_wdata(1),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg_wren__2\,
      I4 => rd_data(1),
      O => D(1)
    );
\slv_reg4[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg4_reg[0]\,
      I1 => s00_axi_wdata(2),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg_wren__2\,
      I4 => rd_data(2),
      O => D(2)
    );
\slv_reg4[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg4_reg[0]\,
      I1 => s00_axi_wdata(3),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg_wren__2\,
      I4 => rd_data(3),
      O => D(3)
    );
\slv_reg4[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg4_reg[0]\,
      I1 => s00_axi_wdata(4),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg_wren__2\,
      I4 => rd_data(4),
      O => D(4)
    );
\slv_reg4[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg4_reg[0]\,
      I1 => s00_axi_wdata(5),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg_wren__2\,
      I4 => rd_data(5),
      O => D(5)
    );
\slv_reg4[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg4_reg[0]\,
      I1 => s00_axi_wdata(6),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg_wren__2\,
      I4 => rd_data(6),
      O => D(6)
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg4_reg[0]\,
      I1 => s00_axi_wdata(7),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg_wren__2\,
      I4 => rd_data(7),
      O => D(7)
    );
\slv_reg4[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg4_reg[0]\,
      I1 => s00_axi_wdata(8),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg_wren__2\,
      I4 => rd_data(8),
      O => D(8)
    );
\slv_reg4[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg4_reg[0]\,
      I1 => s00_axi_wdata(9),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg_wren__2\,
      I4 => rd_data(9),
      O => D(9)
    );
\slv_reg5[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg5_reg[3]\,
      I3 => \slv_reg_wren__2\,
      I4 => FIFO_EMPTY,
      O => \s00_axi_wdata[3]\(0)
    );
\slv_reg5[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg5_reg[3]\,
      I3 => \slv_reg_wren__2\,
      I4 => FIFO_FULL,
      O => \s00_axi_wdata[3]\(1)
    );
\slv_reg5[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg5_reg[3]\,
      I3 => \slv_reg_wren__2\,
      I4 => FIFO_ALMOST_EMPTY,
      O => \s00_axi_wdata[3]\(2)
    );
\slv_reg5[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(4),
      I2 => count_reg(5),
      I3 => count_reg(2),
      I4 => count_reg(3),
      O => FIFO_ALMOST_EMPTY
    );
\slv_reg5[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg5_reg[3]\,
      I3 => \slv_reg_wren__2\,
      I4 => FIFO_ALMOST_FULL,
      O => \s00_axi_wdata[3]\(3)
    );
\slv_reg5[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(3),
      I2 => count_reg(2),
      I3 => count_reg(0),
      I4 => count_reg(4),
      I5 => count_reg(1),
      O => FIFO_ALMOST_FULL
    );
\slv_reg6[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg6_reg[0]\,
      I1 => s00_axi_wdata(0),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg_wren__2\,
      I4 => count_reg(0),
      O => \s00_axi_wdata[5]\(0)
    );
\slv_reg6[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg6_reg[0]\,
      I1 => s00_axi_wdata(1),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg_wren__2\,
      I4 => count_reg(1),
      O => \s00_axi_wdata[5]\(1)
    );
\slv_reg6[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg6_reg[0]\,
      I1 => s00_axi_wdata(2),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg_wren__2\,
      I4 => count_reg(2),
      O => \s00_axi_wdata[5]\(2)
    );
\slv_reg6[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg6_reg[0]\,
      I1 => s00_axi_wdata(3),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg_wren__2\,
      I4 => count_reg(3),
      O => \s00_axi_wdata[5]\(3)
    );
\slv_reg6[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg6_reg[0]\,
      I1 => s00_axi_wdata(4),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg_wren__2\,
      I4 => count_reg(4),
      O => \s00_axi_wdata[5]\(4)
    );
\slv_reg6[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF4000"
    )
        port map (
      I0 => \slv_reg6_reg[0]\,
      I1 => s00_axi_wdata(5),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg_wren__2\,
      I4 => count_reg(5),
      O => \s00_axi_wdata[5]\(5)
    );
\valid_pipeline[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => rd_valid_reg_0,
      I1 => FIFO_EMPTY,
      I2 => s00_axi_aresetn,
      I3 => myram_reg_0,
      O => \valid_pipeline[0]_i_1_n_0\
    );
\valid_pipeline_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \valid_pipeline[0]_i_1_n_0\,
      Q => FIFO_VALID,
      R => '0'
    );
\write_pointer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_pointer(0),
      O => \write_pointer[0]_i_1_n_0\
    );
\write_pointer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_pointer(1),
      I1 => write_pointer(0),
      O => \write_pointer[1]_i_1_n_0\
    );
\write_pointer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => write_pointer(2),
      I1 => write_pointer(1),
      I2 => write_pointer(0),
      O => \write_pointer[2]_i_1_n_0\
    );
\write_pointer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => write_pointer(3),
      I1 => write_pointer(2),
      I2 => write_pointer(1),
      I3 => write_pointer(0),
      O => \write_pointer[3]_i_1_n_0\
    );
\write_pointer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => write_pointer(4),
      I1 => write_pointer(3),
      I2 => write_pointer(2),
      I3 => write_pointer(1),
      I4 => write_pointer(0),
      O => \write_pointer[4]_i_1_n_0\
    );
\write_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(1),
      D => \write_pointer[0]_i_1_n_0\,
      Q => write_pointer(0),
      R => myram_reg_i_3_n_0
    );
\write_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(1),
      D => \write_pointer[1]_i_1_n_0\,
      Q => write_pointer(1),
      R => myram_reg_i_3_n_0
    );
\write_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(1),
      D => \write_pointer[2]_i_1_n_0\,
      Q => write_pointer(2),
      R => myram_reg_i_3_n_0
    );
\write_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(1),
      D => \write_pointer[3]_i_1_n_0\,
      Q => write_pointer(3),
      R => myram_reg_i_3_n_0
    );
\write_pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(1),
      D => \write_pointer[4]_i_1_n_0\,
      Q => write_pointer(4),
      R => myram_reg_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_bd_ed_sc_fifo_0_1_sc_fifo_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mult_bd_ed_sc_fifo_0_1_sc_fifo_v1_0_S00_AXI : entity is "sc_fifo_v1_0_S00_AXI";
end mult_bd_ed_sc_fifo_0_1_sc_fifo_v1_0_S00_AXI;

architecture STRUCTURE of mult_bd_ed_sc_fifo_0_1_sc_fifo_v1_0_S00_AXI is
  signal FIFO_WR_EN_i_1_n_0 : STD_LOGIC;
  signal FIFO_WR_EN_reg_n_0 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p_8_out__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rd_valid : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sc_fifo_inst_n_0 : STD_LOGIC;
  signal sc_fifo_inst_n_1 : STD_LOGIC;
  signal sc_fifo_inst_n_10 : STD_LOGIC;
  signal sc_fifo_inst_n_11 : STD_LOGIC;
  signal sc_fifo_inst_n_12 : STD_LOGIC;
  signal sc_fifo_inst_n_13 : STD_LOGIC;
  signal sc_fifo_inst_n_14 : STD_LOGIC;
  signal sc_fifo_inst_n_15 : STD_LOGIC;
  signal sc_fifo_inst_n_16 : STD_LOGIC;
  signal sc_fifo_inst_n_17 : STD_LOGIC;
  signal sc_fifo_inst_n_18 : STD_LOGIC;
  signal sc_fifo_inst_n_19 : STD_LOGIC;
  signal sc_fifo_inst_n_2 : STD_LOGIC;
  signal sc_fifo_inst_n_20 : STD_LOGIC;
  signal sc_fifo_inst_n_21 : STD_LOGIC;
  signal sc_fifo_inst_n_22 : STD_LOGIC;
  signal sc_fifo_inst_n_23 : STD_LOGIC;
  signal sc_fifo_inst_n_24 : STD_LOGIC;
  signal sc_fifo_inst_n_25 : STD_LOGIC;
  signal sc_fifo_inst_n_26 : STD_LOGIC;
  signal sc_fifo_inst_n_3 : STD_LOGIC;
  signal sc_fifo_inst_n_4 : STD_LOGIC;
  signal sc_fifo_inst_n_5 : STD_LOGIC;
  signal sc_fifo_inst_n_6 : STD_LOGIC;
  signal sc_fifo_inst_n_7 : STD_LOGIC;
  signal sc_fifo_inst_n_8 : STD_LOGIC;
  signal sc_fifo_inst_n_9 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[0]\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \slv_reg4[15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_4_n_0\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg5[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg5[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[4]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg5[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[9]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg6[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg6[5]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg6[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[9]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg7[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[24]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg7[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg8[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[20]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg8[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[9]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg8_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \slv_reg1[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \slv_reg4[15]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \slv_reg4[31]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \slv_reg5[31]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \slv_reg5[4]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \slv_reg6[31]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \slv_reg6[5]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \slv_reg7[24]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \slv_reg7[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \slv_reg8[20]_i_2\ : label is "soft_lutpair14";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
FIFO_WR_EN_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00030000AAAAAAAA"
    )
        port map (
      I0 => FIFO_WR_EN_reg_n_0,
      I1 => \slv_reg6[31]_i_2_n_0\,
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => \slv_reg_wren__2\,
      I5 => s00_axi_aresetn,
      O => FIFO_WR_EN_i_1_n_0
    );
FIFO_WR_EN_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => FIFO_WR_EN_i_1_n_0,
      Q => FIFO_WR_EN_reg_n_0,
      R => '0'
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF8CCC8CCC8CCC"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[0]\,
      I1 => sel0(3),
      I2 => \axi_rdata[0]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[0]\,
      I1 => \slv_reg6_reg_n_0_[0]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[0]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[10]\,
      I1 => sel0(3),
      I2 => \axi_rdata[10]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[10]\,
      I1 => \slv_reg6_reg_n_0_[10]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[10]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[11]\,
      I1 => sel0(3),
      I2 => \axi_rdata[11]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[11]\,
      I1 => \slv_reg6_reg_n_0_[11]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[11]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[12]\,
      I1 => sel0(3),
      I2 => \axi_rdata[12]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[12]\,
      I1 => \slv_reg6_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[12]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[13]\,
      I1 => sel0(3),
      I2 => \axi_rdata[13]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[13]\,
      I1 => \slv_reg6_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[13]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[14]\,
      I1 => sel0(3),
      I2 => \axi_rdata[14]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[14]\,
      I1 => \slv_reg6_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[15]\,
      I1 => sel0(3),
      I2 => \axi_rdata[15]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[15]\,
      I1 => \slv_reg6_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[15]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[16]\,
      I1 => sel0(3),
      I2 => \axi_rdata[16]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[16]\,
      I1 => \slv_reg6_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[17]\,
      I1 => sel0(3),
      I2 => \axi_rdata[17]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[17]\,
      I1 => \slv_reg6_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[18]\,
      I1 => sel0(3),
      I2 => \axi_rdata[18]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[18]\,
      I1 => \slv_reg6_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[19]\,
      I1 => sel0(3),
      I2 => \axi_rdata[19]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[19]\,
      I1 => \slv_reg6_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[1]\,
      I1 => sel0(3),
      I2 => \axi_rdata[1]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[1]\,
      I1 => \slv_reg6_reg_n_0_[1]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[1]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[20]\,
      I1 => sel0(3),
      I2 => \axi_rdata[20]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[20]\,
      I1 => \slv_reg6_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[21]\,
      I1 => sel0(3),
      I2 => \axi_rdata[21]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[21]\,
      I1 => \slv_reg6_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[22]\,
      I1 => sel0(3),
      I2 => \axi_rdata[22]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[22]\,
      I1 => \slv_reg6_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[23]\,
      I1 => sel0(3),
      I2 => \axi_rdata[23]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[23]\,
      I1 => \slv_reg6_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[24]\,
      I1 => sel0(3),
      I2 => \axi_rdata[24]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[24]\,
      I1 => \slv_reg6_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300000BB0088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[25]\,
      I1 => sel0(3),
      I2 => \axi_rdata[25]_i_2_n_0\,
      I3 => \axi_rdata[30]_i_3_n_0\,
      I4 => \slv_reg0_reg_n_0_[30]\,
      I5 => \axi_rdata[30]_i_4_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[25]\,
      I1 => \slv_reg6_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[26]\,
      I1 => sel0(3),
      I2 => \axi_rdata[26]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[26]\,
      I1 => \slv_reg6_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[27]\,
      I1 => sel0(3),
      I2 => \axi_rdata[27]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[27]\,
      I1 => \slv_reg6_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300000BB0088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[28]\,
      I1 => sel0(3),
      I2 => \axi_rdata[28]_i_2_n_0\,
      I3 => \axi_rdata[30]_i_3_n_0\,
      I4 => \slv_reg0_reg_n_0_[30]\,
      I5 => \axi_rdata[30]_i_4_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[28]\,
      I1 => \slv_reg6_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[29]\,
      I1 => sel0(3),
      I2 => \axi_rdata[29]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[29]\,
      I1 => \slv_reg6_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300000BB0088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[2]\,
      I1 => sel0(3),
      I2 => \axi_rdata[2]_i_2_n_0\,
      I3 => \axi_rdata[30]_i_3_n_0\,
      I4 => \slv_reg0_reg_n_0_[30]\,
      I5 => \axi_rdata[30]_i_4_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[2]\,
      I1 => \slv_reg6_reg_n_0_[2]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[2]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300000BB0088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[30]\,
      I1 => sel0(3),
      I2 => \axi_rdata[30]_i_2_n_0\,
      I3 => \axi_rdata[30]_i_3_n_0\,
      I4 => \slv_reg0_reg_n_0_[30]\,
      I5 => \axi_rdata[30]_i_4_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[30]\,
      I1 => \slv_reg6_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[31]\,
      I1 => sel0(3),
      I2 => \axi_rdata[31]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[31]\,
      I1 => \slv_reg6_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[3]\,
      I1 => sel0(3),
      I2 => \axi_rdata[3]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[3]\,
      I1 => \slv_reg6_reg_n_0_[3]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[3]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[4]\,
      I1 => sel0(3),
      I2 => \axi_rdata[4]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[4]\,
      I1 => \slv_reg6_reg_n_0_[4]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[4]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[5]\,
      I1 => sel0(3),
      I2 => \axi_rdata[5]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[5]\,
      I1 => \slv_reg6_reg_n_0_[5]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[5]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[6]\,
      I1 => sel0(3),
      I2 => \axi_rdata[6]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[6]\,
      I1 => \slv_reg6_reg_n_0_[6]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[6]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[7]\,
      I1 => sel0(3),
      I2 => \axi_rdata[7]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[7]\,
      I1 => \slv_reg6_reg_n_0_[7]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[7]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[8]\,
      I1 => sel0(3),
      I2 => \axi_rdata[8]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[8]\,
      I1 => \slv_reg6_reg_n_0_[8]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[8]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300030003088"
    )
        port map (
      I0 => \slv_reg8_reg_n_0_[9]\,
      I1 => sel0(3),
      I2 => \axi_rdata[9]_i_2_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[9]\,
      I1 => \slv_reg6_reg_n_0_[9]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[9]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
rd_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_26,
      Q => rd_valid,
      R => '0'
    );
sc_fifo_inst: entity work.mult_bd_ed_sc_fifo_0_1_sc_fifo
     port map (
      D(15) => sc_fifo_inst_n_0,
      D(14) => sc_fifo_inst_n_1,
      D(13) => sc_fifo_inst_n_2,
      D(12) => sc_fifo_inst_n_3,
      D(11) => sc_fifo_inst_n_4,
      D(10) => sc_fifo_inst_n_5,
      D(9) => sc_fifo_inst_n_6,
      D(8) => sc_fifo_inst_n_7,
      D(7) => sc_fifo_inst_n_8,
      D(6) => sc_fifo_inst_n_9,
      D(5) => sc_fifo_inst_n_10,
      D(4) => sc_fifo_inst_n_11,
      D(3) => sc_fifo_inst_n_12,
      D(2) => sc_fifo_inst_n_13,
      D(1) => sc_fifo_inst_n_14,
      D(0) => sc_fifo_inst_n_15,
      Q(15 downto 0) => slv_reg2(15 downto 0),
      myram_reg_0 => \slv_reg1_reg_n_0_[0]\,
      myram_reg_1 => FIFO_WR_EN_reg_n_0,
      rd_valid => rd_valid,
      rd_valid_reg => sc_fifo_inst_n_26,
      rd_valid_reg_0 => \slv_reg3_reg_n_0_[0]\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_wdata(15 downto 0) => s00_axi_wdata(15 downto 0),
      \s00_axi_wdata[3]\(3) => sc_fifo_inst_n_16,
      \s00_axi_wdata[3]\(2) => sc_fifo_inst_n_17,
      \s00_axi_wdata[3]\(1) => sc_fifo_inst_n_18,
      \s00_axi_wdata[3]\(0) => sc_fifo_inst_n_19,
      \s00_axi_wdata[5]\(5) => sc_fifo_inst_n_20,
      \s00_axi_wdata[5]\(4) => sc_fifo_inst_n_21,
      \s00_axi_wdata[5]\(3) => sc_fifo_inst_n_22,
      \s00_axi_wdata[5]\(2) => sc_fifo_inst_n_23,
      \s00_axi_wdata[5]\(1) => sc_fifo_inst_n_24,
      \s00_axi_wdata[5]\(0) => sc_fifo_inst_n_25,
      s00_axi_wstrb(1 downto 0) => s00_axi_wstrb(1 downto 0),
      \slv_reg4_reg[0]\ => \slv_reg4[15]_i_2_n_0\,
      \slv_reg5_reg[3]\ => \slv_reg5[4]_i_2_n_0\,
      \slv_reg6_reg[0]\ => \slv_reg6[5]_i_2_n_0\,
      \slv_reg_wren__2\ => \slv_reg_wren__2\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => '1',
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \p_8_out__0\(0),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => p_0_in(3),
      I5 => slv_reg4(31),
      O => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => s00_axi_wdata(0),
      O => \p_8_out__0\(0)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1[0]_i_1_n_0\,
      Q => \slv_reg1_reg_n_0_[0]\,
      R => '0'
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \p_8_out__0\(0),
      I3 => p_0_in(2),
      I4 => p_0_in(3),
      I5 => slv_reg4(31),
      O => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3[0]_i_1_n_0\,
      Q => \slv_reg3_reg_n_0_[0]\,
      R => '0'
    );
\slv_reg4[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      O => \slv_reg4[15]_i_2_n_0\
    );
\slv_reg4[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(16),
      I3 => p_0_in(3),
      I4 => \slv_reg4[31]_i_4_n_0\,
      I5 => p_0_in(2),
      O => \slv_reg4[16]_i_1_n_0\
    );
\slv_reg4[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(17),
      I3 => p_0_in(3),
      I4 => \slv_reg4[31]_i_4_n_0\,
      I5 => p_0_in(2),
      O => \slv_reg4[17]_i_1_n_0\
    );
\slv_reg4[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(18),
      I3 => p_0_in(3),
      I4 => \slv_reg4[31]_i_4_n_0\,
      I5 => p_0_in(2),
      O => \slv_reg4[18]_i_1_n_0\
    );
\slv_reg4[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(19),
      I3 => p_0_in(3),
      I4 => \slv_reg4[31]_i_4_n_0\,
      I5 => p_0_in(2),
      O => \slv_reg4[19]_i_1_n_0\
    );
\slv_reg4[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(20),
      I3 => p_0_in(3),
      I4 => \slv_reg4[31]_i_4_n_0\,
      I5 => p_0_in(2),
      O => \slv_reg4[20]_i_1_n_0\
    );
\slv_reg4[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(21),
      I3 => p_0_in(3),
      I4 => \slv_reg4[31]_i_4_n_0\,
      I5 => p_0_in(2),
      O => \slv_reg4[21]_i_1_n_0\
    );
\slv_reg4[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(22),
      I3 => p_0_in(3),
      I4 => \slv_reg4[31]_i_4_n_0\,
      I5 => p_0_in(2),
      O => \slv_reg4[22]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(23),
      I3 => p_0_in(3),
      I4 => \slv_reg4[31]_i_4_n_0\,
      I5 => p_0_in(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_wdata(24),
      I3 => p_0_in(3),
      I4 => \slv_reg4[31]_i_4_n_0\,
      I5 => p_0_in(2),
      O => \slv_reg4[24]_i_1_n_0\
    );
\slv_reg4[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_wdata(25),
      I3 => p_0_in(3),
      I4 => \slv_reg4[31]_i_4_n_0\,
      I5 => p_0_in(2),
      O => \slv_reg4[25]_i_1_n_0\
    );
\slv_reg4[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_wdata(26),
      I3 => p_0_in(3),
      I4 => \slv_reg4[31]_i_4_n_0\,
      I5 => p_0_in(2),
      O => \slv_reg4[26]_i_1_n_0\
    );
\slv_reg4[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_wdata(27),
      I3 => p_0_in(3),
      I4 => \slv_reg4[31]_i_4_n_0\,
      I5 => p_0_in(2),
      O => \slv_reg4[27]_i_1_n_0\
    );
\slv_reg4[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_wdata(28),
      I3 => p_0_in(3),
      I4 => \slv_reg4[31]_i_4_n_0\,
      I5 => p_0_in(2),
      O => \slv_reg4[28]_i_1_n_0\
    );
\slv_reg4[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_wdata(29),
      I3 => p_0_in(3),
      I4 => \slv_reg4[31]_i_4_n_0\,
      I5 => p_0_in(2),
      O => \slv_reg4[29]_i_1_n_0\
    );
\slv_reg4[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_wdata(30),
      I3 => p_0_in(3),
      I4 => \slv_reg4[31]_i_4_n_0\,
      I5 => p_0_in(2),
      O => \slv_reg4[30]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_awvalid,
      O => slv_reg4(31)
    );
\slv_reg4[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_wdata(31),
      I3 => p_0_in(3),
      I4 => \slv_reg4[31]_i_4_n_0\,
      I5 => p_0_in(2),
      O => \slv_reg4[31]_i_2_n_0\
    );
\slv_reg4[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg4[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      O => \slv_reg4[31]_i_4_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_15,
      Q => \slv_reg4_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_5,
      Q => \slv_reg4_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_4,
      Q => \slv_reg4_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_3,
      Q => \slv_reg4_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_2,
      Q => \slv_reg4_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_1,
      Q => \slv_reg4_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_0,
      Q => \slv_reg4_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4[16]_i_1_n_0\,
      Q => \slv_reg4_reg_n_0_[16]\,
      R => slv_reg4(31)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4[17]_i_1_n_0\,
      Q => \slv_reg4_reg_n_0_[17]\,
      R => slv_reg4(31)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4[18]_i_1_n_0\,
      Q => \slv_reg4_reg_n_0_[18]\,
      R => slv_reg4(31)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4[19]_i_1_n_0\,
      Q => \slv_reg4_reg_n_0_[19]\,
      R => slv_reg4(31)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_14,
      Q => \slv_reg4_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4[20]_i_1_n_0\,
      Q => \slv_reg4_reg_n_0_[20]\,
      R => slv_reg4(31)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4[21]_i_1_n_0\,
      Q => \slv_reg4_reg_n_0_[21]\,
      R => slv_reg4(31)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4[22]_i_1_n_0\,
      Q => \slv_reg4_reg_n_0_[22]\,
      R => slv_reg4(31)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4[23]_i_1_n_0\,
      Q => \slv_reg4_reg_n_0_[23]\,
      R => slv_reg4(31)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4[24]_i_1_n_0\,
      Q => \slv_reg4_reg_n_0_[24]\,
      R => slv_reg4(31)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4[25]_i_1_n_0\,
      Q => \slv_reg4_reg_n_0_[25]\,
      R => slv_reg4(31)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4[26]_i_1_n_0\,
      Q => \slv_reg4_reg_n_0_[26]\,
      R => slv_reg4(31)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4[27]_i_1_n_0\,
      Q => \slv_reg4_reg_n_0_[27]\,
      R => slv_reg4(31)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4[28]_i_1_n_0\,
      Q => \slv_reg4_reg_n_0_[28]\,
      R => slv_reg4(31)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4[29]_i_1_n_0\,
      Q => \slv_reg4_reg_n_0_[29]\,
      R => slv_reg4(31)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_13,
      Q => \slv_reg4_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4[30]_i_1_n_0\,
      Q => \slv_reg4_reg_n_0_[30]\,
      R => slv_reg4(31)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4[31]_i_2_n_0\,
      Q => \slv_reg4_reg_n_0_[31]\,
      R => slv_reg4(31)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_12,
      Q => \slv_reg4_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_11,
      Q => \slv_reg4_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_10,
      Q => \slv_reg4_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_9,
      Q => \slv_reg4_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_8,
      Q => \slv_reg4_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_7,
      Q => \slv_reg4_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_6,
      Q => \slv_reg4_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => s00_axi_wdata(10),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[10]_i_1_n_0\
    );
\slv_reg5[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => s00_axi_wdata(11),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[11]_i_1_n_0\
    );
\slv_reg5[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => s00_axi_wdata(12),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[12]_i_1_n_0\
    );
\slv_reg5[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => s00_axi_wdata(13),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[13]_i_1_n_0\
    );
\slv_reg5[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => s00_axi_wdata(14),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[14]_i_1_n_0\
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => s00_axi_wdata(15),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(16),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[16]_i_1_n_0\
    );
\slv_reg5[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(17),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[17]_i_1_n_0\
    );
\slv_reg5[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(18),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[18]_i_1_n_0\
    );
\slv_reg5[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(19),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[19]_i_1_n_0\
    );
\slv_reg5[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(20),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[20]_i_1_n_0\
    );
\slv_reg5[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(21),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[21]_i_1_n_0\
    );
\slv_reg5[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(22),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[22]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(23),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_wdata(24),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[24]_i_1_n_0\
    );
\slv_reg5[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_wdata(25),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[25]_i_1_n_0\
    );
\slv_reg5[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_wdata(26),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[26]_i_1_n_0\
    );
\slv_reg5[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_wdata(27),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[27]_i_1_n_0\
    );
\slv_reg5[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_wdata(28),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[28]_i_1_n_0\
    );
\slv_reg5[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_wdata(29),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[29]_i_1_n_0\
    );
\slv_reg5[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_wdata(30),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[30]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_wdata(31),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      O => \slv_reg5[31]_i_2_n_0\
    );
\slv_reg5[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg5[4]_i_2_n_0\,
      I3 => \slv_reg_wren__2\,
      I4 => rd_valid,
      O => \slv_reg5[4]_i_1_n_0\
    );
\slv_reg5[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      O => \slv_reg5[4]_i_2_n_0\
    );
\slv_reg5[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => s00_axi_wdata(5),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[5]_i_1_n_0\
    );
\slv_reg5[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => s00_axi_wdata(6),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[6]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => s00_axi_wdata(7),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => s00_axi_wdata(8),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[8]_i_1_n_0\
    );
\slv_reg5[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => s00_axi_wdata(9),
      I3 => p_0_in(0),
      I4 => \slv_reg5[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg5[9]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_19,
      Q => \slv_reg5_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[10]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[10]\,
      R => slv_reg4(31)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[11]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[11]\,
      R => slv_reg4(31)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[12]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[12]\,
      R => slv_reg4(31)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[13]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[13]\,
      R => slv_reg4(31)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[14]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[14]\,
      R => slv_reg4(31)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[15]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[15]\,
      R => slv_reg4(31)
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[16]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[16]\,
      R => slv_reg4(31)
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[17]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[17]\,
      R => slv_reg4(31)
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[18]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[18]\,
      R => slv_reg4(31)
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[19]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[19]\,
      R => slv_reg4(31)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_18,
      Q => \slv_reg5_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[20]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[20]\,
      R => slv_reg4(31)
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[21]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[21]\,
      R => slv_reg4(31)
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[22]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[22]\,
      R => slv_reg4(31)
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[23]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[23]\,
      R => slv_reg4(31)
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[24]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[24]\,
      R => slv_reg4(31)
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[25]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[25]\,
      R => slv_reg4(31)
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[26]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[26]\,
      R => slv_reg4(31)
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[27]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[27]\,
      R => slv_reg4(31)
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[28]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[28]\,
      R => slv_reg4(31)
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[29]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[29]\,
      R => slv_reg4(31)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_17,
      Q => \slv_reg5_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[30]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[30]\,
      R => slv_reg4(31)
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[31]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[31]\,
      R => slv_reg4(31)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_16,
      Q => \slv_reg5_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[4]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[5]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[5]\,
      R => slv_reg4(31)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[6]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[6]\,
      R => slv_reg4(31)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[7]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[7]\,
      R => slv_reg4(31)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[8]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[8]\,
      R => slv_reg4(31)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5[9]_i_1_n_0\,
      Q => \slv_reg5_reg_n_0_[9]\,
      R => slv_reg4(31)
    );
\slv_reg6[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => s00_axi_wdata(10),
      I3 => p_0_in(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg6[10]_i_1_n_0\
    );
\slv_reg6[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => s00_axi_wdata(11),
      I3 => p_0_in(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg6[11]_i_1_n_0\
    );
\slv_reg6[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => s00_axi_wdata(12),
      I3 => p_0_in(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg6[12]_i_1_n_0\
    );
\slv_reg6[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => s00_axi_wdata(13),
      I3 => p_0_in(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg6[13]_i_1_n_0\
    );
\slv_reg6[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => s00_axi_wdata(14),
      I3 => p_0_in(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg6[14]_i_1_n_0\
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => s00_axi_wdata(15),
      I3 => p_0_in(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(16),
      I3 => p_0_in(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg6[16]_i_1_n_0\
    );
\slv_reg6[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(17),
      I3 => p_0_in(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg6[17]_i_1_n_0\
    );
\slv_reg6[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(18),
      I3 => p_0_in(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg6[18]_i_1_n_0\
    );
\slv_reg6[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(19),
      I3 => p_0_in(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg6[19]_i_1_n_0\
    );
\slv_reg6[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(20),
      I3 => p_0_in(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg6[20]_i_1_n_0\
    );
\slv_reg6[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(21),
      I3 => p_0_in(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg6[21]_i_1_n_0\
    );
\slv_reg6[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(22),
      I3 => p_0_in(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg6[22]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_wdata(23),
      I3 => p_0_in(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_wdata(24),
      I3 => p_0_in(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg6[24]_i_1_n_0\
    );
\slv_reg6[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_wdata(25),
      I3 => p_0_in(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg6[25]_i_1_n_0\
    );
\slv_reg6[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_wdata(26),
      I3 => p_0_in(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg6[26]_i_1_n_0\
    );
\slv_reg6[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_wdata(27),
      I3 => p_0_in(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg6[27]_i_1_n_0\
    );
\slv_reg6[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_wdata(28),
      I3 => p_0_in(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg6[28]_i_1_n_0\
    );
\slv_reg6[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_wdata(29),
      I3 => p_0_in(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg6[29]_i_1_n_0\
    );
\slv_reg6[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_wdata(30),
      I3 => p_0_in(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg6[30]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_wdata(31),
      I3 => p_0_in(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      O => \slv_reg6[31]_i_2_n_0\
    );
\slv_reg6[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => \slv_reg6[5]_i_2_n_0\
    );
\slv_reg6[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => s00_axi_wdata(6),
      I3 => p_0_in(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg6[6]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => s00_axi_wdata(7),
      I3 => p_0_in(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => s00_axi_wdata(8),
      I3 => p_0_in(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg6[8]_i_1_n_0\
    );
\slv_reg6[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => s00_axi_wdata(9),
      I3 => p_0_in(2),
      I4 => \slv_reg6[31]_i_2_n_0\,
      I5 => p_0_in(3),
      O => \slv_reg6[9]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_25,
      Q => \slv_reg6_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[10]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[10]\,
      R => slv_reg4(31)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[11]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[11]\,
      R => slv_reg4(31)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[12]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[12]\,
      R => slv_reg4(31)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[13]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[13]\,
      R => slv_reg4(31)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[14]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[14]\,
      R => slv_reg4(31)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[15]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[15]\,
      R => slv_reg4(31)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[16]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[16]\,
      R => slv_reg4(31)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[17]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[17]\,
      R => slv_reg4(31)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[18]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[18]\,
      R => slv_reg4(31)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[19]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[19]\,
      R => slv_reg4(31)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_24,
      Q => \slv_reg6_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[20]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[20]\,
      R => slv_reg4(31)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[21]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[21]\,
      R => slv_reg4(31)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[22]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[22]\,
      R => slv_reg4(31)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[23]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[23]\,
      R => slv_reg4(31)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[24]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[24]\,
      R => slv_reg4(31)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[25]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[25]\,
      R => slv_reg4(31)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[26]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[26]\,
      R => slv_reg4(31)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[27]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[27]\,
      R => slv_reg4(31)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[28]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[28]\,
      R => slv_reg4(31)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[29]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[29]\,
      R => slv_reg4(31)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_23,
      Q => \slv_reg6_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[30]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[30]\,
      R => slv_reg4(31)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[31]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[31]\,
      R => slv_reg4(31)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_22,
      Q => \slv_reg6_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_21,
      Q => \slv_reg6_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sc_fifo_inst_n_20,
      Q => \slv_reg6_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[6]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[6]\,
      R => slv_reg4(31)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[7]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[7]\,
      R => slv_reg4(31)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[8]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[8]\,
      R => slv_reg4(31)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg6[9]_i_1_n_0\,
      Q => \slv_reg6_reg_n_0_[9]\,
      R => slv_reg4(31)
    );
\slv_reg7[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(0),
      I4 => s00_axi_wstrb(0),
      I5 => p_0_in(2),
      O => p_1_in(0)
    );
\slv_reg7[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(10),
      I4 => s00_axi_wstrb(1),
      I5 => p_0_in(2),
      O => p_1_in(10)
    );
\slv_reg7[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(11),
      I4 => s00_axi_wstrb(1),
      I5 => p_0_in(2),
      O => p_1_in(11)
    );
\slv_reg7[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(12),
      I4 => s00_axi_wstrb(1),
      I5 => p_0_in(2),
      O => p_1_in(12)
    );
\slv_reg7[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \slv_reg7[24]_i_2_n_0\,
      I1 => s00_axi_wdata(13),
      I2 => s00_axi_wstrb(1),
      I3 => \slv_reg_wren__2\,
      O => \slv_reg7[13]_i_1_n_0\
    );
\slv_reg7[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(14),
      I4 => s00_axi_wstrb(1),
      I5 => p_0_in(2),
      O => p_1_in(14)
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(15),
      I4 => s00_axi_wstrb(1),
      I5 => p_0_in(2),
      O => p_1_in(15)
    );
\slv_reg7[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(16),
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in(2),
      O => p_1_in(16)
    );
\slv_reg7[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(17),
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in(2),
      O => p_1_in(17)
    );
\slv_reg7[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(18),
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in(2),
      O => p_1_in(18)
    );
\slv_reg7[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(19),
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in(2),
      O => p_1_in(19)
    );
\slv_reg7[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(1),
      I4 => s00_axi_wstrb(0),
      I5 => p_0_in(2),
      O => p_1_in(1)
    );
\slv_reg7[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(20),
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in(2),
      O => p_1_in(20)
    );
\slv_reg7[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(21),
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in(2),
      O => p_1_in(21)
    );
\slv_reg7[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(22),
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in(2),
      O => p_1_in(22)
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(23),
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in(2),
      O => p_1_in(23)
    );
\slv_reg7[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \slv_reg7[24]_i_2_n_0\,
      I1 => s00_axi_wdata(24),
      I2 => s00_axi_wstrb(3),
      I3 => \slv_reg_wren__2\,
      O => \slv_reg7[24]_i_1_n_0\
    );
\slv_reg7[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      O => \slv_reg7[24]_i_2_n_0\
    );
\slv_reg7[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(25),
      I4 => s00_axi_wstrb(3),
      I5 => p_0_in(2),
      O => p_1_in(25)
    );
\slv_reg7[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(26),
      I4 => s00_axi_wstrb(3),
      I5 => p_0_in(2),
      O => p_1_in(26)
    );
\slv_reg7[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(27),
      I4 => s00_axi_wstrb(3),
      I5 => p_0_in(2),
      O => p_1_in(27)
    );
\slv_reg7[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(28),
      I4 => s00_axi_wstrb(3),
      I5 => p_0_in(2),
      O => p_1_in(28)
    );
\slv_reg7[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(29),
      I4 => s00_axi_wstrb(3),
      I5 => p_0_in(2),
      O => p_1_in(29)
    );
\slv_reg7[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(2),
      I4 => s00_axi_wstrb(0),
      I5 => p_0_in(2),
      O => p_1_in(2)
    );
\slv_reg7[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(30),
      I4 => s00_axi_wstrb(3),
      I5 => p_0_in(2),
      O => p_1_in(30)
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(31),
      I4 => s00_axi_wstrb(3),
      I5 => p_0_in(2),
      O => p_1_in(31)
    );
\slv_reg7[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(3),
      I4 => s00_axi_wstrb(0),
      I5 => p_0_in(2),
      O => p_1_in(3)
    );
\slv_reg7[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \slv_reg7[24]_i_2_n_0\,
      I1 => s00_axi_wdata(4),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg_wren__2\,
      O => \slv_reg7[4]_i_1_n_0\
    );
\slv_reg7[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(5),
      I4 => s00_axi_wstrb(0),
      I5 => p_0_in(2),
      O => p_1_in(5)
    );
\slv_reg7[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(6),
      I4 => s00_axi_wstrb(0),
      I5 => p_0_in(2),
      O => p_1_in(6)
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(7),
      I4 => s00_axi_wstrb(0),
      I5 => p_0_in(2),
      O => p_1_in(7)
    );
\slv_reg7[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(8),
      I4 => s00_axi_wstrb(1),
      I5 => p_0_in(2),
      O => p_1_in(8)
    );
\slv_reg7[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wdata(9),
      I4 => s00_axi_wstrb(1),
      I5 => p_0_in(2),
      O => p_1_in(9)
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(0),
      Q => \slv_reg7_reg_n_0_[0]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(10),
      Q => \slv_reg7_reg_n_0_[10]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(11),
      Q => \slv_reg7_reg_n_0_[11]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(12),
      Q => \slv_reg7_reg_n_0_[12]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7[13]_i_1_n_0\,
      Q => \slv_reg7_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(14),
      Q => \slv_reg7_reg_n_0_[14]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(15),
      Q => \slv_reg7_reg_n_0_[15]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(16),
      Q => \slv_reg7_reg_n_0_[16]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(17),
      Q => \slv_reg7_reg_n_0_[17]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(18),
      Q => \slv_reg7_reg_n_0_[18]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(19),
      Q => \slv_reg7_reg_n_0_[19]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(1),
      Q => \slv_reg7_reg_n_0_[1]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(20),
      Q => \slv_reg7_reg_n_0_[20]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(21),
      Q => \slv_reg7_reg_n_0_[21]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(22),
      Q => \slv_reg7_reg_n_0_[22]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(23),
      Q => \slv_reg7_reg_n_0_[23]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7[24]_i_1_n_0\,
      Q => \slv_reg7_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(25),
      Q => \slv_reg7_reg_n_0_[25]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(26),
      Q => \slv_reg7_reg_n_0_[26]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(27),
      Q => \slv_reg7_reg_n_0_[27]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(28),
      Q => \slv_reg7_reg_n_0_[28]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(29),
      Q => \slv_reg7_reg_n_0_[29]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(2),
      Q => \slv_reg7_reg_n_0_[2]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(30),
      Q => \slv_reg7_reg_n_0_[30]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(31),
      Q => \slv_reg7_reg_n_0_[31]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(3),
      Q => \slv_reg7_reg_n_0_[3]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg7[4]_i_1_n_0\,
      Q => \slv_reg7_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(5),
      Q => \slv_reg7_reg_n_0_[5]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(6),
      Q => \slv_reg7_reg_n_0_[6]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(7),
      Q => \slv_reg7_reg_n_0_[7]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(8),
      Q => \slv_reg7_reg_n_0_[8]\,
      R => slv_reg4(31)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(9),
      Q => \slv_reg7_reg_n_0_[9]\,
      R => slv_reg4(31)
    );
\slv_reg8[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wdata(0),
      I2 => s00_axi_wstrb(0),
      I3 => \slv_reg8[20]_i_2_n_0\,
      I4 => p_0_in(3),
      I5 => \slv_reg_wren__2\,
      O => \slv_reg8[0]_i_1_n_0\
    );
\slv_reg8[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wdata(10),
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[10]_i_1_n_0\
    );
\slv_reg8[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wdata(11),
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[11]_i_1_n_0\
    );
\slv_reg8[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wdata(12),
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[12]_i_1_n_0\
    );
\slv_reg8[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wdata(13),
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[13]_i_1_n_0\
    );
\slv_reg8[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wdata(14),
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[14]_i_1_n_0\
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wdata(15),
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wdata(16),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg8[20]_i_2_n_0\,
      I4 => p_0_in(3),
      I5 => \slv_reg_wren__2\,
      O => \slv_reg8[16]_i_1_n_0\
    );
\slv_reg8[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wdata(17),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg8[20]_i_2_n_0\,
      I4 => p_0_in(3),
      I5 => \slv_reg_wren__2\,
      O => \slv_reg8[17]_i_1_n_0\
    );
\slv_reg8[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wdata(18),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg8[20]_i_2_n_0\,
      I4 => p_0_in(3),
      I5 => \slv_reg_wren__2\,
      O => \slv_reg8[18]_i_1_n_0\
    );
\slv_reg8[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wdata(19),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg8[20]_i_2_n_0\,
      I4 => p_0_in(3),
      I5 => \slv_reg_wren__2\,
      O => \slv_reg8[19]_i_1_n_0\
    );
\slv_reg8[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[1]_i_1_n_0\
    );
\slv_reg8[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wdata(20),
      I2 => s00_axi_wstrb(2),
      I3 => \slv_reg8[20]_i_2_n_0\,
      I4 => p_0_in(3),
      I5 => \slv_reg_wren__2\,
      O => \slv_reg8[20]_i_1_n_0\
    );
\slv_reg8[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      O => \slv_reg8[20]_i_2_n_0\
    );
\slv_reg8[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wdata(21),
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[21]_i_1_n_0\
    );
\slv_reg8[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wdata(22),
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[22]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wdata(23),
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[24]_i_1_n_0\
    );
\slv_reg8[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[25]_i_1_n_0\
    );
\slv_reg8[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[26]_i_1_n_0\
    );
\slv_reg8[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[27]_i_1_n_0\
    );
\slv_reg8[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wdata(28),
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[28]_i_1_n_0\
    );
\slv_reg8[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wdata(29),
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[29]_i_1_n_0\
    );
\slv_reg8[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[2]_i_1_n_0\
    );
\slv_reg8[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wdata(30),
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[30]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wdata(31),
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[3]_i_1_n_0\
    );
\slv_reg8[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[4]_i_1_n_0\
    );
\slv_reg8[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[5]_i_1_n_0\
    );
\slv_reg8[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[6]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wdata(8),
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[8]_i_1_n_0\
    );
\slv_reg8[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s00_axi_wdata(9),
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg8[9]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[0]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[10]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[10]\,
      R => slv_reg4(31)
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[11]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[11]\,
      R => slv_reg4(31)
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[12]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[12]\,
      R => slv_reg4(31)
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[13]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[13]\,
      R => slv_reg4(31)
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[14]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[14]\,
      R => slv_reg4(31)
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[15]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[15]\,
      R => slv_reg4(31)
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[16]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[17]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[18]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[19]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[1]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[1]\,
      R => slv_reg4(31)
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[20]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[21]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[21]\,
      R => slv_reg4(31)
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[22]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[22]\,
      R => slv_reg4(31)
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[23]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[23]\,
      R => slv_reg4(31)
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[24]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[24]\,
      R => slv_reg4(31)
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[25]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[25]\,
      R => slv_reg4(31)
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[26]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[26]\,
      R => slv_reg4(31)
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[27]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[27]\,
      R => slv_reg4(31)
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[28]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[28]\,
      R => slv_reg4(31)
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[29]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[29]\,
      R => slv_reg4(31)
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[2]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[2]\,
      R => slv_reg4(31)
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[30]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[30]\,
      R => slv_reg4(31)
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[31]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[31]\,
      R => slv_reg4(31)
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[3]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[3]\,
      R => slv_reg4(31)
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[4]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[4]\,
      R => slv_reg4(31)
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[5]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[5]\,
      R => slv_reg4(31)
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[6]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[6]\,
      R => slv_reg4(31)
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[7]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[7]\,
      R => slv_reg4(31)
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[8]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[8]\,
      R => slv_reg4(31)
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg8[9]_i_1_n_0\,
      Q => \slv_reg8_reg_n_0_[9]\,
      R => slv_reg4(31)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_bd_ed_sc_fifo_0_1_sc_fifo_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mult_bd_ed_sc_fifo_0_1_sc_fifo_v1_0 : entity is "sc_fifo_v1_0";
end mult_bd_ed_sc_fifo_0_1_sc_fifo_v1_0;

architecture STRUCTURE of mult_bd_ed_sc_fifo_0_1_sc_fifo_v1_0 is
begin
sc_fifo_v1_0_S00_AXI_inst: entity work.mult_bd_ed_sc_fifo_0_1_sc_fifo_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_bd_ed_sc_fifo_0_1 is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mult_bd_ed_sc_fifo_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mult_bd_ed_sc_fifo_0_1 : entity is "mult_bd_ed_sc_fifo_0_1,sc_fifo_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mult_bd_ed_sc_fifo_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mult_bd_ed_sc_fifo_0_1 : entity is "sc_fifo_v1_0,Vivado 2023.1";
end mult_bd_ed_sc_fifo_0_1;

architecture STRUCTURE of mult_bd_ed_sc_fifo_0_1 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mult_bd_ed_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN mult_bd_ed_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.mult_bd_ed_sc_fifo_0_1_sc_fifo_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
