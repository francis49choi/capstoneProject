-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
-- Date        : Wed Apr 29 15:19:53 2020
-- Host        : Tommy-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_ZmodADC1410_1_0_stub.vhdl
-- Design      : design_1_AXI_ZmodADC1410_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    SysClk : in STD_LOGIC;
    AxiStreamClk : in STD_LOGIC;
    lRst_n : in STD_LOGIC;
    sZmodControllerRst_n : out STD_LOGIC;
    lIrqOut : out STD_LOGIC;
    sInitDone_n : in STD_LOGIC;
    sSync : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sCh1LgMultCoef : out STD_LOGIC_VECTOR ( 17 downto 0 );
    sCh1LgAddCoef : out STD_LOGIC_VECTOR ( 17 downto 0 );
    sCh1HgMultCoef : out STD_LOGIC_VECTOR ( 17 downto 0 );
    sCh1HgAddCoef : out STD_LOGIC_VECTOR ( 17 downto 0 );
    sCh2LgMultCoef : out STD_LOGIC_VECTOR ( 17 downto 0 );
    sCh2LgAddCoef : out STD_LOGIC_VECTOR ( 17 downto 0 );
    sCh2HgMultCoef : out STD_LOGIC_VECTOR ( 17 downto 0 );
    sCh2HgAddCoef : out STD_LOGIC_VECTOR ( 17 downto 0 );
    sCh1CouplingSelect : out STD_LOGIC;
    sCh2CouplingSelect : out STD_LOGIC;
    sCh1GainSelect : out STD_LOGIC;
    sCh2GainSelect : out STD_LOGIC;
    sTestMode : out STD_LOGIC;
    sCh1In : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sCh2In : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sAdcSPI_Idle : in STD_LOGIC;
    sADC_SPI_CmdDone : in STD_LOGIC;
    sSPI_TxRdEn : in STD_LOGIC;
    sSPI_TxRdEnRdy : out STD_LOGIC;
    sSPI_TxDout : out STD_LOGIC_VECTOR ( 23 downto 0 );
    sSPI_TxValid : out STD_LOGIC;
    sSPI_EnTx : out STD_LOGIC;
    sSPI_EnRx : out STD_LOGIC;
    sSPI_RxWrEn : in STD_LOGIC;
    sSPI_RxDin : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_s2mm_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tvalid : out STD_LOGIC;
    s_axis_s2mm_tready : in STD_LOGIC;
    s_axis_s2mm_tlast : out STD_LOGIC;
    s00_lAxiAwaddrLoc : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_lAxiAwreadyLoc : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_lAxiWready : out STD_LOGIC;
    s00_lAxiBrespLoc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_lAxiBvalidLoc : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_lAxiAraddrLoc : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_lAxiArready : out STD_LOGIC;
    s00_lAxiRdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_lAxiRdataLoc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_lAxiRvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SysClk,AxiStreamClk,lRst_n,sZmodControllerRst_n,lIrqOut,sInitDone_n,sSync[3:0],sCh1LgMultCoef[17:0],sCh1LgAddCoef[17:0],sCh1HgMultCoef[17:0],sCh1HgAddCoef[17:0],sCh2LgMultCoef[17:0],sCh2LgAddCoef[17:0],sCh2HgMultCoef[17:0],sCh2HgAddCoef[17:0],sCh1CouplingSelect,sCh2CouplingSelect,sCh1GainSelect,sCh2GainSelect,sTestMode,sCh1In[13:0],sCh2In[13:0],sAdcSPI_Idle,sADC_SPI_CmdDone,sSPI_TxRdEn,sSPI_TxRdEnRdy,sSPI_TxDout[23:0],sSPI_TxValid,sSPI_EnTx,sSPI_EnRx,sSPI_RxWrEn,sSPI_RxDin[7:0],s_axis_s2mm_tdata[31:0],s_axis_s2mm_tkeep[3:0],s_axis_s2mm_tvalid,s_axis_s2mm_tready,s_axis_s2mm_tlast,s00_lAxiAwaddrLoc[6:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_lAxiAwreadyLoc,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_lAxiWready,s00_lAxiBrespLoc[1:0],s00_lAxiBvalidLoc,s00_axi_bready,s00_lAxiAraddrLoc[6:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_lAxiArready,s00_lAxiRdata[31:0],s00_lAxiRdataLoc[1:0],s00_lAxiRvalid,s00_axi_rready,s00_axi_aclk";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AXI_ZmodADC1410_v1_0,Vivado 2019.1.3";
begin
end;
