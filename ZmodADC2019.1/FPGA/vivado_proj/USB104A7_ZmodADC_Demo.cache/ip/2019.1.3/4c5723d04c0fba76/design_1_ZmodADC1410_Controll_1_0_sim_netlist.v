// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Wed Apr 29 15:17:31 2020
// Host        : Tommy-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ZmodADC1410_Controll_1_0_sim_netlist.v
// Design      : design_1_ZmodADC1410_Controll_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD9648_SPI
   (sADC_CS,
    RST,
    Q,
    E,
    D,
    sExtSPI_TxRdEn,
    \sRdData_reg[7]_0 ,
    sADC_SDIO,
    SysClk,
    sRst_n,
    \sCurrentState_reg[3] ,
    \sCurrentState[2]_i_3_0 ,
    \sTxVector_reg[15]_0 ,
    \sTxVector_reg[28]_0 ,
    \sTxVector_reg[30]_0 ,
    \sCurrentState_reg[0] ,
    \sCurrentState_reg[0]_0 ,
    \sCurrentState_reg[0]_1 ,
    sExtSPI_TxRdEnRdy,
    \sCurrentState_reg[0]_2 ,
    \sCurrentState_reg[0]_3 ,
    \sCurrentState_reg[0]_4 ,
    \sCurrentState_reg[3]_0 ,
    \sCurrentState_reg[3]_1 ,
    \sCurrentState_reg[2] ,
    \sCurrentState_reg[2]_0 ,
    \sCurrentState_reg[2]_1 ,
    \sCurrentState_reg[2]_2 ,
    \sCurrentState_reg[1] ,
    sExtSPI_TxDout,
    \sExtSPI_RxDin_reg[0] ,
    \sCurrentState_reg[4] ,
    \sCurrentState_reg[1]_0 ,
    \sCurrentState_reg[2]_3 ,
    sADC_SPI_RdEnR,
    sADC_SPI_WrEnR,
    \sCurrentState[4]_i_4_0 );
  output sADC_CS;
  output RST;
  output [0:0]Q;
  output [0:0]E;
  output [3:0]D;
  output sExtSPI_TxRdEn;
  output [7:0]\sRdData_reg[7]_0 ;
  inout sADC_SDIO;
  input SysClk;
  input sRst_n;
  input [5:0]\sCurrentState_reg[3] ;
  input [3:0]\sCurrentState[2]_i_3_0 ;
  input [7:0]\sTxVector_reg[15]_0 ;
  input [12:0]\sTxVector_reg[28]_0 ;
  input [1:0]\sTxVector_reg[30]_0 ;
  input \sCurrentState_reg[0] ;
  input \sCurrentState_reg[0]_0 ;
  input \sCurrentState_reg[0]_1 ;
  input sExtSPI_TxRdEnRdy;
  input \sCurrentState_reg[0]_2 ;
  input \sCurrentState_reg[0]_3 ;
  input \sCurrentState_reg[0]_4 ;
  input \sCurrentState_reg[3]_0 ;
  input \sCurrentState_reg[3]_1 ;
  input \sCurrentState_reg[2] ;
  input \sCurrentState_reg[2]_0 ;
  input \sCurrentState_reg[2]_1 ;
  input \sCurrentState_reg[2]_2 ;
  input \sCurrentState_reg[1] ;
  input [0:0]sExtSPI_TxDout;
  input \sExtSPI_RxDin_reg[0] ;
  input \sCurrentState_reg[4] ;
  input \sCurrentState_reg[1]_0 ;
  input \sCurrentState_reg[2]_3 ;
  input sADC_SPI_RdEnR;
  input sADC_SPI_WrEnR;
  input \sCurrentState[4]_i_4_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_onehot_sCurrentState[1]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[4]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_3_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_4_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_5_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_6_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_7_n_0 ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[1] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[2] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[3] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[4] ;
  wire I;
  wire [0:0]Q;
  wire RST;
  wire SysClk;
  wire T;
  wire [3:0]plusOp;
  wire [4:0]plusOp__0;
  wire [4:1]plusOp__1;
  wire sADC_CS;
  wire sADC_SDIO;
  wire sADC_SPI_RdEnR;
  wire sADC_SPI_WrEnR;
  wire sCS_Fsm;
  wire sClkCounter0;
  wire [2:0]sClkCounter_reg;
  wire \sCurrentState[1]_i_2_n_0 ;
  wire \sCurrentState[1]_i_4_n_0 ;
  wire \sCurrentState[1]_i_6_n_0 ;
  wire \sCurrentState[1]_i_7_n_0 ;
  wire \sCurrentState[2]_i_10_n_0 ;
  wire \sCurrentState[2]_i_11_n_0 ;
  wire \sCurrentState[2]_i_12_n_0 ;
  wire [3:0]\sCurrentState[2]_i_3_0 ;
  wire \sCurrentState[2]_i_3_n_0 ;
  wire \sCurrentState[2]_i_9_n_0 ;
  wire \sCurrentState[4]_i_3_n_0 ;
  wire \sCurrentState[4]_i_4_0 ;
  wire \sCurrentState[4]_i_4_n_0 ;
  wire \sCurrentState[4]_i_5_n_0 ;
  wire \sCurrentState[4]_i_6_n_0 ;
  wire \sCurrentState[5]_i_6_n_0 ;
  wire \sCurrentState_reg[0] ;
  wire \sCurrentState_reg[0]_0 ;
  wire \sCurrentState_reg[0]_1 ;
  wire \sCurrentState_reg[0]_2 ;
  wire \sCurrentState_reg[0]_3 ;
  wire \sCurrentState_reg[0]_4 ;
  wire \sCurrentState_reg[1] ;
  wire \sCurrentState_reg[1]_0 ;
  wire \sCurrentState_reg[2] ;
  wire \sCurrentState_reg[2]_0 ;
  wire \sCurrentState_reg[2]_1 ;
  wire \sCurrentState_reg[2]_2 ;
  wire \sCurrentState_reg[2]_3 ;
  wire [5:0]\sCurrentState_reg[3] ;
  wire \sCurrentState_reg[3]_0 ;
  wire \sCurrentState_reg[3]_1 ;
  wire \sCurrentState_reg[4] ;
  wire sDir_i_1_n_0;
  wire sDir_i_2_n_0;
  wire sDir_i_3_n_0;
  wire sDone;
  wire sDoneFsm;
  wire \sExtSPI_RxDin_reg[0] ;
  wire [0:0]sExtSPI_TxDout;
  wire sExtSPI_TxRdEn;
  wire sExtSPI_TxRdEnRdy;
  wire [7:0]sRdData;
  wire [7:0]sRdDataR;
  wire sRdDataR0;
  wire [7:0]\sRdData_reg[7]_0 ;
  wire sRst_n;
  wire \sRxCount[0]_i_1_n_0 ;
  wire [4:0]sRxCount_reg;
  wire sRxData;
  wire \sTxCount[4]_i_4_n_0 ;
  wire [4:0]sTxCount_reg;
  wire sTxData;
  wire [31:8]sTxVector;
  wire sTxVector1;
  wire \sTxVector[10]_i_1_n_0 ;
  wire \sTxVector[11]_i_1_n_0 ;
  wire \sTxVector[12]_i_1_n_0 ;
  wire \sTxVector[13]_i_1_n_0 ;
  wire \sTxVector[14]_i_1_n_0 ;
  wire \sTxVector[15]_i_1_n_0 ;
  wire \sTxVector[16]_i_1_n_0 ;
  wire \sTxVector[17]_i_1_n_0 ;
  wire \sTxVector[18]_i_1_n_0 ;
  wire \sTxVector[19]_i_1_n_0 ;
  wire \sTxVector[20]_i_1_n_0 ;
  wire \sTxVector[21]_i_1_n_0 ;
  wire \sTxVector[22]_i_1_n_0 ;
  wire \sTxVector[23]_i_1_n_0 ;
  wire \sTxVector[24]_i_1_n_0 ;
  wire \sTxVector[25]_i_1_n_0 ;
  wire \sTxVector[26]_i_1_n_0 ;
  wire \sTxVector[27]_i_1_n_0 ;
  wire \sTxVector[28]_i_1_n_0 ;
  wire \sTxVector[29]_i_1_n_0 ;
  wire \sTxVector[30]_i_1_n_0 ;
  wire \sTxVector[31]_i_1_n_0 ;
  wire \sTxVector[31]_i_2_n_0 ;
  wire \sTxVector[31]_i_3_n_0 ;
  wire \sTxVector[8]_i_1_n_0 ;
  wire \sTxVector[9]_i_1_n_0 ;
  wire [7:0]\sTxVector_reg[15]_0 ;
  wire [12:0]\sTxVector_reg[28]_0 ;
  wire [1:0]\sTxVector_reg[30]_0 ;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_sCurrentState[1]_i_1 
       (.I0(sADC_SPI_RdEnR),
        .I1(sCS_Fsm),
        .O(\FSM_onehot_sCurrentState[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_sCurrentState[4]_i_1 
       (.I0(sCS_Fsm),
        .I1(sADC_SPI_RdEnR),
        .O(\FSM_onehot_sCurrentState[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEFEEEFEEEEE)) 
    \FSM_onehot_sCurrentState[5]_i_1 
       (.I0(\FSM_onehot_sCurrentState[5]_i_3_n_0 ),
        .I1(\FSM_onehot_sCurrentState[5]_i_4_n_0 ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I3(\FSM_onehot_sCurrentState[5]_i_5_n_0 ),
        .I4(sRxCount_reg[3]),
        .I5(\sTxVector_reg[30]_0 [0]),
        .O(\FSM_onehot_sCurrentState[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sCurrentState[5]_i_2 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .O(\FSM_onehot_sCurrentState[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0060900000000000)) 
    \FSM_onehot_sCurrentState[5]_i_3 
       (.I0(\sTxVector_reg[30]_0 [1]),
        .I1(sTxCount_reg[4]),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\sTxVector_reg[30]_0 [0]),
        .I4(sTxCount_reg[3]),
        .I5(\FSM_onehot_sCurrentState[5]_i_6_n_0 ),
        .O(\FSM_onehot_sCurrentState[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \FSM_onehot_sCurrentState[5]_i_4 
       (.I0(sDir_i_2_n_0),
        .I1(sADC_SPI_RdEnR),
        .I2(sADC_SPI_WrEnR),
        .I3(sCS_Fsm),
        .I4(sDoneFsm),
        .I5(\FSM_onehot_sCurrentState[5]_i_7_n_0 ),
        .O(\FSM_onehot_sCurrentState[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF96)) 
    \FSM_onehot_sCurrentState[5]_i_5 
       (.I0(\sTxVector_reg[30]_0 [0]),
        .I1(\sTxVector_reg[30]_0 [1]),
        .I2(sRxCount_reg[4]),
        .I3(sRxCount_reg[1]),
        .I4(sRxCount_reg[2]),
        .I5(sRxCount_reg[0]),
        .O(\FSM_onehot_sCurrentState[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_sCurrentState[5]_i_6 
       (.I0(sTxCount_reg[2]),
        .I1(sTxCount_reg[0]),
        .I2(sTxCount_reg[1]),
        .O(\FSM_onehot_sCurrentState[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \FSM_onehot_sCurrentState[5]_i_7 
       (.I0(sTxCount_reg[1]),
        .I1(sTxCount_reg[0]),
        .I2(sTxCount_reg[2]),
        .I3(sTxCount_reg[4]),
        .I4(sTxCount_reg[3]),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .O(\FSM_onehot_sCurrentState[5]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "stidle:000001,stread2:000100,stread3:001000,stdone:100000,stwrite:010000,stread1:000010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sCurrentState_reg[0] 
       (.C(SysClk),
        .CE(\FSM_onehot_sCurrentState[5]_i_1_n_0 ),
        .D(sDoneFsm),
        .Q(sCS_Fsm),
        .S(RST));
  (* FSM_ENCODED_STATES = "stidle:000001,stread2:000100,stread3:001000,stdone:100000,stwrite:010000,stread1:000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[1] 
       (.C(SysClk),
        .CE(\FSM_onehot_sCurrentState[5]_i_1_n_0 ),
        .D(\FSM_onehot_sCurrentState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .R(RST));
  (* FSM_ENCODED_STATES = "stidle:000001,stread2:000100,stread3:001000,stdone:100000,stwrite:010000,stread1:000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[2] 
       (.C(SysClk),
        .CE(\FSM_onehot_sCurrentState[5]_i_1_n_0 ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .R(RST));
  (* FSM_ENCODED_STATES = "stidle:000001,stread2:000100,stread3:001000,stdone:100000,stwrite:010000,stread1:000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[3] 
       (.C(SysClk),
        .CE(\FSM_onehot_sCurrentState[5]_i_1_n_0 ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .R(RST));
  (* FSM_ENCODED_STATES = "stidle:000001,stread2:000100,stread3:001000,stdone:100000,stwrite:010000,stread1:000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[4] 
       (.C(SysClk),
        .CE(\FSM_onehot_sCurrentState[5]_i_1_n_0 ),
        .D(\FSM_onehot_sCurrentState[4]_i_1_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .R(RST));
  (* FSM_ENCODED_STATES = "stidle:000001,stread2:000100,stread3:001000,stdone:100000,stwrite:010000,stread1:000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[5] 
       (.C(SysClk),
        .CE(\FSM_onehot_sCurrentState[5]_i_1_n_0 ),
        .D(\FSM_onehot_sCurrentState[5]_i_2_n_0 ),
        .Q(sDoneFsm),
        .R(RST));
  (* box_type = "PRIMITIVE" *) 
  IOBUF InstIOBUF
       (.I(I),
        .IO(sADC_SDIO),
        .O(sRxData),
        .T(T));
  FDRE sCS_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCS_Fsm),
        .Q(sADC_CS),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sClkCounter[0]_i_1 
       (.I0(sClkCounter_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sClkCounter[1]_i_1 
       (.I0(sClkCounter_reg[0]),
        .I1(sClkCounter_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sClkCounter[2]_i_1 
       (.I0(sClkCounter_reg[2]),
        .I1(sClkCounter_reg[1]),
        .I2(sClkCounter_reg[0]),
        .O(plusOp[2]));
  LUT3 #(
    .INIT(8'hEF)) 
    \sClkCounter[3]_i_1 
       (.I0(sDoneFsm),
        .I1(sCS_Fsm),
        .I2(sRst_n),
        .O(sClkCounter0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sClkCounter[3]_i_2 
       (.I0(Q),
        .I1(sClkCounter_reg[0]),
        .I2(sClkCounter_reg[1]),
        .I3(sClkCounter_reg[2]),
        .O(plusOp[3]));
  FDRE \sClkCounter_reg[0] 
       (.C(SysClk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(sClkCounter_reg[0]),
        .R(sClkCounter0));
  FDRE \sClkCounter_reg[1] 
       (.C(SysClk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(sClkCounter_reg[1]),
        .R(sClkCounter0));
  FDRE \sClkCounter_reg[2] 
       (.C(SysClk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(sClkCounter_reg[2]),
        .R(sClkCounter0));
  FDRE \sClkCounter_reg[3] 
       (.C(SysClk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(Q),
        .R(sClkCounter0));
  LUT5 #(
    .INIT(32'hCCDCCCDF)) 
    \sCurrentState[1]_i_1 
       (.I0(\sCurrentState[1]_i_2_n_0 ),
        .I1(\sCurrentState_reg[1] ),
        .I2(\sCurrentState_reg[3] [1]),
        .I3(\sCurrentState_reg[3] [5]),
        .I4(\sCurrentState[1]_i_4_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8A80)) 
    \sCurrentState[1]_i_2 
       (.I0(\sCurrentState_reg[3] [4]),
        .I1(\sCurrentState_reg[1]_0 ),
        .I2(\sCurrentState_reg[3] [2]),
        .I3(\sCurrentState[2]_i_3_n_0 ),
        .I4(\sCurrentState_reg[3] [3]),
        .I5(\sCurrentState_reg[3] [0]),
        .O(\sCurrentState[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h15F5000015F515F5)) 
    \sCurrentState[1]_i_4 
       (.I0(\sCurrentState_reg[3] [0]),
        .I1(sExtSPI_TxDout),
        .I2(\sCurrentState_reg[3] [3]),
        .I3(\sCurrentState_reg[3] [4]),
        .I4(\sCurrentState[1]_i_6_n_0 ),
        .I5(\sCurrentState[1]_i_7_n_0 ),
        .O(\sCurrentState[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \sCurrentState[1]_i_6 
       (.I0(sRdData[3]),
        .I1(\sCurrentState_reg[3] [0]),
        .I2(\sCurrentState_reg[3] [2]),
        .I3(sRdData[7]),
        .I4(sRdData[4]),
        .O(\sCurrentState[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \sCurrentState[1]_i_7 
       (.I0(sRdData[0]),
        .I1(sRdData[5]),
        .I2(sRdData[1]),
        .I3(sRdData[6]),
        .I4(sRdData[2]),
        .O(\sCurrentState[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55551000)) 
    \sCurrentState[2]_i_1 
       (.I0(\sCurrentState_reg[2] ),
        .I1(\sCurrentState[2]_i_3_n_0 ),
        .I2(\sCurrentState_reg[3] [1]),
        .I3(\sCurrentState_reg[2]_0 ),
        .I4(\sCurrentState_reg[2]_1 ),
        .I5(\sCurrentState_reg[2]_2 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h96A999A9)) 
    \sCurrentState[2]_i_10 
       (.I0(sRdData[1]),
        .I1(\sCurrentState[2]_i_3_0 [1]),
        .I2(\sCurrentState[2]_i_3_0 [3]),
        .I3(\sCurrentState[2]_i_3_0 [2]),
        .I4(\sCurrentState[2]_i_3_0 [0]),
        .O(\sCurrentState[2]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \sCurrentState[2]_i_11 
       (.I0(sRdData[3]),
        .I1(sRdData[6]),
        .I2(sRdData[2]),
        .O(\sCurrentState[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA69AA)) 
    \sCurrentState[2]_i_12 
       (.I0(sRdData[7]),
        .I1(\sCurrentState[2]_i_3_0 [1]),
        .I2(\sCurrentState[2]_i_3_0 [0]),
        .I3(\sCurrentState[2]_i_3_0 [3]),
        .I4(\sCurrentState[2]_i_3_0 [2]),
        .O(\sCurrentState[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000090)) 
    \sCurrentState[2]_i_3 
       (.I0(sRdData[0]),
        .I1(\sCurrentState_reg[2]_3 ),
        .I2(\sCurrentState[2]_i_9_n_0 ),
        .I3(\sCurrentState[2]_i_10_n_0 ),
        .I4(\sCurrentState[2]_i_11_n_0 ),
        .I5(\sCurrentState[2]_i_12_n_0 ),
        .O(\sCurrentState[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000240055654155)) 
    \sCurrentState[2]_i_9 
       (.I0(sRdData[4]),
        .I1(\sCurrentState[2]_i_3_0 [2]),
        .I2(\sCurrentState[2]_i_3_0 [1]),
        .I3(\sCurrentState[2]_i_3_0 [0]),
        .I4(\sCurrentState[2]_i_3_0 [3]),
        .I5(sRdData[5]),
        .O(\sCurrentState[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AAEA)) 
    \sCurrentState[3]_i_1 
       (.I0(\sCurrentState_reg[3]_0 ),
        .I1(\sCurrentState_reg[3] [1]),
        .I2(\sCurrentState_reg[3] [4]),
        .I3(\sCurrentState[4]_i_3_n_0 ),
        .I4(\sCurrentState_reg[3]_1 ),
        .I5(\sCurrentState_reg[3] [5]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hF4)) 
    \sCurrentState[4]_i_1 
       (.I0(\sCurrentState_reg[4] ),
        .I1(\sCurrentState[4]_i_3_n_0 ),
        .I2(\sCurrentState[4]_i_4_n_0 ),
        .O(D[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \sCurrentState[4]_i_3 
       (.I0(\sCurrentState_reg[3] [0]),
        .I1(\sCurrentState[2]_i_3_n_0 ),
        .O(\sCurrentState[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h31113131300C303C)) 
    \sCurrentState[4]_i_4 
       (.I0(\sCurrentState[4]_i_5_n_0 ),
        .I1(\sCurrentState_reg[3] [5]),
        .I2(\sCurrentState_reg[3] [4]),
        .I3(\sCurrentState_reg[3] [3]),
        .I4(\sCurrentState_reg[3] [1]),
        .I5(\sCurrentState_reg[3] [2]),
        .O(\sCurrentState[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEF00EFEF)) 
    \sCurrentState[4]_i_5 
       (.I0(\sCurrentState[4]_i_4_0 ),
        .I1(\sCurrentState_reg[3] [0]),
        .I2(\sCurrentState_reg[3] [4]),
        .I3(\sCurrentState[4]_i_6_n_0 ),
        .I4(\sCurrentState[1]_i_7_n_0 ),
        .O(\sCurrentState[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \sCurrentState[4]_i_6 
       (.I0(\sCurrentState_reg[3] [1]),
        .I1(\sCurrentState_reg[3] [3]),
        .I2(sRdData[4]),
        .I3(sRdData[7]),
        .I4(\sCurrentState_reg[3] [0]),
        .I5(sRdData[3]),
        .O(\sCurrentState[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000F7F2)) 
    \sCurrentState[5]_i_1 
       (.I0(\sCurrentState_reg[0] ),
        .I1(\sCurrentState_reg[0]_0 ),
        .I2(\sCurrentState_reg[0]_1 ),
        .I3(sExtSPI_TxRdEnRdy),
        .I4(\sCurrentState[5]_i_6_n_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'hA202A2A2)) 
    \sCurrentState[5]_i_6 
       (.I0(\sCurrentState_reg[0]_2 ),
        .I1(sDone),
        .I2(\sCurrentState_reg[0] ),
        .I3(\sCurrentState_reg[0]_3 ),
        .I4(\sCurrentState_reg[0]_4 ),
        .O(\sCurrentState[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    sDir_i_1
       (.I0(sDir_i_2_n_0),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I3(sDir_i_3_n_0),
        .I4(T),
        .O(sDir_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    sDir_i_2
       (.I0(sTxCount_reg[3]),
        .I1(sTxCount_reg[4]),
        .I2(sTxCount_reg[2]),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(sTxCount_reg[0]),
        .I5(sTxCount_reg[1]),
        .O(sDir_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF8000FFFFFFFF)) 
    sDir_i_3
       (.I0(sClkCounter_reg[2]),
        .I1(sClkCounter_reg[1]),
        .I2(sClkCounter_reg[0]),
        .I3(Q),
        .I4(sCS_Fsm),
        .I5(sRst_n),
        .O(sDir_i_3_n_0));
  FDRE sDir_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sDir_i_1_n_0),
        .Q(T),
        .R(1'b0));
  FDRE sDone_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sDoneFsm),
        .Q(sDone),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \sExtSPI_RxDin[0]_i_1 
       (.I0(\sExtSPI_RxDin_reg[0] ),
        .I1(sRdData[0]),
        .I2(\sCurrentState_reg[3] [2]),
        .I3(\sCurrentState_reg[3] [1]),
        .I4(\sCurrentState_reg[3] [5]),
        .I5(\sCurrentState_reg[3] [4]),
        .O(\sRdData_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \sExtSPI_RxDin[1]_i_1 
       (.I0(\sExtSPI_RxDin_reg[0] ),
        .I1(sRdData[1]),
        .I2(\sCurrentState_reg[3] [2]),
        .I3(\sCurrentState_reg[3] [1]),
        .I4(\sCurrentState_reg[3] [5]),
        .I5(\sCurrentState_reg[3] [4]),
        .O(\sRdData_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \sExtSPI_RxDin[2]_i_1 
       (.I0(\sExtSPI_RxDin_reg[0] ),
        .I1(sRdData[2]),
        .I2(\sCurrentState_reg[3] [2]),
        .I3(\sCurrentState_reg[3] [1]),
        .I4(\sCurrentState_reg[3] [5]),
        .I5(\sCurrentState_reg[3] [4]),
        .O(\sRdData_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \sExtSPI_RxDin[3]_i_1 
       (.I0(\sExtSPI_RxDin_reg[0] ),
        .I1(sRdData[3]),
        .I2(\sCurrentState_reg[3] [2]),
        .I3(\sCurrentState_reg[3] [1]),
        .I4(\sCurrentState_reg[3] [5]),
        .I5(\sCurrentState_reg[3] [4]),
        .O(\sRdData_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \sExtSPI_RxDin[4]_i_1 
       (.I0(\sExtSPI_RxDin_reg[0] ),
        .I1(sRdData[4]),
        .I2(\sCurrentState_reg[3] [2]),
        .I3(\sCurrentState_reg[3] [1]),
        .I4(\sCurrentState_reg[3] [5]),
        .I5(\sCurrentState_reg[3] [4]),
        .O(\sRdData_reg[7]_0 [4]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \sExtSPI_RxDin[5]_i_1 
       (.I0(\sExtSPI_RxDin_reg[0] ),
        .I1(sRdData[5]),
        .I2(\sCurrentState_reg[3] [2]),
        .I3(\sCurrentState_reg[3] [1]),
        .I4(\sCurrentState_reg[3] [5]),
        .I5(\sCurrentState_reg[3] [4]),
        .O(\sRdData_reg[7]_0 [5]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \sExtSPI_RxDin[6]_i_1 
       (.I0(\sExtSPI_RxDin_reg[0] ),
        .I1(sRdData[6]),
        .I2(\sCurrentState_reg[3] [2]),
        .I3(\sCurrentState_reg[3] [1]),
        .I4(\sCurrentState_reg[3] [5]),
        .I5(\sCurrentState_reg[3] [4]),
        .O(\sRdData_reg[7]_0 [6]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \sExtSPI_RxDin[7]_i_2 
       (.I0(\sExtSPI_RxDin_reg[0] ),
        .I1(sRdData[7]),
        .I2(\sCurrentState_reg[3] [2]),
        .I3(\sCurrentState_reg[3] [1]),
        .I4(\sCurrentState_reg[3] [5]),
        .I5(\sCurrentState_reg[3] [4]),
        .O(\sRdData_reg[7]_0 [7]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    sExtSPI_TxRdEn_INST_0
       (.I0(sDone),
        .I1(\sCurrentState_reg[3] [5]),
        .I2(\sCurrentState_reg[3] [2]),
        .I3(\sCurrentState_reg[3] [4]),
        .I4(\sCurrentState_reg[3] [3]),
        .I5(\sCurrentState_reg[3] [1]),
        .O(sExtSPI_TxRdEn));
  LUT1 #(
    .INIT(2'h1)) 
    sInitDoneR_n_i_1
       (.I0(sRst_n),
        .O(RST));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \sRdDataR[7]_i_1 
       (.I0(sRst_n),
        .I1(sCS_Fsm),
        .I2(sDoneFsm),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .O(sRdDataR0));
  LUT4 #(
    .INIT(16'h0010)) 
    \sRdDataR[7]_i_2 
       (.I0(sClkCounter_reg[1]),
        .I1(sClkCounter_reg[0]),
        .I2(Q),
        .I3(sClkCounter_reg[2]),
        .O(sel));
  FDRE \sRdDataR_reg[0] 
       (.C(SysClk),
        .CE(sel),
        .D(sRxData),
        .Q(sRdDataR[0]),
        .R(sRdDataR0));
  FDRE \sRdDataR_reg[1] 
       (.C(SysClk),
        .CE(sel),
        .D(sRdDataR[0]),
        .Q(sRdDataR[1]),
        .R(sRdDataR0));
  FDRE \sRdDataR_reg[2] 
       (.C(SysClk),
        .CE(sel),
        .D(sRdDataR[1]),
        .Q(sRdDataR[2]),
        .R(sRdDataR0));
  FDRE \sRdDataR_reg[3] 
       (.C(SysClk),
        .CE(sel),
        .D(sRdDataR[2]),
        .Q(sRdDataR[3]),
        .R(sRdDataR0));
  FDRE \sRdDataR_reg[4] 
       (.C(SysClk),
        .CE(sel),
        .D(sRdDataR[3]),
        .Q(sRdDataR[4]),
        .R(sRdDataR0));
  FDRE \sRdDataR_reg[5] 
       (.C(SysClk),
        .CE(sel),
        .D(sRdDataR[4]),
        .Q(sRdDataR[5]),
        .R(sRdDataR0));
  FDRE \sRdDataR_reg[6] 
       (.C(SysClk),
        .CE(sel),
        .D(sRdDataR[5]),
        .Q(sRdDataR[6]),
        .R(sRdDataR0));
  FDRE \sRdDataR_reg[7] 
       (.C(SysClk),
        .CE(sel),
        .D(sRdDataR[6]),
        .Q(sRdDataR[7]),
        .R(sRdDataR0));
  FDRE \sRdData_reg[0] 
       (.C(SysClk),
        .CE(sDoneFsm),
        .D(sRdDataR[0]),
        .Q(sRdData[0]),
        .R(RST));
  FDRE \sRdData_reg[1] 
       (.C(SysClk),
        .CE(sDoneFsm),
        .D(sRdDataR[1]),
        .Q(sRdData[1]),
        .R(RST));
  FDRE \sRdData_reg[2] 
       (.C(SysClk),
        .CE(sDoneFsm),
        .D(sRdDataR[2]),
        .Q(sRdData[2]),
        .R(RST));
  FDRE \sRdData_reg[3] 
       (.C(SysClk),
        .CE(sDoneFsm),
        .D(sRdDataR[3]),
        .Q(sRdData[3]),
        .R(RST));
  FDRE \sRdData_reg[4] 
       (.C(SysClk),
        .CE(sDoneFsm),
        .D(sRdDataR[4]),
        .Q(sRdData[4]),
        .R(RST));
  FDRE \sRdData_reg[5] 
       (.C(SysClk),
        .CE(sDoneFsm),
        .D(sRdDataR[5]),
        .Q(sRdData[5]),
        .R(RST));
  FDRE \sRdData_reg[6] 
       (.C(SysClk),
        .CE(sDoneFsm),
        .D(sRdDataR[6]),
        .Q(sRdData[6]),
        .R(RST));
  FDRE \sRdData_reg[7] 
       (.C(SysClk),
        .CE(sDoneFsm),
        .D(sRdDataR[7]),
        .Q(sRdData[7]),
        .R(RST));
  LUT1 #(
    .INIT(2'h1)) 
    \sRxCount[0]_i_1 
       (.I0(sRxCount_reg[0]),
        .O(\sRxCount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sRxCount[1]_i_1 
       (.I0(sRxCount_reg[1]),
        .I1(sRxCount_reg[0]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sRxCount[2]_i_1 
       (.I0(sRxCount_reg[2]),
        .I1(sRxCount_reg[0]),
        .I2(sRxCount_reg[1]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sRxCount[3]_i_1 
       (.I0(sRxCount_reg[3]),
        .I1(sRxCount_reg[1]),
        .I2(sRxCount_reg[0]),
        .I3(sRxCount_reg[2]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sRxCount[4]_i_1 
       (.I0(sRxCount_reg[4]),
        .I1(sRxCount_reg[3]),
        .I2(sRxCount_reg[2]),
        .I3(sRxCount_reg[0]),
        .I4(sRxCount_reg[1]),
        .O(plusOp__1[4]));
  FDRE \sRxCount_reg[0] 
       (.C(SysClk),
        .CE(sel),
        .D(\sRxCount[0]_i_1_n_0 ),
        .Q(sRxCount_reg[0]),
        .R(sRdDataR0));
  FDRE \sRxCount_reg[1] 
       (.C(SysClk),
        .CE(sel),
        .D(plusOp__1[1]),
        .Q(sRxCount_reg[1]),
        .R(sRdDataR0));
  FDRE \sRxCount_reg[2] 
       (.C(SysClk),
        .CE(sel),
        .D(plusOp__1[2]),
        .Q(sRxCount_reg[2]),
        .R(sRdDataR0));
  FDRE \sRxCount_reg[3] 
       (.C(SysClk),
        .CE(sel),
        .D(plusOp__1[3]),
        .Q(sRxCount_reg[3]),
        .R(sRdDataR0));
  FDRE \sRxCount_reg[4] 
       (.C(SysClk),
        .CE(sel),
        .D(plusOp__1[4]),
        .Q(sRxCount_reg[4]),
        .R(sRdDataR0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sTxCount[0]_i_1 
       (.I0(sTxCount_reg[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sTxCount[1]_i_1 
       (.I0(sTxCount_reg[0]),
        .I1(sTxCount_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sTxCount[2]_i_1 
       (.I0(sTxCount_reg[2]),
        .I1(sTxCount_reg[1]),
        .I2(sTxCount_reg[0]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sTxCount[3]_i_1 
       (.I0(sTxCount_reg[3]),
        .I1(sTxCount_reg[2]),
        .I2(sTxCount_reg[0]),
        .I3(sTxCount_reg[1]),
        .O(plusOp__0[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \sTxCount[4]_i_1 
       (.I0(sCS_Fsm),
        .I1(sRst_n),
        .O(sTxVector1));
  LUT5 #(
    .INIT(32'h00000200)) 
    \sTxCount[4]_i_2 
       (.I0(\sTxCount[4]_i_4_n_0 ),
        .I1(sClkCounter_reg[0]),
        .I2(sClkCounter_reg[1]),
        .I3(sClkCounter_reg[2]),
        .I4(Q),
        .O(sTxData));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sTxCount[4]_i_3 
       (.I0(sTxCount_reg[4]),
        .I1(sTxCount_reg[1]),
        .I2(sTxCount_reg[0]),
        .I3(sTxCount_reg[2]),
        .I4(sTxCount_reg[3]),
        .O(plusOp__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sTxCount[4]_i_4 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .O(\sTxCount[4]_i_4_n_0 ));
  FDRE \sTxCount_reg[0] 
       (.C(SysClk),
        .CE(sTxData),
        .D(plusOp__0[0]),
        .Q(sTxCount_reg[0]),
        .R(sTxVector1));
  FDRE \sTxCount_reg[1] 
       (.C(SysClk),
        .CE(sTxData),
        .D(plusOp__0[1]),
        .Q(sTxCount_reg[1]),
        .R(sTxVector1));
  FDRE \sTxCount_reg[2] 
       (.C(SysClk),
        .CE(sTxData),
        .D(plusOp__0[2]),
        .Q(sTxCount_reg[2]),
        .R(sTxVector1));
  FDRE \sTxCount_reg[3] 
       (.C(SysClk),
        .CE(sTxData),
        .D(plusOp__0[3]),
        .Q(sTxCount_reg[3]),
        .R(sTxVector1));
  FDRE \sTxCount_reg[4] 
       (.C(SysClk),
        .CE(sTxData),
        .D(plusOp__0[4]),
        .Q(sTxCount_reg[4]),
        .R(sTxVector1));
  FDRE sTxData_reg
       (.C(SysClk),
        .CE(sTxData),
        .D(sTxVector[31]),
        .Q(I),
        .R(sTxVector1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[10]_i_1 
       (.I0(sTxVector[9]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[15]_0 [2]),
        .O(\sTxVector[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[11]_i_1 
       (.I0(sTxVector[10]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[15]_0 [3]),
        .O(\sTxVector[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[12]_i_1 
       (.I0(sTxVector[11]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[15]_0 [4]),
        .O(\sTxVector[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[13]_i_1 
       (.I0(sTxVector[12]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[15]_0 [5]),
        .O(\sTxVector[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[14]_i_1 
       (.I0(sTxVector[13]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[15]_0 [6]),
        .O(\sTxVector[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[15]_i_1 
       (.I0(sTxVector[14]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[15]_0 [7]),
        .O(\sTxVector[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[16]_i_1 
       (.I0(sTxVector[15]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[28]_0 [0]),
        .O(\sTxVector[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[17]_i_1 
       (.I0(sTxVector[16]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[28]_0 [1]),
        .O(\sTxVector[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[18]_i_1 
       (.I0(sTxVector[17]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[28]_0 [2]),
        .O(\sTxVector[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[19]_i_1 
       (.I0(sTxVector[18]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[28]_0 [3]),
        .O(\sTxVector[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[20]_i_1 
       (.I0(sTxVector[19]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[28]_0 [4]),
        .O(\sTxVector[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[21]_i_1 
       (.I0(sTxVector[20]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[28]_0 [5]),
        .O(\sTxVector[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[22]_i_1 
       (.I0(sTxVector[21]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[28]_0 [6]),
        .O(\sTxVector[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[23]_i_1 
       (.I0(sTxVector[22]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[28]_0 [7]),
        .O(\sTxVector[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[24]_i_1 
       (.I0(sTxVector[23]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[28]_0 [8]),
        .O(\sTxVector[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[25]_i_1 
       (.I0(sTxVector[24]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[28]_0 [9]),
        .O(\sTxVector[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[26]_i_1 
       (.I0(sTxVector[25]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[28]_0 [10]),
        .O(\sTxVector[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[27]_i_1 
       (.I0(sTxVector[26]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[28]_0 [11]),
        .O(\sTxVector[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[28]_i_1 
       (.I0(sTxVector[27]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[28]_0 [12]),
        .O(\sTxVector[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[29]_i_1 
       (.I0(sTxVector[28]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[30]_0 [0]),
        .O(\sTxVector[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[30]_i_1 
       (.I0(sTxVector[29]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[30]_0 [1]),
        .O(\sTxVector[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \sTxVector[31]_i_1 
       (.I0(sTxData),
        .I1(sCS_Fsm),
        .I2(sRst_n),
        .O(\sTxVector[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
    \sTxVector[31]_i_2 
       (.I0(sTxVector[30]),
        .I1(\sTxVector[31]_i_3_n_0 ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I4(\FSM_onehot_sCurrentState[1]_i_1_n_0 ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .O(\sTxVector[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sTxVector[31]_i_3 
       (.I0(sRst_n),
        .I1(sCS_Fsm),
        .O(\sTxVector[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[8]_i_1 
       (.I0(\sTxVector_reg[15]_0 [0]),
        .I1(sCS_Fsm),
        .I2(sRst_n),
        .O(\sTxVector[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[9]_i_1 
       (.I0(sTxVector[8]),
        .I1(sRst_n),
        .I2(sCS_Fsm),
        .I3(\sTxVector_reg[15]_0 [1]),
        .O(\sTxVector[9]_i_1_n_0 ));
  FDRE \sTxVector_reg[10] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(\sTxVector[10]_i_1_n_0 ),
        .Q(sTxVector[10]),
        .R(1'b0));
  FDRE \sTxVector_reg[11] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(\sTxVector[11]_i_1_n_0 ),
        .Q(sTxVector[11]),
        .R(1'b0));
  FDRE \sTxVector_reg[12] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(\sTxVector[12]_i_1_n_0 ),
        .Q(sTxVector[12]),
        .R(1'b0));
  FDRE \sTxVector_reg[13] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(\sTxVector[13]_i_1_n_0 ),
        .Q(sTxVector[13]),
        .R(1'b0));
  FDRE \sTxVector_reg[14] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(\sTxVector[14]_i_1_n_0 ),
        .Q(sTxVector[14]),
        .R(1'b0));
  FDRE \sTxVector_reg[15] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(\sTxVector[15]_i_1_n_0 ),
        .Q(sTxVector[15]),
        .R(1'b0));
  FDRE \sTxVector_reg[16] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(\sTxVector[16]_i_1_n_0 ),
        .Q(sTxVector[16]),
        .R(1'b0));
  FDRE \sTxVector_reg[17] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(\sTxVector[17]_i_1_n_0 ),
        .Q(sTxVector[17]),
        .R(1'b0));
  FDRE \sTxVector_reg[18] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(\sTxVector[18]_i_1_n_0 ),
        .Q(sTxVector[18]),
        .R(1'b0));
  FDRE \sTxVector_reg[19] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(\sTxVector[19]_i_1_n_0 ),
        .Q(sTxVector[19]),
        .R(1'b0));
  FDRE \sTxVector_reg[20] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(\sTxVector[20]_i_1_n_0 ),
        .Q(sTxVector[20]),
        .R(1'b0));
  FDRE \sTxVector_reg[21] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(\sTxVector[21]_i_1_n_0 ),
        .Q(sTxVector[21]),
        .R(1'b0));
  FDRE \sTxVector_reg[22] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(\sTxVector[22]_i_1_n_0 ),
        .Q(sTxVector[22]),
        .R(1'b0));
  FDRE \sTxVector_reg[23] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(\sTxVector[23]_i_1_n_0 ),
        .Q(sTxVector[23]),
        .R(1'b0));
  FDRE \sTxVector_reg[24] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(\sTxVector[24]_i_1_n_0 ),
        .Q(sTxVector[24]),
        .R(1'b0));
  FDRE \sTxVector_reg[25] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(\sTxVector[25]_i_1_n_0 ),
        .Q(sTxVector[25]),
        .R(1'b0));
  FDRE \sTxVector_reg[26] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(\sTxVector[26]_i_1_n_0 ),
        .Q(sTxVector[26]),
        .R(1'b0));
  FDRE \sTxVector_reg[27] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(\sTxVector[27]_i_1_n_0 ),
        .Q(sTxVector[27]),
        .R(1'b0));
  FDRE \sTxVector_reg[28] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(\sTxVector[28]_i_1_n_0 ),
        .Q(sTxVector[28]),
        .R(1'b0));
  FDRE \sTxVector_reg[29] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(\sTxVector[29]_i_1_n_0 ),
        .Q(sTxVector[29]),
        .R(1'b0));
  FDRE \sTxVector_reg[30] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(\sTxVector[30]_i_1_n_0 ),
        .Q(sTxVector[30]),
        .R(1'b0));
  FDRE \sTxVector_reg[31] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(\sTxVector[31]_i_2_n_0 ),
        .Q(sTxVector[31]),
        .R(1'b0));
  FDRE \sTxVector_reg[8] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(\sTxVector[8]_i_1_n_0 ),
        .Q(sTxVector[8]),
        .R(1'b0));
  FDRE \sTxVector_reg[9] 
       (.C(SysClk),
        .CE(\sTxVector[31]_i_1_n_0 ),
        .D(\sTxVector[9]_i_1_n_0 ),
        .Q(sTxVector[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodADC1410_Controller
   (sADC_Sclk,
    FIFO_EMPTY_CHA,
    sInitDone_n,
    FIFO_EMPTY_CHB,
    adcClkIn_p,
    adcClkIn_n,
    adcSync,
    sADC_CS,
    sCh1Out,
    sCh2Out,
    sExtSPI_Idle,
    sExtSPI_RxDin,
    sCh1CouplingL,
    sCh1GainL,
    sRelayComH,
    sRelayComL,
    sExtSPI_TxRdEn,
    sExtSPI_CmdDone,
    sCh1CouplingH,
    sCh2CouplingH,
    sCh2CouplingL,
    sExtSPI_RxWrEn,
    sCh1GainH,
    sCh2GainH,
    sCh2GainL,
    sADC_SDIO,
    sRst_n,
    SysClk,
    DcoClk,
    ADC_InClk,
    dADC_Data,
    sCh2GainConfig,
    sCh1GainConfig,
    sCh2CouplingConfig,
    sCh1CouplingConfig,
    sExtSPI_TxRdEnRdy,
    sExtSPI_TxDout,
    sExtSPI_EnRx,
    sExtSPI_EnTx,
    sExtSPI_TxValid,
    sTestMode,
    sExtCh1HgAddCoef,
    sExtCh1LgAddCoef,
    sExtCh1HgMultCoef,
    sExtCh1LgMultCoef,
    sExtCh2HgAddCoef,
    sExtCh2LgAddCoef,
    sExtCh2HgMultCoef,
    sExtCh2LgMultCoef);
  output sADC_Sclk;
  output FIFO_EMPTY_CHA;
  output sInitDone_n;
  output FIFO_EMPTY_CHB;
  output adcClkIn_p;
  output adcClkIn_n;
  output adcSync;
  output sADC_CS;
  output [15:0]sCh1Out;
  output [15:0]sCh2Out;
  output sExtSPI_Idle;
  output [7:0]sExtSPI_RxDin;
  output sCh1CouplingL;
  output sCh1GainL;
  output sRelayComH;
  output sRelayComL;
  output sExtSPI_TxRdEn;
  output sExtSPI_CmdDone;
  output sCh1CouplingH;
  output sCh2CouplingH;
  output sCh2CouplingL;
  output sExtSPI_RxWrEn;
  output sCh1GainH;
  output sCh2GainH;
  output sCh2GainL;
  inout sADC_SDIO;
  input sRst_n;
  input SysClk;
  input DcoClk;
  input ADC_InClk;
  input [13:0]dADC_Data;
  input sCh2GainConfig;
  input sCh1GainConfig;
  input sCh2CouplingConfig;
  input sCh1CouplingConfig;
  input sExtSPI_TxRdEnRdy;
  input [23:0]sExtSPI_TxDout;
  input sExtSPI_EnRx;
  input sExtSPI_EnTx;
  input sExtSPI_TxValid;
  input sTestMode;
  input [17:0]sExtCh1HgAddCoef;
  input [17:0]sExtCh1LgAddCoef;
  input [17:0]sExtCh1HgMultCoef;
  input [17:0]sExtCh1LgMultCoef;
  input [17:0]sExtCh2HgAddCoef;
  input [17:0]sExtCh2LgAddCoef;
  input [17:0]sExtCh2HgMultCoef;
  input [17:0]sExtCh2LgMultCoef;

  wire AD9648_SPI_inst_n_3;
  wire AD9648_SPI_inst_n_4;
  wire AD9648_SPI_inst_n_5;
  wire AD9648_SPI_inst_n_6;
  wire AD9648_SPI_inst_n_7;
  wire ADC_InClk;
  wire [17:0]B;
  wire [35:16]C;
  wire DcoBufgClk;
  wire DcoBufioClk;
  wire DcoClk;
  wire FIFO_EMPTY_CHA;
  wire FIFO_EMPTY_CHB;
  wire FbinDcoClk;
  wire FboutDcoClk;
  wire I;
  wire OddrClk;
  wire RST;
  wire SysClk;
  wire adcClkIn_n;
  wire adcClkIn_p;
  wire adcSync;
  wire [13:0]dADC_Data;
  wire [13:0]dChannelA;
  wire [13:0]dChannelB;
  wire dFIFO_AlmostFullChA;
  wire dFIFO_AlmostFullChB;
  wire dFIFO_WrEnChA;
  wire dFIFO_WrEnChA_i_1_n_0;
  wire dFIFO_WrEnChB;
  wire dFIFO_WrEnChB_i_1_n_0;
  wire g0_b0_n_0;
  wire [4:1]p_0_in;
  wire p_0_in12_in;
  wire sADC_CS;
  wire sADC_SDIO;
  wire [12:0]sADC_SPI_Addr;
  wire [12:0]sADC_SPI_AddrR;
  wire \sADC_SPI_AddrR[0]_i_2_n_0 ;
  wire \sADC_SPI_AddrR[0]_i_3_n_0 ;
  wire \sADC_SPI_AddrR[0]_i_4_n_0 ;
  wire \sADC_SPI_AddrR[12]_i_2_n_0 ;
  wire \sADC_SPI_AddrR[1]_i_2_n_0 ;
  wire \sADC_SPI_AddrR[3]_i_2_n_0 ;
  wire \sADC_SPI_AddrR[4]_i_2_n_0 ;
  wire \sADC_SPI_AddrR[5]_i_2_n_0 ;
  wire \sADC_SPI_AddrR[5]_i_3_n_0 ;
  wire sADC_SPI_RdEn;
  wire sADC_SPI_RdEnR;
  wire [1:0]sADC_SPI_Width;
  wire [1:0]sADC_SPI_WidthR;
  wire [15:8]sADC_SPI_WrData;
  wire [15:8]sADC_SPI_WrDataR;
  wire \sADC_SPI_WrDataR[12]_i_2_n_0 ;
  wire \sADC_SPI_WrDataR[13]_i_2_n_0 ;
  wire \sADC_SPI_WrDataR[13]_i_3_n_0 ;
  wire \sADC_SPI_WrDataR[13]_i_4_n_0 ;
  wire \sADC_SPI_WrDataR[15]_i_2_n_0 ;
  wire \sADC_SPI_WrDataR[15]_i_3_n_0 ;
  wire \sADC_SPI_WrDataR[8]_i_2_n_0 ;
  wire \sADC_SPI_WrDataR[9]_i_2_n_0 ;
  wire sADC_SPI_WrEn;
  wire sADC_SPI_WrEnR;
  wire sADC_Sclk;
  wire [16:2]sCh1Calib;
  wire sCh1CalibAdd_n_100;
  wire sCh1CalibAdd_n_101;
  wire sCh1CalibAdd_n_102;
  wire sCh1CalibAdd_n_103;
  wire sCh1CalibAdd_n_104;
  wire sCh1CalibAdd_n_105;
  wire sCh1CalibAdd_n_71;
  wire sCh1CalibAdd_n_72;
  wire sCh1CalibAdd_n_73;
  wire sCh1CalibAdd_n_74;
  wire sCh1CalibAdd_n_75;
  wire sCh1CalibAdd_n_76;
  wire sCh1CalibAdd_n_77;
  wire sCh1CalibAdd_n_78;
  wire sCh1CalibAdd_n_79;
  wire sCh1CalibAdd_n_80;
  wire sCh1CalibAdd_n_81;
  wire sCh1CalibAdd_n_82;
  wire sCh1CalibAdd_n_83;
  wire sCh1CalibAdd_n_84;
  wire sCh1CalibAdd_n_85;
  wire sCh1CalibAdd_n_86;
  wire sCh1CalibAdd_n_87;
  wire sCh1CalibAdd_n_88;
  wire sCh1CalibAdd_n_89;
  wire sCh1CalibAdd_n_90;
  wire sCh1CalibAdd_n_91;
  wire sCh1CalibAdd_n_92;
  wire sCh1CalibAdd_n_93;
  wire sCh1CalibAdd_n_94;
  wire sCh1CalibAdd_n_95;
  wire sCh1CalibAdd_n_96;
  wire sCh1CalibAdd_n_97;
  wire sCh1CalibAdd_n_98;
  wire sCh1CalibAdd_n_99;
  wire \sCh1Calib[16]_i_2_n_0 ;
  wire \sCh1Calib[16]_i_3_n_0 ;
  wire \sCh1Calib[17]_i_1_n_0 ;
  wire sCh1CouplingChangeSet;
  wire sCh1CouplingChangeSet_i_1_n_0;
  wire sCh1CouplingConfig;
  wire sCh1CouplingConfigR;
  wire sCh1CouplingH;
  wire sCh1CouplingH_i_1_n_0;
  wire sCh1CouplingH_i_2_n_0;
  wire sCh1CouplingL;
  wire sCh1CouplingL_i_1_n_0;
  wire sCh1GainChangeSet;
  wire sCh1GainChangeSet_i_1_n_0;
  wire sCh1GainChangeSet_i_2_n_0;
  wire sCh1GainConfig;
  wire sCh1GainConfigR;
  wire sCh1GainH;
  wire sCh1GainH_i_1_n_0;
  wire sCh1GainH_i_2_n_0;
  wire sCh1GainL;
  wire sCh1GainL3_out;
  wire sCh1GainState;
  wire sCh1GainState_i_1_n_0;
  wire sCh1GainState_reg_n_0;
  wire [15:0]sCh1Out;
  wire [16:2]sCh2Calib;
  wire sCh2CalibAdd_i_10_n_0;
  wire sCh2CalibAdd_i_11_n_0;
  wire sCh2CalibAdd_i_12_n_0;
  wire sCh2CalibAdd_i_13_n_0;
  wire sCh2CalibAdd_i_14_n_0;
  wire sCh2CalibAdd_i_15_n_0;
  wire sCh2CalibAdd_i_16_n_0;
  wire sCh2CalibAdd_i_17_n_0;
  wire sCh2CalibAdd_i_18_n_0;
  wire sCh2CalibAdd_i_19_n_0;
  wire sCh2CalibAdd_i_1_n_0;
  wire sCh2CalibAdd_i_20_n_0;
  wire sCh2CalibAdd_i_21_n_0;
  wire sCh2CalibAdd_i_22_n_0;
  wire sCh2CalibAdd_i_23_n_0;
  wire sCh2CalibAdd_i_24_n_0;
  wire sCh2CalibAdd_i_25_n_0;
  wire sCh2CalibAdd_i_26_n_0;
  wire sCh2CalibAdd_i_27_n_0;
  wire sCh2CalibAdd_i_28_n_0;
  wire sCh2CalibAdd_i_29_n_0;
  wire sCh2CalibAdd_i_2_n_0;
  wire sCh2CalibAdd_i_30_n_0;
  wire sCh2CalibAdd_i_31_n_0;
  wire sCh2CalibAdd_i_32_n_0;
  wire sCh2CalibAdd_i_33_n_0;
  wire sCh2CalibAdd_i_34_n_0;
  wire sCh2CalibAdd_i_35_n_0;
  wire sCh2CalibAdd_i_36_n_0;
  wire sCh2CalibAdd_i_3_n_0;
  wire sCh2CalibAdd_i_4_n_0;
  wire sCh2CalibAdd_i_5_n_0;
  wire sCh2CalibAdd_i_6_n_0;
  wire sCh2CalibAdd_i_7_n_0;
  wire sCh2CalibAdd_i_8_n_0;
  wire sCh2CalibAdd_i_9_n_0;
  wire sCh2CalibAdd_n_100;
  wire sCh2CalibAdd_n_101;
  wire sCh2CalibAdd_n_102;
  wire sCh2CalibAdd_n_103;
  wire sCh2CalibAdd_n_104;
  wire sCh2CalibAdd_n_105;
  wire sCh2CalibAdd_n_70;
  wire sCh2CalibAdd_n_71;
  wire sCh2CalibAdd_n_72;
  wire sCh2CalibAdd_n_73;
  wire sCh2CalibAdd_n_74;
  wire sCh2CalibAdd_n_75;
  wire sCh2CalibAdd_n_76;
  wire sCh2CalibAdd_n_77;
  wire sCh2CalibAdd_n_78;
  wire sCh2CalibAdd_n_79;
  wire sCh2CalibAdd_n_80;
  wire sCh2CalibAdd_n_81;
  wire sCh2CalibAdd_n_82;
  wire sCh2CalibAdd_n_83;
  wire sCh2CalibAdd_n_84;
  wire sCh2CalibAdd_n_85;
  wire sCh2CalibAdd_n_86;
  wire sCh2CalibAdd_n_87;
  wire sCh2CalibAdd_n_88;
  wire sCh2CalibAdd_n_89;
  wire sCh2CalibAdd_n_90;
  wire sCh2CalibAdd_n_91;
  wire sCh2CalibAdd_n_92;
  wire sCh2CalibAdd_n_93;
  wire sCh2CalibAdd_n_94;
  wire sCh2CalibAdd_n_95;
  wire sCh2CalibAdd_n_96;
  wire sCh2CalibAdd_n_97;
  wire sCh2CalibAdd_n_98;
  wire sCh2CalibAdd_n_99;
  wire \sCh2Calib[16]_i_2_n_0 ;
  wire \sCh2Calib[16]_i_3_n_0 ;
  wire \sCh2Calib[17]_i_1_n_0 ;
  wire sCh2CouplingChangeSet;
  wire sCh2CouplingChangeSet_i_1_n_0;
  wire sCh2CouplingConfig;
  wire sCh2CouplingConfigR;
  wire sCh2CouplingH;
  wire sCh2CouplingH_i_1_n_0;
  wire sCh2CouplingH_i_2_n_0;
  wire sCh2CouplingL;
  wire sCh2CouplingL_i_1_n_0;
  wire sCh2GainChangeSet;
  wire sCh2GainChangeSet_i_1_n_0;
  wire sCh2GainChangeSet_i_2_n_0;
  wire sCh2GainConfig;
  wire sCh2GainConfigR;
  wire sCh2GainH;
  wire sCh2GainH_i_1_n_0;
  wire sCh2GainH_i_2_n_0;
  wire sCh2GainH_i_3_n_0;
  wire sCh2GainL;
  wire sCh2GainL0_out;
  wire sCh2GainL_i_1_n_0;
  wire sCh2GainState;
  wire sCh2GainState_i_1_n_0;
  wire sCh2GainState_reg_n_0;
  wire [15:0]sCh2Out;
  wire [13:0]sChannelA;
  wire [13:0]sChannelB;
  wire \sCmdCnt[0]_i_1_n_0 ;
  wire \sCmdCnt[3]_i_1_n_0 ;
  wire \sCmdCnt[4]_i_1_n_0 ;
  wire \sCmdCnt[4]_i_4_n_0 ;
  wire \sCmdCnt[4]_i_5_n_0 ;
  wire [4:0]sCmdCnt_reg;
  wire [5:0]sCurrentState;
  wire \sCurrentState[0]_i_1_n_0 ;
  wire \sCurrentState[0]_i_2_n_0 ;
  wire \sCurrentState[0]_i_3_n_0 ;
  wire \sCurrentState[1]_i_3_n_0 ;
  wire \sCurrentState[1]_i_5_n_0 ;
  wire \sCurrentState[2]_i_13_n_0 ;
  wire \sCurrentState[2]_i_2_n_0 ;
  wire \sCurrentState[2]_i_4_n_0 ;
  wire \sCurrentState[2]_i_5_n_0 ;
  wire \sCurrentState[2]_i_6_n_0 ;
  wire \sCurrentState[2]_i_7_n_0 ;
  wire \sCurrentState[2]_i_8_n_0 ;
  wire \sCurrentState[3]_i_2_n_0 ;
  wire \sCurrentState[3]_i_3_n_0 ;
  wire \sCurrentState[3]_i_4_n_0 ;
  wire \sCurrentState[4]_i_2_n_0 ;
  wire \sCurrentState[5]_i_10_n_0 ;
  wire \sCurrentState[5]_i_11_n_0 ;
  wire \sCurrentState[5]_i_12_n_0 ;
  wire \sCurrentState[5]_i_13_n_0 ;
  wire \sCurrentState[5]_i_14_n_0 ;
  wire \sCurrentState[5]_i_2_n_0 ;
  wire \sCurrentState[5]_i_3_n_0 ;
  wire \sCurrentState[5]_i_4_n_0 ;
  wire \sCurrentState[5]_i_5_n_0 ;
  wire \sCurrentState[5]_i_7_n_0 ;
  wire \sCurrentState[5]_i_8_n_0 ;
  wire \sCurrentState[5]_i_9_n_0 ;
  wire [17:0]sExtCh1HgAddCoef;
  wire [17:0]sExtCh1HgMultCoef;
  wire [17:0]sExtCh1LgAddCoef;
  wire [17:0]sExtCh1LgMultCoef;
  wire [17:0]sExtCh2HgAddCoef;
  wire [17:0]sExtCh2HgMultCoef;
  wire [17:0]sExtCh2LgAddCoef;
  wire [17:0]sExtCh2LgMultCoef;
  wire sExtSPI_CmdDone;
  wire sExtSPI_CmdDone_INST_0_i_1_n_0;
  wire sExtSPI_EnRx;
  wire sExtSPI_EnTx;
  wire sExtSPI_Idle;
  wire sExtSPI_Idle_i_1_n_0;
  wire [7:0]sExtSPI_RxDin;
  wire \sExtSPI_RxDin[7]_i_1_n_0 ;
  wire \sExtSPI_RxDin[7]_i_3_n_0 ;
  wire [7:0]sExtSPI_RxDin_fsm;
  wire sExtSPI_RxWrEn;
  wire sExtSPI_RxWrEn_i_1_n_0;
  wire sExtSPI_RxWrEn_i_2_n_0;
  wire [23:0]sExtSPI_TxDout;
  wire sExtSPI_TxRdEn;
  wire sExtSPI_TxRdEnRdy;
  wire sExtSPI_TxValid;
  wire sFIFO_AlmostEmptyChA;
  wire sFIFO_AlmostEmptyChB;
  wire sFIFO_RdEnChA;
  wire sFIFO_RdEnChA_i_1_n_0;
  wire sFIFO_RdEnChB;
  wire sFIFO_RdEnChB_i_1_n_0;
  wire sIncCmdCnt;
  wire sInitDone_n;
  wire sRelayCntEn;
  wire sRelayCntEn_i_1_n_0;
  wire sRelayCntEn_i_2_n_0;
  wire sRelayCntEn_i_3_n_0;
  wire sRelayCntEn_i_4_n_0;
  wire sRelayCntEn_i_5_n_0;
  wire sRelayCntEn_i_6_n_0;
  wire sRelayComH;
  wire sRelayComH_i_1_n_0;
  wire sRelayComL;
  wire sRelayComL_i_1_n_0;
  wire sRelayComL_i_2_n_0;
  wire sRelayPrescaler0;
  wire \sRelayPrescaler[0]_i_2_n_0 ;
  wire [18:0]sRelayPrescaler_reg;
  wire \sRelayPrescaler_reg[0]_i_1_n_0 ;
  wire \sRelayPrescaler_reg[0]_i_1_n_1 ;
  wire \sRelayPrescaler_reg[0]_i_1_n_2 ;
  wire \sRelayPrescaler_reg[0]_i_1_n_3 ;
  wire \sRelayPrescaler_reg[0]_i_1_n_4 ;
  wire \sRelayPrescaler_reg[0]_i_1_n_5 ;
  wire \sRelayPrescaler_reg[0]_i_1_n_6 ;
  wire \sRelayPrescaler_reg[0]_i_1_n_7 ;
  wire \sRelayPrescaler_reg[12]_i_1_n_0 ;
  wire \sRelayPrescaler_reg[12]_i_1_n_1 ;
  wire \sRelayPrescaler_reg[12]_i_1_n_2 ;
  wire \sRelayPrescaler_reg[12]_i_1_n_3 ;
  wire \sRelayPrescaler_reg[12]_i_1_n_4 ;
  wire \sRelayPrescaler_reg[12]_i_1_n_5 ;
  wire \sRelayPrescaler_reg[12]_i_1_n_6 ;
  wire \sRelayPrescaler_reg[12]_i_1_n_7 ;
  wire \sRelayPrescaler_reg[16]_i_1_n_2 ;
  wire \sRelayPrescaler_reg[16]_i_1_n_3 ;
  wire \sRelayPrescaler_reg[16]_i_1_n_5 ;
  wire \sRelayPrescaler_reg[16]_i_1_n_6 ;
  wire \sRelayPrescaler_reg[16]_i_1_n_7 ;
  wire \sRelayPrescaler_reg[4]_i_1_n_0 ;
  wire \sRelayPrescaler_reg[4]_i_1_n_1 ;
  wire \sRelayPrescaler_reg[4]_i_1_n_2 ;
  wire \sRelayPrescaler_reg[4]_i_1_n_3 ;
  wire \sRelayPrescaler_reg[4]_i_1_n_4 ;
  wire \sRelayPrescaler_reg[4]_i_1_n_5 ;
  wire \sRelayPrescaler_reg[4]_i_1_n_6 ;
  wire \sRelayPrescaler_reg[4]_i_1_n_7 ;
  wire \sRelayPrescaler_reg[8]_i_1_n_0 ;
  wire \sRelayPrescaler_reg[8]_i_1_n_1 ;
  wire \sRelayPrescaler_reg[8]_i_1_n_2 ;
  wire \sRelayPrescaler_reg[8]_i_1_n_3 ;
  wire \sRelayPrescaler_reg[8]_i_1_n_4 ;
  wire \sRelayPrescaler_reg[8]_i_1_n_5 ;
  wire \sRelayPrescaler_reg[8]_i_1_n_6 ;
  wire \sRelayPrescaler_reg[8]_i_1_n_7 ;
  wire \sRelayTimer[0]_i_3_n_0 ;
  wire [15:0]sRelayTimer_reg;
  wire \sRelayTimer_reg[0]_i_2_n_0 ;
  wire \sRelayTimer_reg[0]_i_2_n_1 ;
  wire \sRelayTimer_reg[0]_i_2_n_2 ;
  wire \sRelayTimer_reg[0]_i_2_n_3 ;
  wire \sRelayTimer_reg[0]_i_2_n_4 ;
  wire \sRelayTimer_reg[0]_i_2_n_5 ;
  wire \sRelayTimer_reg[0]_i_2_n_6 ;
  wire \sRelayTimer_reg[0]_i_2_n_7 ;
  wire \sRelayTimer_reg[12]_i_1_n_1 ;
  wire \sRelayTimer_reg[12]_i_1_n_2 ;
  wire \sRelayTimer_reg[12]_i_1_n_3 ;
  wire \sRelayTimer_reg[12]_i_1_n_4 ;
  wire \sRelayTimer_reg[12]_i_1_n_5 ;
  wire \sRelayTimer_reg[12]_i_1_n_6 ;
  wire \sRelayTimer_reg[12]_i_1_n_7 ;
  wire \sRelayTimer_reg[4]_i_1_n_0 ;
  wire \sRelayTimer_reg[4]_i_1_n_1 ;
  wire \sRelayTimer_reg[4]_i_1_n_2 ;
  wire \sRelayTimer_reg[4]_i_1_n_3 ;
  wire \sRelayTimer_reg[4]_i_1_n_4 ;
  wire \sRelayTimer_reg[4]_i_1_n_5 ;
  wire \sRelayTimer_reg[4]_i_1_n_6 ;
  wire \sRelayTimer_reg[4]_i_1_n_7 ;
  wire \sRelayTimer_reg[8]_i_1_n_0 ;
  wire \sRelayTimer_reg[8]_i_1_n_1 ;
  wire \sRelayTimer_reg[8]_i_1_n_2 ;
  wire \sRelayTimer_reg[8]_i_1_n_3 ;
  wire \sRelayTimer_reg[8]_i_1_n_4 ;
  wire \sRelayTimer_reg[8]_i_1_n_5 ;
  wire \sRelayTimer_reg[8]_i_1_n_6 ;
  wire \sRelayTimer_reg[8]_i_1_n_7 ;
  wire sRst_n;
  wire sTestMode;
  wire NLW_InstADC_ClkODDR_R_UNCONNECTED;
  wire NLW_InstADC_ClkODDR_S_UNCONNECTED;
  wire NLW_InstChAFIFO_full_UNCONNECTED;
  wire NLW_InstChBFIFO_full_UNCONNECTED;
  wire NLW_InstPLLE2_CLKOUT1_UNCONNECTED;
  wire NLW_InstPLLE2_CLKOUT2_UNCONNECTED;
  wire NLW_InstPLLE2_CLKOUT3_UNCONNECTED;
  wire NLW_InstPLLE2_CLKOUT4_UNCONNECTED;
  wire NLW_InstPLLE2_CLKOUT5_UNCONNECTED;
  wire NLW_InstPLLE2_DRDY_UNCONNECTED;
  wire NLW_InstPLLE2_LOCKED_UNCONNECTED;
  wire [15:0]NLW_InstPLLE2_DO_UNCONNECTED;
  wire NLW_InstSyncOserdes_OFB_UNCONNECTED;
  wire NLW_InstSyncOserdes_SHIFTOUT1_UNCONNECTED;
  wire NLW_InstSyncOserdes_SHIFTOUT2_UNCONNECTED;
  wire NLW_InstSyncOserdes_TBYTEOUT_UNCONNECTED;
  wire NLW_InstSyncOserdes_TFB_UNCONNECTED;
  wire NLW_InstSyncOserdes_TQ_UNCONNECTED;
  wire NLW_sCh1CalibAdd_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sCh1CalibAdd_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sCh1CalibAdd_OVERFLOW_UNCONNECTED;
  wire NLW_sCh1CalibAdd_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sCh1CalibAdd_PATTERNDETECT_UNCONNECTED;
  wire NLW_sCh1CalibAdd_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sCh1CalibAdd_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sCh1CalibAdd_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sCh1CalibAdd_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_sCh1CalibAdd_P_UNCONNECTED;
  wire [47:0]NLW_sCh1CalibAdd_PCOUT_UNCONNECTED;
  wire NLW_sCh2CalibAdd_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sCh2CalibAdd_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sCh2CalibAdd_OVERFLOW_UNCONNECTED;
  wire NLW_sCh2CalibAdd_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sCh2CalibAdd_PATTERNDETECT_UNCONNECTED;
  wire NLW_sCh2CalibAdd_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sCh2CalibAdd_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sCh2CalibAdd_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sCh2CalibAdd_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_sCh2CalibAdd_P_UNCONNECTED;
  wire [47:0]NLW_sCh2CalibAdd_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_sRelayPrescaler_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sRelayPrescaler_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_sRelayTimer_reg[12]_i_1_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AD9648_SPI AD9648_SPI_inst
       (.D({AD9648_SPI_inst_n_4,AD9648_SPI_inst_n_5,AD9648_SPI_inst_n_6,AD9648_SPI_inst_n_7}),
        .E(AD9648_SPI_inst_n_3),
        .Q(sADC_Sclk),
        .RST(RST),
        .SysClk(SysClk),
        .sADC_CS(sADC_CS),
        .sADC_SDIO(sADC_SDIO),
        .sADC_SPI_RdEnR(sADC_SPI_RdEnR),
        .sADC_SPI_WrEnR(sADC_SPI_WrEnR),
        .\sCurrentState[2]_i_3_0 (sCmdCnt_reg[3:0]),
        .\sCurrentState[4]_i_4_0 (\sCurrentState[5]_i_8_n_0 ),
        .\sCurrentState_reg[0] (\sCurrentState[5]_i_3_n_0 ),
        .\sCurrentState_reg[0]_0 (\sCurrentState[5]_i_4_n_0 ),
        .\sCurrentState_reg[0]_1 (\sCurrentState[5]_i_5_n_0 ),
        .\sCurrentState_reg[0]_2 (\sCurrentState[5]_i_11_n_0 ),
        .\sCurrentState_reg[0]_3 (\sCurrentState[5]_i_12_n_0 ),
        .\sCurrentState_reg[0]_4 (\sCurrentState[5]_i_9_n_0 ),
        .\sCurrentState_reg[1] (\sCurrentState[1]_i_3_n_0 ),
        .\sCurrentState_reg[1]_0 (\sCurrentState[1]_i_5_n_0 ),
        .\sCurrentState_reg[2] (\sCurrentState[2]_i_2_n_0 ),
        .\sCurrentState_reg[2]_0 (\sCurrentState[2]_i_4_n_0 ),
        .\sCurrentState_reg[2]_1 (\sCurrentState[2]_i_5_n_0 ),
        .\sCurrentState_reg[2]_2 (\sCurrentState[2]_i_6_n_0 ),
        .\sCurrentState_reg[2]_3 (\sADC_SPI_WrDataR[8]_i_2_n_0 ),
        .\sCurrentState_reg[3] (sCurrentState),
        .\sCurrentState_reg[3]_0 (\sCurrentState[3]_i_2_n_0 ),
        .\sCurrentState_reg[3]_1 (\sCurrentState[3]_i_3_n_0 ),
        .\sCurrentState_reg[4] (\sCurrentState[4]_i_2_n_0 ),
        .\sExtSPI_RxDin_reg[0] (\sExtSPI_RxDin[7]_i_3_n_0 ),
        .sExtSPI_TxDout(sExtSPI_TxDout[23]),
        .sExtSPI_TxRdEn(sExtSPI_TxRdEn),
        .sExtSPI_TxRdEnRdy(sExtSPI_TxRdEnRdy),
        .\sRdData_reg[7]_0 (sExtSPI_RxDin_fsm),
        .sRst_n(sRst_n),
        .\sTxVector_reg[15]_0 (sADC_SPI_WrDataR),
        .\sTxVector_reg[28]_0 (sADC_SPI_AddrR),
        .\sTxVector_reg[30]_0 (sADC_SPI_WidthR));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[0].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[0]),
        .Q1(dChannelA[0]),
        .Q2(dChannelB[0]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[10].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[10]),
        .Q1(dChannelA[10]),
        .Q2(dChannelB[10]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[11].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[11]),
        .Q1(dChannelA[11]),
        .Q2(dChannelB[11]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[12].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[12]),
        .Q1(dChannelA[12]),
        .Q2(dChannelB[12]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[13].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[13]),
        .Q1(dChannelA[13]),
        .Q2(dChannelB[13]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[1].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[1]),
        .Q1(dChannelA[1]),
        .Q2(dChannelB[1]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[2].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[2]),
        .Q1(dChannelA[2]),
        .Q2(dChannelB[2]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[3].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[3]),
        .Q1(dChannelA[3]),
        .Q2(dChannelB[3]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[4].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[4]),
        .Q1(dChannelA[4]),
        .Q2(dChannelB[4]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[5].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[5]),
        .Q1(dChannelA[5]),
        .Q2(dChannelB[5]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[6].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[6]),
        .Q1(dChannelA[6]),
        .Q2(dChannelB[6]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[7].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[7]),
        .Q1(dChannelA[7]),
        .Q2(dChannelB[7]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[8].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[8]),
        .Q1(dChannelA[8]),
        .Q2(dChannelB[8]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[9].InstIDDR 
       (.C(DcoBufioClk),
        .CE(1'b1),
        .D(dADC_Data[9]),
        .Q1(dChannelA[9]),
        .Q2(dChannelB[9]),
        .R(1'b0),
        .S(1'b0));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    InstADC_ClkOBUFDS
       (.I(OddrClk),
        .O(adcClkIn_p),
        .OB(adcClkIn_n));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    InstADC_ClkODDR
       (.C(ADC_InClk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(OddrClk),
        .R(NLW_InstADC_ClkODDR_R_UNCONNECTED),
        .S(NLW_InstADC_ClkODDR_S_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  BUFG InstBufgFeedbackPLL
       (.I(FboutDcoClk),
        .O(FbinDcoClk));
  (* CHECK_LICENSE_TYPE = "fifo_generator_adc,fifo_generator_v13_2_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_4,Vivado 2019.1.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_adc__xdcDup__1 InstChAFIFO
       (.almost_empty(sFIFO_AlmostEmptyChA),
        .almost_full(dFIFO_AlmostFullChA),
        .din(dChannelA),
        .dout(sChannelA),
        .empty(FIFO_EMPTY_CHA),
        .full(NLW_InstChAFIFO_full_UNCONNECTED),
        .rd_clk(SysClk),
        .rd_en(sFIFO_RdEnChA),
        .rst(sInitDone_n),
        .wr_clk(DcoBufgClk),
        .wr_en(dFIFO_WrEnChA));
  (* CHECK_LICENSE_TYPE = "fifo_generator_adc,fifo_generator_v13_2_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_4,Vivado 2019.1.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_adc InstChBFIFO
       (.almost_empty(sFIFO_AlmostEmptyChB),
        .almost_full(dFIFO_AlmostFullChB),
        .din(dChannelB),
        .dout(sChannelB),
        .empty(FIFO_EMPTY_CHB),
        .full(NLW_InstChBFIFO_full_UNCONNECTED),
        .rd_clk(SysClk),
        .rd_en(sFIFO_RdEnChB),
        .rst(sInitDone_n),
        .wr_clk(DcoBufgClk),
        .wr_en(dFIFO_WrEnChB));
  (* box_type = "PRIMITIVE" *) 
  BUFG InstDcoBufg
       (.I(I),
        .O(DcoBufgClk));
  (* box_type = "PRIMITIVE" *) 
  BUFIO InstDcoBufio
       (.I(DcoClk),
        .O(DcoBufioClk));
  (* XILINX_LEGACY_PRIM = "PLLE2_BASE" *) 
  (* box_type = "PRIMITIVE" *) 
  PLLE2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT(8),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(10.000000),
    .CLKOUT0_DIVIDE(8),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .REF_JITTER1(0.000000),
    .STARTUP_WAIT("FALSE")) 
    InstPLLE2
       (.CLKFBIN(FbinDcoClk),
        .CLKFBOUT(FboutDcoClk),
        .CLKIN1(DcoClk),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKOUT0(I),
        .CLKOUT1(NLW_InstPLLE2_CLKOUT1_UNCONNECTED),
        .CLKOUT2(NLW_InstPLLE2_CLKOUT2_UNCONNECTED),
        .CLKOUT3(NLW_InstPLLE2_CLKOUT3_UNCONNECTED),
        .CLKOUT4(NLW_InstPLLE2_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_InstPLLE2_CLKOUT5_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_InstPLLE2_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_InstPLLE2_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_InstPLLE2_LOCKED_UNCONNECTED),
        .PWRDWN(1'b0),
        .RST(RST));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("SDR"),
    .DATA_RATE_TQ("BUF"),
    .DATA_WIDTH(4),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    InstSyncOserdes
       (.CLK(ADC_InClk),
        .CLKDIV(SysClk),
        .D1(1'b1),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_InstSyncOserdes_OFB_UNCONNECTED),
        .OQ(adcSync),
        .RST(RST),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(NLW_InstSyncOserdes_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_InstSyncOserdes_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_InstSyncOserdes_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_InstSyncOserdes_TFB_UNCONNECTED),
        .TQ(NLW_InstSyncOserdes_TQ_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    dFIFO_WrEnChA_i_1
       (.I0(dFIFO_AlmostFullChA),
        .O(dFIFO_WrEnChA_i_1_n_0));
  FDRE dFIFO_WrEnChA_reg
       (.C(DcoBufgClk),
        .CE(1'b1),
        .D(dFIFO_WrEnChA_i_1_n_0),
        .Q(dFIFO_WrEnChA),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    dFIFO_WrEnChB_i_1
       (.I0(dFIFO_AlmostFullChB),
        .O(dFIFO_WrEnChB_i_1_n_0));
  FDRE dFIFO_WrEnChB_reg
       (.C(DcoBufgClk),
        .CE(1'b1),
        .D(dFIFO_WrEnChB_i_1_n_0),
        .Q(dFIFO_WrEnChB),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF009FFFFF)) 
    g0_b0
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCurrentState[5]),
        .O(g0_b0_n_0));
  LUT4 #(
    .INIT(16'hF3A0)) 
    \sADC_SPI_AddrR[0]_i_1 
       (.I0(sExtSPI_TxDout[8]),
        .I1(\sADC_SPI_AddrR[0]_i_2_n_0 ),
        .I2(\sADC_SPI_AddrR[0]_i_3_n_0 ),
        .I3(\sADC_SPI_AddrR[0]_i_4_n_0 ),
        .O(sADC_SPI_Addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h264E)) 
    \sADC_SPI_AddrR[0]_i_2 
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[2]),
        .O(\sADC_SPI_AddrR[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000900000000800)) 
    \sADC_SPI_AddrR[0]_i_3 
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[5]),
        .I5(sCurrentState[4]),
        .O(\sADC_SPI_AddrR[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000210000)) 
    \sADC_SPI_AddrR[0]_i_4 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[5]),
        .I4(sCurrentState[4]),
        .I5(sCurrentState[3]),
        .O(\sADC_SPI_AddrR[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sADC_SPI_AddrR[10]_i_1 
       (.I0(sExtSPI_TxDout[18]),
        .I1(\sADC_SPI_AddrR[12]_i_2_n_0 ),
        .O(sADC_SPI_Addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sADC_SPI_AddrR[11]_i_1 
       (.I0(sExtSPI_TxDout[19]),
        .I1(\sADC_SPI_AddrR[12]_i_2_n_0 ),
        .O(sADC_SPI_Addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sADC_SPI_AddrR[12]_i_1 
       (.I0(sExtSPI_TxDout[20]),
        .I1(\sADC_SPI_AddrR[12]_i_2_n_0 ),
        .O(sADC_SPI_Addr[12]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFDFFF)) 
    \sADC_SPI_AddrR[12]_i_2 
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[5]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[1]),
        .I5(sCurrentState[2]),
        .O(\sADC_SPI_AddrR[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \sADC_SPI_AddrR[1]_i_1 
       (.I0(\sADC_SPI_AddrR[12]_i_2_n_0 ),
        .I1(sExtSPI_TxDout[9]),
        .I2(\sADC_SPI_AddrR[1]_i_2_n_0 ),
        .I3(\sADC_SPI_AddrR[5]_i_3_n_0 ),
        .O(sADC_SPI_Addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h9DF5)) 
    \sADC_SPI_AddrR[1]_i_2 
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[2]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[0]),
        .O(\sADC_SPI_AddrR[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \sADC_SPI_AddrR[2]_i_1 
       (.I0(\sADC_SPI_AddrR[3]_i_2_n_0 ),
        .I1(\sADC_SPI_AddrR[5]_i_3_n_0 ),
        .I2(\sADC_SPI_AddrR[12]_i_2_n_0 ),
        .I3(sExtSPI_TxDout[10]),
        .O(sADC_SPI_Addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \sADC_SPI_AddrR[3]_i_1 
       (.I0(\sADC_SPI_AddrR[12]_i_2_n_0 ),
        .I1(sExtSPI_TxDout[11]),
        .I2(\sADC_SPI_AddrR[3]_i_2_n_0 ),
        .I3(\sADC_SPI_AddrR[5]_i_3_n_0 ),
        .O(sADC_SPI_Addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h3484)) 
    \sADC_SPI_AddrR[3]_i_2 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[3]),
        .O(\sADC_SPI_AddrR[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \sADC_SPI_AddrR[4]_i_1 
       (.I0(\sADC_SPI_AddrR[12]_i_2_n_0 ),
        .I1(sExtSPI_TxDout[12]),
        .I2(\sADC_SPI_AddrR[4]_i_2_n_0 ),
        .I3(\sADC_SPI_AddrR[5]_i_3_n_0 ),
        .O(sADC_SPI_Addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hEB47)) 
    \sADC_SPI_AddrR[4]_i_2 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[3]),
        .I3(sCmdCnt_reg[2]),
        .O(\sADC_SPI_AddrR[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \sADC_SPI_AddrR[5]_i_1 
       (.I0(\sADC_SPI_AddrR[12]_i_2_n_0 ),
        .I1(sExtSPI_TxDout[13]),
        .I2(\sADC_SPI_AddrR[5]_i_2_n_0 ),
        .I3(\sADC_SPI_AddrR[5]_i_3_n_0 ),
        .O(sADC_SPI_Addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFD7)) 
    \sADC_SPI_AddrR[5]_i_2 
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[1]),
        .O(\sADC_SPI_AddrR[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000002)) 
    \sADC_SPI_AddrR[5]_i_3 
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[5]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[1]),
        .I5(sCurrentState[2]),
        .O(\sADC_SPI_AddrR[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sADC_SPI_AddrR[6]_i_1 
       (.I0(sExtSPI_TxDout[14]),
        .I1(\sADC_SPI_AddrR[12]_i_2_n_0 ),
        .O(sADC_SPI_Addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sADC_SPI_AddrR[7]_i_1 
       (.I0(sExtSPI_TxDout[15]),
        .I1(\sADC_SPI_AddrR[12]_i_2_n_0 ),
        .O(sADC_SPI_Addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sADC_SPI_AddrR[8]_i_1 
       (.I0(sExtSPI_TxDout[16]),
        .I1(\sADC_SPI_AddrR[12]_i_2_n_0 ),
        .O(sADC_SPI_Addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sADC_SPI_AddrR[9]_i_1 
       (.I0(sExtSPI_TxDout[17]),
        .I1(\sADC_SPI_AddrR[12]_i_2_n_0 ),
        .O(sADC_SPI_Addr[9]));
  FDRE \sADC_SPI_AddrR_reg[0] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Addr[0]),
        .Q(sADC_SPI_AddrR[0]),
        .R(RST));
  FDRE \sADC_SPI_AddrR_reg[10] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Addr[10]),
        .Q(sADC_SPI_AddrR[10]),
        .R(RST));
  FDRE \sADC_SPI_AddrR_reg[11] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Addr[11]),
        .Q(sADC_SPI_AddrR[11]),
        .R(RST));
  FDRE \sADC_SPI_AddrR_reg[12] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Addr[12]),
        .Q(sADC_SPI_AddrR[12]),
        .R(RST));
  FDRE \sADC_SPI_AddrR_reg[1] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Addr[1]),
        .Q(sADC_SPI_AddrR[1]),
        .R(RST));
  FDRE \sADC_SPI_AddrR_reg[2] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Addr[2]),
        .Q(sADC_SPI_AddrR[2]),
        .R(RST));
  FDRE \sADC_SPI_AddrR_reg[3] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Addr[3]),
        .Q(sADC_SPI_AddrR[3]),
        .R(RST));
  FDRE \sADC_SPI_AddrR_reg[4] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Addr[4]),
        .Q(sADC_SPI_AddrR[4]),
        .R(RST));
  FDRE \sADC_SPI_AddrR_reg[5] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Addr[5]),
        .Q(sADC_SPI_AddrR[5]),
        .R(RST));
  FDRE \sADC_SPI_AddrR_reg[6] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Addr[6]),
        .Q(sADC_SPI_AddrR[6]),
        .R(RST));
  FDRE \sADC_SPI_AddrR_reg[7] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Addr[7]),
        .Q(sADC_SPI_AddrR[7]),
        .R(RST));
  FDRE \sADC_SPI_AddrR_reg[8] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Addr[8]),
        .Q(sADC_SPI_AddrR[8]),
        .R(RST));
  FDRE \sADC_SPI_AddrR_reg[9] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Addr[9]),
        .Q(sADC_SPI_AddrR[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000000091000080)) 
    sADC_SPI_RdEnR_i_1
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[3]),
        .I5(sCurrentState[5]),
        .O(sADC_SPI_RdEn));
  FDRE sADC_SPI_RdEnR_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_RdEn),
        .Q(sADC_SPI_RdEnR),
        .R(RST));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \sADC_SPI_WidthR[0]_i_1 
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[3]),
        .I4(sExtSPI_TxDout[21]),
        .I5(sExtSPI_RxWrEn_i_2_n_0),
        .O(sADC_SPI_Width[0]));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \sADC_SPI_WidthR[1]_i_1 
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[3]),
        .I4(sExtSPI_TxDout[22]),
        .I5(sExtSPI_RxWrEn_i_2_n_0),
        .O(sADC_SPI_Width[1]));
  FDRE \sADC_SPI_WidthR_reg[0] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Width[0]),
        .Q(sADC_SPI_WidthR[0]),
        .R(RST));
  FDRE \sADC_SPI_WidthR_reg[1] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_Width[1]),
        .Q(sADC_SPI_WidthR[1]),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \sADC_SPI_WrDataR[10]_i_1 
       (.I0(sCurrentState[4]),
        .I1(\sADC_SPI_WrDataR[13]_i_4_n_0 ),
        .I2(\sADC_SPI_WrDataR[13]_i_2_n_0 ),
        .I3(sExtSPI_TxDout[2]),
        .O(sADC_SPI_WrData[10]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \sADC_SPI_WrDataR[11]_i_1 
       (.I0(sCurrentState[4]),
        .I1(\sADC_SPI_WrDataR[13]_i_4_n_0 ),
        .I2(\sADC_SPI_WrDataR[13]_i_2_n_0 ),
        .I3(sExtSPI_TxDout[3]),
        .O(sADC_SPI_WrData[11]));
  LUT5 #(
    .INIT(32'hFFC4C4C4)) 
    \sADC_SPI_WrDataR[12]_i_1 
       (.I0(sCurrentState[4]),
        .I1(\sADC_SPI_WrDataR[13]_i_4_n_0 ),
        .I2(\sADC_SPI_WrDataR[12]_i_2_n_0 ),
        .I3(sExtSPI_TxDout[4]),
        .I4(\sADC_SPI_WrDataR[13]_i_2_n_0 ),
        .O(sADC_SPI_WrData[12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \sADC_SPI_WrDataR[12]_i_2 
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[2]),
        .O(\sADC_SPI_WrDataR[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \sADC_SPI_WrDataR[13]_i_1 
       (.I0(\sADC_SPI_WrDataR[13]_i_2_n_0 ),
        .I1(sExtSPI_TxDout[5]),
        .I2(sCurrentState[4]),
        .I3(\sADC_SPI_WrDataR[13]_i_3_n_0 ),
        .I4(\sADC_SPI_WrDataR[13]_i_4_n_0 ),
        .O(sADC_SPI_WrData[13]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \sADC_SPI_WrDataR[13]_i_2 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[5]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[4]),
        .I5(sCurrentState[3]),
        .O(\sADC_SPI_WrDataR[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \sADC_SPI_WrDataR[13]_i_3 
       (.I0(sCmdCnt_reg[2]),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[0]),
        .I3(sCmdCnt_reg[3]),
        .O(\sADC_SPI_WrDataR[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000024)) 
    \sADC_SPI_WrDataR[13]_i_4 
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[5]),
        .I4(sCurrentState[0]),
        .I5(sCurrentState[2]),
        .O(\sADC_SPI_WrDataR[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \sADC_SPI_WrDataR[14]_i_1 
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[1]),
        .I2(sExtSPI_RxWrEn_i_2_n_0),
        .I3(sExtSPI_TxDout[6]),
        .I4(sCurrentState[3]),
        .I5(sCurrentState[0]),
        .O(sADC_SPI_WrData[14]));
  LUT5 #(
    .INIT(32'h800A8000)) 
    \sADC_SPI_WrDataR[15]_i_1 
       (.I0(\sADC_SPI_WrDataR[15]_i_2_n_0 ),
        .I1(sExtSPI_TxDout[7]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[3]),
        .I4(\sADC_SPI_WrDataR[15]_i_3_n_0 ),
        .O(sADC_SPI_WrData[15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \sADC_SPI_WrDataR[15]_i_2 
       (.I0(sCurrentState[5]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[2]),
        .O(\sADC_SPI_WrDataR[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \sADC_SPI_WrDataR[15]_i_3 
       (.I0(sCmdCnt_reg[2]),
        .I1(sCmdCnt_reg[3]),
        .I2(sCmdCnt_reg[0]),
        .I3(sCmdCnt_reg[1]),
        .O(\sADC_SPI_WrDataR[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h800A8000)) 
    \sADC_SPI_WrDataR[8]_i_1 
       (.I0(\sADC_SPI_WrDataR[15]_i_2_n_0 ),
        .I1(sExtSPI_TxDout[0]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[3]),
        .I4(\sADC_SPI_WrDataR[8]_i_2_n_0 ),
        .O(sADC_SPI_WrData[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h2CAF)) 
    \sADC_SPI_WrDataR[8]_i_2 
       (.I0(sCmdCnt_reg[0]),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[3]),
        .O(\sADC_SPI_WrDataR[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h8000800A)) 
    \sADC_SPI_WrDataR[9]_i_1 
       (.I0(\sADC_SPI_WrDataR[15]_i_2_n_0 ),
        .I1(sExtSPI_TxDout[1]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[3]),
        .I4(\sADC_SPI_WrDataR[9]_i_2_n_0 ),
        .O(sADC_SPI_WrData[9]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hF738)) 
    \sADC_SPI_WrDataR[9]_i_2 
       (.I0(sCmdCnt_reg[0]),
        .I1(sCmdCnt_reg[2]),
        .I2(sCmdCnt_reg[3]),
        .I3(sCmdCnt_reg[1]),
        .O(\sADC_SPI_WrDataR[9]_i_2_n_0 ));
  FDRE \sADC_SPI_WrDataR_reg[10] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_WrData[10]),
        .Q(sADC_SPI_WrDataR[10]),
        .R(RST));
  FDRE \sADC_SPI_WrDataR_reg[11] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_WrData[11]),
        .Q(sADC_SPI_WrDataR[11]),
        .R(RST));
  FDRE \sADC_SPI_WrDataR_reg[12] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_WrData[12]),
        .Q(sADC_SPI_WrDataR[12]),
        .R(RST));
  FDRE \sADC_SPI_WrDataR_reg[13] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_WrData[13]),
        .Q(sADC_SPI_WrDataR[13]),
        .R(RST));
  FDRE \sADC_SPI_WrDataR_reg[14] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_WrData[14]),
        .Q(sADC_SPI_WrDataR[14]),
        .R(RST));
  FDRE \sADC_SPI_WrDataR_reg[15] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_WrData[15]),
        .Q(sADC_SPI_WrDataR[15]),
        .R(RST));
  FDRE \sADC_SPI_WrDataR_reg[8] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_WrData[8]),
        .Q(sADC_SPI_WrDataR[8]),
        .R(RST));
  FDRE \sADC_SPI_WrDataR_reg[9] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_WrData[9]),
        .Q(sADC_SPI_WrDataR[9]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000000800020004)) 
    sADC_SPI_WrEnR_i_1
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[5]),
        .I4(sCurrentState[1]),
        .I5(sCurrentState[0]),
        .O(sADC_SPI_WrEn));
  FDRE sADC_SPI_WrEnR_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sADC_SPI_WrEn),
        .Q(sADC_SPI_WrEnR),
        .R(RST));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sCh1CalibAdd
       (.A({sChannelA[13],sChannelA[13],sChannelA[13],sChannelA[13],sChannelA[13],sChannelA[13],sChannelA[13],sChannelA[13],sChannelA[13],sChannelA[13],sChannelA[13],sChannelA[13],sChannelA,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sCh1CalibAdd_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sCh1CalibAdd_BCOUT_UNCONNECTED[17:0]),
        .C({C[35],C[35],C[35],C[35],C[35],C[35],C[35],C[35],C[35],C[35],C[35],C[35],C[35],C[35],C[35],C[32:16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sCh1CalibAdd_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sCh1CalibAdd_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(SysClk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sCh1CalibAdd_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sCh1CalibAdd_OVERFLOW_UNCONNECTED),
        .P({NLW_sCh1CalibAdd_P_UNCONNECTED[47:36],p_0_in12_in,sCh1CalibAdd_n_71,sCh1CalibAdd_n_72,sCh1CalibAdd_n_73,sCh1CalibAdd_n_74,sCh1CalibAdd_n_75,sCh1CalibAdd_n_76,sCh1CalibAdd_n_77,sCh1CalibAdd_n_78,sCh1CalibAdd_n_79,sCh1CalibAdd_n_80,sCh1CalibAdd_n_81,sCh1CalibAdd_n_82,sCh1CalibAdd_n_83,sCh1CalibAdd_n_84,sCh1CalibAdd_n_85,sCh1CalibAdd_n_86,sCh1CalibAdd_n_87,sCh1CalibAdd_n_88,sCh1CalibAdd_n_89,sCh1CalibAdd_n_90,sCh1CalibAdd_n_91,sCh1CalibAdd_n_92,sCh1CalibAdd_n_93,sCh1CalibAdd_n_94,sCh1CalibAdd_n_95,sCh1CalibAdd_n_96,sCh1CalibAdd_n_97,sCh1CalibAdd_n_98,sCh1CalibAdd_n_99,sCh1CalibAdd_n_100,sCh1CalibAdd_n_101,sCh1CalibAdd_n_102,sCh1CalibAdd_n_103,sCh1CalibAdd_n_104,sCh1CalibAdd_n_105}),
        .PATTERNBDETECT(NLW_sCh1CalibAdd_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sCh1CalibAdd_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sCh1CalibAdd_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(RST),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sCh1CalibAdd_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_1
       (.I0(sExtCh1HgMultCoef[17]),
        .I1(sExtCh1LgMultCoef[17]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_10
       (.I0(sExtCh1HgMultCoef[8]),
        .I1(sExtCh1LgMultCoef[8]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_11
       (.I0(sExtCh1HgMultCoef[7]),
        .I1(sExtCh1LgMultCoef[7]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_12
       (.I0(sExtCh1HgMultCoef[6]),
        .I1(sExtCh1LgMultCoef[6]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_13
       (.I0(sExtCh1HgMultCoef[5]),
        .I1(sExtCh1LgMultCoef[5]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_14
       (.I0(sExtCh1HgMultCoef[4]),
        .I1(sExtCh1LgMultCoef[4]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_15
       (.I0(sExtCh1HgMultCoef[3]),
        .I1(sExtCh1LgMultCoef[3]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_16
       (.I0(sExtCh1HgMultCoef[2]),
        .I1(sExtCh1LgMultCoef[2]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_17
       (.I0(sExtCh1HgMultCoef[1]),
        .I1(sExtCh1LgMultCoef[1]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_18
       (.I0(sExtCh1HgMultCoef[0]),
        .I1(sExtCh1LgMultCoef[0]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_19
       (.I0(sExtCh1HgAddCoef[17]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[17]),
        .O(C[35]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_2
       (.I0(sExtCh1HgMultCoef[16]),
        .I1(sExtCh1LgMultCoef[16]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_20
       (.I0(sExtCh1HgAddCoef[16]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[16]),
        .O(C[32]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_21
       (.I0(sExtCh1HgAddCoef[15]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[15]),
        .O(C[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_22
       (.I0(sExtCh1HgAddCoef[14]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[14]),
        .O(C[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_23
       (.I0(sExtCh1HgAddCoef[13]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[13]),
        .O(C[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_24
       (.I0(sExtCh1HgAddCoef[12]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[12]),
        .O(C[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_25
       (.I0(sExtCh1HgAddCoef[11]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[11]),
        .O(C[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_26
       (.I0(sExtCh1HgAddCoef[10]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[10]),
        .O(C[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_27
       (.I0(sExtCh1HgAddCoef[9]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[9]),
        .O(C[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_28
       (.I0(sExtCh1HgAddCoef[8]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[8]),
        .O(C[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_29
       (.I0(sExtCh1HgAddCoef[7]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[7]),
        .O(C[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_3
       (.I0(sExtCh1HgMultCoef[15]),
        .I1(sExtCh1LgMultCoef[15]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_30
       (.I0(sExtCh1HgAddCoef[6]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[6]),
        .O(C[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_31
       (.I0(sExtCh1HgAddCoef[5]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[5]),
        .O(C[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_32
       (.I0(sExtCh1HgAddCoef[4]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[4]),
        .O(C[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_33
       (.I0(sExtCh1HgAddCoef[3]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[3]),
        .O(C[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_34
       (.I0(sExtCh1HgAddCoef[2]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[2]),
        .O(C[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_35
       (.I0(sExtCh1HgAddCoef[1]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[1]),
        .O(C[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1CalibAdd_i_36
       (.I0(sExtCh1HgAddCoef[0]),
        .I1(sCh1GainState_reg_n_0),
        .I2(sExtCh1LgAddCoef[0]),
        .O(C[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_4
       (.I0(sExtCh1HgMultCoef[14]),
        .I1(sExtCh1LgMultCoef[14]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_5
       (.I0(sExtCh1HgMultCoef[13]),
        .I1(sExtCh1LgMultCoef[13]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_6
       (.I0(sExtCh1HgMultCoef[12]),
        .I1(sExtCh1LgMultCoef[12]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_7
       (.I0(sExtCh1HgMultCoef[11]),
        .I1(sExtCh1LgMultCoef[11]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_8
       (.I0(sExtCh1HgMultCoef[10]),
        .I1(sExtCh1LgMultCoef[10]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh1CalibAdd_i_9
       (.I0(sExtCh1HgMultCoef[9]),
        .I1(sExtCh1LgMultCoef[9]),
        .I2(sCh1GainState_reg_n_0),
        .O(B[9]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh1Calib[10]_i_1 
       (.I0(sCh1CalibAdd_n_79),
        .I1(\sCh1Calib[16]_i_2_n_0 ),
        .I2(\sCh1Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelA[6]),
        .I5(sRst_n),
        .O(sCh1Calib[10]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh1Calib[11]_i_1 
       (.I0(sCh1CalibAdd_n_78),
        .I1(\sCh1Calib[16]_i_2_n_0 ),
        .I2(\sCh1Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelA[7]),
        .I5(sRst_n),
        .O(sCh1Calib[11]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh1Calib[12]_i_1 
       (.I0(sCh1CalibAdd_n_77),
        .I1(\sCh1Calib[16]_i_2_n_0 ),
        .I2(\sCh1Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelA[8]),
        .I5(sRst_n),
        .O(sCh1Calib[12]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh1Calib[13]_i_1 
       (.I0(sCh1CalibAdd_n_76),
        .I1(\sCh1Calib[16]_i_2_n_0 ),
        .I2(\sCh1Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelA[9]),
        .I5(sRst_n),
        .O(sCh1Calib[13]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh1Calib[14]_i_1 
       (.I0(sCh1CalibAdd_n_75),
        .I1(\sCh1Calib[16]_i_2_n_0 ),
        .I2(\sCh1Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelA[10]),
        .I5(sRst_n),
        .O(sCh1Calib[14]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh1Calib[15]_i_1 
       (.I0(sCh1CalibAdd_n_74),
        .I1(\sCh1Calib[16]_i_2_n_0 ),
        .I2(\sCh1Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelA[11]),
        .I5(sRst_n),
        .O(sCh1Calib[15]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh1Calib[16]_i_1 
       (.I0(sCh1CalibAdd_n_73),
        .I1(\sCh1Calib[16]_i_2_n_0 ),
        .I2(\sCh1Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelA[12]),
        .I5(sRst_n),
        .O(sCh1Calib[16]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \sCh1Calib[16]_i_2 
       (.I0(sCh1CalibAdd_n_72),
        .I1(sCh1CalibAdd_n_71),
        .I2(p_0_in12_in),
        .O(\sCh1Calib[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h0000D500)) 
    \sCh1Calib[16]_i_3 
       (.I0(p_0_in12_in),
        .I1(sCh1CalibAdd_n_71),
        .I2(sCh1CalibAdd_n_72),
        .I3(sRst_n),
        .I4(sTestMode),
        .O(\sCh1Calib[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sCh1Calib[17]_i_1 
       (.I0(sChannelA[13]),
        .I1(sTestMode),
        .I2(p_0_in12_in),
        .O(\sCh1Calib[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000444400004440)) 
    \sCh1Calib[2]_i_1 
       (.I0(sTestMode),
        .I1(sRst_n),
        .I2(sCh1CalibAdd_n_72),
        .I3(sCh1CalibAdd_n_71),
        .I4(p_0_in12_in),
        .I5(sCh1CalibAdd_n_87),
        .O(sCh1Calib[2]));
  LUT6 #(
    .INIT(64'h4000444400004440)) 
    \sCh1Calib[3]_i_1 
       (.I0(sTestMode),
        .I1(sRst_n),
        .I2(sCh1CalibAdd_n_72),
        .I3(sCh1CalibAdd_n_71),
        .I4(p_0_in12_in),
        .I5(sCh1CalibAdd_n_86),
        .O(sCh1Calib[3]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh1Calib[4]_i_1 
       (.I0(sCh1CalibAdd_n_85),
        .I1(\sCh1Calib[16]_i_2_n_0 ),
        .I2(\sCh1Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelA[0]),
        .I5(sRst_n),
        .O(sCh1Calib[4]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh1Calib[5]_i_1 
       (.I0(sCh1CalibAdd_n_84),
        .I1(\sCh1Calib[16]_i_2_n_0 ),
        .I2(\sCh1Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelA[1]),
        .I5(sRst_n),
        .O(sCh1Calib[5]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh1Calib[6]_i_1 
       (.I0(sCh1CalibAdd_n_83),
        .I1(\sCh1Calib[16]_i_2_n_0 ),
        .I2(\sCh1Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelA[2]),
        .I5(sRst_n),
        .O(sCh1Calib[6]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh1Calib[7]_i_1 
       (.I0(sCh1CalibAdd_n_82),
        .I1(\sCh1Calib[16]_i_2_n_0 ),
        .I2(\sCh1Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelA[3]),
        .I5(sRst_n),
        .O(sCh1Calib[7]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh1Calib[8]_i_1 
       (.I0(sCh1CalibAdd_n_81),
        .I1(\sCh1Calib[16]_i_2_n_0 ),
        .I2(\sCh1Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelA[4]),
        .I5(sRst_n),
        .O(sCh1Calib[8]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh1Calib[9]_i_1 
       (.I0(sCh1CalibAdd_n_80),
        .I1(\sCh1Calib[16]_i_2_n_0 ),
        .I2(\sCh1Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelA[5]),
        .I5(sRst_n),
        .O(sCh1Calib[9]));
  FDRE \sCh1Calib_reg[10] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[10]),
        .Q(sCh1Out[8]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[11] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[11]),
        .Q(sCh1Out[9]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[12] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[12]),
        .Q(sCh1Out[10]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[13] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[13]),
        .Q(sCh1Out[11]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[14] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[14]),
        .Q(sCh1Out[12]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[15] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[15]),
        .Q(sCh1Out[13]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[16] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[16]),
        .Q(sCh1Out[14]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[17] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sCh1Calib[17]_i_1_n_0 ),
        .Q(sCh1Out[15]),
        .R(RST));
  FDRE \sCh1Calib_reg[2] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[2]),
        .Q(sCh1Out[0]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[3] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[3]),
        .Q(sCh1Out[1]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[4] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[4]),
        .Q(sCh1Out[2]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[5] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[5]),
        .Q(sCh1Out[3]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[6] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[6]),
        .Q(sCh1Out[4]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[7] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[7]),
        .Q(sCh1Out[5]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[8] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[8]),
        .Q(sCh1Out[6]),
        .R(1'b0));
  FDRE \sCh1Calib_reg[9] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1Calib[9]),
        .Q(sCh1Out[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000F600)) 
    sCh1CouplingChangeSet_i_1
       (.I0(sCh1CouplingConfigR),
        .I1(sCh1CouplingConfig),
        .I2(sCh1CouplingChangeSet),
        .I3(sRst_n),
        .I4(sCh1GainH_i_2_n_0),
        .O(sCh1CouplingChangeSet_i_1_n_0));
  FDRE sCh1CouplingChangeSet_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1CouplingChangeSet_i_1_n_0),
        .Q(sCh1CouplingChangeSet),
        .R(1'b0));
  FDRE sCh1CouplingConfigR_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1CouplingConfig),
        .Q(sCh1CouplingConfigR),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000000000060000)) 
    sCh1CouplingH_i_1
       (.I0(sCurrentState[5]),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[2]),
        .I4(sCh1CouplingH_i_2_n_0),
        .I5(sCh1CouplingConfig),
        .O(sCh1CouplingH_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sCh1CouplingH_i_2
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[4]),
        .O(sCh1CouplingH_i_2_n_0));
  FDRE sCh1CouplingH_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1CouplingH_i_1_n_0),
        .Q(sCh1CouplingH),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000002800000000)) 
    sCh1CouplingL_i_1
       (.I0(sCh1CouplingConfig),
        .I1(sCurrentState[5]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[2]),
        .I5(sCh1CouplingH_i_2_n_0),
        .O(sCh1CouplingL_i_1_n_0));
  FDRE sCh1CouplingL_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1CouplingL_i_1_n_0),
        .Q(sCh1CouplingL),
        .R(RST));
  LUT5 #(
    .INIT(32'hAA280000)) 
    sCh1GainChangeSet_i_1
       (.I0(sCh1GainChangeSet_i_2_n_0),
        .I1(sCh1GainConfigR),
        .I2(sCh1GainConfig),
        .I3(sCh1GainChangeSet),
        .I4(sRst_n),
        .O(sCh1GainChangeSet_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    sCh1GainChangeSet_i_2
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[5]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[4]),
        .I4(sCurrentState[2]),
        .I5(sCurrentState[0]),
        .O(sCh1GainChangeSet_i_2_n_0));
  FDRE sCh1GainChangeSet_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1GainChangeSet_i_1_n_0),
        .Q(sCh1GainChangeSet),
        .R(1'b0));
  FDRE sCh1GainConfigR_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1GainConfig),
        .Q(sCh1GainConfigR),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    sCh1GainH_i_1
       (.I0(sCh1GainH_i_2_n_0),
        .I1(sCh2CouplingH_i_2_n_0),
        .I2(sRst_n),
        .I3(sCh1GainState),
        .I4(sCh1GainConfig),
        .O(sCh1GainH_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100010000)) 
    sCh1GainH_i_2
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .I5(sCurrentState[5]),
        .O(sCh1GainH_i_2_n_0));
  LUT6 #(
    .INIT(64'h0001000000000200)) 
    sCh1GainH_i_3
       (.I0(sCurrentState[5]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[2]),
        .I5(sCurrentState[0]),
        .O(sCh1GainState));
  FDRE sCh1GainH_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1GainH_i_1_n_0),
        .Q(sCh1GainH),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    sCh1GainL_i_1
       (.I0(sCh1GainH_i_2_n_0),
        .I1(sCh2CouplingH_i_2_n_0),
        .I2(sRst_n),
        .I3(sCh1GainConfig),
        .I4(sCh1GainState),
        .O(sCh1GainL3_out));
  FDRE sCh1GainL_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1GainL3_out),
        .Q(sCh1GainL),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh1GainState_i_1
       (.I0(sCh1GainConfig),
        .I1(sCh1GainState),
        .I2(sCh1GainState_reg_n_0),
        .O(sCh1GainState_i_1_n_0));
  FDRE sCh1GainState_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh1GainState_i_1_n_0),
        .Q(sCh1GainState_reg_n_0),
        .R(RST));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sCh2CalibAdd
       (.A({sChannelB[13],sChannelB[13],sChannelB[13],sChannelB[13],sChannelB[13],sChannelB[13],sChannelB[13],sChannelB[13],sChannelB[13],sChannelB[13],sChannelB[13],sChannelB[13],sChannelB,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sCh2CalibAdd_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({sCh2CalibAdd_i_1_n_0,sCh2CalibAdd_i_2_n_0,sCh2CalibAdd_i_3_n_0,sCh2CalibAdd_i_4_n_0,sCh2CalibAdd_i_5_n_0,sCh2CalibAdd_i_6_n_0,sCh2CalibAdd_i_7_n_0,sCh2CalibAdd_i_8_n_0,sCh2CalibAdd_i_9_n_0,sCh2CalibAdd_i_10_n_0,sCh2CalibAdd_i_11_n_0,sCh2CalibAdd_i_12_n_0,sCh2CalibAdd_i_13_n_0,sCh2CalibAdd_i_14_n_0,sCh2CalibAdd_i_15_n_0,sCh2CalibAdd_i_16_n_0,sCh2CalibAdd_i_17_n_0,sCh2CalibAdd_i_18_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sCh2CalibAdd_BCOUT_UNCONNECTED[17:0]),
        .C({sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_19_n_0,sCh2CalibAdd_i_20_n_0,sCh2CalibAdd_i_21_n_0,sCh2CalibAdd_i_22_n_0,sCh2CalibAdd_i_23_n_0,sCh2CalibAdd_i_24_n_0,sCh2CalibAdd_i_25_n_0,sCh2CalibAdd_i_26_n_0,sCh2CalibAdd_i_27_n_0,sCh2CalibAdd_i_28_n_0,sCh2CalibAdd_i_29_n_0,sCh2CalibAdd_i_30_n_0,sCh2CalibAdd_i_31_n_0,sCh2CalibAdd_i_32_n_0,sCh2CalibAdd_i_33_n_0,sCh2CalibAdd_i_34_n_0,sCh2CalibAdd_i_35_n_0,sCh2CalibAdd_i_36_n_0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sCh2CalibAdd_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sCh2CalibAdd_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b1),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(SysClk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sCh2CalibAdd_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sCh2CalibAdd_OVERFLOW_UNCONNECTED),
        .P({NLW_sCh2CalibAdd_P_UNCONNECTED[47:36],sCh2CalibAdd_n_70,sCh2CalibAdd_n_71,sCh2CalibAdd_n_72,sCh2CalibAdd_n_73,sCh2CalibAdd_n_74,sCh2CalibAdd_n_75,sCh2CalibAdd_n_76,sCh2CalibAdd_n_77,sCh2CalibAdd_n_78,sCh2CalibAdd_n_79,sCh2CalibAdd_n_80,sCh2CalibAdd_n_81,sCh2CalibAdd_n_82,sCh2CalibAdd_n_83,sCh2CalibAdd_n_84,sCh2CalibAdd_n_85,sCh2CalibAdd_n_86,sCh2CalibAdd_n_87,sCh2CalibAdd_n_88,sCh2CalibAdd_n_89,sCh2CalibAdd_n_90,sCh2CalibAdd_n_91,sCh2CalibAdd_n_92,sCh2CalibAdd_n_93,sCh2CalibAdd_n_94,sCh2CalibAdd_n_95,sCh2CalibAdd_n_96,sCh2CalibAdd_n_97,sCh2CalibAdd_n_98,sCh2CalibAdd_n_99,sCh2CalibAdd_n_100,sCh2CalibAdd_n_101,sCh2CalibAdd_n_102,sCh2CalibAdd_n_103,sCh2CalibAdd_n_104,sCh2CalibAdd_n_105}),
        .PATTERNBDETECT(NLW_sCh2CalibAdd_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sCh2CalibAdd_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sCh2CalibAdd_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(RST),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_sCh2CalibAdd_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_1
       (.I0(sExtCh2HgMultCoef[17]),
        .I1(sExtCh2LgMultCoef[17]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_10
       (.I0(sExtCh2HgMultCoef[8]),
        .I1(sExtCh2LgMultCoef[8]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_10_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_11
       (.I0(sExtCh2HgMultCoef[7]),
        .I1(sExtCh2LgMultCoef[7]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_11_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_12
       (.I0(sExtCh2HgMultCoef[6]),
        .I1(sExtCh2LgMultCoef[6]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_12_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_13
       (.I0(sExtCh2HgMultCoef[5]),
        .I1(sExtCh2LgMultCoef[5]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_13_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_14
       (.I0(sExtCh2HgMultCoef[4]),
        .I1(sExtCh2LgMultCoef[4]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_14_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_15
       (.I0(sExtCh2HgMultCoef[3]),
        .I1(sExtCh2LgMultCoef[3]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_15_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_16
       (.I0(sExtCh2HgMultCoef[2]),
        .I1(sExtCh2LgMultCoef[2]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_16_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_17
       (.I0(sExtCh2HgMultCoef[1]),
        .I1(sExtCh2LgMultCoef[1]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_17_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_18
       (.I0(sExtCh2HgMultCoef[0]),
        .I1(sExtCh2LgMultCoef[0]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_18_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_19
       (.I0(sExtCh2HgAddCoef[17]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[17]),
        .O(sCh2CalibAdd_i_19_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_2
       (.I0(sExtCh2HgMultCoef[16]),
        .I1(sExtCh2LgMultCoef[16]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_20
       (.I0(sExtCh2HgAddCoef[16]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[16]),
        .O(sCh2CalibAdd_i_20_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_21
       (.I0(sExtCh2HgAddCoef[15]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[15]),
        .O(sCh2CalibAdd_i_21_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_22
       (.I0(sExtCh2HgAddCoef[14]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[14]),
        .O(sCh2CalibAdd_i_22_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_23
       (.I0(sExtCh2HgAddCoef[13]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[13]),
        .O(sCh2CalibAdd_i_23_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_24
       (.I0(sExtCh2HgAddCoef[12]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[12]),
        .O(sCh2CalibAdd_i_24_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_25
       (.I0(sExtCh2HgAddCoef[11]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[11]),
        .O(sCh2CalibAdd_i_25_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_26
       (.I0(sExtCh2HgAddCoef[10]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[10]),
        .O(sCh2CalibAdd_i_26_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_27
       (.I0(sExtCh2HgAddCoef[9]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[9]),
        .O(sCh2CalibAdd_i_27_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_28
       (.I0(sExtCh2HgAddCoef[8]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[8]),
        .O(sCh2CalibAdd_i_28_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_29
       (.I0(sExtCh2HgAddCoef[7]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[7]),
        .O(sCh2CalibAdd_i_29_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_3
       (.I0(sExtCh2HgMultCoef[15]),
        .I1(sExtCh2LgMultCoef[15]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_30
       (.I0(sExtCh2HgAddCoef[6]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[6]),
        .O(sCh2CalibAdd_i_30_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_31
       (.I0(sExtCh2HgAddCoef[5]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[5]),
        .O(sCh2CalibAdd_i_31_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_32
       (.I0(sExtCh2HgAddCoef[4]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[4]),
        .O(sCh2CalibAdd_i_32_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_33
       (.I0(sExtCh2HgAddCoef[3]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[3]),
        .O(sCh2CalibAdd_i_33_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_34
       (.I0(sExtCh2HgAddCoef[2]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[2]),
        .O(sCh2CalibAdd_i_34_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_35
       (.I0(sExtCh2HgAddCoef[1]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[1]),
        .O(sCh2CalibAdd_i_35_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2CalibAdd_i_36
       (.I0(sExtCh2HgAddCoef[0]),
        .I1(sCh2GainState_reg_n_0),
        .I2(sExtCh2LgAddCoef[0]),
        .O(sCh2CalibAdd_i_36_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_4
       (.I0(sExtCh2HgMultCoef[14]),
        .I1(sExtCh2LgMultCoef[14]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_5
       (.I0(sExtCh2HgMultCoef[13]),
        .I1(sExtCh2LgMultCoef[13]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_5_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_6
       (.I0(sExtCh2HgMultCoef[12]),
        .I1(sExtCh2LgMultCoef[12]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_6_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_7
       (.I0(sExtCh2HgMultCoef[11]),
        .I1(sExtCh2LgMultCoef[11]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_7_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_8
       (.I0(sExtCh2HgMultCoef[10]),
        .I1(sExtCh2LgMultCoef[10]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    sCh2CalibAdd_i_9
       (.I0(sExtCh2HgMultCoef[9]),
        .I1(sExtCh2LgMultCoef[9]),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2CalibAdd_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh2Calib[10]_i_1 
       (.I0(sCh2CalibAdd_n_79),
        .I1(\sCh2Calib[16]_i_2_n_0 ),
        .I2(\sCh2Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelB[6]),
        .I5(sRst_n),
        .O(sCh2Calib[10]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh2Calib[11]_i_1 
       (.I0(sCh2CalibAdd_n_78),
        .I1(\sCh2Calib[16]_i_2_n_0 ),
        .I2(\sCh2Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelB[7]),
        .I5(sRst_n),
        .O(sCh2Calib[11]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh2Calib[12]_i_1 
       (.I0(sCh2CalibAdd_n_77),
        .I1(\sCh2Calib[16]_i_2_n_0 ),
        .I2(\sCh2Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelB[8]),
        .I5(sRst_n),
        .O(sCh2Calib[12]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh2Calib[13]_i_1 
       (.I0(sCh2CalibAdd_n_76),
        .I1(\sCh2Calib[16]_i_2_n_0 ),
        .I2(\sCh2Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelB[9]),
        .I5(sRst_n),
        .O(sCh2Calib[13]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh2Calib[14]_i_1 
       (.I0(sCh2CalibAdd_n_75),
        .I1(\sCh2Calib[16]_i_2_n_0 ),
        .I2(\sCh2Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelB[10]),
        .I5(sRst_n),
        .O(sCh2Calib[14]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh2Calib[15]_i_1 
       (.I0(sCh2CalibAdd_n_74),
        .I1(\sCh2Calib[16]_i_2_n_0 ),
        .I2(\sCh2Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelB[11]),
        .I5(sRst_n),
        .O(sCh2Calib[15]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh2Calib[16]_i_1 
       (.I0(sCh2CalibAdd_n_73),
        .I1(\sCh2Calib[16]_i_2_n_0 ),
        .I2(\sCh2Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelB[12]),
        .I5(sRst_n),
        .O(sCh2Calib[16]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \sCh2Calib[16]_i_2 
       (.I0(sCh2CalibAdd_n_72),
        .I1(sCh2CalibAdd_n_71),
        .I2(sCh2CalibAdd_n_70),
        .O(\sCh2Calib[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h20002222)) 
    \sCh2Calib[16]_i_3 
       (.I0(sRst_n),
        .I1(sTestMode),
        .I2(sCh2CalibAdd_n_71),
        .I3(sCh2CalibAdd_n_72),
        .I4(sCh2CalibAdd_n_70),
        .O(\sCh2Calib[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sCh2Calib[17]_i_1 
       (.I0(sChannelB[13]),
        .I1(sTestMode),
        .I2(sCh2CalibAdd_n_70),
        .O(\sCh2Calib[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000444400004440)) 
    \sCh2Calib[2]_i_1 
       (.I0(sTestMode),
        .I1(sRst_n),
        .I2(sCh2CalibAdd_n_72),
        .I3(sCh2CalibAdd_n_71),
        .I4(sCh2CalibAdd_n_70),
        .I5(sCh2CalibAdd_n_87),
        .O(sCh2Calib[2]));
  LUT6 #(
    .INIT(64'h4000444400004440)) 
    \sCh2Calib[3]_i_1 
       (.I0(sTestMode),
        .I1(sRst_n),
        .I2(sCh2CalibAdd_n_72),
        .I3(sCh2CalibAdd_n_71),
        .I4(sCh2CalibAdd_n_70),
        .I5(sCh2CalibAdd_n_86),
        .O(sCh2Calib[3]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh2Calib[4]_i_1 
       (.I0(sCh2CalibAdd_n_85),
        .I1(\sCh2Calib[16]_i_2_n_0 ),
        .I2(\sCh2Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelB[0]),
        .I5(sRst_n),
        .O(sCh2Calib[4]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh2Calib[5]_i_1 
       (.I0(sCh2CalibAdd_n_84),
        .I1(\sCh2Calib[16]_i_2_n_0 ),
        .I2(\sCh2Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelB[1]),
        .I5(sRst_n),
        .O(sCh2Calib[5]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh2Calib[6]_i_1 
       (.I0(sCh2CalibAdd_n_83),
        .I1(\sCh2Calib[16]_i_2_n_0 ),
        .I2(\sCh2Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelB[2]),
        .I5(sRst_n),
        .O(sCh2Calib[6]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh2Calib[7]_i_1 
       (.I0(sCh2CalibAdd_n_82),
        .I1(\sCh2Calib[16]_i_2_n_0 ),
        .I2(\sCh2Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelB[3]),
        .I5(sRst_n),
        .O(sCh2Calib[7]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh2Calib[8]_i_1 
       (.I0(sCh2CalibAdd_n_81),
        .I1(\sCh2Calib[16]_i_2_n_0 ),
        .I2(\sCh2Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelB[4]),
        .I5(sRst_n),
        .O(sCh2Calib[8]));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \sCh2Calib[9]_i_1 
       (.I0(sCh2CalibAdd_n_80),
        .I1(\sCh2Calib[16]_i_2_n_0 ),
        .I2(\sCh2Calib[16]_i_3_n_0 ),
        .I3(sTestMode),
        .I4(sChannelB[5]),
        .I5(sRst_n),
        .O(sCh2Calib[9]));
  FDRE \sCh2Calib_reg[10] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[10]),
        .Q(sCh2Out[8]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[11] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[11]),
        .Q(sCh2Out[9]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[12] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[12]),
        .Q(sCh2Out[10]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[13] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[13]),
        .Q(sCh2Out[11]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[14] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[14]),
        .Q(sCh2Out[12]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[15] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[15]),
        .Q(sCh2Out[13]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[16] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[16]),
        .Q(sCh2Out[14]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[17] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sCh2Calib[17]_i_1_n_0 ),
        .Q(sCh2Out[15]),
        .R(RST));
  FDRE \sCh2Calib_reg[2] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[2]),
        .Q(sCh2Out[0]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[3] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[3]),
        .Q(sCh2Out[1]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[4] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[4]),
        .Q(sCh2Out[2]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[5] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[5]),
        .Q(sCh2Out[3]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[6] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[6]),
        .Q(sCh2Out[4]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[7] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[7]),
        .Q(sCh2Out[5]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[8] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[8]),
        .Q(sCh2Out[6]),
        .R(1'b0));
  FDRE \sCh2Calib_reg[9] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2Calib[9]),
        .Q(sCh2Out[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000F600)) 
    sCh2CouplingChangeSet_i_1
       (.I0(sCh2CouplingConfigR),
        .I1(sCh2CouplingConfig),
        .I2(sCh2CouplingChangeSet),
        .I3(sRst_n),
        .I4(sCh2CouplingH_i_2_n_0),
        .O(sCh2CouplingChangeSet_i_1_n_0));
  FDRE sCh2CouplingChangeSet_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2CouplingChangeSet_i_1_n_0),
        .Q(sCh2CouplingChangeSet),
        .R(1'b0));
  FDRE sCh2CouplingConfigR_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2CouplingConfig),
        .Q(sCh2CouplingConfigR),
        .R(RST));
  LUT2 #(
    .INIT(4'h8)) 
    sCh2CouplingH_i_1
       (.I0(sCh2CouplingConfig),
        .I1(sCh2CouplingH_i_2_n_0),
        .O(sCh2CouplingH_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000200020000)) 
    sCh2CouplingH_i_2
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[4]),
        .I4(sCurrentState[1]),
        .I5(sCurrentState[5]),
        .O(sCh2CouplingH_i_2_n_0));
  FDRE sCh2CouplingH_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2CouplingH_i_1_n_0),
        .Q(sCh2CouplingH),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sCh2CouplingL_i_1
       (.I0(sCh2CouplingH_i_2_n_0),
        .I1(sCh2CouplingConfig),
        .O(sCh2CouplingL_i_1_n_0));
  FDRE sCh2CouplingL_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2CouplingL_i_1_n_0),
        .Q(sCh2CouplingL),
        .R(RST));
  LUT5 #(
    .INIT(32'hAA280000)) 
    sCh2GainChangeSet_i_1
       (.I0(sCh2GainChangeSet_i_2_n_0),
        .I1(sCh2GainConfigR),
        .I2(sCh2GainConfig),
        .I3(sCh2GainChangeSet),
        .I4(sRst_n),
        .O(sCh2GainChangeSet_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    sCh2GainChangeSet_i_2
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[5]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[2]),
        .I5(sCurrentState[4]),
        .O(sCh2GainChangeSet_i_2_n_0));
  FDRE sCh2GainChangeSet_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2GainChangeSet_i_1_n_0),
        .Q(sCh2GainChangeSet),
        .R(1'b0));
  FDRE sCh2GainConfigR_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2GainConfig),
        .Q(sCh2GainConfigR),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    sCh2GainH_i_1
       (.I0(sCh2GainConfig),
        .I1(sCh2GainH_i_2_n_0),
        .I2(sCh2GainH_i_3_n_0),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .O(sCh2GainH_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h02)) 
    sCh2GainH_i_2
       (.I0(sRst_n),
        .I1(sCh2CouplingH_i_2_n_0),
        .I2(sCh1GainH_i_2_n_0),
        .O(sCh2GainH_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFEEF)) 
    sCh2GainH_i_3
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[5]),
        .O(sCh2GainH_i_3_n_0));
  FDRE sCh2GainH_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2GainH_i_1_n_0),
        .Q(sCh2GainH),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    sCh2GainL_i_1
       (.I0(sCh2GainConfig),
        .I1(sCh2GainH_i_2_n_0),
        .I2(sCh2GainH_i_3_n_0),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .O(sCh2GainL_i_1_n_0));
  FDRE sCh2GainL_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2GainL_i_1_n_0),
        .Q(sCh2GainL),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    sCh2GainState_i_1
       (.I0(sCh2GainConfig),
        .I1(sCh2GainState),
        .I2(sCh2GainState_reg_n_0),
        .O(sCh2GainState_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000880)) 
    sCh2GainState_i_2
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[5]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[3]),
        .I5(sCurrentState[4]),
        .O(sCh2GainState));
  FDRE sCh2GainState_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sCh2GainState_i_1_n_0),
        .Q(sCh2GainState_reg_n_0),
        .R(RST));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sCmdCnt[0]_i_1 
       (.I0(sCmdCnt_reg[0]),
        .O(\sCmdCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sCmdCnt[1]_i_1 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sCmdCnt[2]_i_1 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sCmdCnt[3]_i_1 
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[2]),
        .O(\sCmdCnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFCFFFFFFFFFF)) 
    \sCmdCnt[4]_i_1 
       (.I0(\sCmdCnt[4]_i_4_n_0 ),
        .I1(sCurrentState[5]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[4]),
        .I4(sCurrentState[3]),
        .I5(sRst_n),
        .O(\sCmdCnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAAAAAA)) 
    \sCmdCnt[4]_i_2 
       (.I0(\sCmdCnt[4]_i_5_n_0 ),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[2]),
        .I4(sCmdCnt_reg[3]),
        .I5(sCmdCnt_reg[4]),
        .O(sIncCmdCnt));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sCmdCnt[4]_i_3 
       (.I0(sCmdCnt_reg[0]),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[3]),
        .I4(sCmdCnt_reg[4]),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \sCmdCnt[4]_i_4 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .O(\sCmdCnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \sCmdCnt[4]_i_5 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[5]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[4]),
        .I5(sCurrentState[3]),
        .O(\sCmdCnt[4]_i_5_n_0 ));
  FDRE \sCmdCnt_reg[0] 
       (.C(SysClk),
        .CE(sIncCmdCnt),
        .D(\sCmdCnt[0]_i_1_n_0 ),
        .Q(sCmdCnt_reg[0]),
        .R(\sCmdCnt[4]_i_1_n_0 ));
  FDRE \sCmdCnt_reg[1] 
       (.C(SysClk),
        .CE(sIncCmdCnt),
        .D(p_0_in[1]),
        .Q(sCmdCnt_reg[1]),
        .R(\sCmdCnt[4]_i_1_n_0 ));
  FDRE \sCmdCnt_reg[2] 
       (.C(SysClk),
        .CE(sIncCmdCnt),
        .D(p_0_in[2]),
        .Q(sCmdCnt_reg[2]),
        .R(\sCmdCnt[4]_i_1_n_0 ));
  FDRE \sCmdCnt_reg[3] 
       (.C(SysClk),
        .CE(sIncCmdCnt),
        .D(\sCmdCnt[3]_i_1_n_0 ),
        .Q(sCmdCnt_reg[3]),
        .R(\sCmdCnt[4]_i_1_n_0 ));
  FDRE \sCmdCnt_reg[4] 
       (.C(SysClk),
        .CE(sIncCmdCnt),
        .D(p_0_in[4]),
        .Q(sCmdCnt_reg[4]),
        .R(\sCmdCnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444445455)) 
    \sCurrentState[0]_i_1 
       (.I0(sCurrentState[5]),
        .I1(\sCurrentState[0]_i_2_n_0 ),
        .I2(\sCurrentState[0]_i_3_n_0 ),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .I5(sCurrentState[3]),
        .O(\sCurrentState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h83030F4C)) 
    \sCurrentState[0]_i_2 
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[2]),
        .O(\sCurrentState[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F2F2F2)) 
    \sCurrentState[0]_i_3 
       (.I0(sCh2GainChangeSet),
        .I1(sCh1GainChangeSet),
        .I2(sCh2CouplingChangeSet),
        .I3(sExtSPI_EnTx),
        .I4(sExtSPI_TxValid),
        .I5(sCh1CouplingChangeSet),
        .O(\sCurrentState[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h40064102)) 
    \sCurrentState[1]_i_3 
       (.I0(sCurrentState[5]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sCurrentState[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \sCurrentState[1]_i_5 
       (.I0(sCh1CouplingChangeSet),
        .I1(sExtSPI_EnTx),
        .I2(sExtSPI_TxValid),
        .I3(sCh2CouplingChangeSet),
        .O(\sCurrentState[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \sCurrentState[2]_i_13 
       (.I0(sCh2GainChangeSet),
        .I1(sCh1GainChangeSet),
        .I2(sCh2CouplingChangeSet),
        .I3(sCh1CouplingChangeSet),
        .I4(sCurrentState[2]),
        .I5(\sCurrentState[3]_i_4_n_0 ),
        .O(\sCurrentState[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF004CCCCC)) 
    \sCurrentState[2]_i_2 
       (.I0(\sCurrentState[2]_i_7_n_0 ),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[1]),
        .I4(\sCurrentState[2]_i_8_n_0 ),
        .I5(sCurrentState[5]),
        .O(\sCurrentState[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sCurrentState[2]_i_4 
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[2]),
        .O(\sCurrentState[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFAFFFFEAFA)) 
    \sCurrentState[2]_i_5 
       (.I0(\sCurrentState[2]_i_13_n_0 ),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[4]),
        .I4(sCurrentState[0]),
        .I5(sExtSPI_TxDout[23]),
        .O(\sCurrentState[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00180F10)) 
    \sCurrentState[2]_i_6 
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[5]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[1]),
        .O(\sCurrentState[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \sCurrentState[2]_i_7 
       (.I0(sCmdCnt_reg[4]),
        .I1(sCmdCnt_reg[3]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[1]),
        .I4(sCmdCnt_reg[0]),
        .O(\sCurrentState[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sCurrentState[2]_i_8 
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[4]),
        .O(\sCurrentState[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hCEECECAC)) 
    \sCurrentState[3]_i_2 
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[4]),
        .I4(sCurrentState[1]),
        .O(\sCurrentState[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4880008848804088)) 
    \sCurrentState[3]_i_3 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[3]),
        .I5(\sCurrentState[3]_i_4_n_0 ),
        .O(\sCurrentState[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sCurrentState[3]_i_4 
       (.I0(sExtSPI_EnTx),
        .I1(sExtSPI_TxValid),
        .O(\sCurrentState[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEEEFFFEFFFFF)) 
    \sCurrentState[4]_i_2 
       (.I0(sCurrentState[5]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[1]),
        .I5(sCurrentState[0]),
        .O(\sCurrentState[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sCurrentState[5]_i_10 
       (.I0(sRelayTimer_reg[2]),
        .I1(sRelayTimer_reg[1]),
        .I2(sRelayTimer_reg[7]),
        .I3(sRelayTimer_reg[4]),
        .O(\sCurrentState[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h05010004444E404E)) 
    \sCurrentState[5]_i_11 
       (.I0(sCurrentState[5]),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[1]),
        .I5(sCurrentState[4]),
        .O(\sCurrentState[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sCurrentState[5]_i_12 
       (.I0(sRelayTimer_reg[4]),
        .I1(sRelayTimer_reg[5]),
        .I2(sRelayTimer_reg[6]),
        .I3(sRelayTimer_reg[7]),
        .I4(\sCurrentState[5]_i_14_n_0 ),
        .O(\sCurrentState[5]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sCurrentState[5]_i_13 
       (.I0(sRelayTimer_reg[14]),
        .I1(sRelayTimer_reg[15]),
        .I2(sRelayTimer_reg[13]),
        .I3(sRelayTimer_reg[12]),
        .O(\sCurrentState[5]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \sCurrentState[5]_i_14 
       (.I0(sRelayTimer_reg[3]),
        .I1(sRelayTimer_reg[0]),
        .I2(sRelayTimer_reg[2]),
        .I3(sRelayTimer_reg[1]),
        .O(\sCurrentState[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \sCurrentState[5]_i_2 
       (.I0(sCurrentState[5]),
        .I1(sCurrentState[2]),
        .I2(\sCurrentState[5]_i_7_n_0 ),
        .I3(sCurrentState[4]),
        .I4(sCurrentState[1]),
        .I5(\sCurrentState[5]_i_8_n_0 ),
        .O(\sCurrentState[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000110411111100)) 
    \sCurrentState[5]_i_3 
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[5]),
        .I5(sCurrentState[2]),
        .O(\sCurrentState[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \sCurrentState[5]_i_4 
       (.I0(\sCurrentState[5]_i_9_n_0 ),
        .I1(\sCurrentState[5]_i_10_n_0 ),
        .I2(sRelayTimer_reg[3]),
        .I3(sRelayTimer_reg[0]),
        .I4(sRelayTimer_reg[6]),
        .I5(sRelayTimer_reg[5]),
        .O(\sCurrentState[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD6FFFFFFFFFF)) 
    \sCurrentState[5]_i_5 
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[5]),
        .I5(sCurrentState[4]),
        .O(\sCurrentState[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sCurrentState[5]_i_7 
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[0]),
        .O(\sCurrentState[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFEFFFEFFFE)) 
    \sCurrentState[5]_i_8 
       (.I0(sCh2GainChangeSet),
        .I1(sCh1GainChangeSet),
        .I2(sCh2CouplingChangeSet),
        .I3(sCh1CouplingChangeSet),
        .I4(sExtSPI_TxValid),
        .I5(sExtSPI_EnTx),
        .O(\sCurrentState[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \sCurrentState[5]_i_9 
       (.I0(sRelayTimer_reg[10]),
        .I1(sRelayTimer_reg[11]),
        .I2(sRelayTimer_reg[8]),
        .I3(sRelayTimer_reg[9]),
        .I4(\sCurrentState[5]_i_13_n_0 ),
        .O(\sCurrentState[5]_i_9_n_0 ));
  FDRE \sCurrentState_reg[0] 
       (.C(SysClk),
        .CE(AD9648_SPI_inst_n_3),
        .D(\sCurrentState[0]_i_1_n_0 ),
        .Q(sCurrentState[0]),
        .R(RST));
  FDRE \sCurrentState_reg[1] 
       (.C(SysClk),
        .CE(AD9648_SPI_inst_n_3),
        .D(AD9648_SPI_inst_n_7),
        .Q(sCurrentState[1]),
        .R(RST));
  FDRE \sCurrentState_reg[2] 
       (.C(SysClk),
        .CE(AD9648_SPI_inst_n_3),
        .D(AD9648_SPI_inst_n_6),
        .Q(sCurrentState[2]),
        .R(RST));
  FDRE \sCurrentState_reg[3] 
       (.C(SysClk),
        .CE(AD9648_SPI_inst_n_3),
        .D(AD9648_SPI_inst_n_5),
        .Q(sCurrentState[3]),
        .R(RST));
  FDRE \sCurrentState_reg[4] 
       (.C(SysClk),
        .CE(AD9648_SPI_inst_n_3),
        .D(AD9648_SPI_inst_n_4),
        .Q(sCurrentState[4]),
        .R(RST));
  FDRE \sCurrentState_reg[5] 
       (.C(SysClk),
        .CE(AD9648_SPI_inst_n_3),
        .D(\sCurrentState[5]_i_2_n_0 ),
        .Q(sCurrentState[5]),
        .R(RST));
  LUT6 #(
    .INIT(64'h0000000060000000)) 
    sExtSPI_CmdDone_INST_0
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[0]),
        .I2(sExtSPI_TxRdEnRdy),
        .I3(sExtSPI_CmdDone_INST_0_i_1_n_0),
        .I4(sCurrentState[2]),
        .I5(sCurrentState[5]),
        .O(sExtSPI_CmdDone));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sExtSPI_CmdDone_INST_0_i_1
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[4]),
        .O(sExtSPI_CmdDone_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    sExtSPI_Idle_i_1
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[2]),
        .I5(sCurrentState[5]),
        .O(sExtSPI_Idle_i_1_n_0));
  FDRE sExtSPI_Idle_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sExtSPI_Idle_i_1_n_0),
        .Q(sExtSPI_Idle),
        .R(RST));
  LUT2 #(
    .INIT(4'h7)) 
    \sExtSPI_RxDin[7]_i_1 
       (.I0(sRst_n),
        .I1(sExtSPI_EnRx),
        .O(\sExtSPI_RxDin[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0D0D0000000)) 
    \sExtSPI_RxDin[7]_i_3 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .I5(sCurrentState[5]),
        .O(\sExtSPI_RxDin[7]_i_3_n_0 ));
  FDRE \sExtSPI_RxDin_reg[0] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sExtSPI_RxDin_fsm[0]),
        .Q(sExtSPI_RxDin[0]),
        .R(\sExtSPI_RxDin[7]_i_1_n_0 ));
  FDRE \sExtSPI_RxDin_reg[1] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sExtSPI_RxDin_fsm[1]),
        .Q(sExtSPI_RxDin[1]),
        .R(\sExtSPI_RxDin[7]_i_1_n_0 ));
  FDRE \sExtSPI_RxDin_reg[2] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sExtSPI_RxDin_fsm[2]),
        .Q(sExtSPI_RxDin[2]),
        .R(\sExtSPI_RxDin[7]_i_1_n_0 ));
  FDRE \sExtSPI_RxDin_reg[3] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sExtSPI_RxDin_fsm[3]),
        .Q(sExtSPI_RxDin[3]),
        .R(\sExtSPI_RxDin[7]_i_1_n_0 ));
  FDRE \sExtSPI_RxDin_reg[4] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sExtSPI_RxDin_fsm[4]),
        .Q(sExtSPI_RxDin[4]),
        .R(\sExtSPI_RxDin[7]_i_1_n_0 ));
  FDRE \sExtSPI_RxDin_reg[5] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sExtSPI_RxDin_fsm[5]),
        .Q(sExtSPI_RxDin[5]),
        .R(\sExtSPI_RxDin[7]_i_1_n_0 ));
  FDRE \sExtSPI_RxDin_reg[6] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sExtSPI_RxDin_fsm[6]),
        .Q(sExtSPI_RxDin[6]),
        .R(\sExtSPI_RxDin[7]_i_1_n_0 ));
  FDRE \sExtSPI_RxDin_reg[7] 
       (.C(SysClk),
        .CE(1'b1),
        .D(sExtSPI_RxDin_fsm[7]),
        .Q(sExtSPI_RxDin[7]),
        .R(\sExtSPI_RxDin[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    sExtSPI_RxWrEn_i_1
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sExtSPI_RxWrEn_i_2_n_0),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[3]),
        .I5(\sExtSPI_RxDin[7]_i_1_n_0 ),
        .O(sExtSPI_RxWrEn_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sExtSPI_RxWrEn_i_2
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[5]),
        .O(sExtSPI_RxWrEn_i_2_n_0));
  FDRE sExtSPI_RxWrEn_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sExtSPI_RxWrEn_i_1_n_0),
        .Q(sExtSPI_RxWrEn),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    sFIFO_RdEnChA_i_1
       (.I0(sFIFO_AlmostEmptyChA),
        .O(sFIFO_RdEnChA_i_1_n_0));
  FDRE sFIFO_RdEnChA_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sFIFO_RdEnChA_i_1_n_0),
        .Q(sFIFO_RdEnChA),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    sFIFO_RdEnChB_i_1
       (.I0(sFIFO_AlmostEmptyChB),
        .O(sFIFO_RdEnChB_i_1_n_0));
  FDRE sFIFO_RdEnChB_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sFIFO_RdEnChB_i_1_n_0),
        .Q(sFIFO_RdEnChB),
        .R(1'b0));
  FDSE sInitDoneR_n_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(g0_b0_n_0),
        .Q(sInitDone_n),
        .S(RST));
  LUT5 #(
    .INIT(32'h03AAAAAA)) 
    sRelayCntEn_i_1
       (.I0(sRelayCntEn),
        .I1(sRelayCntEn_i_2_n_0),
        .I2(sRelayCntEn_i_3_n_0),
        .I3(\sCurrentState[5]_i_3_n_0 ),
        .I4(sRst_n),
        .O(sRelayCntEn_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    sRelayCntEn_i_2
       (.I0(sRelayPrescaler_reg[13]),
        .I1(sRelayPrescaler_reg[15]),
        .I2(sRelayPrescaler_reg[11]),
        .I3(sRelayPrescaler_reg[16]),
        .I4(sRelayCntEn_i_4_n_0),
        .O(sRelayCntEn_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    sRelayCntEn_i_3
       (.I0(sRelayPrescaler_reg[8]),
        .I1(sRelayPrescaler_reg[1]),
        .I2(sRelayPrescaler_reg[6]),
        .I3(sRelayCntEn_i_5_n_0),
        .I4(sRelayCntEn_i_6_n_0),
        .O(sRelayCntEn_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    sRelayCntEn_i_4
       (.I0(sRelayPrescaler_reg[0]),
        .I1(sRelayPrescaler_reg[17]),
        .I2(sRelayPrescaler_reg[7]),
        .I3(sRelayPrescaler_reg[18]),
        .O(sRelayCntEn_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    sRelayCntEn_i_5
       (.I0(sRelayPrescaler_reg[3]),
        .I1(sRelayPrescaler_reg[5]),
        .I2(sRelayPrescaler_reg[2]),
        .I3(sRelayPrescaler_reg[14]),
        .O(sRelayCntEn_i_5_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    sRelayCntEn_i_6
       (.I0(sRelayPrescaler_reg[10]),
        .I1(sRelayPrescaler_reg[4]),
        .I2(sRelayPrescaler_reg[9]),
        .I3(sRelayPrescaler_reg[12]),
        .O(sRelayCntEn_i_6_n_0));
  FDRE sRelayCntEn_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sRelayCntEn_i_1_n_0),
        .Q(sRelayCntEn),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    sRelayComH_i_1
       (.I0(sCh1GainState),
        .I1(sCh1GainConfig),
        .I2(sCh2GainL0_out),
        .I3(sCh2CouplingH_i_2_n_0),
        .I4(sCh2CouplingConfig),
        .I5(sCh1CouplingL_i_1_n_0),
        .O(sRelayComH_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000028000000)) 
    sRelayComH_i_2
       (.I0(sCh1CouplingH_i_2_n_0),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[5]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[1]),
        .I5(sCh2GainConfig),
        .O(sCh2GainL0_out));
  FDRE sRelayComH_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sRelayComH_i_1_n_0),
        .Q(sRelayComH),
        .R(RST));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    sRelayComL_i_1
       (.I0(sCh1GainConfig),
        .I1(sCh1GainState),
        .I2(sRelayComL_i_2_n_0),
        .I3(sCh1CouplingH_i_1_n_0),
        .I4(sCh2CouplingConfig),
        .I5(sCh2CouplingH_i_2_n_0),
        .O(sRelayComL_i_1_n_0));
  LUT6 #(
    .INIT(64'h0880000000000000)) 
    sRelayComL_i_2
       (.I0(sCh2GainConfig),
        .I1(sCh1CouplingH_i_2_n_0),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[5]),
        .I4(sCurrentState[0]),
        .I5(sCurrentState[1]),
        .O(sRelayComL_i_2_n_0));
  FDRE sRelayComL_reg
       (.C(SysClk),
        .CE(1'b1),
        .D(sRelayComL_i_1_n_0),
        .Q(sRelayComL),
        .R(RST));
  LUT1 #(
    .INIT(2'h1)) 
    \sRelayPrescaler[0]_i_2 
       (.I0(sRelayPrescaler_reg[0]),
        .O(\sRelayPrescaler[0]_i_2_n_0 ));
  FDRE \sRelayPrescaler_reg[0] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[0]_i_1_n_7 ),
        .Q(sRelayPrescaler_reg[0]),
        .R(sRelayPrescaler0));
  CARRY4 \sRelayPrescaler_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sRelayPrescaler_reg[0]_i_1_n_0 ,\sRelayPrescaler_reg[0]_i_1_n_1 ,\sRelayPrescaler_reg[0]_i_1_n_2 ,\sRelayPrescaler_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sRelayPrescaler_reg[0]_i_1_n_4 ,\sRelayPrescaler_reg[0]_i_1_n_5 ,\sRelayPrescaler_reg[0]_i_1_n_6 ,\sRelayPrescaler_reg[0]_i_1_n_7 }),
        .S({sRelayPrescaler_reg[3:1],\sRelayPrescaler[0]_i_2_n_0 }));
  FDRE \sRelayPrescaler_reg[10] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[8]_i_1_n_5 ),
        .Q(sRelayPrescaler_reg[10]),
        .R(sRelayPrescaler0));
  FDRE \sRelayPrescaler_reg[11] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[8]_i_1_n_4 ),
        .Q(sRelayPrescaler_reg[11]),
        .R(sRelayPrescaler0));
  FDRE \sRelayPrescaler_reg[12] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[12]_i_1_n_7 ),
        .Q(sRelayPrescaler_reg[12]),
        .R(sRelayPrescaler0));
  CARRY4 \sRelayPrescaler_reg[12]_i_1 
       (.CI(\sRelayPrescaler_reg[8]_i_1_n_0 ),
        .CO({\sRelayPrescaler_reg[12]_i_1_n_0 ,\sRelayPrescaler_reg[12]_i_1_n_1 ,\sRelayPrescaler_reg[12]_i_1_n_2 ,\sRelayPrescaler_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayPrescaler_reg[12]_i_1_n_4 ,\sRelayPrescaler_reg[12]_i_1_n_5 ,\sRelayPrescaler_reg[12]_i_1_n_6 ,\sRelayPrescaler_reg[12]_i_1_n_7 }),
        .S(sRelayPrescaler_reg[15:12]));
  FDRE \sRelayPrescaler_reg[13] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[12]_i_1_n_6 ),
        .Q(sRelayPrescaler_reg[13]),
        .R(sRelayPrescaler0));
  FDRE \sRelayPrescaler_reg[14] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[12]_i_1_n_5 ),
        .Q(sRelayPrescaler_reg[14]),
        .R(sRelayPrescaler0));
  FDRE \sRelayPrescaler_reg[15] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[12]_i_1_n_4 ),
        .Q(sRelayPrescaler_reg[15]),
        .R(sRelayPrescaler0));
  FDRE \sRelayPrescaler_reg[16] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[16]_i_1_n_7 ),
        .Q(sRelayPrescaler_reg[16]),
        .R(sRelayPrescaler0));
  CARRY4 \sRelayPrescaler_reg[16]_i_1 
       (.CI(\sRelayPrescaler_reg[12]_i_1_n_0 ),
        .CO({\NLW_sRelayPrescaler_reg[16]_i_1_CO_UNCONNECTED [3:2],\sRelayPrescaler_reg[16]_i_1_n_2 ,\sRelayPrescaler_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sRelayPrescaler_reg[16]_i_1_O_UNCONNECTED [3],\sRelayPrescaler_reg[16]_i_1_n_5 ,\sRelayPrescaler_reg[16]_i_1_n_6 ,\sRelayPrescaler_reg[16]_i_1_n_7 }),
        .S({1'b0,sRelayPrescaler_reg[18:16]}));
  FDRE \sRelayPrescaler_reg[17] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[16]_i_1_n_6 ),
        .Q(sRelayPrescaler_reg[17]),
        .R(sRelayPrescaler0));
  FDRE \sRelayPrescaler_reg[18] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[16]_i_1_n_5 ),
        .Q(sRelayPrescaler_reg[18]),
        .R(sRelayPrescaler0));
  FDRE \sRelayPrescaler_reg[1] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[0]_i_1_n_6 ),
        .Q(sRelayPrescaler_reg[1]),
        .R(sRelayPrescaler0));
  FDRE \sRelayPrescaler_reg[2] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[0]_i_1_n_5 ),
        .Q(sRelayPrescaler_reg[2]),
        .R(sRelayPrescaler0));
  FDRE \sRelayPrescaler_reg[3] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[0]_i_1_n_4 ),
        .Q(sRelayPrescaler_reg[3]),
        .R(sRelayPrescaler0));
  FDRE \sRelayPrescaler_reg[4] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[4]_i_1_n_7 ),
        .Q(sRelayPrescaler_reg[4]),
        .R(sRelayPrescaler0));
  CARRY4 \sRelayPrescaler_reg[4]_i_1 
       (.CI(\sRelayPrescaler_reg[0]_i_1_n_0 ),
        .CO({\sRelayPrescaler_reg[4]_i_1_n_0 ,\sRelayPrescaler_reg[4]_i_1_n_1 ,\sRelayPrescaler_reg[4]_i_1_n_2 ,\sRelayPrescaler_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayPrescaler_reg[4]_i_1_n_4 ,\sRelayPrescaler_reg[4]_i_1_n_5 ,\sRelayPrescaler_reg[4]_i_1_n_6 ,\sRelayPrescaler_reg[4]_i_1_n_7 }),
        .S(sRelayPrescaler_reg[7:4]));
  FDRE \sRelayPrescaler_reg[5] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[4]_i_1_n_6 ),
        .Q(sRelayPrescaler_reg[5]),
        .R(sRelayPrescaler0));
  FDRE \sRelayPrescaler_reg[6] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[4]_i_1_n_5 ),
        .Q(sRelayPrescaler_reg[6]),
        .R(sRelayPrescaler0));
  FDRE \sRelayPrescaler_reg[7] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[4]_i_1_n_4 ),
        .Q(sRelayPrescaler_reg[7]),
        .R(sRelayPrescaler0));
  FDRE \sRelayPrescaler_reg[8] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[8]_i_1_n_7 ),
        .Q(sRelayPrescaler_reg[8]),
        .R(sRelayPrescaler0));
  CARRY4 \sRelayPrescaler_reg[8]_i_1 
       (.CI(\sRelayPrescaler_reg[4]_i_1_n_0 ),
        .CO({\sRelayPrescaler_reg[8]_i_1_n_0 ,\sRelayPrescaler_reg[8]_i_1_n_1 ,\sRelayPrescaler_reg[8]_i_1_n_2 ,\sRelayPrescaler_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayPrescaler_reg[8]_i_1_n_4 ,\sRelayPrescaler_reg[8]_i_1_n_5 ,\sRelayPrescaler_reg[8]_i_1_n_6 ,\sRelayPrescaler_reg[8]_i_1_n_7 }),
        .S(sRelayPrescaler_reg[11:8]));
  FDRE \sRelayPrescaler_reg[9] 
       (.C(SysClk),
        .CE(1'b1),
        .D(\sRelayPrescaler_reg[8]_i_1_n_6 ),
        .Q(sRelayPrescaler_reg[9]),
        .R(sRelayPrescaler0));
  LUT2 #(
    .INIT(4'h7)) 
    \sRelayTimer[0]_i_1 
       (.I0(sRst_n),
        .I1(\sCurrentState[5]_i_3_n_0 ),
        .O(sRelayPrescaler0));
  LUT1 #(
    .INIT(2'h1)) 
    \sRelayTimer[0]_i_3 
       (.I0(sRelayTimer_reg[0]),
        .O(\sRelayTimer[0]_i_3_n_0 ));
  FDRE \sRelayTimer_reg[0] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[0]_i_2_n_7 ),
        .Q(sRelayTimer_reg[0]),
        .R(sRelayPrescaler0));
  CARRY4 \sRelayTimer_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sRelayTimer_reg[0]_i_2_n_0 ,\sRelayTimer_reg[0]_i_2_n_1 ,\sRelayTimer_reg[0]_i_2_n_2 ,\sRelayTimer_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sRelayTimer_reg[0]_i_2_n_4 ,\sRelayTimer_reg[0]_i_2_n_5 ,\sRelayTimer_reg[0]_i_2_n_6 ,\sRelayTimer_reg[0]_i_2_n_7 }),
        .S({sRelayTimer_reg[3:1],\sRelayTimer[0]_i_3_n_0 }));
  FDRE \sRelayTimer_reg[10] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[8]_i_1_n_5 ),
        .Q(sRelayTimer_reg[10]),
        .R(sRelayPrescaler0));
  FDRE \sRelayTimer_reg[11] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[8]_i_1_n_4 ),
        .Q(sRelayTimer_reg[11]),
        .R(sRelayPrescaler0));
  FDRE \sRelayTimer_reg[12] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[12]_i_1_n_7 ),
        .Q(sRelayTimer_reg[12]),
        .R(sRelayPrescaler0));
  CARRY4 \sRelayTimer_reg[12]_i_1 
       (.CI(\sRelayTimer_reg[8]_i_1_n_0 ),
        .CO({\NLW_sRelayTimer_reg[12]_i_1_CO_UNCONNECTED [3],\sRelayTimer_reg[12]_i_1_n_1 ,\sRelayTimer_reg[12]_i_1_n_2 ,\sRelayTimer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayTimer_reg[12]_i_1_n_4 ,\sRelayTimer_reg[12]_i_1_n_5 ,\sRelayTimer_reg[12]_i_1_n_6 ,\sRelayTimer_reg[12]_i_1_n_7 }),
        .S(sRelayTimer_reg[15:12]));
  FDRE \sRelayTimer_reg[13] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[12]_i_1_n_6 ),
        .Q(sRelayTimer_reg[13]),
        .R(sRelayPrescaler0));
  FDRE \sRelayTimer_reg[14] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[12]_i_1_n_5 ),
        .Q(sRelayTimer_reg[14]),
        .R(sRelayPrescaler0));
  FDRE \sRelayTimer_reg[15] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[12]_i_1_n_4 ),
        .Q(sRelayTimer_reg[15]),
        .R(sRelayPrescaler0));
  FDRE \sRelayTimer_reg[1] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[0]_i_2_n_6 ),
        .Q(sRelayTimer_reg[1]),
        .R(sRelayPrescaler0));
  FDRE \sRelayTimer_reg[2] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[0]_i_2_n_5 ),
        .Q(sRelayTimer_reg[2]),
        .R(sRelayPrescaler0));
  FDRE \sRelayTimer_reg[3] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[0]_i_2_n_4 ),
        .Q(sRelayTimer_reg[3]),
        .R(sRelayPrescaler0));
  FDRE \sRelayTimer_reg[4] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[4]_i_1_n_7 ),
        .Q(sRelayTimer_reg[4]),
        .R(sRelayPrescaler0));
  CARRY4 \sRelayTimer_reg[4]_i_1 
       (.CI(\sRelayTimer_reg[0]_i_2_n_0 ),
        .CO({\sRelayTimer_reg[4]_i_1_n_0 ,\sRelayTimer_reg[4]_i_1_n_1 ,\sRelayTimer_reg[4]_i_1_n_2 ,\sRelayTimer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayTimer_reg[4]_i_1_n_4 ,\sRelayTimer_reg[4]_i_1_n_5 ,\sRelayTimer_reg[4]_i_1_n_6 ,\sRelayTimer_reg[4]_i_1_n_7 }),
        .S(sRelayTimer_reg[7:4]));
  FDRE \sRelayTimer_reg[5] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[4]_i_1_n_6 ),
        .Q(sRelayTimer_reg[5]),
        .R(sRelayPrescaler0));
  FDRE \sRelayTimer_reg[6] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[4]_i_1_n_5 ),
        .Q(sRelayTimer_reg[6]),
        .R(sRelayPrescaler0));
  FDRE \sRelayTimer_reg[7] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[4]_i_1_n_4 ),
        .Q(sRelayTimer_reg[7]),
        .R(sRelayPrescaler0));
  FDRE \sRelayTimer_reg[8] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[8]_i_1_n_7 ),
        .Q(sRelayTimer_reg[8]),
        .R(sRelayPrescaler0));
  CARRY4 \sRelayTimer_reg[8]_i_1 
       (.CI(\sRelayTimer_reg[4]_i_1_n_0 ),
        .CO({\sRelayTimer_reg[8]_i_1_n_0 ,\sRelayTimer_reg[8]_i_1_n_1 ,\sRelayTimer_reg[8]_i_1_n_2 ,\sRelayTimer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayTimer_reg[8]_i_1_n_4 ,\sRelayTimer_reg[8]_i_1_n_5 ,\sRelayTimer_reg[8]_i_1_n_6 ,\sRelayTimer_reg[8]_i_1_n_7 }),
        .S(sRelayTimer_reg[11:8]));
  FDRE \sRelayTimer_reg[9] 
       (.C(SysClk),
        .CE(sRelayCntEn),
        .D(\sRelayTimer_reg[8]_i_1_n_6 ),
        .Q(sRelayTimer_reg[9]),
        .R(sRelayPrescaler0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ZmodADC1410_Controll_1_0,ZmodADC1410_Controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ZmodADC1410_Controller,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SysClk,
    ADC_InClk,
    sRst_n,
    sInitDone_n,
    FIFO_EMPTY_CHA,
    FIFO_EMPTY_CHB,
    sCh1Out,
    sCh2Out,
    sExtCh1LgMultCoef,
    sExtCh1LgAddCoef,
    sExtCh1HgMultCoef,
    sExtCh1HgAddCoef,
    sExtCh2LgMultCoef,
    sExtCh2LgAddCoef,
    sExtCh2HgMultCoef,
    sExtCh2HgAddCoef,
    sCh1CouplingConfig,
    sCh2CouplingConfig,
    sCh1GainConfig,
    sCh2GainConfig,
    sTestMode,
    sExtSPI_Idle,
    sExtSPI_CmdDone,
    sExtSPI_TxRdEn,
    sExtSPI_TxRdEnRdy,
    sExtSPI_TxDout,
    sExtSPI_TxValid,
    sExtSPI_EnTx,
    sExtSPI_EnRx,
    sExtSPI_RxWrEn,
    sExtSPI_RxDin,
    adcClkIn_p,
    adcClkIn_n,
    adcSync,
    DcoClk,
    dADC_Data,
    sADC_SDIO,
    sADC_CS,
    sADC_Sclk,
    sCh1CouplingH,
    sCh1CouplingL,
    sCh2CouplingH,
    sCh2CouplingL,
    sCh1GainH,
    sCh1GainL,
    sCh2GainH,
    sCh2GainL,
    sRelayComH,
    sRelayComL);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 SysClk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME SysClk, ASSOCIATED_BUSIF sSPI_IAP, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input SysClk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ADC_InClk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ADC_InClk, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ADC_InClk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sRst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input sRst_n;
  output sInitDone_n;
  output FIFO_EMPTY_CHA;
  output FIFO_EMPTY_CHB;
  output [15:0]sCh1Out;
  output [15:0]sCh2Out;
  (* x_interface_info = "Digilent:user:calib_coef:1.0 sCalibCh1 LgMultCoef" *) input [17:0]sExtCh1LgMultCoef;
  (* x_interface_info = "Digilent:user:calib_coef:1.0 sCalibCh1 LgAddCoef" *) input [17:0]sExtCh1LgAddCoef;
  (* x_interface_info = "Digilent:user:calib_coef:1.0 sCalibCh1 HgMultCoef" *) input [17:0]sExtCh1HgMultCoef;
  (* x_interface_info = "Digilent:user:calib_coef:1.0 sCalibCh1 HgAddCoef" *) input [17:0]sExtCh1HgAddCoef;
  (* x_interface_info = "Digilent:user:calib_coef:1.0 sCalibCh2 LgMultCoef" *) input [17:0]sExtCh2LgMultCoef;
  (* x_interface_info = "Digilent:user:calib_coef:1.0 sCalibCh2 LgAddCoef" *) input [17:0]sExtCh2LgAddCoef;
  (* x_interface_info = "Digilent:user:calib_coef:1.0 sCalibCh2 HgMultCoef" *) input [17:0]sExtCh2HgMultCoef;
  (* x_interface_info = "Digilent:user:calib_coef:1.0 sCalibCh2 HgAddCoef" *) input [17:0]sExtCh2HgAddCoef;
  input sCh1CouplingConfig;
  input sCh2CouplingConfig;
  input sCh1GainConfig;
  input sCh2GainConfig;
  input sTestMode;
  (* x_interface_info = "Digilent:user:spi_ctl:1.0 sSPI_IAP Idle" *) output sExtSPI_Idle;
  (* x_interface_info = "Digilent:user:spi_ctl:1.0 sSPI_IAP CmdDone" *) output sExtSPI_CmdDone;
  (* x_interface_info = "Digilent:user:spi_ctl:1.0 sSPI_IAP TxRdEn" *) output sExtSPI_TxRdEn;
  (* x_interface_info = "Digilent:user:spi_ctl:1.0 sSPI_IAP TxRdEnRdy" *) input sExtSPI_TxRdEnRdy;
  (* x_interface_info = "Digilent:user:spi_ctl:1.0 sSPI_IAP TxDout" *) input [23:0]sExtSPI_TxDout;
  (* x_interface_info = "Digilent:user:spi_ctl:1.0 sSPI_IAP TxValid" *) input sExtSPI_TxValid;
  (* x_interface_info = "Digilent:user:spi_ctl:1.0 sSPI_IAP EnTx" *) input sExtSPI_EnTx;
  (* x_interface_info = "Digilent:user:spi_ctl:1.0 sSPI_IAP EnRx" *) input sExtSPI_EnRx;
  (* x_interface_info = "Digilent:user:spi_ctl:1.0 sSPI_IAP RxWrEn" *) output sExtSPI_RxWrEn;
  (* x_interface_info = "Digilent:user:spi_ctl:1.0 sSPI_IAP RxDin" *) output [7:0]sExtSPI_RxDin;
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

  wire ADC_InClk;
  wire DcoClk;
  wire FIFO_EMPTY_CHA;
  wire FIFO_EMPTY_CHB;
  wire SysClk;
  (* SLEW = "SLOW" *) wire adcClkIn_n;
  (* SLEW = "SLOW" *) wire adcClkIn_p;
  wire adcSync;
  wire [13:0]dADC_Data;
  wire sADC_CS;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVCMOS18" *) 
  (* SLEW = "SLOW" *) wire sADC_SDIO;
  wire sADC_Sclk;
  wire sCh1CouplingConfig;
  wire sCh1CouplingH;
  wire sCh1CouplingL;
  wire sCh1GainConfig;
  wire sCh1GainH;
  wire sCh1GainL;
  wire [15:0]sCh1Out;
  wire sCh2CouplingConfig;
  wire sCh2CouplingH;
  wire sCh2CouplingL;
  wire sCh2GainConfig;
  wire sCh2GainH;
  wire sCh2GainL;
  wire [15:0]sCh2Out;
  wire [17:0]sExtCh1HgAddCoef;
  wire [17:0]sExtCh1HgMultCoef;
  wire [17:0]sExtCh1LgAddCoef;
  wire [17:0]sExtCh1LgMultCoef;
  wire [17:0]sExtCh2HgAddCoef;
  wire [17:0]sExtCh2HgMultCoef;
  wire [17:0]sExtCh2LgAddCoef;
  wire [17:0]sExtCh2LgMultCoef;
  wire sExtSPI_CmdDone;
  wire sExtSPI_EnRx;
  wire sExtSPI_EnTx;
  wire sExtSPI_Idle;
  wire [7:0]sExtSPI_RxDin;
  wire sExtSPI_RxWrEn;
  wire [23:0]sExtSPI_TxDout;
  wire sExtSPI_TxRdEn;
  wire sExtSPI_TxRdEnRdy;
  wire sExtSPI_TxValid;
  wire sInitDone_n;
  wire sRelayComH;
  wire sRelayComL;
  wire sRst_n;
  wire sTestMode;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodADC1410_Controller U0
       (.ADC_InClk(ADC_InClk),
        .DcoClk(DcoClk),
        .FIFO_EMPTY_CHA(FIFO_EMPTY_CHA),
        .FIFO_EMPTY_CHB(FIFO_EMPTY_CHB),
        .SysClk(SysClk),
        .adcClkIn_n(adcClkIn_n),
        .adcClkIn_p(adcClkIn_p),
        .adcSync(adcSync),
        .dADC_Data(dADC_Data),
        .sADC_CS(sADC_CS),
        .sADC_SDIO(sADC_SDIO),
        .sADC_Sclk(sADC_Sclk),
        .sCh1CouplingConfig(sCh1CouplingConfig),
        .sCh1CouplingH(sCh1CouplingH),
        .sCh1CouplingL(sCh1CouplingL),
        .sCh1GainConfig(sCh1GainConfig),
        .sCh1GainH(sCh1GainH),
        .sCh1GainL(sCh1GainL),
        .sCh1Out(sCh1Out),
        .sCh2CouplingConfig(sCh2CouplingConfig),
        .sCh2CouplingH(sCh2CouplingH),
        .sCh2CouplingL(sCh2CouplingL),
        .sCh2GainConfig(sCh2GainConfig),
        .sCh2GainH(sCh2GainH),
        .sCh2GainL(sCh2GainL),
        .sCh2Out(sCh2Out),
        .sExtCh1HgAddCoef(sExtCh1HgAddCoef),
        .sExtCh1HgMultCoef(sExtCh1HgMultCoef),
        .sExtCh1LgAddCoef(sExtCh1LgAddCoef),
        .sExtCh1LgMultCoef(sExtCh1LgMultCoef),
        .sExtCh2HgAddCoef(sExtCh2HgAddCoef),
        .sExtCh2HgMultCoef(sExtCh2HgMultCoef),
        .sExtCh2LgAddCoef(sExtCh2LgAddCoef),
        .sExtCh2LgMultCoef(sExtCh2LgMultCoef),
        .sExtSPI_CmdDone(sExtSPI_CmdDone),
        .sExtSPI_EnRx(sExtSPI_EnRx),
        .sExtSPI_EnTx(sExtSPI_EnTx),
        .sExtSPI_Idle(sExtSPI_Idle),
        .sExtSPI_RxDin(sExtSPI_RxDin),
        .sExtSPI_RxWrEn(sExtSPI_RxWrEn),
        .sExtSPI_TxDout(sExtSPI_TxDout),
        .sExtSPI_TxRdEn(sExtSPI_TxRdEn),
        .sExtSPI_TxRdEnRdy(sExtSPI_TxRdEnRdy),
        .sExtSPI_TxValid(sExtSPI_TxValid),
        .sInitDone_n(sInitDone_n),
        .sRelayComH(sRelayComH),
        .sRelayComL(sRelayComL),
        .sRst_n(sRst_n),
        .sTestMode(sTestMode));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_adc,fifo_generator_v13_2_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_4,Vivado 2019.1.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_adc
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    almost_full,
    empty,
    almost_empty);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [13:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [13:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE ALMOST_FULL" *) output almost_full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ ALMOST_EMPTY" *) output almost_empty;

  wire almost_empty;
  wire almost_full;
  wire [13:0]din;
  wire [13:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [4:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [4:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "5" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "14" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "14" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "1" *) 
  (* C_HAS_ALMOST_FULL = "1" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "29" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "28" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "5" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "5" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 U0
       (.almost_empty(almost_empty),
        .almost_full(almost_full),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[4:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[4:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[4:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_adc,fifo_generator_v13_2_4,{}" *) (* ORIG_REF_NAME = "fifo_generator_adc" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_4,Vivado 2019.1.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_adc__xdcDup__1
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    almost_full,
    empty,
    almost_empty);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [13:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [13:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE ALMOST_FULL" *) output almost_full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ ALMOST_EMPTY" *) output almost_empty;

  wire almost_empty;
  wire almost_full;
  wire [13:0]din;
  wire [13:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [4:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [4:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "5" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "14" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "14" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "1" *) 
  (* C_HAS_ALMOST_FULL = "1" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "29" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "28" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "5" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "5" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4__xdcDup__1 U0
       (.almost_empty(almost_empty),
        .almost_full(almost_full),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[4:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[4:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[4:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs
   (ram_empty_fb_i0,
    comp1,
    comp2,
    RD_PNTR_WR,
    rd_en,
    out,
    Q,
    \gae.ram_almost_empty_i_i_2_0 ,
    \gae.ram_almost_empty_i_i_3_0 ,
    wr_clk,
    \src_gray_ff_reg[4] ,
    rd_clk);
  output ram_empty_fb_i0;
  output comp1;
  output comp2;
  output [4:0]RD_PNTR_WR;
  input rd_en;
  input out;
  input [4:0]Q;
  input [4:0]\gae.ram_almost_empty_i_i_2_0 ;
  input [4:0]\gae.ram_almost_empty_i_i_3_0 ;
  input wr_clk;
  input [4:0]\src_gray_ff_reg[4] ;
  input rd_clk;

  wire [4:0]Q;
  wire [4:0]RD_PNTR_WR;
  wire comp1;
  wire comp2;
  wire [4:0]\gae.ram_almost_empty_i_i_2_0 ;
  wire [4:0]\gae.ram_almost_empty_i_i_3_0 ;
  wire \gae.ram_almost_empty_i_i_4_n_0 ;
  wire \gae.ram_almost_empty_i_i_5_n_0 ;
  wire \gntv_or_sync_fifo.gl0.rd/gras.rsts/comp0 ;
  wire out;
  wire [4:0]p_24_out;
  wire ram_empty_fb_i0;
  wire ram_empty_i_i_3_n_0;
  wire rd_clk;
  wire rd_en;
  wire [4:0]\src_gray_ff_reg[4] ;
  wire wr_clk;

  LUT5 #(
    .INIT(32'h90090000)) 
    \gae.ram_almost_empty_i_i_2 
       (.I0(p_24_out[1]),
        .I1(\gae.ram_almost_empty_i_i_2_0 [1]),
        .I2(p_24_out[0]),
        .I3(\gae.ram_almost_empty_i_i_2_0 [0]),
        .I4(\gae.ram_almost_empty_i_i_4_n_0 ),
        .O(comp1));
  LUT5 #(
    .INIT(32'h90090000)) 
    \gae.ram_almost_empty_i_i_3 
       (.I0(p_24_out[1]),
        .I1(\gae.ram_almost_empty_i_i_3_0 [1]),
        .I2(p_24_out[0]),
        .I3(\gae.ram_almost_empty_i_i_3_0 [0]),
        .I4(\gae.ram_almost_empty_i_i_5_n_0 ),
        .O(comp2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gae.ram_almost_empty_i_i_4 
       (.I0(p_24_out[3]),
        .I1(\gae.ram_almost_empty_i_i_2_0 [3]),
        .I2(p_24_out[2]),
        .I3(\gae.ram_almost_empty_i_i_2_0 [2]),
        .I4(\gae.ram_almost_empty_i_i_2_0 [4]),
        .I5(p_24_out[4]),
        .O(\gae.ram_almost_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gae.ram_almost_empty_i_i_5 
       (.I0(p_24_out[3]),
        .I1(\gae.ram_almost_empty_i_i_3_0 [3]),
        .I2(p_24_out[2]),
        .I3(\gae.ram_almost_empty_i_i_3_0 [2]),
        .I4(\gae.ram_almost_empty_i_i_3_0 [4]),
        .I5(p_24_out[4]),
        .O(\gae.ram_almost_empty_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAEAA)) 
    ram_empty_i_i_1
       (.I0(\gntv_or_sync_fifo.gl0.rd/gras.rsts/comp0 ),
        .I1(rd_en),
        .I2(out),
        .I3(comp1),
        .O(ram_empty_fb_i0));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_empty_i_i_2
       (.I0(p_24_out[1]),
        .I1(Q[1]),
        .I2(p_24_out[0]),
        .I3(Q[0]),
        .I4(ram_empty_i_i_3_n_0),
        .O(\gntv_or_sync_fifo.gl0.rd/gras.rsts/comp0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_i_i_3
       (.I0(p_24_out[3]),
        .I1(Q[3]),
        .I2(p_24_out[2]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(p_24_out[4]),
        .O(ram_empty_i_i_3_n_0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray rd_pntr_cdc_inst
       (.dest_clk(wr_clk),
        .dest_out_bin(RD_PNTR_WR),
        .src_clk(rd_clk),
        .src_in_bin(Q));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6 wr_pntr_cdc_inst
       (.dest_clk(rd_clk),
        .dest_out_bin(p_24_out),
        .src_clk(wr_clk),
        .src_in_bin(\src_gray_ff_reg[4] ));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs__xdcDup__1
   (ram_empty_fb_i0,
    comp1,
    comp2,
    RD_PNTR_WR,
    rd_en,
    out,
    Q,
    \gae.ram_almost_empty_i_i_2_0 ,
    \gae.ram_almost_empty_i_i_3_0 ,
    wr_clk,
    \src_gray_ff_reg[4] ,
    rd_clk);
  output ram_empty_fb_i0;
  output comp1;
  output comp2;
  output [4:0]RD_PNTR_WR;
  input rd_en;
  input out;
  input [4:0]Q;
  input [4:0]\gae.ram_almost_empty_i_i_2_0 ;
  input [4:0]\gae.ram_almost_empty_i_i_3_0 ;
  input wr_clk;
  input [4:0]\src_gray_ff_reg[4] ;
  input rd_clk;

  wire [4:0]Q;
  wire [4:0]RD_PNTR_WR;
  wire comp1;
  wire comp2;
  wire [4:0]\gae.ram_almost_empty_i_i_2_0 ;
  wire [4:0]\gae.ram_almost_empty_i_i_3_0 ;
  wire \gae.ram_almost_empty_i_i_4_n_0 ;
  wire \gae.ram_almost_empty_i_i_5_n_0 ;
  wire \gntv_or_sync_fifo.gl0.rd/gras.rsts/comp0 ;
  wire out;
  wire [4:0]p_24_out;
  wire ram_empty_fb_i0;
  wire ram_empty_i_i_3_n_0;
  wire rd_clk;
  wire rd_en;
  wire [4:0]\src_gray_ff_reg[4] ;
  wire wr_clk;

  LUT5 #(
    .INIT(32'h90090000)) 
    \gae.ram_almost_empty_i_i_2 
       (.I0(p_24_out[1]),
        .I1(\gae.ram_almost_empty_i_i_2_0 [1]),
        .I2(p_24_out[0]),
        .I3(\gae.ram_almost_empty_i_i_2_0 [0]),
        .I4(\gae.ram_almost_empty_i_i_4_n_0 ),
        .O(comp1));
  LUT5 #(
    .INIT(32'h90090000)) 
    \gae.ram_almost_empty_i_i_3 
       (.I0(p_24_out[1]),
        .I1(\gae.ram_almost_empty_i_i_3_0 [1]),
        .I2(p_24_out[0]),
        .I3(\gae.ram_almost_empty_i_i_3_0 [0]),
        .I4(\gae.ram_almost_empty_i_i_5_n_0 ),
        .O(comp2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gae.ram_almost_empty_i_i_4 
       (.I0(p_24_out[3]),
        .I1(\gae.ram_almost_empty_i_i_2_0 [3]),
        .I2(p_24_out[2]),
        .I3(\gae.ram_almost_empty_i_i_2_0 [2]),
        .I4(\gae.ram_almost_empty_i_i_2_0 [4]),
        .I5(p_24_out[4]),
        .O(\gae.ram_almost_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gae.ram_almost_empty_i_i_5 
       (.I0(p_24_out[3]),
        .I1(\gae.ram_almost_empty_i_i_3_0 [3]),
        .I2(p_24_out[2]),
        .I3(\gae.ram_almost_empty_i_i_3_0 [2]),
        .I4(\gae.ram_almost_empty_i_i_3_0 [4]),
        .I5(p_24_out[4]),
        .O(\gae.ram_almost_empty_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAEAA)) 
    ram_empty_i_i_1
       (.I0(\gntv_or_sync_fifo.gl0.rd/gras.rsts/comp0 ),
        .I1(rd_en),
        .I2(out),
        .I3(comp1),
        .O(ram_empty_fb_i0));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_empty_i_i_2
       (.I0(p_24_out[1]),
        .I1(Q[1]),
        .I2(p_24_out[0]),
        .I3(Q[0]),
        .I4(ram_empty_i_i_3_n_0),
        .O(\gntv_or_sync_fifo.gl0.rd/gras.rsts/comp0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_i_i_3
       (.I0(p_24_out[3]),
        .I1(Q[3]),
        .I2(p_24_out[2]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(p_24_out[4]),
        .O(ram_empty_i_i_3_n_0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5 rd_pntr_cdc_inst
       (.dest_clk(wr_clk),
        .dest_out_bin(RD_PNTR_WR),
        .src_clk(rd_clk),
        .src_in_bin(Q));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4 wr_pntr_cdc_inst
       (.dest_clk(rd_clk),
        .dest_out_bin(p_24_out),
        .src_clk(wr_clk),
        .src_in_bin(\src_gray_ff_reg[4] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem
   (dout,
    wr_clk,
    EN,
    din,
    \gpr1.dout_i_reg[1]_0 ,
    Q,
    E,
    rd_clk,
    AR);
  output [13:0]dout;
  input wr_clk;
  input EN;
  input [13:0]din;
  input [4:0]\gpr1.dout_i_reg[1]_0 ;
  input [4:0]Q;
  input [0:0]E;
  input rd_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire EN;
  wire [4:0]Q;
  wire [13:0]din;
  wire [13:0]dout;
  wire [4:0]\gpr1.dout_i_reg[1]_0 ;
  wire [13:0]p_0_out;
  wire rd_clk;
  wire wr_clk;
  wire [1:0]NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_12_13_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_12_13_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_12_13_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "448" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M RAM_reg_0_31_0_5
       (.ADDRA(\gpr1.dout_i_reg[1]_0 ),
        .ADDRB(\gpr1.dout_i_reg[1]_0 ),
        .ADDRC(\gpr1.dout_i_reg[1]_0 ),
        .ADDRD(Q),
        .DIA(din[1:0]),
        .DIB(din[3:2]),
        .DIC(din[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(wr_clk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "448" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "13" *) 
  RAM32M RAM_reg_0_31_12_13
       (.ADDRA(\gpr1.dout_i_reg[1]_0 ),
        .ADDRB(\gpr1.dout_i_reg[1]_0 ),
        .ADDRC(\gpr1.dout_i_reg[1]_0 ),
        .ADDRD(Q),
        .DIA(din[13:12]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[13:12]),
        .DOB(NLW_RAM_reg_0_31_12_13_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RAM_reg_0_31_12_13_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_31_12_13_DOD_UNCONNECTED[1:0]),
        .WCLK(wr_clk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "448" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M RAM_reg_0_31_6_11
       (.ADDRA(\gpr1.dout_i_reg[1]_0 ),
        .ADDRB(\gpr1.dout_i_reg[1]_0 ),
        .ADDRC(\gpr1.dout_i_reg[1]_0 ),
        .ADDRD(Q),
        .DIA(din[7:6]),
        .DIB(din[9:8]),
        .DIC(din[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(p_0_out[9:8]),
        .DOC(p_0_out[11:10]),
        .DOD(NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(wr_clk),
        .WE(EN));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[0]),
        .Q(dout[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[10]),
        .Q(dout[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[11]),
        .Q(dout[11]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[12]),
        .Q(dout[12]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[13]),
        .Q(dout[13]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[1]),
        .Q(dout[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[2]),
        .Q(dout[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[3]),
        .Q(dout[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[4]),
        .Q(dout[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[5]),
        .Q(dout[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[6]),
        .Q(dout[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[7]),
        .Q(dout[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[8]),
        .Q(dout[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[9]),
        .Q(dout[9]));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem_3
   (dout,
    wr_clk,
    EN,
    din,
    \gpr1.dout_i_reg[1]_0 ,
    Q,
    E,
    rd_clk,
    AR);
  output [13:0]dout;
  input wr_clk;
  input EN;
  input [13:0]din;
  input [4:0]\gpr1.dout_i_reg[1]_0 ;
  input [4:0]Q;
  input [0:0]E;
  input rd_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire EN;
  wire [4:0]Q;
  wire [13:0]din;
  wire [13:0]dout;
  wire [4:0]\gpr1.dout_i_reg[1]_0 ;
  wire [13:0]p_0_out;
  wire rd_clk;
  wire wr_clk;
  wire [1:0]NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_12_13_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_12_13_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_12_13_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "448" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M RAM_reg_0_31_0_5
       (.ADDRA(\gpr1.dout_i_reg[1]_0 ),
        .ADDRB(\gpr1.dout_i_reg[1]_0 ),
        .ADDRC(\gpr1.dout_i_reg[1]_0 ),
        .ADDRD(Q),
        .DIA(din[1:0]),
        .DIB(din[3:2]),
        .DIC(din[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(wr_clk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "448" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "13" *) 
  RAM32M RAM_reg_0_31_12_13
       (.ADDRA(\gpr1.dout_i_reg[1]_0 ),
        .ADDRB(\gpr1.dout_i_reg[1]_0 ),
        .ADDRC(\gpr1.dout_i_reg[1]_0 ),
        .ADDRD(Q),
        .DIA(din[13:12]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[13:12]),
        .DOB(NLW_RAM_reg_0_31_12_13_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RAM_reg_0_31_12_13_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_31_12_13_DOD_UNCONNECTED[1:0]),
        .WCLK(wr_clk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "448" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M RAM_reg_0_31_6_11
       (.ADDRA(\gpr1.dout_i_reg[1]_0 ),
        .ADDRB(\gpr1.dout_i_reg[1]_0 ),
        .ADDRC(\gpr1.dout_i_reg[1]_0 ),
        .ADDRD(Q),
        .DIA(din[7:6]),
        .DIB(din[9:8]),
        .DIC(din[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(p_0_out[9:8]),
        .DOC(p_0_out[11:10]),
        .DOD(NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(wr_clk),
        .WE(EN));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[0]),
        .Q(dout[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[10]),
        .Q(dout[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[11]),
        .Q(dout[11]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[12]),
        .Q(dout[12]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[13]),
        .Q(dout[13]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[1]),
        .Q(dout[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[2]),
        .Q(dout[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[3]),
        .Q(dout[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[4]),
        .Q(dout[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[5]),
        .Q(dout[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[6]),
        .Q(dout[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[7]),
        .Q(dout[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[8]),
        .Q(dout[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(p_0_out[9]),
        .Q(dout[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
   (wr_rst_busy,
    AR,
    empty,
    full,
    dout,
    almost_empty,
    almost_full,
    wr_en,
    rst,
    wr_clk,
    rd_clk,
    din,
    rd_en);
  output wr_rst_busy;
  output [0:0]AR;
  output empty;
  output full;
  output [13:0]dout;
  output almost_empty;
  output almost_full;
  input wr_en;
  input rst;
  input wr_clk;
  input rd_clk;
  input [13:0]din;
  input rd_en;

  wire [0:0]AR;
  wire almost_empty;
  wire almost_full;
  wire [13:0]din;
  wire [13:0]dout;
  wire empty;
  wire full;
  wire \gras.rsts/comp1 ;
  wire \gras.rsts/comp2 ;
  wire \gras.rsts/ram_empty_fb_i0 ;
  wire [4:0]p_0_out_0;
  wire [4:0]p_13_out;
  wire p_20_out;
  wire [4:0]p_25_out;
  wire p_2_out;
  wire ram_rd_en_i;
  wire rd_clk;
  wire rd_en;
  wire [4:0]rd_pntr_plus1;
  wire [4:0]rd_pntr_plus2;
  wire rst;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.Q(p_0_out_0),
        .RD_PNTR_WR(p_25_out),
        .comp1(\gras.rsts/comp1 ),
        .comp2(\gras.rsts/comp2 ),
        .\gae.ram_almost_empty_i_i_2_0 (rd_pntr_plus1),
        .\gae.ram_almost_empty_i_i_3_0 (rd_pntr_plus2),
        .out(p_2_out),
        .ram_empty_fb_i0(\gras.rsts/ram_empty_fb_i0 ),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\src_gray_ff_reg[4] (p_13_out),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.AR(AR),
        .E(ram_rd_en_i),
        .Q(rd_pntr_plus2),
        .almost_empty(almost_empty),
        .comp1(\gras.rsts/comp1 ),
        .comp2(\gras.rsts/comp2 ),
        .empty(empty),
        .\gc1.count_d1_reg[4] (rd_pntr_plus1),
        .\gc1.count_d2_reg[4] (p_0_out_0),
        .out(p_2_out),
        .ram_empty_fb_i0(\gras.rsts/ram_empty_fb_i0 ),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(rstblk_n_0),
        .E(p_20_out),
        .Q(p_13_out),
        .RD_PNTR_WR(p_25_out),
        .almost_full(almost_full),
        .full(full),
        .out(rst_full_ff_i),
        .ram_full_fb_i_reg(rst_full_gen_i),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory \gntv_or_sync_fifo.mem 
       (.AR(AR),
        .E(ram_rd_en_i),
        .EN(p_20_out),
        .Q(p_13_out),
        .din(din),
        .dout(dout),
        .\gpr1.dout_i_reg[1] (p_0_out_0),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo rstblk
       (.AR(rstblk_n_0),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rst_full_gen_i),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 (AR),
        .out(rst_full_ff_i),
        .rd_clk(rd_clk),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__xdcDup__1
   (wr_rst_busy,
    AR,
    empty,
    full,
    dout,
    almost_empty,
    almost_full,
    wr_en,
    rst,
    wr_clk,
    rd_clk,
    din,
    rd_en);
  output wr_rst_busy;
  output [0:0]AR;
  output empty;
  output full;
  output [13:0]dout;
  output almost_empty;
  output almost_full;
  input wr_en;
  input rst;
  input wr_clk;
  input rd_clk;
  input [13:0]din;
  input rd_en;

  wire [0:0]AR;
  wire almost_empty;
  wire almost_full;
  wire [13:0]din;
  wire [13:0]dout;
  wire empty;
  wire full;
  wire \gras.rsts/comp1 ;
  wire \gras.rsts/comp2 ;
  wire \gras.rsts/ram_empty_fb_i0 ;
  wire [4:0]p_0_out_0;
  wire [4:0]p_13_out;
  wire p_20_out;
  wire [4:0]p_25_out;
  wire p_2_out;
  wire ram_rd_en_i;
  wire rd_clk;
  wire rd_en;
  wire [4:0]rd_pntr_plus1;
  wire [4:0]rd_pntr_plus2;
  wire rst;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs__xdcDup__1 \gntv_or_sync_fifo.gcx.clkx 
       (.Q(p_0_out_0),
        .RD_PNTR_WR(p_25_out),
        .comp1(\gras.rsts/comp1 ),
        .comp2(\gras.rsts/comp2 ),
        .\gae.ram_almost_empty_i_i_2_0 (rd_pntr_plus1),
        .\gae.ram_almost_empty_i_i_3_0 (rd_pntr_plus2),
        .out(p_2_out),
        .ram_empty_fb_i0(\gras.rsts/ram_empty_fb_i0 ),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\src_gray_ff_reg[4] (p_13_out),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_0 \gntv_or_sync_fifo.gl0.rd 
       (.AR(AR),
        .E(ram_rd_en_i),
        .Q(rd_pntr_plus2),
        .almost_empty(almost_empty),
        .comp1(\gras.rsts/comp1 ),
        .comp2(\gras.rsts/comp2 ),
        .empty(empty),
        .\gc1.count_d1_reg[4] (rd_pntr_plus1),
        .\gc1.count_d2_reg[4] (p_0_out_0),
        .out(p_2_out),
        .ram_empty_fb_i0(\gras.rsts/ram_empty_fb_i0 ),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_1 \gntv_or_sync_fifo.gl0.wr 
       (.AR(rstblk_n_0),
        .E(p_20_out),
        .Q(p_13_out),
        .RD_PNTR_WR(p_25_out),
        .almost_full(almost_full),
        .full(full),
        .out(rst_full_ff_i),
        .ram_full_fb_i_reg(rst_full_gen_i),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_2 \gntv_or_sync_fifo.mem 
       (.AR(AR),
        .E(ram_rd_en_i),
        .EN(p_20_out),
        .Q(p_13_out),
        .din(din),
        .dout(dout),
        .\gpr1.dout_i_reg[1] (p_0_out_0),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__xdcDup__1 rstblk
       (.AR(rstblk_n_0),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rst_full_gen_i),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 (AR),
        .out(rst_full_ff_i),
        .rd_clk(rd_clk),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
   (wr_rst_busy,
    AR,
    empty,
    full,
    dout,
    almost_empty,
    almost_full,
    wr_en,
    rst,
    wr_clk,
    rd_clk,
    din,
    rd_en);
  output wr_rst_busy;
  output [0:0]AR;
  output empty;
  output full;
  output [13:0]dout;
  output almost_empty;
  output almost_full;
  input wr_en;
  input rst;
  input wr_clk;
  input rd_clk;
  input [13:0]din;
  input rd_en;

  wire [0:0]AR;
  wire almost_empty;
  wire almost_full;
  wire [13:0]din;
  wire [13:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo \grf.rf 
       (.AR(AR),
        .almost_empty(almost_empty),
        .almost_full(almost_full),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__xdcDup__1
   (wr_rst_busy,
    AR,
    empty,
    full,
    dout,
    almost_empty,
    almost_full,
    wr_en,
    rst,
    wr_clk,
    rd_clk,
    din,
    rd_en);
  output wr_rst_busy;
  output [0:0]AR;
  output empty;
  output full;
  output [13:0]dout;
  output almost_empty;
  output almost_full;
  input wr_en;
  input rst;
  input wr_clk;
  input rd_clk;
  input [13:0]din;
  input rd_en;

  wire [0:0]AR;
  wire almost_empty;
  wire almost_full;
  wire [13:0]din;
  wire [13:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__xdcDup__1 \grf.rf 
       (.AR(AR),
        .almost_empty(almost_empty),
        .almost_full(almost_full),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "5" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "14" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "14" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "artix7" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "1" *) 
(* C_HAS_ALMOST_FULL = "1" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "2" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "29" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "28" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "5" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "5" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [13:0]din;
  input wr_en;
  input rd_en;
  input [4:0]prog_empty_thresh;
  input [4:0]prog_empty_thresh_assert;
  input [4:0]prog_empty_thresh_negate;
  input [4:0]prog_full_thresh;
  input [4:0]prog_full_thresh_assert;
  input [4:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [13:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [4:0]data_count;
  output [4:0]rd_data_count;
  output [4:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire almost_empty;
  wire almost_full;
  wire [13:0]din;
  wire [13:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4_synth inst_fifo_gen
       (.AR(rd_rst_busy),
        .almost_empty(almost_empty),
        .almost_full(almost_full),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "5" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "14" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "14" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "artix7" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "1" *) 
(* C_HAS_ALMOST_FULL = "1" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "2" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "29" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "28" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "5" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "5" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4__xdcDup__1
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [13:0]din;
  input wr_en;
  input rd_en;
  input [4:0]prog_empty_thresh;
  input [4:0]prog_empty_thresh_assert;
  input [4:0]prog_empty_thresh_negate;
  input [4:0]prog_full_thresh;
  input [4:0]prog_full_thresh_assert;
  input [4:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [13:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [4:0]data_count;
  output [4:0]rd_data_count;
  output [4:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire almost_empty;
  wire almost_full;
  wire [13:0]din;
  wire [13:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4_synth__xdcDup__1 inst_fifo_gen
       (.AR(rd_rst_busy),
        .almost_empty(almost_empty),
        .almost_full(almost_full),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4_synth
   (wr_rst_busy,
    AR,
    empty,
    full,
    dout,
    almost_empty,
    almost_full,
    wr_en,
    rst,
    wr_clk,
    rd_clk,
    din,
    rd_en);
  output wr_rst_busy;
  output [0:0]AR;
  output empty;
  output full;
  output [13:0]dout;
  output almost_empty;
  output almost_full;
  input wr_en;
  input rst;
  input wr_clk;
  input rd_clk;
  input [13:0]din;
  input rd_en;

  wire [0:0]AR;
  wire almost_empty;
  wire almost_full;
  wire [13:0]din;
  wire [13:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top \gconvfifo.rf 
       (.AR(AR),
        .almost_empty(almost_empty),
        .almost_full(almost_full),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_4_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4_synth__xdcDup__1
   (wr_rst_busy,
    AR,
    empty,
    full,
    dout,
    almost_empty,
    almost_full,
    wr_en,
    rst,
    wr_clk,
    rd_clk,
    din,
    rd_en);
  output wr_rst_busy;
  output [0:0]AR;
  output empty;
  output full;
  output [13:0]dout;
  output almost_empty;
  output almost_full;
  input wr_en;
  input rst;
  input wr_clk;
  input rd_clk;
  input [13:0]din;
  input rd_en;

  wire [0:0]AR;
  wire almost_empty;
  wire almost_full;
  wire [13:0]din;
  wire [13:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__xdcDup__1 \gconvfifo.rf 
       (.AR(AR),
        .almost_empty(almost_empty),
        .almost_full(almost_full),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
   (dout,
    wr_clk,
    EN,
    din,
    \gpr1.dout_i_reg[1] ,
    Q,
    E,
    rd_clk,
    AR);
  output [13:0]dout;
  input wr_clk;
  input EN;
  input [13:0]din;
  input [4:0]\gpr1.dout_i_reg[1] ;
  input [4:0]Q;
  input [0:0]E;
  input rd_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire EN;
  wire [4:0]Q;
  wire [13:0]din;
  wire [13:0]dout;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire rd_clk;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem \gdm.dm_gen.dm 
       (.AR(AR),
        .E(E),
        .EN(EN),
        .Q(Q),
        .din(din),
        .dout(dout),
        .\gpr1.dout_i_reg[1]_0 (\gpr1.dout_i_reg[1] ),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_2
   (dout,
    wr_clk,
    EN,
    din,
    \gpr1.dout_i_reg[1] ,
    Q,
    E,
    rd_clk,
    AR);
  output [13:0]dout;
  input wr_clk;
  input EN;
  input [13:0]din;
  input [4:0]\gpr1.dout_i_reg[1] ;
  input [4:0]Q;
  input [0:0]E;
  input rd_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire EN;
  wire [4:0]Q;
  wire [13:0]din;
  wire [13:0]dout;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire rd_clk;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem_3 \gdm.dm_gen.dm 
       (.AR(AR),
        .E(E),
        .EN(EN),
        .Q(Q),
        .din(din),
        .dout(dout),
        .\gpr1.dout_i_reg[1]_0 (\gpr1.dout_i_reg[1] ),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
   (Q,
    \gc1.count_d1_reg[4]_0 ,
    \gc1.count_d2_reg[4]_0 ,
    E,
    rd_clk,
    AR);
  output [4:0]Q;
  output [4:0]\gc1.count_d1_reg[4]_0 ;
  output [4:0]\gc1.count_d2_reg[4]_0 ;
  input [0:0]E;
  input rd_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire [4:0]\gc1.count_d1_reg[4]_0 ;
  wire [4:0]\gc1.count_d2_reg[4]_0 ;
  wire [4:0]plusOp__0;
  wire rd_clk;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gc1.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc1.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc1.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc1.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc1.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp__0[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gc1.count_d1_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(Q[0]),
        .PRE(AR),
        .Q(\gc1.count_d1_reg[4]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[1]),
        .Q(\gc1.count_d1_reg[4]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[2]),
        .Q(\gc1.count_d1_reg[4]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[3]),
        .Q(\gc1.count_d1_reg[4]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[4]),
        .Q(\gc1.count_d1_reg[4]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc1.count_d1_reg[4]_0 [0]),
        .Q(\gc1.count_d2_reg[4]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc1.count_d1_reg[4]_0 [1]),
        .Q(\gc1.count_d2_reg[4]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc1.count_d1_reg[4]_0 [2]),
        .Q(\gc1.count_d2_reg[4]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc1.count_d1_reg[4]_0 [3]),
        .Q(\gc1.count_d2_reg[4]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc1.count_d1_reg[4]_0 [4]),
        .Q(\gc1.count_d2_reg[4]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[0]),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gc1.count_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__0[1]),
        .PRE(AR),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[4]),
        .Q(Q[4]));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_7
   (Q,
    \gc1.count_d1_reg[4]_0 ,
    \gc1.count_d2_reg[4]_0 ,
    E,
    rd_clk,
    AR);
  output [4:0]Q;
  output [4:0]\gc1.count_d1_reg[4]_0 ;
  output [4:0]\gc1.count_d2_reg[4]_0 ;
  input [0:0]E;
  input rd_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire [4:0]\gc1.count_d1_reg[4]_0 ;
  wire [4:0]\gc1.count_d2_reg[4]_0 ;
  wire [4:0]plusOp__0;
  wire rd_clk;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gc1.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc1.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc1.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc1.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc1.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp__0[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gc1.count_d1_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(Q[0]),
        .PRE(AR),
        .Q(\gc1.count_d1_reg[4]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[1]),
        .Q(\gc1.count_d1_reg[4]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[2]),
        .Q(\gc1.count_d1_reg[4]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[3]),
        .Q(\gc1.count_d1_reg[4]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d1_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[4]),
        .Q(\gc1.count_d1_reg[4]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc1.count_d1_reg[4]_0 [0]),
        .Q(\gc1.count_d2_reg[4]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc1.count_d1_reg[4]_0 [1]),
        .Q(\gc1.count_d2_reg[4]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc1.count_d1_reg[4]_0 [2]),
        .Q(\gc1.count_d2_reg[4]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc1.count_d1_reg[4]_0 [3]),
        .Q(\gc1.count_d2_reg[4]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_d2_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc1.count_d1_reg[4]_0 [4]),
        .Q(\gc1.count_d2_reg[4]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[0]),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gc1.count_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__0[1]),
        .PRE(AR),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc1.count_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[4]),
        .Q(Q[4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
   (empty,
    out,
    almost_empty,
    E,
    Q,
    \gc1.count_d1_reg[4] ,
    \gc1.count_d2_reg[4] ,
    ram_empty_fb_i0,
    rd_clk,
    AR,
    rd_en,
    comp1,
    comp2);
  output empty;
  output out;
  output almost_empty;
  output [0:0]E;
  output [4:0]Q;
  output [4:0]\gc1.count_d1_reg[4] ;
  output [4:0]\gc1.count_d2_reg[4] ;
  input ram_empty_fb_i0;
  input rd_clk;
  input [0:0]AR;
  input rd_en;
  input comp1;
  input comp2;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire almost_empty;
  wire comp1;
  wire comp2;
  wire empty;
  wire [4:0]\gc1.count_d1_reg[4] ;
  wire [4:0]\gc1.count_d2_reg[4] ;
  wire out;
  wire ram_empty_fb_i0;
  wire rd_clk;
  wire rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as \gras.rsts 
       (.AR(AR),
        .E(E),
        .almost_empty(almost_empty),
        .comp1(comp1),
        .comp2(comp2),
        .empty(empty),
        .out(out),
        .ram_empty_fb_i0(ram_empty_fb_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr rpntr
       (.AR(AR),
        .E(E),
        .Q(Q),
        .\gc1.count_d1_reg[4]_0 (\gc1.count_d1_reg[4] ),
        .\gc1.count_d2_reg[4]_0 (\gc1.count_d2_reg[4] ),
        .rd_clk(rd_clk));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_0
   (empty,
    out,
    almost_empty,
    E,
    Q,
    \gc1.count_d1_reg[4] ,
    \gc1.count_d2_reg[4] ,
    ram_empty_fb_i0,
    rd_clk,
    AR,
    rd_en,
    comp1,
    comp2);
  output empty;
  output out;
  output almost_empty;
  output [0:0]E;
  output [4:0]Q;
  output [4:0]\gc1.count_d1_reg[4] ;
  output [4:0]\gc1.count_d2_reg[4] ;
  input ram_empty_fb_i0;
  input rd_clk;
  input [0:0]AR;
  input rd_en;
  input comp1;
  input comp2;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire almost_empty;
  wire comp1;
  wire comp2;
  wire empty;
  wire [4:0]\gc1.count_d1_reg[4] ;
  wire [4:0]\gc1.count_d2_reg[4] ;
  wire out;
  wire ram_empty_fb_i0;
  wire rd_clk;
  wire rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_6 \gras.rsts 
       (.AR(AR),
        .E(E),
        .almost_empty(almost_empty),
        .comp1(comp1),
        .comp2(comp2),
        .empty(empty),
        .out(out),
        .ram_empty_fb_i0(ram_empty_fb_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_7 rpntr
       (.AR(AR),
        .E(E),
        .Q(Q),
        .\gc1.count_d1_reg[4]_0 (\gc1.count_d1_reg[4] ),
        .\gc1.count_d2_reg[4]_0 (\gc1.count_d2_reg[4] ),
        .rd_clk(rd_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as
   (empty,
    out,
    almost_empty,
    E,
    ram_empty_fb_i0,
    rd_clk,
    AR,
    rd_en,
    comp1,
    comp2);
  output empty;
  output out;
  output almost_empty;
  output [0:0]E;
  input ram_empty_fb_i0;
  input rd_clk;
  input [0:0]AR;
  input rd_en;
  input comp1;
  input comp2;

  wire [0:0]AR;
  wire [0:0]E;
  wire almost_empty;
  wire comp1;
  wire comp2;
  wire \gae.ram_almost_empty_i_i_1_n_0 ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire rd_clk;
  wire rd_en;

  assign empty = ram_empty_i;
  assign out = ram_empty_fb_i;
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \gae.ram_almost_empty_i_i_1 
       (.I0(almost_empty),
        .I1(ram_empty_fb_i),
        .I2(comp1),
        .I3(rd_en),
        .I4(comp2),
        .O(\gae.ram_almost_empty_i_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gae.ram_almost_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gae.ram_almost_empty_i_i_1_n_0 ),
        .PRE(AR),
        .Q(almost_empty));
  LUT2 #(
    .INIT(4'h2)) 
    \gpr1.dout_i[13]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_fb_i0),
        .PRE(AR),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_fb_i0),
        .PRE(AR),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_6
   (empty,
    out,
    almost_empty,
    E,
    ram_empty_fb_i0,
    rd_clk,
    AR,
    rd_en,
    comp1,
    comp2);
  output empty;
  output out;
  output almost_empty;
  output [0:0]E;
  input ram_empty_fb_i0;
  input rd_clk;
  input [0:0]AR;
  input rd_en;
  input comp1;
  input comp2;

  wire [0:0]AR;
  wire [0:0]E;
  wire almost_empty;
  wire comp1;
  wire comp2;
  wire \gae.ram_almost_empty_i_i_1_n_0 ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire rd_clk;
  wire rd_en;

  assign empty = ram_empty_i;
  assign out = ram_empty_fb_i;
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \gae.ram_almost_empty_i_i_1 
       (.I0(almost_empty),
        .I1(ram_empty_fb_i),
        .I2(comp1),
        .I3(rd_en),
        .I4(comp2),
        .O(\gae.ram_almost_empty_i_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gae.ram_almost_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gae.ram_almost_empty_i_i_1_n_0 ),
        .PRE(AR),
        .Q(almost_empty));
  LUT2 #(
    .INIT(4'h2)) 
    \gpr1.dout_i[13]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_fb_i0),
        .PRE(AR),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_fb_i0),
        .PRE(AR),
        .Q(ram_empty_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo
   (AR,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 ,
    out,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    wr_rst_busy,
    rst,
    wr_clk,
    rd_clk);
  output [0:0]AR;
  output [0:0]\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 ;
  output out;
  output \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  output wr_rst_busy;
  input rst;
  input wr_clk;
  input rd_clk;

  wire [0:0]AR;
  wire dest_out;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ;
  wire rd_clk;
  wire [3:0]rd_rst_wr_ext;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire sckt_rd_rst_wr;
  wire wr_clk;
  wire wr_rst_busy;
  wire [1:0]wr_rst_rd_ext;

  assign \grstd1.grst_full.grst_f.rst_d3_reg_0  = rst_d3;
  assign out = rst_d2;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_rst_busy),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT2 #(
    .INIT(4'hE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1 
       (.I0(rst_d2),
        .I1(AR),
        .O(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(sckt_rd_rst_wr),
        .Q(rd_rst_wr_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[0]),
        .Q(rd_rst_wr_ext[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[1]),
        .Q(rd_rst_wr_ext[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[2]),
        .Q(rd_rst_wr_ext[3]));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst 
       (.dest_arst(rst_rd_reg2),
        .dest_clk(rd_clk),
        .src_arst(rst));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1 
       (.I0(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 ),
        .I1(wr_rst_rd_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1 
       (.I0(AR),
        .I1(rd_rst_wr_ext[0]),
        .I2(rd_rst_wr_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(AR));
  LUT5 #(
    .INIT(32'hAAAA08AA)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1 
       (.I0(wr_rst_busy),
        .I1(rd_rst_wr_ext[1]),
        .I2(rd_rst_wr_ext[0]),
        .I3(rd_rst_wr_ext[3]),
        .I4(rd_rst_wr_ext[2]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_busy));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(dest_out),
        .Q(wr_rst_rd_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(wr_rst_rd_ext[0]),
        .Q(wr_rst_rd_ext[1]));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr 
       (.dest_clk(wr_clk),
        .dest_out(sckt_rd_rst_wr),
        .src_clk(rd_clk),
        .src_in(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 ));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd 
       (.dest_clk(rd_clk),
        .dest_out(dest_out),
        .src_clk(wr_clk),
        .src_in(AR));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4 \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(wr_clk),
        .src_arst(rst));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__xdcDup__1
   (AR,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 ,
    out,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    wr_rst_busy,
    rst,
    wr_clk,
    rd_clk);
  output [0:0]AR;
  output [0:0]\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 ;
  output out;
  output \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  output wr_rst_busy;
  input rst;
  input wr_clk;
  input rd_clk;

  wire [0:0]AR;
  wire dest_out;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ;
  wire rd_clk;
  wire [3:0]rd_rst_wr_ext;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire sckt_rd_rst_wr;
  wire wr_clk;
  wire wr_rst_busy;
  wire [1:0]wr_rst_rd_ext;

  assign \grstd1.grst_full.grst_f.rst_d3_reg_0  = rst_d3;
  assign out = rst_d2;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_rst_busy),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT2 #(
    .INIT(4'hE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1 
       (.I0(rst_d2),
        .I1(AR),
        .O(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(sckt_rd_rst_wr),
        .Q(rd_rst_wr_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[0]),
        .Q(rd_rst_wr_ext[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[1]),
        .Q(rd_rst_wr_ext[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[2]),
        .Q(rd_rst_wr_ext[3]));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__3 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst 
       (.dest_arst(rst_rd_reg2),
        .dest_clk(rd_clk),
        .src_arst(rst));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1 
       (.I0(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 ),
        .I1(wr_rst_rd_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1 
       (.I0(AR),
        .I1(rd_rst_wr_ext[0]),
        .I2(rd_rst_wr_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(AR));
  LUT5 #(
    .INIT(32'hAAAA08AA)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1 
       (.I0(wr_rst_busy),
        .I1(rd_rst_wr_ext[1]),
        .I2(rd_rst_wr_ext[0]),
        .I3(rd_rst_wr_ext[3]),
        .I4(rd_rst_wr_ext[2]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_busy));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(dest_out),
        .Q(wr_rst_rd_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(wr_rst_rd_ext[0]),
        .Q(wr_rst_rd_ext[1]));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr 
       (.dest_clk(wr_clk),
        .dest_out(sckt_rd_rst_wr),
        .src_clk(rd_clk),
        .src_in(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 ));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd 
       (.dest_clk(rd_clk),
        .dest_out(dest_out),
        .src_clk(wr_clk),
        .src_in(AR));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__2 \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(wr_clk),
        .src_arst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
   (ram_full_fb_i_reg,
    dFIFO_WrEnChB_reg,
    Q,
    out,
    wr_en,
    ram_full_fb_i_reg_0,
    RD_PNTR_WR,
    almost_full,
    E,
    wr_clk,
    AR);
  output ram_full_fb_i_reg;
  output dFIFO_WrEnChB_reg;
  output [4:0]Q;
  input out;
  input wr_en;
  input ram_full_fb_i_reg_0;
  input [4:0]RD_PNTR_WR;
  input almost_full;
  input [0:0]E;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire [4:0]RD_PNTR_WR;
  wire almost_full;
  wire dFIFO_WrEnChB_reg;
  wire \gaf.ram_almost_full_i_i_4_n_0 ;
  wire \gaf.ram_almost_full_i_i_5_n_0 ;
  wire \gwas.wsts/comp1 ;
  wire \gwas.wsts/comp2 ;
  wire \gwas.wsts/comp3 ;
  wire out;
  wire [4:0]p_14_out;
  wire [4:0]plusOp;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire ram_full_i_i_3_n_0;
  wire wr_clk;
  wire wr_en;
  wire [4:0]wr_pntr_plus2;
  wire [4:0]wr_pntr_plus3;

  LUT6 #(
    .INIT(64'h00FF00F8000000F8)) 
    \gaf.ram_almost_full_i_i_1 
       (.I0(\gwas.wsts/comp3 ),
        .I1(wr_en),
        .I2(\gwas.wsts/comp2 ),
        .I3(ram_full_fb_i_reg_0),
        .I4(out),
        .I5(almost_full),
        .O(dFIFO_WrEnChB_reg));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h90090000)) 
    \gaf.ram_almost_full_i_i_2 
       (.I0(wr_pntr_plus3[1]),
        .I1(RD_PNTR_WR[1]),
        .I2(wr_pntr_plus3[0]),
        .I3(RD_PNTR_WR[0]),
        .I4(\gaf.ram_almost_full_i_i_4_n_0 ),
        .O(\gwas.wsts/comp3 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \gaf.ram_almost_full_i_i_3 
       (.I0(wr_pntr_plus2[1]),
        .I1(RD_PNTR_WR[1]),
        .I2(wr_pntr_plus2[0]),
        .I3(RD_PNTR_WR[0]),
        .I4(\gaf.ram_almost_full_i_i_5_n_0 ),
        .O(\gwas.wsts/comp2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gaf.ram_almost_full_i_i_4 
       (.I0(wr_pntr_plus3[3]),
        .I1(RD_PNTR_WR[3]),
        .I2(wr_pntr_plus3[2]),
        .I3(RD_PNTR_WR[2]),
        .I4(RD_PNTR_WR[4]),
        .I5(wr_pntr_plus3[4]),
        .O(\gaf.ram_almost_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gaf.ram_almost_full_i_i_5 
       (.I0(wr_pntr_plus2[3]),
        .I1(RD_PNTR_WR[3]),
        .I2(wr_pntr_plus2[2]),
        .I3(RD_PNTR_WR[2]),
        .I4(RD_PNTR_WR[4]),
        .I5(wr_pntr_plus2[4]),
        .O(\gaf.ram_almost_full_i_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc1.count[0]_i_1 
       (.I0(wr_pntr_plus3[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc1.count[1]_i_1 
       (.I0(wr_pntr_plus3[0]),
        .I1(wr_pntr_plus3[1]),
        .O(plusOp[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc1.count[2]_i_1 
       (.I0(wr_pntr_plus3[0]),
        .I1(wr_pntr_plus3[1]),
        .I2(wr_pntr_plus3[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc1.count[3]_i_1 
       (.I0(wr_pntr_plus3[1]),
        .I1(wr_pntr_plus3[0]),
        .I2(wr_pntr_plus3[2]),
        .I3(wr_pntr_plus3[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc1.count[4]_i_1 
       (.I0(wr_pntr_plus3[2]),
        .I1(wr_pntr_plus3[0]),
        .I2(wr_pntr_plus3[1]),
        .I3(wr_pntr_plus3[3]),
        .I4(wr_pntr_plus3[4]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[0]),
        .Q(wr_pntr_plus2[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_d1_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(wr_pntr_plus3[1]),
        .PRE(AR),
        .Q(wr_pntr_plus2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[2]),
        .Q(wr_pntr_plus2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[3]),
        .Q(wr_pntr_plus2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[4]),
        .Q(wr_pntr_plus2[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_d2_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(wr_pntr_plus2[0]),
        .PRE(AR),
        .Q(p_14_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[1]),
        .Q(p_14_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[2]),
        .Q(p_14_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[3]),
        .Q(p_14_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[4]),
        .Q(p_14_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[4]),
        .Q(Q[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(AR),
        .Q(wr_pntr_plus3[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp[1]),
        .PRE(AR),
        .Q(wr_pntr_plus3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[2]),
        .Q(wr_pntr_plus3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[3]),
        .Q(wr_pntr_plus3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[4]),
        .Q(wr_pntr_plus3[4]));
  LUT5 #(
    .INIT(32'h0000FF20)) 
    ram_full_i_i_1
       (.I0(\gwas.wsts/comp2 ),
        .I1(out),
        .I2(wr_en),
        .I3(\gwas.wsts/comp1 ),
        .I4(ram_full_fb_i_reg_0),
        .O(ram_full_fb_i_reg));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_full_i_i_2
       (.I0(p_14_out[1]),
        .I1(RD_PNTR_WR[1]),
        .I2(p_14_out[0]),
        .I3(RD_PNTR_WR[0]),
        .I4(ram_full_i_i_3_n_0),
        .O(\gwas.wsts/comp1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_i_i_3
       (.I0(p_14_out[3]),
        .I1(RD_PNTR_WR[3]),
        .I2(p_14_out[2]),
        .I3(RD_PNTR_WR[2]),
        .I4(RD_PNTR_WR[4]),
        .I5(p_14_out[4]),
        .O(ram_full_i_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_5
   (ram_full_fb_i_reg,
    dFIFO_WrEnChA_reg,
    Q,
    out,
    wr_en,
    ram_full_fb_i_reg_0,
    RD_PNTR_WR,
    almost_full,
    E,
    wr_clk,
    AR);
  output ram_full_fb_i_reg;
  output dFIFO_WrEnChA_reg;
  output [4:0]Q;
  input out;
  input wr_en;
  input ram_full_fb_i_reg_0;
  input [4:0]RD_PNTR_WR;
  input almost_full;
  input [0:0]E;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire [4:0]RD_PNTR_WR;
  wire almost_full;
  wire dFIFO_WrEnChA_reg;
  wire \gaf.ram_almost_full_i_i_4_n_0 ;
  wire \gaf.ram_almost_full_i_i_5_n_0 ;
  wire \gwas.wsts/comp1 ;
  wire \gwas.wsts/comp2 ;
  wire \gwas.wsts/comp3 ;
  wire out;
  wire [4:0]p_14_out;
  wire [4:0]plusOp;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire ram_full_i_i_3_n_0;
  wire wr_clk;
  wire wr_en;
  wire [4:0]wr_pntr_plus2;
  wire [4:0]wr_pntr_plus3;

  LUT6 #(
    .INIT(64'h00FF00F8000000F8)) 
    \gaf.ram_almost_full_i_i_1 
       (.I0(\gwas.wsts/comp3 ),
        .I1(wr_en),
        .I2(\gwas.wsts/comp2 ),
        .I3(ram_full_fb_i_reg_0),
        .I4(out),
        .I5(almost_full),
        .O(dFIFO_WrEnChA_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h90090000)) 
    \gaf.ram_almost_full_i_i_2 
       (.I0(wr_pntr_plus3[1]),
        .I1(RD_PNTR_WR[1]),
        .I2(wr_pntr_plus3[0]),
        .I3(RD_PNTR_WR[0]),
        .I4(\gaf.ram_almost_full_i_i_4_n_0 ),
        .O(\gwas.wsts/comp3 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \gaf.ram_almost_full_i_i_3 
       (.I0(wr_pntr_plus2[1]),
        .I1(RD_PNTR_WR[1]),
        .I2(wr_pntr_plus2[0]),
        .I3(RD_PNTR_WR[0]),
        .I4(\gaf.ram_almost_full_i_i_5_n_0 ),
        .O(\gwas.wsts/comp2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gaf.ram_almost_full_i_i_4 
       (.I0(wr_pntr_plus3[3]),
        .I1(RD_PNTR_WR[3]),
        .I2(wr_pntr_plus3[2]),
        .I3(RD_PNTR_WR[2]),
        .I4(RD_PNTR_WR[4]),
        .I5(wr_pntr_plus3[4]),
        .O(\gaf.ram_almost_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gaf.ram_almost_full_i_i_5 
       (.I0(wr_pntr_plus2[3]),
        .I1(RD_PNTR_WR[3]),
        .I2(wr_pntr_plus2[2]),
        .I3(RD_PNTR_WR[2]),
        .I4(RD_PNTR_WR[4]),
        .I5(wr_pntr_plus2[4]),
        .O(\gaf.ram_almost_full_i_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc1.count[0]_i_1 
       (.I0(wr_pntr_plus3[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc1.count[1]_i_1 
       (.I0(wr_pntr_plus3[0]),
        .I1(wr_pntr_plus3[1]),
        .O(plusOp[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc1.count[2]_i_1 
       (.I0(wr_pntr_plus3[0]),
        .I1(wr_pntr_plus3[1]),
        .I2(wr_pntr_plus3[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc1.count[3]_i_1 
       (.I0(wr_pntr_plus3[1]),
        .I1(wr_pntr_plus3[0]),
        .I2(wr_pntr_plus3[2]),
        .I3(wr_pntr_plus3[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc1.count[4]_i_1 
       (.I0(wr_pntr_plus3[2]),
        .I1(wr_pntr_plus3[0]),
        .I2(wr_pntr_plus3[1]),
        .I3(wr_pntr_plus3[3]),
        .I4(wr_pntr_plus3[4]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[0]),
        .Q(wr_pntr_plus2[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_d1_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(wr_pntr_plus3[1]),
        .PRE(AR),
        .Q(wr_pntr_plus2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[2]),
        .Q(wr_pntr_plus2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[3]),
        .Q(wr_pntr_plus2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus3[4]),
        .Q(wr_pntr_plus2[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_d2_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(wr_pntr_plus2[0]),
        .PRE(AR),
        .Q(p_14_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[1]),
        .Q(p_14_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[2]),
        .Q(p_14_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[3]),
        .Q(p_14_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[4]),
        .Q(p_14_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[4]),
        .Q(Q[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(AR),
        .Q(wr_pntr_plus3[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp[1]),
        .PRE(AR),
        .Q(wr_pntr_plus3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[2]),
        .Q(wr_pntr_plus3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[3]),
        .Q(wr_pntr_plus3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[4]),
        .Q(wr_pntr_plus3[4]));
  LUT5 #(
    .INIT(32'h0000FF20)) 
    ram_full_i_i_1
       (.I0(\gwas.wsts/comp2 ),
        .I1(out),
        .I2(wr_en),
        .I3(\gwas.wsts/comp1 ),
        .I4(ram_full_fb_i_reg_0),
        .O(ram_full_fb_i_reg));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_full_i_i_2
       (.I0(p_14_out[1]),
        .I1(RD_PNTR_WR[1]),
        .I2(p_14_out[0]),
        .I3(RD_PNTR_WR[0]),
        .I4(ram_full_i_i_3_n_0),
        .O(\gwas.wsts/comp1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_i_i_3
       (.I0(p_14_out[3]),
        .I1(RD_PNTR_WR[3]),
        .I2(p_14_out[2]),
        .I3(RD_PNTR_WR[2]),
        .I4(RD_PNTR_WR[4]),
        .I5(p_14_out[4]),
        .O(ram_full_i_i_3_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
   (full,
    almost_full,
    E,
    Q,
    wr_clk,
    out,
    wr_en,
    ram_full_fb_i_reg,
    RD_PNTR_WR,
    AR);
  output full;
  output almost_full;
  output [0:0]E;
  output [4:0]Q;
  input wr_clk;
  input out;
  input wr_en;
  input ram_full_fb_i_reg;
  input [4:0]RD_PNTR_WR;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire [4:0]RD_PNTR_WR;
  wire almost_full;
  wire full;
  wire \gwas.wsts_n_1 ;
  wire out;
  wire ram_full_fb_i_reg;
  wire wpntr_n_0;
  wire wpntr_n_1;
  wire wr_clk;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as \gwas.wsts 
       (.E(E),
        .almost_full(almost_full),
        .full(full),
        .\gaf.ram_almost_full_i_reg_0 (out),
        .\gaf.ram_almost_full_i_reg_1 (wpntr_n_1),
        .out(\gwas.wsts_n_1 ),
        .ram_full_fb_i_reg_0(wpntr_n_0),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr wpntr
       (.AR(AR),
        .E(E),
        .Q(Q),
        .RD_PNTR_WR(RD_PNTR_WR),
        .almost_full(almost_full),
        .dFIFO_WrEnChB_reg(wpntr_n_1),
        .out(\gwas.wsts_n_1 ),
        .ram_full_fb_i_reg(wpntr_n_0),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_1
   (full,
    almost_full,
    E,
    Q,
    wr_clk,
    out,
    wr_en,
    ram_full_fb_i_reg,
    RD_PNTR_WR,
    AR);
  output full;
  output almost_full;
  output [0:0]E;
  output [4:0]Q;
  input wr_clk;
  input out;
  input wr_en;
  input ram_full_fb_i_reg;
  input [4:0]RD_PNTR_WR;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire [4:0]RD_PNTR_WR;
  wire almost_full;
  wire full;
  wire \gwas.wsts_n_1 ;
  wire out;
  wire ram_full_fb_i_reg;
  wire wpntr_n_0;
  wire wpntr_n_1;
  wire wr_clk;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_4 \gwas.wsts 
       (.E(E),
        .almost_full(almost_full),
        .full(full),
        .\gaf.ram_almost_full_i_reg_0 (out),
        .\gaf.ram_almost_full_i_reg_1 (wpntr_n_1),
        .out(\gwas.wsts_n_1 ),
        .ram_full_fb_i_reg_0(wpntr_n_0),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_5 wpntr
       (.AR(AR),
        .E(E),
        .Q(Q),
        .RD_PNTR_WR(RD_PNTR_WR),
        .almost_full(almost_full),
        .dFIFO_WrEnChA_reg(wpntr_n_1),
        .out(\gwas.wsts_n_1 ),
        .ram_full_fb_i_reg(wpntr_n_0),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as
   (full,
    out,
    almost_full,
    E,
    ram_full_fb_i_reg_0,
    wr_clk,
    \gaf.ram_almost_full_i_reg_0 ,
    \gaf.ram_almost_full_i_reg_1 ,
    wr_en);
  output full;
  output out;
  output almost_full;
  output [0:0]E;
  input ram_full_fb_i_reg_0;
  input wr_clk;
  input \gaf.ram_almost_full_i_reg_0 ;
  input \gaf.ram_almost_full_i_reg_1 ;
  input wr_en;

  wire [0:0]E;
  wire almost_full;
  wire \gaf.ram_almost_full_i_reg_0 ;
  wire \gaf.ram_almost_full_i_reg_1 ;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  wire ram_full_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_full_i;
  wire wr_clk;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  FDPE #(
    .INIT(1'b1)) 
    \gaf.ram_almost_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gaf.ram_almost_full_i_reg_1 ),
        .PRE(\gaf.ram_almost_full_i_reg_0 ),
        .Q(almost_full));
  LUT2 #(
    .INIT(4'h2)) 
    \gic0.gc1.count_d1[4]_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg_0),
        .PRE(\gaf.ram_almost_full_i_reg_0 ),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg_0),
        .PRE(\gaf.ram_almost_full_i_reg_0 ),
        .Q(ram_full_i));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_4
   (full,
    out,
    almost_full,
    E,
    ram_full_fb_i_reg_0,
    wr_clk,
    \gaf.ram_almost_full_i_reg_0 ,
    \gaf.ram_almost_full_i_reg_1 ,
    wr_en);
  output full;
  output out;
  output almost_full;
  output [0:0]E;
  input ram_full_fb_i_reg_0;
  input wr_clk;
  input \gaf.ram_almost_full_i_reg_0 ;
  input \gaf.ram_almost_full_i_reg_1 ;
  input wr_en;

  wire [0:0]E;
  wire almost_full;
  wire \gaf.ram_almost_full_i_reg_0 ;
  wire \gaf.ram_almost_full_i_reg_1 ;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  wire ram_full_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_full_i;
  wire wr_clk;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  FDPE #(
    .INIT(1'b1)) 
    \gaf.ram_almost_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gaf.ram_almost_full_i_reg_1 ),
        .PRE(\gaf.ram_almost_full_i_reg_0 ),
        .Q(almost_full));
  LUT2 #(
    .INIT(4'h2)) 
    \gic0.gc1.count_d1[4]_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg_0),
        .PRE(\gaf.ram_almost_full_i_reg_0 ),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg_0),
        .PRE(\gaf.ram_almost_full_i_reg_0 ),
        .Q(ram_full_i));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
