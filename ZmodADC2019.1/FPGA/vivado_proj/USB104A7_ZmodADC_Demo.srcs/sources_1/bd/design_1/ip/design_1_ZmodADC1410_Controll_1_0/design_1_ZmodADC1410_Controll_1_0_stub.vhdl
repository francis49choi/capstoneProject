-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jan 10 17:55:04 2022
-- Host        : DESKTOP-DH2EH4H running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {C:/Users/Francis
--               Choi/Desktop/Capstone/USB104A7-ZmodADC-v2019.1-1/FPGA/vivado_proj/USB104A7_ZmodADC_Demo.srcs/sources_1/bd/design_1/ip/design_1_ZmodADC1410_Controll_1_0/design_1_ZmodADC1410_Controll_1_0_stub.vhdl}
-- Design      : design_1_ZmodADC1410_Controll_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ZmodADC1410_Controll_1_0 is
  Port ( 
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

end design_1_ZmodADC1410_Controll_1_0;

architecture stub of design_1_ZmodADC1410_Controll_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SysClk,ADC_InClk,sRst_n,sInitDone_n,FIFO_EMPTY_CHA,FIFO_EMPTY_CHB,sCh1Out[15:0],sCh2Out[15:0],sExtCh1LgMultCoef[17:0],sExtCh1LgAddCoef[17:0],sExtCh1HgMultCoef[17:0],sExtCh1HgAddCoef[17:0],sExtCh2LgMultCoef[17:0],sExtCh2LgAddCoef[17:0],sExtCh2HgMultCoef[17:0],sExtCh2HgAddCoef[17:0],sCh1CouplingConfig,sCh2CouplingConfig,sCh1GainConfig,sCh2GainConfig,sTestMode,sExtSPI_Idle,sExtSPI_CmdDone,sExtSPI_TxRdEn,sExtSPI_TxRdEnRdy,sExtSPI_TxDout[23:0],sExtSPI_TxValid,sExtSPI_EnTx,sExtSPI_EnRx,sExtSPI_RxWrEn,sExtSPI_RxDin[7:0],adcClkIn_p,adcClkIn_n,adcSync,DcoClk,dADC_Data[13:0],sADC_SDIO,sADC_CS,sADC_Sclk,sCh1CouplingH,sCh1CouplingL,sCh2CouplingH,sCh2CouplingL,sCh1GainH,sCh1GainL,sCh2GainH,sCh2GainL,sRelayComH,sRelayComL";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ZmodADC1410_Controller,Vivado 2019.1.3";
begin
end;
