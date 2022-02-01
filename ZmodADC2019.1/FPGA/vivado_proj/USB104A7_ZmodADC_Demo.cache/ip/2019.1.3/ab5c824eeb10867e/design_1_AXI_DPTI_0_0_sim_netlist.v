// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Mon Apr 27 09:41:07 2020
// Host        : Tommy-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_DPTI_0_0_sim_netlist.v
// Design      : design_1_AXI_DPTI_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_S_to_DPTI_converter
   (prog_wrn,
    pTxEnDir,
    m_axis_tready,
    D,
    \pDataOut_reg[7]_0 ,
    CLK,
    \pDataOut_reg[0]_0 ,
    pTxEnDir_reg_0,
    m_axis_tvalid,
    pLengthTxCnt0__0,
    prog_txen,
    Q,
    m_axis_tkeep,
    \pAuxTdata_reg[31]_0 );
  output prog_wrn;
  output pTxEnDir;
  output m_axis_tready;
  output [0:0]D;
  output [7:0]\pDataOut_reg[7]_0 ;
  input CLK;
  input \pDataOut_reg[0]_0 ;
  input pTxEnDir_reg_0;
  input m_axis_tvalid;
  input pLengthTxCnt0__0;
  input prog_txen;
  input [22:0]Q;
  input [3:0]m_axis_tkeep;
  input [31:0]\pAuxTdata_reg[31]_0 ;

  wire CLK;
  wire [0:0]D;
  wire [22:0]Q;
  wire \aux_tkindex[0]_i_1_n_0 ;
  wire \aux_tkindex[0]_i_2_n_0 ;
  wire \aux_tkindex[1]_i_1_n_0 ;
  wire \aux_tkindex[1]_i_2_n_0 ;
  wire [1:0]aux_tkindex__0;
  wire gtOp;
  wire gtOp_carry__0_i_1_n_0;
  wire gtOp_carry__0_i_2_n_0;
  wire gtOp_carry__0_i_3_n_0;
  wire gtOp_carry__0_i_4_n_0;
  wire gtOp_carry__0_i_5_n_0;
  wire gtOp_carry__0_i_6_n_0;
  wire gtOp_carry__0_i_7_n_0;
  wire gtOp_carry__0_i_8_n_0;
  wire gtOp_carry__0_n_0;
  wire gtOp_carry__0_n_1;
  wire gtOp_carry__0_n_2;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry__1_i_1_n_0;
  wire gtOp_carry__1_i_2_n_0;
  wire gtOp_carry__1_i_3_n_0;
  wire gtOp_carry__1_i_4_n_0;
  wire gtOp_carry__1_i_5_n_0;
  wire gtOp_carry__1_i_6_n_0;
  wire gtOp_carry__1_i_7_n_0;
  wire gtOp_carry__1_n_1;
  wire gtOp_carry__1_n_2;
  wire gtOp_carry__1_n_3;
  wire gtOp_carry_i_1_n_0;
  wire gtOp_carry_i_2_n_0;
  wire gtOp_carry_i_3_n_0;
  wire gtOp_carry_i_4_n_0;
  wire gtOp_carry_i_5_n_0;
  wire gtOp_carry_i_6_n_0;
  wire gtOp_carry_i_7_n_0;
  wire gtOp_carry_i_8__0_n_0;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [22:1]minusOp;
  wire \oSyncStages[0]_i_2_n_0 ;
  wire \oSyncStages[0]_i_3_n_0 ;
  wire \oSyncStages[0]_i_4_n_0 ;
  wire \oSyncStages[0]_i_5_n_0 ;
  wire pAuxTdata;
  wire [31:0]\pAuxTdata_reg[31]_0 ;
  wire \pAuxTdata_reg_n_0_[0] ;
  wire \pAuxTdata_reg_n_0_[10] ;
  wire \pAuxTdata_reg_n_0_[11] ;
  wire \pAuxTdata_reg_n_0_[12] ;
  wire \pAuxTdata_reg_n_0_[13] ;
  wire \pAuxTdata_reg_n_0_[14] ;
  wire \pAuxTdata_reg_n_0_[15] ;
  wire \pAuxTdata_reg_n_0_[16] ;
  wire \pAuxTdata_reg_n_0_[17] ;
  wire \pAuxTdata_reg_n_0_[18] ;
  wire \pAuxTdata_reg_n_0_[19] ;
  wire \pAuxTdata_reg_n_0_[1] ;
  wire \pAuxTdata_reg_n_0_[20] ;
  wire \pAuxTdata_reg_n_0_[21] ;
  wire \pAuxTdata_reg_n_0_[22] ;
  wire \pAuxTdata_reg_n_0_[23] ;
  wire \pAuxTdata_reg_n_0_[24] ;
  wire \pAuxTdata_reg_n_0_[25] ;
  wire \pAuxTdata_reg_n_0_[26] ;
  wire \pAuxTdata_reg_n_0_[27] ;
  wire \pAuxTdata_reg_n_0_[28] ;
  wire \pAuxTdata_reg_n_0_[29] ;
  wire \pAuxTdata_reg_n_0_[2] ;
  wire \pAuxTdata_reg_n_0_[30] ;
  wire \pAuxTdata_reg_n_0_[31] ;
  wire \pAuxTdata_reg_n_0_[3] ;
  wire \pAuxTdata_reg_n_0_[4] ;
  wire \pAuxTdata_reg_n_0_[5] ;
  wire \pAuxTdata_reg_n_0_[6] ;
  wire \pAuxTdata_reg_n_0_[7] ;
  wire \pAuxTdata_reg_n_0_[8] ;
  wire \pAuxTdata_reg_n_0_[9] ;
  wire pAuxTkeep11_out__0;
  wire pAuxTkeep1__0;
  wire \pAuxTkeep[0]_i_1_n_0 ;
  wire \pAuxTkeep[1]_i_1_n_0 ;
  wire \pAuxTkeep[2]_i_1_n_0 ;
  wire \pAuxTkeep[3]_i_1_n_0 ;
  wire \pAuxTkeep[3]_i_3_n_0 ;
  wire \pAuxTkeep[3]_i_4_n_0 ;
  wire \pAuxTkeep_reg_n_0_[0] ;
  wire \pAuxTkeep_reg_n_0_[2] ;
  wire pCtlWr_i_1_n_0;
  wire \pDataOut[0]_i_1_n_0 ;
  wire \pDataOut[0]_i_2_n_0 ;
  wire \pDataOut[1]_i_1_n_0 ;
  wire \pDataOut[1]_i_2_n_0 ;
  wire \pDataOut[2]_i_1_n_0 ;
  wire \pDataOut[2]_i_2_n_0 ;
  wire \pDataOut[3]_i_1_n_0 ;
  wire \pDataOut[3]_i_2_n_0 ;
  wire \pDataOut[4]_i_1_n_0 ;
  wire \pDataOut[4]_i_2_n_0 ;
  wire \pDataOut[5]_i_1_n_0 ;
  wire \pDataOut[5]_i_2_n_0 ;
  wire \pDataOut[6]_i_1_n_0 ;
  wire \pDataOut[6]_i_2_n_0 ;
  wire \pDataOut[7]_i_1_n_0 ;
  wire \pDataOut[7]_i_2_n_0 ;
  wire \pDataOut[7]_i_3_n_0 ;
  wire \pDataOut_reg[0]_0 ;
  wire [7:0]\pDataOut_reg[7]_0 ;
  wire [22:0]pLengthTxCnt;
  wire pLengthTxCnt0__0;
  wire \pLengthTxCnt[12]_i_4_n_0 ;
  wire \pLengthTxCnt[12]_i_5_n_0 ;
  wire \pLengthTxCnt[12]_i_6_n_0 ;
  wire \pLengthTxCnt[12]_i_7_n_0 ;
  wire \pLengthTxCnt[16]_i_4_n_0 ;
  wire \pLengthTxCnt[16]_i_5_n_0 ;
  wire \pLengthTxCnt[16]_i_6_n_0 ;
  wire \pLengthTxCnt[16]_i_7_n_0 ;
  wire \pLengthTxCnt[20]_i_4_n_0 ;
  wire \pLengthTxCnt[20]_i_5_n_0 ;
  wire \pLengthTxCnt[20]_i_6_n_0 ;
  wire \pLengthTxCnt[20]_i_7_n_0 ;
  wire \pLengthTxCnt[22]_i_6_n_0 ;
  wire \pLengthTxCnt[22]_i_7_n_0 ;
  wire \pLengthTxCnt[4]_i_4_n_0 ;
  wire \pLengthTxCnt[4]_i_5_n_0 ;
  wire \pLengthTxCnt[4]_i_6_n_0 ;
  wire \pLengthTxCnt[4]_i_7_n_0 ;
  wire \pLengthTxCnt[8]_i_4_n_0 ;
  wire \pLengthTxCnt[8]_i_5_n_0 ;
  wire \pLengthTxCnt[8]_i_6_n_0 ;
  wire \pLengthTxCnt[8]_i_7_n_0 ;
  wire [22:0]pLengthTxCnt__0;
  wire \pLengthTxCnt_reg[12]_i_3_n_0 ;
  wire \pLengthTxCnt_reg[12]_i_3_n_1 ;
  wire \pLengthTxCnt_reg[12]_i_3_n_2 ;
  wire \pLengthTxCnt_reg[12]_i_3_n_3 ;
  wire \pLengthTxCnt_reg[16]_i_3_n_0 ;
  wire \pLengthTxCnt_reg[16]_i_3_n_1 ;
  wire \pLengthTxCnt_reg[16]_i_3_n_2 ;
  wire \pLengthTxCnt_reg[16]_i_3_n_3 ;
  wire \pLengthTxCnt_reg[20]_i_3_n_0 ;
  wire \pLengthTxCnt_reg[20]_i_3_n_1 ;
  wire \pLengthTxCnt_reg[20]_i_3_n_2 ;
  wire \pLengthTxCnt_reg[20]_i_3_n_3 ;
  wire \pLengthTxCnt_reg[22]_i_5_n_3 ;
  wire \pLengthTxCnt_reg[4]_i_3_n_0 ;
  wire \pLengthTxCnt_reg[4]_i_3_n_1 ;
  wire \pLengthTxCnt_reg[4]_i_3_n_2 ;
  wire \pLengthTxCnt_reg[4]_i_3_n_3 ;
  wire \pLengthTxCnt_reg[8]_i_3_n_0 ;
  wire \pLengthTxCnt_reg[8]_i_3_n_1 ;
  wire \pLengthTxCnt_reg[8]_i_3_n_2 ;
  wire \pLengthTxCnt_reg[8]_i_3_n_3 ;
  wire pTxEnDir;
  wire pTxEnDir_reg_0;
  wire p_0_in;
  wire [22:22]p_1_in;
  wire p_2_in;
  wire [22:0]p_2_in__0;
  wire prog_txen;
  wire prog_wrn;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_pLengthTxCnt_reg[22]_i_5_CO_UNCONNECTED ;
  wire [3:2]\NLW_pLengthTxCnt_reg[22]_i_5_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000400040444)) 
    TX_fifo_i_2
       (.I0(prog_txen),
        .I1(gtOp),
        .I2(p_2_in),
        .I3(\pAuxTkeep_reg_n_0_[2] ),
        .I4(p_0_in),
        .I5(\pAuxTkeep_reg_n_0_[0] ),
        .O(m_axis_tready));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \aux_tkindex[0]_i_1 
       (.I0(\aux_tkindex[0]_i_2_n_0 ),
        .I1(pTxEnDir),
        .I2(gtOp),
        .I3(prog_txen),
        .I4(pAuxTkeep11_out__0),
        .I5(aux_tkindex__0[0]),
        .O(\aux_tkindex[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000AAFE)) 
    \aux_tkindex[0]_i_2 
       (.I0(p_2_in),
        .I1(p_0_in),
        .I2(aux_tkindex__0[0]),
        .I3(\pAuxTkeep_reg_n_0_[2] ),
        .I4(\pAuxTkeep_reg_n_0_[0] ),
        .O(\aux_tkindex[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \aux_tkindex[1]_i_1 
       (.I0(\aux_tkindex[1]_i_2_n_0 ),
        .I1(pTxEnDir),
        .I2(gtOp),
        .I3(prog_txen),
        .I4(pAuxTkeep11_out__0),
        .I5(aux_tkindex__0[1]),
        .O(\aux_tkindex[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h000000FE)) 
    \aux_tkindex[1]_i_2 
       (.I0(\pAuxTkeep_reg_n_0_[2] ),
        .I1(p_0_in),
        .I2(aux_tkindex__0[1]),
        .I3(p_2_in),
        .I4(\pAuxTkeep_reg_n_0_[0] ),
        .O(\aux_tkindex[1]_i_2_n_0 ));
  FDCE \aux_tkindex_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\aux_tkindex[0]_i_1_n_0 ),
        .Q(aux_tkindex__0[0]));
  FDCE \aux_tkindex_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\aux_tkindex[1]_i_1_n_0 ),
        .Q(aux_tkindex__0[1]));
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry_i_1_n_0,gtOp_carry_i_2_n_0,gtOp_carry_i_3_n_0,gtOp_carry_i_4_n_0}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_5_n_0,gtOp_carry_i_6_n_0,gtOp_carry_i_7_n_0,gtOp_carry_i_8__0_n_0}));
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({gtOp_carry__0_n_0,gtOp_carry__0_n_1,gtOp_carry__0_n_2,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry__0_i_1_n_0,gtOp_carry__0_i_2_n_0,gtOp_carry__0_i_3_n_0,gtOp_carry__0_i_4_n_0}),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({gtOp_carry__0_i_5_n_0,gtOp_carry__0_i_6_n_0,gtOp_carry__0_i_7_n_0,gtOp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_1
       (.I0(pLengthTxCnt[14]),
        .I1(pLengthTxCnt[15]),
        .O(gtOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_2
       (.I0(pLengthTxCnt[12]),
        .I1(pLengthTxCnt[13]),
        .O(gtOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_3
       (.I0(pLengthTxCnt[10]),
        .I1(pLengthTxCnt[11]),
        .O(gtOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_4
       (.I0(pLengthTxCnt[8]),
        .I1(pLengthTxCnt[9]),
        .O(gtOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_5
       (.I0(pLengthTxCnt[14]),
        .I1(pLengthTxCnt[15]),
        .O(gtOp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_6
       (.I0(pLengthTxCnt[12]),
        .I1(pLengthTxCnt[13]),
        .O(gtOp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_7
       (.I0(pLengthTxCnt[10]),
        .I1(pLengthTxCnt[11]),
        .O(gtOp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_8
       (.I0(pLengthTxCnt[8]),
        .I1(pLengthTxCnt[9]),
        .O(gtOp_carry__0_i_8_n_0));
  CARRY4 gtOp_carry__1
       (.CI(gtOp_carry__0_n_0),
        .CO({gtOp,gtOp_carry__1_n_1,gtOp_carry__1_n_2,gtOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pLengthTxCnt[22],gtOp_carry__1_i_1_n_0,gtOp_carry__1_i_2_n_0,gtOp_carry__1_i_3_n_0}),
        .O(NLW_gtOp_carry__1_O_UNCONNECTED[3:0]),
        .S({gtOp_carry__1_i_4_n_0,gtOp_carry__1_i_5_n_0,gtOp_carry__1_i_6_n_0,gtOp_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__1_i_1
       (.I0(pLengthTxCnt[20]),
        .I1(pLengthTxCnt[21]),
        .O(gtOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__1_i_2
       (.I0(pLengthTxCnt[18]),
        .I1(pLengthTxCnt[19]),
        .O(gtOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__1_i_3
       (.I0(pLengthTxCnt[16]),
        .I1(pLengthTxCnt[17]),
        .O(gtOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    gtOp_carry__1_i_4
       (.I0(pLengthTxCnt[22]),
        .O(gtOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_5
       (.I0(pLengthTxCnt[20]),
        .I1(pLengthTxCnt[21]),
        .O(gtOp_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_6
       (.I0(pLengthTxCnt[18]),
        .I1(pLengthTxCnt[19]),
        .O(gtOp_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_7
       (.I0(pLengthTxCnt[16]),
        .I1(pLengthTxCnt[17]),
        .O(gtOp_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_1
       (.I0(pLengthTxCnt[6]),
        .I1(pLengthTxCnt[7]),
        .O(gtOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_2
       (.I0(pLengthTxCnt[4]),
        .I1(pLengthTxCnt[5]),
        .O(gtOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_3
       (.I0(pLengthTxCnt[2]),
        .I1(pLengthTxCnt[3]),
        .O(gtOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_4
       (.I0(pLengthTxCnt[0]),
        .I1(pLengthTxCnt[1]),
        .O(gtOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_5
       (.I0(pLengthTxCnt[6]),
        .I1(pLengthTxCnt[7]),
        .O(gtOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_6
       (.I0(pLengthTxCnt[4]),
        .I1(pLengthTxCnt[5]),
        .O(gtOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_7
       (.I0(pLengthTxCnt[2]),
        .I1(pLengthTxCnt[3]),
        .O(gtOp_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_8__0
       (.I0(pLengthTxCnt[0]),
        .I1(pLengthTxCnt[1]),
        .O(gtOp_carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \oSyncStages[0]_i_1 
       (.I0(\oSyncStages[0]_i_2_n_0 ),
        .I1(\oSyncStages[0]_i_3_n_0 ),
        .I2(\oSyncStages[0]_i_4_n_0 ),
        .I3(\oSyncStages[0]_i_5_n_0 ),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \oSyncStages[0]_i_2 
       (.I0(pLengthTxCnt[14]),
        .I1(pLengthTxCnt[12]),
        .I2(pLengthTxCnt[13]),
        .I3(pLengthTxCnt[17]),
        .I4(pLengthTxCnt[15]),
        .I5(pLengthTxCnt[16]),
        .O(\oSyncStages[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \oSyncStages[0]_i_3 
       (.I0(pLengthTxCnt[21]),
        .I1(pLengthTxCnt[22]),
        .I2(pLengthTxCnt[18]),
        .I3(pLengthTxCnt[19]),
        .I4(pLengthTxCnt[20]),
        .O(\oSyncStages[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \oSyncStages[0]_i_4 
       (.I0(pLengthTxCnt[11]),
        .I1(pLengthTxCnt[9]),
        .I2(pLengthTxCnt[10]),
        .I3(pLengthTxCnt[6]),
        .I4(pLengthTxCnt[7]),
        .I5(pLengthTxCnt[8]),
        .O(\oSyncStages[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \oSyncStages[0]_i_5 
       (.I0(pLengthTxCnt[5]),
        .I1(pLengthTxCnt[3]),
        .I2(pLengthTxCnt[4]),
        .I3(pLengthTxCnt[0]),
        .I4(pLengthTxCnt[1]),
        .I5(pLengthTxCnt[2]),
        .O(\oSyncStages[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0002022A00000000)) 
    \pAuxTdata[31]_i_1 
       (.I0(pAuxTkeep1__0),
        .I1(\pAuxTkeep_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(\pAuxTkeep_reg_n_0_[2] ),
        .I4(p_2_in),
        .I5(m_axis_tvalid),
        .O(pAuxTdata));
  FDCE \pAuxTdata_reg[0] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [0]),
        .Q(\pAuxTdata_reg_n_0_[0] ));
  FDCE \pAuxTdata_reg[10] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [10]),
        .Q(\pAuxTdata_reg_n_0_[10] ));
  FDCE \pAuxTdata_reg[11] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [11]),
        .Q(\pAuxTdata_reg_n_0_[11] ));
  FDCE \pAuxTdata_reg[12] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [12]),
        .Q(\pAuxTdata_reg_n_0_[12] ));
  FDCE \pAuxTdata_reg[13] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [13]),
        .Q(\pAuxTdata_reg_n_0_[13] ));
  FDCE \pAuxTdata_reg[14] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [14]),
        .Q(\pAuxTdata_reg_n_0_[14] ));
  FDCE \pAuxTdata_reg[15] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [15]),
        .Q(\pAuxTdata_reg_n_0_[15] ));
  FDCE \pAuxTdata_reg[16] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [16]),
        .Q(\pAuxTdata_reg_n_0_[16] ));
  FDCE \pAuxTdata_reg[17] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [17]),
        .Q(\pAuxTdata_reg_n_0_[17] ));
  FDCE \pAuxTdata_reg[18] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [18]),
        .Q(\pAuxTdata_reg_n_0_[18] ));
  FDCE \pAuxTdata_reg[19] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [19]),
        .Q(\pAuxTdata_reg_n_0_[19] ));
  FDCE \pAuxTdata_reg[1] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [1]),
        .Q(\pAuxTdata_reg_n_0_[1] ));
  FDCE \pAuxTdata_reg[20] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [20]),
        .Q(\pAuxTdata_reg_n_0_[20] ));
  FDCE \pAuxTdata_reg[21] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [21]),
        .Q(\pAuxTdata_reg_n_0_[21] ));
  FDCE \pAuxTdata_reg[22] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [22]),
        .Q(\pAuxTdata_reg_n_0_[22] ));
  FDCE \pAuxTdata_reg[23] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [23]),
        .Q(\pAuxTdata_reg_n_0_[23] ));
  FDCE \pAuxTdata_reg[24] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [24]),
        .Q(\pAuxTdata_reg_n_0_[24] ));
  FDCE \pAuxTdata_reg[25] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [25]),
        .Q(\pAuxTdata_reg_n_0_[25] ));
  FDCE \pAuxTdata_reg[26] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [26]),
        .Q(\pAuxTdata_reg_n_0_[26] ));
  FDCE \pAuxTdata_reg[27] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [27]),
        .Q(\pAuxTdata_reg_n_0_[27] ));
  FDCE \pAuxTdata_reg[28] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [28]),
        .Q(\pAuxTdata_reg_n_0_[28] ));
  FDCE \pAuxTdata_reg[29] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [29]),
        .Q(\pAuxTdata_reg_n_0_[29] ));
  FDCE \pAuxTdata_reg[2] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [2]),
        .Q(\pAuxTdata_reg_n_0_[2] ));
  FDCE \pAuxTdata_reg[30] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [30]),
        .Q(\pAuxTdata_reg_n_0_[30] ));
  FDCE \pAuxTdata_reg[31] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [31]),
        .Q(\pAuxTdata_reg_n_0_[31] ));
  FDCE \pAuxTdata_reg[3] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [3]),
        .Q(\pAuxTdata_reg_n_0_[3] ));
  FDCE \pAuxTdata_reg[4] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [4]),
        .Q(\pAuxTdata_reg_n_0_[4] ));
  FDCE \pAuxTdata_reg[5] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [5]),
        .Q(\pAuxTdata_reg_n_0_[5] ));
  FDCE \pAuxTdata_reg[6] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [6]),
        .Q(\pAuxTdata_reg_n_0_[6] ));
  FDCE \pAuxTdata_reg[7] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [7]),
        .Q(\pAuxTdata_reg_n_0_[7] ));
  FDCE \pAuxTdata_reg[8] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [8]),
        .Q(\pAuxTdata_reg_n_0_[8] ));
  FDCE \pAuxTdata_reg[9] 
       (.C(CLK),
        .CE(pAuxTdata),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTdata_reg[31]_0 [9]),
        .Q(\pAuxTdata_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hBBBBFFF388880000)) 
    \pAuxTkeep[0]_i_1 
       (.I0(m_axis_tkeep[0]),
        .I1(pAuxTkeep1__0),
        .I2(\pAuxTkeep[3]_i_3_n_0 ),
        .I3(\pAuxTkeep[3]_i_4_n_0 ),
        .I4(pAuxTkeep11_out__0),
        .I5(\pAuxTkeep_reg_n_0_[0] ),
        .O(\pAuxTkeep[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFF3F88880000)) 
    \pAuxTkeep[1]_i_1 
       (.I0(m_axis_tkeep[1]),
        .I1(pAuxTkeep1__0),
        .I2(\pAuxTkeep[3]_i_4_n_0 ),
        .I3(\pAuxTkeep[3]_i_3_n_0 ),
        .I4(pAuxTkeep11_out__0),
        .I5(p_2_in),
        .O(\pAuxTkeep[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFF3F88880000)) 
    \pAuxTkeep[2]_i_1 
       (.I0(m_axis_tkeep[2]),
        .I1(pAuxTkeep1__0),
        .I2(\pAuxTkeep[3]_i_3_n_0 ),
        .I3(\pAuxTkeep[3]_i_4_n_0 ),
        .I4(pAuxTkeep11_out__0),
        .I5(\pAuxTkeep_reg_n_0_[2] ),
        .O(\pAuxTkeep[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB3FFF88880000)) 
    \pAuxTkeep[3]_i_1 
       (.I0(m_axis_tkeep[3]),
        .I1(pAuxTkeep1__0),
        .I2(\pAuxTkeep[3]_i_3_n_0 ),
        .I3(\pAuxTkeep[3]_i_4_n_0 ),
        .I4(pAuxTkeep11_out__0),
        .I5(p_0_in),
        .O(\pAuxTkeep[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pAuxTkeep[3]_i_2 
       (.I0(prog_txen),
        .I1(gtOp),
        .I2(pTxEnDir),
        .O(pAuxTkeep1__0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00005554)) 
    \pAuxTkeep[3]_i_3 
       (.I0(p_2_in),
        .I1(\pAuxTkeep_reg_n_0_[2] ),
        .I2(aux_tkindex__0[1]),
        .I3(p_0_in),
        .I4(\pAuxTkeep_reg_n_0_[0] ),
        .O(\pAuxTkeep[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000FF0E)) 
    \pAuxTkeep[3]_i_4 
       (.I0(aux_tkindex__0[0]),
        .I1(p_0_in),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(p_2_in),
        .I4(\pAuxTkeep_reg_n_0_[0] ),
        .O(\pAuxTkeep[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0002022A)) 
    \pAuxTkeep[3]_i_5 
       (.I0(m_axis_tvalid),
        .I1(p_2_in),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(p_0_in),
        .I4(\pAuxTkeep_reg_n_0_[0] ),
        .O(pAuxTkeep11_out__0));
  FDCE #(
    .INIT(1'b0)) 
    \pAuxTkeep_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTkeep[0]_i_1_n_0 ),
        .Q(\pAuxTkeep_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \pAuxTkeep_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTkeep[1]_i_1_n_0 ),
        .Q(p_2_in));
  FDCE #(
    .INIT(1'b0)) 
    \pAuxTkeep_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTkeep[2]_i_1_n_0 ),
        .Q(\pAuxTkeep_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \pAuxTkeep_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pAuxTkeep[3]_i_1_n_0 ),
        .Q(p_0_in));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    pCtlWr_i_1
       (.I0(p_2_in),
        .I1(\pAuxTkeep_reg_n_0_[0] ),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(p_0_in),
        .I4(gtOp),
        .O(pCtlWr_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    pCtlWr_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pCtlWr_i_1_n_0),
        .PRE(\pDataOut_reg[0]_0 ),
        .Q(prog_wrn));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pDataOut[0]_i_1 
       (.I0(\pAuxTdata_reg_n_0_[0] ),
        .I1(\pAuxTkeep_reg_n_0_[0] ),
        .I2(\pDataOut[0]_i_2_n_0 ),
        .O(\pDataOut[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pDataOut[0]_i_2 
       (.I0(\pAuxTdata_reg_n_0_[8] ),
        .I1(p_2_in),
        .I2(\pAuxTdata_reg_n_0_[16] ),
        .I3(\pAuxTkeep_reg_n_0_[2] ),
        .I4(\pAuxTdata_reg_n_0_[24] ),
        .O(\pDataOut[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pDataOut[1]_i_1 
       (.I0(\pAuxTdata_reg_n_0_[1] ),
        .I1(\pAuxTkeep_reg_n_0_[0] ),
        .I2(\pDataOut[1]_i_2_n_0 ),
        .O(\pDataOut[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pDataOut[1]_i_2 
       (.I0(\pAuxTdata_reg_n_0_[9] ),
        .I1(p_2_in),
        .I2(\pAuxTdata_reg_n_0_[17] ),
        .I3(\pAuxTkeep_reg_n_0_[2] ),
        .I4(\pAuxTdata_reg_n_0_[25] ),
        .O(\pDataOut[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pDataOut[2]_i_1 
       (.I0(\pAuxTdata_reg_n_0_[2] ),
        .I1(\pAuxTkeep_reg_n_0_[0] ),
        .I2(\pDataOut[2]_i_2_n_0 ),
        .O(\pDataOut[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pDataOut[2]_i_2 
       (.I0(\pAuxTdata_reg_n_0_[10] ),
        .I1(p_2_in),
        .I2(\pAuxTdata_reg_n_0_[18] ),
        .I3(\pAuxTkeep_reg_n_0_[2] ),
        .I4(\pAuxTdata_reg_n_0_[26] ),
        .O(\pDataOut[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pDataOut[3]_i_1 
       (.I0(\pAuxTdata_reg_n_0_[3] ),
        .I1(\pAuxTkeep_reg_n_0_[0] ),
        .I2(\pDataOut[3]_i_2_n_0 ),
        .O(\pDataOut[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pDataOut[3]_i_2 
       (.I0(\pAuxTdata_reg_n_0_[11] ),
        .I1(p_2_in),
        .I2(\pAuxTdata_reg_n_0_[19] ),
        .I3(\pAuxTkeep_reg_n_0_[2] ),
        .I4(\pAuxTdata_reg_n_0_[27] ),
        .O(\pDataOut[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pDataOut[4]_i_1 
       (.I0(\pAuxTdata_reg_n_0_[4] ),
        .I1(\pAuxTkeep_reg_n_0_[0] ),
        .I2(\pDataOut[4]_i_2_n_0 ),
        .O(\pDataOut[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pDataOut[4]_i_2 
       (.I0(\pAuxTdata_reg_n_0_[12] ),
        .I1(p_2_in),
        .I2(\pAuxTdata_reg_n_0_[20] ),
        .I3(\pAuxTkeep_reg_n_0_[2] ),
        .I4(\pAuxTdata_reg_n_0_[28] ),
        .O(\pDataOut[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pDataOut[5]_i_1 
       (.I0(\pAuxTdata_reg_n_0_[5] ),
        .I1(\pAuxTkeep_reg_n_0_[0] ),
        .I2(\pDataOut[5]_i_2_n_0 ),
        .O(\pDataOut[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pDataOut[5]_i_2 
       (.I0(\pAuxTdata_reg_n_0_[13] ),
        .I1(p_2_in),
        .I2(\pAuxTdata_reg_n_0_[21] ),
        .I3(\pAuxTkeep_reg_n_0_[2] ),
        .I4(\pAuxTdata_reg_n_0_[29] ),
        .O(\pDataOut[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pDataOut[6]_i_1 
       (.I0(\pAuxTdata_reg_n_0_[6] ),
        .I1(\pAuxTkeep_reg_n_0_[0] ),
        .I2(\pDataOut[6]_i_2_n_0 ),
        .O(\pDataOut[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pDataOut[6]_i_2 
       (.I0(\pAuxTdata_reg_n_0_[14] ),
        .I1(p_2_in),
        .I2(\pAuxTdata_reg_n_0_[22] ),
        .I3(\pAuxTkeep_reg_n_0_[2] ),
        .I4(\pAuxTdata_reg_n_0_[30] ),
        .O(\pDataOut[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \pDataOut[7]_i_1 
       (.I0(pAuxTkeep1__0),
        .I1(p_2_in),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(\pAuxTkeep_reg_n_0_[0] ),
        .I4(p_0_in),
        .O(\pDataOut[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pDataOut[7]_i_2 
       (.I0(\pAuxTdata_reg_n_0_[7] ),
        .I1(\pAuxTkeep_reg_n_0_[0] ),
        .I2(\pDataOut[7]_i_3_n_0 ),
        .O(\pDataOut[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pDataOut[7]_i_3 
       (.I0(\pAuxTdata_reg_n_0_[15] ),
        .I1(p_2_in),
        .I2(\pAuxTdata_reg_n_0_[23] ),
        .I3(\pAuxTkeep_reg_n_0_[2] ),
        .I4(\pAuxTdata_reg_n_0_[31] ),
        .O(\pDataOut[7]_i_3_n_0 ));
  FDCE \pDataOut_reg[0] 
       (.C(CLK),
        .CE(\pDataOut[7]_i_1_n_0 ),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pDataOut[0]_i_1_n_0 ),
        .Q(\pDataOut_reg[7]_0 [0]));
  FDCE \pDataOut_reg[1] 
       (.C(CLK),
        .CE(\pDataOut[7]_i_1_n_0 ),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pDataOut[1]_i_1_n_0 ),
        .Q(\pDataOut_reg[7]_0 [1]));
  FDCE \pDataOut_reg[2] 
       (.C(CLK),
        .CE(\pDataOut[7]_i_1_n_0 ),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pDataOut[2]_i_1_n_0 ),
        .Q(\pDataOut_reg[7]_0 [2]));
  FDCE \pDataOut_reg[3] 
       (.C(CLK),
        .CE(\pDataOut[7]_i_1_n_0 ),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pDataOut[3]_i_1_n_0 ),
        .Q(\pDataOut_reg[7]_0 [3]));
  FDCE \pDataOut_reg[4] 
       (.C(CLK),
        .CE(\pDataOut[7]_i_1_n_0 ),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pDataOut[4]_i_1_n_0 ),
        .Q(\pDataOut_reg[7]_0 [4]));
  FDCE \pDataOut_reg[5] 
       (.C(CLK),
        .CE(\pDataOut[7]_i_1_n_0 ),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pDataOut[5]_i_1_n_0 ),
        .Q(\pDataOut_reg[7]_0 [5]));
  FDCE \pDataOut_reg[6] 
       (.C(CLK),
        .CE(\pDataOut[7]_i_1_n_0 ),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pDataOut[6]_i_1_n_0 ),
        .Q(\pDataOut_reg[7]_0 [6]));
  FDCE \pDataOut_reg[7] 
       (.C(CLK),
        .CE(\pDataOut[7]_i_1_n_0 ),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(\pDataOut[7]_i_2_n_0 ),
        .Q(\pDataOut_reg[7]_0 [7]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \pLengthTxCnt[0]_i_1 
       (.I0(pLengthTxCnt__0[0]),
        .I1(prog_txen),
        .I2(gtOp),
        .I3(pTxEnDir),
        .I4(Q[0]),
        .O(p_2_in__0[0]));
  LUT6 #(
    .INIT(64'h5555555755555554)) 
    \pLengthTxCnt[0]_i_2 
       (.I0(pLengthTxCnt[0]),
        .I1(p_0_in),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(\pAuxTkeep_reg_n_0_[0] ),
        .I4(p_2_in),
        .I5(Q[0]),
        .O(pLengthTxCnt__0[0]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \pLengthTxCnt[10]_i_1 
       (.I0(pLengthTxCnt__0[10]),
        .I1(prog_txen),
        .I2(gtOp),
        .I3(pTxEnDir),
        .I4(Q[10]),
        .O(p_2_in__0[10]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pLengthTxCnt[10]_i_2 
       (.I0(minusOp[10]),
        .I1(p_0_in),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(\pAuxTkeep_reg_n_0_[0] ),
        .I4(p_2_in),
        .I5(Q[10]),
        .O(pLengthTxCnt__0[10]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \pLengthTxCnt[11]_i_1 
       (.I0(pLengthTxCnt__0[11]),
        .I1(prog_txen),
        .I2(gtOp),
        .I3(pTxEnDir),
        .I4(Q[11]),
        .O(p_2_in__0[11]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pLengthTxCnt[11]_i_2 
       (.I0(minusOp[11]),
        .I1(p_0_in),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(\pAuxTkeep_reg_n_0_[0] ),
        .I4(p_2_in),
        .I5(Q[11]),
        .O(pLengthTxCnt__0[11]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \pLengthTxCnt[12]_i_1 
       (.I0(pLengthTxCnt__0[12]),
        .I1(prog_txen),
        .I2(gtOp),
        .I3(pTxEnDir),
        .I4(Q[12]),
        .O(p_2_in__0[12]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pLengthTxCnt[12]_i_2 
       (.I0(minusOp[12]),
        .I1(p_0_in),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(\pAuxTkeep_reg_n_0_[0] ),
        .I4(p_2_in),
        .I5(Q[12]),
        .O(pLengthTxCnt__0[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthTxCnt[12]_i_4 
       (.I0(pLengthTxCnt[12]),
        .O(\pLengthTxCnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthTxCnt[12]_i_5 
       (.I0(pLengthTxCnt[11]),
        .O(\pLengthTxCnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthTxCnt[12]_i_6 
       (.I0(pLengthTxCnt[10]),
        .O(\pLengthTxCnt[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthTxCnt[12]_i_7 
       (.I0(pLengthTxCnt[9]),
        .O(\pLengthTxCnt[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \pLengthTxCnt[13]_i_1 
       (.I0(pLengthTxCnt__0[13]),
        .I1(prog_txen),
        .I2(gtOp),
        .I3(pTxEnDir),
        .I4(Q[13]),
        .O(p_2_in__0[13]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pLengthTxCnt[13]_i_2 
       (.I0(minusOp[13]),
        .I1(p_0_in),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(\pAuxTkeep_reg_n_0_[0] ),
        .I4(p_2_in),
        .I5(Q[13]),
        .O(pLengthTxCnt__0[13]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \pLengthTxCnt[14]_i_1 
       (.I0(pLengthTxCnt__0[14]),
        .I1(prog_txen),
        .I2(gtOp),
        .I3(pTxEnDir),
        .I4(Q[14]),
        .O(p_2_in__0[14]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pLengthTxCnt[14]_i_2 
       (.I0(minusOp[14]),
        .I1(p_0_in),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(\pAuxTkeep_reg_n_0_[0] ),
        .I4(p_2_in),
        .I5(Q[14]),
        .O(pLengthTxCnt__0[14]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \pLengthTxCnt[15]_i_1 
       (.I0(pLengthTxCnt__0[15]),
        .I1(prog_txen),
        .I2(gtOp),
        .I3(pTxEnDir),
        .I4(Q[15]),
        .O(p_2_in__0[15]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pLengthTxCnt[15]_i_2 
       (.I0(minusOp[15]),
        .I1(p_0_in),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(\pAuxTkeep_reg_n_0_[0] ),
        .I4(p_2_in),
        .I5(Q[15]),
        .O(pLengthTxCnt__0[15]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \pLengthTxCnt[16]_i_1 
       (.I0(pLengthTxCnt__0[16]),
        .I1(prog_txen),
        .I2(gtOp),
        .I3(pTxEnDir),
        .I4(Q[16]),
        .O(p_2_in__0[16]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pLengthTxCnt[16]_i_2 
       (.I0(minusOp[16]),
        .I1(p_0_in),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(\pAuxTkeep_reg_n_0_[0] ),
        .I4(p_2_in),
        .I5(Q[16]),
        .O(pLengthTxCnt__0[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthTxCnt[16]_i_4 
       (.I0(pLengthTxCnt[16]),
        .O(\pLengthTxCnt[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthTxCnt[16]_i_5 
       (.I0(pLengthTxCnt[15]),
        .O(\pLengthTxCnt[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthTxCnt[16]_i_6 
       (.I0(pLengthTxCnt[14]),
        .O(\pLengthTxCnt[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthTxCnt[16]_i_7 
       (.I0(pLengthTxCnt[13]),
        .O(\pLengthTxCnt[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \pLengthTxCnt[17]_i_1 
       (.I0(pLengthTxCnt__0[17]),
        .I1(prog_txen),
        .I2(gtOp),
        .I3(pTxEnDir),
        .I4(Q[17]),
        .O(p_2_in__0[17]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pLengthTxCnt[17]_i_2 
       (.I0(minusOp[17]),
        .I1(p_0_in),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(\pAuxTkeep_reg_n_0_[0] ),
        .I4(p_2_in),
        .I5(Q[17]),
        .O(pLengthTxCnt__0[17]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \pLengthTxCnt[18]_i_1 
       (.I0(pLengthTxCnt__0[18]),
        .I1(prog_txen),
        .I2(gtOp),
        .I3(pTxEnDir),
        .I4(Q[18]),
        .O(p_2_in__0[18]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pLengthTxCnt[18]_i_2 
       (.I0(minusOp[18]),
        .I1(p_0_in),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(\pAuxTkeep_reg_n_0_[0] ),
        .I4(p_2_in),
        .I5(Q[18]),
        .O(pLengthTxCnt__0[18]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \pLengthTxCnt[19]_i_1 
       (.I0(pLengthTxCnt__0[19]),
        .I1(prog_txen),
        .I2(gtOp),
        .I3(pTxEnDir),
        .I4(Q[19]),
        .O(p_2_in__0[19]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pLengthTxCnt[19]_i_2 
       (.I0(minusOp[19]),
        .I1(p_0_in),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(\pAuxTkeep_reg_n_0_[0] ),
        .I4(p_2_in),
        .I5(Q[19]),
        .O(pLengthTxCnt__0[19]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \pLengthTxCnt[1]_i_1 
       (.I0(pLengthTxCnt__0[1]),
        .I1(prog_txen),
        .I2(gtOp),
        .I3(pTxEnDir),
        .I4(Q[1]),
        .O(p_2_in__0[1]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pLengthTxCnt[1]_i_2 
       (.I0(minusOp[1]),
        .I1(p_0_in),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(\pAuxTkeep_reg_n_0_[0] ),
        .I4(p_2_in),
        .I5(Q[1]),
        .O(pLengthTxCnt__0[1]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \pLengthTxCnt[20]_i_1 
       (.I0(pLengthTxCnt__0[20]),
        .I1(prog_txen),
        .I2(gtOp),
        .I3(pTxEnDir),
        .I4(Q[20]),
        .O(p_2_in__0[20]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pLengthTxCnt[20]_i_2 
       (.I0(minusOp[20]),
        .I1(p_0_in),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(\pAuxTkeep_reg_n_0_[0] ),
        .I4(p_2_in),
        .I5(Q[20]),
        .O(pLengthTxCnt__0[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthTxCnt[20]_i_4 
       (.I0(pLengthTxCnt[20]),
        .O(\pLengthTxCnt[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthTxCnt[20]_i_5 
       (.I0(pLengthTxCnt[19]),
        .O(\pLengthTxCnt[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthTxCnt[20]_i_6 
       (.I0(pLengthTxCnt[18]),
        .O(\pLengthTxCnt[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthTxCnt[20]_i_7 
       (.I0(pLengthTxCnt[17]),
        .O(\pLengthTxCnt[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \pLengthTxCnt[21]_i_1 
       (.I0(pLengthTxCnt__0[21]),
        .I1(prog_txen),
        .I2(gtOp),
        .I3(pTxEnDir),
        .I4(Q[21]),
        .O(p_2_in__0[21]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pLengthTxCnt[21]_i_2 
       (.I0(minusOp[21]),
        .I1(p_0_in),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(\pAuxTkeep_reg_n_0_[0] ),
        .I4(p_2_in),
        .I5(Q[21]),
        .O(pLengthTxCnt__0[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \pLengthTxCnt[22]_i_1 
       (.I0(\pAuxTkeep_reg_n_0_[0] ),
        .I1(\pAuxTkeep_reg_n_0_[2] ),
        .I2(p_0_in),
        .I3(p_2_in),
        .I4(pAuxTkeep1__0),
        .I5(pLengthTxCnt0__0),
        .O(p_1_in));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \pLengthTxCnt[22]_i_2 
       (.I0(pLengthTxCnt__0[22]),
        .I1(prog_txen),
        .I2(gtOp),
        .I3(pTxEnDir),
        .I4(Q[22]),
        .O(p_2_in__0[22]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pLengthTxCnt[22]_i_4 
       (.I0(minusOp[22]),
        .I1(p_0_in),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(\pAuxTkeep_reg_n_0_[0] ),
        .I4(p_2_in),
        .I5(Q[22]),
        .O(pLengthTxCnt__0[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthTxCnt[22]_i_6 
       (.I0(pLengthTxCnt[22]),
        .O(\pLengthTxCnt[22]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthTxCnt[22]_i_7 
       (.I0(pLengthTxCnt[21]),
        .O(\pLengthTxCnt[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \pLengthTxCnt[2]_i_1 
       (.I0(pLengthTxCnt__0[2]),
        .I1(prog_txen),
        .I2(gtOp),
        .I3(pTxEnDir),
        .I4(Q[2]),
        .O(p_2_in__0[2]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pLengthTxCnt[2]_i_2 
       (.I0(minusOp[2]),
        .I1(p_0_in),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(\pAuxTkeep_reg_n_0_[0] ),
        .I4(p_2_in),
        .I5(Q[2]),
        .O(pLengthTxCnt__0[2]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \pLengthTxCnt[3]_i_1 
       (.I0(pLengthTxCnt__0[3]),
        .I1(prog_txen),
        .I2(gtOp),
        .I3(pTxEnDir),
        .I4(Q[3]),
        .O(p_2_in__0[3]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pLengthTxCnt[3]_i_2 
       (.I0(minusOp[3]),
        .I1(p_0_in),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(\pAuxTkeep_reg_n_0_[0] ),
        .I4(p_2_in),
        .I5(Q[3]),
        .O(pLengthTxCnt__0[3]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \pLengthTxCnt[4]_i_1 
       (.I0(pLengthTxCnt__0[4]),
        .I1(prog_txen),
        .I2(gtOp),
        .I3(pTxEnDir),
        .I4(Q[4]),
        .O(p_2_in__0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pLengthTxCnt[4]_i_2 
       (.I0(minusOp[4]),
        .I1(p_0_in),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(\pAuxTkeep_reg_n_0_[0] ),
        .I4(p_2_in),
        .I5(Q[4]),
        .O(pLengthTxCnt__0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthTxCnt[4]_i_4 
       (.I0(pLengthTxCnt[4]),
        .O(\pLengthTxCnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthTxCnt[4]_i_5 
       (.I0(pLengthTxCnt[3]),
        .O(\pLengthTxCnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthTxCnt[4]_i_6 
       (.I0(pLengthTxCnt[2]),
        .O(\pLengthTxCnt[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthTxCnt[4]_i_7 
       (.I0(pLengthTxCnt[1]),
        .O(\pLengthTxCnt[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \pLengthTxCnt[5]_i_1 
       (.I0(pLengthTxCnt__0[5]),
        .I1(prog_txen),
        .I2(gtOp),
        .I3(pTxEnDir),
        .I4(Q[5]),
        .O(p_2_in__0[5]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pLengthTxCnt[5]_i_2 
       (.I0(minusOp[5]),
        .I1(p_0_in),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(\pAuxTkeep_reg_n_0_[0] ),
        .I4(p_2_in),
        .I5(Q[5]),
        .O(pLengthTxCnt__0[5]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \pLengthTxCnt[6]_i_1 
       (.I0(pLengthTxCnt__0[6]),
        .I1(prog_txen),
        .I2(gtOp),
        .I3(pTxEnDir),
        .I4(Q[6]),
        .O(p_2_in__0[6]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pLengthTxCnt[6]_i_2 
       (.I0(minusOp[6]),
        .I1(p_0_in),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(\pAuxTkeep_reg_n_0_[0] ),
        .I4(p_2_in),
        .I5(Q[6]),
        .O(pLengthTxCnt__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \pLengthTxCnt[7]_i_1 
       (.I0(pLengthTxCnt__0[7]),
        .I1(prog_txen),
        .I2(gtOp),
        .I3(pTxEnDir),
        .I4(Q[7]),
        .O(p_2_in__0[7]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pLengthTxCnt[7]_i_2 
       (.I0(minusOp[7]),
        .I1(p_0_in),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(\pAuxTkeep_reg_n_0_[0] ),
        .I4(p_2_in),
        .I5(Q[7]),
        .O(pLengthTxCnt__0[7]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \pLengthTxCnt[8]_i_1 
       (.I0(pLengthTxCnt__0[8]),
        .I1(prog_txen),
        .I2(gtOp),
        .I3(pTxEnDir),
        .I4(Q[8]),
        .O(p_2_in__0[8]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pLengthTxCnt[8]_i_2 
       (.I0(minusOp[8]),
        .I1(p_0_in),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(\pAuxTkeep_reg_n_0_[0] ),
        .I4(p_2_in),
        .I5(Q[8]),
        .O(pLengthTxCnt__0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthTxCnt[8]_i_4 
       (.I0(pLengthTxCnt[8]),
        .O(\pLengthTxCnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthTxCnt[8]_i_5 
       (.I0(pLengthTxCnt[7]),
        .O(\pLengthTxCnt[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthTxCnt[8]_i_6 
       (.I0(pLengthTxCnt[6]),
        .O(\pLengthTxCnt[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthTxCnt[8]_i_7 
       (.I0(pLengthTxCnt[5]),
        .O(\pLengthTxCnt[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \pLengthTxCnt[9]_i_1 
       (.I0(pLengthTxCnt__0[9]),
        .I1(prog_txen),
        .I2(gtOp),
        .I3(pTxEnDir),
        .I4(Q[9]),
        .O(p_2_in__0[9]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \pLengthTxCnt[9]_i_2 
       (.I0(minusOp[9]),
        .I1(p_0_in),
        .I2(\pAuxTkeep_reg_n_0_[2] ),
        .I3(\pAuxTkeep_reg_n_0_[0] ),
        .I4(p_2_in),
        .I5(Q[9]),
        .O(pLengthTxCnt__0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \pLengthTxCnt_reg[0] 
       (.C(CLK),
        .CE(p_1_in),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(p_2_in__0[0]),
        .Q(pLengthTxCnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pLengthTxCnt_reg[10] 
       (.C(CLK),
        .CE(p_1_in),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(p_2_in__0[10]),
        .Q(pLengthTxCnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \pLengthTxCnt_reg[11] 
       (.C(CLK),
        .CE(p_1_in),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(p_2_in__0[11]),
        .Q(pLengthTxCnt[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pLengthTxCnt_reg[12] 
       (.C(CLK),
        .CE(p_1_in),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(p_2_in__0[12]),
        .Q(pLengthTxCnt[12]));
  CARRY4 \pLengthTxCnt_reg[12]_i_3 
       (.CI(\pLengthTxCnt_reg[8]_i_3_n_0 ),
        .CO({\pLengthTxCnt_reg[12]_i_3_n_0 ,\pLengthTxCnt_reg[12]_i_3_n_1 ,\pLengthTxCnt_reg[12]_i_3_n_2 ,\pLengthTxCnt_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(pLengthTxCnt[12:9]),
        .O(minusOp[12:9]),
        .S({\pLengthTxCnt[12]_i_4_n_0 ,\pLengthTxCnt[12]_i_5_n_0 ,\pLengthTxCnt[12]_i_6_n_0 ,\pLengthTxCnt[12]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pLengthTxCnt_reg[13] 
       (.C(CLK),
        .CE(p_1_in),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(p_2_in__0[13]),
        .Q(pLengthTxCnt[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pLengthTxCnt_reg[14] 
       (.C(CLK),
        .CE(p_1_in),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(p_2_in__0[14]),
        .Q(pLengthTxCnt[14]));
  FDCE #(
    .INIT(1'b0)) 
    \pLengthTxCnt_reg[15] 
       (.C(CLK),
        .CE(p_1_in),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(p_2_in__0[15]),
        .Q(pLengthTxCnt[15]));
  FDCE #(
    .INIT(1'b0)) 
    \pLengthTxCnt_reg[16] 
       (.C(CLK),
        .CE(p_1_in),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(p_2_in__0[16]),
        .Q(pLengthTxCnt[16]));
  CARRY4 \pLengthTxCnt_reg[16]_i_3 
       (.CI(\pLengthTxCnt_reg[12]_i_3_n_0 ),
        .CO({\pLengthTxCnt_reg[16]_i_3_n_0 ,\pLengthTxCnt_reg[16]_i_3_n_1 ,\pLengthTxCnt_reg[16]_i_3_n_2 ,\pLengthTxCnt_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(pLengthTxCnt[16:13]),
        .O(minusOp[16:13]),
        .S({\pLengthTxCnt[16]_i_4_n_0 ,\pLengthTxCnt[16]_i_5_n_0 ,\pLengthTxCnt[16]_i_6_n_0 ,\pLengthTxCnt[16]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pLengthTxCnt_reg[17] 
       (.C(CLK),
        .CE(p_1_in),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(p_2_in__0[17]),
        .Q(pLengthTxCnt[17]));
  FDCE #(
    .INIT(1'b0)) 
    \pLengthTxCnt_reg[18] 
       (.C(CLK),
        .CE(p_1_in),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(p_2_in__0[18]),
        .Q(pLengthTxCnt[18]));
  FDCE #(
    .INIT(1'b0)) 
    \pLengthTxCnt_reg[19] 
       (.C(CLK),
        .CE(p_1_in),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(p_2_in__0[19]),
        .Q(pLengthTxCnt[19]));
  FDCE #(
    .INIT(1'b0)) 
    \pLengthTxCnt_reg[1] 
       (.C(CLK),
        .CE(p_1_in),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(p_2_in__0[1]),
        .Q(pLengthTxCnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pLengthTxCnt_reg[20] 
       (.C(CLK),
        .CE(p_1_in),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(p_2_in__0[20]),
        .Q(pLengthTxCnt[20]));
  CARRY4 \pLengthTxCnt_reg[20]_i_3 
       (.CI(\pLengthTxCnt_reg[16]_i_3_n_0 ),
        .CO({\pLengthTxCnt_reg[20]_i_3_n_0 ,\pLengthTxCnt_reg[20]_i_3_n_1 ,\pLengthTxCnt_reg[20]_i_3_n_2 ,\pLengthTxCnt_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(pLengthTxCnt[20:17]),
        .O(minusOp[20:17]),
        .S({\pLengthTxCnt[20]_i_4_n_0 ,\pLengthTxCnt[20]_i_5_n_0 ,\pLengthTxCnt[20]_i_6_n_0 ,\pLengthTxCnt[20]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pLengthTxCnt_reg[21] 
       (.C(CLK),
        .CE(p_1_in),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(p_2_in__0[21]),
        .Q(pLengthTxCnt[21]));
  FDCE #(
    .INIT(1'b0)) 
    \pLengthTxCnt_reg[22] 
       (.C(CLK),
        .CE(p_1_in),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(p_2_in__0[22]),
        .Q(pLengthTxCnt[22]));
  CARRY4 \pLengthTxCnt_reg[22]_i_5 
       (.CI(\pLengthTxCnt_reg[20]_i_3_n_0 ),
        .CO({\NLW_pLengthTxCnt_reg[22]_i_5_CO_UNCONNECTED [3:1],\pLengthTxCnt_reg[22]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pLengthTxCnt[21]}),
        .O({\NLW_pLengthTxCnt_reg[22]_i_5_O_UNCONNECTED [3:2],minusOp[22:21]}),
        .S({1'b0,1'b0,\pLengthTxCnt[22]_i_6_n_0 ,\pLengthTxCnt[22]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pLengthTxCnt_reg[2] 
       (.C(CLK),
        .CE(p_1_in),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(p_2_in__0[2]),
        .Q(pLengthTxCnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pLengthTxCnt_reg[3] 
       (.C(CLK),
        .CE(p_1_in),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(p_2_in__0[3]),
        .Q(pLengthTxCnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pLengthTxCnt_reg[4] 
       (.C(CLK),
        .CE(p_1_in),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(p_2_in__0[4]),
        .Q(pLengthTxCnt[4]));
  CARRY4 \pLengthTxCnt_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\pLengthTxCnt_reg[4]_i_3_n_0 ,\pLengthTxCnt_reg[4]_i_3_n_1 ,\pLengthTxCnt_reg[4]_i_3_n_2 ,\pLengthTxCnt_reg[4]_i_3_n_3 }),
        .CYINIT(pLengthTxCnt[0]),
        .DI(pLengthTxCnt[4:1]),
        .O(minusOp[4:1]),
        .S({\pLengthTxCnt[4]_i_4_n_0 ,\pLengthTxCnt[4]_i_5_n_0 ,\pLengthTxCnt[4]_i_6_n_0 ,\pLengthTxCnt[4]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pLengthTxCnt_reg[5] 
       (.C(CLK),
        .CE(p_1_in),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(p_2_in__0[5]),
        .Q(pLengthTxCnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pLengthTxCnt_reg[6] 
       (.C(CLK),
        .CE(p_1_in),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(p_2_in__0[6]),
        .Q(pLengthTxCnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pLengthTxCnt_reg[7] 
       (.C(CLK),
        .CE(p_1_in),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(p_2_in__0[7]),
        .Q(pLengthTxCnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pLengthTxCnt_reg[8] 
       (.C(CLK),
        .CE(p_1_in),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(p_2_in__0[8]),
        .Q(pLengthTxCnt[8]));
  CARRY4 \pLengthTxCnt_reg[8]_i_3 
       (.CI(\pLengthTxCnt_reg[4]_i_3_n_0 ),
        .CO({\pLengthTxCnt_reg[8]_i_3_n_0 ,\pLengthTxCnt_reg[8]_i_3_n_1 ,\pLengthTxCnt_reg[8]_i_3_n_2 ,\pLengthTxCnt_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(pLengthTxCnt[8:5]),
        .O(minusOp[8:5]),
        .S({\pLengthTxCnt[8]_i_4_n_0 ,\pLengthTxCnt[8]_i_5_n_0 ,\pLengthTxCnt[8]_i_6_n_0 ,\pLengthTxCnt[8]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pLengthTxCnt_reg[9] 
       (.C(CLK),
        .CE(p_1_in),
        .CLR(\pDataOut_reg[0]_0 ),
        .D(p_2_in__0[9]),
        .Q(pLengthTxCnt[9]));
  FDRE #(
    .INIT(1'b0)) 
    pTxEnDir_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pTxEnDir_reg_0),
        .Q(pTxEnDir),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DPTI_to_AXI_S_converter
   (pRxEnDir,
    pRxLengthEmpty,
    s_axis_tlast,
    pRxEnDir_reg_0,
    prog_rdn,
    s_axis_tvalid,
    \pOutTdata_reg[31]_0 ,
    s_axis_tkeep,
    prog_rxen,
    CLK,
    AR,
    Q,
    S,
    pRxEnDir_reg_1,
    pCtlValidLength,
    s_axis_tready,
    D,
    s_aresetn0_out);
  output pRxEnDir;
  output pRxLengthEmpty;
  output s_axis_tlast;
  output pRxEnDir_reg_0;
  output prog_rdn;
  output s_axis_tvalid;
  output [31:0]\pOutTdata_reg[31]_0 ;
  output [3:0]s_axis_tkeep;
  input prog_rxen;
  input CLK;
  input [0:0]AR;
  input [23:0]Q;
  input [0:0]S;
  input pRxEnDir_reg_1;
  input pCtlValidLength;
  input s_axis_tready;
  input [7:0]D;
  input s_aresetn0_out;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [1:0]Index;
  wire Index1__1;
  wire \Index[0]_i_1_n_0 ;
  wire \Index[1]_i_1_n_0 ;
  wire \Index[1]_i_3_n_0 ;
  wire [23:0]Q;
  wire [0:0]S;
  wire gtOp;
  wire gtOp2_in;
  wire gtOp_carry__0_i_1__0_n_0;
  wire gtOp_carry__0_i_2__0_n_0;
  wire gtOp_carry__0_i_3__0_n_0;
  wire gtOp_carry__0_i_4__0_n_0;
  wire gtOp_carry__0_i_5__0_n_0;
  wire gtOp_carry__0_i_6__0_n_0;
  wire gtOp_carry__0_i_7__0_n_0;
  wire gtOp_carry__0_i_8__0_n_0;
  wire gtOp_carry__0_n_0;
  wire gtOp_carry__0_n_1;
  wire gtOp_carry__0_n_2;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry__1_i_1__0_n_0;
  wire gtOp_carry__1_i_2__0_n_0;
  wire gtOp_carry__1_i_3__0_n_0;
  wire gtOp_carry__1_i_4__0_n_0;
  wire gtOp_carry__1_i_5__0_n_0;
  wire gtOp_carry__1_i_6__0_n_0;
  wire gtOp_carry__1_i_7__0_n_0;
  wire gtOp_carry__1_i_8_n_0;
  wire gtOp_carry__1_n_1;
  wire gtOp_carry__1_n_2;
  wire gtOp_carry__1_n_3;
  wire gtOp_carry_i_1__0_n_0;
  wire gtOp_carry_i_2__0_n_0;
  wire gtOp_carry_i_3__0_n_0;
  wire gtOp_carry_i_4__0_n_0;
  wire gtOp_carry_i_5__0_n_0;
  wire gtOp_carry_i_6__0_n_0;
  wire gtOp_carry_i_7__0_n_0;
  wire gtOp_carry_i_8_n_0;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire [23:1]minusOp;
  wire \oSyncStages[0]_i_2__0_n_0 ;
  wire \oSyncStages[0]_i_3__0_n_0 ;
  wire \oSyncStages[0]_i_4__0_n_0 ;
  wire \oSyncStages[0]_i_5__0_n_0 ;
  wire pCountBytesIncrFlag;
  wire pCountBytesIncrFlag_i_1_n_0;
  wire [1:0]pCountSentBytes;
  wire pCountSentBytes1__2;
  wire \pCountSentBytes[0]_i_1_n_0 ;
  wire \pCountSentBytes[1]_i_1_n_0 ;
  wire \pCountSentBytes[1]_i_3_n_0 ;
  wire pCtlValidLength;
  wire pLastTransferFlag;
  wire [23:0]pLengthRxCnt;
  wire pLengthRxCnt1__2;
  wire \pLengthRxCnt[12]_i_3_n_0 ;
  wire \pLengthRxCnt[12]_i_4_n_0 ;
  wire \pLengthRxCnt[12]_i_5_n_0 ;
  wire \pLengthRxCnt[12]_i_6_n_0 ;
  wire \pLengthRxCnt[16]_i_3_n_0 ;
  wire \pLengthRxCnt[16]_i_4_n_0 ;
  wire \pLengthRxCnt[16]_i_5_n_0 ;
  wire \pLengthRxCnt[16]_i_6_n_0 ;
  wire \pLengthRxCnt[20]_i_3_n_0 ;
  wire \pLengthRxCnt[20]_i_4_n_0 ;
  wire \pLengthRxCnt[20]_i_5_n_0 ;
  wire \pLengthRxCnt[20]_i_6_n_0 ;
  wire \pLengthRxCnt[23]_i_1_n_0 ;
  wire \pLengthRxCnt[23]_i_6_n_0 ;
  wire \pLengthRxCnt[23]_i_7_n_0 ;
  wire \pLengthRxCnt[23]_i_8_n_0 ;
  wire \pLengthRxCnt[4]_i_3_n_0 ;
  wire \pLengthRxCnt[4]_i_4_n_0 ;
  wire \pLengthRxCnt[4]_i_5_n_0 ;
  wire \pLengthRxCnt[4]_i_6_n_0 ;
  wire \pLengthRxCnt[8]_i_3_n_0 ;
  wire \pLengthRxCnt[8]_i_4_n_0 ;
  wire \pLengthRxCnt[8]_i_5_n_0 ;
  wire \pLengthRxCnt[8]_i_6_n_0 ;
  wire \pLengthRxCnt_reg[12]_i_2_n_0 ;
  wire \pLengthRxCnt_reg[12]_i_2_n_1 ;
  wire \pLengthRxCnt_reg[12]_i_2_n_2 ;
  wire \pLengthRxCnt_reg[12]_i_2_n_3 ;
  wire \pLengthRxCnt_reg[16]_i_2_n_0 ;
  wire \pLengthRxCnt_reg[16]_i_2_n_1 ;
  wire \pLengthRxCnt_reg[16]_i_2_n_2 ;
  wire \pLengthRxCnt_reg[16]_i_2_n_3 ;
  wire \pLengthRxCnt_reg[20]_i_2_n_0 ;
  wire \pLengthRxCnt_reg[20]_i_2_n_1 ;
  wire \pLengthRxCnt_reg[20]_i_2_n_2 ;
  wire \pLengthRxCnt_reg[20]_i_2_n_3 ;
  wire \pLengthRxCnt_reg[23]_i_5_n_2 ;
  wire \pLengthRxCnt_reg[23]_i_5_n_3 ;
  wire \pLengthRxCnt_reg[4]_i_2_n_0 ;
  wire \pLengthRxCnt_reg[4]_i_2_n_1 ;
  wire \pLengthRxCnt_reg[4]_i_2_n_2 ;
  wire \pLengthRxCnt_reg[4]_i_2_n_3 ;
  wire \pLengthRxCnt_reg[8]_i_2_n_0 ;
  wire \pLengthRxCnt_reg[8]_i_2_n_1 ;
  wire \pLengthRxCnt_reg[8]_i_2_n_2 ;
  wire \pLengthRxCnt_reg[8]_i_2_n_3 ;
  wire [31:24]pOutTdata0;
  wire pOutTdata1__0__0;
  wire \pOutTdata[15]_i_1_n_0 ;
  wire \pOutTdata[23]_i_1_n_0 ;
  wire \pOutTdata[31]_i_10_n_0 ;
  wire \pOutTdata[31]_i_11_n_0 ;
  wire \pOutTdata[31]_i_13_n_0 ;
  wire \pOutTdata[31]_i_14_n_0 ;
  wire \pOutTdata[31]_i_15_n_0 ;
  wire \pOutTdata[31]_i_16_n_0 ;
  wire \pOutTdata[31]_i_17_n_0 ;
  wire \pOutTdata[31]_i_18_n_0 ;
  wire \pOutTdata[31]_i_19_n_0 ;
  wire \pOutTdata[31]_i_1_n_0 ;
  wire \pOutTdata[31]_i_20_n_0 ;
  wire \pOutTdata[31]_i_21_n_0 ;
  wire \pOutTdata[31]_i_22_n_0 ;
  wire \pOutTdata[31]_i_23_n_0 ;
  wire \pOutTdata[31]_i_24_n_0 ;
  wire \pOutTdata[31]_i_25_n_0 ;
  wire \pOutTdata[31]_i_26_n_0 ;
  wire \pOutTdata[31]_i_27_n_0 ;
  wire \pOutTdata[31]_i_28_n_0 ;
  wire \pOutTdata[31]_i_4_n_0 ;
  wire \pOutTdata[31]_i_6_n_0 ;
  wire \pOutTdata[31]_i_7_n_0 ;
  wire \pOutTdata[31]_i_8_n_0 ;
  wire \pOutTdata[31]_i_9_n_0 ;
  wire \pOutTdata[7]_i_1_n_0 ;
  wire [31:0]\pOutTdata_reg[31]_0 ;
  wire \pOutTdata_reg[31]_i_12_n_0 ;
  wire \pOutTdata_reg[31]_i_12_n_1 ;
  wire \pOutTdata_reg[31]_i_12_n_2 ;
  wire \pOutTdata_reg[31]_i_12_n_3 ;
  wire \pOutTdata_reg[31]_i_3_n_2 ;
  wire \pOutTdata_reg[31]_i_3_n_3 ;
  wire \pOutTdata_reg[31]_i_5_n_0 ;
  wire \pOutTdata_reg[31]_i_5_n_1 ;
  wire \pOutTdata_reg[31]_i_5_n_2 ;
  wire \pOutTdata_reg[31]_i_5_n_3 ;
  wire pOutTkeep1;
  wire \pOutTkeep[0]_i_1_n_0 ;
  wire \pOutTkeep[1]_i_1_n_0 ;
  wire \pOutTkeep[2]_i_1_n_0 ;
  wire \pOutTkeep[3]_i_1_n_0 ;
  wire pRxEnDir;
  wire pRxEnDir_reg_0;
  wire pRxEnDir_reg_1;
  wire pRxLengthEmpty;
  wire pRxfDelay_reg_n_0;
  wire [23:0]p_2_in;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__2_n_4;
  wire plusOp_carry__2_n_5;
  wire plusOp_carry__2_n_6;
  wire plusOp_carry__2_n_7;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__3_n_4;
  wire plusOp_carry__3_n_5;
  wire plusOp_carry__3_n_6;
  wire plusOp_carry__3_n_7;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__4_n_5;
  wire plusOp_carry__4_n_6;
  wire plusOp_carry__4_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire prog_rdn;
  wire prog_rdn_INST_0_i_10_n_0;
  wire prog_rdn_INST_0_i_11_n_0;
  wire prog_rdn_INST_0_i_12_n_0;
  wire prog_rdn_INST_0_i_13_n_0;
  wire prog_rdn_INST_0_i_14_n_0;
  wire prog_rdn_INST_0_i_15_n_0;
  wire prog_rdn_INST_0_i_1_n_2;
  wire prog_rdn_INST_0_i_1_n_3;
  wire prog_rdn_INST_0_i_2_n_0;
  wire prog_rdn_INST_0_i_2_n_1;
  wire prog_rdn_INST_0_i_2_n_2;
  wire prog_rdn_INST_0_i_2_n_3;
  wire prog_rdn_INST_0_i_3_n_0;
  wire prog_rdn_INST_0_i_4_n_0;
  wire prog_rdn_INST_0_i_5_n_0;
  wire prog_rdn_INST_0_i_6_n_0;
  wire prog_rdn_INST_0_i_6_n_1;
  wire prog_rdn_INST_0_i_6_n_2;
  wire prog_rdn_INST_0_i_6_n_3;
  wire prog_rdn_INST_0_i_7_n_0;
  wire prog_rdn_INST_0_i_8_n_0;
  wire prog_rdn_INST_0_i_9_n_0;
  wire prog_rxen;
  wire s_aresetn0_out;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_pLengthRxCnt_reg[23]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_pLengthRxCnt_reg[23]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_pOutTdata_reg[31]_i_12_O_UNCONNECTED ;
  wire [3:3]\NLW_pOutTdata_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_pOutTdata_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_pOutTdata_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:2]NLW_plusOp_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__4_O_UNCONNECTED;
  wire [3:3]NLW_prog_rdn_INST_0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_prog_rdn_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_prog_rdn_INST_0_i_2_O_UNCONNECTED;
  wire [3:0]NLW_prog_rdn_INST_0_i_6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \Index[0]_i_1 
       (.I0(Index1__1),
        .I1(\Index[1]_i_3_n_0 ),
        .I2(Index[0]),
        .O(\Index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    \Index[1]_i_1 
       (.I0(Index1__1),
        .I1(Index[0]),
        .I2(\Index[1]_i_3_n_0 ),
        .I3(Index[1]),
        .O(\Index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \Index[1]_i_2 
       (.I0(prog_rxen),
        .I1(s_axis_tready),
        .I2(pRxfDelay_reg_n_0),
        .I3(gtOp2_in),
        .O(Index1__1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \Index[1]_i_3 
       (.I0(gtOp2_in),
        .I1(pRxfDelay_reg_n_0),
        .I2(s_axis_tready),
        .I3(prog_rxen),
        .I4(pRxLengthEmpty),
        .O(\Index[1]_i_3_n_0 ));
  FDCE \Index_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Index[0]_i_1_n_0 ),
        .Q(Index[0]));
  FDCE \Index_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Index[1]_i_1_n_0 ),
        .Q(Index[1]));
  LUT3 #(
    .INIT(8'h01)) 
    RX_fifo_i_2
       (.I0(pCountSentBytes[1]),
        .I1(pCountSentBytes[0]),
        .I2(pCountBytesIncrFlag),
        .O(s_axis_tvalid));
  LUT4 #(
    .INIT(16'h0002)) 
    RX_fifo_i_3
       (.I0(pLastTransferFlag),
        .I1(pCountBytesIncrFlag),
        .I2(pCountSentBytes[0]),
        .I3(pCountSentBytes[1]),
        .O(s_axis_tlast));
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry_i_1__0_n_0,gtOp_carry_i_2__0_n_0,gtOp_carry_i_3__0_n_0,gtOp_carry_i_4__0_n_0}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_5__0_n_0,gtOp_carry_i_6__0_n_0,gtOp_carry_i_7__0_n_0,gtOp_carry_i_8_n_0}));
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({gtOp_carry__0_n_0,gtOp_carry__0_n_1,gtOp_carry__0_n_2,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry__0_i_1__0_n_0,gtOp_carry__0_i_2__0_n_0,gtOp_carry__0_i_3__0_n_0,gtOp_carry__0_i_4__0_n_0}),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({gtOp_carry__0_i_5__0_n_0,gtOp_carry__0_i_6__0_n_0,gtOp_carry__0_i_7__0_n_0,gtOp_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_1__0
       (.I0(pLengthRxCnt[14]),
        .I1(pLengthRxCnt[15]),
        .O(gtOp_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_2__0
       (.I0(pLengthRxCnt[12]),
        .I1(pLengthRxCnt[13]),
        .O(gtOp_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_3__0
       (.I0(pLengthRxCnt[10]),
        .I1(pLengthRxCnt[11]),
        .O(gtOp_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_4__0
       (.I0(pLengthRxCnt[8]),
        .I1(pLengthRxCnt[9]),
        .O(gtOp_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_5__0
       (.I0(pLengthRxCnt[14]),
        .I1(pLengthRxCnt[15]),
        .O(gtOp_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_6__0
       (.I0(pLengthRxCnt[12]),
        .I1(pLengthRxCnt[13]),
        .O(gtOp_carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_7__0
       (.I0(pLengthRxCnt[10]),
        .I1(pLengthRxCnt[11]),
        .O(gtOp_carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_8__0
       (.I0(pLengthRxCnt[8]),
        .I1(pLengthRxCnt[9]),
        .O(gtOp_carry__0_i_8__0_n_0));
  CARRY4 gtOp_carry__1
       (.CI(gtOp_carry__0_n_0),
        .CO({gtOp2_in,gtOp_carry__1_n_1,gtOp_carry__1_n_2,gtOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry__1_i_1__0_n_0,gtOp_carry__1_i_2__0_n_0,gtOp_carry__1_i_3__0_n_0,gtOp_carry__1_i_4__0_n_0}),
        .O(NLW_gtOp_carry__1_O_UNCONNECTED[3:0]),
        .S({gtOp_carry__1_i_5__0_n_0,gtOp_carry__1_i_6__0_n_0,gtOp_carry__1_i_7__0_n_0,gtOp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__1_i_1__0
       (.I0(pLengthRxCnt[22]),
        .I1(pLengthRxCnt[23]),
        .O(gtOp_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__1_i_2__0
       (.I0(pLengthRxCnt[20]),
        .I1(pLengthRxCnt[21]),
        .O(gtOp_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__1_i_3__0
       (.I0(pLengthRxCnt[18]),
        .I1(pLengthRxCnt[19]),
        .O(gtOp_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__1_i_4__0
       (.I0(pLengthRxCnt[16]),
        .I1(pLengthRxCnt[17]),
        .O(gtOp_carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_5__0
       (.I0(pLengthRxCnt[22]),
        .I1(pLengthRxCnt[23]),
        .O(gtOp_carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_6__0
       (.I0(pLengthRxCnt[20]),
        .I1(pLengthRxCnt[21]),
        .O(gtOp_carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_7__0
       (.I0(pLengthRxCnt[18]),
        .I1(pLengthRxCnt[19]),
        .O(gtOp_carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_8
       (.I0(pLengthRxCnt[16]),
        .I1(pLengthRxCnt[17]),
        .O(gtOp_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_1__0
       (.I0(pLengthRxCnt[6]),
        .I1(pLengthRxCnt[7]),
        .O(gtOp_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_2__0
       (.I0(pLengthRxCnt[4]),
        .I1(pLengthRxCnt[5]),
        .O(gtOp_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_3__0
       (.I0(pLengthRxCnt[2]),
        .I1(pLengthRxCnt[3]),
        .O(gtOp_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_4__0
       (.I0(pLengthRxCnt[0]),
        .I1(pLengthRxCnt[1]),
        .O(gtOp_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_5__0
       (.I0(pLengthRxCnt[6]),
        .I1(pLengthRxCnt[7]),
        .O(gtOp_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_6__0
       (.I0(pLengthRxCnt[4]),
        .I1(pLengthRxCnt[5]),
        .O(gtOp_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_7__0
       (.I0(pLengthRxCnt[2]),
        .I1(pLengthRxCnt[3]),
        .O(gtOp_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_8
       (.I0(pLengthRxCnt[0]),
        .I1(pLengthRxCnt[1]),
        .O(gtOp_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \oSyncStages[0]_i_1__0 
       (.I0(\oSyncStages[0]_i_2__0_n_0 ),
        .I1(\oSyncStages[0]_i_3__0_n_0 ),
        .I2(\oSyncStages[0]_i_4__0_n_0 ),
        .I3(\oSyncStages[0]_i_5__0_n_0 ),
        .O(pRxLengthEmpty));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \oSyncStages[0]_i_2__0 
       (.I0(pLengthRxCnt[14]),
        .I1(pLengthRxCnt[12]),
        .I2(pLengthRxCnt[13]),
        .I3(pLengthRxCnt[17]),
        .I4(pLengthRxCnt[15]),
        .I5(pLengthRxCnt[16]),
        .O(\oSyncStages[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \oSyncStages[0]_i_3__0 
       (.I0(pLengthRxCnt[22]),
        .I1(pLengthRxCnt[21]),
        .I2(pLengthRxCnt[23]),
        .I3(pLengthRxCnt[18]),
        .I4(pLengthRxCnt[19]),
        .I5(pLengthRxCnt[20]),
        .O(\oSyncStages[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \oSyncStages[0]_i_4__0 
       (.I0(pLengthRxCnt[11]),
        .I1(pLengthRxCnt[9]),
        .I2(pLengthRxCnt[10]),
        .I3(pLengthRxCnt[6]),
        .I4(pLengthRxCnt[7]),
        .I5(pLengthRxCnt[8]),
        .O(\oSyncStages[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \oSyncStages[0]_i_5__0 
       (.I0(pLengthRxCnt[5]),
        .I1(pLengthRxCnt[3]),
        .I2(pLengthRxCnt[4]),
        .I3(pLengthRxCnt[0]),
        .I4(pLengthRxCnt[1]),
        .I5(pLengthRxCnt[2]),
        .O(\oSyncStages[0]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7775FFFF)) 
    pCountBytesIncrFlag_i_1
       (.I0(s_axis_tready),
        .I1(pLastTransferFlag),
        .I2(pRxfDelay_reg_n_0),
        .I3(prog_rxen),
        .I4(gtOp2_in),
        .O(pCountBytesIncrFlag_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    pCountBytesIncrFlag_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pCountBytesIncrFlag_i_1_n_0),
        .PRE(AR),
        .Q(pCountBytesIncrFlag));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \pCountSentBytes[0]_i_1 
       (.I0(pCountSentBytes1__2),
        .I1(\pCountSentBytes[1]_i_3_n_0 ),
        .I2(pCountSentBytes[0]),
        .O(\pCountSentBytes[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    \pCountSentBytes[1]_i_1 
       (.I0(pCountSentBytes1__2),
        .I1(pCountSentBytes[0]),
        .I2(\pCountSentBytes[1]_i_3_n_0 ),
        .I3(pCountSentBytes[1]),
        .O(\pCountSentBytes[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAA020000)) 
    \pCountSentBytes[1]_i_2 
       (.I0(gtOp2_in),
        .I1(prog_rxen),
        .I2(pRxfDelay_reg_n_0),
        .I3(pLastTransferFlag),
        .I4(s_axis_tready),
        .O(pCountSentBytes1__2));
  LUT6 #(
    .INIT(64'hFFFFFFFF888A0000)) 
    \pCountSentBytes[1]_i_3 
       (.I0(s_axis_tready),
        .I1(pLastTransferFlag),
        .I2(pRxfDelay_reg_n_0),
        .I3(prog_rxen),
        .I4(gtOp2_in),
        .I5(pRxLengthEmpty),
        .O(\pCountSentBytes[1]_i_3_n_0 ));
  FDCE \pCountSentBytes_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\pCountSentBytes[0]_i_1_n_0 ),
        .Q(pCountSentBytes[0]));
  FDCE \pCountSentBytes_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\pCountSentBytes[1]_i_1_n_0 ),
        .Q(pCountSentBytes[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h53)) 
    \pLengthRxCnt[0]_i_1 
       (.I0(pLengthRxCnt[0]),
        .I1(Q[0]),
        .I2(pLengthRxCnt1__2),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pLengthRxCnt[10]_i_1 
       (.I0(minusOp[10]),
        .I1(plusOp_carry__1_n_6),
        .I2(pLengthRxCnt1__2),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pLengthRxCnt[11]_i_1 
       (.I0(minusOp[11]),
        .I1(plusOp_carry__1_n_5),
        .I2(pLengthRxCnt1__2),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pLengthRxCnt[12]_i_1 
       (.I0(minusOp[12]),
        .I1(plusOp_carry__1_n_4),
        .I2(pLengthRxCnt1__2),
        .O(p_2_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthRxCnt[12]_i_3 
       (.I0(pLengthRxCnt[12]),
        .O(\pLengthRxCnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthRxCnt[12]_i_4 
       (.I0(pLengthRxCnt[11]),
        .O(\pLengthRxCnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthRxCnt[12]_i_5 
       (.I0(pLengthRxCnt[10]),
        .O(\pLengthRxCnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthRxCnt[12]_i_6 
       (.I0(pLengthRxCnt[9]),
        .O(\pLengthRxCnt[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pLengthRxCnt[13]_i_1 
       (.I0(minusOp[13]),
        .I1(plusOp_carry__2_n_7),
        .I2(pLengthRxCnt1__2),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pLengthRxCnt[14]_i_1 
       (.I0(minusOp[14]),
        .I1(plusOp_carry__2_n_6),
        .I2(pLengthRxCnt1__2),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pLengthRxCnt[15]_i_1 
       (.I0(minusOp[15]),
        .I1(plusOp_carry__2_n_5),
        .I2(pLengthRxCnt1__2),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pLengthRxCnt[16]_i_1 
       (.I0(minusOp[16]),
        .I1(plusOp_carry__2_n_4),
        .I2(pLengthRxCnt1__2),
        .O(p_2_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthRxCnt[16]_i_3 
       (.I0(pLengthRxCnt[16]),
        .O(\pLengthRxCnt[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthRxCnt[16]_i_4 
       (.I0(pLengthRxCnt[15]),
        .O(\pLengthRxCnt[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthRxCnt[16]_i_5 
       (.I0(pLengthRxCnt[14]),
        .O(\pLengthRxCnt[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthRxCnt[16]_i_6 
       (.I0(pLengthRxCnt[13]),
        .O(\pLengthRxCnt[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pLengthRxCnt[17]_i_1 
       (.I0(minusOp[17]),
        .I1(plusOp_carry__3_n_7),
        .I2(pLengthRxCnt1__2),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pLengthRxCnt[18]_i_1 
       (.I0(minusOp[18]),
        .I1(plusOp_carry__3_n_6),
        .I2(pLengthRxCnt1__2),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pLengthRxCnt[19]_i_1 
       (.I0(minusOp[19]),
        .I1(plusOp_carry__3_n_5),
        .I2(pLengthRxCnt1__2),
        .O(p_2_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pLengthRxCnt[1]_i_1 
       (.I0(minusOp[1]),
        .I1(plusOp_carry_n_7),
        .I2(pLengthRxCnt1__2),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pLengthRxCnt[20]_i_1 
       (.I0(minusOp[20]),
        .I1(plusOp_carry__3_n_4),
        .I2(pLengthRxCnt1__2),
        .O(p_2_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthRxCnt[20]_i_3 
       (.I0(pLengthRxCnt[20]),
        .O(\pLengthRxCnt[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthRxCnt[20]_i_4 
       (.I0(pLengthRxCnt[19]),
        .O(\pLengthRxCnt[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthRxCnt[20]_i_5 
       (.I0(pLengthRxCnt[18]),
        .O(\pLengthRxCnt[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthRxCnt[20]_i_6 
       (.I0(pLengthRxCnt[17]),
        .O(\pLengthRxCnt[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pLengthRxCnt[21]_i_1 
       (.I0(minusOp[21]),
        .I1(plusOp_carry__4_n_7),
        .I2(pLengthRxCnt1__2),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pLengthRxCnt[22]_i_1 
       (.I0(minusOp[22]),
        .I1(plusOp_carry__4_n_6),
        .I2(pLengthRxCnt1__2),
        .O(p_2_in[22]));
  LUT3 #(
    .INIT(8'hEA)) 
    \pLengthRxCnt[23]_i_1 
       (.I0(pLengthRxCnt1__2),
        .I1(pCtlValidLength),
        .I2(pRxEnDir),
        .O(\pLengthRxCnt[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pLengthRxCnt[23]_i_2 
       (.I0(minusOp[23]),
        .I1(plusOp_carry__4_n_5),
        .I2(pLengthRxCnt1__2),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFF020000)) 
    \pLengthRxCnt[23]_i_4 
       (.I0(s_axis_tready),
        .I1(prog_rxen),
        .I2(pRxfDelay_reg_n_0),
        .I3(pLastTransferFlag),
        .I4(gtOp2_in),
        .O(pLengthRxCnt1__2));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthRxCnt[23]_i_6 
       (.I0(pLengthRxCnt[23]),
        .O(\pLengthRxCnt[23]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthRxCnt[23]_i_7 
       (.I0(pLengthRxCnt[22]),
        .O(\pLengthRxCnt[23]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthRxCnt[23]_i_8 
       (.I0(pLengthRxCnt[21]),
        .O(\pLengthRxCnt[23]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pLengthRxCnt[2]_i_1 
       (.I0(minusOp[2]),
        .I1(plusOp_carry_n_6),
        .I2(pLengthRxCnt1__2),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pLengthRxCnt[3]_i_1 
       (.I0(minusOp[3]),
        .I1(plusOp_carry_n_5),
        .I2(pLengthRxCnt1__2),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pLengthRxCnt[4]_i_1 
       (.I0(minusOp[4]),
        .I1(plusOp_carry_n_4),
        .I2(pLengthRxCnt1__2),
        .O(p_2_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthRxCnt[4]_i_3 
       (.I0(pLengthRxCnt[4]),
        .O(\pLengthRxCnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthRxCnt[4]_i_4 
       (.I0(pLengthRxCnt[3]),
        .O(\pLengthRxCnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthRxCnt[4]_i_5 
       (.I0(pLengthRxCnt[2]),
        .O(\pLengthRxCnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthRxCnt[4]_i_6 
       (.I0(pLengthRxCnt[1]),
        .O(\pLengthRxCnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pLengthRxCnt[5]_i_1 
       (.I0(minusOp[5]),
        .I1(plusOp_carry__0_n_7),
        .I2(pLengthRxCnt1__2),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pLengthRxCnt[6]_i_1 
       (.I0(minusOp[6]),
        .I1(plusOp_carry__0_n_6),
        .I2(pLengthRxCnt1__2),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pLengthRxCnt[7]_i_1 
       (.I0(minusOp[7]),
        .I1(plusOp_carry__0_n_5),
        .I2(pLengthRxCnt1__2),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pLengthRxCnt[8]_i_1 
       (.I0(minusOp[8]),
        .I1(plusOp_carry__0_n_4),
        .I2(pLengthRxCnt1__2),
        .O(p_2_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthRxCnt[8]_i_3 
       (.I0(pLengthRxCnt[8]),
        .O(\pLengthRxCnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthRxCnt[8]_i_4 
       (.I0(pLengthRxCnt[7]),
        .O(\pLengthRxCnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthRxCnt[8]_i_5 
       (.I0(pLengthRxCnt[6]),
        .O(\pLengthRxCnt[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pLengthRxCnt[8]_i_6 
       (.I0(pLengthRxCnt[5]),
        .O(\pLengthRxCnt[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pLengthRxCnt[9]_i_1 
       (.I0(minusOp[9]),
        .I1(plusOp_carry__1_n_7),
        .I2(pLengthRxCnt1__2),
        .O(p_2_in[9]));
  FDCE \pLengthRxCnt_reg[0] 
       (.C(CLK),
        .CE(\pLengthRxCnt[23]_i_1_n_0 ),
        .CLR(AR),
        .D(p_2_in[0]),
        .Q(pLengthRxCnt[0]));
  FDCE \pLengthRxCnt_reg[10] 
       (.C(CLK),
        .CE(\pLengthRxCnt[23]_i_1_n_0 ),
        .CLR(AR),
        .D(p_2_in[10]),
        .Q(pLengthRxCnt[10]));
  FDCE \pLengthRxCnt_reg[11] 
       (.C(CLK),
        .CE(\pLengthRxCnt[23]_i_1_n_0 ),
        .CLR(AR),
        .D(p_2_in[11]),
        .Q(pLengthRxCnt[11]));
  FDCE \pLengthRxCnt_reg[12] 
       (.C(CLK),
        .CE(\pLengthRxCnt[23]_i_1_n_0 ),
        .CLR(AR),
        .D(p_2_in[12]),
        .Q(pLengthRxCnt[12]));
  CARRY4 \pLengthRxCnt_reg[12]_i_2 
       (.CI(\pLengthRxCnt_reg[8]_i_2_n_0 ),
        .CO({\pLengthRxCnt_reg[12]_i_2_n_0 ,\pLengthRxCnt_reg[12]_i_2_n_1 ,\pLengthRxCnt_reg[12]_i_2_n_2 ,\pLengthRxCnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(pLengthRxCnt[12:9]),
        .O(minusOp[12:9]),
        .S({\pLengthRxCnt[12]_i_3_n_0 ,\pLengthRxCnt[12]_i_4_n_0 ,\pLengthRxCnt[12]_i_5_n_0 ,\pLengthRxCnt[12]_i_6_n_0 }));
  FDCE \pLengthRxCnt_reg[13] 
       (.C(CLK),
        .CE(\pLengthRxCnt[23]_i_1_n_0 ),
        .CLR(AR),
        .D(p_2_in[13]),
        .Q(pLengthRxCnt[13]));
  FDCE \pLengthRxCnt_reg[14] 
       (.C(CLK),
        .CE(\pLengthRxCnt[23]_i_1_n_0 ),
        .CLR(AR),
        .D(p_2_in[14]),
        .Q(pLengthRxCnt[14]));
  FDCE \pLengthRxCnt_reg[15] 
       (.C(CLK),
        .CE(\pLengthRxCnt[23]_i_1_n_0 ),
        .CLR(AR),
        .D(p_2_in[15]),
        .Q(pLengthRxCnt[15]));
  FDCE \pLengthRxCnt_reg[16] 
       (.C(CLK),
        .CE(\pLengthRxCnt[23]_i_1_n_0 ),
        .CLR(AR),
        .D(p_2_in[16]),
        .Q(pLengthRxCnt[16]));
  CARRY4 \pLengthRxCnt_reg[16]_i_2 
       (.CI(\pLengthRxCnt_reg[12]_i_2_n_0 ),
        .CO({\pLengthRxCnt_reg[16]_i_2_n_0 ,\pLengthRxCnt_reg[16]_i_2_n_1 ,\pLengthRxCnt_reg[16]_i_2_n_2 ,\pLengthRxCnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(pLengthRxCnt[16:13]),
        .O(minusOp[16:13]),
        .S({\pLengthRxCnt[16]_i_3_n_0 ,\pLengthRxCnt[16]_i_4_n_0 ,\pLengthRxCnt[16]_i_5_n_0 ,\pLengthRxCnt[16]_i_6_n_0 }));
  FDCE \pLengthRxCnt_reg[17] 
       (.C(CLK),
        .CE(\pLengthRxCnt[23]_i_1_n_0 ),
        .CLR(AR),
        .D(p_2_in[17]),
        .Q(pLengthRxCnt[17]));
  FDCE \pLengthRxCnt_reg[18] 
       (.C(CLK),
        .CE(\pLengthRxCnt[23]_i_1_n_0 ),
        .CLR(AR),
        .D(p_2_in[18]),
        .Q(pLengthRxCnt[18]));
  FDCE \pLengthRxCnt_reg[19] 
       (.C(CLK),
        .CE(\pLengthRxCnt[23]_i_1_n_0 ),
        .CLR(AR),
        .D(p_2_in[19]),
        .Q(pLengthRxCnt[19]));
  FDCE \pLengthRxCnt_reg[1] 
       (.C(CLK),
        .CE(\pLengthRxCnt[23]_i_1_n_0 ),
        .CLR(AR),
        .D(p_2_in[1]),
        .Q(pLengthRxCnt[1]));
  FDCE \pLengthRxCnt_reg[20] 
       (.C(CLK),
        .CE(\pLengthRxCnt[23]_i_1_n_0 ),
        .CLR(AR),
        .D(p_2_in[20]),
        .Q(pLengthRxCnt[20]));
  CARRY4 \pLengthRxCnt_reg[20]_i_2 
       (.CI(\pLengthRxCnt_reg[16]_i_2_n_0 ),
        .CO({\pLengthRxCnt_reg[20]_i_2_n_0 ,\pLengthRxCnt_reg[20]_i_2_n_1 ,\pLengthRxCnt_reg[20]_i_2_n_2 ,\pLengthRxCnt_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(pLengthRxCnt[20:17]),
        .O(minusOp[20:17]),
        .S({\pLengthRxCnt[20]_i_3_n_0 ,\pLengthRxCnt[20]_i_4_n_0 ,\pLengthRxCnt[20]_i_5_n_0 ,\pLengthRxCnt[20]_i_6_n_0 }));
  FDCE \pLengthRxCnt_reg[21] 
       (.C(CLK),
        .CE(\pLengthRxCnt[23]_i_1_n_0 ),
        .CLR(AR),
        .D(p_2_in[21]),
        .Q(pLengthRxCnt[21]));
  FDCE \pLengthRxCnt_reg[22] 
       (.C(CLK),
        .CE(\pLengthRxCnt[23]_i_1_n_0 ),
        .CLR(AR),
        .D(p_2_in[22]),
        .Q(pLengthRxCnt[22]));
  FDCE \pLengthRxCnt_reg[23] 
       (.C(CLK),
        .CE(\pLengthRxCnt[23]_i_1_n_0 ),
        .CLR(AR),
        .D(p_2_in[23]),
        .Q(pLengthRxCnt[23]));
  CARRY4 \pLengthRxCnt_reg[23]_i_5 
       (.CI(\pLengthRxCnt_reg[20]_i_2_n_0 ),
        .CO({\NLW_pLengthRxCnt_reg[23]_i_5_CO_UNCONNECTED [3:2],\pLengthRxCnt_reg[23]_i_5_n_2 ,\pLengthRxCnt_reg[23]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pLengthRxCnt[22:21]}),
        .O({\NLW_pLengthRxCnt_reg[23]_i_5_O_UNCONNECTED [3],minusOp[23:21]}),
        .S({1'b0,\pLengthRxCnt[23]_i_6_n_0 ,\pLengthRxCnt[23]_i_7_n_0 ,\pLengthRxCnt[23]_i_8_n_0 }));
  FDCE \pLengthRxCnt_reg[2] 
       (.C(CLK),
        .CE(\pLengthRxCnt[23]_i_1_n_0 ),
        .CLR(AR),
        .D(p_2_in[2]),
        .Q(pLengthRxCnt[2]));
  FDCE \pLengthRxCnt_reg[3] 
       (.C(CLK),
        .CE(\pLengthRxCnt[23]_i_1_n_0 ),
        .CLR(AR),
        .D(p_2_in[3]),
        .Q(pLengthRxCnt[3]));
  FDCE \pLengthRxCnt_reg[4] 
       (.C(CLK),
        .CE(\pLengthRxCnt[23]_i_1_n_0 ),
        .CLR(AR),
        .D(p_2_in[4]),
        .Q(pLengthRxCnt[4]));
  CARRY4 \pLengthRxCnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\pLengthRxCnt_reg[4]_i_2_n_0 ,\pLengthRxCnt_reg[4]_i_2_n_1 ,\pLengthRxCnt_reg[4]_i_2_n_2 ,\pLengthRxCnt_reg[4]_i_2_n_3 }),
        .CYINIT(pLengthRxCnt[0]),
        .DI(pLengthRxCnt[4:1]),
        .O(minusOp[4:1]),
        .S({\pLengthRxCnt[4]_i_3_n_0 ,\pLengthRxCnt[4]_i_4_n_0 ,\pLengthRxCnt[4]_i_5_n_0 ,\pLengthRxCnt[4]_i_6_n_0 }));
  FDCE \pLengthRxCnt_reg[5] 
       (.C(CLK),
        .CE(\pLengthRxCnt[23]_i_1_n_0 ),
        .CLR(AR),
        .D(p_2_in[5]),
        .Q(pLengthRxCnt[5]));
  FDCE \pLengthRxCnt_reg[6] 
       (.C(CLK),
        .CE(\pLengthRxCnt[23]_i_1_n_0 ),
        .CLR(AR),
        .D(p_2_in[6]),
        .Q(pLengthRxCnt[6]));
  FDCE \pLengthRxCnt_reg[7] 
       (.C(CLK),
        .CE(\pLengthRxCnt[23]_i_1_n_0 ),
        .CLR(AR),
        .D(p_2_in[7]),
        .Q(pLengthRxCnt[7]));
  FDCE \pLengthRxCnt_reg[8] 
       (.C(CLK),
        .CE(\pLengthRxCnt[23]_i_1_n_0 ),
        .CLR(AR),
        .D(p_2_in[8]),
        .Q(pLengthRxCnt[8]));
  CARRY4 \pLengthRxCnt_reg[8]_i_2 
       (.CI(\pLengthRxCnt_reg[4]_i_2_n_0 ),
        .CO({\pLengthRxCnt_reg[8]_i_2_n_0 ,\pLengthRxCnt_reg[8]_i_2_n_1 ,\pLengthRxCnt_reg[8]_i_2_n_2 ,\pLengthRxCnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(pLengthRxCnt[8:5]),
        .O(minusOp[8:5]),
        .S({\pLengthRxCnt[8]_i_3_n_0 ,\pLengthRxCnt[8]_i_4_n_0 ,\pLengthRxCnt[8]_i_5_n_0 ,\pLengthRxCnt[8]_i_6_n_0 }));
  FDCE \pLengthRxCnt_reg[9] 
       (.C(CLK),
        .CE(\pLengthRxCnt[23]_i_1_n_0 ),
        .CLR(AR),
        .D(p_2_in[9]),
        .Q(pLengthRxCnt[9]));
  LUT3 #(
    .INIT(8'h20)) 
    \pOutTdata[15]_i_1 
       (.I0(pOutTdata1__0__0),
        .I1(Index[1]),
        .I2(Index[0]),
        .O(\pOutTdata[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \pOutTdata[23]_i_1 
       (.I0(pOutTdata1__0__0),
        .I1(Index[0]),
        .I2(Index[1]),
        .O(\pOutTdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \pOutTdata[23]_i_2 
       (.I0(pRxfDelay_reg_n_0),
        .I1(gtOp),
        .I2(pRxEnDir),
        .I3(s_axis_tready),
        .I4(prog_rxen),
        .O(pOutTdata1__0__0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pOutTdata[24]_i_1 
       (.I0(Index[1]),
        .I1(D[0]),
        .I2(Index[0]),
        .O(pOutTdata0[24]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pOutTdata[25]_i_1 
       (.I0(Index[1]),
        .I1(D[1]),
        .I2(Index[0]),
        .O(pOutTdata0[25]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pOutTdata[26]_i_1 
       (.I0(Index[1]),
        .I1(D[2]),
        .I2(Index[0]),
        .O(pOutTdata0[26]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pOutTdata[27]_i_1 
       (.I0(Index[1]),
        .I1(D[3]),
        .I2(Index[0]),
        .O(pOutTdata0[27]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pOutTdata[28]_i_1 
       (.I0(Index[1]),
        .I1(D[4]),
        .I2(Index[0]),
        .O(pOutTdata0[28]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pOutTdata[29]_i_1 
       (.I0(Index[1]),
        .I1(D[5]),
        .I2(Index[0]),
        .O(pOutTdata0[29]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pOutTdata[30]_i_1 
       (.I0(Index[1]),
        .I1(D[6]),
        .I2(Index[0]),
        .O(pOutTdata0[30]));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \pOutTdata[31]_i_1 
       (.I0(prog_rxen),
        .I1(s_axis_tready),
        .I2(pRxEnDir),
        .I3(gtOp),
        .I4(pRxfDelay_reg_n_0),
        .I5(\pOutTdata[31]_i_4_n_0 ),
        .O(\pOutTdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pOutTdata[31]_i_10 
       (.I0(pLengthRxCnt[20]),
        .I1(pLengthRxCnt[21]),
        .O(\pOutTdata[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pOutTdata[31]_i_11 
       (.I0(pLengthRxCnt[18]),
        .I1(pLengthRxCnt[19]),
        .O(\pOutTdata[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pOutTdata[31]_i_13 
       (.I0(pLengthRxCnt[16]),
        .I1(pLengthRxCnt[17]),
        .O(\pOutTdata[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pOutTdata[31]_i_14 
       (.I0(pLengthRxCnt[14]),
        .I1(pLengthRxCnt[15]),
        .O(\pOutTdata[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pOutTdata[31]_i_15 
       (.I0(pLengthRxCnt[12]),
        .I1(pLengthRxCnt[13]),
        .O(\pOutTdata[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pOutTdata[31]_i_16 
       (.I0(pLengthRxCnt[10]),
        .I1(pLengthRxCnt[11]),
        .O(\pOutTdata[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pOutTdata[31]_i_17 
       (.I0(pLengthRxCnt[16]),
        .I1(pLengthRxCnt[17]),
        .O(\pOutTdata[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pOutTdata[31]_i_18 
       (.I0(pLengthRxCnt[14]),
        .I1(pLengthRxCnt[15]),
        .O(\pOutTdata[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pOutTdata[31]_i_19 
       (.I0(pLengthRxCnt[12]),
        .I1(pLengthRxCnt[13]),
        .O(\pOutTdata[31]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pOutTdata[31]_i_2 
       (.I0(Index[1]),
        .I1(D[7]),
        .I2(Index[0]),
        .O(pOutTdata0[31]));
  LUT2 #(
    .INIT(4'h1)) 
    \pOutTdata[31]_i_20 
       (.I0(pLengthRxCnt[10]),
        .I1(pLengthRxCnt[11]),
        .O(\pOutTdata[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pOutTdata[31]_i_21 
       (.I0(pLengthRxCnt[8]),
        .I1(pLengthRxCnt[9]),
        .O(\pOutTdata[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pOutTdata[31]_i_22 
       (.I0(pLengthRxCnt[6]),
        .I1(pLengthRxCnt[7]),
        .O(\pOutTdata[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pOutTdata[31]_i_23 
       (.I0(pLengthRxCnt[4]),
        .I1(pLengthRxCnt[5]),
        .O(\pOutTdata[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pOutTdata[31]_i_24 
       (.I0(pLengthRxCnt[2]),
        .I1(pLengthRxCnt[3]),
        .O(\pOutTdata[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pOutTdata[31]_i_25 
       (.I0(pLengthRxCnt[8]),
        .I1(pLengthRxCnt[9]),
        .O(\pOutTdata[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pOutTdata[31]_i_26 
       (.I0(pLengthRxCnt[6]),
        .I1(pLengthRxCnt[7]),
        .O(\pOutTdata[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pOutTdata[31]_i_27 
       (.I0(pLengthRxCnt[4]),
        .I1(pLengthRxCnt[5]),
        .O(\pOutTdata[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pOutTdata[31]_i_28 
       (.I0(pLengthRxCnt[2]),
        .I1(pLengthRxCnt[3]),
        .O(\pOutTdata[31]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pOutTdata[31]_i_4 
       (.I0(Index[1]),
        .I1(Index[0]),
        .O(\pOutTdata[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pOutTdata[31]_i_6 
       (.I0(pLengthRxCnt[22]),
        .I1(pLengthRxCnt[23]),
        .O(\pOutTdata[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pOutTdata[31]_i_7 
       (.I0(pLengthRxCnt[20]),
        .I1(pLengthRxCnt[21]),
        .O(\pOutTdata[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pOutTdata[31]_i_8 
       (.I0(pLengthRxCnt[18]),
        .I1(pLengthRxCnt[19]),
        .O(\pOutTdata[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pOutTdata[31]_i_9 
       (.I0(pLengthRxCnt[22]),
        .I1(pLengthRxCnt[23]),
        .O(\pOutTdata[31]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \pOutTdata[7]_i_1 
       (.I0(pOutTdata1__0__0),
        .I1(Index[1]),
        .I2(Index[0]),
        .O(\pOutTdata[7]_i_1_n_0 ));
  FDCE \pOutTdata_reg[0] 
       (.C(CLK),
        .CE(\pOutTdata[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\pOutTdata_reg[31]_0 [0]));
  FDCE \pOutTdata_reg[10] 
       (.C(CLK),
        .CE(\pOutTdata[15]_i_1_n_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\pOutTdata_reg[31]_0 [10]));
  FDCE \pOutTdata_reg[11] 
       (.C(CLK),
        .CE(\pOutTdata[15]_i_1_n_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\pOutTdata_reg[31]_0 [11]));
  FDCE \pOutTdata_reg[12] 
       (.C(CLK),
        .CE(\pOutTdata[15]_i_1_n_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\pOutTdata_reg[31]_0 [12]));
  FDCE \pOutTdata_reg[13] 
       (.C(CLK),
        .CE(\pOutTdata[15]_i_1_n_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\pOutTdata_reg[31]_0 [13]));
  FDCE \pOutTdata_reg[14] 
       (.C(CLK),
        .CE(\pOutTdata[15]_i_1_n_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\pOutTdata_reg[31]_0 [14]));
  FDCE \pOutTdata_reg[15] 
       (.C(CLK),
        .CE(\pOutTdata[15]_i_1_n_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\pOutTdata_reg[31]_0 [15]));
  FDCE \pOutTdata_reg[16] 
       (.C(CLK),
        .CE(\pOutTdata[23]_i_1_n_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\pOutTdata_reg[31]_0 [16]));
  FDCE \pOutTdata_reg[17] 
       (.C(CLK),
        .CE(\pOutTdata[23]_i_1_n_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\pOutTdata_reg[31]_0 [17]));
  FDCE \pOutTdata_reg[18] 
       (.C(CLK),
        .CE(\pOutTdata[23]_i_1_n_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\pOutTdata_reg[31]_0 [18]));
  FDCE \pOutTdata_reg[19] 
       (.C(CLK),
        .CE(\pOutTdata[23]_i_1_n_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\pOutTdata_reg[31]_0 [19]));
  FDCE \pOutTdata_reg[1] 
       (.C(CLK),
        .CE(\pOutTdata[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\pOutTdata_reg[31]_0 [1]));
  FDCE \pOutTdata_reg[20] 
       (.C(CLK),
        .CE(\pOutTdata[23]_i_1_n_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\pOutTdata_reg[31]_0 [20]));
  FDCE \pOutTdata_reg[21] 
       (.C(CLK),
        .CE(\pOutTdata[23]_i_1_n_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\pOutTdata_reg[31]_0 [21]));
  FDCE \pOutTdata_reg[22] 
       (.C(CLK),
        .CE(\pOutTdata[23]_i_1_n_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\pOutTdata_reg[31]_0 [22]));
  FDCE \pOutTdata_reg[23] 
       (.C(CLK),
        .CE(\pOutTdata[23]_i_1_n_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\pOutTdata_reg[31]_0 [23]));
  FDCE \pOutTdata_reg[24] 
       (.C(CLK),
        .CE(\pOutTdata[31]_i_1_n_0 ),
        .CLR(AR),
        .D(pOutTdata0[24]),
        .Q(\pOutTdata_reg[31]_0 [24]));
  FDCE \pOutTdata_reg[25] 
       (.C(CLK),
        .CE(\pOutTdata[31]_i_1_n_0 ),
        .CLR(AR),
        .D(pOutTdata0[25]),
        .Q(\pOutTdata_reg[31]_0 [25]));
  FDCE \pOutTdata_reg[26] 
       (.C(CLK),
        .CE(\pOutTdata[31]_i_1_n_0 ),
        .CLR(AR),
        .D(pOutTdata0[26]),
        .Q(\pOutTdata_reg[31]_0 [26]));
  FDCE \pOutTdata_reg[27] 
       (.C(CLK),
        .CE(\pOutTdata[31]_i_1_n_0 ),
        .CLR(AR),
        .D(pOutTdata0[27]),
        .Q(\pOutTdata_reg[31]_0 [27]));
  FDCE \pOutTdata_reg[28] 
       (.C(CLK),
        .CE(\pOutTdata[31]_i_1_n_0 ),
        .CLR(AR),
        .D(pOutTdata0[28]),
        .Q(\pOutTdata_reg[31]_0 [28]));
  FDCE \pOutTdata_reg[29] 
       (.C(CLK),
        .CE(\pOutTdata[31]_i_1_n_0 ),
        .CLR(AR),
        .D(pOutTdata0[29]),
        .Q(\pOutTdata_reg[31]_0 [29]));
  FDCE \pOutTdata_reg[2] 
       (.C(CLK),
        .CE(\pOutTdata[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\pOutTdata_reg[31]_0 [2]));
  FDCE \pOutTdata_reg[30] 
       (.C(CLK),
        .CE(\pOutTdata[31]_i_1_n_0 ),
        .CLR(AR),
        .D(pOutTdata0[30]),
        .Q(\pOutTdata_reg[31]_0 [30]));
  FDCE \pOutTdata_reg[31] 
       (.C(CLK),
        .CE(\pOutTdata[31]_i_1_n_0 ),
        .CLR(AR),
        .D(pOutTdata0[31]),
        .Q(\pOutTdata_reg[31]_0 [31]));
  CARRY4 \pOutTdata_reg[31]_i_12 
       (.CI(1'b0),
        .CO({\pOutTdata_reg[31]_i_12_n_0 ,\pOutTdata_reg[31]_i_12_n_1 ,\pOutTdata_reg[31]_i_12_n_2 ,\pOutTdata_reg[31]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\pOutTdata[31]_i_21_n_0 ,\pOutTdata[31]_i_22_n_0 ,\pOutTdata[31]_i_23_n_0 ,\pOutTdata[31]_i_24_n_0 }),
        .O(\NLW_pOutTdata_reg[31]_i_12_O_UNCONNECTED [3:0]),
        .S({\pOutTdata[31]_i_25_n_0 ,\pOutTdata[31]_i_26_n_0 ,\pOutTdata[31]_i_27_n_0 ,\pOutTdata[31]_i_28_n_0 }));
  CARRY4 \pOutTdata_reg[31]_i_3 
       (.CI(\pOutTdata_reg[31]_i_5_n_0 ),
        .CO({\NLW_pOutTdata_reg[31]_i_3_CO_UNCONNECTED [3],gtOp,\pOutTdata_reg[31]_i_3_n_2 ,\pOutTdata_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pOutTdata[31]_i_6_n_0 ,\pOutTdata[31]_i_7_n_0 ,\pOutTdata[31]_i_8_n_0 }),
        .O(\NLW_pOutTdata_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\pOutTdata[31]_i_9_n_0 ,\pOutTdata[31]_i_10_n_0 ,\pOutTdata[31]_i_11_n_0 }));
  CARRY4 \pOutTdata_reg[31]_i_5 
       (.CI(\pOutTdata_reg[31]_i_12_n_0 ),
        .CO({\pOutTdata_reg[31]_i_5_n_0 ,\pOutTdata_reg[31]_i_5_n_1 ,\pOutTdata_reg[31]_i_5_n_2 ,\pOutTdata_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\pOutTdata[31]_i_13_n_0 ,\pOutTdata[31]_i_14_n_0 ,\pOutTdata[31]_i_15_n_0 ,\pOutTdata[31]_i_16_n_0 }),
        .O(\NLW_pOutTdata_reg[31]_i_5_O_UNCONNECTED [3:0]),
        .S({\pOutTdata[31]_i_17_n_0 ,\pOutTdata[31]_i_18_n_0 ,\pOutTdata[31]_i_19_n_0 ,\pOutTdata[31]_i_20_n_0 }));
  FDCE \pOutTdata_reg[3] 
       (.C(CLK),
        .CE(\pOutTdata[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\pOutTdata_reg[31]_0 [3]));
  FDCE \pOutTdata_reg[4] 
       (.C(CLK),
        .CE(\pOutTdata[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\pOutTdata_reg[31]_0 [4]));
  FDCE \pOutTdata_reg[5] 
       (.C(CLK),
        .CE(\pOutTdata[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\pOutTdata_reg[31]_0 [5]));
  FDCE \pOutTdata_reg[6] 
       (.C(CLK),
        .CE(\pOutTdata[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\pOutTdata_reg[31]_0 [6]));
  FDCE \pOutTdata_reg[7] 
       (.C(CLK),
        .CE(\pOutTdata[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\pOutTdata_reg[31]_0 [7]));
  FDCE \pOutTdata_reg[8] 
       (.C(CLK),
        .CE(\pOutTdata[15]_i_1_n_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\pOutTdata_reg[31]_0 [8]));
  FDCE \pOutTdata_reg[9] 
       (.C(CLK),
        .CE(\pOutTdata[15]_i_1_n_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\pOutTdata_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \pOutTkeep[0]_i_1 
       (.I0(pOutTkeep1),
        .I1(s_aresetn0_out),
        .I2(Index[0]),
        .I3(Index[1]),
        .I4(s_axis_tkeep[0]),
        .O(\pOutTkeep[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \pOutTkeep[1]_i_1 
       (.I0(pOutTkeep1),
        .I1(s_aresetn0_out),
        .I2(Index[1]),
        .I3(Index[0]),
        .I4(s_axis_tkeep[1]),
        .O(\pOutTkeep[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \pOutTkeep[2]_i_1 
       (.I0(pOutTkeep1),
        .I1(s_aresetn0_out),
        .I2(Index[0]),
        .I3(Index[1]),
        .I4(s_axis_tkeep[2]),
        .O(\pOutTkeep[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \pOutTkeep[3]_i_1 
       (.I0(pOutTkeep1),
        .I1(s_aresetn0_out),
        .I2(Index[0]),
        .I3(Index[1]),
        .I4(s_axis_tkeep[3]),
        .O(\pOutTkeep[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \pOutTkeep[3]_i_2 
       (.I0(pRxfDelay_reg_n_0),
        .I1(gtOp),
        .I2(prog_rxen),
        .I3(s_axis_tready),
        .O(pOutTkeep1));
  FDRE \pOutTkeep_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pOutTkeep[0]_i_1_n_0 ),
        .Q(s_axis_tkeep[0]),
        .R(1'b0));
  FDRE \pOutTkeep_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pOutTkeep[1]_i_1_n_0 ),
        .Q(s_axis_tkeep[1]),
        .R(1'b0));
  FDRE \pOutTkeep_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pOutTkeep[2]_i_1_n_0 ),
        .Q(s_axis_tkeep[2]),
        .R(1'b0));
  FDRE \pOutTkeep_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\pOutTkeep[3]_i_1_n_0 ),
        .Q(s_axis_tkeep[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    pRxEnDir_reg
       (.C(CLK),
        .CE(1'b1),
        .D(pRxEnDir_reg_1),
        .Q(pRxEnDir),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    pRxfDelay_reg
       (.C(CLK),
        .CE(1'b1),
        .D(prog_rxen),
        .Q(pRxfDelay_reg_n_0),
        .R(1'b0));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,Q[1]}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S({Q[4:2],S}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S(Q[8:5]));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S(Q[12:9]));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__2_n_4,plusOp_carry__2_n_5,plusOp_carry__2_n_6,plusOp_carry__2_n_7}),
        .S(Q[16:13]));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__3_n_4,plusOp_carry__3_n_5,plusOp_carry__3_n_6,plusOp_carry__3_n_7}),
        .S(Q[20:17]));
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({NLW_plusOp_carry__4_CO_UNCONNECTED[3:2],plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__4_O_UNCONNECTED[3],plusOp_carry__4_n_5,plusOp_carry__4_n_6,plusOp_carry__4_n_7}),
        .S({1'b0,Q[23:21]}));
  LUT1 #(
    .INIT(2'h1)) 
    prog_oen_INST_0
       (.I0(pRxEnDir),
        .O(pRxEnDir_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    prog_rdn_INST_0
       (.I0(pLastTransferFlag),
        .I1(pRxfDelay_reg_n_0),
        .I2(s_axis_tready),
        .O(prog_rdn));
  CARRY4 prog_rdn_INST_0_i_1
       (.CI(prog_rdn_INST_0_i_2_n_0),
        .CO({NLW_prog_rdn_INST_0_i_1_CO_UNCONNECTED[3],pLastTransferFlag,prog_rdn_INST_0_i_1_n_2,prog_rdn_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_prog_rdn_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,prog_rdn_INST_0_i_3_n_0,prog_rdn_INST_0_i_4_n_0,prog_rdn_INST_0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    prog_rdn_INST_0_i_10
       (.I0(pLengthRxCnt[10]),
        .I1(pLengthRxCnt[11]),
        .O(prog_rdn_INST_0_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prog_rdn_INST_0_i_11
       (.I0(pLengthRxCnt[2]),
        .I1(pLengthRxCnt[3]),
        .O(prog_rdn_INST_0_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prog_rdn_INST_0_i_12
       (.I0(pLengthRxCnt[8]),
        .I1(pLengthRxCnt[9]),
        .O(prog_rdn_INST_0_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prog_rdn_INST_0_i_13
       (.I0(pLengthRxCnt[6]),
        .I1(pLengthRxCnt[7]),
        .O(prog_rdn_INST_0_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prog_rdn_INST_0_i_14
       (.I0(pLengthRxCnt[4]),
        .I1(pLengthRxCnt[5]),
        .O(prog_rdn_INST_0_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    prog_rdn_INST_0_i_15
       (.I0(pLengthRxCnt[2]),
        .I1(pLengthRxCnt[3]),
        .O(prog_rdn_INST_0_i_15_n_0));
  CARRY4 prog_rdn_INST_0_i_2
       (.CI(prog_rdn_INST_0_i_6_n_0),
        .CO({prog_rdn_INST_0_i_2_n_0,prog_rdn_INST_0_i_2_n_1,prog_rdn_INST_0_i_2_n_2,prog_rdn_INST_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_prog_rdn_INST_0_i_2_O_UNCONNECTED[3:0]),
        .S({prog_rdn_INST_0_i_7_n_0,prog_rdn_INST_0_i_8_n_0,prog_rdn_INST_0_i_9_n_0,prog_rdn_INST_0_i_10_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    prog_rdn_INST_0_i_3
       (.I0(pLengthRxCnt[22]),
        .I1(pLengthRxCnt[23]),
        .O(prog_rdn_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prog_rdn_INST_0_i_4
       (.I0(pLengthRxCnt[20]),
        .I1(pLengthRxCnt[21]),
        .O(prog_rdn_INST_0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prog_rdn_INST_0_i_5
       (.I0(pLengthRxCnt[18]),
        .I1(pLengthRxCnt[19]),
        .O(prog_rdn_INST_0_i_5_n_0));
  CARRY4 prog_rdn_INST_0_i_6
       (.CI(1'b0),
        .CO({prog_rdn_INST_0_i_6_n_0,prog_rdn_INST_0_i_6_n_1,prog_rdn_INST_0_i_6_n_2,prog_rdn_INST_0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,prog_rdn_INST_0_i_11_n_0}),
        .O(NLW_prog_rdn_INST_0_i_6_O_UNCONNECTED[3:0]),
        .S({prog_rdn_INST_0_i_12_n_0,prog_rdn_INST_0_i_13_n_0,prog_rdn_INST_0_i_14_n_0,prog_rdn_INST_0_i_15_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    prog_rdn_INST_0_i_7
       (.I0(pLengthRxCnt[16]),
        .I1(pLengthRxCnt[17]),
        .O(prog_rdn_INST_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prog_rdn_INST_0_i_8
       (.I0(pLengthRxCnt[14]),
        .I1(pLengthRxCnt[15]),
        .O(prog_rdn_INST_0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    prog_rdn_INST_0_i_9
       (.I0(pLengthRxCnt[12]),
        .I1(pLengthRxCnt[13]),
        .O(prog_rdn_INST_0_i_9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HandshakeData
   (lCtlRdyControl,
    \count_reg[0]__0 ,
    \count_reg[0]__0_0 ,
    \oData_reg[0]_0 ,
    \oData_reg[1]_0 ,
    \count_reg[0]__0_1 ,
    out,
    CLK,
    lCtlPushControl,
    axi_lite_aclk,
    \count_reg[1]__0 ,
    \count_reg[1]__0_0 ,
    s_aresetn,
    D,
    pTxEnDir,
    pRxLengthEmpty,
    s_aresetn0_out,
    pRxEnDir,
    oPushTBack_reg_0,
    \iData_int_reg[1]_0 );
  output lCtlRdyControl;
  output \count_reg[0]__0 ;
  output \count_reg[0]__0_0 ;
  output \oData_reg[0]_0 ;
  output \oData_reg[1]_0 ;
  output \count_reg[0]__0_1 ;
  input [0:0]out;
  input CLK;
  input lCtlPushControl;
  input axi_lite_aclk;
  input \count_reg[1]__0 ;
  input \count_reg[1]__0_0 ;
  input s_aresetn;
  input [0:0]D;
  input pTxEnDir;
  input pRxLengthEmpty;
  input s_aresetn0_out;
  input pRxEnDir;
  input [0:0]oPushTBack_reg_0;
  input [1:0]\iData_int_reg[1]_0 ;

  wire CLK;
  wire [0:0]D;
  wire SyncAsyncPushT_n_1;
  wire axi_lite_aclk;
  wire \count_reg[0]__0 ;
  wire \count_reg[0]__0_0 ;
  wire \count_reg[0]__0_1 ;
  wire \count_reg[1]__0 ;
  wire \count_reg[1]__0_0 ;
  wire \iData_int[0]_i_1_n_0 ;
  wire \iData_int[1]_i_1_n_0 ;
  wire [1:0]\iData_int_reg[1]_0 ;
  wire \iData_int_reg_n_0_[0] ;
  wire \iData_int_reg_n_0_[1] ;
  wire iPushT;
  wire iPushTBack;
  wire iPushT_i_1__0_n_0;
  wire iPush_q;
  wire iRdy0__0;
  wire iReset;
  wire lCtlPushControl;
  wire lCtlRdyControl;
  wire \oData[0]_i_1_n_0 ;
  wire \oData[1]_i_1_n_0 ;
  wire \oData_reg[0]_0 ;
  wire \oData_reg[1]_0 ;
  wire oPushT;
  wire oPushTBack_i_1__0_n_0;
  wire [0:0]oPushTBack_reg_0;
  wire oPushTBack_reg_n_0;
  wire oPushT_q_reg_n_0;
  (* DONT_TOUCH *) wire [0:0]out;
  wire [1:0]pControlRegSyncd;
  wire pCtlValidControl;
  wire pRxEnDir;
  wire pRxLengthEmpty;
  wire pTxEnDir;
  wire s_aresetn;
  wire s_aresetn0_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_10 SyncAsyncPushT
       (.CLK(CLK),
        .D(iPushT),
        .\oSyncStages_reg[0]_0 (out),
        .\oSyncStages_reg[1]_0 (SyncAsyncPushT_n_1),
        .oValid_reg(oPushT_q_reg_n_0),
        .out(oPushT));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_11 SyncAsyncPushTBack
       (.D(oPushTBack_reg_n_0),
        .axi_lite_aclk(axi_lite_aclk),
        .\oSyncStages_reg[0]_0 (out),
        .out(iPushTBack));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge_12 SyncReset
       (.axi_lite_aclk(axi_lite_aclk),
        .\oSyncStages_reg[0] (out),
        .out(iReset));
  LUT2 #(
    .INIT(4'h4)) 
    \count[0]__0_i_1__0 
       (.I0(\count_reg[1]__0 ),
        .I1(pCtlValidControl),
        .O(\count_reg[0]__0_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \count[1]__0_i_1 
       (.I0(\count_reg[1]__0 ),
        .I1(\count_reg[1]__0_0 ),
        .I2(pCtlValidControl),
        .O(\count_reg[0]__0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \iData_int[0]_i_1 
       (.I0(\iData_int_reg[1]_0 [0]),
        .I1(lCtlPushControl),
        .I2(iPush_q),
        .I3(\iData_int_reg_n_0_[0] ),
        .O(\iData_int[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \iData_int[1]_i_1 
       (.I0(\iData_int_reg[1]_0 [1]),
        .I1(lCtlPushControl),
        .I2(iPush_q),
        .I3(\iData_int_reg_n_0_[1] ),
        .O(\iData_int[1]_i_1_n_0 ));
  FDCE \iData_int_reg[0] 
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(\iData_int[0]_i_1_n_0 ),
        .Q(\iData_int_reg_n_0_[0] ));
  FDCE \iData_int_reg[1] 
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(\iData_int[1]_i_1_n_0 ),
        .Q(\iData_int_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    iPushT_i_1__0
       (.I0(iPush_q),
        .I1(lCtlPushControl),
        .I2(iPushT),
        .O(iPushT_i_1__0_n_0));
  FDCE iPushT_reg
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(iPushT_i_1__0_n_0),
        .Q(iPushT));
  FDCE iPush_q_reg
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(lCtlPushControl),
        .Q(iPush_q));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    iRdy0
       (.I0(iPushT),
        .I1(iPushTBack),
        .I2(iReset),
        .I3(lCtlPushControl),
        .O(iRdy0__0));
  FDCE iRdy_reg
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(iRdy0__0),
        .Q(lCtlRdyControl));
  LUT4 #(
    .INIT(16'hEB28)) 
    \oData[0]_i_1 
       (.I0(\iData_int_reg_n_0_[0] ),
        .I1(oPushT),
        .I2(oPushT_q_reg_n_0),
        .I3(pControlRegSyncd[0]),
        .O(\oData[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \oData[1]_i_1 
       (.I0(\iData_int_reg_n_0_[1] ),
        .I1(oPushT),
        .I2(oPushT_q_reg_n_0),
        .I3(pControlRegSyncd[1]),
        .O(\oData[1]_i_1_n_0 ));
  FDCE \oData_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(out),
        .D(\oData[0]_i_1_n_0 ),
        .Q(pControlRegSyncd[0]));
  FDCE \oData_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(out),
        .D(\oData[1]_i_1_n_0 ),
        .Q(pControlRegSyncd[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    oPushTBack_i_1__0
       (.I0(oPushT_q_reg_n_0),
        .I1(oPushTBack_reg_0),
        .I2(oPushTBack_reg_n_0),
        .O(oPushTBack_i_1__0_n_0));
  FDCE oPushTBack_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(out),
        .D(oPushTBack_i_1__0_n_0),
        .Q(oPushTBack_reg_n_0));
  FDCE oPushT_q_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(out),
        .D(oPushT),
        .Q(oPushT_q_reg_n_0));
  FDCE oValid_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(out),
        .D(SyncAsyncPushT_n_1),
        .Q(pCtlValidControl));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h40)) 
    pCtlAckControl_i_1
       (.I0(\count_reg[1]__0 ),
        .I1(\count_reg[1]__0_0 ),
        .I2(pCtlValidControl),
        .O(\count_reg[0]__0_1 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    pRxEnDir_i_1
       (.I0(pControlRegSyncd[1]),
        .I1(pCtlValidControl),
        .I2(pRxLengthEmpty),
        .I3(s_aresetn0_out),
        .I4(pRxEnDir),
        .O(\oData_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    pTxEnDir_i_1
       (.I0(pControlRegSyncd[0]),
        .I1(s_aresetn),
        .I2(D),
        .I3(pCtlValidControl),
        .I4(pTxEnDir),
        .O(\oData_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "HandshakeData" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HandshakeData_6
   (pCtlValidLength,
    iPush_q,
    lCtlRdyLength,
    \count_reg[0] ,
    pLengthTxCnt0__0,
    S,
    Q,
    oValid_reg_0,
    \count_reg[0]_0 ,
    out,
    E,
    axi_lite_aclk,
    CLK,
    lCtlPushLength,
    pCtlAckLength_reg,
    pTxEnDir,
    D,
    pCtlAckLength_reg_0,
    \iData_int_reg[23]_0 );
  output pCtlValidLength;
  output iPush_q;
  output lCtlRdyLength;
  output \count_reg[0] ;
  output pLengthTxCnt0__0;
  output [0:0]S;
  output [23:0]Q;
  output oValid_reg_0;
  output \count_reg[0]_0 ;
  input [0:0]out;
  input [0:0]E;
  input axi_lite_aclk;
  input CLK;
  input lCtlPushLength;
  input pCtlAckLength_reg;
  input pTxEnDir;
  input [0:0]D;
  input pCtlAckLength_reg_0;
  input [23:0]\iData_int_reg[23]_0 ;

  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [23:0]Q;
  wire [0:0]S;
  wire axi_lite_aclk;
  wire \count_reg[0] ;
  wire \count_reg[0]_0 ;
  wire [23:0]iData_int;
  wire [23:0]\iData_int_reg[23]_0 ;
  wire iPushT;
  wire iPushTBack;
  wire iPush_q;
  wire iRdy0__0;
  wire iReset;
  wire lCtlPushLength;
  wire lCtlRdyLength;
  wire oPushT;
  wire oPushTBack;
  wire oPushTBack_i_1_n_0;
  wire oPushTChanged;
  wire oPushT_q;
  wire oValid_reg_0;
  (* DONT_TOUCH *) wire [0:0]out;
  wire pCtlAckLength_reg;
  wire pCtlAckLength_reg_0;
  wire pCtlValidLength;
  wire pLengthTxCnt0__0;
  wire pTxEnDir;
  wire p_1_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_7 SyncAsyncPushT
       (.AR(out),
        .CLK(CLK),
        .D(iPushT),
        .E(oPushTChanged),
        .oPushT_q(oPushT_q),
        .out(oPushT));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_8 SyncAsyncPushTBack
       (.AR(out),
        .D(oPushTBack),
        .axi_lite_aclk(axi_lite_aclk),
        .out(iPushTBack));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge_9 SyncReset
       (.AR(out),
        .axi_lite_aclk(axi_lite_aclk),
        .out(iReset));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \count[0]_i_1__0 
       (.I0(pCtlAckLength_reg),
        .I1(pCtlValidLength),
        .O(\count_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[1]_i_1 
       (.I0(pCtlValidLength),
        .O(oValid_reg_0));
  FDCE \iData_int_reg[0] 
       (.C(axi_lite_aclk),
        .CE(E),
        .CLR(out),
        .D(\iData_int_reg[23]_0 [0]),
        .Q(iData_int[0]));
  FDCE \iData_int_reg[10] 
       (.C(axi_lite_aclk),
        .CE(E),
        .CLR(out),
        .D(\iData_int_reg[23]_0 [10]),
        .Q(iData_int[10]));
  FDCE \iData_int_reg[11] 
       (.C(axi_lite_aclk),
        .CE(E),
        .CLR(out),
        .D(\iData_int_reg[23]_0 [11]),
        .Q(iData_int[11]));
  FDCE \iData_int_reg[12] 
       (.C(axi_lite_aclk),
        .CE(E),
        .CLR(out),
        .D(\iData_int_reg[23]_0 [12]),
        .Q(iData_int[12]));
  FDCE \iData_int_reg[13] 
       (.C(axi_lite_aclk),
        .CE(E),
        .CLR(out),
        .D(\iData_int_reg[23]_0 [13]),
        .Q(iData_int[13]));
  FDCE \iData_int_reg[14] 
       (.C(axi_lite_aclk),
        .CE(E),
        .CLR(out),
        .D(\iData_int_reg[23]_0 [14]),
        .Q(iData_int[14]));
  FDCE \iData_int_reg[15] 
       (.C(axi_lite_aclk),
        .CE(E),
        .CLR(out),
        .D(\iData_int_reg[23]_0 [15]),
        .Q(iData_int[15]));
  FDCE \iData_int_reg[16] 
       (.C(axi_lite_aclk),
        .CE(E),
        .CLR(out),
        .D(\iData_int_reg[23]_0 [16]),
        .Q(iData_int[16]));
  FDCE \iData_int_reg[17] 
       (.C(axi_lite_aclk),
        .CE(E),
        .CLR(out),
        .D(\iData_int_reg[23]_0 [17]),
        .Q(iData_int[17]));
  FDCE \iData_int_reg[18] 
       (.C(axi_lite_aclk),
        .CE(E),
        .CLR(out),
        .D(\iData_int_reg[23]_0 [18]),
        .Q(iData_int[18]));
  FDCE \iData_int_reg[19] 
       (.C(axi_lite_aclk),
        .CE(E),
        .CLR(out),
        .D(\iData_int_reg[23]_0 [19]),
        .Q(iData_int[19]));
  FDCE \iData_int_reg[1] 
       (.C(axi_lite_aclk),
        .CE(E),
        .CLR(out),
        .D(\iData_int_reg[23]_0 [1]),
        .Q(iData_int[1]));
  FDCE \iData_int_reg[20] 
       (.C(axi_lite_aclk),
        .CE(E),
        .CLR(out),
        .D(\iData_int_reg[23]_0 [20]),
        .Q(iData_int[20]));
  FDCE \iData_int_reg[21] 
       (.C(axi_lite_aclk),
        .CE(E),
        .CLR(out),
        .D(\iData_int_reg[23]_0 [21]),
        .Q(iData_int[21]));
  FDCE \iData_int_reg[22] 
       (.C(axi_lite_aclk),
        .CE(E),
        .CLR(out),
        .D(\iData_int_reg[23]_0 [22]),
        .Q(iData_int[22]));
  FDCE \iData_int_reg[23] 
       (.C(axi_lite_aclk),
        .CE(E),
        .CLR(out),
        .D(\iData_int_reg[23]_0 [23]),
        .Q(iData_int[23]));
  FDCE \iData_int_reg[2] 
       (.C(axi_lite_aclk),
        .CE(E),
        .CLR(out),
        .D(\iData_int_reg[23]_0 [2]),
        .Q(iData_int[2]));
  FDCE \iData_int_reg[3] 
       (.C(axi_lite_aclk),
        .CE(E),
        .CLR(out),
        .D(\iData_int_reg[23]_0 [3]),
        .Q(iData_int[3]));
  FDCE \iData_int_reg[4] 
       (.C(axi_lite_aclk),
        .CE(E),
        .CLR(out),
        .D(\iData_int_reg[23]_0 [4]),
        .Q(iData_int[4]));
  FDCE \iData_int_reg[5] 
       (.C(axi_lite_aclk),
        .CE(E),
        .CLR(out),
        .D(\iData_int_reg[23]_0 [5]),
        .Q(iData_int[5]));
  FDCE \iData_int_reg[6] 
       (.C(axi_lite_aclk),
        .CE(E),
        .CLR(out),
        .D(\iData_int_reg[23]_0 [6]),
        .Q(iData_int[6]));
  FDCE \iData_int_reg[7] 
       (.C(axi_lite_aclk),
        .CE(E),
        .CLR(out),
        .D(\iData_int_reg[23]_0 [7]),
        .Q(iData_int[7]));
  FDCE \iData_int_reg[8] 
       (.C(axi_lite_aclk),
        .CE(E),
        .CLR(out),
        .D(\iData_int_reg[23]_0 [8]),
        .Q(iData_int[8]));
  FDCE \iData_int_reg[9] 
       (.C(axi_lite_aclk),
        .CE(E),
        .CLR(out),
        .D(\iData_int_reg[23]_0 [9]),
        .Q(iData_int[9]));
  LUT1 #(
    .INIT(2'h1)) 
    iPushT_i_2
       (.I0(iPushT),
        .O(p_1_in));
  FDCE iPushT_reg
       (.C(axi_lite_aclk),
        .CE(E),
        .CLR(out),
        .D(p_1_in),
        .Q(iPushT));
  FDCE iPush_q_reg
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(lCtlPushLength),
        .Q(iPush_q));
  LUT4 #(
    .INIT(16'h0009)) 
    iRdy0
       (.I0(iPushT),
        .I1(iPushTBack),
        .I2(iReset),
        .I3(lCtlPushLength),
        .O(iRdy0__0));
  FDCE iRdy_reg
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .CLR(out),
        .D(iRdy0__0),
        .Q(lCtlRdyLength));
  FDCE \oData_reg[0] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(out),
        .D(iData_int[0]),
        .Q(Q[0]));
  FDCE \oData_reg[10] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(out),
        .D(iData_int[10]),
        .Q(Q[10]));
  FDCE \oData_reg[11] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(out),
        .D(iData_int[11]),
        .Q(Q[11]));
  FDCE \oData_reg[12] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(out),
        .D(iData_int[12]),
        .Q(Q[12]));
  FDCE \oData_reg[13] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(out),
        .D(iData_int[13]),
        .Q(Q[13]));
  FDCE \oData_reg[14] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(out),
        .D(iData_int[14]),
        .Q(Q[14]));
  FDCE \oData_reg[15] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(out),
        .D(iData_int[15]),
        .Q(Q[15]));
  FDCE \oData_reg[16] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(out),
        .D(iData_int[16]),
        .Q(Q[16]));
  FDCE \oData_reg[17] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(out),
        .D(iData_int[17]),
        .Q(Q[17]));
  FDCE \oData_reg[18] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(out),
        .D(iData_int[18]),
        .Q(Q[18]));
  FDCE \oData_reg[19] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(out),
        .D(iData_int[19]),
        .Q(Q[19]));
  FDCE \oData_reg[1] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(out),
        .D(iData_int[1]),
        .Q(Q[1]));
  FDCE \oData_reg[20] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(out),
        .D(iData_int[20]),
        .Q(Q[20]));
  FDCE \oData_reg[21] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(out),
        .D(iData_int[21]),
        .Q(Q[21]));
  FDCE \oData_reg[22] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(out),
        .D(iData_int[22]),
        .Q(Q[22]));
  FDCE \oData_reg[23] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(out),
        .D(iData_int[23]),
        .Q(Q[23]));
  FDCE \oData_reg[2] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(out),
        .D(iData_int[2]),
        .Q(Q[2]));
  FDCE \oData_reg[3] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(out),
        .D(iData_int[3]),
        .Q(Q[3]));
  FDCE \oData_reg[4] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(out),
        .D(iData_int[4]),
        .Q(Q[4]));
  FDCE \oData_reg[5] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(out),
        .D(iData_int[5]),
        .Q(Q[5]));
  FDCE \oData_reg[6] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(out),
        .D(iData_int[6]),
        .Q(Q[6]));
  FDCE \oData_reg[7] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(out),
        .D(iData_int[7]),
        .Q(Q[7]));
  FDCE \oData_reg[8] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(out),
        .D(iData_int[8]),
        .Q(Q[8]));
  FDCE \oData_reg[9] 
       (.C(CLK),
        .CE(oPushTChanged),
        .CLR(out),
        .D(iData_int[9]),
        .Q(Q[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    oPushTBack_i_1
       (.I0(oPushT_q),
        .I1(D),
        .I2(oPushTBack),
        .O(oPushTBack_i_1_n_0));
  FDCE oPushTBack_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(out),
        .D(oPushTBack_i_1_n_0),
        .Q(oPushTBack));
  FDCE oPushT_q_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(out),
        .D(oPushT),
        .Q(oPushT_q));
  FDCE oValid_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(out),
        .D(oPushTChanged),
        .Q(pCtlValidLength));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h40)) 
    pCtlAckLength_i_1
       (.I0(pCtlAckLength_reg),
        .I1(pCtlAckLength_reg_0),
        .I2(pCtlValidLength),
        .O(\count_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pLengthTxCnt[22]_i_3 
       (.I0(pCtlValidLength),
        .I1(pTxEnDir),
        .O(pLengthTxCnt0__0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1
       (.I0(Q[1]),
        .O(S));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
   (out,
    s_aresetn0_out,
    s_aresetn,
    axi_lite_aresetn,
    spien_syncReg,
    pTxEnDir_reg,
    pRxEnDir_reg,
    pTxEnDir_reg_0,
    CLK);
  output [0:0]out;
  output s_aresetn0_out;
  output s_aresetn;
  input axi_lite_aresetn;
  input spien_syncReg;
  input [0:0]pTxEnDir_reg;
  input [0:0]pRxEnDir_reg;
  input [0:0]pTxEnDir_reg_0;
  input CLK;

  wire CLK;
  (* RTL_KEEP = "true" *) wire aRst_int;
  wire [0:0]out;
  wire [0:0]pRxEnDir_reg;
  wire [0:0]pTxEnDir_reg;
  wire [0:0]pTxEnDir_reg_0;
  wire s_aresetn;
  wire s_aresetn0_out;
  wire spien_syncReg;

  assign aRst_int = axi_lite_aresetn;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_17 SyncAsyncx
       (.AS(aRst_int),
        .CLK(CLK),
        .out(out),
        .pRxEnDir_reg(pRxEnDir_reg),
        .pTxEnDir_reg(pTxEnDir_reg),
        .pTxEnDir_reg_0(pTxEnDir_reg_0),
        .s_aresetn(s_aresetn),
        .s_aresetn0_out(s_aresetn0_out),
        .spien_syncReg(spien_syncReg));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge_12
   (out,
    \oSyncStages_reg[0] ,
    axi_lite_aclk);
  output [0:0]out;
  input \oSyncStages_reg[0] ;
  input axi_lite_aclk;

  (* RTL_KEEP = "true" *) wire aRst_int;
  wire axi_lite_aclk;
  wire [0:0]out;

  assign aRst_int = \oSyncStages_reg[0] ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_13 SyncAsyncx
       (.AS(aRst_int),
        .axi_lite_aclk(axi_lite_aclk),
        .out(out));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge_3
   (out,
    AR,
    m_axis_aresetn,
    \Index_reg[1] ,
    \Index_reg[1]_0 ,
    spien_syncReg,
    CLK);
  output [0:0]out;
  output [0:0]AR;
  input m_axis_aresetn;
  input [0:0]\Index_reg[1] ;
  input [0:0]\Index_reg[1]_0 ;
  input spien_syncReg;
  input CLK;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]\Index_reg[1] ;
  wire [0:0]\Index_reg[1]_0 ;
  (* RTL_KEEP = "true" *) wire aRst_int;
  wire [0:0]out;
  wire spien_syncReg;

  assign aRst_int = m_axis_aresetn;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_16 SyncAsyncx
       (.AR(AR),
        .AS(aRst_int),
        .CLK(CLK),
        .\Index_reg[1] (\Index_reg[1] ),
        .\Index_reg[1]_0 (\Index_reg[1]_0 ),
        .out(out),
        .spien_syncReg(spien_syncReg));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge_4
   (out,
    \oSyncStages_reg[1] ,
    s_axis_aresetn,
    \pDataOut_reg[0] ,
    \pDataOut_reg[0]_0 ,
    spien_syncReg,
    CLK);
  output [0:0]out;
  output \oSyncStages_reg[1] ;
  input s_axis_aresetn;
  input [0:0]\pDataOut_reg[0] ;
  input [0:0]\pDataOut_reg[0]_0 ;
  input spien_syncReg;
  input CLK;

  wire CLK;
  (* RTL_KEEP = "true" *) wire aRst_int;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;
  wire [0:0]\pDataOut_reg[0] ;
  wire [0:0]\pDataOut_reg[0]_0 ;
  wire spien_syncReg;

  assign aRst_int = s_axis_aresetn;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_15 SyncAsyncx
       (.AS(aRst_int),
        .CLK(CLK),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .\pDataOut_reg[0] (\pDataOut_reg[0] ),
        .\pDataOut_reg[0]_0 (\pDataOut_reg[0]_0 ),
        .spien_syncReg(spien_syncReg));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge_5
   (out,
    lAXI_LiteControlReg,
    CLK);
  output [0:0]out;
  input [0:0]lAXI_LiteControlReg;
  input CLK;

  wire CLK;
  (* RTL_KEEP = "true" *) wire aRst_int;
  wire [0:0]out;

  assign aRst_int = lAXI_LiteControlReg[0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_14 SyncAsyncx
       (.AS(aRst_int),
        .CLK(CLK),
        .out(out));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge_9
   (out,
    AR,
    axi_lite_aclk);
  output [0:0]out;
  input [0:0]AR;
  input axi_lite_aclk;

  (* RTL_KEEP = "true" *) wire aRst_int;
  wire axi_lite_aclk;
  wire [0:0]out;

  assign aRst_int = AR[0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0 SyncAsyncx
       (.AS(aRst_int),
        .axi_lite_aclk(axi_lite_aclk),
        .out(out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
   (axi_lite_aclk,
    D);
  input axi_lite_aclk;
  input [0:0]D;

  wire [0:0]D;
  wire axi_lite_aclk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(D),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0
   (axi_lite_aclk,
    D);
  input axi_lite_aclk;
  input [0:0]D;

  wire [0:0]D;
  wire axi_lite_aclk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(D),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1
   (out,
    axi_lite_aclk,
    D);
  output [0:0]out;
  input axi_lite_aclk;
  input [0:0]D;

  wire [0:0]D;
  wire axi_lite_aclk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(D),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_10
   (out,
    \oSyncStages_reg[1]_0 ,
    oValid_reg,
    CLK,
    \oSyncStages_reg[0]_0 ,
    D);
  output [0:0]out;
  output \oSyncStages_reg[1]_0 ;
  input oValid_reg;
  input CLK;
  input \oSyncStages_reg[0]_0 ;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[0]_0 ;
  wire \oSyncStages_reg[1]_0 ;
  wire oValid_reg;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[0]_0 ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[0]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
  LUT2 #(
    .INIT(4'h6)) 
    oValid_i_1__0
       (.I0(oSyncStages[1]),
        .I1(oValid_reg),
        .O(\oSyncStages_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_11
   (out,
    axi_lite_aclk,
    \oSyncStages_reg[0]_0 ,
    D);
  output [0:0]out;
  input axi_lite_aclk;
  input \oSyncStages_reg[0]_0 ;
  input [0:0]D;

  wire [0:0]D;
  wire axi_lite_aclk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[0]_0 ;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[0]_0 ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[0]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_2
   (out,
    axi_lite_aclk,
    D);
  output [0:0]out;
  input axi_lite_aclk;
  input [0:0]D;

  wire [0:0]D;
  wire axi_lite_aclk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(D),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_7
   (out,
    E,
    oPushT_q,
    CLK,
    AR,
    D);
  output [0:0]out;
  output [0:0]E;
  input oPushT_q;
  input CLK;
  input [0:0]AR;
  input [0:0]D;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire oPushT_q;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
  LUT2 #(
    .INIT(4'h6)) 
    oValid_i_1
       (.I0(oSyncStages[1]),
        .I1(oPushT_q),
        .O(E));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_8
   (out,
    axi_lite_aclk,
    AR,
    D);
  output [0:0]out;
  input axi_lite_aclk;
  input [0:0]AR;
  input [0:0]D;

  wire [0:0]AR;
  wire [0:0]D;
  wire axi_lite_aclk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0
   (out,
    axi_lite_aclk,
    AS);
  output [0:0]out;
  input axi_lite_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire axi_lite_aclk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_13
   (out,
    axi_lite_aclk,
    AS);
  output [0:0]out;
  input axi_lite_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire axi_lite_aclk;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_14
   (out,
    CLK,
    AS);
  output [0:0]out;
  input CLK;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLK;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_15
   (out,
    \oSyncStages_reg[1]_0 ,
    \pDataOut_reg[0] ,
    \pDataOut_reg[0]_0 ,
    spien_syncReg,
    CLK,
    AS);
  output [0:0]out;
  output \oSyncStages_reg[1]_0 ;
  input [0:0]\pDataOut_reg[0] ;
  input [0:0]\pDataOut_reg[0]_0 ;
  input spien_syncReg;
  input CLK;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLK;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire [0:0]\pDataOut_reg[0] ;
  wire [0:0]\pDataOut_reg[0]_0 ;
  wire spien_syncReg;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    pCtlWr_i_2
       (.I0(oSyncStages[1]),
        .I1(\pDataOut_reg[0] ),
        .I2(\pDataOut_reg[0]_0 ),
        .I3(spien_syncReg),
        .O(\oSyncStages_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_16
   (out,
    AR,
    \Index_reg[1] ,
    \Index_reg[1]_0 ,
    spien_syncReg,
    CLK,
    AS);
  output [0:0]out;
  output [0:0]AR;
  input [0:0]\Index_reg[1] ;
  input [0:0]\Index_reg[1]_0 ;
  input spien_syncReg;
  input CLK;
  input [0:0]AS;

  wire [0:0]AR;
  wire [0:0]AS;
  wire CLK;
  wire [0:0]\Index_reg[1] ;
  wire [0:0]\Index_reg[1]_0 ;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire spien_syncReg;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \pLengthRxCnt[23]_i_3 
       (.I0(oSyncStages[1]),
        .I1(\Index_reg[1] ),
        .I2(\Index_reg[1]_0 ),
        .I3(spien_syncReg),
        .O(AR));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_17
   (out,
    s_aresetn0_out,
    s_aresetn,
    spien_syncReg,
    pTxEnDir_reg,
    pRxEnDir_reg,
    pTxEnDir_reg_0,
    CLK,
    AS);
  output [0:0]out;
  output s_aresetn0_out;
  output s_aresetn;
  input spien_syncReg;
  input [0:0]pTxEnDir_reg;
  input [0:0]pRxEnDir_reg;
  input [0:0]pTxEnDir_reg_0;
  input CLK;
  input [0:0]AS;

  wire [0:0]AS;
  wire CLK;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]pRxEnDir_reg;
  wire [0:0]pTxEnDir_reg;
  wire [0:0]pTxEnDir_reg_0;
  wire s_aresetn;
  wire s_aresetn0_out;
  wire spien_syncReg;

  assign out[0] = oSyncStages[1];
  LUT4 #(
    .INIT(16'h4000)) 
    RX_fifo_i_1
       (.I0(spien_syncReg),
        .I1(oSyncStages[1]),
        .I2(pTxEnDir_reg),
        .I3(pRxEnDir_reg),
        .O(s_aresetn0_out));
  LUT4 #(
    .INIT(16'h4000)) 
    TX_fifo_i_1
       (.I0(spien_syncReg),
        .I1(oSyncStages[1]),
        .I2(pTxEnDir_reg),
        .I3(pTxEnDir_reg_0),
        .O(s_aresetn));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* C_AXI_LITE_ADDR_WIDTH = "4" *) (* C_AXI_LITE_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dpti_v1_0
   (prog_clko,
    prog_rxen,
    prog_txen,
    prog_spien,
    prog_rdn,
    prog_wrn,
    prog_oen,
    prog_siwun,
    prog_d,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tvalid,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tvalid,
    axi_lite_aclk,
    axi_lite_aresetn,
    axi_lite_awaddr,
    axi_lite_awprot,
    axi_lite_awvalid,
    axi_lite_awready,
    axi_lite_wdata,
    axi_lite_wstrb,
    axi_lite_wvalid,
    axi_lite_wready,
    axi_lite_bresp,
    axi_lite_bvalid,
    axi_lite_bready,
    axi_lite_araddr,
    axi_lite_arprot,
    axi_lite_arvalid,
    axi_lite_arready,
    axi_lite_rdata,
    axi_lite_rresp,
    axi_lite_rvalid,
    axi_lite_rready);
  input prog_clko;
  input prog_rxen;
  input prog_txen;
  input prog_spien;
  output prog_rdn;
  output prog_wrn;
  output prog_oen;
  output prog_siwun;
  inout [7:0]prog_d;
  input m_axis_aclk;
  input m_axis_aresetn;
  input m_axis_tready;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output m_axis_tvalid;
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input s_axis_tvalid;
  input axi_lite_aclk;
  input axi_lite_aresetn;
  input [3:0]axi_lite_awaddr;
  input [2:0]axi_lite_awprot;
  input axi_lite_awvalid;
  output axi_lite_awready;
  input [31:0]axi_lite_wdata;
  input [3:0]axi_lite_wstrb;
  input axi_lite_wvalid;
  output axi_lite_wready;
  output [1:0]axi_lite_bresp;
  output axi_lite_bvalid;
  input axi_lite_bready;
  input [3:0]axi_lite_araddr;
  input [2:0]axi_lite_arprot;
  input axi_lite_arvalid;
  output axi_lite_arready;
  output [31:0]axi_lite_rdata;
  output [1:0]axi_lite_rresp;
  output axi_lite_rvalid;
  input axi_lite_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire PROG_CLK;
  wire SyncReset_M_AXIS_n_1;
  wire SyncReset_S_AXIS_n_1;
  wire aSoft_Reset;
  wire axi_dpti_v1_0_AXI_LITE_inst_n_29;
  wire axi_dpti_v1_0_AXI_LITE_inst_n_30;
  wire axi_lite_aclk;
  wire [3:0]axi_lite_araddr;
  wire axi_lite_aresetn;
  wire axi_lite_arready;
  wire axi_lite_arvalid;
  wire [3:0]axi_lite_awaddr;
  wire axi_lite_awready;
  wire axi_lite_awvalid;
  wire axi_lite_bready;
  wire axi_lite_bvalid;
  wire [31:0]axi_lite_rdata;
  wire axi_lite_rready;
  wire axi_lite_rvalid;
  wire [31:0]axi_lite_wdata;
  wire axi_lite_wready;
  wire [3:0]axi_lite_wstrb;
  wire axi_lite_wvalid;
  wire \count[1]_i_2_n_0 ;
  wire \count_reg[0]__0_n_0 ;
  wire \count_reg[1]__0_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire iPushRising;
  wire iPush_q;
  wire in_control_sync_n_1;
  wire in_control_sync_n_2;
  wire in_control_sync_n_3;
  wire in_control_sync_n_4;
  wire in_control_sync_n_5;
  wire in_length_sync_n_3;
  wire in_length_sync_n_30;
  wire in_length_sync_n_31;
  wire in_length_sync_n_5;
  wire [23:0]lCtlAXI_LiteLengthReg;
  wire lCtlAckControl;
  wire lCtlAckLength;
  wire lCtlPushControl;
  wire lCtlPushLength;
  wire lCtlRdyControl;
  wire lCtlRdyLength;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire pAXI_LiteReset;
  wire pCtlAckControl;
  wire pCtlAckLength;
  wire [7:0]pCtlDataIn;
  wire [7:0]pCtlDataOut;
  wire [31:0]pCtlInTdata;
  wire [3:0]pCtlInTkeep;
  wire pCtlInTlast;
  wire pCtlInTready;
  wire pCtlInTvalid;
  wire [31:0]pCtlOutTdata;
  wire [3:0]pCtlOutTkeep;
  wire pCtlOutTlast;
  wire pCtlOutTready;
  wire pCtlOutTvalid;
  wire pCtlValidLength;
  wire [23:0]pLengthRegSyncd;
  wire pLengthTxCnt0__0;
  wire pM_AXIS_Reset;
  wire pRxEnDir;
  wire pRxLengthEmpty;
  wire pS_AXIS_Reset;
  wire pSoft_Reset;
  wire pTxEnDir;
  wire pTxLengthEmpty;
  wire prog_clko;
  wire [7:0]prog_d;
  wire prog_oen;
  wire prog_rdn;
  wire prog_rxen;
  wire prog_spien;
  wire prog_txen;
  wire prog_wrn;
  wire s_aresetn;
  wire s_aresetn0_out;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire spien_syncReg;

  assign axi_lite_bresp[1] = \<const0> ;
  assign axi_lite_bresp[0] = \<const0> ;
  assign axi_lite_rresp[1] = \<const0> ;
  assign axi_lite_rresp[0] = \<const0> ;
  assign prog_siwun = \<const1> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_S_to_DPTI_converter AXI_S_to_DPTI_inst
       (.CLK(PROG_CLK),
        .D(pTxLengthEmpty),
        .Q(pLengthRegSyncd[22:0]),
        .m_axis_tkeep(pCtlInTkeep),
        .m_axis_tready(pCtlOutTready),
        .m_axis_tvalid(pCtlInTvalid),
        .\pAuxTdata_reg[31]_0 (pCtlInTdata),
        .\pDataOut_reg[0]_0 (SyncReset_S_AXIS_n_1),
        .\pDataOut_reg[7]_0 (pCtlDataOut),
        .pLengthTxCnt0__0(pLengthTxCnt0__0),
        .pTxEnDir(pTxEnDir),
        .pTxEnDir_reg_0(in_control_sync_n_3),
        .prog_txen(prog_txen),
        .prog_wrn(prog_wrn));
  (* box_type = "PRIMITIVE" *) 
  BUFR #(
    .BUFR_DIVIDE("BYPASS"),
    .SIM_DEVICE("7SERIES")) 
    BUFIO_Inst
       (.CE(1'b0),
        .CLR(1'b0),
        .I(prog_clko),
        .O(PROG_CLK));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DPTI_to_AXI_S_converter DPTI_to_AXI_S_inst
       (.AR(SyncReset_M_AXIS_n_1),
        .CLK(PROG_CLK),
        .D(pCtlDataIn),
        .Q(pLengthRegSyncd),
        .S(in_length_sync_n_5),
        .pCtlValidLength(pCtlValidLength),
        .\pOutTdata_reg[31]_0 (pCtlOutTdata),
        .pRxEnDir(pRxEnDir),
        .pRxEnDir_reg_0(prog_oen),
        .pRxEnDir_reg_1(in_control_sync_n_4),
        .pRxLengthEmpty(pRxLengthEmpty),
        .prog_rdn(prog_rdn),
        .prog_rxen(prog_rxen),
        .s_aresetn0_out(s_aresetn0_out),
        .s_axis_tkeep(pCtlOutTkeep),
        .s_axis_tlast(pCtlOutTlast),
        .s_axis_tready(pCtlInTready),
        .s_axis_tvalid(pCtlOutTvalid));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \DataIOBUFs[0].IOBUF_inst 
       (.I(pCtlDataOut[0]),
        .IO(prog_d[0]),
        .O(pCtlDataIn[0]),
        .T(prog_oen));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \DataIOBUFs[1].IOBUF_inst 
       (.I(pCtlDataOut[1]),
        .IO(prog_d[1]),
        .O(pCtlDataIn[1]),
        .T(prog_oen));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \DataIOBUFs[2].IOBUF_inst 
       (.I(pCtlDataOut[2]),
        .IO(prog_d[2]),
        .O(pCtlDataIn[2]),
        .T(prog_oen));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \DataIOBUFs[3].IOBUF_inst 
       (.I(pCtlDataOut[3]),
        .IO(prog_d[3]),
        .O(pCtlDataIn[3]),
        .T(prog_oen));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \DataIOBUFs[4].IOBUF_inst 
       (.I(pCtlDataOut[4]),
        .IO(prog_d[4]),
        .O(pCtlDataIn[4]),
        .T(prog_oen));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \DataIOBUFs[5].IOBUF_inst 
       (.I(pCtlDataOut[5]),
        .IO(prog_d[5]),
        .O(pCtlDataIn[5]),
        .T(prog_oen));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \DataIOBUFs[6].IOBUF_inst 
       (.I(pCtlDataOut[6]),
        .IO(prog_d[6]),
        .O(pCtlDataIn[6]),
        .T(prog_oen));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \DataIOBUFs[7].IOBUF_inst 
       (.I(pCtlDataOut[7]),
        .IO(prog_d[7]),
        .O(pCtlDataIn[7]),
        .T(prog_oen));
  GND GND
       (.G(\<const0> ));
  (* CHECK_LICENSE_TYPE = "fifo_generator_dpti,fifo_generator_v13_2_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_4,Vivado 2019.1.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_dpti__xdcDup__1 RX_fifo
       (.m_aclk(m_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(PROG_CLK),
        .s_aresetn(s_aresetn0_out),
        .s_axis_tdata(pCtlOutTdata),
        .s_axis_tkeep(pCtlOutTkeep),
        .s_axis_tlast(pCtlOutTlast),
        .s_axis_tready(pCtlInTready),
        .s_axis_tvalid(pCtlOutTvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync SyncAsyncRxLenEmpty
       (.D(pRxLengthEmpty),
        .axi_lite_aclk(axi_lite_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 SyncAsyncTxLenEmpty
       (.D(pTxLengthEmpty),
        .axi_lite_aclk(axi_lite_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 SyncAsync_oAckControl
       (.D(pCtlAckControl),
        .axi_lite_aclk(axi_lite_aclk),
        .out(lCtlAckControl));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_2 SyncAsync_oAckLength
       (.D(pCtlAckLength),
        .axi_lite_aclk(axi_lite_aclk),
        .out(lCtlAckLength));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge SyncReset_AXI_LITE
       (.CLK(PROG_CLK),
        .axi_lite_aresetn(axi_lite_aresetn),
        .out(pAXI_LiteReset),
        .pRxEnDir_reg(pM_AXIS_Reset),
        .pTxEnDir_reg(pSoft_Reset),
        .pTxEnDir_reg_0(pS_AXIS_Reset),
        .s_aresetn(s_aresetn),
        .s_aresetn0_out(s_aresetn0_out),
        .spien_syncReg(spien_syncReg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge_3 SyncReset_M_AXIS
       (.AR(SyncReset_M_AXIS_n_1),
        .CLK(PROG_CLK),
        .\Index_reg[1] (pSoft_Reset),
        .\Index_reg[1]_0 (pAXI_LiteReset),
        .m_axis_aresetn(m_axis_aresetn),
        .out(pM_AXIS_Reset),
        .spien_syncReg(spien_syncReg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge_4 SyncReset_S_AXIS
       (.CLK(PROG_CLK),
        .\oSyncStages_reg[1] (SyncReset_S_AXIS_n_1),
        .out(pS_AXIS_Reset),
        .\pDataOut_reg[0] (pSoft_Reset),
        .\pDataOut_reg[0]_0 (pAXI_LiteReset),
        .s_axis_aresetn(s_axis_aresetn),
        .spien_syncReg(spien_syncReg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge_5 SyncReset_SoftReset
       (.CLK(PROG_CLK),
        .lAXI_LiteControlReg(aSoft_Reset),
        .out(pSoft_Reset));
  (* CHECK_LICENSE_TYPE = "fifo_generator_dpti,fifo_generator_v13_2_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_4,Vivado 2019.1.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_dpti TX_fifo
       (.m_aclk(PROG_CLK),
        .m_axis_tdata(pCtlInTdata),
        .m_axis_tkeep(pCtlInTkeep),
        .m_axis_tlast(pCtlInTlast),
        .m_axis_tready(pCtlOutTready),
        .m_axis_tvalid(pCtlInTvalid),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dpti_v1_0_AXI_LITE axi_dpti_v1_0_AXI_LITE_inst
       (.E(iPushRising),
        .Q(lCtlAXI_LiteLengthReg),
        .S_AXI_ARREADY(axi_lite_arready),
        .S_AXI_AWREADY(axi_lite_awready),
        .S_AXI_WREADY(axi_lite_wready),
        .axi_lite_aclk(axi_lite_aclk),
        .axi_lite_araddr(axi_lite_araddr[3:2]),
        .axi_lite_aresetn(axi_lite_aresetn),
        .axi_lite_arvalid(axi_lite_arvalid),
        .axi_lite_awaddr(axi_lite_awaddr[3:2]),
        .axi_lite_awvalid(axi_lite_awvalid),
        .axi_lite_bready(axi_lite_bready),
        .axi_lite_bvalid(axi_lite_bvalid),
        .axi_lite_rdata(axi_lite_rdata),
        .axi_lite_rready(axi_lite_rready),
        .axi_lite_rvalid(axi_lite_rvalid),
        .axi_lite_wdata(axi_lite_wdata),
        .axi_lite_wstrb(axi_lite_wstrb),
        .axi_lite_wvalid(axi_lite_wvalid),
        .iPush_q(iPush_q),
        .lControlFlag_reg_0(lCtlAckControl),
        .lCtlPushControl(lCtlPushControl),
        .lCtlPushLength(lCtlPushLength),
        .lCtlRdyControl(lCtlRdyControl),
        .lCtlRdyLength(lCtlRdyLength),
        .out(lCtlAckLength),
        .\slv_reg1_reg[2]_0 ({aSoft_Reset,axi_dpti_v1_0_AXI_LITE_inst_n_29,axi_dpti_v1_0_AXI_LITE_inst_n_30}));
  LUT2 #(
    .INIT(4'h9)) 
    \count[1]_i_2 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .O(\count[1]_i_2_n_0 ));
  FDRE \count_reg[0] 
       (.C(PROG_CLK),
        .CE(1'b1),
        .D(in_length_sync_n_3),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count_reg[0]__0 
       (.C(PROG_CLK),
        .CE(1'b1),
        .D(in_control_sync_n_2),
        .Q(\count_reg[0]__0_n_0 ),
        .R(1'b0));
  FDSE \count_reg[1] 
       (.C(PROG_CLK),
        .CE(1'b1),
        .D(\count[1]_i_2_n_0 ),
        .Q(\count_reg_n_0_[1] ),
        .S(in_length_sync_n_30));
  FDRE \count_reg[1]__0 
       (.C(PROG_CLK),
        .CE(1'b1),
        .D(in_control_sync_n_1),
        .Q(\count_reg[1]__0_n_0 ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HandshakeData in_control_sync
       (.CLK(PROG_CLK),
        .D(pTxLengthEmpty),
        .axi_lite_aclk(axi_lite_aclk),
        .\count_reg[0]__0 (in_control_sync_n_1),
        .\count_reg[0]__0_0 (in_control_sync_n_2),
        .\count_reg[0]__0_1 (in_control_sync_n_5),
        .\count_reg[1]__0 (\count_reg[0]__0_n_0 ),
        .\count_reg[1]__0_0 (\count_reg[1]__0_n_0 ),
        .\iData_int_reg[1]_0 ({axi_dpti_v1_0_AXI_LITE_inst_n_29,axi_dpti_v1_0_AXI_LITE_inst_n_30}),
        .lCtlPushControl(lCtlPushControl),
        .lCtlRdyControl(lCtlRdyControl),
        .\oData_reg[0]_0 (in_control_sync_n_3),
        .\oData_reg[1]_0 (in_control_sync_n_4),
        .oPushTBack_reg_0(pCtlAckControl),
        .out(pAXI_LiteReset),
        .pRxEnDir(pRxEnDir),
        .pRxLengthEmpty(pRxLengthEmpty),
        .pTxEnDir(pTxEnDir),
        .s_aresetn(s_aresetn),
        .s_aresetn0_out(s_aresetn0_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HandshakeData_6 in_length_sync
       (.CLK(PROG_CLK),
        .D(pCtlAckLength),
        .E(iPushRising),
        .Q(pLengthRegSyncd),
        .S(in_length_sync_n_5),
        .axi_lite_aclk(axi_lite_aclk),
        .\count_reg[0] (in_length_sync_n_3),
        .\count_reg[0]_0 (in_length_sync_n_31),
        .\iData_int_reg[23]_0 (lCtlAXI_LiteLengthReg),
        .iPush_q(iPush_q),
        .lCtlPushLength(lCtlPushLength),
        .lCtlRdyLength(lCtlRdyLength),
        .oValid_reg_0(in_length_sync_n_30),
        .out(pAXI_LiteReset),
        .pCtlAckLength_reg(\count_reg_n_0_[0] ),
        .pCtlAckLength_reg_0(\count_reg_n_0_[1] ),
        .pCtlValidLength(pCtlValidLength),
        .pLengthTxCnt0__0(pLengthTxCnt0__0),
        .pTxEnDir(pTxEnDir));
  FDRE #(
    .INIT(1'b0)) 
    pCtlAckControl_reg
       (.C(PROG_CLK),
        .CE(1'b1),
        .D(in_control_sync_n_5),
        .Q(pCtlAckControl),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    pCtlAckLength_reg
       (.C(PROG_CLK),
        .CE(1'b1),
        .D(in_length_sync_n_31),
        .Q(pCtlAckLength),
        .R(1'b0));
  FDPE spien_syncReg_reg
       (.C(prog_clko),
        .CE(1'b1),
        .D(1'b0),
        .PRE(prog_spien),
        .Q(spien_syncReg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dpti_v1_0_AXI_LITE
   (E,
    lCtlPushLength,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    Q,
    \slv_reg1_reg[2]_0 ,
    S_AXI_ARREADY,
    axi_lite_rdata,
    axi_lite_rvalid,
    lCtlPushControl,
    axi_lite_bvalid,
    iPush_q,
    axi_lite_aclk,
    axi_lite_awaddr,
    axi_lite_wvalid,
    axi_lite_awvalid,
    axi_lite_wdata,
    axi_lite_araddr,
    axi_lite_arvalid,
    axi_lite_wstrb,
    axi_lite_aresetn,
    lCtlRdyControl,
    out,
    lControlFlag_reg_0,
    axi_lite_bready,
    axi_lite_rready,
    lCtlRdyLength);
  output [0:0]E;
  output lCtlPushLength;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [23:0]Q;
  output [2:0]\slv_reg1_reg[2]_0 ;
  output S_AXI_ARREADY;
  output [31:0]axi_lite_rdata;
  output axi_lite_rvalid;
  output lCtlPushControl;
  output axi_lite_bvalid;
  input iPush_q;
  input axi_lite_aclk;
  input [1:0]axi_lite_awaddr;
  input axi_lite_wvalid;
  input axi_lite_awvalid;
  input [31:0]axi_lite_wdata;
  input [1:0]axi_lite_araddr;
  input axi_lite_arvalid;
  input [3:0]axi_lite_wstrb;
  input axi_lite_aresetn;
  input lCtlRdyControl;
  input [0:0]out;
  input [0:0]lControlFlag_reg_0;
  input axi_lite_bready;
  input axi_lite_rready;
  input lCtlRdyLength;

  wire [0:0]E;
  wire [23:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_lite_aclk;
  wire [1:0]axi_lite_araddr;
  wire axi_lite_aresetn;
  wire axi_lite_arvalid;
  wire [1:0]axi_lite_awaddr;
  wire axi_lite_awvalid;
  wire axi_lite_bready;
  wire axi_lite_bvalid;
  wire [31:0]axi_lite_rdata;
  wire axi_lite_rready;
  wire axi_lite_rvalid;
  wire [31:0]axi_lite_wdata;
  wire [3:0]axi_lite_wstrb;
  wire axi_lite_wvalid;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire count;
  wire \count[0]__0_i_1_n_0 ;
  wire \count[0]_i_1_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire iPush_q;
  wire lControlFlag;
  wire lControlFlag_i_1_n_0;
  wire [0:0]lControlFlag_reg_0;
  wire lControlTrig;
  wire lControlTrig_i_1_n_0;
  wire [31:24]lCtlAXI_LiteLengthReg;
  wire lCtlPushControl;
  wire lCtlPushControl_i_1_n_0;
  wire lCtlPushLength;
  wire lCtlPushLength_i_1_n_0;
  wire lCtlRdyControl;
  wire lCtlRdyLength;
  wire lLengthFlag;
  wire lLengthFlag_i_1_n_0;
  wire lLengthTrig;
  wire lLengthTrig_i_1_n_0;
  wire lOneshotTriggerControl__1;
  wire lOneshotTriggerControl_i_1_n_0;
  wire lOneshotTriggerControl_reg_n_0;
  wire lOneshotTriggerLength;
  wire lOneshotTriggerLength_i_1_n_0;
  wire [0:0]out;
  wire [1:0]p_0_in;
  wire p_0_in__0;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [2:0]\slv_reg1_reg[2]_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(axi_lite_araddr[0]),
        .I1(axi_lite_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(axi_lite_araddr[1]),
        .I1(axi_lite_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(p_0_in__0));
  FDSE \axi_araddr_reg[3] 
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_lite_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in__0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(axi_lite_awaddr[0]),
        .I1(axi_lite_wvalid),
        .I2(axi_lite_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(axi_lite_awaddr[1]),
        .I1(axi_lite_wvalid),
        .I2(axi_lite_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(p_0_in__0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(p_0_in__0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(axi_lite_aresetn),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(axi_lite_wvalid),
        .I1(axi_lite_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in__0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_lite_wvalid),
        .I1(axi_lite_awvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_lite_bready),
        .I5(axi_lite_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_lite_bvalid),
        .R(p_0_in__0));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg1_reg[2]_0 [0]),
        .I1(Q[0]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg1_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg1_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg1_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(Q[16]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(Q[17]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(Q[18]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(Q[19]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg1_reg[2]_0 [1]),
        .I1(Q[1]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(Q[20]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(Q[21]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(Q[22]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(Q[23]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(lCtlAXI_LiteLengthReg[24]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(lCtlAXI_LiteLengthReg[25]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(lCtlAXI_LiteLengthReg[26]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(lCtlAXI_LiteLengthReg[27]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(lCtlAXI_LiteLengthReg[28]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(lCtlAXI_LiteLengthReg[29]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg1_reg[2]_0 [2]),
        .I1(Q[2]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(lCtlAXI_LiteLengthReg[30]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(axi_lite_arvalid),
        .I2(axi_lite_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(lCtlAXI_LiteLengthReg[31]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg1_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg1_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(axi_lite_rdata[0]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(axi_lite_rdata[10]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(axi_lite_rdata[11]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(axi_lite_rdata[12]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(axi_lite_rdata[13]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(axi_lite_rdata[14]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(axi_lite_rdata[15]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(axi_lite_rdata[16]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(axi_lite_rdata[17]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(axi_lite_rdata[18]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(axi_lite_rdata[19]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(axi_lite_rdata[1]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(axi_lite_rdata[20]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(axi_lite_rdata[21]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(axi_lite_rdata[22]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(axi_lite_rdata[23]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(axi_lite_rdata[24]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(axi_lite_rdata[25]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(axi_lite_rdata[26]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(axi_lite_rdata[27]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(axi_lite_rdata[28]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(axi_lite_rdata[29]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(axi_lite_rdata[2]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(axi_lite_rdata[30]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(axi_lite_rdata[31]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(axi_lite_rdata[3]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(axi_lite_rdata[4]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(axi_lite_rdata[5]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(axi_lite_rdata[6]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(axi_lite_rdata[7]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(axi_lite_rdata[8]),
        .R(p_0_in__0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(axi_lite_rdata[9]),
        .R(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_lite_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(axi_lite_rvalid),
        .I3(axi_lite_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_lite_rvalid),
        .R(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(axi_lite_wvalid),
        .I1(axi_lite_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFF4FFFFF)) 
    \count[0]__0_i_1 
       (.I0(lCtlRdyControl),
        .I1(count),
        .I2(lLengthTrig),
        .I3(lControlTrig),
        .I4(lCtlRdyLength),
        .O(\count[0]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \count[0]_i_1 
       (.I0(lControlTrig),
        .I1(lCtlRdyControl),
        .O(\count[0]_i_1_n_0 ));
  FDRE \count_reg[0] 
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count_reg[0]__0 
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(\count[0]__0_i_1_n_0 ),
        .Q(count),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    iPushT_i_1
       (.I0(lCtlPushLength),
        .I1(iPush_q),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    lControlFlag_i_1
       (.I0(lControlFlag),
        .I1(lCtlPushControl),
        .I2(lControlFlag_reg_0),
        .O(lControlFlag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lControlFlag_reg
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(lControlFlag_i_1_n_0),
        .Q(lControlFlag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    lControlTrig_i_1
       (.I0(lControlTrig),
        .I1(lOneshotTriggerControl_reg_n_0),
        .I2(lControlFlag),
        .I3(lCtlPushControl),
        .O(lControlTrig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lControlTrig_reg
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(lControlTrig_i_1_n_0),
        .Q(lControlTrig),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    lCtlPushControl_i_1
       (.I0(\count_reg_n_0_[0] ),
        .I1(lCtlRdyControl),
        .I2(lControlTrig),
        .O(lCtlPushControl_i_1_n_0));
  FDRE lCtlPushControl_reg
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(lCtlPushControl_i_1_n_0),
        .Q(lCtlPushControl),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    lCtlPushLength_i_1
       (.I0(count),
        .I1(lCtlRdyControl),
        .I2(lLengthTrig),
        .I3(lControlTrig),
        .I4(lCtlRdyLength),
        .O(lCtlPushLength_i_1_n_0));
  FDRE lCtlPushLength_reg
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(lCtlPushLength_i_1_n_0),
        .Q(lCtlPushLength),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    lLengthFlag_i_1
       (.I0(lLengthFlag),
        .I1(lCtlPushLength),
        .I2(out),
        .O(lLengthFlag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lLengthFlag_reg
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(lLengthFlag_i_1_n_0),
        .Q(lLengthFlag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    lLengthTrig_i_1
       (.I0(lLengthTrig),
        .I1(lOneshotTriggerLength),
        .I2(lLengthFlag),
        .I3(lCtlPushLength),
        .O(lLengthTrig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lLengthTrig_reg
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(lLengthTrig_i_1_n_0),
        .Q(lLengthTrig),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    lOneshotTriggerControl_i_1
       (.I0(lOneshotTriggerControl__1),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(slv_reg_wren__0),
        .I4(axi_lite_aresetn),
        .O(lOneshotTriggerControl_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lOneshotTriggerControl_reg
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(lOneshotTriggerControl_i_1_n_0),
        .Q(lOneshotTriggerControl_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    lOneshotTriggerLength_i_1
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(lOneshotTriggerControl__1),
        .I3(slv_reg_wren__0),
        .I4(axi_lite_aresetn),
        .O(lOneshotTriggerLength_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    lOneshotTriggerLength_i_2
       (.I0(axi_lite_wstrb[3]),
        .I1(axi_lite_wstrb[1]),
        .I2(axi_lite_wstrb[0]),
        .I3(axi_lite_wstrb[2]),
        .O(lOneshotTriggerControl__1));
  FDRE #(
    .INIT(1'b0)) 
    lOneshotTriggerLength_reg
       (.C(axi_lite_aclk),
        .CE(1'b1),
        .D(lOneshotTriggerLength_i_1_n_0),
        .Q(lOneshotTriggerLength),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(axi_lite_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(axi_lite_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(axi_lite_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(axi_lite_wvalid),
        .I3(axi_lite_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(axi_lite_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[10] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(axi_lite_wdata[10]),
        .Q(Q[10]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[11] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(axi_lite_wdata[11]),
        .Q(Q[11]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[12] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(axi_lite_wdata[12]),
        .Q(Q[12]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[13] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(axi_lite_wdata[13]),
        .Q(Q[13]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[14] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(axi_lite_wdata[14]),
        .Q(Q[14]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[15] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(axi_lite_wdata[15]),
        .Q(Q[15]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[16] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(axi_lite_wdata[16]),
        .Q(Q[16]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[17] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(axi_lite_wdata[17]),
        .Q(Q[17]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[18] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(axi_lite_wdata[18]),
        .Q(Q[18]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[19] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(axi_lite_wdata[19]),
        .Q(Q[19]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[1] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(axi_lite_wdata[1]),
        .Q(Q[1]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[20] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(axi_lite_wdata[20]),
        .Q(Q[20]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[21] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(axi_lite_wdata[21]),
        .Q(Q[21]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[22] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(axi_lite_wdata[22]),
        .Q(Q[22]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[23] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[23]),
        .D(axi_lite_wdata[23]),
        .Q(Q[23]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[24] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(axi_lite_wdata[24]),
        .Q(lCtlAXI_LiteLengthReg[24]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[25] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(axi_lite_wdata[25]),
        .Q(lCtlAXI_LiteLengthReg[25]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[26] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(axi_lite_wdata[26]),
        .Q(lCtlAXI_LiteLengthReg[26]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[27] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(axi_lite_wdata[27]),
        .Q(lCtlAXI_LiteLengthReg[27]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[28] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(axi_lite_wdata[28]),
        .Q(lCtlAXI_LiteLengthReg[28]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[29] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(axi_lite_wdata[29]),
        .Q(lCtlAXI_LiteLengthReg[29]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[2] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(axi_lite_wdata[2]),
        .Q(Q[2]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[30] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(axi_lite_wdata[30]),
        .Q(lCtlAXI_LiteLengthReg[30]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[31] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[31]),
        .D(axi_lite_wdata[31]),
        .Q(lCtlAXI_LiteLengthReg[31]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[3] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(axi_lite_wdata[3]),
        .Q(Q[3]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[4] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(axi_lite_wdata[4]),
        .Q(Q[4]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[5] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(axi_lite_wdata[5]),
        .Q(Q[5]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[6] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(axi_lite_wdata[6]),
        .Q(Q[6]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[7] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[7]),
        .D(axi_lite_wdata[7]),
        .Q(Q[7]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[8] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(axi_lite_wdata[8]),
        .Q(Q[8]),
        .R(p_0_in__0));
  FDRE \slv_reg0_reg[9] 
       (.C(axi_lite_aclk),
        .CE(p_1_in[15]),
        .D(axi_lite_wdata[9]),
        .Q(Q[9]),
        .R(p_0_in__0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(axi_lite_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(axi_lite_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(axi_lite_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(axi_lite_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(axi_lite_wdata[0]),
        .Q(\slv_reg1_reg[2]_0 [0]),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[10] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(axi_lite_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[11] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(axi_lite_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[12] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(axi_lite_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[13] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(axi_lite_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[14] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(axi_lite_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[15] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(axi_lite_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[16] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(axi_lite_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[17] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(axi_lite_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[18] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(axi_lite_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[19] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(axi_lite_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[1] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(axi_lite_wdata[1]),
        .Q(\slv_reg1_reg[2]_0 [1]),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[20] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(axi_lite_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[21] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(axi_lite_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[22] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(axi_lite_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[23] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(axi_lite_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[24] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(axi_lite_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[25] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(axi_lite_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[26] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(axi_lite_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[27] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(axi_lite_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[28] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(axi_lite_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[29] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(axi_lite_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[2] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(axi_lite_wdata[2]),
        .Q(\slv_reg1_reg[2]_0 [2]),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[30] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(axi_lite_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[31] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(axi_lite_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[3] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(axi_lite_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[4] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(axi_lite_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[5] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(axi_lite_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[6] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(axi_lite_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[7] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(axi_lite_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[8] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(axi_lite_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(p_0_in__0));
  FDRE \slv_reg1_reg[9] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(axi_lite_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(p_0_in__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_lite_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_lite_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_lite_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_lite_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(axi_lite_wdata[0]),
        .Q(slv_reg3[0]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[10] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(axi_lite_wdata[10]),
        .Q(slv_reg3[10]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[11] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(axi_lite_wdata[11]),
        .Q(slv_reg3[11]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[12] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(axi_lite_wdata[12]),
        .Q(slv_reg3[12]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[13] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(axi_lite_wdata[13]),
        .Q(slv_reg3[13]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[14] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(axi_lite_wdata[14]),
        .Q(slv_reg3[14]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[15] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(axi_lite_wdata[15]),
        .Q(slv_reg3[15]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[16] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(axi_lite_wdata[16]),
        .Q(slv_reg3[16]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[17] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(axi_lite_wdata[17]),
        .Q(slv_reg3[17]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[18] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(axi_lite_wdata[18]),
        .Q(slv_reg3[18]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[19] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(axi_lite_wdata[19]),
        .Q(slv_reg3[19]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[1] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(axi_lite_wdata[1]),
        .Q(slv_reg3[1]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[20] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(axi_lite_wdata[20]),
        .Q(slv_reg3[20]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[21] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(axi_lite_wdata[21]),
        .Q(slv_reg3[21]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[22] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(axi_lite_wdata[22]),
        .Q(slv_reg3[22]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[23] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(axi_lite_wdata[23]),
        .Q(slv_reg3[23]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[24] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(axi_lite_wdata[24]),
        .Q(slv_reg3[24]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[25] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(axi_lite_wdata[25]),
        .Q(slv_reg3[25]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[26] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(axi_lite_wdata[26]),
        .Q(slv_reg3[26]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[27] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(axi_lite_wdata[27]),
        .Q(slv_reg3[27]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[28] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(axi_lite_wdata[28]),
        .Q(slv_reg3[28]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[29] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(axi_lite_wdata[29]),
        .Q(slv_reg3[29]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[2] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(axi_lite_wdata[2]),
        .Q(slv_reg3[2]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[30] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(axi_lite_wdata[30]),
        .Q(slv_reg3[30]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[31] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(axi_lite_wdata[31]),
        .Q(slv_reg3[31]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[3] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(axi_lite_wdata[3]),
        .Q(slv_reg3[3]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[4] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(axi_lite_wdata[4]),
        .Q(slv_reg3[4]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[5] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(axi_lite_wdata[5]),
        .Q(slv_reg3[5]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[6] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(axi_lite_wdata[6]),
        .Q(slv_reg3[6]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[7] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(axi_lite_wdata[7]),
        .Q(slv_reg3[7]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[8] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(axi_lite_wdata[8]),
        .Q(slv_reg3[8]),
        .R(p_0_in__0));
  FDRE \slv_reg3_reg[9] 
       (.C(axi_lite_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(axi_lite_wdata[9]),
        .Q(slv_reg3[9]),
        .R(p_0_in__0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AXI_DPTI_0_0,AXI_DPTI_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXI_DPTI_v1_0,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (prog_clko,
    prog_rxen,
    prog_txen,
    prog_spien,
    prog_rdn,
    prog_wrn,
    prog_oen,
    prog_siwun,
    prog_d,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tvalid,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tvalid,
    axi_lite_aclk,
    axi_lite_aresetn,
    axi_lite_awaddr,
    axi_lite_awprot,
    axi_lite_awvalid,
    axi_lite_awready,
    axi_lite_wdata,
    axi_lite_wstrb,
    axi_lite_wvalid,
    axi_lite_wready,
    axi_lite_bresp,
    axi_lite_bvalid,
    axi_lite_bready,
    axi_lite_araddr,
    axi_lite_arprot,
    axi_lite_arvalid,
    axi_lite_arready,
    axi_lite_rdata,
    axi_lite_rresp,
    axi_lite_rvalid,
    axi_lite_rready);
  input prog_clko;
  input prog_rxen;
  input prog_txen;
  input prog_spien;
  output prog_rdn;
  output prog_wrn;
  output prog_oen;
  output prog_siwun;
  inout [7:0]prog_d;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input m_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXIS_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_ACLK, ASSOCIATED_BUSIF S_AXIS, ASSOCIATED_RESET S_AXIS_ARESETN, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXIS_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 axi_lite_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME axi_lite_aclk, ASSOCIATED_RESET axi_lite_aresetn, ASSOCIATED_BUSIF AXI4_Lite, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 axi_lite_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_lite_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite AWPROT" *) input [2:0]axi_lite_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite AWVALID" *) input axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite AWREADY" *) output axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite WDATA" *) input [31:0]axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite WSTRB" *) input [3:0]axi_lite_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite WVALID" *) input axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite WREADY" *) output axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite BRESP" *) output [1:0]axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite BVALID" *) output axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite BREADY" *) input axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite ARADDR" *) input [3:0]axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite ARPROT" *) input [2:0]axi_lite_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite ARVALID" *) input axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite ARREADY" *) output axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite RDATA" *) output [31:0]axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite RRESP" *) output [1:0]axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite RVALID" *) output axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite RREADY" *) input axi_lite_rready;

  wire axi_lite_aclk;
  wire [3:0]axi_lite_araddr;
  wire axi_lite_aresetn;
  wire [2:0]axi_lite_arprot;
  wire axi_lite_arready;
  wire axi_lite_arvalid;
  wire [3:0]axi_lite_awaddr;
  wire [2:0]axi_lite_awprot;
  wire axi_lite_awready;
  wire axi_lite_awvalid;
  wire axi_lite_bready;
  wire [1:0]axi_lite_bresp;
  wire axi_lite_bvalid;
  wire [31:0]axi_lite_rdata;
  wire axi_lite_rready;
  wire [1:0]axi_lite_rresp;
  wire axi_lite_rvalid;
  wire [31:0]axi_lite_wdata;
  wire axi_lite_wready;
  wire [3:0]axi_lite_wstrb;
  wire axi_lite_wvalid;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire prog_clko;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire [7:0]prog_d;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire prog_oen;
  wire prog_rdn;
  wire prog_rxen;
  wire prog_siwun;
  wire prog_spien;
  wire prog_txen;
  wire prog_wrn;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  (* C_AXI_LITE_ADDR_WIDTH = "4" *) 
  (* C_AXI_LITE_DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dpti_v1_0 U0
       (.axi_lite_aclk(axi_lite_aclk),
        .axi_lite_araddr(axi_lite_araddr),
        .axi_lite_aresetn(axi_lite_aresetn),
        .axi_lite_arprot(axi_lite_arprot),
        .axi_lite_arready(axi_lite_arready),
        .axi_lite_arvalid(axi_lite_arvalid),
        .axi_lite_awaddr(axi_lite_awaddr),
        .axi_lite_awprot(axi_lite_awprot),
        .axi_lite_awready(axi_lite_awready),
        .axi_lite_awvalid(axi_lite_awvalid),
        .axi_lite_bready(axi_lite_bready),
        .axi_lite_bresp(axi_lite_bresp),
        .axi_lite_bvalid(axi_lite_bvalid),
        .axi_lite_rdata(axi_lite_rdata),
        .axi_lite_rready(axi_lite_rready),
        .axi_lite_rresp(axi_lite_rresp),
        .axi_lite_rvalid(axi_lite_rvalid),
        .axi_lite_wdata(axi_lite_wdata),
        .axi_lite_wready(axi_lite_wready),
        .axi_lite_wstrb(axi_lite_wstrb),
        .axi_lite_wvalid(axi_lite_wvalid),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_clko(prog_clko),
        .prog_d(prog_d),
        .prog_oen(prog_oen),
        .prog_rdn(prog_rdn),
        .prog_rxen(prog_rxen),
        .prog_siwun(prog_siwun),
        .prog_spien(prog_spien),
        .prog_txen(prog_txen),
        .prog_wrn(prog_wrn),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_dpti,fifo_generator_v13_2_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_4,Vivado 2019.1.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_dpti
   (m_aclk,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 master_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input m_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;

  wire m_aclk;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
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
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
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
  wire [4:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
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
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
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
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "37" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
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
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "1" *) 
  (* C_HAS_AXIS_TLAST = "1" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
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
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "12" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "16" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "4" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
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
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[4:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[4:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[4:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[17:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(m_aclk),
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
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
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
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_dpti,fifo_generator_v13_2_4,{}" *) (* ORIG_REF_NAME = "fifo_generator_dpti" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_4,Vivado 2019.1.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_dpti__xdcDup__1
   (m_aclk,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 master_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input m_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;

  wire m_aclk;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
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
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
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
  wire [4:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
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
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
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
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "37" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
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
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "1" *) 
  (* C_HAS_AXIS_TLAST = "1" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
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
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "12" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "16" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "4" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4__xdcDup__1 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
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
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[4:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[4:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[4:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[17:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(m_aclk),
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
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
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
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
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
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

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
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
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
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
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
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

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
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
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
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
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
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
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
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

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
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
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
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
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
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

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
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
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
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
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
        .D(src_in_bin[3]),
        .Q(async_path[3]),
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
   (\dest_out_bin_ff_reg[2] ,
    RD_PNTR_WR,
    \dest_out_bin_ff_reg[2]_0 ,
    WR_PNTR_RD,
    Q,
    ram_empty_i_reg,
    s_aclk,
    \src_gray_ff_reg[3] ,
    m_aclk,
    \src_gray_ff_reg[3]_0 );
  output \dest_out_bin_ff_reg[2] ;
  output [3:0]RD_PNTR_WR;
  output \dest_out_bin_ff_reg[2]_0 ;
  output [3:0]WR_PNTR_RD;
  input [2:0]Q;
  input [2:0]ram_empty_i_reg;
  input s_aclk;
  input [3:0]\src_gray_ff_reg[3] ;
  input m_aclk;
  input [3:0]\src_gray_ff_reg[3]_0 ;

  wire [2:0]Q;
  wire [3:0]RD_PNTR_WR;
  wire [3:0]WR_PNTR_RD;
  wire \dest_out_bin_ff_reg[2] ;
  wire \dest_out_bin_ff_reg[2]_0 ;
  wire m_aclk;
  wire [2:0]ram_empty_i_reg;
  wire s_aclk;
  wire [3:0]\src_gray_ff_reg[3] ;
  wire [3:0]\src_gray_ff_reg[3]_0 ;

  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_i_i_4
       (.I0(WR_PNTR_RD[2]),
        .I1(ram_empty_i_reg[2]),
        .I2(WR_PNTR_RD[1]),
        .I3(ram_empty_i_reg[1]),
        .I4(ram_empty_i_reg[0]),
        .I5(WR_PNTR_RD[0]),
        .O(\dest_out_bin_ff_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_i_i_2
       (.I0(RD_PNTR_WR[2]),
        .I1(Q[2]),
        .I2(RD_PNTR_WR[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(RD_PNTR_WR[0]),
        .O(\dest_out_bin_ff_reg[2] ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray rd_pntr_cdc_inst
       (.dest_clk(s_aclk),
        .dest_out_bin(RD_PNTR_WR),
        .src_clk(m_aclk),
        .src_in_bin(\src_gray_ff_reg[3]_0 ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6 wr_pntr_cdc_inst
       (.dest_clk(m_aclk),
        .dest_out_bin(WR_PNTR_RD),
        .src_clk(s_aclk),
        .src_in_bin(\src_gray_ff_reg[3] ));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs__xdcDup__1
   (\dest_out_bin_ff_reg[2] ,
    RD_PNTR_WR,
    \dest_out_bin_ff_reg[2]_0 ,
    WR_PNTR_RD,
    Q,
    ram_empty_i_reg,
    s_aclk,
    \src_gray_ff_reg[3] ,
    m_aclk,
    \src_gray_ff_reg[3]_0 );
  output \dest_out_bin_ff_reg[2] ;
  output [3:0]RD_PNTR_WR;
  output \dest_out_bin_ff_reg[2]_0 ;
  output [3:0]WR_PNTR_RD;
  input [2:0]Q;
  input [2:0]ram_empty_i_reg;
  input s_aclk;
  input [3:0]\src_gray_ff_reg[3] ;
  input m_aclk;
  input [3:0]\src_gray_ff_reg[3]_0 ;

  wire [2:0]Q;
  wire [3:0]RD_PNTR_WR;
  wire [3:0]WR_PNTR_RD;
  wire \dest_out_bin_ff_reg[2] ;
  wire \dest_out_bin_ff_reg[2]_0 ;
  wire m_aclk;
  wire [2:0]ram_empty_i_reg;
  wire s_aclk;
  wire [3:0]\src_gray_ff_reg[3] ;
  wire [3:0]\src_gray_ff_reg[3]_0 ;

  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_i_i_4
       (.I0(WR_PNTR_RD[2]),
        .I1(ram_empty_i_reg[2]),
        .I2(WR_PNTR_RD[1]),
        .I3(ram_empty_i_reg[1]),
        .I4(ram_empty_i_reg[0]),
        .I5(WR_PNTR_RD[0]),
        .O(\dest_out_bin_ff_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_i_i_2
       (.I0(RD_PNTR_WR[2]),
        .I1(Q[2]),
        .I2(RD_PNTR_WR[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(RD_PNTR_WR[0]),
        .O(\dest_out_bin_ff_reg[2] ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5 rd_pntr_cdc_inst
       (.dest_clk(s_aclk),
        .dest_out_bin(RD_PNTR_WR),
        .src_clk(m_aclk),
        .src_in_bin(\src_gray_ff_reg[3]_0 ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4 wr_pntr_cdc_inst
       (.dest_clk(m_aclk),
        .dest_out_bin(WR_PNTR_RD),
        .src_clk(s_aclk),
        .src_in_bin(\src_gray_ff_reg[3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem
   (dout_i,
    s_aclk,
    \gpr1.dout_i_reg[1]_0 ,
    DI,
    \gpr1.dout_i_reg[1]_1 ,
    \gpr1.dout_i_reg[1]_2 ,
    \gpr1.dout_i_reg[0]_0 ,
    m_aclk);
  output [36:0]dout_i;
  input s_aclk;
  input [0:0]\gpr1.dout_i_reg[1]_0 ;
  input [36:0]DI;
  input [3:0]\gpr1.dout_i_reg[1]_1 ;
  input [3:0]\gpr1.dout_i_reg[1]_2 ;
  input [0:0]\gpr1.dout_i_reg[0]_0 ;
  input m_aclk;

  wire [36:0]DI;
  wire [36:0]dout_i;
  wire [0:0]\gpr1.dout_i_reg[0]_0 ;
  wire [0:0]\gpr1.dout_i_reg[1]_0 ;
  wire [3:0]\gpr1.dout_i_reg[1]_1 ;
  wire [3:0]\gpr1.dout_i_reg[1]_2 ;
  wire m_aclk;
  wire [36:0]p_0_out;
  wire s_aclk;
  wire [1:0]NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_30_35_DOD_UNCONNECTED;
  wire [1:1]NLW_RAM_reg_0_15_36_36_DOA_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_36_36_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_36_36_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_36_36_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "592" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M RAM_reg_0_15_0_5
       (.ADDRA({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRB({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRC({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRD({1'b0,\gpr1.dout_i_reg[1]_2 }),
        .DIA(DI[1:0]),
        .DIB(DI[3:2]),
        .DIC(DI[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "592" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M RAM_reg_0_15_12_17
       (.ADDRA({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRB({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRC({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRD({1'b0,\gpr1.dout_i_reg[1]_2 }),
        .DIA(DI[13:12]),
        .DIB(DI[15:14]),
        .DIC(DI[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[13:12]),
        .DOB(p_0_out[15:14]),
        .DOC(p_0_out[17:16]),
        .DOD(NLW_RAM_reg_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "592" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M RAM_reg_0_15_18_23
       (.ADDRA({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRB({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRC({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRD({1'b0,\gpr1.dout_i_reg[1]_2 }),
        .DIA(DI[19:18]),
        .DIB(DI[21:20]),
        .DIC(DI[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[19:18]),
        .DOB(p_0_out[21:20]),
        .DOC(p_0_out[23:22]),
        .DOD(NLW_RAM_reg_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "592" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M RAM_reg_0_15_24_29
       (.ADDRA({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRB({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRC({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRD({1'b0,\gpr1.dout_i_reg[1]_2 }),
        .DIA(DI[25:24]),
        .DIB(DI[27:26]),
        .DIC(DI[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[25:24]),
        .DOB(p_0_out[27:26]),
        .DOC(p_0_out[29:28]),
        .DOD(NLW_RAM_reg_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "592" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "35" *) 
  RAM32M RAM_reg_0_15_30_35
       (.ADDRA({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRB({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRC({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRD({1'b0,\gpr1.dout_i_reg[1]_2 }),
        .DIA(DI[31:30]),
        .DIB(DI[33:32]),
        .DIC(DI[35:34]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[31:30]),
        .DOB(p_0_out[33:32]),
        .DOC(p_0_out[35:34]),
        .DOD(NLW_RAM_reg_0_15_30_35_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "592" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "36" *) 
  RAM32M RAM_reg_0_15_36_36
       (.ADDRA({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRB({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRC({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRD({1'b0,\gpr1.dout_i_reg[1]_2 }),
        .DIA({1'b0,DI[36]}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({NLW_RAM_reg_0_15_36_36_DOA_UNCONNECTED[1],p_0_out[36]}),
        .DOB(NLW_RAM_reg_0_15_36_36_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RAM_reg_0_15_36_36_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_15_36_36_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "592" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M RAM_reg_0_15_6_11
       (.ADDRA({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRB({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRC({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRD({1'b0,\gpr1.dout_i_reg[1]_2 }),
        .DIA(DI[7:6]),
        .DIB(DI[9:8]),
        .DIC(DI[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(p_0_out[9:8]),
        .DOC(p_0_out[11:10]),
        .DOD(NLW_RAM_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[0]),
        .Q(dout_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[10]),
        .Q(dout_i[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[11]),
        .Q(dout_i[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[12]),
        .Q(dout_i[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[13]),
        .Q(dout_i[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[14]),
        .Q(dout_i[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[15]),
        .Q(dout_i[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[16]),
        .Q(dout_i[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[17]),
        .Q(dout_i[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[18]),
        .Q(dout_i[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[19]),
        .Q(dout_i[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[1]),
        .Q(dout_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[20]),
        .Q(dout_i[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[21]),
        .Q(dout_i[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[22] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[22]),
        .Q(dout_i[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[23] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[23]),
        .Q(dout_i[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[24] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[24]),
        .Q(dout_i[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[25] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[25]),
        .Q(dout_i[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[26] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[26]),
        .Q(dout_i[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[27] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[27]),
        .Q(dout_i[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[28] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[28]),
        .Q(dout_i[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[29] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[29]),
        .Q(dout_i[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[2]),
        .Q(dout_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[30] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[30]),
        .Q(dout_i[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[31] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[31]),
        .Q(dout_i[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[32] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[32]),
        .Q(dout_i[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[33] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[33]),
        .Q(dout_i[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[34] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[34]),
        .Q(dout_i[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[35] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[35]),
        .Q(dout_i[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[36] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[36]),
        .Q(dout_i[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[3]),
        .Q(dout_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[4]),
        .Q(dout_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[5]),
        .Q(dout_i[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[6]),
        .Q(dout_i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[7]),
        .Q(dout_i[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[8]),
        .Q(dout_i[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[9]),
        .Q(dout_i[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem_21
   (dout_i,
    s_aclk,
    \gpr1.dout_i_reg[1]_0 ,
    DI,
    \gpr1.dout_i_reg[1]_1 ,
    \gpr1.dout_i_reg[1]_2 ,
    \gpr1.dout_i_reg[0]_0 ,
    m_aclk);
  output [36:0]dout_i;
  input s_aclk;
  input [0:0]\gpr1.dout_i_reg[1]_0 ;
  input [36:0]DI;
  input [3:0]\gpr1.dout_i_reg[1]_1 ;
  input [3:0]\gpr1.dout_i_reg[1]_2 ;
  input [0:0]\gpr1.dout_i_reg[0]_0 ;
  input m_aclk;

  wire [36:0]DI;
  wire [36:0]dout_i;
  wire [0:0]\gpr1.dout_i_reg[0]_0 ;
  wire [0:0]\gpr1.dout_i_reg[1]_0 ;
  wire [3:0]\gpr1.dout_i_reg[1]_1 ;
  wire [3:0]\gpr1.dout_i_reg[1]_2 ;
  wire m_aclk;
  wire [36:0]p_0_out;
  wire s_aclk;
  wire [1:0]NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_30_35_DOD_UNCONNECTED;
  wire [1:1]NLW_RAM_reg_0_15_36_36_DOA_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_36_36_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_36_36_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_36_36_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "592" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M RAM_reg_0_15_0_5
       (.ADDRA({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRB({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRC({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRD({1'b0,\gpr1.dout_i_reg[1]_2 }),
        .DIA(DI[1:0]),
        .DIB(DI[3:2]),
        .DIC(DI[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "592" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M RAM_reg_0_15_12_17
       (.ADDRA({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRB({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRC({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRD({1'b0,\gpr1.dout_i_reg[1]_2 }),
        .DIA(DI[13:12]),
        .DIB(DI[15:14]),
        .DIC(DI[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[13:12]),
        .DOB(p_0_out[15:14]),
        .DOC(p_0_out[17:16]),
        .DOD(NLW_RAM_reg_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "592" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M RAM_reg_0_15_18_23
       (.ADDRA({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRB({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRC({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRD({1'b0,\gpr1.dout_i_reg[1]_2 }),
        .DIA(DI[19:18]),
        .DIB(DI[21:20]),
        .DIC(DI[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[19:18]),
        .DOB(p_0_out[21:20]),
        .DOC(p_0_out[23:22]),
        .DOD(NLW_RAM_reg_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "592" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M RAM_reg_0_15_24_29
       (.ADDRA({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRB({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRC({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRD({1'b0,\gpr1.dout_i_reg[1]_2 }),
        .DIA(DI[25:24]),
        .DIB(DI[27:26]),
        .DIC(DI[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[25:24]),
        .DOB(p_0_out[27:26]),
        .DOC(p_0_out[29:28]),
        .DOD(NLW_RAM_reg_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "592" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "35" *) 
  RAM32M RAM_reg_0_15_30_35
       (.ADDRA({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRB({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRC({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRD({1'b0,\gpr1.dout_i_reg[1]_2 }),
        .DIA(DI[31:30]),
        .DIB(DI[33:32]),
        .DIC(DI[35:34]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[31:30]),
        .DOB(p_0_out[33:32]),
        .DOC(p_0_out[35:34]),
        .DOD(NLW_RAM_reg_0_15_30_35_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "592" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "36" *) 
  RAM32M RAM_reg_0_15_36_36
       (.ADDRA({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRB({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRC({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRD({1'b0,\gpr1.dout_i_reg[1]_2 }),
        .DIA({1'b0,DI[36]}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({NLW_RAM_reg_0_15_36_36_DOA_UNCONNECTED[1],p_0_out[36]}),
        .DOB(NLW_RAM_reg_0_15_36_36_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RAM_reg_0_15_36_36_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_15_36_36_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "592" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M RAM_reg_0_15_6_11
       (.ADDRA({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRB({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRC({1'b0,\gpr1.dout_i_reg[1]_1 }),
        .ADDRD({1'b0,\gpr1.dout_i_reg[1]_2 }),
        .DIA(DI[7:6]),
        .DIB(DI[9:8]),
        .DIC(DI[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(p_0_out[9:8]),
        .DOC(p_0_out[11:10]),
        .DOD(NLW_RAM_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[0]),
        .Q(dout_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[10]),
        .Q(dout_i[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[11]),
        .Q(dout_i[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[12]),
        .Q(dout_i[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[13]),
        .Q(dout_i[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[14]),
        .Q(dout_i[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[15]),
        .Q(dout_i[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[16]),
        .Q(dout_i[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[17]),
        .Q(dout_i[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[18]),
        .Q(dout_i[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[19]),
        .Q(dout_i[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[1]),
        .Q(dout_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[20]),
        .Q(dout_i[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[21]),
        .Q(dout_i[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[22] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[22]),
        .Q(dout_i[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[23] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[23]),
        .Q(dout_i[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[24] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[24]),
        .Q(dout_i[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[25] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[25]),
        .Q(dout_i[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[26] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[26]),
        .Q(dout_i[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[27] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[27]),
        .Q(dout_i[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[28] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[28]),
        .Q(dout_i[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[29] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[29]),
        .Q(dout_i[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[2]),
        .Q(dout_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[30] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[30]),
        .Q(dout_i[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[31] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[31]),
        .Q(dout_i[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[32] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[32]),
        .Q(dout_i[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[33] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[33]),
        .Q(dout_i[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[34] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[34]),
        .Q(dout_i[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[35] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[35]),
        .Q(dout_i[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[36] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[36]),
        .Q(dout_i[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[3]),
        .Q(dout_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[4]),
        .Q(dout_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[5]),
        .Q(dout_i[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[6]),
        .Q(dout_i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[7]),
        .Q(dout_i[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[8]),
        .Q(dout_i[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(m_aclk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[9]),
        .Q(dout_i[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
   (wr_rst_busy,
    Q,
    s_axis_tready,
    m_axis_tvalid,
    s_aclk,
    m_aclk,
    DI,
    s_axis_tvalid,
    m_axis_tready,
    s_aresetn);
  output wr_rst_busy;
  output [36:0]Q;
  output s_axis_tready;
  output m_axis_tvalid;
  input s_aclk;
  input m_aclk;
  input [36:0]DI;
  input s_axis_tvalid;
  input m_axis_tready;
  input s_aresetn;

  wire [36:0]DI;
  wire [36:0]Q;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_5 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_4 ;
  wire m_aclk;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [3:0]p_0_out_0;
  wire [3:0]p_13_out;
  wire p_20_out;
  wire [3:0]p_24_out;
  wire [3:0]p_25_out;
  wire ram_rd_en_i;
  wire [2:0]rd_pntr_plus1;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_0;
  wire rstblk_n_1;
  wire s_aclk;
  wire s_aresetn;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [2:0]wr_pntr_plus2;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.Q(wr_pntr_plus2),
        .RD_PNTR_WR(p_25_out),
        .WR_PNTR_RD(p_24_out),
        .\dest_out_bin_ff_reg[2] (\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .\dest_out_bin_ff_reg[2]_0 (\gntv_or_sync_fifo.gcx.clkx_n_5 ),
        .m_aclk(m_aclk),
        .ram_empty_i_reg(rd_pntr_plus1),
        .s_aclk(s_aclk),
        .\src_gray_ff_reg[3] (p_13_out),
        .\src_gray_ff_reg[3]_0 (p_0_out_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.E(ram_rd_en_i),
        .Q(rd_pntr_plus1),
        .WR_PNTR_RD(p_24_out),
        .\gc0.count_d1_reg[3] (p_0_out_0),
        .\gc0.count_d1_reg[3]_0 (rstblk_n_1),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_5 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(rstblk_n_0),
        .E(p_20_out),
        .Q(wr_pntr_plus2),
        .RD_PNTR_WR(p_25_out),
        .\gic0.gc0.count_d2_reg[3] (p_13_out),
        .out(rst_full_ff_i),
        .ram_full_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .ram_full_i_reg_0(rst_full_gen_i),
        .s_aclk(s_aclk),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory \gntv_or_sync_fifo.mem 
       (.DI(DI),
        .E(\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .Q(Q),
        .\gpr1.dout_i_reg[0] (ram_rd_en_i),
        .\gpr1.dout_i_reg[1] (p_20_out),
        .\gpr1.dout_i_reg[1]_0 (p_0_out_0),
        .\gpr1.dout_i_reg[1]_1 (p_13_out),
        .m_aclk(m_aclk),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo rstblk
       (.AR(rstblk_n_0),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rst_full_gen_i),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 (rstblk_n_1),
        .out(rst_full_ff_i),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__xdcDup__1
   (wr_rst_busy,
    Q,
    s_axis_tready,
    m_axis_tvalid,
    s_aclk,
    m_aclk,
    DI,
    s_axis_tvalid,
    m_axis_tready,
    s_aresetn);
  output wr_rst_busy;
  output [36:0]Q;
  output s_axis_tready;
  output m_axis_tvalid;
  input s_aclk;
  input m_aclk;
  input [36:0]DI;
  input s_axis_tvalid;
  input m_axis_tready;
  input s_aresetn;

  wire [36:0]DI;
  wire [36:0]Q;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_5 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_4 ;
  wire m_aclk;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [3:0]p_0_out_0;
  wire [3:0]p_13_out;
  wire p_20_out;
  wire [3:0]p_24_out;
  wire [3:0]p_25_out;
  wire ram_rd_en_i;
  wire [2:0]rd_pntr_plus1;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_0;
  wire rstblk_n_1;
  wire s_aclk;
  wire s_aresetn;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [2:0]wr_pntr_plus2;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs__xdcDup__1 \gntv_or_sync_fifo.gcx.clkx 
       (.Q(wr_pntr_plus2),
        .RD_PNTR_WR(p_25_out),
        .WR_PNTR_RD(p_24_out),
        .\dest_out_bin_ff_reg[2] (\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .\dest_out_bin_ff_reg[2]_0 (\gntv_or_sync_fifo.gcx.clkx_n_5 ),
        .m_aclk(m_aclk),
        .ram_empty_i_reg(rd_pntr_plus1),
        .s_aclk(s_aclk),
        .\src_gray_ff_reg[3] (p_13_out),
        .\src_gray_ff_reg[3]_0 (p_0_out_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_18 \gntv_or_sync_fifo.gl0.rd 
       (.E(ram_rd_en_i),
        .Q(rd_pntr_plus1),
        .WR_PNTR_RD(p_24_out),
        .\gc0.count_d1_reg[3] (p_0_out_0),
        .\gc0.count_d1_reg[3]_0 (rstblk_n_1),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_5 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_19 \gntv_or_sync_fifo.gl0.wr 
       (.AR(rstblk_n_0),
        .E(p_20_out),
        .Q(wr_pntr_plus2),
        .RD_PNTR_WR(p_25_out),
        .\gic0.gc0.count_d2_reg[3] (p_13_out),
        .out(rst_full_ff_i),
        .ram_full_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .ram_full_i_reg_0(rst_full_gen_i),
        .s_aclk(s_aclk),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_20 \gntv_or_sync_fifo.mem 
       (.DI(DI),
        .E(\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .Q(Q),
        .\gpr1.dout_i_reg[0] (ram_rd_en_i),
        .\gpr1.dout_i_reg[1] (p_20_out),
        .\gpr1.dout_i_reg[1]_0 (p_0_out_0),
        .\gpr1.dout_i_reg[1]_1 (p_13_out),
        .m_aclk(m_aclk),
        .s_aclk(s_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__xdcDup__1 rstblk
       (.AR(rstblk_n_0),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rst_full_gen_i),
        .m_aclk(m_aclk),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 (rstblk_n_1),
        .out(rst_full_ff_i),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
   (wr_rst_busy,
    Q,
    s_axis_tready,
    m_axis_tvalid,
    s_aclk,
    m_aclk,
    DI,
    s_axis_tvalid,
    m_axis_tready,
    s_aresetn);
  output wr_rst_busy;
  output [36:0]Q;
  output s_axis_tready;
  output m_axis_tvalid;
  input s_aclk;
  input m_aclk;
  input [36:0]DI;
  input s_axis_tvalid;
  input m_axis_tready;
  input s_aresetn;

  wire [36:0]DI;
  wire [36:0]Q;
  wire m_aclk;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo \grf.rf 
       (.DI(DI),
        .Q(Q),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__xdcDup__1
   (wr_rst_busy,
    Q,
    s_axis_tready,
    m_axis_tvalid,
    s_aclk,
    m_aclk,
    DI,
    s_axis_tvalid,
    m_axis_tready,
    s_aresetn);
  output wr_rst_busy;
  output [36:0]Q;
  output s_axis_tready;
  output m_axis_tvalid;
  input s_aclk;
  input m_aclk;
  input [36:0]DI;
  input s_axis_tvalid;
  input m_axis_tready;
  input s_aresetn;

  wire [36:0]DI;
  wire [36:0]Q;
  wire m_aclk;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__xdcDup__1 \grf.rf 
       (.DI(DI),
        .Q(Q),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "32" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "1" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "18" *) 
(* C_DIN_WIDTH_AXIS = "37" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "18" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "artix7" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "1" *) (* C_HAS_AXIS_TLAST = "1" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
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
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "12" *) (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "11" *) (* C_IMPLEMENTATION_TYPE_WACH = "12" *) (* C_IMPLEMENTATION_TYPE_WDCH = "11" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "12" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "1" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "4kx4" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x72" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "13" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1021" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1021" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "15" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_DEPTH_AXIS = "16" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH_AXIS = "4" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
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
  input [17:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [17:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [9:0]data_count;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
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
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
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
  input [3:0]axis_prog_full_thresh;
  input [3:0]axis_prog_empty_thresh;
  output [4:0]axis_data_count;
  output [4:0]axis_wr_data_count;
  output [4:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire m_aclk;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire wr_rst_busy;

  assign almost_empty = \<const1> ;
  assign almost_full = \<const0> ;
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
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  assign empty = \<const1> ;
  assign full = \<const0> ;
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
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const1> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
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
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
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
       (.DI({s_axis_tdata,s_axis_tkeep,s_axis_tlast}),
        .Q({m_axis_tdata,m_axis_tkeep,m_axis_tlast}),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "32" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "1" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "18" *) 
(* C_DIN_WIDTH_AXIS = "37" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "18" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "artix7" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "1" *) (* C_HAS_AXIS_TLAST = "1" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
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
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "12" *) (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "11" *) (* C_IMPLEMENTATION_TYPE_WACH = "12" *) (* C_IMPLEMENTATION_TYPE_WDCH = "11" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "12" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "1" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "4kx4" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x72" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "13" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1021" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1021" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "15" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_DEPTH_AXIS = "16" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH_AXIS = "4" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
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
  input [17:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [17:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [9:0]data_count;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
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
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
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
  input [3:0]axis_prog_full_thresh;
  input [3:0]axis_prog_empty_thresh;
  output [4:0]axis_data_count;
  output [4:0]axis_wr_data_count;
  output [4:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire m_aclk;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire wr_rst_busy;

  assign almost_empty = \<const1> ;
  assign almost_full = \<const0> ;
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
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  assign empty = \<const1> ;
  assign full = \<const0> ;
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
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const1> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
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
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
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
       (.DI({s_axis_tdata,s_axis_tkeep,s_axis_tlast}),
        .Q({m_axis_tdata,m_axis_tkeep,m_axis_tlast}),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4_synth
   (wr_rst_busy,
    Q,
    s_axis_tready,
    m_axis_tvalid,
    s_aclk,
    m_aclk,
    DI,
    s_axis_tvalid,
    m_axis_tready,
    s_aresetn);
  output wr_rst_busy;
  output [36:0]Q;
  output s_axis_tready;
  output m_axis_tvalid;
  input s_aclk;
  input m_aclk;
  input [36:0]DI;
  input s_axis_tvalid;
  input m_axis_tready;
  input s_aresetn;

  wire [36:0]DI;
  wire [36:0]Q;
  wire m_aclk;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top \gaxis_fifo.gaxisf.axisf 
       (.DI(DI),
        .Q(Q),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_4_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4_synth__xdcDup__1
   (wr_rst_busy,
    Q,
    s_axis_tready,
    m_axis_tvalid,
    s_aclk,
    m_aclk,
    DI,
    s_axis_tvalid,
    m_axis_tready,
    s_aresetn);
  output wr_rst_busy;
  output [36:0]Q;
  output s_axis_tready;
  output m_axis_tvalid;
  input s_aclk;
  input m_aclk;
  input [36:0]DI;
  input s_axis_tvalid;
  input m_axis_tready;
  input s_aresetn;

  wire [36:0]DI;
  wire [36:0]Q;
  wire m_aclk;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__xdcDup__1 \gaxis_fifo.gaxisf.axisf 
       (.DI(DI),
        .Q(Q),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
   (Q,
    E,
    m_aclk,
    s_aclk,
    \gpr1.dout_i_reg[1] ,
    DI,
    \gpr1.dout_i_reg[1]_0 ,
    \gpr1.dout_i_reg[1]_1 ,
    \gpr1.dout_i_reg[0] );
  output [36:0]Q;
  input [0:0]E;
  input m_aclk;
  input s_aclk;
  input [0:0]\gpr1.dout_i_reg[1] ;
  input [36:0]DI;
  input [3:0]\gpr1.dout_i_reg[1]_0 ;
  input [3:0]\gpr1.dout_i_reg[1]_1 ;
  input [0:0]\gpr1.dout_i_reg[0] ;

  wire [36:0]DI;
  wire [0:0]E;
  wire [36:0]Q;
  wire \gdm.dm_gen.dm_n_0 ;
  wire \gdm.dm_gen.dm_n_1 ;
  wire \gdm.dm_gen.dm_n_10 ;
  wire \gdm.dm_gen.dm_n_11 ;
  wire \gdm.dm_gen.dm_n_12 ;
  wire \gdm.dm_gen.dm_n_13 ;
  wire \gdm.dm_gen.dm_n_14 ;
  wire \gdm.dm_gen.dm_n_15 ;
  wire \gdm.dm_gen.dm_n_16 ;
  wire \gdm.dm_gen.dm_n_17 ;
  wire \gdm.dm_gen.dm_n_18 ;
  wire \gdm.dm_gen.dm_n_19 ;
  wire \gdm.dm_gen.dm_n_2 ;
  wire \gdm.dm_gen.dm_n_20 ;
  wire \gdm.dm_gen.dm_n_21 ;
  wire \gdm.dm_gen.dm_n_22 ;
  wire \gdm.dm_gen.dm_n_23 ;
  wire \gdm.dm_gen.dm_n_24 ;
  wire \gdm.dm_gen.dm_n_25 ;
  wire \gdm.dm_gen.dm_n_26 ;
  wire \gdm.dm_gen.dm_n_27 ;
  wire \gdm.dm_gen.dm_n_28 ;
  wire \gdm.dm_gen.dm_n_29 ;
  wire \gdm.dm_gen.dm_n_3 ;
  wire \gdm.dm_gen.dm_n_30 ;
  wire \gdm.dm_gen.dm_n_31 ;
  wire \gdm.dm_gen.dm_n_32 ;
  wire \gdm.dm_gen.dm_n_33 ;
  wire \gdm.dm_gen.dm_n_34 ;
  wire \gdm.dm_gen.dm_n_35 ;
  wire \gdm.dm_gen.dm_n_36 ;
  wire \gdm.dm_gen.dm_n_4 ;
  wire \gdm.dm_gen.dm_n_5 ;
  wire \gdm.dm_gen.dm_n_6 ;
  wire \gdm.dm_gen.dm_n_7 ;
  wire \gdm.dm_gen.dm_n_8 ;
  wire \gdm.dm_gen.dm_n_9 ;
  wire [0:0]\gpr1.dout_i_reg[0] ;
  wire [0:0]\gpr1.dout_i_reg[1] ;
  wire [3:0]\gpr1.dout_i_reg[1]_0 ;
  wire [3:0]\gpr1.dout_i_reg[1]_1 ;
  wire m_aclk;
  wire s_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem \gdm.dm_gen.dm 
       (.DI(DI),
        .dout_i({\gdm.dm_gen.dm_n_0 ,\gdm.dm_gen.dm_n_1 ,\gdm.dm_gen.dm_n_2 ,\gdm.dm_gen.dm_n_3 ,\gdm.dm_gen.dm_n_4 ,\gdm.dm_gen.dm_n_5 ,\gdm.dm_gen.dm_n_6 ,\gdm.dm_gen.dm_n_7 ,\gdm.dm_gen.dm_n_8 ,\gdm.dm_gen.dm_n_9 ,\gdm.dm_gen.dm_n_10 ,\gdm.dm_gen.dm_n_11 ,\gdm.dm_gen.dm_n_12 ,\gdm.dm_gen.dm_n_13 ,\gdm.dm_gen.dm_n_14 ,\gdm.dm_gen.dm_n_15 ,\gdm.dm_gen.dm_n_16 ,\gdm.dm_gen.dm_n_17 ,\gdm.dm_gen.dm_n_18 ,\gdm.dm_gen.dm_n_19 ,\gdm.dm_gen.dm_n_20 ,\gdm.dm_gen.dm_n_21 ,\gdm.dm_gen.dm_n_22 ,\gdm.dm_gen.dm_n_23 ,\gdm.dm_gen.dm_n_24 ,\gdm.dm_gen.dm_n_25 ,\gdm.dm_gen.dm_n_26 ,\gdm.dm_gen.dm_n_27 ,\gdm.dm_gen.dm_n_28 ,\gdm.dm_gen.dm_n_29 ,\gdm.dm_gen.dm_n_30 ,\gdm.dm_gen.dm_n_31 ,\gdm.dm_gen.dm_n_32 ,\gdm.dm_gen.dm_n_33 ,\gdm.dm_gen.dm_n_34 ,\gdm.dm_gen.dm_n_35 ,\gdm.dm_gen.dm_n_36 }),
        .\gpr1.dout_i_reg[0]_0 (\gpr1.dout_i_reg[0] ),
        .\gpr1.dout_i_reg[1]_0 (\gpr1.dout_i_reg[1] ),
        .\gpr1.dout_i_reg[1]_1 (\gpr1.dout_i_reg[1]_0 ),
        .\gpr1.dout_i_reg[1]_2 (\gpr1.dout_i_reg[1]_1 ),
        .m_aclk(m_aclk),
        .s_aclk(s_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_36 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_26 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_25 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_24 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_23 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_22 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_21 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_20 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_19 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_18 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_17 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_35 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_16 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_15 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_14 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_13 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_12 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_11 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_10 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_9 ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_8 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[29] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_7 ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_34 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[30] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_6 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[31] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_5 ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[32] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_4 ),
        .Q(Q[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[33] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_3 ),
        .Q(Q[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[34] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_2 ),
        .Q(Q[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[35] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_1 ),
        .Q(Q[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[36] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_0 ),
        .Q(Q[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_33 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_32 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_31 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_30 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_29 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_28 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_27 ),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_20
   (Q,
    E,
    m_aclk,
    s_aclk,
    \gpr1.dout_i_reg[1] ,
    DI,
    \gpr1.dout_i_reg[1]_0 ,
    \gpr1.dout_i_reg[1]_1 ,
    \gpr1.dout_i_reg[0] );
  output [36:0]Q;
  input [0:0]E;
  input m_aclk;
  input s_aclk;
  input [0:0]\gpr1.dout_i_reg[1] ;
  input [36:0]DI;
  input [3:0]\gpr1.dout_i_reg[1]_0 ;
  input [3:0]\gpr1.dout_i_reg[1]_1 ;
  input [0:0]\gpr1.dout_i_reg[0] ;

  wire [36:0]DI;
  wire [0:0]E;
  wire [36:0]Q;
  wire \gdm.dm_gen.dm_n_0 ;
  wire \gdm.dm_gen.dm_n_1 ;
  wire \gdm.dm_gen.dm_n_10 ;
  wire \gdm.dm_gen.dm_n_11 ;
  wire \gdm.dm_gen.dm_n_12 ;
  wire \gdm.dm_gen.dm_n_13 ;
  wire \gdm.dm_gen.dm_n_14 ;
  wire \gdm.dm_gen.dm_n_15 ;
  wire \gdm.dm_gen.dm_n_16 ;
  wire \gdm.dm_gen.dm_n_17 ;
  wire \gdm.dm_gen.dm_n_18 ;
  wire \gdm.dm_gen.dm_n_19 ;
  wire \gdm.dm_gen.dm_n_2 ;
  wire \gdm.dm_gen.dm_n_20 ;
  wire \gdm.dm_gen.dm_n_21 ;
  wire \gdm.dm_gen.dm_n_22 ;
  wire \gdm.dm_gen.dm_n_23 ;
  wire \gdm.dm_gen.dm_n_24 ;
  wire \gdm.dm_gen.dm_n_25 ;
  wire \gdm.dm_gen.dm_n_26 ;
  wire \gdm.dm_gen.dm_n_27 ;
  wire \gdm.dm_gen.dm_n_28 ;
  wire \gdm.dm_gen.dm_n_29 ;
  wire \gdm.dm_gen.dm_n_3 ;
  wire \gdm.dm_gen.dm_n_30 ;
  wire \gdm.dm_gen.dm_n_31 ;
  wire \gdm.dm_gen.dm_n_32 ;
  wire \gdm.dm_gen.dm_n_33 ;
  wire \gdm.dm_gen.dm_n_34 ;
  wire \gdm.dm_gen.dm_n_35 ;
  wire \gdm.dm_gen.dm_n_36 ;
  wire \gdm.dm_gen.dm_n_4 ;
  wire \gdm.dm_gen.dm_n_5 ;
  wire \gdm.dm_gen.dm_n_6 ;
  wire \gdm.dm_gen.dm_n_7 ;
  wire \gdm.dm_gen.dm_n_8 ;
  wire \gdm.dm_gen.dm_n_9 ;
  wire [0:0]\gpr1.dout_i_reg[0] ;
  wire [0:0]\gpr1.dout_i_reg[1] ;
  wire [3:0]\gpr1.dout_i_reg[1]_0 ;
  wire [3:0]\gpr1.dout_i_reg[1]_1 ;
  wire m_aclk;
  wire s_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem_21 \gdm.dm_gen.dm 
       (.DI(DI),
        .dout_i({\gdm.dm_gen.dm_n_0 ,\gdm.dm_gen.dm_n_1 ,\gdm.dm_gen.dm_n_2 ,\gdm.dm_gen.dm_n_3 ,\gdm.dm_gen.dm_n_4 ,\gdm.dm_gen.dm_n_5 ,\gdm.dm_gen.dm_n_6 ,\gdm.dm_gen.dm_n_7 ,\gdm.dm_gen.dm_n_8 ,\gdm.dm_gen.dm_n_9 ,\gdm.dm_gen.dm_n_10 ,\gdm.dm_gen.dm_n_11 ,\gdm.dm_gen.dm_n_12 ,\gdm.dm_gen.dm_n_13 ,\gdm.dm_gen.dm_n_14 ,\gdm.dm_gen.dm_n_15 ,\gdm.dm_gen.dm_n_16 ,\gdm.dm_gen.dm_n_17 ,\gdm.dm_gen.dm_n_18 ,\gdm.dm_gen.dm_n_19 ,\gdm.dm_gen.dm_n_20 ,\gdm.dm_gen.dm_n_21 ,\gdm.dm_gen.dm_n_22 ,\gdm.dm_gen.dm_n_23 ,\gdm.dm_gen.dm_n_24 ,\gdm.dm_gen.dm_n_25 ,\gdm.dm_gen.dm_n_26 ,\gdm.dm_gen.dm_n_27 ,\gdm.dm_gen.dm_n_28 ,\gdm.dm_gen.dm_n_29 ,\gdm.dm_gen.dm_n_30 ,\gdm.dm_gen.dm_n_31 ,\gdm.dm_gen.dm_n_32 ,\gdm.dm_gen.dm_n_33 ,\gdm.dm_gen.dm_n_34 ,\gdm.dm_gen.dm_n_35 ,\gdm.dm_gen.dm_n_36 }),
        .\gpr1.dout_i_reg[0]_0 (\gpr1.dout_i_reg[0] ),
        .\gpr1.dout_i_reg[1]_0 (\gpr1.dout_i_reg[1] ),
        .\gpr1.dout_i_reg[1]_1 (\gpr1.dout_i_reg[1]_0 ),
        .\gpr1.dout_i_reg[1]_2 (\gpr1.dout_i_reg[1]_1 ),
        .m_aclk(m_aclk),
        .s_aclk(s_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_36 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_26 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_25 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_24 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_23 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_22 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_21 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_20 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_19 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_18 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_17 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_35 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_16 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_15 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_14 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_13 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_12 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_11 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_10 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_9 ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_8 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[29] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_7 ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_34 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[30] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_6 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[31] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_5 ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[32] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_4 ),
        .Q(Q[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[33] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_3 ),
        .Q(Q[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[34] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_2 ),
        .Q(Q[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[35] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_1 ),
        .Q(Q[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[36] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_0 ),
        .Q(Q[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_33 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_32 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_31 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_30 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_29 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_28 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(m_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_27 ),
        .Q(Q[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
   (\gc0.count_d1_reg[2]_0 ,
    Q,
    \gc0.count_d1_reg[3]_0 ,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    WR_PNTR_RD,
    E,
    m_aclk,
    \gc0.count_d1_reg[3]_1 );
  output \gc0.count_d1_reg[2]_0 ;
  output [3:0]Q;
  output [3:0]\gc0.count_d1_reg[3]_0 ;
  input ram_empty_i_reg;
  input ram_empty_i_reg_0;
  input [3:0]WR_PNTR_RD;
  input [0:0]E;
  input m_aclk;
  input \gc0.count_d1_reg[3]_1 ;

  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]WR_PNTR_RD;
  wire \gc0.count_d1_reg[2]_0 ;
  wire [3:0]\gc0.count_d1_reg[3]_0 ;
  wire \gc0.count_d1_reg[3]_1 ;
  wire m_aclk;
  wire [3:0]plusOp__0;
  wire ram_empty_i_i_2_n_0;
  wire ram_empty_i_i_3_n_0;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[3]_1 ),
        .D(Q[0]),
        .Q(\gc0.count_d1_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[3]_1 ),
        .D(Q[1]),
        .Q(\gc0.count_d1_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[3]_1 ),
        .D(Q[2]),
        .Q(\gc0.count_d1_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[3]_1 ),
        .D(Q[3]),
        .Q(\gc0.count_d1_reg[3]_0 [3]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(\gc0.count_d1_reg[3]_1 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[3]_1 ),
        .D(plusOp__0[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[3]_1 ),
        .D(plusOp__0[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[3]_1 ),
        .D(plusOp__0[3]),
        .Q(Q[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    ram_empty_i_i_1
       (.I0(ram_empty_i_i_2_n_0),
        .I1(ram_empty_i_i_3_n_0),
        .I2(ram_empty_i_reg),
        .I3(ram_empty_i_reg_0),
        .O(\gc0.count_d1_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_i_i_2
       (.I0(\gc0.count_d1_reg[3]_0 [2]),
        .I1(WR_PNTR_RD[2]),
        .I2(\gc0.count_d1_reg[3]_0 [3]),
        .I3(WR_PNTR_RD[3]),
        .O(ram_empty_i_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_i_i_3
       (.I0(\gc0.count_d1_reg[3]_0 [0]),
        .I1(WR_PNTR_RD[0]),
        .I2(\gc0.count_d1_reg[3]_0 [1]),
        .I3(WR_PNTR_RD[1]),
        .O(ram_empty_i_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_26
   (\gc0.count_d1_reg[2]_0 ,
    Q,
    \gc0.count_d1_reg[3]_0 ,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    WR_PNTR_RD,
    E,
    m_aclk,
    \gc0.count_d1_reg[3]_1 );
  output \gc0.count_d1_reg[2]_0 ;
  output [3:0]Q;
  output [3:0]\gc0.count_d1_reg[3]_0 ;
  input ram_empty_i_reg;
  input ram_empty_i_reg_0;
  input [3:0]WR_PNTR_RD;
  input [0:0]E;
  input m_aclk;
  input \gc0.count_d1_reg[3]_1 ;

  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]WR_PNTR_RD;
  wire \gc0.count_d1_reg[2]_0 ;
  wire [3:0]\gc0.count_d1_reg[3]_0 ;
  wire \gc0.count_d1_reg[3]_1 ;
  wire m_aclk;
  wire [3:0]plusOp__0;
  wire ram_empty_i_i_2_n_0;
  wire ram_empty_i_i_3_n_0;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[3]_1 ),
        .D(Q[0]),
        .Q(\gc0.count_d1_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[3]_1 ),
        .D(Q[1]),
        .Q(\gc0.count_d1_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[3]_1 ),
        .D(Q[2]),
        .Q(\gc0.count_d1_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[3]_1 ),
        .D(Q[3]),
        .Q(\gc0.count_d1_reg[3]_0 [3]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(\gc0.count_d1_reg[3]_1 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[3]_1 ),
        .D(plusOp__0[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[3]_1 ),
        .D(plusOp__0[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .CLR(\gc0.count_d1_reg[3]_1 ),
        .D(plusOp__0[3]),
        .Q(Q[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    ram_empty_i_i_1
       (.I0(ram_empty_i_i_2_n_0),
        .I1(ram_empty_i_i_3_n_0),
        .I2(ram_empty_i_reg),
        .I3(ram_empty_i_reg_0),
        .O(\gc0.count_d1_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_i_i_2
       (.I0(\gc0.count_d1_reg[3]_0 [2]),
        .I1(WR_PNTR_RD[2]),
        .I2(\gc0.count_d1_reg[3]_0 [3]),
        .I3(WR_PNTR_RD[3]),
        .O(ram_empty_i_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_empty_i_i_3
       (.I0(\gc0.count_d1_reg[3]_0 [0]),
        .I1(WR_PNTR_RD[0]),
        .I2(\gc0.count_d1_reg[3]_0 [1]),
        .I3(WR_PNTR_RD[1]),
        .O(ram_empty_i_i_3_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft
   (\gpregsm1.curr_fwft_state_reg[1]_0 ,
    E,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    m_axis_tvalid,
    m_aclk,
    \gpregsm1.user_valid_reg_0 ,
    m_axis_tready,
    out,
    WR_PNTR_RD,
    Q);
  output \gpregsm1.curr_fwft_state_reg[1]_0 ;
  output [0:0]E;
  output [0:0]\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  output m_axis_tvalid;
  input m_aclk;
  input \gpregsm1.user_valid_reg_0 ;
  input m_axis_tready;
  input out;
  input [0:0]WR_PNTR_RD;
  input [0:0]Q;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]WR_PNTR_RD;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire \gpregsm1.curr_fwft_state_reg[1]_0 ;
  wire \gpregsm1.user_valid_reg_0 ;
  wire m_aclk;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [1:0]next_fwft_state;
  wire [0:0]\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire out;
  (* DONT_TOUCH *) wire user_valid;

  LUT5 #(
    .INIT(32'hEF80EB00)) 
    aempty_fwft_fb_i_i_1
       (.I0(out),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(aempty_fwft_fb_i),
        .I4(m_axis_tready),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(aempty_fwft_i));
  LUT4 #(
    .INIT(16'hBA22)) 
    empty_fwft_fb_i_i_1
       (.I0(empty_fwft_fb_i),
        .I1(curr_fwft_state[1]),
        .I2(m_axis_tready),
        .I3(curr_fwft_state[0]),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(empty_fwft_fb_i));
  LUT4 #(
    .INIT(16'hBA22)) 
    empty_fwft_fb_o_i_i_1
       (.I0(empty_fwft_fb_o_i),
        .I1(curr_fwft_state[1]),
        .I2(m_axis_tready),
        .I3(curr_fwft_state[0]),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(empty_fwft_i));
  LUT4 #(
    .INIT(16'h00DF)) 
    \gc0.count_d1[3]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(m_axis_tready),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .O(E));
  LUT4 #(
    .INIT(16'h4404)) 
    \goreg_dm.dout_i[36]_i_1 
       (.I0(\gpregsm1.user_valid_reg_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(m_axis_tready),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  LUT3 #(
    .INIT(8'hAE)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(m_axis_tready),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(m_axis_tready),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\gpregsm1.user_valid_reg_0 ),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\gpregsm1.user_valid_reg_0 ),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\gpregsm1.user_valid_reg_0 ),
        .D(next_fwft_state[0]),
        .Q(user_valid));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_INST_0
       (.I0(empty_fwft_i),
        .O(m_axis_tvalid));
  LUT6 #(
    .INIT(64'h00DF0000000000DF)) 
    ram_empty_i_i_5
       (.I0(curr_fwft_state[1]),
        .I1(m_axis_tready),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .I4(WR_PNTR_RD),
        .I5(Q),
        .O(\gpregsm1.curr_fwft_state_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft_24
   (\gpregsm1.curr_fwft_state_reg[1]_0 ,
    E,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    m_axis_tvalid,
    m_aclk,
    \gpregsm1.user_valid_reg_0 ,
    m_axis_tready,
    out,
    WR_PNTR_RD,
    Q);
  output \gpregsm1.curr_fwft_state_reg[1]_0 ;
  output [0:0]E;
  output [0:0]\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  output m_axis_tvalid;
  input m_aclk;
  input \gpregsm1.user_valid_reg_0 ;
  input m_axis_tready;
  input out;
  input [0:0]WR_PNTR_RD;
  input [0:0]Q;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]WR_PNTR_RD;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire \gpregsm1.curr_fwft_state_reg[1]_0 ;
  wire \gpregsm1.user_valid_reg_0 ;
  wire m_aclk;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [1:0]next_fwft_state;
  wire [0:0]\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire out;
  (* DONT_TOUCH *) wire user_valid;

  LUT5 #(
    .INIT(32'hEF80EB00)) 
    aempty_fwft_fb_i_i_1
       (.I0(out),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(aempty_fwft_fb_i),
        .I4(m_axis_tready),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(aempty_fwft_i));
  LUT4 #(
    .INIT(16'hBA22)) 
    empty_fwft_fb_i_i_1
       (.I0(empty_fwft_fb_i),
        .I1(curr_fwft_state[1]),
        .I2(m_axis_tready),
        .I3(curr_fwft_state[0]),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(empty_fwft_fb_i));
  LUT4 #(
    .INIT(16'hBA22)) 
    empty_fwft_fb_o_i_i_1
       (.I0(empty_fwft_fb_o_i),
        .I1(curr_fwft_state[1]),
        .I2(m_axis_tready),
        .I3(curr_fwft_state[0]),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\gpregsm1.user_valid_reg_0 ),
        .Q(empty_fwft_i));
  LUT4 #(
    .INIT(16'h00DF)) 
    \gc0.count_d1[3]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(m_axis_tready),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .O(E));
  LUT4 #(
    .INIT(16'h4404)) 
    \goreg_dm.dout_i[36]_i_1 
       (.I0(\gpregsm1.user_valid_reg_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(m_axis_tready),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
  LUT3 #(
    .INIT(8'hAE)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(m_axis_tready),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(m_axis_tready),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\gpregsm1.user_valid_reg_0 ),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\gpregsm1.user_valid_reg_0 ),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(\gpregsm1.user_valid_reg_0 ),
        .D(next_fwft_state[0]),
        .Q(user_valid));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_INST_0
       (.I0(empty_fwft_i),
        .O(m_axis_tvalid));
  LUT6 #(
    .INIT(64'h00DF0000000000DF)) 
    ram_empty_i_i_5
       (.I0(curr_fwft_state[1]),
        .I1(m_axis_tready),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .I4(WR_PNTR_RD),
        .I5(Q),
        .O(\gpregsm1.curr_fwft_state_reg[1]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
   (Q,
    E,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    \gc0.count_d1_reg[3] ,
    m_axis_tvalid,
    m_aclk,
    \gc0.count_d1_reg[3]_0 ,
    m_axis_tready,
    ram_empty_i_reg,
    WR_PNTR_RD);
  output [2:0]Q;
  output [0:0]E;
  output [0:0]\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  output [3:0]\gc0.count_d1_reg[3] ;
  output m_axis_tvalid;
  input m_aclk;
  input \gc0.count_d1_reg[3]_0 ;
  input m_axis_tready;
  input ram_empty_i_reg;
  input [3:0]WR_PNTR_RD;

  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]WR_PNTR_RD;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire \gc0.count_d1_reg[3]_0 ;
  wire \gr1.gr1_int.rfwft_n_0 ;
  wire m_aclk;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [0:0]\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire p_2_out;
  wire ram_empty_i_reg;
  wire [3:3]rd_pntr_plus1;
  wire rpntr_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft \gr1.gr1_int.rfwft 
       (.E(E),
        .Q(rd_pntr_plus1),
        .WR_PNTR_RD(WR_PNTR_RD[3]),
        .\gpregsm1.curr_fwft_state_reg[1]_0 (\gr1.gr1_int.rfwft_n_0 ),
        .\gpregsm1.user_valid_reg_0 (\gc0.count_d1_reg[3]_0 ),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .out(p_2_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as \gras.rsts 
       (.m_aclk(m_aclk),
        .out(p_2_out),
        .ram_empty_i_reg_0(rpntr_n_0),
        .ram_empty_i_reg_1(\gc0.count_d1_reg[3]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr rpntr
       (.E(E),
        .Q({rd_pntr_plus1,Q}),
        .WR_PNTR_RD(WR_PNTR_RD),
        .\gc0.count_d1_reg[2]_0 (rpntr_n_0),
        .\gc0.count_d1_reg[3]_0 (\gc0.count_d1_reg[3] ),
        .\gc0.count_d1_reg[3]_1 (\gc0.count_d1_reg[3]_0 ),
        .m_aclk(m_aclk),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_empty_i_reg_0(\gr1.gr1_int.rfwft_n_0 ));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_18
   (Q,
    E,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    \gc0.count_d1_reg[3] ,
    m_axis_tvalid,
    m_aclk,
    \gc0.count_d1_reg[3]_0 ,
    m_axis_tready,
    ram_empty_i_reg,
    WR_PNTR_RD);
  output [2:0]Q;
  output [0:0]E;
  output [0:0]\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  output [3:0]\gc0.count_d1_reg[3] ;
  output m_axis_tvalid;
  input m_aclk;
  input \gc0.count_d1_reg[3]_0 ;
  input m_axis_tready;
  input ram_empty_i_reg;
  input [3:0]WR_PNTR_RD;

  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]WR_PNTR_RD;
  wire [3:0]\gc0.count_d1_reg[3] ;
  wire \gc0.count_d1_reg[3]_0 ;
  wire \gr1.gr1_int.rfwft_n_0 ;
  wire m_aclk;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [0:0]\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire p_2_out;
  wire ram_empty_i_reg;
  wire [3:3]rd_pntr_plus1;
  wire rpntr_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft_24 \gr1.gr1_int.rfwft 
       (.E(E),
        .Q(rd_pntr_plus1),
        .WR_PNTR_RD(WR_PNTR_RD[3]),
        .\gpregsm1.curr_fwft_state_reg[1]_0 (\gr1.gr1_int.rfwft_n_0 ),
        .\gpregsm1.user_valid_reg_0 (\gc0.count_d1_reg[3]_0 ),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .out(p_2_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_25 \gras.rsts 
       (.m_aclk(m_aclk),
        .out(p_2_out),
        .ram_empty_i_reg_0(rpntr_n_0),
        .ram_empty_i_reg_1(\gc0.count_d1_reg[3]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_26 rpntr
       (.E(E),
        .Q({rd_pntr_plus1,Q}),
        .WR_PNTR_RD(WR_PNTR_RD),
        .\gc0.count_d1_reg[2]_0 (rpntr_n_0),
        .\gc0.count_d1_reg[3]_0 (\gc0.count_d1_reg[3] ),
        .\gc0.count_d1_reg[3]_1 (\gc0.count_d1_reg[3]_0 ),
        .m_aclk(m_aclk),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_empty_i_reg_0(\gr1.gr1_int.rfwft_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as
   (out,
    ram_empty_i_reg_0,
    m_aclk,
    ram_empty_i_reg_1);
  output out;
  input ram_empty_i_reg_0;
  input m_aclk;
  input ram_empty_i_reg_1;

  wire m_aclk;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(ram_empty_i_reg_0),
        .PRE(ram_empty_i_reg_1),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(ram_empty_i_reg_0),
        .PRE(ram_empty_i_reg_1),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_25
   (out,
    ram_empty_i_reg_0,
    m_aclk,
    ram_empty_i_reg_1);
  output out;
  input ram_empty_i_reg_0;
  input m_aclk;
  input ram_empty_i_reg_1;

  wire m_aclk;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(ram_empty_i_reg_0),
        .PRE(ram_empty_i_reg_1),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(ram_empty_i_reg_0),
        .PRE(ram_empty_i_reg_1),
        .Q(ram_empty_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo
   (AR,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 ,
    out,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    wr_rst_busy,
    s_aclk,
    m_aclk,
    s_aresetn);
  output [0:0]AR;
  output \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 ;
  output out;
  output \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  output wr_rst_busy;
  input s_aclk;
  input m_aclk;
  input s_aresetn;

  wire [0:0]AR;
  wire dest_out;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ;
  wire inverted_reset;
  wire m_aclk;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ;
  wire [3:0]rd_rst_wr_ext;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire s_aresetn;
  wire sckt_rd_rst_wr;
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
       (.C(s_aclk),
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
       (.C(s_aclk),
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
       (.C(s_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(sckt_rd_rst_wr),
        .Q(rd_rst_wr_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[0]),
        .Q(rd_rst_wr_ext[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[1]),
        .Q(rd_rst_wr_ext[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3] 
       (.C(s_aclk),
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
        .dest_clk(m_aclk),
        .src_arst(inverted_reset));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1 
       (.I0(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 ),
        .I1(wr_rst_rd_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg 
       (.C(m_aclk),
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
       (.C(s_aclk),
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
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_busy));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(dest_out),
        .Q(wr_rst_rd_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1] 
       (.C(m_aclk),
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
       (.dest_clk(s_aclk),
        .dest_out(sckt_rd_rst_wr),
        .src_clk(m_aclk),
        .src_in(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 ));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd 
       (.dest_clk(m_aclk),
        .dest_out(dest_out),
        .src_clk(s_aclk),
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
        .dest_clk(s_aclk),
        .src_arst(inverted_reset));
  LUT1 #(
    .INIT(2'h1)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst_i_1 
       (.I0(s_aresetn),
        .O(inverted_reset));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__xdcDup__1
   (AR,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 ,
    out,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    wr_rst_busy,
    s_aclk,
    m_aclk,
    s_aresetn);
  output [0:0]AR;
  output \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 ;
  output out;
  output \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  output wr_rst_busy;
  input s_aclk;
  input m_aclk;
  input s_aresetn;

  wire [0:0]AR;
  wire dest_out;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ;
  wire inverted_reset;
  wire m_aclk;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ;
  wire [3:0]rd_rst_wr_ext;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire s_aresetn;
  wire sckt_rd_rst_wr;
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
       (.C(s_aclk),
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
       (.C(s_aclk),
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
       (.C(s_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(sckt_rd_rst_wr),
        .Q(rd_rst_wr_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[0]),
        .Q(rd_rst_wr_ext[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[1]),
        .Q(rd_rst_wr_ext[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3] 
       (.C(s_aclk),
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
        .dest_clk(m_aclk),
        .src_arst(inverted_reset));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1 
       (.I0(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 ),
        .I1(wr_rst_rd_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg 
       (.C(m_aclk),
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
       (.C(s_aclk),
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
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_busy));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(dest_out),
        .Q(wr_rst_rd_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1] 
       (.C(m_aclk),
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
       (.dest_clk(s_aclk),
        .dest_out(sckt_rd_rst_wr),
        .src_clk(m_aclk),
        .src_in(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg_0 ));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd 
       (.dest_clk(m_aclk),
        .dest_out(dest_out),
        .src_clk(s_aclk),
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
        .dest_clk(s_aclk),
        .src_arst(inverted_reset));
  LUT1 #(
    .INIT(2'h1)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst_i_1 
       (.I0(s_aresetn),
        .O(inverted_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
   (Q,
    \dest_out_bin_ff_reg[3] ,
    \gic0.gc0.count_d2_reg[3]_0 ,
    ram_full_i_reg,
    ram_full_i_reg_0,
    RD_PNTR_WR,
    ram_full_i_reg_1,
    E,
    s_aclk,
    AR);
  output [3:0]Q;
  output \dest_out_bin_ff_reg[3] ;
  output [3:0]\gic0.gc0.count_d2_reg[3]_0 ;
  input ram_full_i_reg;
  input ram_full_i_reg_0;
  input [3:0]RD_PNTR_WR;
  input ram_full_i_reg_1;
  input [0:0]E;
  input s_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]RD_PNTR_WR;
  wire \dest_out_bin_ff_reg[3] ;
  wire [3:0]\gic0.gc0.count_d2_reg[3]_0 ;
  wire [3:0]p_14_out;
  wire [3:0]plusOp;
  wire ram_full_i_i_4_n_0;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire ram_full_i_reg_1;
  wire s_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp[3]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[0]),
        .PRE(AR),
        .Q(p_14_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[1]),
        .Q(p_14_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[2]),
        .Q(p_14_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[3]),
        .Q(p_14_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[0]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[1]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[2]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[3]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[0]),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp[1]),
        .PRE(AR),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[3]),
        .Q(Q[3]));
  LUT6 #(
    .INIT(64'h0000F88F00008888)) 
    ram_full_i_i_1
       (.I0(ram_full_i_reg),
        .I1(ram_full_i_reg_0),
        .I2(RD_PNTR_WR[3]),
        .I3(p_14_out[3]),
        .I4(ram_full_i_reg_1),
        .I5(ram_full_i_i_4_n_0),
        .O(\dest_out_bin_ff_reg[3] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_i_i_4
       (.I0(p_14_out[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(p_14_out[1]),
        .I3(RD_PNTR_WR[1]),
        .I4(RD_PNTR_WR[0]),
        .I5(p_14_out[0]),
        .O(ram_full_i_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_23
   (Q,
    \dest_out_bin_ff_reg[3] ,
    \gic0.gc0.count_d2_reg[3]_0 ,
    ram_full_i_reg,
    ram_full_i_reg_0,
    RD_PNTR_WR,
    ram_full_i_reg_1,
    E,
    s_aclk,
    AR);
  output [3:0]Q;
  output \dest_out_bin_ff_reg[3] ;
  output [3:0]\gic0.gc0.count_d2_reg[3]_0 ;
  input ram_full_i_reg;
  input ram_full_i_reg_0;
  input [3:0]RD_PNTR_WR;
  input ram_full_i_reg_1;
  input [0:0]E;
  input s_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [3:0]Q;
  wire [3:0]RD_PNTR_WR;
  wire \dest_out_bin_ff_reg[3] ;
  wire [3:0]\gic0.gc0.count_d2_reg[3]_0 ;
  wire [3:0]p_14_out;
  wire [3:0]plusOp;
  wire ram_full_i_i_4_n_0;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire ram_full_i_reg_1;
  wire s_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp[3]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(Q[0]),
        .PRE(AR),
        .Q(p_14_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[1]),
        .Q(p_14_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[2]),
        .Q(p_14_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(Q[3]),
        .Q(p_14_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[0]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[1]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[2]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_14_out[3]),
        .Q(\gic0.gc0.count_d2_reg[3]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[0]),
        .Q(Q[0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp[1]),
        .PRE(AR),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[3]),
        .Q(Q[3]));
  LUT6 #(
    .INIT(64'h0000F88F00008888)) 
    ram_full_i_i_1
       (.I0(ram_full_i_reg),
        .I1(ram_full_i_reg_0),
        .I2(RD_PNTR_WR[3]),
        .I3(p_14_out[3]),
        .I4(ram_full_i_reg_1),
        .I5(ram_full_i_i_4_n_0),
        .O(\dest_out_bin_ff_reg[3] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_i_i_4
       (.I0(p_14_out[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(p_14_out[1]),
        .I3(RD_PNTR_WR[1]),
        .I4(RD_PNTR_WR[0]),
        .I5(p_14_out[0]),
        .O(ram_full_i_i_4_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
   (Q,
    E,
    s_axis_tready,
    \gic0.gc0.count_d2_reg[3] ,
    s_aclk,
    out,
    ram_full_i_reg,
    RD_PNTR_WR,
    ram_full_i_reg_0,
    s_axis_tvalid,
    AR);
  output [2:0]Q;
  output [0:0]E;
  output s_axis_tready;
  output [3:0]\gic0.gc0.count_d2_reg[3] ;
  input s_aclk;
  input out;
  input ram_full_i_reg;
  input [3:0]RD_PNTR_WR;
  input ram_full_i_reg_0;
  input s_axis_tvalid;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]RD_PNTR_WR;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire \gwas.wsts_n_0 ;
  wire out;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire s_aclk;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire wpntr_n_4;
  wire [3:3]wr_pntr_plus2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as \gwas.wsts 
       (.E(E),
        .Q(wr_pntr_plus2),
        .RD_PNTR_WR(RD_PNTR_WR[3]),
        .out(out),
        .ram_full_fb_i_reg_0(\gwas.wsts_n_0 ),
        .ram_full_i_reg_0(wpntr_n_4),
        .s_aclk(s_aclk),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr wpntr
       (.AR(AR),
        .E(E),
        .Q({wr_pntr_plus2,Q}),
        .RD_PNTR_WR(RD_PNTR_WR),
        .\dest_out_bin_ff_reg[3] (wpntr_n_4),
        .\gic0.gc0.count_d2_reg[3]_0 (\gic0.gc0.count_d2_reg[3] ),
        .ram_full_i_reg(ram_full_i_reg),
        .ram_full_i_reg_0(\gwas.wsts_n_0 ),
        .ram_full_i_reg_1(ram_full_i_reg_0),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_19
   (Q,
    E,
    s_axis_tready,
    \gic0.gc0.count_d2_reg[3] ,
    s_aclk,
    out,
    ram_full_i_reg,
    RD_PNTR_WR,
    ram_full_i_reg_0,
    s_axis_tvalid,
    AR);
  output [2:0]Q;
  output [0:0]E;
  output s_axis_tready;
  output [3:0]\gic0.gc0.count_d2_reg[3] ;
  input s_aclk;
  input out;
  input ram_full_i_reg;
  input [3:0]RD_PNTR_WR;
  input ram_full_i_reg_0;
  input s_axis_tvalid;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]RD_PNTR_WR;
  wire [3:0]\gic0.gc0.count_d2_reg[3] ;
  wire \gwas.wsts_n_0 ;
  wire out;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire s_aclk;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire wpntr_n_4;
  wire [3:3]wr_pntr_plus2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_22 \gwas.wsts 
       (.E(E),
        .Q(wr_pntr_plus2),
        .RD_PNTR_WR(RD_PNTR_WR[3]),
        .out(out),
        .ram_full_fb_i_reg_0(\gwas.wsts_n_0 ),
        .ram_full_i_reg_0(wpntr_n_4),
        .s_aclk(s_aclk),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_23 wpntr
       (.AR(AR),
        .E(E),
        .Q({wr_pntr_plus2,Q}),
        .RD_PNTR_WR(RD_PNTR_WR),
        .\dest_out_bin_ff_reg[3] (wpntr_n_4),
        .\gic0.gc0.count_d2_reg[3]_0 (\gic0.gc0.count_d2_reg[3] ),
        .ram_full_i_reg(ram_full_i_reg),
        .ram_full_i_reg_0(\gwas.wsts_n_0 ),
        .ram_full_i_reg_1(ram_full_i_reg_0),
        .s_aclk(s_aclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as
   (ram_full_fb_i_reg_0,
    E,
    s_axis_tready,
    ram_full_i_reg_0,
    s_aclk,
    out,
    s_axis_tvalid,
    Q,
    RD_PNTR_WR);
  output ram_full_fb_i_reg_0;
  output [0:0]E;
  output s_axis_tready;
  input ram_full_i_reg_0;
  input s_aclk;
  input out;
  input s_axis_tvalid;
  input [0:0]Q;
  input [0:0]RD_PNTR_WR;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]RD_PNTR_WR;
  wire out;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  wire ram_full_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_full_i;
  wire ram_full_i_reg_0;
  wire s_aclk;
  wire s_axis_tready;
  wire s_axis_tvalid;

  LUT2 #(
    .INIT(4'h2)) 
    \gic0.gc0.count_d1[3]_i_1 
       (.I0(s_axis_tvalid),
        .I1(ram_full_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_i_reg_0),
        .PRE(out),
        .Q(ram_full_fb_i));
  LUT4 #(
    .INIT(16'h4004)) 
    ram_full_i_i_3
       (.I0(ram_full_fb_i),
        .I1(s_axis_tvalid),
        .I2(Q),
        .I3(RD_PNTR_WR),
        .O(ram_full_fb_i_reg_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_i_reg_0),
        .PRE(out),
        .Q(ram_full_i));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_INST_0
       (.I0(ram_full_i),
        .O(s_axis_tready));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_22
   (ram_full_fb_i_reg_0,
    E,
    s_axis_tready,
    ram_full_i_reg_0,
    s_aclk,
    out,
    s_axis_tvalid,
    Q,
    RD_PNTR_WR);
  output ram_full_fb_i_reg_0;
  output [0:0]E;
  output s_axis_tready;
  input ram_full_i_reg_0;
  input s_aclk;
  input out;
  input s_axis_tvalid;
  input [0:0]Q;
  input [0:0]RD_PNTR_WR;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]RD_PNTR_WR;
  wire out;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  wire ram_full_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_full_i;
  wire ram_full_i_reg_0;
  wire s_aclk;
  wire s_axis_tready;
  wire s_axis_tvalid;

  LUT2 #(
    .INIT(4'h2)) 
    \gic0.gc0.count_d1[3]_i_1 
       (.I0(s_axis_tvalid),
        .I1(ram_full_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_i_reg_0),
        .PRE(out),
        .Q(ram_full_fb_i));
  LUT4 #(
    .INIT(16'h4004)) 
    ram_full_i_i_3
       (.I0(ram_full_fb_i),
        .I1(s_axis_tvalid),
        .I2(Q),
        .I3(RD_PNTR_WR),
        .O(ram_full_fb_i_reg_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_i_reg_0),
        .PRE(out),
        .Q(ram_full_i));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_INST_0
       (.I0(ram_full_i),
        .O(s_axis_tready));
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
