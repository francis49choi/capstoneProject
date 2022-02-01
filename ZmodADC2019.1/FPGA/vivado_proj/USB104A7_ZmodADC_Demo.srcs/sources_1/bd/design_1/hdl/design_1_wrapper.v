//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
//Date        : Wed Apr 29 15:15:41 2020
//Host        : Tommy-PC running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR3_0_addr,
    DDR3_0_ba,
    DDR3_0_cas_n,
    DDR3_0_ck_n,
    DDR3_0_ck_p,
    DDR3_0_cke,
    DDR3_0_dm,
    DDR3_0_dq,
    DDR3_0_dqs_n,
    DDR3_0_dqs_p,
    DDR3_0_odt,
    DDR3_0_ras_n,
    DDR3_0_reset_n,
    DDR3_0_we_n,
    ZmodADC_0_ADC_DATA_0,
    ZmodADC_0_ADC_DCO_0,
    ZmodADC_0_ADC_SYNC_0,
    ZmodADC_0_CLKIN_ADC_N_0,
    ZmodADC_0_CLKIN_ADC_P_0,
    ZmodADC_0_SC1_AC_H_0,
    ZmodADC_0_SC1_AC_L_0,
    ZmodADC_0_SC1_GAIN_H_0,
    ZmodADC_0_SC1_GAIN_L_0,
    ZmodADC_0_SC2_AC_H_0,
    ZmodADC_0_SC2_AC_L_0,
    ZmodADC_0_SC2_GAIN_H_0,
    ZmodADC_0_SC2_GAIN_L_0,
    ZmodADC_0_SC_COM_H_0,
    ZmodADC_0_SC_COM_L_0,
    ZmodADC_0_cs_sc1_0,
    ZmodADC_0_sclk_sc_0,
    ZmodADC_0_sdio_sc_0,
    Zmod_IIC_scl_io,
    Zmod_IIC_sda_io,
    btn0,
    prog_clko,
    prog_d,
    prog_oen,
    prog_rdn,
    prog_rxen,
    prog_siwun,
    prog_spien,
    prog_txen,
    prog_wrn,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  output [14:0]DDR3_0_addr;
  output [2:0]DDR3_0_ba;
  output DDR3_0_cas_n;
  output [0:0]DDR3_0_ck_n;
  output [0:0]DDR3_0_ck_p;
  output [0:0]DDR3_0_cke;
  output [1:0]DDR3_0_dm;
  inout [15:0]DDR3_0_dq;
  inout [1:0]DDR3_0_dqs_n;
  inout [1:0]DDR3_0_dqs_p;
  output [0:0]DDR3_0_odt;
  output DDR3_0_ras_n;
  output DDR3_0_reset_n;
  output DDR3_0_we_n;
  input [13:0]ZmodADC_0_ADC_DATA_0;
  input ZmodADC_0_ADC_DCO_0;
  output ZmodADC_0_ADC_SYNC_0;
  output ZmodADC_0_CLKIN_ADC_N_0;
  output ZmodADC_0_CLKIN_ADC_P_0;
  output ZmodADC_0_SC1_AC_H_0;
  output ZmodADC_0_SC1_AC_L_0;
  output ZmodADC_0_SC1_GAIN_H_0;
  output ZmodADC_0_SC1_GAIN_L_0;
  output ZmodADC_0_SC2_AC_H_0;
  output ZmodADC_0_SC2_AC_L_0;
  output ZmodADC_0_SC2_GAIN_H_0;
  output ZmodADC_0_SC2_GAIN_L_0;
  output ZmodADC_0_SC_COM_H_0;
  output ZmodADC_0_SC_COM_L_0;
  output ZmodADC_0_cs_sc1_0;
  output ZmodADC_0_sclk_sc_0;
  inout ZmodADC_0_sdio_sc_0;
  inout Zmod_IIC_scl_io;
  inout Zmod_IIC_sda_io;
  input btn0;
  input prog_clko;
  inout [7:0]prog_d;
  output prog_oen;
  output prog_rdn;
  input prog_rxen;
  output prog_siwun;
  input prog_spien;
  input prog_txen;
  output prog_wrn;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [14:0]DDR3_0_addr;
  wire [2:0]DDR3_0_ba;
  wire DDR3_0_cas_n;
  wire [0:0]DDR3_0_ck_n;
  wire [0:0]DDR3_0_ck_p;
  wire [0:0]DDR3_0_cke;
  wire [1:0]DDR3_0_dm;
  wire [15:0]DDR3_0_dq;
  wire [1:0]DDR3_0_dqs_n;
  wire [1:0]DDR3_0_dqs_p;
  wire [0:0]DDR3_0_odt;
  wire DDR3_0_ras_n;
  wire DDR3_0_reset_n;
  wire DDR3_0_we_n;
  wire [13:0]ZmodADC_0_ADC_DATA_0;
  wire ZmodADC_0_ADC_DCO_0;
  wire ZmodADC_0_ADC_SYNC_0;
  wire ZmodADC_0_CLKIN_ADC_N_0;
  wire ZmodADC_0_CLKIN_ADC_P_0;
  wire ZmodADC_0_SC1_AC_H_0;
  wire ZmodADC_0_SC1_AC_L_0;
  wire ZmodADC_0_SC1_GAIN_H_0;
  wire ZmodADC_0_SC1_GAIN_L_0;
  wire ZmodADC_0_SC2_AC_H_0;
  wire ZmodADC_0_SC2_AC_L_0;
  wire ZmodADC_0_SC2_GAIN_H_0;
  wire ZmodADC_0_SC2_GAIN_L_0;
  wire ZmodADC_0_SC_COM_H_0;
  wire ZmodADC_0_SC_COM_L_0;
  wire ZmodADC_0_cs_sc1_0;
  wire ZmodADC_0_sclk_sc_0;
  wire ZmodADC_0_sdio_sc_0;
  wire Zmod_IIC_scl_i;
  wire Zmod_IIC_scl_io;
  wire Zmod_IIC_scl_o;
  wire Zmod_IIC_scl_t;
  wire Zmod_IIC_sda_i;
  wire Zmod_IIC_sda_io;
  wire Zmod_IIC_sda_o;
  wire Zmod_IIC_sda_t;
  wire btn0;
  wire prog_clko;
  wire [7:0]prog_d;
  wire prog_oen;
  wire prog_rdn;
  wire prog_rxen;
  wire prog_siwun;
  wire prog_spien;
  wire prog_txen;
  wire prog_wrn;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  IOBUF Zmod_IIC_scl_iobuf
       (.I(Zmod_IIC_scl_o),
        .IO(Zmod_IIC_scl_io),
        .O(Zmod_IIC_scl_i),
        .T(Zmod_IIC_scl_t));
  IOBUF Zmod_IIC_sda_iobuf
       (.I(Zmod_IIC_sda_o),
        .IO(Zmod_IIC_sda_io),
        .O(Zmod_IIC_sda_i),
        .T(Zmod_IIC_sda_t));
  design_1 design_1_i
       (.DDR3_0_addr(DDR3_0_addr),
        .DDR3_0_ba(DDR3_0_ba),
        .DDR3_0_cas_n(DDR3_0_cas_n),
        .DDR3_0_ck_n(DDR3_0_ck_n),
        .DDR3_0_ck_p(DDR3_0_ck_p),
        .DDR3_0_cke(DDR3_0_cke),
        .DDR3_0_dm(DDR3_0_dm),
        .DDR3_0_dq(DDR3_0_dq),
        .DDR3_0_dqs_n(DDR3_0_dqs_n),
        .DDR3_0_dqs_p(DDR3_0_dqs_p),
        .DDR3_0_odt(DDR3_0_odt),
        .DDR3_0_ras_n(DDR3_0_ras_n),
        .DDR3_0_reset_n(DDR3_0_reset_n),
        .DDR3_0_we_n(DDR3_0_we_n),
        .ZmodADC_0_ADC_DATA_0(ZmodADC_0_ADC_DATA_0),
        .ZmodADC_0_ADC_DCO_0(ZmodADC_0_ADC_DCO_0),
        .ZmodADC_0_ADC_SYNC_0(ZmodADC_0_ADC_SYNC_0),
        .ZmodADC_0_CLKIN_ADC_N_0(ZmodADC_0_CLKIN_ADC_N_0),
        .ZmodADC_0_CLKIN_ADC_P_0(ZmodADC_0_CLKIN_ADC_P_0),
        .ZmodADC_0_SC1_AC_H_0(ZmodADC_0_SC1_AC_H_0),
        .ZmodADC_0_SC1_AC_L_0(ZmodADC_0_SC1_AC_L_0),
        .ZmodADC_0_SC1_GAIN_H_0(ZmodADC_0_SC1_GAIN_H_0),
        .ZmodADC_0_SC1_GAIN_L_0(ZmodADC_0_SC1_GAIN_L_0),
        .ZmodADC_0_SC2_AC_H_0(ZmodADC_0_SC2_AC_H_0),
        .ZmodADC_0_SC2_AC_L_0(ZmodADC_0_SC2_AC_L_0),
        .ZmodADC_0_SC2_GAIN_H_0(ZmodADC_0_SC2_GAIN_H_0),
        .ZmodADC_0_SC2_GAIN_L_0(ZmodADC_0_SC2_GAIN_L_0),
        .ZmodADC_0_SC_COM_H_0(ZmodADC_0_SC_COM_H_0),
        .ZmodADC_0_SC_COM_L_0(ZmodADC_0_SC_COM_L_0),
        .ZmodADC_0_cs_sc1_0(ZmodADC_0_cs_sc1_0),
        .ZmodADC_0_sclk_sc_0(ZmodADC_0_sclk_sc_0),
        .ZmodADC_0_sdio_sc_0(ZmodADC_0_sdio_sc_0),
        .Zmod_IIC_scl_i(Zmod_IIC_scl_i),
        .Zmod_IIC_scl_o(Zmod_IIC_scl_o),
        .Zmod_IIC_scl_t(Zmod_IIC_scl_t),
        .Zmod_IIC_sda_i(Zmod_IIC_sda_i),
        .Zmod_IIC_sda_o(Zmod_IIC_sda_o),
        .Zmod_IIC_sda_t(Zmod_IIC_sda_t),
        .btn0(btn0),
        .prog_clko(prog_clko),
        .prog_d(prog_d),
        .prog_oen(prog_oen),
        .prog_rdn(prog_rdn),
        .prog_rxen(prog_rxen),
        .prog_siwun(prog_siwun),
        .prog_spien(prog_spien),
        .prog_txen(prog_txen),
        .prog_wrn(prog_wrn),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
