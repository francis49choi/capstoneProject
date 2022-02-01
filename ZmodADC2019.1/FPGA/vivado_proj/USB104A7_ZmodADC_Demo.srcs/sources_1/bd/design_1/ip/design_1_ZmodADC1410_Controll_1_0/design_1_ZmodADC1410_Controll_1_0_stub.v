// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jan 10 17:55:04 2022
// Host        : DESKTOP-DH2EH4H running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/Francis
//               Choi/Desktop/Capstone/USB104A7-ZmodADC-v2019.1-1/FPGA/vivado_proj/USB104A7_ZmodADC_Demo.srcs/sources_1/bd/design_1/ip/design_1_ZmodADC1410_Controll_1_0/design_1_ZmodADC1410_Controll_1_0_stub.v}
// Design      : design_1_ZmodADC1410_Controll_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ZmodADC1410_Controller,Vivado 2019.1.3" *)
module design_1_ZmodADC1410_Controll_1_0(SysClk, ADC_InClk, sRst_n, sInitDone_n, 
  FIFO_EMPTY_CHA, FIFO_EMPTY_CHB, sCh1Out, sCh2Out, sExtCh1LgMultCoef, sExtCh1LgAddCoef, 
  sExtCh1HgMultCoef, sExtCh1HgAddCoef, sExtCh2LgMultCoef, sExtCh2LgAddCoef, 
  sExtCh2HgMultCoef, sExtCh2HgAddCoef, sCh1CouplingConfig, sCh2CouplingConfig, 
  sCh1GainConfig, sCh2GainConfig, sTestMode, sExtSPI_Idle, sExtSPI_CmdDone, sExtSPI_TxRdEn, 
  sExtSPI_TxRdEnRdy, sExtSPI_TxDout, sExtSPI_TxValid, sExtSPI_EnTx, sExtSPI_EnRx, 
  sExtSPI_RxWrEn, sExtSPI_RxDin, adcClkIn_p, adcClkIn_n, adcSync, DcoClk, dADC_Data, sADC_SDIO, 
  sADC_CS, sADC_Sclk, sCh1CouplingH, sCh1CouplingL, sCh2CouplingH, sCh2CouplingL, sCh1GainH, 
  sCh1GainL, sCh2GainH, sCh2GainL, sRelayComH, sRelayComL)
/* synthesis syn_black_box black_box_pad_pin="SysClk,ADC_InClk,sRst_n,sInitDone_n,FIFO_EMPTY_CHA,FIFO_EMPTY_CHB,sCh1Out[15:0],sCh2Out[15:0],sExtCh1LgMultCoef[17:0],sExtCh1LgAddCoef[17:0],sExtCh1HgMultCoef[17:0],sExtCh1HgAddCoef[17:0],sExtCh2LgMultCoef[17:0],sExtCh2LgAddCoef[17:0],sExtCh2HgMultCoef[17:0],sExtCh2HgAddCoef[17:0],sCh1CouplingConfig,sCh2CouplingConfig,sCh1GainConfig,sCh2GainConfig,sTestMode,sExtSPI_Idle,sExtSPI_CmdDone,sExtSPI_TxRdEn,sExtSPI_TxRdEnRdy,sExtSPI_TxDout[23:0],sExtSPI_TxValid,sExtSPI_EnTx,sExtSPI_EnRx,sExtSPI_RxWrEn,sExtSPI_RxDin[7:0],adcClkIn_p,adcClkIn_n,adcSync,DcoClk,dADC_Data[13:0],sADC_SDIO,sADC_CS,sADC_Sclk,sCh1CouplingH,sCh1CouplingL,sCh2CouplingH,sCh2CouplingL,sCh1GainH,sCh1GainL,sCh2GainH,sCh2GainL,sRelayComH,sRelayComL" */;
  input SysClk;
  input ADC_InClk;
  input sRst_n;
  output sInitDone_n;
  output FIFO_EMPTY_CHA;
  output FIFO_EMPTY_CHB;
  output [15:0]sCh1Out;
  output [15:0]sCh2Out;
  input [17:0]sExtCh1LgMultCoef;
  input [17:0]sExtCh1LgAddCoef;
  input [17:0]sExtCh1HgMultCoef;
  input [17:0]sExtCh1HgAddCoef;
  input [17:0]sExtCh2LgMultCoef;
  input [17:0]sExtCh2LgAddCoef;
  input [17:0]sExtCh2HgMultCoef;
  input [17:0]sExtCh2HgAddCoef;
  input sCh1CouplingConfig;
  input sCh2CouplingConfig;
  input sCh1GainConfig;
  input sCh2GainConfig;
  input sTestMode;
  output sExtSPI_Idle;
  output sExtSPI_CmdDone;
  output sExtSPI_TxRdEn;
  input sExtSPI_TxRdEnRdy;
  input [23:0]sExtSPI_TxDout;
  input sExtSPI_TxValid;
  input sExtSPI_EnTx;
  input sExtSPI_EnRx;
  output sExtSPI_RxWrEn;
  output [7:0]sExtSPI_RxDin;
  output adcClkIn_p;
  output adcClkIn_n;
  output adcSync;
  input DcoClk;
  input [13:0]dADC_Data;
  inout sADC_SDIO;
  output sADC_CS;
  output sADC_Sclk;
  output sCh1CouplingH;
  output sCh1CouplingL;
  output sCh2CouplingH;
  output sCh2CouplingL;
  output sCh1GainH;
  output sCh1GainL;
  output sCh2GainH;
  output sCh2GainL;
  output sRelayComH;
  output sRelayComL;
endmodule
