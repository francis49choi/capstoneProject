-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jan 10 17:55:04 2022
-- Host        : DESKTOP-DH2EH4H running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Francis
--               Choi/Desktop/Capstone/USB104A7-ZmodADC-v2019.1-1/FPGA/vivado_proj/USB104A7_ZmodADC_Demo.srcs/sources_1/bd/design_1/ip/design_1_ZmodADC1410_Controll_1_0/design_1_ZmodADC1410_Controll_1_0_sim_netlist.vhdl}
-- Design      : design_1_ZmodADC1410_Controll_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_AD9648_SPI is
  port (
    sADC_CS : out STD_LOGIC;
    RST : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sExtSPI_TxRdEn : out STD_LOGIC;
    \sRdData_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sADC_SDIO : inout STD_LOGIC;
    SysClk : in STD_LOGIC;
    sRst_n : in STD_LOGIC;
    \sCurrentState_reg[3]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sCurrentState[2]_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sTxVector_reg[15]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \sTxVector_reg[28]_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \sTxVector_reg[30]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sCurrentState_reg[0]\ : in STD_LOGIC;
    \sCurrentState_reg[0]_0\ : in STD_LOGIC;
    \sCurrentState_reg[0]_1\ : in STD_LOGIC;
    sExtSPI_TxRdEnRdy : in STD_LOGIC;
    \sCurrentState_reg[0]_2\ : in STD_LOGIC;
    \sCurrentState_reg[0]_3\ : in STD_LOGIC;
    \sCurrentState_reg[0]_4\ : in STD_LOGIC;
    \sCurrentState_reg[3]_0\ : in STD_LOGIC;
    \sCurrentState_reg[3]_1\ : in STD_LOGIC;
    \sCurrentState_reg[2]\ : in STD_LOGIC;
    \sCurrentState_reg[2]_0\ : in STD_LOGIC;
    \sCurrentState_reg[2]_1\ : in STD_LOGIC;
    \sCurrentState_reg[2]_2\ : in STD_LOGIC;
    \sCurrentState_reg[1]\ : in STD_LOGIC;
    sExtSPI_TxDout : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sExtSPI_RxDin_reg[0]\ : in STD_LOGIC;
    \sCurrentState_reg[4]\ : in STD_LOGIC;
    \sCurrentState_reg[1]_0\ : in STD_LOGIC;
    \sCurrentState_reg[2]_3\ : in STD_LOGIC;
    sADC_SPI_RdEnR : in STD_LOGIC;
    sADC_SPI_WrEnR : in STD_LOGIC;
    \sCurrentState[4]_i_4_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_AD9648_SPI : entity is "AD9648_SPI";
end design_1_ZmodADC1410_Controll_1_0_AD9648_SPI;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_AD9648_SPI is
  signal \FSM_onehot_sCurrentState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[4]\ : STD_LOGIC;
  signal I : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^rst\ : STD_LOGIC;
  signal T : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal sCS_Fsm : STD_LOGIC;
  signal sClkCounter0 : STD_LOGIC;
  signal sClkCounter_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sCurrentState[1]_i_2_n_0\ : STD_LOGIC;
  signal \sCurrentState[1]_i_4_n_0\ : STD_LOGIC;
  signal \sCurrentState[1]_i_6_n_0\ : STD_LOGIC;
  signal \sCurrentState[1]_i_7_n_0\ : STD_LOGIC;
  signal \sCurrentState[2]_i_10_n_0\ : STD_LOGIC;
  signal \sCurrentState[2]_i_11_n_0\ : STD_LOGIC;
  signal \sCurrentState[2]_i_12_n_0\ : STD_LOGIC;
  signal \sCurrentState[2]_i_3_n_0\ : STD_LOGIC;
  signal \sCurrentState[2]_i_9_n_0\ : STD_LOGIC;
  signal \sCurrentState[4]_i_3_n_0\ : STD_LOGIC;
  signal \sCurrentState[4]_i_4_n_0\ : STD_LOGIC;
  signal \sCurrentState[4]_i_5_n_0\ : STD_LOGIC;
  signal \sCurrentState[4]_i_6_n_0\ : STD_LOGIC;
  signal \sCurrentState[5]_i_6_n_0\ : STD_LOGIC;
  signal sDir_i_1_n_0 : STD_LOGIC;
  signal sDir_i_2_n_0 : STD_LOGIC;
  signal sDir_i_3_n_0 : STD_LOGIC;
  signal sDone : STD_LOGIC;
  signal sDoneFsm : STD_LOGIC;
  signal sRdData : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sRdDataR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sRdDataR0 : STD_LOGIC;
  signal \sRxCount[0]_i_1_n_0\ : STD_LOGIC;
  signal sRxCount_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sRxData : STD_LOGIC;
  signal \sTxCount[4]_i_4_n_0\ : STD_LOGIC;
  signal sTxCount_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sTxData : STD_LOGIC;
  signal sTxVector : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal sTxVector1 : STD_LOGIC;
  signal \sTxVector[10]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[11]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[12]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[13]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[14]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[15]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[16]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[17]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[18]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[19]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[20]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[21]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[22]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[23]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[24]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[25]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[26]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[27]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[28]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[29]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[30]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[31]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[31]_i_2_n_0\ : STD_LOGIC;
  signal \sTxVector[31]_i_3_n_0\ : STD_LOGIC;
  signal \sTxVector[8]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[9]_i_1_n_0\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[5]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[5]_i_6\ : label is "soft_lutpair22";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[0]\ : label is "stidle:000001,stread2:000100,stread3:001000,stdone:100000,stwrite:010000,stread1:000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[1]\ : label is "stidle:000001,stread2:000100,stread3:001000,stdone:100000,stwrite:010000,stread1:000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[2]\ : label is "stidle:000001,stread2:000100,stread3:001000,stdone:100000,stwrite:010000,stread1:000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[3]\ : label is "stidle:000001,stread2:000100,stread3:001000,stdone:100000,stwrite:010000,stread1:000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[4]\ : label is "stidle:000001,stread2:000100,stread3:001000,stdone:100000,stwrite:010000,stread1:000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[5]\ : label is "stidle:000001,stread2:000100,stread3:001000,stdone:100000,stwrite:010000,stread1:000010";
  attribute box_type : string;
  attribute box_type of InstIOBUF : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \sClkCounter[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sClkCounter[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sClkCounter[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sClkCounter[3]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sRxCount[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sRxCount[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sRxCount[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sRxCount[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sTxCount[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sTxCount[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sTxCount[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sTxCount[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sTxCount[4]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sTxCount[4]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sTxVector[25]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sTxVector[26]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sTxVector[27]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sTxVector[31]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sTxVector[8]_i_1\ : label is "soft_lutpair18";
begin
  Q(0) <= \^q\(0);
  RST <= \^rst\;
\FSM_onehot_sCurrentState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sADC_SPI_RdEnR,
      I1 => sCS_Fsm,
      O => \FSM_onehot_sCurrentState[1]_i_1_n_0\
    );
\FSM_onehot_sCurrentState[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sCS_Fsm,
      I1 => sADC_SPI_RdEnR,
      O => \FSM_onehot_sCurrentState[4]_i_1_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEFEEEFEEEEE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[5]_i_3_n_0\,
      I1 => \FSM_onehot_sCurrentState[5]_i_4_n_0\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I3 => \FSM_onehot_sCurrentState[5]_i_5_n_0\,
      I4 => sRxCount_reg(3),
      I5 => \sTxVector_reg[30]_0\(0),
      O => \FSM_onehot_sCurrentState[5]_i_1_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      O => \FSM_onehot_sCurrentState[5]_i_2_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060900000000000"
    )
        port map (
      I0 => \sTxVector_reg[30]_0\(1),
      I1 => sTxCount_reg(4),
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \sTxVector_reg[30]_0\(0),
      I4 => sTxCount_reg(3),
      I5 => \FSM_onehot_sCurrentState[5]_i_6_n_0\,
      O => \FSM_onehot_sCurrentState[5]_i_3_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAA"
    )
        port map (
      I0 => sDir_i_2_n_0,
      I1 => sADC_SPI_RdEnR,
      I2 => sADC_SPI_WrEnR,
      I3 => sCS_Fsm,
      I4 => sDoneFsm,
      I5 => \FSM_onehot_sCurrentState[5]_i_7_n_0\,
      O => \FSM_onehot_sCurrentState[5]_i_4_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF96"
    )
        port map (
      I0 => \sTxVector_reg[30]_0\(0),
      I1 => \sTxVector_reg[30]_0\(1),
      I2 => sRxCount_reg(4),
      I3 => sRxCount_reg(1),
      I4 => sRxCount_reg(2),
      I5 => sRxCount_reg(0),
      O => \FSM_onehot_sCurrentState[5]_i_5_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sTxCount_reg(2),
      I1 => sTxCount_reg(0),
      I2 => sTxCount_reg(1),
      O => \FSM_onehot_sCurrentState[5]_i_6_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => sTxCount_reg(1),
      I1 => sTxCount_reg(0),
      I2 => sTxCount_reg(2),
      I3 => sTxCount_reg(4),
      I4 => sTxCount_reg(3),
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      O => \FSM_onehot_sCurrentState[5]_i_7_n_0\
    );
\FSM_onehot_sCurrentState_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk,
      CE => \FSM_onehot_sCurrentState[5]_i_1_n_0\,
      D => sDoneFsm,
      Q => sCS_Fsm,
      S => \^rst\
    );
\FSM_onehot_sCurrentState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk,
      CE => \FSM_onehot_sCurrentState[5]_i_1_n_0\,
      D => \FSM_onehot_sCurrentState[1]_i_1_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      R => \^rst\
    );
\FSM_onehot_sCurrentState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk,
      CE => \FSM_onehot_sCurrentState[5]_i_1_n_0\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      R => \^rst\
    );
\FSM_onehot_sCurrentState_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk,
      CE => \FSM_onehot_sCurrentState[5]_i_1_n_0\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      R => \^rst\
    );
\FSM_onehot_sCurrentState_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk,
      CE => \FSM_onehot_sCurrentState[5]_i_1_n_0\,
      D => \FSM_onehot_sCurrentState[4]_i_1_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      R => \^rst\
    );
\FSM_onehot_sCurrentState_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk,
      CE => \FSM_onehot_sCurrentState[5]_i_1_n_0\,
      D => \FSM_onehot_sCurrentState[5]_i_2_n_0\,
      Q => sDoneFsm,
      R => \^rst\
    );
InstIOBUF: unisim.vcomponents.IOBUF
     port map (
      I => I,
      IO => sADC_SDIO,
      O => sRxData,
      T => T
    );
sCS_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCS_Fsm,
      Q => sADC_CS,
      R => \^rst\
    );
\sClkCounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sClkCounter_reg(0),
      O => plusOp(0)
    );
\sClkCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sClkCounter_reg(0),
      I1 => sClkCounter_reg(1),
      O => plusOp(1)
    );
\sClkCounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => sClkCounter_reg(2),
      I1 => sClkCounter_reg(1),
      I2 => sClkCounter_reg(0),
      O => plusOp(2)
    );
\sClkCounter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sDoneFsm,
      I1 => sCS_Fsm,
      I2 => sRst_n,
      O => sClkCounter0
    );
\sClkCounter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => sClkCounter_reg(0),
      I2 => sClkCounter_reg(1),
      I3 => sClkCounter_reg(2),
      O => plusOp(3)
    );
\sClkCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => plusOp(0),
      Q => sClkCounter_reg(0),
      R => sClkCounter0
    );
\sClkCounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => plusOp(1),
      Q => sClkCounter_reg(1),
      R => sClkCounter0
    );
\sClkCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => plusOp(2),
      Q => sClkCounter_reg(2),
      R => sClkCounter0
    );
\sClkCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => plusOp(3),
      Q => \^q\(0),
      R => sClkCounter0
    );
\sCurrentState[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCDCCCDF"
    )
        port map (
      I0 => \sCurrentState[1]_i_2_n_0\,
      I1 => \sCurrentState_reg[1]\,
      I2 => \sCurrentState_reg[3]\(1),
      I3 => \sCurrentState_reg[3]\(5),
      I4 => \sCurrentState[1]_i_4_n_0\,
      O => D(0)
    );
\sCurrentState[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8A80"
    )
        port map (
      I0 => \sCurrentState_reg[3]\(4),
      I1 => \sCurrentState_reg[1]_0\,
      I2 => \sCurrentState_reg[3]\(2),
      I3 => \sCurrentState[2]_i_3_n_0\,
      I4 => \sCurrentState_reg[3]\(3),
      I5 => \sCurrentState_reg[3]\(0),
      O => \sCurrentState[1]_i_2_n_0\
    );
\sCurrentState[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15F5000015F515F5"
    )
        port map (
      I0 => \sCurrentState_reg[3]\(0),
      I1 => sExtSPI_TxDout(0),
      I2 => \sCurrentState_reg[3]\(3),
      I3 => \sCurrentState_reg[3]\(4),
      I4 => \sCurrentState[1]_i_6_n_0\,
      I5 => \sCurrentState[1]_i_7_n_0\,
      O => \sCurrentState[1]_i_4_n_0\
    );
\sCurrentState[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => sRdData(3),
      I1 => \sCurrentState_reg[3]\(0),
      I2 => \sCurrentState_reg[3]\(2),
      I3 => sRdData(7),
      I4 => sRdData(4),
      O => \sCurrentState[1]_i_6_n_0\
    );
\sCurrentState[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sRdData(0),
      I1 => sRdData(5),
      I2 => sRdData(1),
      I3 => sRdData(6),
      I4 => sRdData(2),
      O => \sCurrentState[1]_i_7_n_0\
    );
\sCurrentState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55551000"
    )
        port map (
      I0 => \sCurrentState_reg[2]\,
      I1 => \sCurrentState[2]_i_3_n_0\,
      I2 => \sCurrentState_reg[3]\(1),
      I3 => \sCurrentState_reg[2]_0\,
      I4 => \sCurrentState_reg[2]_1\,
      I5 => \sCurrentState_reg[2]_2\,
      O => D(1)
    );
\sCurrentState[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96A999A9"
    )
        port map (
      I0 => sRdData(1),
      I1 => \sCurrentState[2]_i_3_0\(1),
      I2 => \sCurrentState[2]_i_3_0\(3),
      I3 => \sCurrentState[2]_i_3_0\(2),
      I4 => \sCurrentState[2]_i_3_0\(0),
      O => \sCurrentState[2]_i_10_n_0\
    );
\sCurrentState[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sRdData(3),
      I1 => sRdData(6),
      I2 => sRdData(2),
      O => \sCurrentState[2]_i_11_n_0\
    );
\sCurrentState[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA69AA"
    )
        port map (
      I0 => sRdData(7),
      I1 => \sCurrentState[2]_i_3_0\(1),
      I2 => \sCurrentState[2]_i_3_0\(0),
      I3 => \sCurrentState[2]_i_3_0\(3),
      I4 => \sCurrentState[2]_i_3_0\(2),
      O => \sCurrentState[2]_i_12_n_0\
    );
\sCurrentState[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000090"
    )
        port map (
      I0 => sRdData(0),
      I1 => \sCurrentState_reg[2]_3\,
      I2 => \sCurrentState[2]_i_9_n_0\,
      I3 => \sCurrentState[2]_i_10_n_0\,
      I4 => \sCurrentState[2]_i_11_n_0\,
      I5 => \sCurrentState[2]_i_12_n_0\,
      O => \sCurrentState[2]_i_3_n_0\
    );
\sCurrentState[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000240055654155"
    )
        port map (
      I0 => sRdData(4),
      I1 => \sCurrentState[2]_i_3_0\(2),
      I2 => \sCurrentState[2]_i_3_0\(1),
      I3 => \sCurrentState[2]_i_3_0\(0),
      I4 => \sCurrentState[2]_i_3_0\(3),
      I5 => sRdData(5),
      O => \sCurrentState[2]_i_9_n_0\
    );
\sCurrentState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AAEA"
    )
        port map (
      I0 => \sCurrentState_reg[3]_0\,
      I1 => \sCurrentState_reg[3]\(1),
      I2 => \sCurrentState_reg[3]\(4),
      I3 => \sCurrentState[4]_i_3_n_0\,
      I4 => \sCurrentState_reg[3]_1\,
      I5 => \sCurrentState_reg[3]\(5),
      O => D(2)
    );
\sCurrentState[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \sCurrentState_reg[4]\,
      I1 => \sCurrentState[4]_i_3_n_0\,
      I2 => \sCurrentState[4]_i_4_n_0\,
      O => D(3)
    );
\sCurrentState[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \sCurrentState_reg[3]\(0),
      I1 => \sCurrentState[2]_i_3_n_0\,
      O => \sCurrentState[4]_i_3_n_0\
    );
\sCurrentState[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31113131300C303C"
    )
        port map (
      I0 => \sCurrentState[4]_i_5_n_0\,
      I1 => \sCurrentState_reg[3]\(5),
      I2 => \sCurrentState_reg[3]\(4),
      I3 => \sCurrentState_reg[3]\(3),
      I4 => \sCurrentState_reg[3]\(1),
      I5 => \sCurrentState_reg[3]\(2),
      O => \sCurrentState[4]_i_4_n_0\
    );
\sCurrentState[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF00EFEF"
    )
        port map (
      I0 => \sCurrentState[4]_i_4_0\,
      I1 => \sCurrentState_reg[3]\(0),
      I2 => \sCurrentState_reg[3]\(4),
      I3 => \sCurrentState[4]_i_6_n_0\,
      I4 => \sCurrentState[1]_i_7_n_0\,
      O => \sCurrentState[4]_i_5_n_0\
    );
\sCurrentState[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \sCurrentState_reg[3]\(1),
      I1 => \sCurrentState_reg[3]\(3),
      I2 => sRdData(4),
      I3 => sRdData(7),
      I4 => \sCurrentState_reg[3]\(0),
      I5 => sRdData(3),
      O => \sCurrentState[4]_i_6_n_0\
    );
\sCurrentState[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F7F2"
    )
        port map (
      I0 => \sCurrentState_reg[0]\,
      I1 => \sCurrentState_reg[0]_0\,
      I2 => \sCurrentState_reg[0]_1\,
      I3 => sExtSPI_TxRdEnRdy,
      I4 => \sCurrentState[5]_i_6_n_0\,
      O => E(0)
    );
\sCurrentState[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A202A2A2"
    )
        port map (
      I0 => \sCurrentState_reg[0]_2\,
      I1 => sDone,
      I2 => \sCurrentState_reg[0]\,
      I3 => \sCurrentState_reg[0]_3\,
      I4 => \sCurrentState_reg[0]_4\,
      O => \sCurrentState[5]_i_6_n_0\
    );
sDir_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => sDir_i_2_n_0,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I3 => sDir_i_3_n_0,
      I4 => T,
      O => sDir_i_1_n_0
    );
sDir_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => sTxCount_reg(3),
      I1 => sTxCount_reg(4),
      I2 => sTxCount_reg(2),
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => sTxCount_reg(0),
      I5 => sTxCount_reg(1),
      O => sDir_i_2_n_0
    );
sDir_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8000FFFFFFFF"
    )
        port map (
      I0 => sClkCounter_reg(2),
      I1 => sClkCounter_reg(1),
      I2 => sClkCounter_reg(0),
      I3 => \^q\(0),
      I4 => sCS_Fsm,
      I5 => sRst_n,
      O => sDir_i_3_n_0
    );
sDir_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sDir_i_1_n_0,
      Q => T,
      R => '0'
    );
sDone_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sDoneFsm,
      Q => sDone,
      R => '0'
    );
\sExtSPI_RxDin[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \sExtSPI_RxDin_reg[0]\,
      I1 => sRdData(0),
      I2 => \sCurrentState_reg[3]\(2),
      I3 => \sCurrentState_reg[3]\(1),
      I4 => \sCurrentState_reg[3]\(5),
      I5 => \sCurrentState_reg[3]\(4),
      O => \sRdData_reg[7]_0\(0)
    );
\sExtSPI_RxDin[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \sExtSPI_RxDin_reg[0]\,
      I1 => sRdData(1),
      I2 => \sCurrentState_reg[3]\(2),
      I3 => \sCurrentState_reg[3]\(1),
      I4 => \sCurrentState_reg[3]\(5),
      I5 => \sCurrentState_reg[3]\(4),
      O => \sRdData_reg[7]_0\(1)
    );
\sExtSPI_RxDin[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \sExtSPI_RxDin_reg[0]\,
      I1 => sRdData(2),
      I2 => \sCurrentState_reg[3]\(2),
      I3 => \sCurrentState_reg[3]\(1),
      I4 => \sCurrentState_reg[3]\(5),
      I5 => \sCurrentState_reg[3]\(4),
      O => \sRdData_reg[7]_0\(2)
    );
\sExtSPI_RxDin[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \sExtSPI_RxDin_reg[0]\,
      I1 => sRdData(3),
      I2 => \sCurrentState_reg[3]\(2),
      I3 => \sCurrentState_reg[3]\(1),
      I4 => \sCurrentState_reg[3]\(5),
      I5 => \sCurrentState_reg[3]\(4),
      O => \sRdData_reg[7]_0\(3)
    );
\sExtSPI_RxDin[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \sExtSPI_RxDin_reg[0]\,
      I1 => sRdData(4),
      I2 => \sCurrentState_reg[3]\(2),
      I3 => \sCurrentState_reg[3]\(1),
      I4 => \sCurrentState_reg[3]\(5),
      I5 => \sCurrentState_reg[3]\(4),
      O => \sRdData_reg[7]_0\(4)
    );
\sExtSPI_RxDin[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \sExtSPI_RxDin_reg[0]\,
      I1 => sRdData(5),
      I2 => \sCurrentState_reg[3]\(2),
      I3 => \sCurrentState_reg[3]\(1),
      I4 => \sCurrentState_reg[3]\(5),
      I5 => \sCurrentState_reg[3]\(4),
      O => \sRdData_reg[7]_0\(5)
    );
\sExtSPI_RxDin[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \sExtSPI_RxDin_reg[0]\,
      I1 => sRdData(6),
      I2 => \sCurrentState_reg[3]\(2),
      I3 => \sCurrentState_reg[3]\(1),
      I4 => \sCurrentState_reg[3]\(5),
      I5 => \sCurrentState_reg[3]\(4),
      O => \sRdData_reg[7]_0\(6)
    );
\sExtSPI_RxDin[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \sExtSPI_RxDin_reg[0]\,
      I1 => sRdData(7),
      I2 => \sCurrentState_reg[3]\(2),
      I3 => \sCurrentState_reg[3]\(1),
      I4 => \sCurrentState_reg[3]\(5),
      I5 => \sCurrentState_reg[3]\(4),
      O => \sRdData_reg[7]_0\(7)
    );
sExtSPI_TxRdEn_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => sDone,
      I1 => \sCurrentState_reg[3]\(5),
      I2 => \sCurrentState_reg[3]\(2),
      I3 => \sCurrentState_reg[3]\(4),
      I4 => \sCurrentState_reg[3]\(3),
      I5 => \sCurrentState_reg[3]\(1),
      O => sExtSPI_TxRdEn
    );
sInitDoneR_n_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sRst_n,
      O => \^rst\
    );
\sRdDataR[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => sRst_n,
      I1 => sCS_Fsm,
      I2 => sDoneFsm,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      O => sRdDataR0
    );
\sRdDataR[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sClkCounter_reg(1),
      I1 => sClkCounter_reg(0),
      I2 => \^q\(0),
      I3 => sClkCounter_reg(2),
      O => sel
    );
\sRdDataR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sel,
      D => sRxData,
      Q => sRdDataR(0),
      R => sRdDataR0
    );
\sRdDataR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sel,
      D => sRdDataR(0),
      Q => sRdDataR(1),
      R => sRdDataR0
    );
\sRdDataR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sel,
      D => sRdDataR(1),
      Q => sRdDataR(2),
      R => sRdDataR0
    );
\sRdDataR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sel,
      D => sRdDataR(2),
      Q => sRdDataR(3),
      R => sRdDataR0
    );
\sRdDataR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sel,
      D => sRdDataR(3),
      Q => sRdDataR(4),
      R => sRdDataR0
    );
\sRdDataR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sel,
      D => sRdDataR(4),
      Q => sRdDataR(5),
      R => sRdDataR0
    );
\sRdDataR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sel,
      D => sRdDataR(5),
      Q => sRdDataR(6),
      R => sRdDataR0
    );
\sRdDataR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sel,
      D => sRdDataR(6),
      Q => sRdDataR(7),
      R => sRdDataR0
    );
\sRdData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sDoneFsm,
      D => sRdDataR(0),
      Q => sRdData(0),
      R => \^rst\
    );
\sRdData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sDoneFsm,
      D => sRdDataR(1),
      Q => sRdData(1),
      R => \^rst\
    );
\sRdData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sDoneFsm,
      D => sRdDataR(2),
      Q => sRdData(2),
      R => \^rst\
    );
\sRdData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sDoneFsm,
      D => sRdDataR(3),
      Q => sRdData(3),
      R => \^rst\
    );
\sRdData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sDoneFsm,
      D => sRdDataR(4),
      Q => sRdData(4),
      R => \^rst\
    );
\sRdData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sDoneFsm,
      D => sRdDataR(5),
      Q => sRdData(5),
      R => \^rst\
    );
\sRdData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sDoneFsm,
      D => sRdDataR(6),
      Q => sRdData(6),
      R => \^rst\
    );
\sRdData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sDoneFsm,
      D => sRdDataR(7),
      Q => sRdData(7),
      R => \^rst\
    );
\sRxCount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sRxCount_reg(0),
      O => \sRxCount[0]_i_1_n_0\
    );
\sRxCount[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sRxCount_reg(1),
      I1 => sRxCount_reg(0),
      O => \plusOp__1\(1)
    );
\sRxCount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => sRxCount_reg(2),
      I1 => sRxCount_reg(0),
      I2 => sRxCount_reg(1),
      O => \plusOp__1\(2)
    );
\sRxCount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sRxCount_reg(3),
      I1 => sRxCount_reg(1),
      I2 => sRxCount_reg(0),
      I3 => sRxCount_reg(2),
      O => \plusOp__1\(3)
    );
\sRxCount[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => sRxCount_reg(4),
      I1 => sRxCount_reg(3),
      I2 => sRxCount_reg(2),
      I3 => sRxCount_reg(0),
      I4 => sRxCount_reg(1),
      O => \plusOp__1\(4)
    );
\sRxCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sel,
      D => \sRxCount[0]_i_1_n_0\,
      Q => sRxCount_reg(0),
      R => sRdDataR0
    );
\sRxCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sel,
      D => \plusOp__1\(1),
      Q => sRxCount_reg(1),
      R => sRdDataR0
    );
\sRxCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sel,
      D => \plusOp__1\(2),
      Q => sRxCount_reg(2),
      R => sRdDataR0
    );
\sRxCount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sel,
      D => \plusOp__1\(3),
      Q => sRxCount_reg(3),
      R => sRdDataR0
    );
\sRxCount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sel,
      D => \plusOp__1\(4),
      Q => sRxCount_reg(4),
      R => sRdDataR0
    );
\sTxCount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sTxCount_reg(0),
      O => \plusOp__0\(0)
    );
\sTxCount[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sTxCount_reg(0),
      I1 => sTxCount_reg(1),
      O => \plusOp__0\(1)
    );
\sTxCount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => sTxCount_reg(2),
      I1 => sTxCount_reg(1),
      I2 => sTxCount_reg(0),
      O => \plusOp__0\(2)
    );
\sTxCount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sTxCount_reg(3),
      I1 => sTxCount_reg(2),
      I2 => sTxCount_reg(0),
      I3 => sTxCount_reg(1),
      O => \plusOp__0\(3)
    );
\sTxCount[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sCS_Fsm,
      I1 => sRst_n,
      O => sTxVector1
    );
\sTxCount[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \sTxCount[4]_i_4_n_0\,
      I1 => sClkCounter_reg(0),
      I2 => sClkCounter_reg(1),
      I3 => sClkCounter_reg(2),
      I4 => \^q\(0),
      O => sTxData
    );
\sTxCount[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => sTxCount_reg(4),
      I1 => sTxCount_reg(1),
      I2 => sTxCount_reg(0),
      I3 => sTxCount_reg(2),
      I4 => sTxCount_reg(3),
      O => \plusOp__0\(4)
    );
\sTxCount[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      O => \sTxCount[4]_i_4_n_0\
    );
\sTxCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sTxData,
      D => \plusOp__0\(0),
      Q => sTxCount_reg(0),
      R => sTxVector1
    );
\sTxCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sTxData,
      D => \plusOp__0\(1),
      Q => sTxCount_reg(1),
      R => sTxVector1
    );
\sTxCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sTxData,
      D => \plusOp__0\(2),
      Q => sTxCount_reg(2),
      R => sTxVector1
    );
\sTxCount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sTxData,
      D => \plusOp__0\(3),
      Q => sTxCount_reg(3),
      R => sTxVector1
    );
\sTxCount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sTxData,
      D => \plusOp__0\(4),
      Q => sTxCount_reg(4),
      R => sTxVector1
    );
sTxData_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sTxData,
      D => sTxVector(31),
      Q => I,
      R => sTxVector1
    );
\sTxVector[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sTxVector(9),
      I1 => sRst_n,
      I2 => sCS_Fsm,
      I3 => \sTxVector_reg[15]_0\(2),
      O => \sTxVector[10]_i_1_n_0\
    );
\sTxVector[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sTxVector(10),
      I1 => sRst_n,
      I2 => sCS_Fsm,
      I3 => \sTxVector_reg[15]_0\(3),
      O => \sTxVector[11]_i_1_n_0\
    );
\sTxVector[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sTxVector(11),
      I1 => sRst_n,
      I2 => sCS_Fsm,
      I3 => \sTxVector_reg[15]_0\(4),
      O => \sTxVector[12]_i_1_n_0\
    );
\sTxVector[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sTxVector(12),
      I1 => sRst_n,
      I2 => sCS_Fsm,
      I3 => \sTxVector_reg[15]_0\(5),
      O => \sTxVector[13]_i_1_n_0\
    );
\sTxVector[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sTxVector(13),
      I1 => sRst_n,
      I2 => sCS_Fsm,
      I3 => \sTxVector_reg[15]_0\(6),
      O => \sTxVector[14]_i_1_n_0\
    );
\sTxVector[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sTxVector(14),
      I1 => sRst_n,
      I2 => sCS_Fsm,
      I3 => \sTxVector_reg[15]_0\(7),
      O => \sTxVector[15]_i_1_n_0\
    );
\sTxVector[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sTxVector(15),
      I1 => sRst_n,
      I2 => sCS_Fsm,
      I3 => \sTxVector_reg[28]_0\(0),
      O => \sTxVector[16]_i_1_n_0\
    );
\sTxVector[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sTxVector(16),
      I1 => sRst_n,
      I2 => sCS_Fsm,
      I3 => \sTxVector_reg[28]_0\(1),
      O => \sTxVector[17]_i_1_n_0\
    );
\sTxVector[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sTxVector(17),
      I1 => sRst_n,
      I2 => sCS_Fsm,
      I3 => \sTxVector_reg[28]_0\(2),
      O => \sTxVector[18]_i_1_n_0\
    );
\sTxVector[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sTxVector(18),
      I1 => sRst_n,
      I2 => sCS_Fsm,
      I3 => \sTxVector_reg[28]_0\(3),
      O => \sTxVector[19]_i_1_n_0\
    );
\sTxVector[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sTxVector(19),
      I1 => sRst_n,
      I2 => sCS_Fsm,
      I3 => \sTxVector_reg[28]_0\(4),
      O => \sTxVector[20]_i_1_n_0\
    );
\sTxVector[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sTxVector(20),
      I1 => sRst_n,
      I2 => sCS_Fsm,
      I3 => \sTxVector_reg[28]_0\(5),
      O => \sTxVector[21]_i_1_n_0\
    );
\sTxVector[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sTxVector(21),
      I1 => sRst_n,
      I2 => sCS_Fsm,
      I3 => \sTxVector_reg[28]_0\(6),
      O => \sTxVector[22]_i_1_n_0\
    );
\sTxVector[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sTxVector(22),
      I1 => sRst_n,
      I2 => sCS_Fsm,
      I3 => \sTxVector_reg[28]_0\(7),
      O => \sTxVector[23]_i_1_n_0\
    );
\sTxVector[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sTxVector(23),
      I1 => sRst_n,
      I2 => sCS_Fsm,
      I3 => \sTxVector_reg[28]_0\(8),
      O => \sTxVector[24]_i_1_n_0\
    );
\sTxVector[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sTxVector(24),
      I1 => sRst_n,
      I2 => sCS_Fsm,
      I3 => \sTxVector_reg[28]_0\(9),
      O => \sTxVector[25]_i_1_n_0\
    );
\sTxVector[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sTxVector(25),
      I1 => sRst_n,
      I2 => sCS_Fsm,
      I3 => \sTxVector_reg[28]_0\(10),
      O => \sTxVector[26]_i_1_n_0\
    );
\sTxVector[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sTxVector(26),
      I1 => sRst_n,
      I2 => sCS_Fsm,
      I3 => \sTxVector_reg[28]_0\(11),
      O => \sTxVector[27]_i_1_n_0\
    );
\sTxVector[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sTxVector(27),
      I1 => sRst_n,
      I2 => sCS_Fsm,
      I3 => \sTxVector_reg[28]_0\(12),
      O => \sTxVector[28]_i_1_n_0\
    );
\sTxVector[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sTxVector(28),
      I1 => sRst_n,
      I2 => sCS_Fsm,
      I3 => \sTxVector_reg[30]_0\(0),
      O => \sTxVector[29]_i_1_n_0\
    );
\sTxVector[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sTxVector(29),
      I1 => sRst_n,
      I2 => sCS_Fsm,
      I3 => \sTxVector_reg[30]_0\(1),
      O => \sTxVector[30]_i_1_n_0\
    );
\sTxVector[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sTxData,
      I1 => sCS_Fsm,
      I2 => sRst_n,
      O => \sTxVector[31]_i_1_n_0\
    );
\sTxVector[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => sTxVector(30),
      I1 => \sTxVector[31]_i_3_n_0\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I4 => \FSM_onehot_sCurrentState[1]_i_1_n_0\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      O => \sTxVector[31]_i_2_n_0\
    );
\sTxVector[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sRst_n,
      I1 => sCS_Fsm,
      O => \sTxVector[31]_i_3_n_0\
    );
\sTxVector[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg[15]_0\(0),
      I1 => sCS_Fsm,
      I2 => sRst_n,
      O => \sTxVector[8]_i_1_n_0\
    );
\sTxVector[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sTxVector(8),
      I1 => sRst_n,
      I2 => sCS_Fsm,
      I3 => \sTxVector_reg[15]_0\(1),
      O => \sTxVector[9]_i_1_n_0\
    );
\sTxVector_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => \sTxVector[31]_i_1_n_0\,
      D => \sTxVector[10]_i_1_n_0\,
      Q => sTxVector(10),
      R => '0'
    );
\sTxVector_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => \sTxVector[31]_i_1_n_0\,
      D => \sTxVector[11]_i_1_n_0\,
      Q => sTxVector(11),
      R => '0'
    );
\sTxVector_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => \sTxVector[31]_i_1_n_0\,
      D => \sTxVector[12]_i_1_n_0\,
      Q => sTxVector(12),
      R => '0'
    );
\sTxVector_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => \sTxVector[31]_i_1_n_0\,
      D => \sTxVector[13]_i_1_n_0\,
      Q => sTxVector(13),
      R => '0'
    );
\sTxVector_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => \sTxVector[31]_i_1_n_0\,
      D => \sTxVector[14]_i_1_n_0\,
      Q => sTxVector(14),
      R => '0'
    );
\sTxVector_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => \sTxVector[31]_i_1_n_0\,
      D => \sTxVector[15]_i_1_n_0\,
      Q => sTxVector(15),
      R => '0'
    );
\sTxVector_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => \sTxVector[31]_i_1_n_0\,
      D => \sTxVector[16]_i_1_n_0\,
      Q => sTxVector(16),
      R => '0'
    );
\sTxVector_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => \sTxVector[31]_i_1_n_0\,
      D => \sTxVector[17]_i_1_n_0\,
      Q => sTxVector(17),
      R => '0'
    );
\sTxVector_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => \sTxVector[31]_i_1_n_0\,
      D => \sTxVector[18]_i_1_n_0\,
      Q => sTxVector(18),
      R => '0'
    );
\sTxVector_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => \sTxVector[31]_i_1_n_0\,
      D => \sTxVector[19]_i_1_n_0\,
      Q => sTxVector(19),
      R => '0'
    );
\sTxVector_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => \sTxVector[31]_i_1_n_0\,
      D => \sTxVector[20]_i_1_n_0\,
      Q => sTxVector(20),
      R => '0'
    );
\sTxVector_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => \sTxVector[31]_i_1_n_0\,
      D => \sTxVector[21]_i_1_n_0\,
      Q => sTxVector(21),
      R => '0'
    );
\sTxVector_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => \sTxVector[31]_i_1_n_0\,
      D => \sTxVector[22]_i_1_n_0\,
      Q => sTxVector(22),
      R => '0'
    );
\sTxVector_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => \sTxVector[31]_i_1_n_0\,
      D => \sTxVector[23]_i_1_n_0\,
      Q => sTxVector(23),
      R => '0'
    );
\sTxVector_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => \sTxVector[31]_i_1_n_0\,
      D => \sTxVector[24]_i_1_n_0\,
      Q => sTxVector(24),
      R => '0'
    );
\sTxVector_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => \sTxVector[31]_i_1_n_0\,
      D => \sTxVector[25]_i_1_n_0\,
      Q => sTxVector(25),
      R => '0'
    );
\sTxVector_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => \sTxVector[31]_i_1_n_0\,
      D => \sTxVector[26]_i_1_n_0\,
      Q => sTxVector(26),
      R => '0'
    );
\sTxVector_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => \sTxVector[31]_i_1_n_0\,
      D => \sTxVector[27]_i_1_n_0\,
      Q => sTxVector(27),
      R => '0'
    );
\sTxVector_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => \sTxVector[31]_i_1_n_0\,
      D => \sTxVector[28]_i_1_n_0\,
      Q => sTxVector(28),
      R => '0'
    );
\sTxVector_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => \sTxVector[31]_i_1_n_0\,
      D => \sTxVector[29]_i_1_n_0\,
      Q => sTxVector(29),
      R => '0'
    );
\sTxVector_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => \sTxVector[31]_i_1_n_0\,
      D => \sTxVector[30]_i_1_n_0\,
      Q => sTxVector(30),
      R => '0'
    );
\sTxVector_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => \sTxVector[31]_i_1_n_0\,
      D => \sTxVector[31]_i_2_n_0\,
      Q => sTxVector(31),
      R => '0'
    );
\sTxVector_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => \sTxVector[31]_i_1_n_0\,
      D => \sTxVector[8]_i_1_n_0\,
      Q => sTxVector(8),
      R => '0'
    );
\sTxVector_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => \sTxVector[31]_i_1_n_0\,
      D => \sTxVector[9]_i_1_n_0\,
      Q => sTxVector(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__2\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__2\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__2\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__2\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__2\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__2\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__2\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__2\ : entity is "ASYNC_RST";
end \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__2\;

architecture STRUCTURE of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__2\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__3\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__3\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__3\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__3\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__3\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__3\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__3\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__3\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__3\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__3\ : entity is "ASYNC_RST";
end \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__3\;

architecture STRUCTURE of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__3\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__4\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__4\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__4\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__4\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__4\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__4\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__4\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__4\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__4\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__4\ : entity is "ASYNC_RST";
end \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__4\;

architecture STRUCTURE of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__4\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray : entity is "GRAY";
end design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair11";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__4\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__4\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__4\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__4\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__4\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__4\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__4\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__4\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__4\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__4\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__4\ : entity is "GRAY";
end \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__4\;

architecture STRUCTURE of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__4\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__5\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__5\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__5\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__5\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__5\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__5\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__5\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__5\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__5\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__5\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__5\ : entity is "GRAY";
end \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__5\;

architecture STRUCTURE of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__5\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair3";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__6\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__6\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__6\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__6\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__6\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__6\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__6\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__6\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__6\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__6\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__6\ : entity is "GRAY";
end \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__6\;

architecture STRUCTURE of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__6\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair9";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single : entity is "SINGLE";
end design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__4\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__4\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__4\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__4\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__4\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__4\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__4\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__4\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__4\ : entity is "SINGLE";
end \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__4\;

architecture STRUCTURE of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__4\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__5\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__5\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__5\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__5\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__5\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__5\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__5\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__5\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__5\ : entity is "SINGLE";
end \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__5\;

architecture STRUCTURE of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__5\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__6\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__6\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__6\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__6\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__6\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__6\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__6\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__6\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__6\ : entity is "SINGLE";
end \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__6\;

architecture STRUCTURE of \design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__6\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_dmem is
  port (
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wr_clk : in STD_LOGIC;
    EN : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \gpr1.dout_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_dmem : entity is "dmem";
end design_1_ZmodADC1410_Controll_1_0_dmem;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_dmem is
  signal p_0_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_12_13_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_12_13_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_12_13_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_31_0_5 : label is 448;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_31_0_5 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_12_13 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_12_13 : label is 448;
  attribute RTL_RAM_NAME of RAM_reg_0_31_12_13 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_12_13 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_12_13 : label is 31;
  attribute ram_offset of RAM_reg_0_31_12_13 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_12_13 : label is 12;
  attribute ram_slice_end of RAM_reg_0_31_12_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_6_11 : label is 448;
  attribute RTL_RAM_NAME of RAM_reg_0_31_6_11 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_6_11 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_6_11 : label is 31;
  attribute ram_offset of RAM_reg_0_31_6_11 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_6_11 : label is 6;
  attribute ram_slice_end of RAM_reg_0_31_6_11 : label is 11;
begin
RAM_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(1 downto 0),
      DIB(1 downto 0) => din(3 downto 2),
      DIC(1 downto 0) => din(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(1 downto 0),
      DOB(1 downto 0) => p_0_out(3 downto 2),
      DOC(1 downto 0) => p_0_out(5 downto 4),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => wr_clk,
      WE => EN
    );
RAM_reg_0_31_12_13: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(13 downto 12),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(13 downto 12),
      DOB(1 downto 0) => NLW_RAM_reg_0_31_12_13_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_RAM_reg_0_31_12_13_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_12_13_DOD_UNCONNECTED(1 downto 0),
      WCLK => wr_clk,
      WE => EN
    );
RAM_reg_0_31_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(7 downto 6),
      DIB(1 downto 0) => din(9 downto 8),
      DIC(1 downto 0) => din(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(7 downto 6),
      DOB(1 downto 0) => p_0_out(9 downto 8),
      DOC(1 downto 0) => p_0_out(11 downto 10),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => wr_clk,
      WE => EN
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(0),
      Q => dout(0)
    );
\gpr1.dout_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(10),
      Q => dout(10)
    );
\gpr1.dout_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(11),
      Q => dout(11)
    );
\gpr1.dout_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(12),
      Q => dout(12)
    );
\gpr1.dout_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(13),
      Q => dout(13)
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(1),
      Q => dout(1)
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(2),
      Q => dout(2)
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(3),
      Q => dout(3)
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(4),
      Q => dout(4)
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(5),
      Q => dout(5)
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(6),
      Q => dout(6)
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(7),
      Q => dout(7)
    );
\gpr1.dout_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(8),
      Q => dout(8)
    );
\gpr1.dout_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(9),
      Q => dout(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_dmem_3 is
  port (
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wr_clk : in STD_LOGIC;
    EN : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \gpr1.dout_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_dmem_3 : entity is "dmem";
end design_1_ZmodADC1410_Controll_1_0_dmem_3;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_dmem_3 is
  signal p_0_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_12_13_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_12_13_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_12_13_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_31_0_5 : label is 448;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_31_0_5 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_12_13 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_12_13 : label is 448;
  attribute RTL_RAM_NAME of RAM_reg_0_31_12_13 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_12_13 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_12_13 : label is 31;
  attribute ram_offset of RAM_reg_0_31_12_13 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_12_13 : label is 12;
  attribute ram_slice_end of RAM_reg_0_31_12_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_6_11 : label is 448;
  attribute RTL_RAM_NAME of RAM_reg_0_31_6_11 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_6_11 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_6_11 : label is 31;
  attribute ram_offset of RAM_reg_0_31_6_11 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_6_11 : label is 6;
  attribute ram_slice_end of RAM_reg_0_31_6_11 : label is 11;
begin
RAM_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(1 downto 0),
      DIB(1 downto 0) => din(3 downto 2),
      DIC(1 downto 0) => din(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(1 downto 0),
      DOB(1 downto 0) => p_0_out(3 downto 2),
      DOC(1 downto 0) => p_0_out(5 downto 4),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => wr_clk,
      WE => EN
    );
RAM_reg_0_31_12_13: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(13 downto 12),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(13 downto 12),
      DOB(1 downto 0) => NLW_RAM_reg_0_31_12_13_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_RAM_reg_0_31_12_13_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_12_13_DOD_UNCONNECTED(1 downto 0),
      WCLK => wr_clk,
      WE => EN
    );
RAM_reg_0_31_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(7 downto 6),
      DIB(1 downto 0) => din(9 downto 8),
      DIC(1 downto 0) => din(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(7 downto 6),
      DOB(1 downto 0) => p_0_out(9 downto 8),
      DOC(1 downto 0) => p_0_out(11 downto 10),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => wr_clk,
      WE => EN
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(0),
      Q => dout(0)
    );
\gpr1.dout_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(10),
      Q => dout(10)
    );
\gpr1.dout_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(11),
      Q => dout(11)
    );
\gpr1.dout_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(12),
      Q => dout(12)
    );
\gpr1.dout_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(13),
      Q => dout(13)
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(1),
      Q => dout(1)
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(2),
      Q => dout(2)
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(3),
      Q => dout(3)
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(4),
      Q => dout(4)
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(5),
      Q => dout(5)
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(6),
      Q => dout(6)
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(7),
      Q => dout(7)
    );
\gpr1.dout_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(8),
      Q => dout(8)
    );
\gpr1.dout_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_0_out(9),
      Q => dout(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_rd_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc1.count_d1_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc1.count_d2_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_rd_bin_cntr : entity is "rd_bin_cntr";
end design_1_ZmodADC1410_Controll_1_0_rd_bin_cntr;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_rd_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^gc1.count_d1_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc1.count[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gc1.count[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gc1.count[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gc1.count[4]_i_1\ : label is "soft_lutpair12";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \gc1.count_d1_reg[4]_0\(4 downto 0) <= \^gc1.count_d1_reg[4]_0\(4 downto 0);
\gc1.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__0\(0)
    );
\gc1.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__0\(1)
    );
\gc1.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \plusOp__0\(2)
    );
\gc1.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \plusOp__0\(3)
    );
\gc1.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \plusOp__0\(4)
    );
\gc1.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \^q\(0),
      PRE => AR(0),
      Q => \^gc1.count_d1_reg[4]_0\(0)
    );
\gc1.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(1),
      Q => \^gc1.count_d1_reg[4]_0\(1)
    );
\gc1.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(2),
      Q => \^gc1.count_d1_reg[4]_0\(2)
    );
\gc1.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(3),
      Q => \^gc1.count_d1_reg[4]_0\(3)
    );
\gc1.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(4),
      Q => \^gc1.count_d1_reg[4]_0\(4)
    );
\gc1.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc1.count_d1_reg[4]_0\(0),
      Q => \gc1.count_d2_reg[4]_0\(0)
    );
\gc1.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc1.count_d1_reg[4]_0\(1),
      Q => \gc1.count_d2_reg[4]_0\(1)
    );
\gc1.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc1.count_d1_reg[4]_0\(2),
      Q => \gc1.count_d2_reg[4]_0\(2)
    );
\gc1.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc1.count_d1_reg[4]_0\(3),
      Q => \gc1.count_d2_reg[4]_0\(3)
    );
\gc1.count_d2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc1.count_d1_reg[4]_0\(4),
      Q => \gc1.count_d2_reg[4]_0\(4)
    );
\gc1.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(0),
      Q => \^q\(0)
    );
\gc1.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__0\(1),
      PRE => AR(0),
      Q => \^q\(1)
    );
\gc1.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(2),
      Q => \^q\(2)
    );
\gc1.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(3),
      Q => \^q\(3)
    );
\gc1.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(4),
      Q => \^q\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_rd_bin_cntr_7 is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc1.count_d1_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc1.count_d2_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_rd_bin_cntr_7 : entity is "rd_bin_cntr";
end design_1_ZmodADC1410_Controll_1_0_rd_bin_cntr_7;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_rd_bin_cntr_7 is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^gc1.count_d1_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc1.count[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gc1.count[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gc1.count[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gc1.count[4]_i_1\ : label is "soft_lutpair4";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \gc1.count_d1_reg[4]_0\(4 downto 0) <= \^gc1.count_d1_reg[4]_0\(4 downto 0);
\gc1.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__0\(0)
    );
\gc1.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__0\(1)
    );
\gc1.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \plusOp__0\(2)
    );
\gc1.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \plusOp__0\(3)
    );
\gc1.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \plusOp__0\(4)
    );
\gc1.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \^q\(0),
      PRE => AR(0),
      Q => \^gc1.count_d1_reg[4]_0\(0)
    );
\gc1.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(1),
      Q => \^gc1.count_d1_reg[4]_0\(1)
    );
\gc1.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(2),
      Q => \^gc1.count_d1_reg[4]_0\(2)
    );
\gc1.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(3),
      Q => \^gc1.count_d1_reg[4]_0\(3)
    );
\gc1.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(4),
      Q => \^gc1.count_d1_reg[4]_0\(4)
    );
\gc1.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc1.count_d1_reg[4]_0\(0),
      Q => \gc1.count_d2_reg[4]_0\(0)
    );
\gc1.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc1.count_d1_reg[4]_0\(1),
      Q => \gc1.count_d2_reg[4]_0\(1)
    );
\gc1.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc1.count_d1_reg[4]_0\(2),
      Q => \gc1.count_d2_reg[4]_0\(2)
    );
\gc1.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc1.count_d1_reg[4]_0\(3),
      Q => \gc1.count_d2_reg[4]_0\(3)
    );
\gc1.count_d2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc1.count_d1_reg[4]_0\(4),
      Q => \gc1.count_d2_reg[4]_0\(4)
    );
\gc1.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(0),
      Q => \^q\(0)
    );
\gc1.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__0\(1),
      PRE => AR(0),
      Q => \^q\(1)
    );
\gc1.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(2),
      Q => \^q\(2)
    );
\gc1.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(3),
      Q => \^q\(3)
    );
\gc1.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(4),
      Q => \^q\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_rd_status_flags_as is
  port (
    empty : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i0 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC;
    comp1 : in STD_LOGIC;
    comp2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_rd_status_flags_as : entity is "rd_status_flags_as";
end design_1_ZmodADC1410_Controll_1_0_rd_status_flags_as;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_rd_status_flags_as is
  signal \^almost_empty\ : STD_LOGIC;
  signal \gae.ram_almost_empty_i_i_1_n_0\ : STD_LOGIC;
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  almost_empty <= \^almost_empty\;
  empty <= ram_empty_i;
  \out\ <= ram_empty_fb_i;
\gae.ram_almost_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => \^almost_empty\,
      I1 => ram_empty_fb_i,
      I2 => comp1,
      I3 => rd_en,
      I4 => comp2,
      O => \gae.ram_almost_empty_i_i_1_n_0\
    );
\gae.ram_almost_empty_i_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gae.ram_almost_empty_i_i_1_n_0\,
      PRE => AR(0),
      Q => \^almost_empty\
    );
\gpr1.dout_i[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_en,
      I1 => ram_empty_fb_i,
      O => E(0)
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_fb_i0,
      PRE => AR(0),
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_fb_i0,
      PRE => AR(0),
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_rd_status_flags_as_6 is
  port (
    empty : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i0 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC;
    comp1 : in STD_LOGIC;
    comp2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_rd_status_flags_as_6 : entity is "rd_status_flags_as";
end design_1_ZmodADC1410_Controll_1_0_rd_status_flags_as_6;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_rd_status_flags_as_6 is
  signal \^almost_empty\ : STD_LOGIC;
  signal \gae.ram_almost_empty_i_i_1_n_0\ : STD_LOGIC;
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  almost_empty <= \^almost_empty\;
  empty <= ram_empty_i;
  \out\ <= ram_empty_fb_i;
\gae.ram_almost_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => \^almost_empty\,
      I1 => ram_empty_fb_i,
      I2 => comp1,
      I3 => rd_en,
      I4 => comp2,
      O => \gae.ram_almost_empty_i_i_1_n_0\
    );
\gae.ram_almost_empty_i_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gae.ram_almost_empty_i_i_1_n_0\,
      PRE => AR(0),
      Q => \^almost_empty\
    );
\gpr1.dout_i[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_en,
      I1 => ram_empty_fb_i,
      O => E(0)
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_fb_i0,
      PRE => AR(0),
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_fb_i0,
      PRE => AR(0),
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_wr_bin_cntr is
  port (
    ram_full_fb_i_reg : out STD_LOGIC;
    dFIFO_WrEnChB_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    almost_full : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_wr_bin_cntr : entity is "wr_bin_cntr";
end design_1_ZmodADC1410_Controll_1_0_wr_bin_cntr;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_wr_bin_cntr is
  signal \gaf.ram_almost_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gaf.ram_almost_full_i_i_5_n_0\ : STD_LOGIC;
  signal \gwas.wsts/comp1\ : STD_LOGIC;
  signal \gwas.wsts/comp2\ : STD_LOGIC;
  signal \gwas.wsts/comp3\ : STD_LOGIC;
  signal p_14_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ram_full_i_i_3_n_0 : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wr_pntr_plus3 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gaf.ram_almost_full_i_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gic0.gc1.count[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gic0.gc1.count[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gic0.gc1.count[4]_i_1\ : label is "soft_lutpair14";
begin
\gaf.ram_almost_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00F8000000F8"
    )
        port map (
      I0 => \gwas.wsts/comp3\,
      I1 => wr_en,
      I2 => \gwas.wsts/comp2\,
      I3 => ram_full_fb_i_reg_0,
      I4 => \out\,
      I5 => almost_full,
      O => dFIFO_WrEnChB_reg
    );
\gaf.ram_almost_full_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => wr_pntr_plus3(1),
      I1 => RD_PNTR_WR(1),
      I2 => wr_pntr_plus3(0),
      I3 => RD_PNTR_WR(0),
      I4 => \gaf.ram_almost_full_i_i_4_n_0\,
      O => \gwas.wsts/comp3\
    );
\gaf.ram_almost_full_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => wr_pntr_plus2(1),
      I1 => RD_PNTR_WR(1),
      I2 => wr_pntr_plus2(0),
      I3 => RD_PNTR_WR(0),
      I4 => \gaf.ram_almost_full_i_i_5_n_0\,
      O => \gwas.wsts/comp2\
    );
\gaf.ram_almost_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_pntr_plus3(3),
      I1 => RD_PNTR_WR(3),
      I2 => wr_pntr_plus3(2),
      I3 => RD_PNTR_WR(2),
      I4 => RD_PNTR_WR(4),
      I5 => wr_pntr_plus3(4),
      O => \gaf.ram_almost_full_i_i_4_n_0\
    );
\gaf.ram_almost_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_pntr_plus2(3),
      I1 => RD_PNTR_WR(3),
      I2 => wr_pntr_plus2(2),
      I3 => RD_PNTR_WR(2),
      I4 => RD_PNTR_WR(4),
      I5 => wr_pntr_plus2(4),
      O => \gaf.ram_almost_full_i_i_5_n_0\
    );
\gic0.gc1.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pntr_plus3(0),
      O => plusOp(0)
    );
\gic0.gc1.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_pntr_plus3(0),
      I1 => wr_pntr_plus3(1),
      O => plusOp(1)
    );
\gic0.gc1.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_pntr_plus3(0),
      I1 => wr_pntr_plus3(1),
      I2 => wr_pntr_plus3(2),
      O => plusOp(2)
    );
\gic0.gc1.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_pntr_plus3(1),
      I1 => wr_pntr_plus3(0),
      I2 => wr_pntr_plus3(2),
      I3 => wr_pntr_plus3(3),
      O => plusOp(3)
    );
\gic0.gc1.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_pntr_plus3(2),
      I1 => wr_pntr_plus3(0),
      I2 => wr_pntr_plus3(1),
      I3 => wr_pntr_plus3(3),
      I4 => wr_pntr_plus3(4),
      O => plusOp(4)
    );
\gic0.gc1.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus3(0),
      Q => wr_pntr_plus2(0)
    );
\gic0.gc1.count_d1_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => wr_pntr_plus3(1),
      PRE => AR(0),
      Q => wr_pntr_plus2(1)
    );
\gic0.gc1.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus3(2),
      Q => wr_pntr_plus2(2)
    );
\gic0.gc1.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus3(3),
      Q => wr_pntr_plus2(3)
    );
\gic0.gc1.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus3(4),
      Q => wr_pntr_plus2(4)
    );
\gic0.gc1.count_d2_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => wr_pntr_plus2(0),
      PRE => AR(0),
      Q => p_14_out(0)
    );
\gic0.gc1.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(1),
      Q => p_14_out(1)
    );
\gic0.gc1.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(2),
      Q => p_14_out(2)
    );
\gic0.gc1.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(3),
      Q => p_14_out(3)
    );
\gic0.gc1.count_d2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(4),
      Q => p_14_out(4)
    );
\gic0.gc1.count_d3_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_14_out(0),
      Q => Q(0)
    );
\gic0.gc1.count_d3_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_14_out(1),
      Q => Q(1)
    );
\gic0.gc1.count_d3_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_14_out(2),
      Q => Q(2)
    );
\gic0.gc1.count_d3_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_14_out(3),
      Q => Q(3)
    );
\gic0.gc1.count_d3_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_14_out(4),
      Q => Q(4)
    );
\gic0.gc1.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => plusOp(0),
      PRE => AR(0),
      Q => wr_pntr_plus3(0)
    );
\gic0.gc1.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => plusOp(1),
      PRE => AR(0),
      Q => wr_pntr_plus3(1)
    );
\gic0.gc1.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(2),
      Q => wr_pntr_plus3(2)
    );
\gic0.gc1.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(3),
      Q => wr_pntr_plus3(3)
    );
\gic0.gc1.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(4),
      Q => wr_pntr_plus3(4)
    );
ram_full_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF20"
    )
        port map (
      I0 => \gwas.wsts/comp2\,
      I1 => \out\,
      I2 => wr_en,
      I3 => \gwas.wsts/comp1\,
      I4 => ram_full_fb_i_reg_0,
      O => ram_full_fb_i_reg
    );
ram_full_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => p_14_out(1),
      I1 => RD_PNTR_WR(1),
      I2 => p_14_out(0),
      I3 => RD_PNTR_WR(0),
      I4 => ram_full_i_i_3_n_0,
      O => \gwas.wsts/comp1\
    );
ram_full_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_14_out(3),
      I1 => RD_PNTR_WR(3),
      I2 => p_14_out(2),
      I3 => RD_PNTR_WR(2),
      I4 => RD_PNTR_WR(4),
      I5 => p_14_out(4),
      O => ram_full_i_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_wr_bin_cntr_5 is
  port (
    ram_full_fb_i_reg : out STD_LOGIC;
    dFIFO_WrEnChA_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    almost_full : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_wr_bin_cntr_5 : entity is "wr_bin_cntr";
end design_1_ZmodADC1410_Controll_1_0_wr_bin_cntr_5;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_wr_bin_cntr_5 is
  signal \gaf.ram_almost_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gaf.ram_almost_full_i_i_5_n_0\ : STD_LOGIC;
  signal \gwas.wsts/comp1\ : STD_LOGIC;
  signal \gwas.wsts/comp2\ : STD_LOGIC;
  signal \gwas.wsts/comp3\ : STD_LOGIC;
  signal p_14_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ram_full_i_i_3_n_0 : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wr_pntr_plus3 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gaf.ram_almost_full_i_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gic0.gc1.count[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gic0.gc1.count[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gic0.gc1.count[4]_i_1\ : label is "soft_lutpair6";
begin
\gaf.ram_almost_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00F8000000F8"
    )
        port map (
      I0 => \gwas.wsts/comp3\,
      I1 => wr_en,
      I2 => \gwas.wsts/comp2\,
      I3 => ram_full_fb_i_reg_0,
      I4 => \out\,
      I5 => almost_full,
      O => dFIFO_WrEnChA_reg
    );
\gaf.ram_almost_full_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => wr_pntr_plus3(1),
      I1 => RD_PNTR_WR(1),
      I2 => wr_pntr_plus3(0),
      I3 => RD_PNTR_WR(0),
      I4 => \gaf.ram_almost_full_i_i_4_n_0\,
      O => \gwas.wsts/comp3\
    );
\gaf.ram_almost_full_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => wr_pntr_plus2(1),
      I1 => RD_PNTR_WR(1),
      I2 => wr_pntr_plus2(0),
      I3 => RD_PNTR_WR(0),
      I4 => \gaf.ram_almost_full_i_i_5_n_0\,
      O => \gwas.wsts/comp2\
    );
\gaf.ram_almost_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_pntr_plus3(3),
      I1 => RD_PNTR_WR(3),
      I2 => wr_pntr_plus3(2),
      I3 => RD_PNTR_WR(2),
      I4 => RD_PNTR_WR(4),
      I5 => wr_pntr_plus3(4),
      O => \gaf.ram_almost_full_i_i_4_n_0\
    );
\gaf.ram_almost_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_pntr_plus2(3),
      I1 => RD_PNTR_WR(3),
      I2 => wr_pntr_plus2(2),
      I3 => RD_PNTR_WR(2),
      I4 => RD_PNTR_WR(4),
      I5 => wr_pntr_plus2(4),
      O => \gaf.ram_almost_full_i_i_5_n_0\
    );
\gic0.gc1.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pntr_plus3(0),
      O => plusOp(0)
    );
\gic0.gc1.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_pntr_plus3(0),
      I1 => wr_pntr_plus3(1),
      O => plusOp(1)
    );
\gic0.gc1.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_pntr_plus3(0),
      I1 => wr_pntr_plus3(1),
      I2 => wr_pntr_plus3(2),
      O => plusOp(2)
    );
\gic0.gc1.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_pntr_plus3(1),
      I1 => wr_pntr_plus3(0),
      I2 => wr_pntr_plus3(2),
      I3 => wr_pntr_plus3(3),
      O => plusOp(3)
    );
\gic0.gc1.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_pntr_plus3(2),
      I1 => wr_pntr_plus3(0),
      I2 => wr_pntr_plus3(1),
      I3 => wr_pntr_plus3(3),
      I4 => wr_pntr_plus3(4),
      O => plusOp(4)
    );
\gic0.gc1.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus3(0),
      Q => wr_pntr_plus2(0)
    );
\gic0.gc1.count_d1_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => wr_pntr_plus3(1),
      PRE => AR(0),
      Q => wr_pntr_plus2(1)
    );
\gic0.gc1.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus3(2),
      Q => wr_pntr_plus2(2)
    );
\gic0.gc1.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus3(3),
      Q => wr_pntr_plus2(3)
    );
\gic0.gc1.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus3(4),
      Q => wr_pntr_plus2(4)
    );
\gic0.gc1.count_d2_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => wr_pntr_plus2(0),
      PRE => AR(0),
      Q => p_14_out(0)
    );
\gic0.gc1.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(1),
      Q => p_14_out(1)
    );
\gic0.gc1.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(2),
      Q => p_14_out(2)
    );
\gic0.gc1.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(3),
      Q => p_14_out(3)
    );
\gic0.gc1.count_d2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(4),
      Q => p_14_out(4)
    );
\gic0.gc1.count_d3_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_14_out(0),
      Q => Q(0)
    );
\gic0.gc1.count_d3_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_14_out(1),
      Q => Q(1)
    );
\gic0.gc1.count_d3_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_14_out(2),
      Q => Q(2)
    );
\gic0.gc1.count_d3_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_14_out(3),
      Q => Q(3)
    );
\gic0.gc1.count_d3_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => p_14_out(4),
      Q => Q(4)
    );
\gic0.gc1.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => plusOp(0),
      PRE => AR(0),
      Q => wr_pntr_plus3(0)
    );
\gic0.gc1.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => plusOp(1),
      PRE => AR(0),
      Q => wr_pntr_plus3(1)
    );
\gic0.gc1.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(2),
      Q => wr_pntr_plus3(2)
    );
\gic0.gc1.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(3),
      Q => wr_pntr_plus3(3)
    );
\gic0.gc1.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(4),
      Q => wr_pntr_plus3(4)
    );
ram_full_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF20"
    )
        port map (
      I0 => \gwas.wsts/comp2\,
      I1 => \out\,
      I2 => wr_en,
      I3 => \gwas.wsts/comp1\,
      I4 => ram_full_fb_i_reg_0,
      O => ram_full_fb_i_reg
    );
ram_full_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => p_14_out(1),
      I1 => RD_PNTR_WR(1),
      I2 => p_14_out(0),
      I3 => RD_PNTR_WR(0),
      I4 => ram_full_i_i_3_n_0,
      O => \gwas.wsts/comp1\
    );
ram_full_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_14_out(3),
      I1 => RD_PNTR_WR(3),
      I2 => p_14_out(2),
      I3 => RD_PNTR_WR(2),
      I4 => RD_PNTR_WR(4),
      I5 => p_14_out(4),
      O => ram_full_i_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_wr_status_flags_as is
  port (
    full : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \gaf.ram_almost_full_i_reg_0\ : in STD_LOGIC;
    \gaf.ram_almost_full_i_reg_1\ : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_wr_status_flags_as : entity is "wr_status_flags_as";
end design_1_ZmodADC1410_Controll_1_0_wr_status_flags_as;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_wr_status_flags_as is
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
  \out\ <= ram_full_fb_i;
\gaf.ram_almost_full_i_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gaf.ram_almost_full_i_reg_1\,
      PRE => \gaf.ram_almost_full_i_reg_0\,
      Q => almost_full
    );
\gic0.gc1.count_d1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_fb_i_reg_0,
      PRE => \gaf.ram_almost_full_i_reg_0\,
      Q => ram_full_fb_i
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_fb_i_reg_0,
      PRE => \gaf.ram_almost_full_i_reg_0\,
      Q => ram_full_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_wr_status_flags_as_4 is
  port (
    full : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \gaf.ram_almost_full_i_reg_0\ : in STD_LOGIC;
    \gaf.ram_almost_full_i_reg_1\ : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_wr_status_flags_as_4 : entity is "wr_status_flags_as";
end design_1_ZmodADC1410_Controll_1_0_wr_status_flags_as_4;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_wr_status_flags_as_4 is
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
  \out\ <= ram_full_fb_i;
\gaf.ram_almost_full_i_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gaf.ram_almost_full_i_reg_1\,
      PRE => \gaf.ram_almost_full_i_reg_0\,
      Q => almost_full
    );
\gic0.gc1.count_d1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_fb_i_reg_0,
      PRE => \gaf.ram_almost_full_i_reg_0\,
      Q => ram_full_fb_i
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_fb_i_reg_0,
      PRE => \gaf.ram_almost_full_i_reg_0\,
      Q => ram_full_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_clk_x_pntrs is
  port (
    ram_empty_fb_i0 : out STD_LOGIC;
    comp1 : out STD_LOGIC;
    comp2 : out STD_LOGIC;
    RD_PNTR_WR : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gae.ram_almost_empty_i_i_2_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gae.ram_almost_empty_i_i_3_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_clk : in STD_LOGIC;
    \src_gray_ff_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_clk_x_pntrs : entity is "clk_x_pntrs";
end design_1_ZmodADC1410_Controll_1_0_clk_x_pntrs;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_clk_x_pntrs is
  signal \^comp1\ : STD_LOGIC;
  signal \gae.ram_almost_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gae.ram_almost_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd/gras.rsts/comp0\ : STD_LOGIC;
  signal p_24_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ram_empty_i_i_3_n_0 : STD_LOGIC;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of rd_pntr_cdc_inst : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of rd_pntr_cdc_inst : label is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of rd_pntr_cdc_inst : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of rd_pntr_cdc_inst : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of rd_pntr_cdc_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of rd_pntr_cdc_inst : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of rd_pntr_cdc_inst : label is 5;
  attribute XPM_CDC : string;
  attribute XPM_CDC of rd_pntr_cdc_inst : label is "GRAY";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of rd_pntr_cdc_inst : label is "TRUE";
  attribute DEST_SYNC_FF of wr_pntr_cdc_inst : label is 2;
  attribute INIT_SYNC_FF of wr_pntr_cdc_inst : label is 0;
  attribute REG_OUTPUT of wr_pntr_cdc_inst : label is 1;
  attribute SIM_ASSERT_CHK of wr_pntr_cdc_inst : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of wr_pntr_cdc_inst : label is 0;
  attribute VERSION of wr_pntr_cdc_inst : label is 0;
  attribute WIDTH of wr_pntr_cdc_inst : label is 5;
  attribute XPM_CDC of wr_pntr_cdc_inst : label is "GRAY";
  attribute XPM_MODULE of wr_pntr_cdc_inst : label is "TRUE";
begin
  comp1 <= \^comp1\;
\gae.ram_almost_empty_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => p_24_out(1),
      I1 => \gae.ram_almost_empty_i_i_2_0\(1),
      I2 => p_24_out(0),
      I3 => \gae.ram_almost_empty_i_i_2_0\(0),
      I4 => \gae.ram_almost_empty_i_i_4_n_0\,
      O => \^comp1\
    );
\gae.ram_almost_empty_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => p_24_out(1),
      I1 => \gae.ram_almost_empty_i_i_3_0\(1),
      I2 => p_24_out(0),
      I3 => \gae.ram_almost_empty_i_i_3_0\(0),
      I4 => \gae.ram_almost_empty_i_i_5_n_0\,
      O => comp2
    );
\gae.ram_almost_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_24_out(3),
      I1 => \gae.ram_almost_empty_i_i_2_0\(3),
      I2 => p_24_out(2),
      I3 => \gae.ram_almost_empty_i_i_2_0\(2),
      I4 => \gae.ram_almost_empty_i_i_2_0\(4),
      I5 => p_24_out(4),
      O => \gae.ram_almost_empty_i_i_4_n_0\
    );
\gae.ram_almost_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_24_out(3),
      I1 => \gae.ram_almost_empty_i_i_3_0\(3),
      I2 => p_24_out(2),
      I3 => \gae.ram_almost_empty_i_i_3_0\(2),
      I4 => \gae.ram_almost_empty_i_i_3_0\(4),
      I5 => p_24_out(4),
      O => \gae.ram_almost_empty_i_i_5_n_0\
    );
ram_empty_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \gntv_or_sync_fifo.gl0.rd/gras.rsts/comp0\,
      I1 => rd_en,
      I2 => \out\,
      I3 => \^comp1\,
      O => ram_empty_fb_i0
    );
ram_empty_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => p_24_out(1),
      I1 => Q(1),
      I2 => p_24_out(0),
      I3 => Q(0),
      I4 => ram_empty_i_i_3_n_0,
      O => \gntv_or_sync_fifo.gl0.rd/gras.rsts/comp0\
    );
ram_empty_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_24_out(3),
      I1 => Q(3),
      I2 => p_24_out(2),
      I3 => Q(2),
      I4 => Q(4),
      I5 => p_24_out(4),
      O => ram_empty_i_i_3_n_0
    );
rd_pntr_cdc_inst: entity work.design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(4 downto 0) => RD_PNTR_WR(4 downto 0),
      src_clk => rd_clk,
      src_in_bin(4 downto 0) => Q(4 downto 0)
    );
wr_pntr_cdc_inst: entity work.\design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__6\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(4 downto 0) => p_24_out(4 downto 0),
      src_clk => wr_clk,
      src_in_bin(4 downto 0) => \src_gray_ff_reg[4]\(4 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodADC1410_Controll_1_0_clk_x_pntrs__xdcDup__1\ is
  port (
    ram_empty_fb_i0 : out STD_LOGIC;
    comp1 : out STD_LOGIC;
    comp2 : out STD_LOGIC;
    RD_PNTR_WR : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gae.ram_almost_empty_i_i_2_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gae.ram_almost_empty_i_i_3_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_clk : in STD_LOGIC;
    \src_gray_ff_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodADC1410_Controll_1_0_clk_x_pntrs__xdcDup__1\ : entity is "clk_x_pntrs";
end \design_1_ZmodADC1410_Controll_1_0_clk_x_pntrs__xdcDup__1\;

architecture STRUCTURE of \design_1_ZmodADC1410_Controll_1_0_clk_x_pntrs__xdcDup__1\ is
  signal \^comp1\ : STD_LOGIC;
  signal \gae.ram_almost_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gae.ram_almost_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd/gras.rsts/comp0\ : STD_LOGIC;
  signal p_24_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ram_empty_i_i_3_n_0 : STD_LOGIC;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of rd_pntr_cdc_inst : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of rd_pntr_cdc_inst : label is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of rd_pntr_cdc_inst : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of rd_pntr_cdc_inst : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of rd_pntr_cdc_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of rd_pntr_cdc_inst : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of rd_pntr_cdc_inst : label is 5;
  attribute XPM_CDC : string;
  attribute XPM_CDC of rd_pntr_cdc_inst : label is "GRAY";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of rd_pntr_cdc_inst : label is "TRUE";
  attribute DEST_SYNC_FF of wr_pntr_cdc_inst : label is 2;
  attribute INIT_SYNC_FF of wr_pntr_cdc_inst : label is 0;
  attribute REG_OUTPUT of wr_pntr_cdc_inst : label is 1;
  attribute SIM_ASSERT_CHK of wr_pntr_cdc_inst : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of wr_pntr_cdc_inst : label is 0;
  attribute VERSION of wr_pntr_cdc_inst : label is 0;
  attribute WIDTH of wr_pntr_cdc_inst : label is 5;
  attribute XPM_CDC of wr_pntr_cdc_inst : label is "GRAY";
  attribute XPM_MODULE of wr_pntr_cdc_inst : label is "TRUE";
begin
  comp1 <= \^comp1\;
\gae.ram_almost_empty_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => p_24_out(1),
      I1 => \gae.ram_almost_empty_i_i_2_0\(1),
      I2 => p_24_out(0),
      I3 => \gae.ram_almost_empty_i_i_2_0\(0),
      I4 => \gae.ram_almost_empty_i_i_4_n_0\,
      O => \^comp1\
    );
\gae.ram_almost_empty_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => p_24_out(1),
      I1 => \gae.ram_almost_empty_i_i_3_0\(1),
      I2 => p_24_out(0),
      I3 => \gae.ram_almost_empty_i_i_3_0\(0),
      I4 => \gae.ram_almost_empty_i_i_5_n_0\,
      O => comp2
    );
\gae.ram_almost_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_24_out(3),
      I1 => \gae.ram_almost_empty_i_i_2_0\(3),
      I2 => p_24_out(2),
      I3 => \gae.ram_almost_empty_i_i_2_0\(2),
      I4 => \gae.ram_almost_empty_i_i_2_0\(4),
      I5 => p_24_out(4),
      O => \gae.ram_almost_empty_i_i_4_n_0\
    );
\gae.ram_almost_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_24_out(3),
      I1 => \gae.ram_almost_empty_i_i_3_0\(3),
      I2 => p_24_out(2),
      I3 => \gae.ram_almost_empty_i_i_3_0\(2),
      I4 => \gae.ram_almost_empty_i_i_3_0\(4),
      I5 => p_24_out(4),
      O => \gae.ram_almost_empty_i_i_5_n_0\
    );
ram_empty_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => \gntv_or_sync_fifo.gl0.rd/gras.rsts/comp0\,
      I1 => rd_en,
      I2 => \out\,
      I3 => \^comp1\,
      O => ram_empty_fb_i0
    );
ram_empty_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => p_24_out(1),
      I1 => Q(1),
      I2 => p_24_out(0),
      I3 => Q(0),
      I4 => ram_empty_i_i_3_n_0,
      O => \gntv_or_sync_fifo.gl0.rd/gras.rsts/comp0\
    );
ram_empty_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_24_out(3),
      I1 => Q(3),
      I2 => p_24_out(2),
      I3 => Q(2),
      I4 => Q(4),
      I5 => p_24_out(4),
      O => ram_empty_i_i_3_n_0
    );
rd_pntr_cdc_inst: entity work.\design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__5\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(4 downto 0) => RD_PNTR_WR(4 downto 0),
      src_clk => rd_clk,
      src_in_bin(4 downto 0) => Q(4 downto 0)
    );
wr_pntr_cdc_inst: entity work.\design_1_ZmodADC1410_Controll_1_0_xpm_cdc_gray__4\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(4 downto 0) => p_24_out(4 downto 0),
      src_clk => wr_clk,
      src_in_bin(4 downto 0) => \src_gray_ff_reg[4]\(4 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_memory is
  port (
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wr_clk : in STD_LOGIC;
    EN : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \gpr1.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_memory : entity is "memory";
end design_1_ZmodADC1410_Controll_1_0_memory;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_memory is
begin
\gdm.dm_gen.dm\: entity work.design_1_ZmodADC1410_Controll_1_0_dmem
     port map (
      AR(0) => AR(0),
      E(0) => E(0),
      EN => EN,
      Q(4 downto 0) => Q(4 downto 0),
      din(13 downto 0) => din(13 downto 0),
      dout(13 downto 0) => dout(13 downto 0),
      \gpr1.dout_i_reg[1]_0\(4 downto 0) => \gpr1.dout_i_reg[1]\(4 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_memory_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    wr_clk : in STD_LOGIC;
    EN : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \gpr1.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_memory_2 : entity is "memory";
end design_1_ZmodADC1410_Controll_1_0_memory_2;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_memory_2 is
begin
\gdm.dm_gen.dm\: entity work.design_1_ZmodADC1410_Controll_1_0_dmem_3
     port map (
      AR(0) => AR(0),
      E(0) => E(0),
      EN => EN,
      Q(4 downto 0) => Q(4 downto 0),
      din(13 downto 0) => din(13 downto 0),
      dout(13 downto 0) => dout(13 downto 0),
      \gpr1.dout_i_reg[1]_0\(4 downto 0) => \gpr1.dout_i_reg[1]\(4 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_rd_logic is
  port (
    empty : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc1.count_d1_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc1.count_d2_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_fb_i0 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC;
    comp1 : in STD_LOGIC;
    comp2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_rd_logic : entity is "rd_logic";
end design_1_ZmodADC1410_Controll_1_0_rd_logic;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_rd_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  E(0) <= \^e\(0);
\gras.rsts\: entity work.design_1_ZmodADC1410_Controll_1_0_rd_status_flags_as
     port map (
      AR(0) => AR(0),
      E(0) => \^e\(0),
      almost_empty => almost_empty,
      comp1 => comp1,
      comp2 => comp2,
      empty => empty,
      \out\ => \out\,
      ram_empty_fb_i0 => ram_empty_fb_i0,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rpntr: entity work.design_1_ZmodADC1410_Controll_1_0_rd_bin_cntr
     port map (
      AR(0) => AR(0),
      E(0) => \^e\(0),
      Q(4 downto 0) => Q(4 downto 0),
      \gc1.count_d1_reg[4]_0\(4 downto 0) => \gc1.count_d1_reg[4]\(4 downto 0),
      \gc1.count_d2_reg[4]_0\(4 downto 0) => \gc1.count_d2_reg[4]\(4 downto 0),
      rd_clk => rd_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_rd_logic_0 is
  port (
    empty : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc1.count_d1_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc1.count_d2_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_fb_i0 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC;
    comp1 : in STD_LOGIC;
    comp2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_rd_logic_0 : entity is "rd_logic";
end design_1_ZmodADC1410_Controll_1_0_rd_logic_0;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_rd_logic_0 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  E(0) <= \^e\(0);
\gras.rsts\: entity work.design_1_ZmodADC1410_Controll_1_0_rd_status_flags_as_6
     port map (
      AR(0) => AR(0),
      E(0) => \^e\(0),
      almost_empty => almost_empty,
      comp1 => comp1,
      comp2 => comp2,
      empty => empty,
      \out\ => \out\,
      ram_empty_fb_i0 => ram_empty_fb_i0,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rpntr: entity work.design_1_ZmodADC1410_Controll_1_0_rd_bin_cntr_7
     port map (
      AR(0) => AR(0),
      E(0) => \^e\(0),
      Q(4 downto 0) => Q(4 downto 0),
      \gc1.count_d1_reg[4]_0\(4 downto 0) => \gc1.count_d1_reg[4]\(4 downto 0),
      \gc1.count_d2_reg[4]_0\(4 downto 0) => \gc1.count_d2_reg[4]\(4 downto 0),
      rd_clk => rd_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_reset_blk_ramfifo is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg_0\ : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_reset_blk_ramfifo : entity is "reset_blk_ramfifo";
end design_1_ZmodADC1410_Controll_1_0_reset_blk_ramfifo;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_reset_blk_ramfifo is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dest_out : STD_LOGIC;
  signal \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \^ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0\ : STD_LOGIC;
  signal rd_rst_wr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal sckt_rd_rst_wr : STD_LOGIC;
  signal \^wr_rst_busy\ : STD_LOGIC;
  signal wr_rst_rd_ext : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 1;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 4;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is "SINGLE";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is "TRUE";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 4;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute SRC_INPUT_REG of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is "SINGLE";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is "TRUE";
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 2;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute INV_DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 1;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "TRUE";
begin
  AR(0) <= \^ar\(0);
  \grstd1.grst_full.grst_f.rst_d3_reg_0\ <= rst_d3;
  \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0\(0) <= \^ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0\(0);
  \out\ <= rst_d2;
  wr_rst_busy <= \^wr_rst_busy\;
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \^wr_rst_busy\,
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rst_d2,
      I1 => \^ar\(0),
      O => \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => sckt_rd_rst_wr,
      Q => rd_rst_wr_ext(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => rd_rst_wr_ext(0),
      Q => rd_rst_wr_ext(1)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => rd_rst_wr_ext(1),
      Q => rd_rst_wr_ext(2)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => rd_rst_wr_ext(2),
      Q => rd_rst_wr_ext(3)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\: entity work.design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst
     port map (
      dest_arst => rst_rd_reg2,
      dest_clk => rd_clk,
      src_arst => rst
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0\(0),
      I1 => wr_rst_rd_ext(1),
      O => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\,
      PRE => rst_rd_reg2,
      Q => \^ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^ar\(0),
      I1 => rd_rst_wr_ext(0),
      I2 => rd_rst_wr_ext(1),
      O => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => \^ar\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA08AA"
    )
        port map (
      I0 => \^wr_rst_busy\,
      I1 => rd_rst_wr_ext(1),
      I2 => rd_rst_wr_ext(0),
      I3 => rd_rst_wr_ext(3),
      I4 => rd_rst_wr_ext(2),
      O => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => \^wr_rst_busy\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => rst_rd_reg2,
      D => dest_out,
      Q => wr_rst_rd_ext(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => rst_rd_reg2,
      D => wr_rst_rd_ext(0),
      Q => wr_rst_rd_ext(1)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\: entity work.design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single
     port map (
      dest_clk => wr_clk,
      dest_out => sckt_rd_rst_wr,
      src_clk => rd_clk,
      src_in => \^ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\: entity work.\design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__6\
     port map (
      dest_clk => rd_clk,
      dest_out => dest_out,
      src_clk => wr_clk,
      src_in => \^ar\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\: entity work.\design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__4\
     port map (
      dest_arst => rst_wr_reg2,
      dest_clk => wr_clk,
      src_arst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodADC1410_Controll_1_0_reset_blk_ramfifo__xdcDup__1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg_0\ : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodADC1410_Controll_1_0_reset_blk_ramfifo__xdcDup__1\ : entity is "reset_blk_ramfifo";
end \design_1_ZmodADC1410_Controll_1_0_reset_blk_ramfifo__xdcDup__1\;

architecture STRUCTURE of \design_1_ZmodADC1410_Controll_1_0_reset_blk_ramfifo__xdcDup__1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dest_out : STD_LOGIC;
  signal \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \^ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0\ : STD_LOGIC;
  signal rd_rst_wr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal sckt_rd_rst_wr : STD_LOGIC;
  signal \^wr_rst_busy\ : STD_LOGIC;
  signal wr_rst_rd_ext : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 1;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 4;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is "SINGLE";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is "TRUE";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 4;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute SRC_INPUT_REG of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is "SINGLE";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is "TRUE";
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 2;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute INV_DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 1;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "TRUE";
begin
  AR(0) <= \^ar\(0);
  \grstd1.grst_full.grst_f.rst_d3_reg_0\ <= rst_d3;
  \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0\(0) <= \^ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0\(0);
  \out\ <= rst_d2;
  wr_rst_busy <= \^wr_rst_busy\;
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \^wr_rst_busy\,
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rst_d2,
      I1 => \^ar\(0),
      O => \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => sckt_rd_rst_wr,
      Q => rd_rst_wr_ext(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => rd_rst_wr_ext(0),
      Q => rd_rst_wr_ext(1)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => rd_rst_wr_ext(1),
      Q => rd_rst_wr_ext(2)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => rd_rst_wr_ext(2),
      Q => rd_rst_wr_ext(3)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\: entity work.\design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__3\
     port map (
      dest_arst => rst_rd_reg2,
      dest_clk => rd_clk,
      src_arst => rst
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0\(0),
      I1 => wr_rst_rd_ext(1),
      O => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\,
      PRE => rst_rd_reg2,
      Q => \^ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^ar\(0),
      I1 => rd_rst_wr_ext(0),
      I2 => rd_rst_wr_ext(1),
      O => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => \^ar\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA08AA"
    )
        port map (
      I0 => \^wr_rst_busy\,
      I1 => rd_rst_wr_ext(1),
      I2 => rd_rst_wr_ext(0),
      I3 => rd_rst_wr_ext(3),
      I4 => rd_rst_wr_ext(2),
      O => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => \^wr_rst_busy\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => rst_rd_reg2,
      D => dest_out,
      Q => wr_rst_rd_ext(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => rst_rd_reg2,
      D => wr_rst_rd_ext(0),
      Q => wr_rst_rd_ext(1)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\: entity work.\design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__5\
     port map (
      dest_clk => wr_clk,
      dest_out => sckt_rd_rst_wr,
      src_clk => rd_clk,
      src_in => \^ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\: entity work.\design_1_ZmodADC1410_Controll_1_0_xpm_cdc_single__4\
     port map (
      dest_clk => rd_clk,
      dest_out => dest_out,
      src_clk => wr_clk,
      src_in => \^ar\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\: entity work.\design_1_ZmodADC1410_Controll_1_0_xpm_cdc_async_rst__2\
     port map (
      dest_arst => rst_wr_reg2,
      dest_clk => wr_clk,
      src_arst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_wr_logic is
  port (
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_wr_logic : entity is "wr_logic";
end design_1_ZmodADC1410_Controll_1_0_wr_logic;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_wr_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^almost_full\ : STD_LOGIC;
  signal \gwas.wsts_n_1\ : STD_LOGIC;
  signal wpntr_n_0 : STD_LOGIC;
  signal wpntr_n_1 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  almost_full <= \^almost_full\;
\gwas.wsts\: entity work.design_1_ZmodADC1410_Controll_1_0_wr_status_flags_as
     port map (
      E(0) => \^e\(0),
      almost_full => \^almost_full\,
      full => full,
      \gaf.ram_almost_full_i_reg_0\ => \out\,
      \gaf.ram_almost_full_i_reg_1\ => wpntr_n_1,
      \out\ => \gwas.wsts_n_1\,
      ram_full_fb_i_reg_0 => wpntr_n_0,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wpntr: entity work.design_1_ZmodADC1410_Controll_1_0_wr_bin_cntr
     port map (
      AR(0) => AR(0),
      E(0) => \^e\(0),
      Q(4 downto 0) => Q(4 downto 0),
      RD_PNTR_WR(4 downto 0) => RD_PNTR_WR(4 downto 0),
      almost_full => \^almost_full\,
      dFIFO_WrEnChB_reg => wpntr_n_1,
      \out\ => \gwas.wsts_n_1\,
      ram_full_fb_i_reg => wpntr_n_0,
      ram_full_fb_i_reg_0 => ram_full_fb_i_reg,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_wr_logic_1 is
  port (
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_wr_logic_1 : entity is "wr_logic";
end design_1_ZmodADC1410_Controll_1_0_wr_logic_1;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_wr_logic_1 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^almost_full\ : STD_LOGIC;
  signal \gwas.wsts_n_1\ : STD_LOGIC;
  signal wpntr_n_0 : STD_LOGIC;
  signal wpntr_n_1 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  almost_full <= \^almost_full\;
\gwas.wsts\: entity work.design_1_ZmodADC1410_Controll_1_0_wr_status_flags_as_4
     port map (
      E(0) => \^e\(0),
      almost_full => \^almost_full\,
      full => full,
      \gaf.ram_almost_full_i_reg_0\ => \out\,
      \gaf.ram_almost_full_i_reg_1\ => wpntr_n_1,
      \out\ => \gwas.wsts_n_1\,
      ram_full_fb_i_reg_0 => wpntr_n_0,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wpntr: entity work.design_1_ZmodADC1410_Controll_1_0_wr_bin_cntr_5
     port map (
      AR(0) => AR(0),
      E(0) => \^e\(0),
      Q(4 downto 0) => Q(4 downto 0),
      RD_PNTR_WR(4 downto 0) => RD_PNTR_WR(4 downto 0),
      almost_full => \^almost_full\,
      dFIFO_WrEnChA_reg => wpntr_n_1,
      \out\ => \gwas.wsts_n_1\,
      ram_full_fb_i_reg => wpntr_n_0,
      ram_full_fb_i_reg_0 => ram_full_fb_i_reg,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_fifo_generator_ramfifo is
  port (
    wr_rst_busy : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    almost_empty : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_fifo_generator_ramfifo : entity is "fifo_generator_ramfifo";
end design_1_ZmodADC1410_Controll_1_0_fifo_generator_ramfifo;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_ramfifo is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gras.rsts/comp1\ : STD_LOGIC;
  signal \gras.rsts/comp2\ : STD_LOGIC;
  signal \gras.rsts/ram_empty_fb_i0\ : STD_LOGIC;
  signal p_0_out_0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_20_out : STD_LOGIC;
  signal p_25_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_2_out : STD_LOGIC;
  signal ram_rd_en_i : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_pntr_plus2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_0 : STD_LOGIC;
begin
  AR(0) <= \^ar\(0);
\gntv_or_sync_fifo.gcx.clkx\: entity work.design_1_ZmodADC1410_Controll_1_0_clk_x_pntrs
     port map (
      Q(4 downto 0) => p_0_out_0(4 downto 0),
      RD_PNTR_WR(4 downto 0) => p_25_out(4 downto 0),
      comp1 => \gras.rsts/comp1\,
      comp2 => \gras.rsts/comp2\,
      \gae.ram_almost_empty_i_i_2_0\(4 downto 0) => rd_pntr_plus1(4 downto 0),
      \gae.ram_almost_empty_i_i_3_0\(4 downto 0) => rd_pntr_plus2(4 downto 0),
      \out\ => p_2_out,
      ram_empty_fb_i0 => \gras.rsts/ram_empty_fb_i0\,
      rd_clk => rd_clk,
      rd_en => rd_en,
      \src_gray_ff_reg[4]\(4 downto 0) => p_13_out(4 downto 0),
      wr_clk => wr_clk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.design_1_ZmodADC1410_Controll_1_0_rd_logic
     port map (
      AR(0) => \^ar\(0),
      E(0) => ram_rd_en_i,
      Q(4 downto 0) => rd_pntr_plus2(4 downto 0),
      almost_empty => almost_empty,
      comp1 => \gras.rsts/comp1\,
      comp2 => \gras.rsts/comp2\,
      empty => empty,
      \gc1.count_d1_reg[4]\(4 downto 0) => rd_pntr_plus1(4 downto 0),
      \gc1.count_d2_reg[4]\(4 downto 0) => p_0_out_0(4 downto 0),
      \out\ => p_2_out,
      ram_empty_fb_i0 => \gras.rsts/ram_empty_fb_i0\,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.design_1_ZmodADC1410_Controll_1_0_wr_logic
     port map (
      AR(0) => rstblk_n_0,
      E(0) => p_20_out,
      Q(4 downto 0) => p_13_out(4 downto 0),
      RD_PNTR_WR(4 downto 0) => p_25_out(4 downto 0),
      almost_full => almost_full,
      full => full,
      \out\ => rst_full_ff_i,
      ram_full_fb_i_reg => rst_full_gen_i,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.design_1_ZmodADC1410_Controll_1_0_memory
     port map (
      AR(0) => \^ar\(0),
      E(0) => ram_rd_en_i,
      EN => p_20_out,
      Q(4 downto 0) => p_13_out(4 downto 0),
      din(13 downto 0) => din(13 downto 0),
      dout(13 downto 0) => dout(13 downto 0),
      \gpr1.dout_i_reg[1]\(4 downto 0) => p_0_out_0(4 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
rstblk: entity work.design_1_ZmodADC1410_Controll_1_0_reset_blk_ramfifo
     port map (
      AR(0) => rstblk_n_0,
      \grstd1.grst_full.grst_f.rst_d3_reg_0\ => rst_full_gen_i,
      \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0\(0) => \^ar\(0),
      \out\ => rst_full_ff_i,
      rd_clk => rd_clk,
      rst => rst,
      wr_clk => wr_clk,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodADC1410_Controll_1_0_fifo_generator_ramfifo__xdcDup__1\ is
  port (
    wr_rst_busy : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    almost_empty : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_ramfifo__xdcDup__1\ : entity is "fifo_generator_ramfifo";
end \design_1_ZmodADC1410_Controll_1_0_fifo_generator_ramfifo__xdcDup__1\;

architecture STRUCTURE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_ramfifo__xdcDup__1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gras.rsts/comp1\ : STD_LOGIC;
  signal \gras.rsts/comp2\ : STD_LOGIC;
  signal \gras.rsts/ram_empty_fb_i0\ : STD_LOGIC;
  signal p_0_out_0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_20_out : STD_LOGIC;
  signal p_25_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_2_out : STD_LOGIC;
  signal ram_rd_en_i : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_pntr_plus2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_0 : STD_LOGIC;
begin
  AR(0) <= \^ar\(0);
\gntv_or_sync_fifo.gcx.clkx\: entity work.\design_1_ZmodADC1410_Controll_1_0_clk_x_pntrs__xdcDup__1\
     port map (
      Q(4 downto 0) => p_0_out_0(4 downto 0),
      RD_PNTR_WR(4 downto 0) => p_25_out(4 downto 0),
      comp1 => \gras.rsts/comp1\,
      comp2 => \gras.rsts/comp2\,
      \gae.ram_almost_empty_i_i_2_0\(4 downto 0) => rd_pntr_plus1(4 downto 0),
      \gae.ram_almost_empty_i_i_3_0\(4 downto 0) => rd_pntr_plus2(4 downto 0),
      \out\ => p_2_out,
      ram_empty_fb_i0 => \gras.rsts/ram_empty_fb_i0\,
      rd_clk => rd_clk,
      rd_en => rd_en,
      \src_gray_ff_reg[4]\(4 downto 0) => p_13_out(4 downto 0),
      wr_clk => wr_clk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.design_1_ZmodADC1410_Controll_1_0_rd_logic_0
     port map (
      AR(0) => \^ar\(0),
      E(0) => ram_rd_en_i,
      Q(4 downto 0) => rd_pntr_plus2(4 downto 0),
      almost_empty => almost_empty,
      comp1 => \gras.rsts/comp1\,
      comp2 => \gras.rsts/comp2\,
      empty => empty,
      \gc1.count_d1_reg[4]\(4 downto 0) => rd_pntr_plus1(4 downto 0),
      \gc1.count_d2_reg[4]\(4 downto 0) => p_0_out_0(4 downto 0),
      \out\ => p_2_out,
      ram_empty_fb_i0 => \gras.rsts/ram_empty_fb_i0\,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.design_1_ZmodADC1410_Controll_1_0_wr_logic_1
     port map (
      AR(0) => rstblk_n_0,
      E(0) => p_20_out,
      Q(4 downto 0) => p_13_out(4 downto 0),
      RD_PNTR_WR(4 downto 0) => p_25_out(4 downto 0),
      almost_full => almost_full,
      full => full,
      \out\ => rst_full_ff_i,
      ram_full_fb_i_reg => rst_full_gen_i,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.design_1_ZmodADC1410_Controll_1_0_memory_2
     port map (
      AR(0) => \^ar\(0),
      E(0) => ram_rd_en_i,
      EN => p_20_out,
      Q(4 downto 0) => p_13_out(4 downto 0),
      din(13 downto 0) => din(13 downto 0),
      dout(13 downto 0) => dout(13 downto 0),
      \gpr1.dout_i_reg[1]\(4 downto 0) => p_0_out_0(4 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
rstblk: entity work.\design_1_ZmodADC1410_Controll_1_0_reset_blk_ramfifo__xdcDup__1\
     port map (
      AR(0) => rstblk_n_0,
      \grstd1.grst_full.grst_f.rst_d3_reg_0\ => rst_full_gen_i,
      \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0\(0) => \^ar\(0),
      \out\ => rst_full_ff_i,
      rd_clk => rd_clk,
      rst => rst,
      wr_clk => wr_clk,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_fifo_generator_top is
  port (
    wr_rst_busy : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    almost_empty : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_fifo_generator_top : entity is "fifo_generator_top";
end design_1_ZmodADC1410_Controll_1_0_fifo_generator_top;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_top is
begin
\grf.rf\: entity work.design_1_ZmodADC1410_Controll_1_0_fifo_generator_ramfifo
     port map (
      AR(0) => AR(0),
      almost_empty => almost_empty,
      almost_full => almost_full,
      din(13 downto 0) => din(13 downto 0),
      dout(13 downto 0) => dout(13 downto 0),
      empty => empty,
      full => full,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodADC1410_Controll_1_0_fifo_generator_top__xdcDup__1\ is
  port (
    wr_rst_busy : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    almost_empty : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_top__xdcDup__1\ : entity is "fifo_generator_top";
end \design_1_ZmodADC1410_Controll_1_0_fifo_generator_top__xdcDup__1\;

architecture STRUCTURE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_top__xdcDup__1\ is
begin
\grf.rf\: entity work.\design_1_ZmodADC1410_Controll_1_0_fifo_generator_ramfifo__xdcDup__1\
     port map (
      AR(0) => AR(0),
      almost_empty => almost_empty,
      almost_full => almost_full,
      din(13 downto 0) => din(13 downto 0),
      dout(13 downto 0) => dout(13 downto 0),
      empty => empty,
      full => full,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4_synth is
  port (
    wr_rst_busy : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    almost_empty : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4_synth : entity is "fifo_generator_v13_2_4_synth";
end design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4_synth;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4_synth is
begin
\gconvfifo.rf\: entity work.design_1_ZmodADC1410_Controll_1_0_fifo_generator_top
     port map (
      AR(0) => AR(0),
      almost_empty => almost_empty,
      almost_full => almost_full,
      din(13 downto 0) => din(13 downto 0),
      dout(13 downto 0) => dout(13 downto 0),
      empty => empty,
      full => full,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4_synth__xdcDup__1\ is
  port (
    wr_rst_busy : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    almost_empty : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4_synth__xdcDup__1\ : entity is "fifo_generator_v13_2_4_synth";
end \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4_synth__xdcDup__1\;

architecture STRUCTURE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4_synth__xdcDup__1\ is
begin
\gconvfifo.rf\: entity work.\design_1_ZmodADC1410_Controll_1_0_fifo_generator_top__xdcDup__1\
     port map (
      AR(0) => AR(0),
      almost_empty => almost_empty,
      almost_full => almost_full,
      din(13 downto 0) => din(13 downto 0),
      dout(13 downto 0) => dout(13 downto 0),
      empty => empty,
      full => full,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 13 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 4 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 5;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 14;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 14;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 29;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 28;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 5;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 32;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 5;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 5;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 32;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 5;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 : entity is "fifo_generator_v13_2_4";
end design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4_synth
     port map (
      AR(0) => rd_rst_busy,
      almost_empty => almost_empty,
      almost_full => almost_full,
      din(13 downto 0) => din(13 downto 0),
      dout(13 downto 0) => dout(13 downto 0),
      empty => empty,
      full => full,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 13 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 4 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 5;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 14;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 14;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 29;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 28;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 5;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 32;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 5;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 5;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 32;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 5;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ : entity is "fifo_generator_v13_2_4";
end \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\;

architecture STRUCTURE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.\design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4_synth__xdcDup__1\
     port map (
      AR(0) => rd_rst_busy,
      almost_empty => almost_empty,
      almost_full => almost_full,
      din(13 downto 0) => din(13 downto 0),
      dout(13 downto 0) => dout(13 downto 0),
      empty => empty,
      full => full,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_fifo_generator_adc is
  port (
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 13 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_adc : entity is "fifo_generator_adc,fifo_generator_v13_2_4,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_fifo_generator_adc : entity is "fifo_generator_adc";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ZmodADC1410_Controll_1_0_fifo_generator_adc : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ZmodADC1410_Controll_1_0_fifo_generator_adc : entity is "fifo_generator_v13_2_4,Vivado 2019.1.3";
end design_1_ZmodADC1410_Controll_1_0_fifo_generator_adc;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_fifo_generator_adc is
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 5;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 14;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 14;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 1;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 1;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 29;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 28;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 5;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 32;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 5;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 5;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 32;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 5;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute x_interface_info : string;
  attribute x_interface_info of almost_empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ ALMOST_EMPTY";
  attribute x_interface_info of almost_full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE ALMOST_FULL";
  attribute x_interface_info of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute x_interface_info of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute x_interface_info of rd_clk : signal is "xilinx.com:signal:clock:1.0 read_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rd_clk : signal is "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute x_interface_info of wr_clk : signal is "xilinx.com:signal:clock:1.0 write_clk CLK";
  attribute x_interface_parameter of wr_clk : signal is "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute x_interface_info of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute x_interface_info of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
U0: entity work.design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4
     port map (
      almost_empty => almost_empty,
      almost_full => almost_full,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(4 downto 0) => NLW_U0_data_count_UNCONNECTED(4 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(13 downto 0) => din(13 downto 0),
      dout(13 downto 0) => dout(13 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(4 downto 0) => B"00000",
      prog_empty_thresh_assert(4 downto 0) => B"00000",
      prog_empty_thresh_negate(4 downto 0) => B"00000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(4 downto 0) => B"00000",
      prog_full_thresh_assert(4 downto 0) => B"00000",
      prog_full_thresh_negate(4 downto 0) => B"00000",
      rd_clk => rd_clk,
      rd_data_count(4 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(4 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => rst,
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(4 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(4 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodADC1410_Controll_1_0_fifo_generator_adc__xdcDup__1\ is
  port (
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 13 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 13 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_adc__xdcDup__1\ : entity is "fifo_generator_adc,fifo_generator_v13_2_4,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_adc__xdcDup__1\ : entity is "fifo_generator_adc";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_adc__xdcDup__1\ : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_adc__xdcDup__1\ : entity is "fifo_generator_v13_2_4,Vivado 2019.1.3";
end \design_1_ZmodADC1410_Controll_1_0_fifo_generator_adc__xdcDup__1\;

architecture STRUCTURE of \design_1_ZmodADC1410_Controll_1_0_fifo_generator_adc__xdcDup__1\ is
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 5;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 14;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 14;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 1;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 1;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 29;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 28;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 5;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 32;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 5;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 5;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 32;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 5;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute x_interface_info : string;
  attribute x_interface_info of almost_empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ ALMOST_EMPTY";
  attribute x_interface_info of almost_full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE ALMOST_FULL";
  attribute x_interface_info of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute x_interface_info of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute x_interface_info of rd_clk : signal is "xilinx.com:signal:clock:1.0 read_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rd_clk : signal is "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute x_interface_info of wr_clk : signal is "xilinx.com:signal:clock:1.0 write_clk CLK";
  attribute x_interface_parameter of wr_clk : signal is "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute x_interface_info of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute x_interface_info of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
U0: entity work.\design_1_ZmodADC1410_Controll_1_0_fifo_generator_v13_2_4__xdcDup__1\
     port map (
      almost_empty => almost_empty,
      almost_full => almost_full,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(4 downto 0) => NLW_U0_data_count_UNCONNECTED(4 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(13 downto 0) => din(13 downto 0),
      dout(13 downto 0) => dout(13 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(4 downto 0) => B"00000",
      prog_empty_thresh_assert(4 downto 0) => B"00000",
      prog_empty_thresh_negate(4 downto 0) => B"00000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(4 downto 0) => B"00000",
      prog_full_thresh_assert(4 downto 0) => B"00000",
      prog_full_thresh_negate(4 downto 0) => B"00000",
      rd_clk => rd_clk,
      rd_data_count(4 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(4 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => rst,
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(4 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(4 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0_ZmodADC1410_Controller is
  port (
    sADC_Sclk : out STD_LOGIC;
    FIFO_EMPTY_CHA : out STD_LOGIC;
    sInitDone_n : out STD_LOGIC;
    FIFO_EMPTY_CHB : out STD_LOGIC;
    adcClkIn_p : out STD_LOGIC;
    adcClkIn_n : out STD_LOGIC;
    adcSync : out STD_LOGIC;
    sADC_CS : out STD_LOGIC;
    sCh1Out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sCh2Out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sExtSPI_Idle : out STD_LOGIC;
    sExtSPI_RxDin : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sCh1CouplingL : out STD_LOGIC;
    sCh1GainL : out STD_LOGIC;
    sRelayComH : out STD_LOGIC;
    sRelayComL : out STD_LOGIC;
    sExtSPI_TxRdEn : out STD_LOGIC;
    sExtSPI_CmdDone : out STD_LOGIC;
    sCh1CouplingH : out STD_LOGIC;
    sCh2CouplingH : out STD_LOGIC;
    sCh2CouplingL : out STD_LOGIC;
    sExtSPI_RxWrEn : out STD_LOGIC;
    sCh1GainH : out STD_LOGIC;
    sCh2GainH : out STD_LOGIC;
    sCh2GainL : out STD_LOGIC;
    sADC_SDIO : inout STD_LOGIC;
    sRst_n : in STD_LOGIC;
    SysClk : in STD_LOGIC;
    DcoClk : in STD_LOGIC;
    ADC_InClk : in STD_LOGIC;
    dADC_Data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sCh2GainConfig : in STD_LOGIC;
    sCh1GainConfig : in STD_LOGIC;
    sCh2CouplingConfig : in STD_LOGIC;
    sCh1CouplingConfig : in STD_LOGIC;
    sExtSPI_TxRdEnRdy : in STD_LOGIC;
    sExtSPI_TxDout : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sExtSPI_EnRx : in STD_LOGIC;
    sExtSPI_EnTx : in STD_LOGIC;
    sExtSPI_TxValid : in STD_LOGIC;
    sTestMode : in STD_LOGIC;
    sExtCh1HgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sExtCh1LgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sExtCh1HgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sExtCh1LgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sExtCh2HgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sExtCh2LgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sExtCh2HgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sExtCh2LgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodADC1410_Controll_1_0_ZmodADC1410_Controller : entity is "ZmodADC1410_Controller";
end design_1_ZmodADC1410_Controll_1_0_ZmodADC1410_Controller;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0_ZmodADC1410_Controller is
  signal AD9648_SPI_inst_n_3 : STD_LOGIC;
  signal AD9648_SPI_inst_n_4 : STD_LOGIC;
  signal AD9648_SPI_inst_n_5 : STD_LOGIC;
  signal AD9648_SPI_inst_n_6 : STD_LOGIC;
  signal AD9648_SPI_inst_n_7 : STD_LOGIC;
  signal B : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal C : STD_LOGIC_VECTOR ( 35 downto 16 );
  signal DcoBufgClk : STD_LOGIC;
  signal DcoBufioClk : STD_LOGIC;
  signal FbinDcoClk : STD_LOGIC;
  signal FboutDcoClk : STD_LOGIC;
  signal I : STD_LOGIC;
  signal OddrClk : STD_LOGIC;
  signal RST : STD_LOGIC;
  signal dChannelA : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal dChannelB : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal dFIFO_AlmostFullChA : STD_LOGIC;
  signal dFIFO_AlmostFullChB : STD_LOGIC;
  signal dFIFO_WrEnChA : STD_LOGIC;
  signal dFIFO_WrEnChA_i_1_n_0 : STD_LOGIC;
  signal dFIFO_WrEnChB : STD_LOGIC;
  signal dFIFO_WrEnChB_i_1_n_0 : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal p_0_in12_in : STD_LOGIC;
  signal sADC_SPI_Addr : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal sADC_SPI_AddrR : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \sADC_SPI_AddrR[0]_i_2_n_0\ : STD_LOGIC;
  signal \sADC_SPI_AddrR[0]_i_3_n_0\ : STD_LOGIC;
  signal \sADC_SPI_AddrR[0]_i_4_n_0\ : STD_LOGIC;
  signal \sADC_SPI_AddrR[12]_i_2_n_0\ : STD_LOGIC;
  signal \sADC_SPI_AddrR[1]_i_2_n_0\ : STD_LOGIC;
  signal \sADC_SPI_AddrR[3]_i_2_n_0\ : STD_LOGIC;
  signal \sADC_SPI_AddrR[4]_i_2_n_0\ : STD_LOGIC;
  signal \sADC_SPI_AddrR[5]_i_2_n_0\ : STD_LOGIC;
  signal \sADC_SPI_AddrR[5]_i_3_n_0\ : STD_LOGIC;
  signal sADC_SPI_RdEn : STD_LOGIC;
  signal sADC_SPI_RdEnR : STD_LOGIC;
  signal sADC_SPI_Width : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sADC_SPI_WidthR : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sADC_SPI_WrData : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal sADC_SPI_WrDataR : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \sADC_SPI_WrDataR[12]_i_2_n_0\ : STD_LOGIC;
  signal \sADC_SPI_WrDataR[13]_i_2_n_0\ : STD_LOGIC;
  signal \sADC_SPI_WrDataR[13]_i_3_n_0\ : STD_LOGIC;
  signal \sADC_SPI_WrDataR[13]_i_4_n_0\ : STD_LOGIC;
  signal \sADC_SPI_WrDataR[15]_i_2_n_0\ : STD_LOGIC;
  signal \sADC_SPI_WrDataR[15]_i_3_n_0\ : STD_LOGIC;
  signal \sADC_SPI_WrDataR[8]_i_2_n_0\ : STD_LOGIC;
  signal \sADC_SPI_WrDataR[9]_i_2_n_0\ : STD_LOGIC;
  signal sADC_SPI_WrEn : STD_LOGIC;
  signal sADC_SPI_WrEnR : STD_LOGIC;
  signal sCh1Calib : STD_LOGIC_VECTOR ( 16 downto 2 );
  signal sCh1CalibAdd_n_100 : STD_LOGIC;
  signal sCh1CalibAdd_n_101 : STD_LOGIC;
  signal sCh1CalibAdd_n_102 : STD_LOGIC;
  signal sCh1CalibAdd_n_103 : STD_LOGIC;
  signal sCh1CalibAdd_n_104 : STD_LOGIC;
  signal sCh1CalibAdd_n_105 : STD_LOGIC;
  signal sCh1CalibAdd_n_71 : STD_LOGIC;
  signal sCh1CalibAdd_n_72 : STD_LOGIC;
  signal sCh1CalibAdd_n_73 : STD_LOGIC;
  signal sCh1CalibAdd_n_74 : STD_LOGIC;
  signal sCh1CalibAdd_n_75 : STD_LOGIC;
  signal sCh1CalibAdd_n_76 : STD_LOGIC;
  signal sCh1CalibAdd_n_77 : STD_LOGIC;
  signal sCh1CalibAdd_n_78 : STD_LOGIC;
  signal sCh1CalibAdd_n_79 : STD_LOGIC;
  signal sCh1CalibAdd_n_80 : STD_LOGIC;
  signal sCh1CalibAdd_n_81 : STD_LOGIC;
  signal sCh1CalibAdd_n_82 : STD_LOGIC;
  signal sCh1CalibAdd_n_83 : STD_LOGIC;
  signal sCh1CalibAdd_n_84 : STD_LOGIC;
  signal sCh1CalibAdd_n_85 : STD_LOGIC;
  signal sCh1CalibAdd_n_86 : STD_LOGIC;
  signal sCh1CalibAdd_n_87 : STD_LOGIC;
  signal sCh1CalibAdd_n_88 : STD_LOGIC;
  signal sCh1CalibAdd_n_89 : STD_LOGIC;
  signal sCh1CalibAdd_n_90 : STD_LOGIC;
  signal sCh1CalibAdd_n_91 : STD_LOGIC;
  signal sCh1CalibAdd_n_92 : STD_LOGIC;
  signal sCh1CalibAdd_n_93 : STD_LOGIC;
  signal sCh1CalibAdd_n_94 : STD_LOGIC;
  signal sCh1CalibAdd_n_95 : STD_LOGIC;
  signal sCh1CalibAdd_n_96 : STD_LOGIC;
  signal sCh1CalibAdd_n_97 : STD_LOGIC;
  signal sCh1CalibAdd_n_98 : STD_LOGIC;
  signal sCh1CalibAdd_n_99 : STD_LOGIC;
  signal \sCh1Calib[16]_i_2_n_0\ : STD_LOGIC;
  signal \sCh1Calib[16]_i_3_n_0\ : STD_LOGIC;
  signal \sCh1Calib[17]_i_1_n_0\ : STD_LOGIC;
  signal sCh1CouplingChangeSet : STD_LOGIC;
  signal sCh1CouplingChangeSet_i_1_n_0 : STD_LOGIC;
  signal sCh1CouplingConfigR : STD_LOGIC;
  signal sCh1CouplingH_i_1_n_0 : STD_LOGIC;
  signal sCh1CouplingH_i_2_n_0 : STD_LOGIC;
  signal sCh1CouplingL_i_1_n_0 : STD_LOGIC;
  signal sCh1GainChangeSet : STD_LOGIC;
  signal sCh1GainChangeSet_i_1_n_0 : STD_LOGIC;
  signal sCh1GainChangeSet_i_2_n_0 : STD_LOGIC;
  signal sCh1GainConfigR : STD_LOGIC;
  signal sCh1GainH_i_1_n_0 : STD_LOGIC;
  signal sCh1GainH_i_2_n_0 : STD_LOGIC;
  signal sCh1GainL3_out : STD_LOGIC;
  signal sCh1GainState : STD_LOGIC;
  signal sCh1GainState_i_1_n_0 : STD_LOGIC;
  signal sCh1GainState_reg_n_0 : STD_LOGIC;
  signal sCh2Calib : STD_LOGIC_VECTOR ( 16 downto 2 );
  signal sCh2CalibAdd_i_10_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_11_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_12_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_13_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_14_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_15_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_16_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_17_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_18_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_19_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_1_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_20_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_21_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_22_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_23_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_24_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_25_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_26_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_27_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_28_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_29_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_2_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_30_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_31_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_32_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_33_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_34_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_35_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_36_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_3_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_4_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_5_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_6_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_7_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_8_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_i_9_n_0 : STD_LOGIC;
  signal sCh2CalibAdd_n_100 : STD_LOGIC;
  signal sCh2CalibAdd_n_101 : STD_LOGIC;
  signal sCh2CalibAdd_n_102 : STD_LOGIC;
  signal sCh2CalibAdd_n_103 : STD_LOGIC;
  signal sCh2CalibAdd_n_104 : STD_LOGIC;
  signal sCh2CalibAdd_n_105 : STD_LOGIC;
  signal sCh2CalibAdd_n_70 : STD_LOGIC;
  signal sCh2CalibAdd_n_71 : STD_LOGIC;
  signal sCh2CalibAdd_n_72 : STD_LOGIC;
  signal sCh2CalibAdd_n_73 : STD_LOGIC;
  signal sCh2CalibAdd_n_74 : STD_LOGIC;
  signal sCh2CalibAdd_n_75 : STD_LOGIC;
  signal sCh2CalibAdd_n_76 : STD_LOGIC;
  signal sCh2CalibAdd_n_77 : STD_LOGIC;
  signal sCh2CalibAdd_n_78 : STD_LOGIC;
  signal sCh2CalibAdd_n_79 : STD_LOGIC;
  signal sCh2CalibAdd_n_80 : STD_LOGIC;
  signal sCh2CalibAdd_n_81 : STD_LOGIC;
  signal sCh2CalibAdd_n_82 : STD_LOGIC;
  signal sCh2CalibAdd_n_83 : STD_LOGIC;
  signal sCh2CalibAdd_n_84 : STD_LOGIC;
  signal sCh2CalibAdd_n_85 : STD_LOGIC;
  signal sCh2CalibAdd_n_86 : STD_LOGIC;
  signal sCh2CalibAdd_n_87 : STD_LOGIC;
  signal sCh2CalibAdd_n_88 : STD_LOGIC;
  signal sCh2CalibAdd_n_89 : STD_LOGIC;
  signal sCh2CalibAdd_n_90 : STD_LOGIC;
  signal sCh2CalibAdd_n_91 : STD_LOGIC;
  signal sCh2CalibAdd_n_92 : STD_LOGIC;
  signal sCh2CalibAdd_n_93 : STD_LOGIC;
  signal sCh2CalibAdd_n_94 : STD_LOGIC;
  signal sCh2CalibAdd_n_95 : STD_LOGIC;
  signal sCh2CalibAdd_n_96 : STD_LOGIC;
  signal sCh2CalibAdd_n_97 : STD_LOGIC;
  signal sCh2CalibAdd_n_98 : STD_LOGIC;
  signal sCh2CalibAdd_n_99 : STD_LOGIC;
  signal \sCh2Calib[16]_i_2_n_0\ : STD_LOGIC;
  signal \sCh2Calib[16]_i_3_n_0\ : STD_LOGIC;
  signal \sCh2Calib[17]_i_1_n_0\ : STD_LOGIC;
  signal sCh2CouplingChangeSet : STD_LOGIC;
  signal sCh2CouplingChangeSet_i_1_n_0 : STD_LOGIC;
  signal sCh2CouplingConfigR : STD_LOGIC;
  signal sCh2CouplingH_i_1_n_0 : STD_LOGIC;
  signal sCh2CouplingH_i_2_n_0 : STD_LOGIC;
  signal sCh2CouplingL_i_1_n_0 : STD_LOGIC;
  signal sCh2GainChangeSet : STD_LOGIC;
  signal sCh2GainChangeSet_i_1_n_0 : STD_LOGIC;
  signal sCh2GainChangeSet_i_2_n_0 : STD_LOGIC;
  signal sCh2GainConfigR : STD_LOGIC;
  signal sCh2GainH_i_1_n_0 : STD_LOGIC;
  signal sCh2GainH_i_2_n_0 : STD_LOGIC;
  signal sCh2GainH_i_3_n_0 : STD_LOGIC;
  signal sCh2GainL0_out : STD_LOGIC;
  signal sCh2GainL_i_1_n_0 : STD_LOGIC;
  signal sCh2GainState : STD_LOGIC;
  signal sCh2GainState_i_1_n_0 : STD_LOGIC;
  signal sCh2GainState_reg_n_0 : STD_LOGIC;
  signal sChannelA : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal sChannelB : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sCmdCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \sCmdCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \sCmdCnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sCmdCnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \sCmdCnt[4]_i_5_n_0\ : STD_LOGIC;
  signal sCmdCnt_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sCurrentState : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \sCurrentState[0]_i_1_n_0\ : STD_LOGIC;
  signal \sCurrentState[0]_i_2_n_0\ : STD_LOGIC;
  signal \sCurrentState[0]_i_3_n_0\ : STD_LOGIC;
  signal \sCurrentState[1]_i_3_n_0\ : STD_LOGIC;
  signal \sCurrentState[1]_i_5_n_0\ : STD_LOGIC;
  signal \sCurrentState[2]_i_13_n_0\ : STD_LOGIC;
  signal \sCurrentState[2]_i_2_n_0\ : STD_LOGIC;
  signal \sCurrentState[2]_i_4_n_0\ : STD_LOGIC;
  signal \sCurrentState[2]_i_5_n_0\ : STD_LOGIC;
  signal \sCurrentState[2]_i_6_n_0\ : STD_LOGIC;
  signal \sCurrentState[2]_i_7_n_0\ : STD_LOGIC;
  signal \sCurrentState[2]_i_8_n_0\ : STD_LOGIC;
  signal \sCurrentState[3]_i_2_n_0\ : STD_LOGIC;
  signal \sCurrentState[3]_i_3_n_0\ : STD_LOGIC;
  signal \sCurrentState[3]_i_4_n_0\ : STD_LOGIC;
  signal \sCurrentState[4]_i_2_n_0\ : STD_LOGIC;
  signal \sCurrentState[5]_i_10_n_0\ : STD_LOGIC;
  signal \sCurrentState[5]_i_11_n_0\ : STD_LOGIC;
  signal \sCurrentState[5]_i_12_n_0\ : STD_LOGIC;
  signal \sCurrentState[5]_i_13_n_0\ : STD_LOGIC;
  signal \sCurrentState[5]_i_14_n_0\ : STD_LOGIC;
  signal \sCurrentState[5]_i_2_n_0\ : STD_LOGIC;
  signal \sCurrentState[5]_i_3_n_0\ : STD_LOGIC;
  signal \sCurrentState[5]_i_4_n_0\ : STD_LOGIC;
  signal \sCurrentState[5]_i_5_n_0\ : STD_LOGIC;
  signal \sCurrentState[5]_i_7_n_0\ : STD_LOGIC;
  signal \sCurrentState[5]_i_8_n_0\ : STD_LOGIC;
  signal \sCurrentState[5]_i_9_n_0\ : STD_LOGIC;
  signal sExtSPI_CmdDone_INST_0_i_1_n_0 : STD_LOGIC;
  signal sExtSPI_Idle_i_1_n_0 : STD_LOGIC;
  signal \sExtSPI_RxDin[7]_i_1_n_0\ : STD_LOGIC;
  signal \sExtSPI_RxDin[7]_i_3_n_0\ : STD_LOGIC;
  signal sExtSPI_RxDin_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sExtSPI_RxWrEn_i_1_n_0 : STD_LOGIC;
  signal sExtSPI_RxWrEn_i_2_n_0 : STD_LOGIC;
  signal sFIFO_AlmostEmptyChA : STD_LOGIC;
  signal sFIFO_AlmostEmptyChB : STD_LOGIC;
  signal sFIFO_RdEnChA : STD_LOGIC;
  signal sFIFO_RdEnChA_i_1_n_0 : STD_LOGIC;
  signal sFIFO_RdEnChB : STD_LOGIC;
  signal sFIFO_RdEnChB_i_1_n_0 : STD_LOGIC;
  signal sIncCmdCnt : STD_LOGIC;
  signal \^sinitdone_n\ : STD_LOGIC;
  signal sRelayCntEn : STD_LOGIC;
  signal sRelayCntEn_i_1_n_0 : STD_LOGIC;
  signal sRelayCntEn_i_2_n_0 : STD_LOGIC;
  signal sRelayCntEn_i_3_n_0 : STD_LOGIC;
  signal sRelayCntEn_i_4_n_0 : STD_LOGIC;
  signal sRelayCntEn_i_5_n_0 : STD_LOGIC;
  signal sRelayCntEn_i_6_n_0 : STD_LOGIC;
  signal sRelayComH_i_1_n_0 : STD_LOGIC;
  signal sRelayComL_i_1_n_0 : STD_LOGIC;
  signal sRelayComL_i_2_n_0 : STD_LOGIC;
  signal sRelayPrescaler0 : STD_LOGIC;
  signal \sRelayPrescaler[0]_i_2_n_0\ : STD_LOGIC;
  signal sRelayPrescaler_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \sRelayPrescaler_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sRelayPrescaler_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sRelayTimer[0]_i_3_n_0\ : STD_LOGIC;
  signal sRelayTimer_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sRelayTimer_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_InstADC_ClkODDR_R_UNCONNECTED : STD_LOGIC;
  signal NLW_InstADC_ClkODDR_S_UNCONNECTED : STD_LOGIC;
  signal NLW_InstChAFIFO_full_UNCONNECTED : STD_LOGIC;
  signal NLW_InstChBFIFO_full_UNCONNECTED : STD_LOGIC;
  signal NLW_InstPLLE2_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_InstPLLE2_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_InstPLLE2_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_InstPLLE2_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_InstPLLE2_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_InstPLLE2_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_InstPLLE2_LOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_InstPLLE2_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_InstSyncOserdes_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_InstSyncOserdes_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_InstSyncOserdes_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_InstSyncOserdes_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_InstSyncOserdes_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_InstSyncOserdes_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_sCh1CalibAdd_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sCh1CalibAdd_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sCh1CalibAdd_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sCh1CalibAdd_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sCh1CalibAdd_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sCh1CalibAdd_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sCh1CalibAdd_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sCh1CalibAdd_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sCh1CalibAdd_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sCh1CalibAdd_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_sCh1CalibAdd_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sCh2CalibAdd_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sCh2CalibAdd_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sCh2CalibAdd_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sCh2CalibAdd_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sCh2CalibAdd_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sCh2CalibAdd_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sCh2CalibAdd_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sCh2CalibAdd_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sCh2CalibAdd_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sCh2CalibAdd_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_sCh2CalibAdd_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_sRelayPrescaler_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sRelayPrescaler_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sRelayTimer_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of \GenerateIDDR[0].InstIDDR\ : label is "TRUE";
  attribute box_type : string;
  attribute box_type of \GenerateIDDR[0].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[10].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[10].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[11].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[11].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[12].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[12].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[13].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[13].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[1].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[1].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[2].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[2].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[3].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[3].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[4].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[4].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[5].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[5].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[6].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[6].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[7].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[7].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[8].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[8].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[9].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[9].InstIDDR\ : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of InstADC_ClkOBUFDS : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of InstADC_ClkOBUFDS : label is "OBUFDS";
  attribute box_type of InstADC_ClkOBUFDS : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of InstADC_ClkODDR : label is "MLO";
  attribute \__SRVAL\ of InstADC_ClkODDR : label is "TRUE";
  attribute box_type of InstADC_ClkODDR : label is "PRIMITIVE";
  attribute box_type of InstBufgFeedbackPLL : label is "PRIMITIVE";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of InstChAFIFO : label is "fifo_generator_adc,fifo_generator_v13_2_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of InstChAFIFO : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of InstChAFIFO : label is "fifo_generator_v13_2_4,Vivado 2019.1.3";
  attribute CHECK_LICENSE_TYPE of InstChBFIFO : label is "fifo_generator_adc,fifo_generator_v13_2_4,{}";
  attribute downgradeipidentifiedwarnings of InstChBFIFO : label is "yes";
  attribute x_core_info of InstChBFIFO : label is "fifo_generator_v13_2_4,Vivado 2019.1.3";
  attribute box_type of InstDcoBufg : label is "PRIMITIVE";
  attribute box_type of InstDcoBufio : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of InstPLLE2 : label is "PLLE2_BASE";
  attribute box_type of InstPLLE2 : label is "PRIMITIVE";
  attribute box_type of InstSyncOserdes : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[0]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[10]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[11]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[12]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[1]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[3]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[4]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[5]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[8]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[9]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sADC_SPI_WrDataR[10]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sADC_SPI_WrDataR[11]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sADC_SPI_WrDataR[12]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sADC_SPI_WrDataR[13]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sADC_SPI_WrDataR[15]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sADC_SPI_WrDataR[15]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sADC_SPI_WrDataR[8]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sADC_SPI_WrDataR[9]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sADC_SPI_WrDataR[9]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sCh1Calib[16]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sCh1Calib[16]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sCh1Calib[17]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of sCh1CouplingH_i_2 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of sCh1GainH_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of sCh1GainL_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sCh2Calib[16]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sCh2Calib[16]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sCh2Calib[17]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of sCh2CouplingL_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of sCh2GainH_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of sCh2GainH_i_2 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of sCh2GainH_i_3 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of sCh2GainL_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sCmdCnt[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sCmdCnt[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sCmdCnt[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sCmdCnt[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sCmdCnt[4]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sCurrentState[0]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sCurrentState[1]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sCurrentState[1]_i_5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sCurrentState[2]_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sCurrentState[2]_i_6\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sCurrentState[2]_i_7\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sCurrentState[3]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sCurrentState[3]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sCurrentState[5]_i_7\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of sExtSPI_CmdDone_INST_0_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of sExtSPI_RxWrEn_i_2 : label is "soft_lutpair53";
begin
  sInitDone_n <= \^sinitdone_n\;
AD9648_SPI_inst: entity work.design_1_ZmodADC1410_Controll_1_0_AD9648_SPI
     port map (
      D(3) => AD9648_SPI_inst_n_4,
      D(2) => AD9648_SPI_inst_n_5,
      D(1) => AD9648_SPI_inst_n_6,
      D(0) => AD9648_SPI_inst_n_7,
      E(0) => AD9648_SPI_inst_n_3,
      Q(0) => sADC_Sclk,
      RST => RST,
      SysClk => SysClk,
      sADC_CS => sADC_CS,
      sADC_SDIO => sADC_SDIO,
      sADC_SPI_RdEnR => sADC_SPI_RdEnR,
      sADC_SPI_WrEnR => sADC_SPI_WrEnR,
      \sCurrentState[2]_i_3_0\(3 downto 0) => sCmdCnt_reg(3 downto 0),
      \sCurrentState[4]_i_4_0\ => \sCurrentState[5]_i_8_n_0\,
      \sCurrentState_reg[0]\ => \sCurrentState[5]_i_3_n_0\,
      \sCurrentState_reg[0]_0\ => \sCurrentState[5]_i_4_n_0\,
      \sCurrentState_reg[0]_1\ => \sCurrentState[5]_i_5_n_0\,
      \sCurrentState_reg[0]_2\ => \sCurrentState[5]_i_11_n_0\,
      \sCurrentState_reg[0]_3\ => \sCurrentState[5]_i_12_n_0\,
      \sCurrentState_reg[0]_4\ => \sCurrentState[5]_i_9_n_0\,
      \sCurrentState_reg[1]\ => \sCurrentState[1]_i_3_n_0\,
      \sCurrentState_reg[1]_0\ => \sCurrentState[1]_i_5_n_0\,
      \sCurrentState_reg[2]\ => \sCurrentState[2]_i_2_n_0\,
      \sCurrentState_reg[2]_0\ => \sCurrentState[2]_i_4_n_0\,
      \sCurrentState_reg[2]_1\ => \sCurrentState[2]_i_5_n_0\,
      \sCurrentState_reg[2]_2\ => \sCurrentState[2]_i_6_n_0\,
      \sCurrentState_reg[2]_3\ => \sADC_SPI_WrDataR[8]_i_2_n_0\,
      \sCurrentState_reg[3]\(5 downto 0) => sCurrentState(5 downto 0),
      \sCurrentState_reg[3]_0\ => \sCurrentState[3]_i_2_n_0\,
      \sCurrentState_reg[3]_1\ => \sCurrentState[3]_i_3_n_0\,
      \sCurrentState_reg[4]\ => \sCurrentState[4]_i_2_n_0\,
      \sExtSPI_RxDin_reg[0]\ => \sExtSPI_RxDin[7]_i_3_n_0\,
      sExtSPI_TxDout(0) => sExtSPI_TxDout(23),
      sExtSPI_TxRdEn => sExtSPI_TxRdEn,
      sExtSPI_TxRdEnRdy => sExtSPI_TxRdEnRdy,
      \sRdData_reg[7]_0\(7 downto 0) => sExtSPI_RxDin_fsm(7 downto 0),
      sRst_n => sRst_n,
      \sTxVector_reg[15]_0\(7 downto 0) => sADC_SPI_WrDataR(15 downto 8),
      \sTxVector_reg[28]_0\(12 downto 0) => sADC_SPI_AddrR(12 downto 0),
      \sTxVector_reg[30]_0\(1 downto 0) => sADC_SPI_WidthR(1 downto 0)
    );
\GenerateIDDR[0].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => DcoBufioClk,
      CE => '1',
      D => dADC_Data(0),
      Q1 => dChannelA(0),
      Q2 => dChannelB(0),
      R => '0',
      S => '0'
    );
\GenerateIDDR[10].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => DcoBufioClk,
      CE => '1',
      D => dADC_Data(10),
      Q1 => dChannelA(10),
      Q2 => dChannelB(10),
      R => '0',
      S => '0'
    );
\GenerateIDDR[11].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => DcoBufioClk,
      CE => '1',
      D => dADC_Data(11),
      Q1 => dChannelA(11),
      Q2 => dChannelB(11),
      R => '0',
      S => '0'
    );
\GenerateIDDR[12].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => DcoBufioClk,
      CE => '1',
      D => dADC_Data(12),
      Q1 => dChannelA(12),
      Q2 => dChannelB(12),
      R => '0',
      S => '0'
    );
\GenerateIDDR[13].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => DcoBufioClk,
      CE => '1',
      D => dADC_Data(13),
      Q1 => dChannelA(13),
      Q2 => dChannelB(13),
      R => '0',
      S => '0'
    );
\GenerateIDDR[1].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => DcoBufioClk,
      CE => '1',
      D => dADC_Data(1),
      Q1 => dChannelA(1),
      Q2 => dChannelB(1),
      R => '0',
      S => '0'
    );
\GenerateIDDR[2].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => DcoBufioClk,
      CE => '1',
      D => dADC_Data(2),
      Q1 => dChannelA(2),
      Q2 => dChannelB(2),
      R => '0',
      S => '0'
    );
\GenerateIDDR[3].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => DcoBufioClk,
      CE => '1',
      D => dADC_Data(3),
      Q1 => dChannelA(3),
      Q2 => dChannelB(3),
      R => '0',
      S => '0'
    );
\GenerateIDDR[4].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => DcoBufioClk,
      CE => '1',
      D => dADC_Data(4),
      Q1 => dChannelA(4),
      Q2 => dChannelB(4),
      R => '0',
      S => '0'
    );
\GenerateIDDR[5].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => DcoBufioClk,
      CE => '1',
      D => dADC_Data(5),
      Q1 => dChannelA(5),
      Q2 => dChannelB(5),
      R => '0',
      S => '0'
    );
\GenerateIDDR[6].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => DcoBufioClk,
      CE => '1',
      D => dADC_Data(6),
      Q1 => dChannelA(6),
      Q2 => dChannelB(6),
      R => '0',
      S => '0'
    );
\GenerateIDDR[7].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => DcoBufioClk,
      CE => '1',
      D => dADC_Data(7),
      Q1 => dChannelA(7),
      Q2 => dChannelB(7),
      R => '0',
      S => '0'
    );
\GenerateIDDR[8].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => DcoBufioClk,
      CE => '1',
      D => dADC_Data(8),
      Q1 => dChannelA(8),
      Q2 => dChannelB(8),
      R => '0',
      S => '0'
    );
\GenerateIDDR[9].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => DcoBufioClk,
      CE => '1',
      D => dADC_Data(9),
      Q1 => dChannelA(9),
      Q2 => dChannelB(9),
      R => '0',
      S => '0'
    );
InstADC_ClkOBUFDS: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => OddrClk,
      O => adcClkIn_p,
      OB => adcClkIn_n
    );
InstADC_ClkODDR: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => ADC_InClk,
      CE => '1',
      D1 => '1',
      D2 => '0',
      Q => OddrClk,
      R => NLW_InstADC_ClkODDR_R_UNCONNECTED,
      S => NLW_InstADC_ClkODDR_S_UNCONNECTED
    );
InstBufgFeedbackPLL: unisim.vcomponents.BUFG
     port map (
      I => FboutDcoClk,
      O => FbinDcoClk
    );
InstChAFIFO: entity work.\design_1_ZmodADC1410_Controll_1_0_fifo_generator_adc__xdcDup__1\
     port map (
      almost_empty => sFIFO_AlmostEmptyChA,
      almost_full => dFIFO_AlmostFullChA,
      din(13 downto 0) => dChannelA(13 downto 0),
      dout(13 downto 0) => sChannelA(13 downto 0),
      empty => FIFO_EMPTY_CHA,
      full => NLW_InstChAFIFO_full_UNCONNECTED,
      rd_clk => SysClk,
      rd_en => sFIFO_RdEnChA,
      rst => \^sinitdone_n\,
      wr_clk => DcoBufgClk,
      wr_en => dFIFO_WrEnChA
    );
InstChBFIFO: entity work.design_1_ZmodADC1410_Controll_1_0_fifo_generator_adc
     port map (
      almost_empty => sFIFO_AlmostEmptyChB,
      almost_full => dFIFO_AlmostFullChB,
      din(13 downto 0) => dChannelB(13 downto 0),
      dout(13 downto 0) => sChannelB(13 downto 0),
      empty => FIFO_EMPTY_CHB,
      full => NLW_InstChBFIFO_full_UNCONNECTED,
      rd_clk => SysClk,
      rd_en => sFIFO_RdEnChB,
      rst => \^sinitdone_n\,
      wr_clk => DcoBufgClk,
      wr_en => dFIFO_WrEnChB
    );
InstDcoBufg: unisim.vcomponents.BUFG
     port map (
      I => I,
      O => DcoBufgClk
    );
InstDcoBufio: unisim.vcomponents.BUFIO
     port map (
      I => DcoClk,
      O => DcoBufioClk
    );
InstPLLE2: unisim.vcomponents.PLLE2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT => 8,
      CLKFBOUT_PHASE => 0.000000,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 10.000000,
      CLKOUT0_DIVIDE => 8,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      REF_JITTER1 => 0.000000,
      STARTUP_WAIT => "FALSE"
    )
        port map (
      CLKFBIN => FbinDcoClk,
      CLKFBOUT => FboutDcoClk,
      CLKIN1 => DcoClk,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKOUT0 => I,
      CLKOUT1 => NLW_InstPLLE2_CLKOUT1_UNCONNECTED,
      CLKOUT2 => NLW_InstPLLE2_CLKOUT2_UNCONNECTED,
      CLKOUT3 => NLW_InstPLLE2_CLKOUT3_UNCONNECTED,
      CLKOUT4 => NLW_InstPLLE2_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_InstPLLE2_CLKOUT5_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_InstPLLE2_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_InstPLLE2_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => NLW_InstPLLE2_LOCKED_UNCONNECTED,
      PWRDWN => '0',
      RST => RST
    );
InstSyncOserdes: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "SDR",
      DATA_RATE_TQ => "BUF",
      DATA_WIDTH => 4,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => ADC_InClk,
      CLKDIV => SysClk,
      D1 => '1',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_InstSyncOserdes_OFB_UNCONNECTED,
      OQ => adcSync,
      RST => RST,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => NLW_InstSyncOserdes_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_InstSyncOserdes_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_InstSyncOserdes_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_InstSyncOserdes_TFB_UNCONNECTED,
      TQ => NLW_InstSyncOserdes_TQ_UNCONNECTED
    );
dFIFO_WrEnChA_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dFIFO_AlmostFullChA,
      O => dFIFO_WrEnChA_i_1_n_0
    );
dFIFO_WrEnChA_reg: unisim.vcomponents.FDRE
     port map (
      C => DcoBufgClk,
      CE => '1',
      D => dFIFO_WrEnChA_i_1_n_0,
      Q => dFIFO_WrEnChA,
      R => '0'
    );
dFIFO_WrEnChB_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dFIFO_AlmostFullChB,
      O => dFIFO_WrEnChB_i_1_n_0
    );
dFIFO_WrEnChB_reg: unisim.vcomponents.FDRE
     port map (
      C => DcoBufgClk,
      CE => '1',
      D => dFIFO_WrEnChB_i_1_n_0,
      Q => dFIFO_WrEnChB,
      R => '0'
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF009FFFFF"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCurrentState(5),
      O => g0_b0_n_0
    );
\sADC_SPI_AddrR[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3A0"
    )
        port map (
      I0 => sExtSPI_TxDout(8),
      I1 => \sADC_SPI_AddrR[0]_i_2_n_0\,
      I2 => \sADC_SPI_AddrR[0]_i_3_n_0\,
      I3 => \sADC_SPI_AddrR[0]_i_4_n_0\,
      O => sADC_SPI_Addr(0)
    );
\sADC_SPI_AddrR[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"264E"
    )
        port map (
      I0 => sCmdCnt_reg(3),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(2),
      O => \sADC_SPI_AddrR[0]_i_2_n_0\
    );
\sADC_SPI_AddrR[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900000000800"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(1),
      I2 => sCurrentState(0),
      I3 => sCurrentState(3),
      I4 => sCurrentState(5),
      I5 => sCurrentState(4),
      O => \sADC_SPI_AddrR[0]_i_3_n_0\
    );
\sADC_SPI_AddrR[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000210000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(2),
      I2 => sCurrentState(1),
      I3 => sCurrentState(5),
      I4 => sCurrentState(4),
      I5 => sCurrentState(3),
      O => \sADC_SPI_AddrR[0]_i_4_n_0\
    );
\sADC_SPI_AddrR[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sExtSPI_TxDout(18),
      I1 => \sADC_SPI_AddrR[12]_i_2_n_0\,
      O => sADC_SPI_Addr(10)
    );
\sADC_SPI_AddrR[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sExtSPI_TxDout(19),
      I1 => \sADC_SPI_AddrR[12]_i_2_n_0\,
      O => sADC_SPI_Addr(11)
    );
\sADC_SPI_AddrR[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sExtSPI_TxDout(20),
      I1 => \sADC_SPI_AddrR[12]_i_2_n_0\,
      O => sADC_SPI_Addr(12)
    );
\sADC_SPI_AddrR[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(5),
      I2 => sCurrentState(3),
      I3 => sCurrentState(0),
      I4 => sCurrentState(1),
      I5 => sCurrentState(2),
      O => \sADC_SPI_AddrR[12]_i_2_n_0\
    );
\sADC_SPI_AddrR[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sADC_SPI_AddrR[12]_i_2_n_0\,
      I1 => sExtSPI_TxDout(9),
      I2 => \sADC_SPI_AddrR[1]_i_2_n_0\,
      I3 => \sADC_SPI_AddrR[5]_i_3_n_0\,
      O => sADC_SPI_Addr(1)
    );
\sADC_SPI_AddrR[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9DF5"
    )
        port map (
      I0 => sCmdCnt_reg(3),
      I1 => sCmdCnt_reg(2),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(0),
      O => \sADC_SPI_AddrR[1]_i_2_n_0\
    );
\sADC_SPI_AddrR[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sADC_SPI_AddrR[3]_i_2_n_0\,
      I1 => \sADC_SPI_AddrR[5]_i_3_n_0\,
      I2 => \sADC_SPI_AddrR[12]_i_2_n_0\,
      I3 => sExtSPI_TxDout(10),
      O => sADC_SPI_Addr(2)
    );
\sADC_SPI_AddrR[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \sADC_SPI_AddrR[12]_i_2_n_0\,
      I1 => sExtSPI_TxDout(11),
      I2 => \sADC_SPI_AddrR[3]_i_2_n_0\,
      I3 => \sADC_SPI_AddrR[5]_i_3_n_0\,
      O => sADC_SPI_Addr(3)
    );
\sADC_SPI_AddrR[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3484"
    )
        port map (
      I0 => sCmdCnt_reg(1),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(3),
      O => \sADC_SPI_AddrR[3]_i_2_n_0\
    );
\sADC_SPI_AddrR[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sADC_SPI_AddrR[12]_i_2_n_0\,
      I1 => sExtSPI_TxDout(12),
      I2 => \sADC_SPI_AddrR[4]_i_2_n_0\,
      I3 => \sADC_SPI_AddrR[5]_i_3_n_0\,
      O => sADC_SPI_Addr(4)
    );
\sADC_SPI_AddrR[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB47"
    )
        port map (
      I0 => sCmdCnt_reg(1),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(3),
      I3 => sCmdCnt_reg(2),
      O => \sADC_SPI_AddrR[4]_i_2_n_0\
    );
\sADC_SPI_AddrR[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sADC_SPI_AddrR[12]_i_2_n_0\,
      I1 => sExtSPI_TxDout(13),
      I2 => \sADC_SPI_AddrR[5]_i_2_n_0\,
      I3 => \sADC_SPI_AddrR[5]_i_3_n_0\,
      O => sADC_SPI_Addr(5)
    );
\sADC_SPI_AddrR[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD7"
    )
        port map (
      I0 => sCmdCnt_reg(3),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(1),
      O => \sADC_SPI_AddrR[5]_i_2_n_0\
    );
\sADC_SPI_AddrR[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000002"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(5),
      I2 => sCurrentState(3),
      I3 => sCurrentState(0),
      I4 => sCurrentState(1),
      I5 => sCurrentState(2),
      O => \sADC_SPI_AddrR[5]_i_3_n_0\
    );
\sADC_SPI_AddrR[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sExtSPI_TxDout(14),
      I1 => \sADC_SPI_AddrR[12]_i_2_n_0\,
      O => sADC_SPI_Addr(6)
    );
\sADC_SPI_AddrR[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sExtSPI_TxDout(15),
      I1 => \sADC_SPI_AddrR[12]_i_2_n_0\,
      O => sADC_SPI_Addr(7)
    );
\sADC_SPI_AddrR[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sExtSPI_TxDout(16),
      I1 => \sADC_SPI_AddrR[12]_i_2_n_0\,
      O => sADC_SPI_Addr(8)
    );
\sADC_SPI_AddrR[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sExtSPI_TxDout(17),
      I1 => \sADC_SPI_AddrR[12]_i_2_n_0\,
      O => sADC_SPI_Addr(9)
    );
\sADC_SPI_AddrR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sADC_SPI_Addr(0),
      Q => sADC_SPI_AddrR(0),
      R => RST
    );
\sADC_SPI_AddrR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sADC_SPI_Addr(10),
      Q => sADC_SPI_AddrR(10),
      R => RST
    );
\sADC_SPI_AddrR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sADC_SPI_Addr(11),
      Q => sADC_SPI_AddrR(11),
      R => RST
    );
\sADC_SPI_AddrR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sADC_SPI_Addr(12),
      Q => sADC_SPI_AddrR(12),
      R => RST
    );
\sADC_SPI_AddrR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sADC_SPI_Addr(1),
      Q => sADC_SPI_AddrR(1),
      R => RST
    );
\sADC_SPI_AddrR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sADC_SPI_Addr(2),
      Q => sADC_SPI_AddrR(2),
      R => RST
    );
\sADC_SPI_AddrR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sADC_SPI_Addr(3),
      Q => sADC_SPI_AddrR(3),
      R => RST
    );
\sADC_SPI_AddrR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sADC_SPI_Addr(4),
      Q => sADC_SPI_AddrR(4),
      R => RST
    );
\sADC_SPI_AddrR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sADC_SPI_Addr(5),
      Q => sADC_SPI_AddrR(5),
      R => RST
    );
\sADC_SPI_AddrR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sADC_SPI_Addr(6),
      Q => sADC_SPI_AddrR(6),
      R => RST
    );
\sADC_SPI_AddrR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sADC_SPI_Addr(7),
      Q => sADC_SPI_AddrR(7),
      R => RST
    );
\sADC_SPI_AddrR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sADC_SPI_Addr(8),
      Q => sADC_SPI_AddrR(8),
      R => RST
    );
\sADC_SPI_AddrR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sADC_SPI_Addr(9),
      Q => sADC_SPI_AddrR(9),
      R => RST
    );
sADC_SPI_RdEnR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000091000080"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(0),
      I2 => sCurrentState(1),
      I3 => sCurrentState(2),
      I4 => sCurrentState(3),
      I5 => sCurrentState(5),
      O => sADC_SPI_RdEn
    );
sADC_SPI_RdEnR_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sADC_SPI_RdEn,
      Q => sADC_SPI_RdEnR,
      R => RST
    );
\sADC_SPI_WidthR[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000000000000000"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(1),
      I2 => sCurrentState(0),
      I3 => sCurrentState(3),
      I4 => sExtSPI_TxDout(21),
      I5 => sExtSPI_RxWrEn_i_2_n_0,
      O => sADC_SPI_Width(0)
    );
\sADC_SPI_WidthR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000000000000000"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(1),
      I2 => sCurrentState(0),
      I3 => sCurrentState(3),
      I4 => sExtSPI_TxDout(22),
      I5 => sExtSPI_RxWrEn_i_2_n_0,
      O => sADC_SPI_Width(1)
    );
\sADC_SPI_WidthR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sADC_SPI_Width(0),
      Q => sADC_SPI_WidthR(0),
      R => RST
    );
\sADC_SPI_WidthR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sADC_SPI_Width(1),
      Q => sADC_SPI_WidthR(1),
      R => RST
    );
\sADC_SPI_WrDataR[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => \sADC_SPI_WrDataR[13]_i_4_n_0\,
      I2 => \sADC_SPI_WrDataR[13]_i_2_n_0\,
      I3 => sExtSPI_TxDout(2),
      O => sADC_SPI_WrData(10)
    );
\sADC_SPI_WrDataR[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => \sADC_SPI_WrDataR[13]_i_4_n_0\,
      I2 => \sADC_SPI_WrDataR[13]_i_2_n_0\,
      I3 => sExtSPI_TxDout(3),
      O => sADC_SPI_WrData(11)
    );
\sADC_SPI_WrDataR[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC4C4C4"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => \sADC_SPI_WrDataR[13]_i_4_n_0\,
      I2 => \sADC_SPI_WrDataR[12]_i_2_n_0\,
      I3 => sExtSPI_TxDout(4),
      I4 => \sADC_SPI_WrDataR[13]_i_2_n_0\,
      O => sADC_SPI_WrData(12)
    );
\sADC_SPI_WrDataR[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => sCmdCnt_reg(3),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(2),
      O => \sADC_SPI_WrDataR[12]_i_2_n_0\
    );
\sADC_SPI_WrDataR[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[13]_i_2_n_0\,
      I1 => sExtSPI_TxDout(5),
      I2 => sCurrentState(4),
      I3 => \sADC_SPI_WrDataR[13]_i_3_n_0\,
      I4 => \sADC_SPI_WrDataR[13]_i_4_n_0\,
      O => sADC_SPI_WrData(13)
    );
\sADC_SPI_WrDataR[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(5),
      I3 => sCurrentState(2),
      I4 => sCurrentState(4),
      I5 => sCurrentState(3),
      O => \sADC_SPI_WrDataR[13]_i_2_n_0\
    );
\sADC_SPI_WrDataR[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => sCmdCnt_reg(2),
      I1 => sCmdCnt_reg(1),
      I2 => sCmdCnt_reg(0),
      I3 => sCmdCnt_reg(3),
      O => \sADC_SPI_WrDataR[13]_i_3_n_0\
    );
\sADC_SPI_WrDataR[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000024"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(4),
      I2 => sCurrentState(1),
      I3 => sCurrentState(5),
      I4 => sCurrentState(0),
      I5 => sCurrentState(2),
      O => \sADC_SPI_WrDataR[13]_i_4_n_0\
    );
\sADC_SPI_WrDataR[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(1),
      I2 => sExtSPI_RxWrEn_i_2_n_0,
      I3 => sExtSPI_TxDout(6),
      I4 => sCurrentState(3),
      I5 => sCurrentState(0),
      O => sADC_SPI_WrData(14)
    );
\sADC_SPI_WrDataR[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"800A8000"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[15]_i_2_n_0\,
      I1 => sExtSPI_TxDout(7),
      I2 => sCurrentState(0),
      I3 => sCurrentState(3),
      I4 => \sADC_SPI_WrDataR[15]_i_3_n_0\,
      O => sADC_SPI_WrData(15)
    );
\sADC_SPI_WrDataR[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sCurrentState(5),
      I1 => sCurrentState(4),
      I2 => sCurrentState(1),
      I3 => sCurrentState(2),
      O => \sADC_SPI_WrDataR[15]_i_2_n_0\
    );
\sADC_SPI_WrDataR[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => sCmdCnt_reg(2),
      I1 => sCmdCnt_reg(3),
      I2 => sCmdCnt_reg(0),
      I3 => sCmdCnt_reg(1),
      O => \sADC_SPI_WrDataR[15]_i_3_n_0\
    );
\sADC_SPI_WrDataR[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"800A8000"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[15]_i_2_n_0\,
      I1 => sExtSPI_TxDout(0),
      I2 => sCurrentState(0),
      I3 => sCurrentState(3),
      I4 => \sADC_SPI_WrDataR[8]_i_2_n_0\,
      O => sADC_SPI_WrData(8)
    );
\sADC_SPI_WrDataR[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2CAF"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => sCmdCnt_reg(1),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(3),
      O => \sADC_SPI_WrDataR[8]_i_2_n_0\
    );
\sADC_SPI_WrDataR[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000800A"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[15]_i_2_n_0\,
      I1 => sExtSPI_TxDout(1),
      I2 => sCurrentState(0),
      I3 => sCurrentState(3),
      I4 => \sADC_SPI_WrDataR[9]_i_2_n_0\,
      O => sADC_SPI_WrData(9)
    );
\sADC_SPI_WrDataR[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F738"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => sCmdCnt_reg(2),
      I2 => sCmdCnt_reg(3),
      I3 => sCmdCnt_reg(1),
      O => \sADC_SPI_WrDataR[9]_i_2_n_0\
    );
\sADC_SPI_WrDataR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sADC_SPI_WrData(10),
      Q => sADC_SPI_WrDataR(10),
      R => RST
    );
\sADC_SPI_WrDataR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sADC_SPI_WrData(11),
      Q => sADC_SPI_WrDataR(11),
      R => RST
    );
\sADC_SPI_WrDataR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sADC_SPI_WrData(12),
      Q => sADC_SPI_WrDataR(12),
      R => RST
    );
\sADC_SPI_WrDataR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sADC_SPI_WrData(13),
      Q => sADC_SPI_WrDataR(13),
      R => RST
    );
\sADC_SPI_WrDataR_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sADC_SPI_WrData(14),
      Q => sADC_SPI_WrDataR(14),
      R => RST
    );
\sADC_SPI_WrDataR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sADC_SPI_WrData(15),
      Q => sADC_SPI_WrDataR(15),
      R => RST
    );
\sADC_SPI_WrDataR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sADC_SPI_WrData(8),
      Q => sADC_SPI_WrDataR(8),
      R => RST
    );
\sADC_SPI_WrDataR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sADC_SPI_WrData(9),
      Q => sADC_SPI_WrDataR(9),
      R => RST
    );
sADC_SPI_WrEnR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800020004"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(5),
      I4 => sCurrentState(1),
      I5 => sCurrentState(0),
      O => sADC_SPI_WrEn
    );
sADC_SPI_WrEnR_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sADC_SPI_WrEn,
      Q => sADC_SPI_WrEnR,
      R => RST
    );
sCh1CalibAdd: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => sChannelA(13),
      A(28) => sChannelA(13),
      A(27) => sChannelA(13),
      A(26) => sChannelA(13),
      A(25) => sChannelA(13),
      A(24) => sChannelA(13),
      A(23) => sChannelA(13),
      A(22) => sChannelA(13),
      A(21) => sChannelA(13),
      A(20) => sChannelA(13),
      A(19) => sChannelA(13),
      A(18) => sChannelA(13),
      A(17 downto 4) => sChannelA(13 downto 0),
      A(3 downto 0) => B"0000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sCh1CalibAdd_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17 downto 0) => B(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sCh1CalibAdd_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => C(35),
      C(46) => C(35),
      C(45) => C(35),
      C(44) => C(35),
      C(43) => C(35),
      C(42) => C(35),
      C(41) => C(35),
      C(40) => C(35),
      C(39) => C(35),
      C(38) => C(35),
      C(37) => C(35),
      C(36) => C(35),
      C(35) => C(35),
      C(34) => C(35),
      C(33) => C(35),
      C(32 downto 16) => C(32 downto 16),
      C(15 downto 0) => B"0000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sCh1CalibAdd_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sCh1CalibAdd_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '1',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => SysClk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sCh1CalibAdd_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_sCh1CalibAdd_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_sCh1CalibAdd_P_UNCONNECTED(47 downto 36),
      P(35) => p_0_in12_in,
      P(34) => sCh1CalibAdd_n_71,
      P(33) => sCh1CalibAdd_n_72,
      P(32) => sCh1CalibAdd_n_73,
      P(31) => sCh1CalibAdd_n_74,
      P(30) => sCh1CalibAdd_n_75,
      P(29) => sCh1CalibAdd_n_76,
      P(28) => sCh1CalibAdd_n_77,
      P(27) => sCh1CalibAdd_n_78,
      P(26) => sCh1CalibAdd_n_79,
      P(25) => sCh1CalibAdd_n_80,
      P(24) => sCh1CalibAdd_n_81,
      P(23) => sCh1CalibAdd_n_82,
      P(22) => sCh1CalibAdd_n_83,
      P(21) => sCh1CalibAdd_n_84,
      P(20) => sCh1CalibAdd_n_85,
      P(19) => sCh1CalibAdd_n_86,
      P(18) => sCh1CalibAdd_n_87,
      P(17) => sCh1CalibAdd_n_88,
      P(16) => sCh1CalibAdd_n_89,
      P(15) => sCh1CalibAdd_n_90,
      P(14) => sCh1CalibAdd_n_91,
      P(13) => sCh1CalibAdd_n_92,
      P(12) => sCh1CalibAdd_n_93,
      P(11) => sCh1CalibAdd_n_94,
      P(10) => sCh1CalibAdd_n_95,
      P(9) => sCh1CalibAdd_n_96,
      P(8) => sCh1CalibAdd_n_97,
      P(7) => sCh1CalibAdd_n_98,
      P(6) => sCh1CalibAdd_n_99,
      P(5) => sCh1CalibAdd_n_100,
      P(4) => sCh1CalibAdd_n_101,
      P(3) => sCh1CalibAdd_n_102,
      P(2) => sCh1CalibAdd_n_103,
      P(1) => sCh1CalibAdd_n_104,
      P(0) => sCh1CalibAdd_n_105,
      PATTERNBDETECT => NLW_sCh1CalibAdd_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sCh1CalibAdd_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sCh1CalibAdd_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => RST,
      RSTP => '0',
      UNDERFLOW => NLW_sCh1CalibAdd_UNDERFLOW_UNCONNECTED
    );
sCh1CalibAdd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh1HgMultCoef(17),
      I1 => sExtCh1LgMultCoef(17),
      I2 => sCh1GainState_reg_n_0,
      O => B(17)
    );
sCh1CalibAdd_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh1HgMultCoef(8),
      I1 => sExtCh1LgMultCoef(8),
      I2 => sCh1GainState_reg_n_0,
      O => B(8)
    );
sCh1CalibAdd_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh1HgMultCoef(7),
      I1 => sExtCh1LgMultCoef(7),
      I2 => sCh1GainState_reg_n_0,
      O => B(7)
    );
sCh1CalibAdd_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh1HgMultCoef(6),
      I1 => sExtCh1LgMultCoef(6),
      I2 => sCh1GainState_reg_n_0,
      O => B(6)
    );
sCh1CalibAdd_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh1HgMultCoef(5),
      I1 => sExtCh1LgMultCoef(5),
      I2 => sCh1GainState_reg_n_0,
      O => B(5)
    );
sCh1CalibAdd_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh1HgMultCoef(4),
      I1 => sExtCh1LgMultCoef(4),
      I2 => sCh1GainState_reg_n_0,
      O => B(4)
    );
sCh1CalibAdd_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh1HgMultCoef(3),
      I1 => sExtCh1LgMultCoef(3),
      I2 => sCh1GainState_reg_n_0,
      O => B(3)
    );
sCh1CalibAdd_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh1HgMultCoef(2),
      I1 => sExtCh1LgMultCoef(2),
      I2 => sCh1GainState_reg_n_0,
      O => B(2)
    );
sCh1CalibAdd_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh1HgMultCoef(1),
      I1 => sExtCh1LgMultCoef(1),
      I2 => sCh1GainState_reg_n_0,
      O => B(1)
    );
sCh1CalibAdd_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh1HgMultCoef(0),
      I1 => sExtCh1LgMultCoef(0),
      I2 => sCh1GainState_reg_n_0,
      O => B(0)
    );
sCh1CalibAdd_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh1HgAddCoef(17),
      I1 => sCh1GainState_reg_n_0,
      I2 => sExtCh1LgAddCoef(17),
      O => C(35)
    );
sCh1CalibAdd_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh1HgMultCoef(16),
      I1 => sExtCh1LgMultCoef(16),
      I2 => sCh1GainState_reg_n_0,
      O => B(16)
    );
sCh1CalibAdd_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh1HgAddCoef(16),
      I1 => sCh1GainState_reg_n_0,
      I2 => sExtCh1LgAddCoef(16),
      O => C(32)
    );
sCh1CalibAdd_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh1HgAddCoef(15),
      I1 => sCh1GainState_reg_n_0,
      I2 => sExtCh1LgAddCoef(15),
      O => C(31)
    );
sCh1CalibAdd_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh1HgAddCoef(14),
      I1 => sCh1GainState_reg_n_0,
      I2 => sExtCh1LgAddCoef(14),
      O => C(30)
    );
sCh1CalibAdd_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh1HgAddCoef(13),
      I1 => sCh1GainState_reg_n_0,
      I2 => sExtCh1LgAddCoef(13),
      O => C(29)
    );
sCh1CalibAdd_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh1HgAddCoef(12),
      I1 => sCh1GainState_reg_n_0,
      I2 => sExtCh1LgAddCoef(12),
      O => C(28)
    );
sCh1CalibAdd_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh1HgAddCoef(11),
      I1 => sCh1GainState_reg_n_0,
      I2 => sExtCh1LgAddCoef(11),
      O => C(27)
    );
sCh1CalibAdd_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh1HgAddCoef(10),
      I1 => sCh1GainState_reg_n_0,
      I2 => sExtCh1LgAddCoef(10),
      O => C(26)
    );
sCh1CalibAdd_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh1HgAddCoef(9),
      I1 => sCh1GainState_reg_n_0,
      I2 => sExtCh1LgAddCoef(9),
      O => C(25)
    );
sCh1CalibAdd_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh1HgAddCoef(8),
      I1 => sCh1GainState_reg_n_0,
      I2 => sExtCh1LgAddCoef(8),
      O => C(24)
    );
sCh1CalibAdd_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh1HgAddCoef(7),
      I1 => sCh1GainState_reg_n_0,
      I2 => sExtCh1LgAddCoef(7),
      O => C(23)
    );
sCh1CalibAdd_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh1HgMultCoef(15),
      I1 => sExtCh1LgMultCoef(15),
      I2 => sCh1GainState_reg_n_0,
      O => B(15)
    );
sCh1CalibAdd_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh1HgAddCoef(6),
      I1 => sCh1GainState_reg_n_0,
      I2 => sExtCh1LgAddCoef(6),
      O => C(22)
    );
sCh1CalibAdd_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh1HgAddCoef(5),
      I1 => sCh1GainState_reg_n_0,
      I2 => sExtCh1LgAddCoef(5),
      O => C(21)
    );
sCh1CalibAdd_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh1HgAddCoef(4),
      I1 => sCh1GainState_reg_n_0,
      I2 => sExtCh1LgAddCoef(4),
      O => C(20)
    );
sCh1CalibAdd_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh1HgAddCoef(3),
      I1 => sCh1GainState_reg_n_0,
      I2 => sExtCh1LgAddCoef(3),
      O => C(19)
    );
sCh1CalibAdd_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh1HgAddCoef(2),
      I1 => sCh1GainState_reg_n_0,
      I2 => sExtCh1LgAddCoef(2),
      O => C(18)
    );
sCh1CalibAdd_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh1HgAddCoef(1),
      I1 => sCh1GainState_reg_n_0,
      I2 => sExtCh1LgAddCoef(1),
      O => C(17)
    );
sCh1CalibAdd_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh1HgAddCoef(0),
      I1 => sCh1GainState_reg_n_0,
      I2 => sExtCh1LgAddCoef(0),
      O => C(16)
    );
sCh1CalibAdd_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh1HgMultCoef(14),
      I1 => sExtCh1LgMultCoef(14),
      I2 => sCh1GainState_reg_n_0,
      O => B(14)
    );
sCh1CalibAdd_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh1HgMultCoef(13),
      I1 => sExtCh1LgMultCoef(13),
      I2 => sCh1GainState_reg_n_0,
      O => B(13)
    );
sCh1CalibAdd_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh1HgMultCoef(12),
      I1 => sExtCh1LgMultCoef(12),
      I2 => sCh1GainState_reg_n_0,
      O => B(12)
    );
sCh1CalibAdd_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh1HgMultCoef(11),
      I1 => sExtCh1LgMultCoef(11),
      I2 => sCh1GainState_reg_n_0,
      O => B(11)
    );
sCh1CalibAdd_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh1HgMultCoef(10),
      I1 => sExtCh1LgMultCoef(10),
      I2 => sCh1GainState_reg_n_0,
      O => B(10)
    );
sCh1CalibAdd_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh1HgMultCoef(9),
      I1 => sExtCh1LgMultCoef(9),
      I2 => sCh1GainState_reg_n_0,
      O => B(9)
    );
\sCh1Calib[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => sCh1CalibAdd_n_79,
      I1 => \sCh1Calib[16]_i_2_n_0\,
      I2 => \sCh1Calib[16]_i_3_n_0\,
      I3 => sTestMode,
      I4 => sChannelA(6),
      I5 => sRst_n,
      O => sCh1Calib(10)
    );
\sCh1Calib[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => sCh1CalibAdd_n_78,
      I1 => \sCh1Calib[16]_i_2_n_0\,
      I2 => \sCh1Calib[16]_i_3_n_0\,
      I3 => sTestMode,
      I4 => sChannelA(7),
      I5 => sRst_n,
      O => sCh1Calib(11)
    );
\sCh1Calib[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => sCh1CalibAdd_n_77,
      I1 => \sCh1Calib[16]_i_2_n_0\,
      I2 => \sCh1Calib[16]_i_3_n_0\,
      I3 => sTestMode,
      I4 => sChannelA(8),
      I5 => sRst_n,
      O => sCh1Calib(12)
    );
\sCh1Calib[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => sCh1CalibAdd_n_76,
      I1 => \sCh1Calib[16]_i_2_n_0\,
      I2 => \sCh1Calib[16]_i_3_n_0\,
      I3 => sTestMode,
      I4 => sChannelA(9),
      I5 => sRst_n,
      O => sCh1Calib(13)
    );
\sCh1Calib[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => sCh1CalibAdd_n_75,
      I1 => \sCh1Calib[16]_i_2_n_0\,
      I2 => \sCh1Calib[16]_i_3_n_0\,
      I3 => sTestMode,
      I4 => sChannelA(10),
      I5 => sRst_n,
      O => sCh1Calib(14)
    );
\sCh1Calib[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => sCh1CalibAdd_n_74,
      I1 => \sCh1Calib[16]_i_2_n_0\,
      I2 => \sCh1Calib[16]_i_3_n_0\,
      I3 => sTestMode,
      I4 => sChannelA(11),
      I5 => sRst_n,
      O => sCh1Calib(15)
    );
\sCh1Calib[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => sCh1CalibAdd_n_73,
      I1 => \sCh1Calib[16]_i_2_n_0\,
      I2 => \sCh1Calib[16]_i_3_n_0\,
      I3 => sTestMode,
      I4 => sChannelA(12),
      I5 => sRst_n,
      O => sCh1Calib(16)
    );
\sCh1Calib[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => sCh1CalibAdd_n_72,
      I1 => sCh1CalibAdd_n_71,
      I2 => p_0_in12_in,
      O => \sCh1Calib[16]_i_2_n_0\
    );
\sCh1Calib[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D500"
    )
        port map (
      I0 => p_0_in12_in,
      I1 => sCh1CalibAdd_n_71,
      I2 => sCh1CalibAdd_n_72,
      I3 => sRst_n,
      I4 => sTestMode,
      O => \sCh1Calib[16]_i_3_n_0\
    );
\sCh1Calib[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sChannelA(13),
      I1 => sTestMode,
      I2 => p_0_in12_in,
      O => \sCh1Calib[17]_i_1_n_0\
    );
\sCh1Calib[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000444400004440"
    )
        port map (
      I0 => sTestMode,
      I1 => sRst_n,
      I2 => sCh1CalibAdd_n_72,
      I3 => sCh1CalibAdd_n_71,
      I4 => p_0_in12_in,
      I5 => sCh1CalibAdd_n_87,
      O => sCh1Calib(2)
    );
\sCh1Calib[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000444400004440"
    )
        port map (
      I0 => sTestMode,
      I1 => sRst_n,
      I2 => sCh1CalibAdd_n_72,
      I3 => sCh1CalibAdd_n_71,
      I4 => p_0_in12_in,
      I5 => sCh1CalibAdd_n_86,
      O => sCh1Calib(3)
    );
\sCh1Calib[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => sCh1CalibAdd_n_85,
      I1 => \sCh1Calib[16]_i_2_n_0\,
      I2 => \sCh1Calib[16]_i_3_n_0\,
      I3 => sTestMode,
      I4 => sChannelA(0),
      I5 => sRst_n,
      O => sCh1Calib(4)
    );
\sCh1Calib[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => sCh1CalibAdd_n_84,
      I1 => \sCh1Calib[16]_i_2_n_0\,
      I2 => \sCh1Calib[16]_i_3_n_0\,
      I3 => sTestMode,
      I4 => sChannelA(1),
      I5 => sRst_n,
      O => sCh1Calib(5)
    );
\sCh1Calib[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => sCh1CalibAdd_n_83,
      I1 => \sCh1Calib[16]_i_2_n_0\,
      I2 => \sCh1Calib[16]_i_3_n_0\,
      I3 => sTestMode,
      I4 => sChannelA(2),
      I5 => sRst_n,
      O => sCh1Calib(6)
    );
\sCh1Calib[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => sCh1CalibAdd_n_82,
      I1 => \sCh1Calib[16]_i_2_n_0\,
      I2 => \sCh1Calib[16]_i_3_n_0\,
      I3 => sTestMode,
      I4 => sChannelA(3),
      I5 => sRst_n,
      O => sCh1Calib(7)
    );
\sCh1Calib[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => sCh1CalibAdd_n_81,
      I1 => \sCh1Calib[16]_i_2_n_0\,
      I2 => \sCh1Calib[16]_i_3_n_0\,
      I3 => sTestMode,
      I4 => sChannelA(4),
      I5 => sRst_n,
      O => sCh1Calib(8)
    );
\sCh1Calib[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => sCh1CalibAdd_n_80,
      I1 => \sCh1Calib[16]_i_2_n_0\,
      I2 => \sCh1Calib[16]_i_3_n_0\,
      I3 => sTestMode,
      I4 => sChannelA(5),
      I5 => sRst_n,
      O => sCh1Calib(9)
    );
\sCh1Calib_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh1Calib(10),
      Q => sCh1Out(8),
      R => '0'
    );
\sCh1Calib_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh1Calib(11),
      Q => sCh1Out(9),
      R => '0'
    );
\sCh1Calib_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh1Calib(12),
      Q => sCh1Out(10),
      R => '0'
    );
\sCh1Calib_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh1Calib(13),
      Q => sCh1Out(11),
      R => '0'
    );
\sCh1Calib_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh1Calib(14),
      Q => sCh1Out(12),
      R => '0'
    );
\sCh1Calib_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh1Calib(15),
      Q => sCh1Out(13),
      R => '0'
    );
\sCh1Calib_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh1Calib(16),
      Q => sCh1Out(14),
      R => '0'
    );
\sCh1Calib_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => \sCh1Calib[17]_i_1_n_0\,
      Q => sCh1Out(15),
      R => RST
    );
\sCh1Calib_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh1Calib(2),
      Q => sCh1Out(0),
      R => '0'
    );
\sCh1Calib_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh1Calib(3),
      Q => sCh1Out(1),
      R => '0'
    );
\sCh1Calib_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh1Calib(4),
      Q => sCh1Out(2),
      R => '0'
    );
\sCh1Calib_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh1Calib(5),
      Q => sCh1Out(3),
      R => '0'
    );
\sCh1Calib_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh1Calib(6),
      Q => sCh1Out(4),
      R => '0'
    );
\sCh1Calib_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh1Calib(7),
      Q => sCh1Out(5),
      R => '0'
    );
\sCh1Calib_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh1Calib(8),
      Q => sCh1Out(6),
      R => '0'
    );
\sCh1Calib_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh1Calib(9),
      Q => sCh1Out(7),
      R => '0'
    );
sCh1CouplingChangeSet_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F600"
    )
        port map (
      I0 => sCh1CouplingConfigR,
      I1 => sCh1CouplingConfig,
      I2 => sCh1CouplingChangeSet,
      I3 => sRst_n,
      I4 => sCh1GainH_i_2_n_0,
      O => sCh1CouplingChangeSet_i_1_n_0
    );
sCh1CouplingChangeSet_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh1CouplingChangeSet_i_1_n_0,
      Q => sCh1CouplingChangeSet,
      R => '0'
    );
sCh1CouplingConfigR_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh1CouplingConfig,
      Q => sCh1CouplingConfigR,
      R => RST
    );
sCh1CouplingH_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000060000"
    )
        port map (
      I0 => sCurrentState(5),
      I1 => sCurrentState(0),
      I2 => sCurrentState(1),
      I3 => sCurrentState(2),
      I4 => sCh1CouplingH_i_2_n_0,
      I5 => sCh1CouplingConfig,
      O => sCh1CouplingH_i_1_n_0
    );
sCh1CouplingH_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(4),
      O => sCh1CouplingH_i_2_n_0
    );
sCh1CouplingH_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh1CouplingH_i_1_n_0,
      Q => sCh1CouplingH,
      R => RST
    );
sCh1CouplingL_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002800000000"
    )
        port map (
      I0 => sCh1CouplingConfig,
      I1 => sCurrentState(5),
      I2 => sCurrentState(0),
      I3 => sCurrentState(1),
      I4 => sCurrentState(2),
      I5 => sCh1CouplingH_i_2_n_0,
      O => sCh1CouplingL_i_1_n_0
    );
sCh1CouplingL_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh1CouplingL_i_1_n_0,
      Q => sCh1CouplingL,
      R => RST
    );
sCh1GainChangeSet_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA280000"
    )
        port map (
      I0 => sCh1GainChangeSet_i_2_n_0,
      I1 => sCh1GainConfigR,
      I2 => sCh1GainConfig,
      I3 => sCh1GainChangeSet,
      I4 => sRst_n,
      O => sCh1GainChangeSet_i_1_n_0
    );
sCh1GainChangeSet_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => sCurrentState(1),
      I1 => sCurrentState(5),
      I2 => sCurrentState(3),
      I3 => sCurrentState(4),
      I4 => sCurrentState(2),
      I5 => sCurrentState(0),
      O => sCh1GainChangeSet_i_2_n_0
    );
sCh1GainChangeSet_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh1GainChangeSet_i_1_n_0,
      Q => sCh1GainChangeSet,
      R => '0'
    );
sCh1GainConfigR_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh1GainConfig,
      Q => sCh1GainConfigR,
      R => RST
    );
sCh1GainH_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => sCh1GainH_i_2_n_0,
      I1 => sCh2CouplingH_i_2_n_0,
      I2 => sRst_n,
      I3 => sCh1GainState,
      I4 => sCh1GainConfig,
      O => sCh1GainH_i_1_n_0
    );
sCh1GainH_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010000"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      I5 => sCurrentState(5),
      O => sCh1GainH_i_2_n_0
    );
sCh1GainH_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000200"
    )
        port map (
      I0 => sCurrentState(5),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(1),
      I4 => sCurrentState(2),
      I5 => sCurrentState(0),
      O => sCh1GainState
    );
sCh1GainH_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh1GainH_i_1_n_0,
      Q => sCh1GainH,
      R => '0'
    );
sCh1GainL_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => sCh1GainH_i_2_n_0,
      I1 => sCh2CouplingH_i_2_n_0,
      I2 => sRst_n,
      I3 => sCh1GainConfig,
      I4 => sCh1GainState,
      O => sCh1GainL3_out
    );
sCh1GainL_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh1GainL3_out,
      Q => sCh1GainL,
      R => '0'
    );
sCh1GainState_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sCh1GainConfig,
      I1 => sCh1GainState,
      I2 => sCh1GainState_reg_n_0,
      O => sCh1GainState_i_1_n_0
    );
sCh1GainState_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh1GainState_i_1_n_0,
      Q => sCh1GainState_reg_n_0,
      R => RST
    );
sCh2CalibAdd: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => sChannelB(13),
      A(28) => sChannelB(13),
      A(27) => sChannelB(13),
      A(26) => sChannelB(13),
      A(25) => sChannelB(13),
      A(24) => sChannelB(13),
      A(23) => sChannelB(13),
      A(22) => sChannelB(13),
      A(21) => sChannelB(13),
      A(20) => sChannelB(13),
      A(19) => sChannelB(13),
      A(18) => sChannelB(13),
      A(17 downto 4) => sChannelB(13 downto 0),
      A(3 downto 0) => B"0000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sCh2CalibAdd_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => sCh2CalibAdd_i_1_n_0,
      B(16) => sCh2CalibAdd_i_2_n_0,
      B(15) => sCh2CalibAdd_i_3_n_0,
      B(14) => sCh2CalibAdd_i_4_n_0,
      B(13) => sCh2CalibAdd_i_5_n_0,
      B(12) => sCh2CalibAdd_i_6_n_0,
      B(11) => sCh2CalibAdd_i_7_n_0,
      B(10) => sCh2CalibAdd_i_8_n_0,
      B(9) => sCh2CalibAdd_i_9_n_0,
      B(8) => sCh2CalibAdd_i_10_n_0,
      B(7) => sCh2CalibAdd_i_11_n_0,
      B(6) => sCh2CalibAdd_i_12_n_0,
      B(5) => sCh2CalibAdd_i_13_n_0,
      B(4) => sCh2CalibAdd_i_14_n_0,
      B(3) => sCh2CalibAdd_i_15_n_0,
      B(2) => sCh2CalibAdd_i_16_n_0,
      B(1) => sCh2CalibAdd_i_17_n_0,
      B(0) => sCh2CalibAdd_i_18_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sCh2CalibAdd_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => sCh2CalibAdd_i_19_n_0,
      C(46) => sCh2CalibAdd_i_19_n_0,
      C(45) => sCh2CalibAdd_i_19_n_0,
      C(44) => sCh2CalibAdd_i_19_n_0,
      C(43) => sCh2CalibAdd_i_19_n_0,
      C(42) => sCh2CalibAdd_i_19_n_0,
      C(41) => sCh2CalibAdd_i_19_n_0,
      C(40) => sCh2CalibAdd_i_19_n_0,
      C(39) => sCh2CalibAdd_i_19_n_0,
      C(38) => sCh2CalibAdd_i_19_n_0,
      C(37) => sCh2CalibAdd_i_19_n_0,
      C(36) => sCh2CalibAdd_i_19_n_0,
      C(35) => sCh2CalibAdd_i_19_n_0,
      C(34) => sCh2CalibAdd_i_19_n_0,
      C(33) => sCh2CalibAdd_i_19_n_0,
      C(32) => sCh2CalibAdd_i_20_n_0,
      C(31) => sCh2CalibAdd_i_21_n_0,
      C(30) => sCh2CalibAdd_i_22_n_0,
      C(29) => sCh2CalibAdd_i_23_n_0,
      C(28) => sCh2CalibAdd_i_24_n_0,
      C(27) => sCh2CalibAdd_i_25_n_0,
      C(26) => sCh2CalibAdd_i_26_n_0,
      C(25) => sCh2CalibAdd_i_27_n_0,
      C(24) => sCh2CalibAdd_i_28_n_0,
      C(23) => sCh2CalibAdd_i_29_n_0,
      C(22) => sCh2CalibAdd_i_30_n_0,
      C(21) => sCh2CalibAdd_i_31_n_0,
      C(20) => sCh2CalibAdd_i_32_n_0,
      C(19) => sCh2CalibAdd_i_33_n_0,
      C(18) => sCh2CalibAdd_i_34_n_0,
      C(17) => sCh2CalibAdd_i_35_n_0,
      C(16) => sCh2CalibAdd_i_36_n_0,
      C(15 downto 0) => B"0000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sCh2CalibAdd_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sCh2CalibAdd_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '1',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => SysClk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sCh2CalibAdd_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_sCh2CalibAdd_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_sCh2CalibAdd_P_UNCONNECTED(47 downto 36),
      P(35) => sCh2CalibAdd_n_70,
      P(34) => sCh2CalibAdd_n_71,
      P(33) => sCh2CalibAdd_n_72,
      P(32) => sCh2CalibAdd_n_73,
      P(31) => sCh2CalibAdd_n_74,
      P(30) => sCh2CalibAdd_n_75,
      P(29) => sCh2CalibAdd_n_76,
      P(28) => sCh2CalibAdd_n_77,
      P(27) => sCh2CalibAdd_n_78,
      P(26) => sCh2CalibAdd_n_79,
      P(25) => sCh2CalibAdd_n_80,
      P(24) => sCh2CalibAdd_n_81,
      P(23) => sCh2CalibAdd_n_82,
      P(22) => sCh2CalibAdd_n_83,
      P(21) => sCh2CalibAdd_n_84,
      P(20) => sCh2CalibAdd_n_85,
      P(19) => sCh2CalibAdd_n_86,
      P(18) => sCh2CalibAdd_n_87,
      P(17) => sCh2CalibAdd_n_88,
      P(16) => sCh2CalibAdd_n_89,
      P(15) => sCh2CalibAdd_n_90,
      P(14) => sCh2CalibAdd_n_91,
      P(13) => sCh2CalibAdd_n_92,
      P(12) => sCh2CalibAdd_n_93,
      P(11) => sCh2CalibAdd_n_94,
      P(10) => sCh2CalibAdd_n_95,
      P(9) => sCh2CalibAdd_n_96,
      P(8) => sCh2CalibAdd_n_97,
      P(7) => sCh2CalibAdd_n_98,
      P(6) => sCh2CalibAdd_n_99,
      P(5) => sCh2CalibAdd_n_100,
      P(4) => sCh2CalibAdd_n_101,
      P(3) => sCh2CalibAdd_n_102,
      P(2) => sCh2CalibAdd_n_103,
      P(1) => sCh2CalibAdd_n_104,
      P(0) => sCh2CalibAdd_n_105,
      PATTERNBDETECT => NLW_sCh2CalibAdd_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sCh2CalibAdd_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sCh2CalibAdd_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => RST,
      RSTP => '0',
      UNDERFLOW => NLW_sCh2CalibAdd_UNDERFLOW_UNCONNECTED
    );
sCh2CalibAdd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh2HgMultCoef(17),
      I1 => sExtCh2LgMultCoef(17),
      I2 => sCh2GainState_reg_n_0,
      O => sCh2CalibAdd_i_1_n_0
    );
sCh2CalibAdd_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh2HgMultCoef(8),
      I1 => sExtCh2LgMultCoef(8),
      I2 => sCh2GainState_reg_n_0,
      O => sCh2CalibAdd_i_10_n_0
    );
sCh2CalibAdd_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh2HgMultCoef(7),
      I1 => sExtCh2LgMultCoef(7),
      I2 => sCh2GainState_reg_n_0,
      O => sCh2CalibAdd_i_11_n_0
    );
sCh2CalibAdd_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh2HgMultCoef(6),
      I1 => sExtCh2LgMultCoef(6),
      I2 => sCh2GainState_reg_n_0,
      O => sCh2CalibAdd_i_12_n_0
    );
sCh2CalibAdd_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh2HgMultCoef(5),
      I1 => sExtCh2LgMultCoef(5),
      I2 => sCh2GainState_reg_n_0,
      O => sCh2CalibAdd_i_13_n_0
    );
sCh2CalibAdd_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh2HgMultCoef(4),
      I1 => sExtCh2LgMultCoef(4),
      I2 => sCh2GainState_reg_n_0,
      O => sCh2CalibAdd_i_14_n_0
    );
sCh2CalibAdd_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh2HgMultCoef(3),
      I1 => sExtCh2LgMultCoef(3),
      I2 => sCh2GainState_reg_n_0,
      O => sCh2CalibAdd_i_15_n_0
    );
sCh2CalibAdd_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh2HgMultCoef(2),
      I1 => sExtCh2LgMultCoef(2),
      I2 => sCh2GainState_reg_n_0,
      O => sCh2CalibAdd_i_16_n_0
    );
sCh2CalibAdd_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh2HgMultCoef(1),
      I1 => sExtCh2LgMultCoef(1),
      I2 => sCh2GainState_reg_n_0,
      O => sCh2CalibAdd_i_17_n_0
    );
sCh2CalibAdd_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh2HgMultCoef(0),
      I1 => sExtCh2LgMultCoef(0),
      I2 => sCh2GainState_reg_n_0,
      O => sCh2CalibAdd_i_18_n_0
    );
sCh2CalibAdd_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh2HgAddCoef(17),
      I1 => sCh2GainState_reg_n_0,
      I2 => sExtCh2LgAddCoef(17),
      O => sCh2CalibAdd_i_19_n_0
    );
sCh2CalibAdd_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh2HgMultCoef(16),
      I1 => sExtCh2LgMultCoef(16),
      I2 => sCh2GainState_reg_n_0,
      O => sCh2CalibAdd_i_2_n_0
    );
sCh2CalibAdd_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh2HgAddCoef(16),
      I1 => sCh2GainState_reg_n_0,
      I2 => sExtCh2LgAddCoef(16),
      O => sCh2CalibAdd_i_20_n_0
    );
sCh2CalibAdd_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh2HgAddCoef(15),
      I1 => sCh2GainState_reg_n_0,
      I2 => sExtCh2LgAddCoef(15),
      O => sCh2CalibAdd_i_21_n_0
    );
sCh2CalibAdd_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh2HgAddCoef(14),
      I1 => sCh2GainState_reg_n_0,
      I2 => sExtCh2LgAddCoef(14),
      O => sCh2CalibAdd_i_22_n_0
    );
sCh2CalibAdd_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh2HgAddCoef(13),
      I1 => sCh2GainState_reg_n_0,
      I2 => sExtCh2LgAddCoef(13),
      O => sCh2CalibAdd_i_23_n_0
    );
sCh2CalibAdd_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh2HgAddCoef(12),
      I1 => sCh2GainState_reg_n_0,
      I2 => sExtCh2LgAddCoef(12),
      O => sCh2CalibAdd_i_24_n_0
    );
sCh2CalibAdd_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh2HgAddCoef(11),
      I1 => sCh2GainState_reg_n_0,
      I2 => sExtCh2LgAddCoef(11),
      O => sCh2CalibAdd_i_25_n_0
    );
sCh2CalibAdd_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh2HgAddCoef(10),
      I1 => sCh2GainState_reg_n_0,
      I2 => sExtCh2LgAddCoef(10),
      O => sCh2CalibAdd_i_26_n_0
    );
sCh2CalibAdd_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh2HgAddCoef(9),
      I1 => sCh2GainState_reg_n_0,
      I2 => sExtCh2LgAddCoef(9),
      O => sCh2CalibAdd_i_27_n_0
    );
sCh2CalibAdd_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh2HgAddCoef(8),
      I1 => sCh2GainState_reg_n_0,
      I2 => sExtCh2LgAddCoef(8),
      O => sCh2CalibAdd_i_28_n_0
    );
sCh2CalibAdd_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh2HgAddCoef(7),
      I1 => sCh2GainState_reg_n_0,
      I2 => sExtCh2LgAddCoef(7),
      O => sCh2CalibAdd_i_29_n_0
    );
sCh2CalibAdd_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh2HgMultCoef(15),
      I1 => sExtCh2LgMultCoef(15),
      I2 => sCh2GainState_reg_n_0,
      O => sCh2CalibAdd_i_3_n_0
    );
sCh2CalibAdd_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh2HgAddCoef(6),
      I1 => sCh2GainState_reg_n_0,
      I2 => sExtCh2LgAddCoef(6),
      O => sCh2CalibAdd_i_30_n_0
    );
sCh2CalibAdd_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh2HgAddCoef(5),
      I1 => sCh2GainState_reg_n_0,
      I2 => sExtCh2LgAddCoef(5),
      O => sCh2CalibAdd_i_31_n_0
    );
sCh2CalibAdd_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh2HgAddCoef(4),
      I1 => sCh2GainState_reg_n_0,
      I2 => sExtCh2LgAddCoef(4),
      O => sCh2CalibAdd_i_32_n_0
    );
sCh2CalibAdd_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh2HgAddCoef(3),
      I1 => sCh2GainState_reg_n_0,
      I2 => sExtCh2LgAddCoef(3),
      O => sCh2CalibAdd_i_33_n_0
    );
sCh2CalibAdd_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh2HgAddCoef(2),
      I1 => sCh2GainState_reg_n_0,
      I2 => sExtCh2LgAddCoef(2),
      O => sCh2CalibAdd_i_34_n_0
    );
sCh2CalibAdd_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh2HgAddCoef(1),
      I1 => sCh2GainState_reg_n_0,
      I2 => sExtCh2LgAddCoef(1),
      O => sCh2CalibAdd_i_35_n_0
    );
sCh2CalibAdd_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sExtCh2HgAddCoef(0),
      I1 => sCh2GainState_reg_n_0,
      I2 => sExtCh2LgAddCoef(0),
      O => sCh2CalibAdd_i_36_n_0
    );
sCh2CalibAdd_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh2HgMultCoef(14),
      I1 => sExtCh2LgMultCoef(14),
      I2 => sCh2GainState_reg_n_0,
      O => sCh2CalibAdd_i_4_n_0
    );
sCh2CalibAdd_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh2HgMultCoef(13),
      I1 => sExtCh2LgMultCoef(13),
      I2 => sCh2GainState_reg_n_0,
      O => sCh2CalibAdd_i_5_n_0
    );
sCh2CalibAdd_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh2HgMultCoef(12),
      I1 => sExtCh2LgMultCoef(12),
      I2 => sCh2GainState_reg_n_0,
      O => sCh2CalibAdd_i_6_n_0
    );
sCh2CalibAdd_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh2HgMultCoef(11),
      I1 => sExtCh2LgMultCoef(11),
      I2 => sCh2GainState_reg_n_0,
      O => sCh2CalibAdd_i_7_n_0
    );
sCh2CalibAdd_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh2HgMultCoef(10),
      I1 => sExtCh2LgMultCoef(10),
      I2 => sCh2GainState_reg_n_0,
      O => sCh2CalibAdd_i_8_n_0
    );
sCh2CalibAdd_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sExtCh2HgMultCoef(9),
      I1 => sExtCh2LgMultCoef(9),
      I2 => sCh2GainState_reg_n_0,
      O => sCh2CalibAdd_i_9_n_0
    );
\sCh2Calib[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => sCh2CalibAdd_n_79,
      I1 => \sCh2Calib[16]_i_2_n_0\,
      I2 => \sCh2Calib[16]_i_3_n_0\,
      I3 => sTestMode,
      I4 => sChannelB(6),
      I5 => sRst_n,
      O => sCh2Calib(10)
    );
\sCh2Calib[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => sCh2CalibAdd_n_78,
      I1 => \sCh2Calib[16]_i_2_n_0\,
      I2 => \sCh2Calib[16]_i_3_n_0\,
      I3 => sTestMode,
      I4 => sChannelB(7),
      I5 => sRst_n,
      O => sCh2Calib(11)
    );
\sCh2Calib[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => sCh2CalibAdd_n_77,
      I1 => \sCh2Calib[16]_i_2_n_0\,
      I2 => \sCh2Calib[16]_i_3_n_0\,
      I3 => sTestMode,
      I4 => sChannelB(8),
      I5 => sRst_n,
      O => sCh2Calib(12)
    );
\sCh2Calib[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => sCh2CalibAdd_n_76,
      I1 => \sCh2Calib[16]_i_2_n_0\,
      I2 => \sCh2Calib[16]_i_3_n_0\,
      I3 => sTestMode,
      I4 => sChannelB(9),
      I5 => sRst_n,
      O => sCh2Calib(13)
    );
\sCh2Calib[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => sCh2CalibAdd_n_75,
      I1 => \sCh2Calib[16]_i_2_n_0\,
      I2 => \sCh2Calib[16]_i_3_n_0\,
      I3 => sTestMode,
      I4 => sChannelB(10),
      I5 => sRst_n,
      O => sCh2Calib(14)
    );
\sCh2Calib[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => sCh2CalibAdd_n_74,
      I1 => \sCh2Calib[16]_i_2_n_0\,
      I2 => \sCh2Calib[16]_i_3_n_0\,
      I3 => sTestMode,
      I4 => sChannelB(11),
      I5 => sRst_n,
      O => sCh2Calib(15)
    );
\sCh2Calib[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => sCh2CalibAdd_n_73,
      I1 => \sCh2Calib[16]_i_2_n_0\,
      I2 => \sCh2Calib[16]_i_3_n_0\,
      I3 => sTestMode,
      I4 => sChannelB(12),
      I5 => sRst_n,
      O => sCh2Calib(16)
    );
\sCh2Calib[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => sCh2CalibAdd_n_72,
      I1 => sCh2CalibAdd_n_71,
      I2 => sCh2CalibAdd_n_70,
      O => \sCh2Calib[16]_i_2_n_0\
    );
\sCh2Calib[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20002222"
    )
        port map (
      I0 => sRst_n,
      I1 => sTestMode,
      I2 => sCh2CalibAdd_n_71,
      I3 => sCh2CalibAdd_n_72,
      I4 => sCh2CalibAdd_n_70,
      O => \sCh2Calib[16]_i_3_n_0\
    );
\sCh2Calib[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sChannelB(13),
      I1 => sTestMode,
      I2 => sCh2CalibAdd_n_70,
      O => \sCh2Calib[17]_i_1_n_0\
    );
\sCh2Calib[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000444400004440"
    )
        port map (
      I0 => sTestMode,
      I1 => sRst_n,
      I2 => sCh2CalibAdd_n_72,
      I3 => sCh2CalibAdd_n_71,
      I4 => sCh2CalibAdd_n_70,
      I5 => sCh2CalibAdd_n_87,
      O => sCh2Calib(2)
    );
\sCh2Calib[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000444400004440"
    )
        port map (
      I0 => sTestMode,
      I1 => sRst_n,
      I2 => sCh2CalibAdd_n_72,
      I3 => sCh2CalibAdd_n_71,
      I4 => sCh2CalibAdd_n_70,
      I5 => sCh2CalibAdd_n_86,
      O => sCh2Calib(3)
    );
\sCh2Calib[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => sCh2CalibAdd_n_85,
      I1 => \sCh2Calib[16]_i_2_n_0\,
      I2 => \sCh2Calib[16]_i_3_n_0\,
      I3 => sTestMode,
      I4 => sChannelB(0),
      I5 => sRst_n,
      O => sCh2Calib(4)
    );
\sCh2Calib[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => sCh2CalibAdd_n_84,
      I1 => \sCh2Calib[16]_i_2_n_0\,
      I2 => \sCh2Calib[16]_i_3_n_0\,
      I3 => sTestMode,
      I4 => sChannelB(1),
      I5 => sRst_n,
      O => sCh2Calib(5)
    );
\sCh2Calib[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => sCh2CalibAdd_n_83,
      I1 => \sCh2Calib[16]_i_2_n_0\,
      I2 => \sCh2Calib[16]_i_3_n_0\,
      I3 => sTestMode,
      I4 => sChannelB(2),
      I5 => sRst_n,
      O => sCh2Calib(6)
    );
\sCh2Calib[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => sCh2CalibAdd_n_82,
      I1 => \sCh2Calib[16]_i_2_n_0\,
      I2 => \sCh2Calib[16]_i_3_n_0\,
      I3 => sTestMode,
      I4 => sChannelB(3),
      I5 => sRst_n,
      O => sCh2Calib(7)
    );
\sCh2Calib[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => sCh2CalibAdd_n_81,
      I1 => \sCh2Calib[16]_i_2_n_0\,
      I2 => \sCh2Calib[16]_i_3_n_0\,
      I3 => sTestMode,
      I4 => sChannelB(4),
      I5 => sRst_n,
      O => sCh2Calib(8)
    );
\sCh2Calib[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0E0E0E0E0E0E0"
    )
        port map (
      I0 => sCh2CalibAdd_n_80,
      I1 => \sCh2Calib[16]_i_2_n_0\,
      I2 => \sCh2Calib[16]_i_3_n_0\,
      I3 => sTestMode,
      I4 => sChannelB(5),
      I5 => sRst_n,
      O => sCh2Calib(9)
    );
\sCh2Calib_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh2Calib(10),
      Q => sCh2Out(8),
      R => '0'
    );
\sCh2Calib_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh2Calib(11),
      Q => sCh2Out(9),
      R => '0'
    );
\sCh2Calib_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh2Calib(12),
      Q => sCh2Out(10),
      R => '0'
    );
\sCh2Calib_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh2Calib(13),
      Q => sCh2Out(11),
      R => '0'
    );
\sCh2Calib_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh2Calib(14),
      Q => sCh2Out(12),
      R => '0'
    );
\sCh2Calib_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh2Calib(15),
      Q => sCh2Out(13),
      R => '0'
    );
\sCh2Calib_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh2Calib(16),
      Q => sCh2Out(14),
      R => '0'
    );
\sCh2Calib_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => \sCh2Calib[17]_i_1_n_0\,
      Q => sCh2Out(15),
      R => RST
    );
\sCh2Calib_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh2Calib(2),
      Q => sCh2Out(0),
      R => '0'
    );
\sCh2Calib_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh2Calib(3),
      Q => sCh2Out(1),
      R => '0'
    );
\sCh2Calib_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh2Calib(4),
      Q => sCh2Out(2),
      R => '0'
    );
\sCh2Calib_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh2Calib(5),
      Q => sCh2Out(3),
      R => '0'
    );
\sCh2Calib_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh2Calib(6),
      Q => sCh2Out(4),
      R => '0'
    );
\sCh2Calib_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh2Calib(7),
      Q => sCh2Out(5),
      R => '0'
    );
\sCh2Calib_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh2Calib(8),
      Q => sCh2Out(6),
      R => '0'
    );
\sCh2Calib_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh2Calib(9),
      Q => sCh2Out(7),
      R => '0'
    );
sCh2CouplingChangeSet_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F600"
    )
        port map (
      I0 => sCh2CouplingConfigR,
      I1 => sCh2CouplingConfig,
      I2 => sCh2CouplingChangeSet,
      I3 => sRst_n,
      I4 => sCh2CouplingH_i_2_n_0,
      O => sCh2CouplingChangeSet_i_1_n_0
    );
sCh2CouplingChangeSet_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh2CouplingChangeSet_i_1_n_0,
      Q => sCh2CouplingChangeSet,
      R => '0'
    );
sCh2CouplingConfigR_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh2CouplingConfig,
      Q => sCh2CouplingConfigR,
      R => RST
    );
sCh2CouplingH_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sCh2CouplingConfig,
      I1 => sCh2CouplingH_i_2_n_0,
      O => sCh2CouplingH_i_1_n_0
    );
sCh2CouplingH_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(4),
      I4 => sCurrentState(1),
      I5 => sCurrentState(5),
      O => sCh2CouplingH_i_2_n_0
    );
sCh2CouplingH_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh2CouplingH_i_1_n_0,
      Q => sCh2CouplingH,
      R => RST
    );
sCh2CouplingL_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sCh2CouplingH_i_2_n_0,
      I1 => sCh2CouplingConfig,
      O => sCh2CouplingL_i_1_n_0
    );
sCh2CouplingL_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh2CouplingL_i_1_n_0,
      Q => sCh2CouplingL,
      R => RST
    );
sCh2GainChangeSet_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA280000"
    )
        port map (
      I0 => sCh2GainChangeSet_i_2_n_0,
      I1 => sCh2GainConfigR,
      I2 => sCh2GainConfig,
      I3 => sCh2GainChangeSet,
      I4 => sRst_n,
      O => sCh2GainChangeSet_i_1_n_0
    );
sCh2GainChangeSet_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => sCurrentState(1),
      I1 => sCurrentState(5),
      I2 => sCurrentState(0),
      I3 => sCurrentState(3),
      I4 => sCurrentState(2),
      I5 => sCurrentState(4),
      O => sCh2GainChangeSet_i_2_n_0
    );
sCh2GainChangeSet_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh2GainChangeSet_i_1_n_0,
      Q => sCh2GainChangeSet,
      R => '0'
    );
sCh2GainConfigR_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh2GainConfig,
      Q => sCh2GainConfigR,
      R => RST
    );
sCh2GainH_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => sCh2GainConfig,
      I1 => sCh2GainH_i_2_n_0,
      I2 => sCh2GainH_i_3_n_0,
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      O => sCh2GainH_i_1_n_0
    );
sCh2GainH_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sRst_n,
      I1 => sCh2CouplingH_i_2_n_0,
      I2 => sCh1GainH_i_2_n_0,
      O => sCh2GainH_i_2_n_0
    );
sCh2GainH_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEF"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(5),
      O => sCh2GainH_i_3_n_0
    );
sCh2GainH_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh2GainH_i_1_n_0,
      Q => sCh2GainH,
      R => '0'
    );
sCh2GainL_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => sCh2GainConfig,
      I1 => sCh2GainH_i_2_n_0,
      I2 => sCh2GainH_i_3_n_0,
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      O => sCh2GainL_i_1_n_0
    );
sCh2GainL_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh2GainL_i_1_n_0,
      Q => sCh2GainL,
      R => '0'
    );
sCh2GainState_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sCh2GainConfig,
      I1 => sCh2GainState,
      I2 => sCh2GainState_reg_n_0,
      O => sCh2GainState_i_1_n_0
    );
sCh2GainState_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000880"
    )
        port map (
      I0 => sCurrentState(1),
      I1 => sCurrentState(0),
      I2 => sCurrentState(5),
      I3 => sCurrentState(2),
      I4 => sCurrentState(3),
      I5 => sCurrentState(4),
      O => sCh2GainState
    );
sCh2GainState_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sCh2GainState_i_1_n_0,
      Q => sCh2GainState_reg_n_0,
      R => RST
    );
\sCmdCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      O => \sCmdCnt[0]_i_1_n_0\
    );
\sCmdCnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sCmdCnt_reg(1),
      I1 => sCmdCnt_reg(0),
      O => p_0_in(1)
    );
\sCmdCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sCmdCnt_reg(1),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(2),
      O => p_0_in(2)
    );
\sCmdCnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sCmdCnt_reg(3),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(2),
      O => \sCmdCnt[3]_i_1_n_0\
    );
\sCmdCnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFCFFFFFFFFFF"
    )
        port map (
      I0 => \sCmdCnt[4]_i_4_n_0\,
      I1 => sCurrentState(5),
      I2 => sCurrentState(2),
      I3 => sCurrentState(4),
      I4 => sCurrentState(3),
      I5 => sRst_n,
      O => \sCmdCnt[4]_i_1_n_0\
    );
\sCmdCnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \sCmdCnt[4]_i_5_n_0\,
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(2),
      I4 => sCmdCnt_reg(3),
      I5 => sCmdCnt_reg(4),
      O => sIncCmdCnt
    );
\sCmdCnt[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => sCmdCnt_reg(1),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(3),
      I4 => sCmdCnt_reg(4),
      O => p_0_in(4)
    );
\sCmdCnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      O => \sCmdCnt[4]_i_4_n_0\
    );
\sCmdCnt[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(5),
      I3 => sCurrentState(2),
      I4 => sCurrentState(4),
      I5 => sCurrentState(3),
      O => \sCmdCnt[4]_i_5_n_0\
    );
\sCmdCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sIncCmdCnt,
      D => \sCmdCnt[0]_i_1_n_0\,
      Q => sCmdCnt_reg(0),
      R => \sCmdCnt[4]_i_1_n_0\
    );
\sCmdCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sIncCmdCnt,
      D => p_0_in(1),
      Q => sCmdCnt_reg(1),
      R => \sCmdCnt[4]_i_1_n_0\
    );
\sCmdCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sIncCmdCnt,
      D => p_0_in(2),
      Q => sCmdCnt_reg(2),
      R => \sCmdCnt[4]_i_1_n_0\
    );
\sCmdCnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sIncCmdCnt,
      D => \sCmdCnt[3]_i_1_n_0\,
      Q => sCmdCnt_reg(3),
      R => \sCmdCnt[4]_i_1_n_0\
    );
\sCmdCnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sIncCmdCnt,
      D => p_0_in(4),
      Q => sCmdCnt_reg(4),
      R => \sCmdCnt[4]_i_1_n_0\
    );
\sCurrentState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444445455"
    )
        port map (
      I0 => sCurrentState(5),
      I1 => \sCurrentState[0]_i_2_n_0\,
      I2 => \sCurrentState[0]_i_3_n_0\,
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      I5 => sCurrentState(3),
      O => \sCurrentState[0]_i_1_n_0\
    );
\sCurrentState[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"83030F4C"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(4),
      I2 => sCurrentState(0),
      I3 => sCurrentState(1),
      I4 => sCurrentState(2),
      O => \sCurrentState[0]_i_2_n_0\
    );
\sCurrentState[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F2F2F2"
    )
        port map (
      I0 => sCh2GainChangeSet,
      I1 => sCh1GainChangeSet,
      I2 => sCh2CouplingChangeSet,
      I3 => sExtSPI_EnTx,
      I4 => sExtSPI_TxValid,
      I5 => sCh1CouplingChangeSet,
      O => \sCurrentState[0]_i_3_n_0\
    );
\sCurrentState[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40064102"
    )
        port map (
      I0 => sCurrentState(5),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sCurrentState[1]_i_3_n_0\
    );
\sCurrentState[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => sCh1CouplingChangeSet,
      I1 => sExtSPI_EnTx,
      I2 => sExtSPI_TxValid,
      I3 => sCh2CouplingChangeSet,
      O => \sCurrentState[1]_i_5_n_0\
    );
\sCurrentState[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => sCh2GainChangeSet,
      I1 => sCh1GainChangeSet,
      I2 => sCh2CouplingChangeSet,
      I3 => sCh1CouplingChangeSet,
      I4 => sCurrentState(2),
      I5 => \sCurrentState[3]_i_4_n_0\,
      O => \sCurrentState[2]_i_13_n_0\
    );
\sCurrentState[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF004CCCCC"
    )
        port map (
      I0 => \sCurrentState[2]_i_7_n_0\,
      I1 => sCurrentState(0),
      I2 => sCurrentState(3),
      I3 => sCurrentState(1),
      I4 => \sCurrentState[2]_i_8_n_0\,
      I5 => sCurrentState(5),
      O => \sCurrentState[2]_i_2_n_0\
    );
\sCurrentState[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(2),
      O => \sCurrentState[2]_i_4_n_0\
    );
\sCurrentState[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFAFFFFEAFA"
    )
        port map (
      I0 => \sCurrentState[2]_i_13_n_0\,
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(4),
      I4 => sCurrentState(0),
      I5 => sExtSPI_TxDout(23),
      O => \sCurrentState[2]_i_5_n_0\
    );
\sCurrentState[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00180F10"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(3),
      I2 => sCurrentState(5),
      I3 => sCurrentState(2),
      I4 => sCurrentState(1),
      O => \sCurrentState[2]_i_6_n_0\
    );
\sCurrentState[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => sCmdCnt_reg(4),
      I1 => sCmdCnt_reg(3),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(1),
      I4 => sCmdCnt_reg(0),
      O => \sCurrentState[2]_i_7_n_0\
    );
\sCurrentState[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(4),
      O => \sCurrentState[2]_i_8_n_0\
    );
\sCurrentState[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CEECECAC"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(3),
      I2 => sCurrentState(0),
      I3 => sCurrentState(4),
      I4 => sCurrentState(1),
      O => \sCurrentState[3]_i_2_n_0\
    );
\sCurrentState[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4880008848804088"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(2),
      I2 => sCurrentState(4),
      I3 => sCurrentState(1),
      I4 => sCurrentState(3),
      I5 => \sCurrentState[3]_i_4_n_0\,
      O => \sCurrentState[3]_i_3_n_0\
    );
\sCurrentState[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sExtSPI_EnTx,
      I1 => sExtSPI_TxValid,
      O => \sCurrentState[3]_i_4_n_0\
    );
\sCurrentState[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEEEFFFEFFFFF"
    )
        port map (
      I0 => sCurrentState(5),
      I1 => sCurrentState(2),
      I2 => sCurrentState(4),
      I3 => sCurrentState(3),
      I4 => sCurrentState(1),
      I5 => sCurrentState(0),
      O => \sCurrentState[4]_i_2_n_0\
    );
\sCurrentState[5]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sRelayTimer_reg(2),
      I1 => sRelayTimer_reg(1),
      I2 => sRelayTimer_reg(7),
      I3 => sRelayTimer_reg(4),
      O => \sCurrentState[5]_i_10_n_0\
    );
\sCurrentState[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05010004444E404E"
    )
        port map (
      I0 => sCurrentState(5),
      I1 => sCurrentState(0),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(1),
      I5 => sCurrentState(4),
      O => \sCurrentState[5]_i_11_n_0\
    );
\sCurrentState[5]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sRelayTimer_reg(4),
      I1 => sRelayTimer_reg(5),
      I2 => sRelayTimer_reg(6),
      I3 => sRelayTimer_reg(7),
      I4 => \sCurrentState[5]_i_14_n_0\,
      O => \sCurrentState[5]_i_12_n_0\
    );
\sCurrentState[5]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sRelayTimer_reg(14),
      I1 => sRelayTimer_reg(15),
      I2 => sRelayTimer_reg(13),
      I3 => sRelayTimer_reg(12),
      O => \sCurrentState[5]_i_13_n_0\
    );
\sCurrentState[5]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sRelayTimer_reg(3),
      I1 => sRelayTimer_reg(0),
      I2 => sRelayTimer_reg(2),
      I3 => sRelayTimer_reg(1),
      O => \sCurrentState[5]_i_14_n_0\
    );
\sCurrentState[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => sCurrentState(5),
      I1 => sCurrentState(2),
      I2 => \sCurrentState[5]_i_7_n_0\,
      I3 => sCurrentState(4),
      I4 => sCurrentState(1),
      I5 => \sCurrentState[5]_i_8_n_0\,
      O => \sCurrentState[5]_i_2_n_0\
    );
\sCurrentState[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110411111100"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(4),
      I2 => sCurrentState(1),
      I3 => sCurrentState(0),
      I4 => sCurrentState(5),
      I5 => sCurrentState(2),
      O => \sCurrentState[5]_i_3_n_0\
    );
\sCurrentState[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \sCurrentState[5]_i_9_n_0\,
      I1 => \sCurrentState[5]_i_10_n_0\,
      I2 => sRelayTimer_reg(3),
      I3 => sRelayTimer_reg(0),
      I4 => sRelayTimer_reg(6),
      I5 => sRelayTimer_reg(5),
      O => \sCurrentState[5]_i_4_n_0\
    );
\sCurrentState[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD6FFFFFFFFFF"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(1),
      I2 => sCurrentState(0),
      I3 => sCurrentState(2),
      I4 => sCurrentState(5),
      I5 => sCurrentState(4),
      O => \sCurrentState[5]_i_5_n_0\
    );
\sCurrentState[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(0),
      O => \sCurrentState[5]_i_7_n_0\
    );
\sCurrentState[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFEFFFEFFFE"
    )
        port map (
      I0 => sCh2GainChangeSet,
      I1 => sCh1GainChangeSet,
      I2 => sCh2CouplingChangeSet,
      I3 => sCh1CouplingChangeSet,
      I4 => sExtSPI_TxValid,
      I5 => sExtSPI_EnTx,
      O => \sCurrentState[5]_i_8_n_0\
    );
\sCurrentState[5]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sRelayTimer_reg(10),
      I1 => sRelayTimer_reg(11),
      I2 => sRelayTimer_reg(8),
      I3 => sRelayTimer_reg(9),
      I4 => \sCurrentState[5]_i_13_n_0\,
      O => \sCurrentState[5]_i_9_n_0\
    );
\sCurrentState_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => AD9648_SPI_inst_n_3,
      D => \sCurrentState[0]_i_1_n_0\,
      Q => sCurrentState(0),
      R => RST
    );
\sCurrentState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => AD9648_SPI_inst_n_3,
      D => AD9648_SPI_inst_n_7,
      Q => sCurrentState(1),
      R => RST
    );
\sCurrentState_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => AD9648_SPI_inst_n_3,
      D => AD9648_SPI_inst_n_6,
      Q => sCurrentState(2),
      R => RST
    );
\sCurrentState_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => AD9648_SPI_inst_n_3,
      D => AD9648_SPI_inst_n_5,
      Q => sCurrentState(3),
      R => RST
    );
\sCurrentState_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => AD9648_SPI_inst_n_3,
      D => AD9648_SPI_inst_n_4,
      Q => sCurrentState(4),
      R => RST
    );
\sCurrentState_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => AD9648_SPI_inst_n_3,
      D => \sCurrentState[5]_i_2_n_0\,
      Q => sCurrentState(5),
      R => RST
    );
sExtSPI_CmdDone_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000060000000"
    )
        port map (
      I0 => sCurrentState(1),
      I1 => sCurrentState(0),
      I2 => sExtSPI_TxRdEnRdy,
      I3 => sExtSPI_CmdDone_INST_0_i_1_n_0,
      I4 => sCurrentState(2),
      I5 => sCurrentState(5),
      O => sExtSPI_CmdDone
    );
sExtSPI_CmdDone_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(4),
      O => sExtSPI_CmdDone_INST_0_i_1_n_0
    );
sExtSPI_Idle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => sCurrentState(1),
      I1 => sCurrentState(4),
      I2 => sCurrentState(3),
      I3 => sCurrentState(0),
      I4 => sCurrentState(2),
      I5 => sCurrentState(5),
      O => sExtSPI_Idle_i_1_n_0
    );
sExtSPI_Idle_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sExtSPI_Idle_i_1_n_0,
      Q => sExtSPI_Idle,
      R => RST
    );
\sExtSPI_RxDin[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sRst_n,
      I1 => sExtSPI_EnRx,
      O => \sExtSPI_RxDin[7]_i_1_n_0\
    );
\sExtSPI_RxDin[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0D0D0000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      I5 => sCurrentState(5),
      O => \sExtSPI_RxDin[7]_i_3_n_0\
    );
\sExtSPI_RxDin_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sExtSPI_RxDin_fsm(0),
      Q => sExtSPI_RxDin(0),
      R => \sExtSPI_RxDin[7]_i_1_n_0\
    );
\sExtSPI_RxDin_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sExtSPI_RxDin_fsm(1),
      Q => sExtSPI_RxDin(1),
      R => \sExtSPI_RxDin[7]_i_1_n_0\
    );
\sExtSPI_RxDin_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sExtSPI_RxDin_fsm(2),
      Q => sExtSPI_RxDin(2),
      R => \sExtSPI_RxDin[7]_i_1_n_0\
    );
\sExtSPI_RxDin_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sExtSPI_RxDin_fsm(3),
      Q => sExtSPI_RxDin(3),
      R => \sExtSPI_RxDin[7]_i_1_n_0\
    );
\sExtSPI_RxDin_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sExtSPI_RxDin_fsm(4),
      Q => sExtSPI_RxDin(4),
      R => \sExtSPI_RxDin[7]_i_1_n_0\
    );
\sExtSPI_RxDin_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sExtSPI_RxDin_fsm(5),
      Q => sExtSPI_RxDin(5),
      R => \sExtSPI_RxDin[7]_i_1_n_0\
    );
\sExtSPI_RxDin_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sExtSPI_RxDin_fsm(6),
      Q => sExtSPI_RxDin(6),
      R => \sExtSPI_RxDin[7]_i_1_n_0\
    );
\sExtSPI_RxDin_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sExtSPI_RxDin_fsm(7),
      Q => sExtSPI_RxDin(7),
      R => \sExtSPI_RxDin[7]_i_1_n_0\
    );
sExtSPI_RxWrEn_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sExtSPI_RxWrEn_i_2_n_0,
      I3 => sCurrentState(2),
      I4 => sCurrentState(3),
      I5 => \sExtSPI_RxDin[7]_i_1_n_0\,
      O => sExtSPI_RxWrEn_i_1_n_0
    );
sExtSPI_RxWrEn_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(5),
      O => sExtSPI_RxWrEn_i_2_n_0
    );
sExtSPI_RxWrEn_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sExtSPI_RxWrEn_i_1_n_0,
      Q => sExtSPI_RxWrEn,
      R => '0'
    );
sFIFO_RdEnChA_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sFIFO_AlmostEmptyChA,
      O => sFIFO_RdEnChA_i_1_n_0
    );
sFIFO_RdEnChA_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sFIFO_RdEnChA_i_1_n_0,
      Q => sFIFO_RdEnChA,
      R => '0'
    );
sFIFO_RdEnChB_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sFIFO_AlmostEmptyChB,
      O => sFIFO_RdEnChB_i_1_n_0
    );
sFIFO_RdEnChB_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sFIFO_RdEnChB_i_1_n_0,
      Q => sFIFO_RdEnChB,
      R => '0'
    );
sInitDoneR_n_reg: unisim.vcomponents.FDSE
     port map (
      C => SysClk,
      CE => '1',
      D => g0_b0_n_0,
      Q => \^sinitdone_n\,
      S => RST
    );
sRelayCntEn_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03AAAAAA"
    )
        port map (
      I0 => sRelayCntEn,
      I1 => sRelayCntEn_i_2_n_0,
      I2 => sRelayCntEn_i_3_n_0,
      I3 => \sCurrentState[5]_i_3_n_0\,
      I4 => sRst_n,
      O => sRelayCntEn_i_1_n_0
    );
sRelayCntEn_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => sRelayPrescaler_reg(13),
      I1 => sRelayPrescaler_reg(15),
      I2 => sRelayPrescaler_reg(11),
      I3 => sRelayPrescaler_reg(16),
      I4 => sRelayCntEn_i_4_n_0,
      O => sRelayCntEn_i_2_n_0
    );
sRelayCntEn_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => sRelayPrescaler_reg(8),
      I1 => sRelayPrescaler_reg(1),
      I2 => sRelayPrescaler_reg(6),
      I3 => sRelayCntEn_i_5_n_0,
      I4 => sRelayCntEn_i_6_n_0,
      O => sRelayCntEn_i_3_n_0
    );
sRelayCntEn_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => sRelayPrescaler_reg(0),
      I1 => sRelayPrescaler_reg(17),
      I2 => sRelayPrescaler_reg(7),
      I3 => sRelayPrescaler_reg(18),
      O => sRelayCntEn_i_4_n_0
    );
sRelayCntEn_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => sRelayPrescaler_reg(3),
      I1 => sRelayPrescaler_reg(5),
      I2 => sRelayPrescaler_reg(2),
      I3 => sRelayPrescaler_reg(14),
      O => sRelayCntEn_i_5_n_0
    );
sRelayCntEn_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => sRelayPrescaler_reg(10),
      I1 => sRelayPrescaler_reg(4),
      I2 => sRelayPrescaler_reg(9),
      I3 => sRelayPrescaler_reg(12),
      O => sRelayCntEn_i_6_n_0
    );
sRelayCntEn_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sRelayCntEn_i_1_n_0,
      Q => sRelayCntEn,
      R => '0'
    );
sRelayComH_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2F2FFF2"
    )
        port map (
      I0 => sCh1GainState,
      I1 => sCh1GainConfig,
      I2 => sCh2GainL0_out,
      I3 => sCh2CouplingH_i_2_n_0,
      I4 => sCh2CouplingConfig,
      I5 => sCh1CouplingL_i_1_n_0,
      O => sRelayComH_i_1_n_0
    );
sRelayComH_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000028000000"
    )
        port map (
      I0 => sCh1CouplingH_i_2_n_0,
      I1 => sCurrentState(2),
      I2 => sCurrentState(5),
      I3 => sCurrentState(0),
      I4 => sCurrentState(1),
      I5 => sCh2GainConfig,
      O => sCh2GainL0_out
    );
sRelayComH_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sRelayComH_i_1_n_0,
      Q => sRelayComH,
      R => RST
    );
sRelayComL_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => sCh1GainConfig,
      I1 => sCh1GainState,
      I2 => sRelayComL_i_2_n_0,
      I3 => sCh1CouplingH_i_1_n_0,
      I4 => sCh2CouplingConfig,
      I5 => sCh2CouplingH_i_2_n_0,
      O => sRelayComL_i_1_n_0
    );
sRelayComL_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880000000000000"
    )
        port map (
      I0 => sCh2GainConfig,
      I1 => sCh1CouplingH_i_2_n_0,
      I2 => sCurrentState(2),
      I3 => sCurrentState(5),
      I4 => sCurrentState(0),
      I5 => sCurrentState(1),
      O => sRelayComL_i_2_n_0
    );
sRelayComL_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => sRelayComL_i_1_n_0,
      Q => sRelayComL,
      R => RST
    );
\sRelayPrescaler[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sRelayPrescaler_reg(0),
      O => \sRelayPrescaler[0]_i_2_n_0\
    );
\sRelayPrescaler_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => \sRelayPrescaler_reg[0]_i_1_n_7\,
      Q => sRelayPrescaler_reg(0),
      R => sRelayPrescaler0
    );
\sRelayPrescaler_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sRelayPrescaler_reg[0]_i_1_n_0\,
      CO(2) => \sRelayPrescaler_reg[0]_i_1_n_1\,
      CO(1) => \sRelayPrescaler_reg[0]_i_1_n_2\,
      CO(0) => \sRelayPrescaler_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sRelayPrescaler_reg[0]_i_1_n_4\,
      O(2) => \sRelayPrescaler_reg[0]_i_1_n_5\,
      O(1) => \sRelayPrescaler_reg[0]_i_1_n_6\,
      O(0) => \sRelayPrescaler_reg[0]_i_1_n_7\,
      S(3 downto 1) => sRelayPrescaler_reg(3 downto 1),
      S(0) => \sRelayPrescaler[0]_i_2_n_0\
    );
\sRelayPrescaler_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => \sRelayPrescaler_reg[8]_i_1_n_5\,
      Q => sRelayPrescaler_reg(10),
      R => sRelayPrescaler0
    );
\sRelayPrescaler_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => \sRelayPrescaler_reg[8]_i_1_n_4\,
      Q => sRelayPrescaler_reg(11),
      R => sRelayPrescaler0
    );
\sRelayPrescaler_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => \sRelayPrescaler_reg[12]_i_1_n_7\,
      Q => sRelayPrescaler_reg(12),
      R => sRelayPrescaler0
    );
\sRelayPrescaler_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sRelayPrescaler_reg[8]_i_1_n_0\,
      CO(3) => \sRelayPrescaler_reg[12]_i_1_n_0\,
      CO(2) => \sRelayPrescaler_reg[12]_i_1_n_1\,
      CO(1) => \sRelayPrescaler_reg[12]_i_1_n_2\,
      CO(0) => \sRelayPrescaler_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sRelayPrescaler_reg[12]_i_1_n_4\,
      O(2) => \sRelayPrescaler_reg[12]_i_1_n_5\,
      O(1) => \sRelayPrescaler_reg[12]_i_1_n_6\,
      O(0) => \sRelayPrescaler_reg[12]_i_1_n_7\,
      S(3 downto 0) => sRelayPrescaler_reg(15 downto 12)
    );
\sRelayPrescaler_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => \sRelayPrescaler_reg[12]_i_1_n_6\,
      Q => sRelayPrescaler_reg(13),
      R => sRelayPrescaler0
    );
\sRelayPrescaler_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => \sRelayPrescaler_reg[12]_i_1_n_5\,
      Q => sRelayPrescaler_reg(14),
      R => sRelayPrescaler0
    );
\sRelayPrescaler_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => \sRelayPrescaler_reg[12]_i_1_n_4\,
      Q => sRelayPrescaler_reg(15),
      R => sRelayPrescaler0
    );
\sRelayPrescaler_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => \sRelayPrescaler_reg[16]_i_1_n_7\,
      Q => sRelayPrescaler_reg(16),
      R => sRelayPrescaler0
    );
\sRelayPrescaler_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sRelayPrescaler_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sRelayPrescaler_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sRelayPrescaler_reg[16]_i_1_n_2\,
      CO(0) => \sRelayPrescaler_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sRelayPrescaler_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \sRelayPrescaler_reg[16]_i_1_n_5\,
      O(1) => \sRelayPrescaler_reg[16]_i_1_n_6\,
      O(0) => \sRelayPrescaler_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => sRelayPrescaler_reg(18 downto 16)
    );
\sRelayPrescaler_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => \sRelayPrescaler_reg[16]_i_1_n_6\,
      Q => sRelayPrescaler_reg(17),
      R => sRelayPrescaler0
    );
\sRelayPrescaler_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => \sRelayPrescaler_reg[16]_i_1_n_5\,
      Q => sRelayPrescaler_reg(18),
      R => sRelayPrescaler0
    );
\sRelayPrescaler_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => \sRelayPrescaler_reg[0]_i_1_n_6\,
      Q => sRelayPrescaler_reg(1),
      R => sRelayPrescaler0
    );
\sRelayPrescaler_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => \sRelayPrescaler_reg[0]_i_1_n_5\,
      Q => sRelayPrescaler_reg(2),
      R => sRelayPrescaler0
    );
\sRelayPrescaler_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => \sRelayPrescaler_reg[0]_i_1_n_4\,
      Q => sRelayPrescaler_reg(3),
      R => sRelayPrescaler0
    );
\sRelayPrescaler_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => \sRelayPrescaler_reg[4]_i_1_n_7\,
      Q => sRelayPrescaler_reg(4),
      R => sRelayPrescaler0
    );
\sRelayPrescaler_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sRelayPrescaler_reg[0]_i_1_n_0\,
      CO(3) => \sRelayPrescaler_reg[4]_i_1_n_0\,
      CO(2) => \sRelayPrescaler_reg[4]_i_1_n_1\,
      CO(1) => \sRelayPrescaler_reg[4]_i_1_n_2\,
      CO(0) => \sRelayPrescaler_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sRelayPrescaler_reg[4]_i_1_n_4\,
      O(2) => \sRelayPrescaler_reg[4]_i_1_n_5\,
      O(1) => \sRelayPrescaler_reg[4]_i_1_n_6\,
      O(0) => \sRelayPrescaler_reg[4]_i_1_n_7\,
      S(3 downto 0) => sRelayPrescaler_reg(7 downto 4)
    );
\sRelayPrescaler_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => \sRelayPrescaler_reg[4]_i_1_n_6\,
      Q => sRelayPrescaler_reg(5),
      R => sRelayPrescaler0
    );
\sRelayPrescaler_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => \sRelayPrescaler_reg[4]_i_1_n_5\,
      Q => sRelayPrescaler_reg(6),
      R => sRelayPrescaler0
    );
\sRelayPrescaler_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => \sRelayPrescaler_reg[4]_i_1_n_4\,
      Q => sRelayPrescaler_reg(7),
      R => sRelayPrescaler0
    );
\sRelayPrescaler_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => \sRelayPrescaler_reg[8]_i_1_n_7\,
      Q => sRelayPrescaler_reg(8),
      R => sRelayPrescaler0
    );
\sRelayPrescaler_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sRelayPrescaler_reg[4]_i_1_n_0\,
      CO(3) => \sRelayPrescaler_reg[8]_i_1_n_0\,
      CO(2) => \sRelayPrescaler_reg[8]_i_1_n_1\,
      CO(1) => \sRelayPrescaler_reg[8]_i_1_n_2\,
      CO(0) => \sRelayPrescaler_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sRelayPrescaler_reg[8]_i_1_n_4\,
      O(2) => \sRelayPrescaler_reg[8]_i_1_n_5\,
      O(1) => \sRelayPrescaler_reg[8]_i_1_n_6\,
      O(0) => \sRelayPrescaler_reg[8]_i_1_n_7\,
      S(3 downto 0) => sRelayPrescaler_reg(11 downto 8)
    );
\sRelayPrescaler_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => '1',
      D => \sRelayPrescaler_reg[8]_i_1_n_6\,
      Q => sRelayPrescaler_reg(9),
      R => sRelayPrescaler0
    );
\sRelayTimer[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sRst_n,
      I1 => \sCurrentState[5]_i_3_n_0\,
      O => sRelayPrescaler0
    );
\sRelayTimer[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sRelayTimer_reg(0),
      O => \sRelayTimer[0]_i_3_n_0\
    );
\sRelayTimer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sRelayCntEn,
      D => \sRelayTimer_reg[0]_i_2_n_7\,
      Q => sRelayTimer_reg(0),
      R => sRelayPrescaler0
    );
\sRelayTimer_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sRelayTimer_reg[0]_i_2_n_0\,
      CO(2) => \sRelayTimer_reg[0]_i_2_n_1\,
      CO(1) => \sRelayTimer_reg[0]_i_2_n_2\,
      CO(0) => \sRelayTimer_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sRelayTimer_reg[0]_i_2_n_4\,
      O(2) => \sRelayTimer_reg[0]_i_2_n_5\,
      O(1) => \sRelayTimer_reg[0]_i_2_n_6\,
      O(0) => \sRelayTimer_reg[0]_i_2_n_7\,
      S(3 downto 1) => sRelayTimer_reg(3 downto 1),
      S(0) => \sRelayTimer[0]_i_3_n_0\
    );
\sRelayTimer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sRelayCntEn,
      D => \sRelayTimer_reg[8]_i_1_n_5\,
      Q => sRelayTimer_reg(10),
      R => sRelayPrescaler0
    );
\sRelayTimer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sRelayCntEn,
      D => \sRelayTimer_reg[8]_i_1_n_4\,
      Q => sRelayTimer_reg(11),
      R => sRelayPrescaler0
    );
\sRelayTimer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sRelayCntEn,
      D => \sRelayTimer_reg[12]_i_1_n_7\,
      Q => sRelayTimer_reg(12),
      R => sRelayPrescaler0
    );
\sRelayTimer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sRelayTimer_reg[8]_i_1_n_0\,
      CO(3) => \NLW_sRelayTimer_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sRelayTimer_reg[12]_i_1_n_1\,
      CO(1) => \sRelayTimer_reg[12]_i_1_n_2\,
      CO(0) => \sRelayTimer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sRelayTimer_reg[12]_i_1_n_4\,
      O(2) => \sRelayTimer_reg[12]_i_1_n_5\,
      O(1) => \sRelayTimer_reg[12]_i_1_n_6\,
      O(0) => \sRelayTimer_reg[12]_i_1_n_7\,
      S(3 downto 0) => sRelayTimer_reg(15 downto 12)
    );
\sRelayTimer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sRelayCntEn,
      D => \sRelayTimer_reg[12]_i_1_n_6\,
      Q => sRelayTimer_reg(13),
      R => sRelayPrescaler0
    );
\sRelayTimer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sRelayCntEn,
      D => \sRelayTimer_reg[12]_i_1_n_5\,
      Q => sRelayTimer_reg(14),
      R => sRelayPrescaler0
    );
\sRelayTimer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sRelayCntEn,
      D => \sRelayTimer_reg[12]_i_1_n_4\,
      Q => sRelayTimer_reg(15),
      R => sRelayPrescaler0
    );
\sRelayTimer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sRelayCntEn,
      D => \sRelayTimer_reg[0]_i_2_n_6\,
      Q => sRelayTimer_reg(1),
      R => sRelayPrescaler0
    );
\sRelayTimer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sRelayCntEn,
      D => \sRelayTimer_reg[0]_i_2_n_5\,
      Q => sRelayTimer_reg(2),
      R => sRelayPrescaler0
    );
\sRelayTimer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sRelayCntEn,
      D => \sRelayTimer_reg[0]_i_2_n_4\,
      Q => sRelayTimer_reg(3),
      R => sRelayPrescaler0
    );
\sRelayTimer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sRelayCntEn,
      D => \sRelayTimer_reg[4]_i_1_n_7\,
      Q => sRelayTimer_reg(4),
      R => sRelayPrescaler0
    );
\sRelayTimer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sRelayTimer_reg[0]_i_2_n_0\,
      CO(3) => \sRelayTimer_reg[4]_i_1_n_0\,
      CO(2) => \sRelayTimer_reg[4]_i_1_n_1\,
      CO(1) => \sRelayTimer_reg[4]_i_1_n_2\,
      CO(0) => \sRelayTimer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sRelayTimer_reg[4]_i_1_n_4\,
      O(2) => \sRelayTimer_reg[4]_i_1_n_5\,
      O(1) => \sRelayTimer_reg[4]_i_1_n_6\,
      O(0) => \sRelayTimer_reg[4]_i_1_n_7\,
      S(3 downto 0) => sRelayTimer_reg(7 downto 4)
    );
\sRelayTimer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sRelayCntEn,
      D => \sRelayTimer_reg[4]_i_1_n_6\,
      Q => sRelayTimer_reg(5),
      R => sRelayPrescaler0
    );
\sRelayTimer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sRelayCntEn,
      D => \sRelayTimer_reg[4]_i_1_n_5\,
      Q => sRelayTimer_reg(6),
      R => sRelayPrescaler0
    );
\sRelayTimer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sRelayCntEn,
      D => \sRelayTimer_reg[4]_i_1_n_4\,
      Q => sRelayTimer_reg(7),
      R => sRelayPrescaler0
    );
\sRelayTimer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sRelayCntEn,
      D => \sRelayTimer_reg[8]_i_1_n_7\,
      Q => sRelayTimer_reg(8),
      R => sRelayPrescaler0
    );
\sRelayTimer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sRelayTimer_reg[4]_i_1_n_0\,
      CO(3) => \sRelayTimer_reg[8]_i_1_n_0\,
      CO(2) => \sRelayTimer_reg[8]_i_1_n_1\,
      CO(1) => \sRelayTimer_reg[8]_i_1_n_2\,
      CO(0) => \sRelayTimer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sRelayTimer_reg[8]_i_1_n_4\,
      O(2) => \sRelayTimer_reg[8]_i_1_n_5\,
      O(1) => \sRelayTimer_reg[8]_i_1_n_6\,
      O(0) => \sRelayTimer_reg[8]_i_1_n_7\,
      S(3 downto 0) => sRelayTimer_reg(11 downto 8)
    );
\sRelayTimer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => SysClk,
      CE => sRelayCntEn,
      D => \sRelayTimer_reg[8]_i_1_n_6\,
      Q => sRelayTimer_reg(9),
      R => sRelayPrescaler0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodADC1410_Controll_1_0 is
  port (
    SysClk : in STD_LOGIC;
    ADC_InClk : in STD_LOGIC;
    sRst_n : in STD_LOGIC;
    sInitDone_n : out STD_LOGIC;
    FIFO_EMPTY_CHA : out STD_LOGIC;
    FIFO_EMPTY_CHB : out STD_LOGIC;
    sCh1Out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sCh2Out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sExtCh1LgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sExtCh1LgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sExtCh1HgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sExtCh1HgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sExtCh2LgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sExtCh2LgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sExtCh2HgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sExtCh2HgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sCh1CouplingConfig : in STD_LOGIC;
    sCh2CouplingConfig : in STD_LOGIC;
    sCh1GainConfig : in STD_LOGIC;
    sCh2GainConfig : in STD_LOGIC;
    sTestMode : in STD_LOGIC;
    sExtSPI_Idle : out STD_LOGIC;
    sExtSPI_CmdDone : out STD_LOGIC;
    sExtSPI_TxRdEn : out STD_LOGIC;
    sExtSPI_TxRdEnRdy : in STD_LOGIC;
    sExtSPI_TxDout : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sExtSPI_TxValid : in STD_LOGIC;
    sExtSPI_EnTx : in STD_LOGIC;
    sExtSPI_EnRx : in STD_LOGIC;
    sExtSPI_RxWrEn : out STD_LOGIC;
    sExtSPI_RxDin : out STD_LOGIC_VECTOR ( 7 downto 0 );
    adcClkIn_p : out STD_LOGIC;
    adcClkIn_n : out STD_LOGIC;
    adcSync : out STD_LOGIC;
    DcoClk : in STD_LOGIC;
    dADC_Data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sADC_SDIO : inout STD_LOGIC;
    sADC_CS : out STD_LOGIC;
    sADC_Sclk : out STD_LOGIC;
    sCh1CouplingH : out STD_LOGIC;
    sCh1CouplingL : out STD_LOGIC;
    sCh2CouplingH : out STD_LOGIC;
    sCh2CouplingL : out STD_LOGIC;
    sCh1GainH : out STD_LOGIC;
    sCh1GainL : out STD_LOGIC;
    sCh2GainH : out STD_LOGIC;
    sCh2GainL : out STD_LOGIC;
    sRelayComH : out STD_LOGIC;
    sRelayComL : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ZmodADC1410_Controll_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ZmodADC1410_Controll_1_0 : entity is "design_1_ZmodADC1410_Controll_1_0,ZmodADC1410_Controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ZmodADC1410_Controll_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_ZmodADC1410_Controll_1_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ZmodADC1410_Controll_1_0 : entity is "ZmodADC1410_Controller,Vivado 2019.1.3";
end design_1_ZmodADC1410_Controll_1_0;

architecture STRUCTURE of design_1_ZmodADC1410_Controll_1_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of ADC_InClk : signal is "xilinx.com:signal:clock:1.0 ADC_InClk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ADC_InClk : signal is "XIL_INTERFACENAME ADC_InClk, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of SysClk : signal is "xilinx.com:signal:clock:1.0 SysClk CLK";
  attribute x_interface_parameter of SysClk : signal is "XIL_INTERFACENAME SysClk, ASSOCIATED_BUSIF sSPI_IAP, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of sExtSPI_CmdDone : signal is "Digilent:user:spi_ctl:1.0 sSPI_IAP CmdDone";
  attribute x_interface_info of sExtSPI_EnRx : signal is "Digilent:user:spi_ctl:1.0 sSPI_IAP EnRx";
  attribute x_interface_info of sExtSPI_EnTx : signal is "Digilent:user:spi_ctl:1.0 sSPI_IAP EnTx";
  attribute x_interface_info of sExtSPI_Idle : signal is "Digilent:user:spi_ctl:1.0 sSPI_IAP Idle";
  attribute x_interface_info of sExtSPI_RxWrEn : signal is "Digilent:user:spi_ctl:1.0 sSPI_IAP RxWrEn";
  attribute x_interface_info of sExtSPI_TxRdEn : signal is "Digilent:user:spi_ctl:1.0 sSPI_IAP TxRdEn";
  attribute x_interface_info of sExtSPI_TxRdEnRdy : signal is "Digilent:user:spi_ctl:1.0 sSPI_IAP TxRdEnRdy";
  attribute x_interface_info of sExtSPI_TxValid : signal is "Digilent:user:spi_ctl:1.0 sSPI_IAP TxValid";
  attribute x_interface_info of sRst_n : signal is "xilinx.com:signal:reset:1.0 sRst_n RST";
  attribute x_interface_parameter of sRst_n : signal is "XIL_INTERFACENAME sRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of sExtCh1HgAddCoef : signal is "Digilent:user:calib_coef:1.0 sCalibCh1 HgAddCoef";
  attribute x_interface_info of sExtCh1HgMultCoef : signal is "Digilent:user:calib_coef:1.0 sCalibCh1 HgMultCoef";
  attribute x_interface_info of sExtCh1LgAddCoef : signal is "Digilent:user:calib_coef:1.0 sCalibCh1 LgAddCoef";
  attribute x_interface_info of sExtCh1LgMultCoef : signal is "Digilent:user:calib_coef:1.0 sCalibCh1 LgMultCoef";
  attribute x_interface_info of sExtCh2HgAddCoef : signal is "Digilent:user:calib_coef:1.0 sCalibCh2 HgAddCoef";
  attribute x_interface_info of sExtCh2HgMultCoef : signal is "Digilent:user:calib_coef:1.0 sCalibCh2 HgMultCoef";
  attribute x_interface_info of sExtCh2LgAddCoef : signal is "Digilent:user:calib_coef:1.0 sCalibCh2 LgAddCoef";
  attribute x_interface_info of sExtCh2LgMultCoef : signal is "Digilent:user:calib_coef:1.0 sCalibCh2 LgMultCoef";
  attribute x_interface_info of sExtSPI_RxDin : signal is "Digilent:user:spi_ctl:1.0 sSPI_IAP RxDin";
  attribute x_interface_info of sExtSPI_TxDout : signal is "Digilent:user:spi_ctl:1.0 sSPI_IAP TxDout";
begin
U0: entity work.design_1_ZmodADC1410_Controll_1_0_ZmodADC1410_Controller
     port map (
      ADC_InClk => ADC_InClk,
      DcoClk => DcoClk,
      FIFO_EMPTY_CHA => FIFO_EMPTY_CHA,
      FIFO_EMPTY_CHB => FIFO_EMPTY_CHB,
      SysClk => SysClk,
      adcClkIn_n => adcClkIn_n,
      adcClkIn_p => adcClkIn_p,
      adcSync => adcSync,
      dADC_Data(13 downto 0) => dADC_Data(13 downto 0),
      sADC_CS => sADC_CS,
      sADC_SDIO => sADC_SDIO,
      sADC_Sclk => sADC_Sclk,
      sCh1CouplingConfig => sCh1CouplingConfig,
      sCh1CouplingH => sCh1CouplingH,
      sCh1CouplingL => sCh1CouplingL,
      sCh1GainConfig => sCh1GainConfig,
      sCh1GainH => sCh1GainH,
      sCh1GainL => sCh1GainL,
      sCh1Out(15 downto 0) => sCh1Out(15 downto 0),
      sCh2CouplingConfig => sCh2CouplingConfig,
      sCh2CouplingH => sCh2CouplingH,
      sCh2CouplingL => sCh2CouplingL,
      sCh2GainConfig => sCh2GainConfig,
      sCh2GainH => sCh2GainH,
      sCh2GainL => sCh2GainL,
      sCh2Out(15 downto 0) => sCh2Out(15 downto 0),
      sExtCh1HgAddCoef(17 downto 0) => sExtCh1HgAddCoef(17 downto 0),
      sExtCh1HgMultCoef(17 downto 0) => sExtCh1HgMultCoef(17 downto 0),
      sExtCh1LgAddCoef(17 downto 0) => sExtCh1LgAddCoef(17 downto 0),
      sExtCh1LgMultCoef(17 downto 0) => sExtCh1LgMultCoef(17 downto 0),
      sExtCh2HgAddCoef(17 downto 0) => sExtCh2HgAddCoef(17 downto 0),
      sExtCh2HgMultCoef(17 downto 0) => sExtCh2HgMultCoef(17 downto 0),
      sExtCh2LgAddCoef(17 downto 0) => sExtCh2LgAddCoef(17 downto 0),
      sExtCh2LgMultCoef(17 downto 0) => sExtCh2LgMultCoef(17 downto 0),
      sExtSPI_CmdDone => sExtSPI_CmdDone,
      sExtSPI_EnRx => sExtSPI_EnRx,
      sExtSPI_EnTx => sExtSPI_EnTx,
      sExtSPI_Idle => sExtSPI_Idle,
      sExtSPI_RxDin(7 downto 0) => sExtSPI_RxDin(7 downto 0),
      sExtSPI_RxWrEn => sExtSPI_RxWrEn,
      sExtSPI_TxDout(23 downto 0) => sExtSPI_TxDout(23 downto 0),
      sExtSPI_TxRdEn => sExtSPI_TxRdEn,
      sExtSPI_TxRdEnRdy => sExtSPI_TxRdEnRdy,
      sExtSPI_TxValid => sExtSPI_TxValid,
      sInitDone_n => sInitDone_n,
      sRelayComH => sRelayComH,
      sRelayComL => sRelayComL,
      sRst_n => sRst_n,
      sTestMode => sTestMode
    );
end STRUCTURE;
