-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: natinst.com:user:AXI_ZmodADC1410:1.0
-- IP Revision: 141

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_AXI_ZmodADC1410_1_0 IS
  PORT (
    SysClk : IN STD_LOGIC;
    AxiStreamClk : IN STD_LOGIC;
    lRst_n : IN STD_LOGIC;
    sZmodControllerRst_n : OUT STD_LOGIC;
    lIrqOut : OUT STD_LOGIC;
    sInitDone_n : IN STD_LOGIC;
    sSync : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    sCh1LgMultCoef : OUT STD_LOGIC_VECTOR(17 DOWNTO 0);
    sCh1LgAddCoef : OUT STD_LOGIC_VECTOR(17 DOWNTO 0);
    sCh1HgMultCoef : OUT STD_LOGIC_VECTOR(17 DOWNTO 0);
    sCh1HgAddCoef : OUT STD_LOGIC_VECTOR(17 DOWNTO 0);
    sCh2LgMultCoef : OUT STD_LOGIC_VECTOR(17 DOWNTO 0);
    sCh2LgAddCoef : OUT STD_LOGIC_VECTOR(17 DOWNTO 0);
    sCh2HgMultCoef : OUT STD_LOGIC_VECTOR(17 DOWNTO 0);
    sCh2HgAddCoef : OUT STD_LOGIC_VECTOR(17 DOWNTO 0);
    sCh1CouplingSelect : OUT STD_LOGIC;
    sCh2CouplingSelect : OUT STD_LOGIC;
    sCh1GainSelect : OUT STD_LOGIC;
    sCh2GainSelect : OUT STD_LOGIC;
    sTestMode : OUT STD_LOGIC;
    sCh1In : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    sCh2In : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    sAdcSPI_Idle : IN STD_LOGIC;
    sADC_SPI_CmdDone : IN STD_LOGIC;
    sSPI_TxRdEn : IN STD_LOGIC;
    sSPI_TxRdEnRdy : OUT STD_LOGIC;
    sSPI_TxDout : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    sSPI_TxValid : OUT STD_LOGIC;
    sSPI_EnTx : OUT STD_LOGIC;
    sSPI_EnRx : OUT STD_LOGIC;
    sSPI_RxWrEn : IN STD_LOGIC;
    sSPI_RxDin : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_axis_s2mm_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axis_s2mm_tkeep : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axis_s2mm_tvalid : OUT STD_LOGIC;
    s_axis_s2mm_tready : IN STD_LOGIC;
    s_axis_s2mm_tlast : OUT STD_LOGIC;
    s00_lAxiAwaddrLoc : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s00_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s00_axi_awvalid : IN STD_LOGIC;
    s00_lAxiAwreadyLoc : OUT STD_LOGIC;
    s00_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s00_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s00_axi_wvalid : IN STD_LOGIC;
    s00_lAxiWready : OUT STD_LOGIC;
    s00_lAxiBrespLoc : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s00_lAxiBvalidLoc : OUT STD_LOGIC;
    s00_axi_bready : IN STD_LOGIC;
    s00_lAxiAraddrLoc : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s00_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s00_axi_arvalid : IN STD_LOGIC;
    s00_lAxiArready : OUT STD_LOGIC;
    s00_lAxiRdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s00_lAxiRdataLoc : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s00_lAxiRvalid : OUT STD_LOGIC;
    s00_axi_rready : IN STD_LOGIC;
    s00_axi_aclk : IN STD_LOGIC
  );
END design_1_AXI_ZmodADC1410_1_0;

ARCHITECTURE design_1_AXI_ZmodADC1410_1_0_arch OF design_1_AXI_ZmodADC1410_1_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_AXI_ZmodADC1410_1_0_arch: ARCHITECTURE IS "yes";
  COMPONENT AXI_ZmodADC1410_v1_0 IS
    GENERIC (
      C_S00_AXI_DATA_WIDTH : INTEGER; -- Width of S_AXI data bus
      C_S00_AXI_ADDR_WIDTH : INTEGER; -- Width of S_AXI address bus
      kCrossRegCnt : INTEGER;
      kBufferSize : INTEGER
    );
    PORT (
      SysClk : IN STD_LOGIC;
      AxiStreamClk : IN STD_LOGIC;
      lRst_n : IN STD_LOGIC;
      sZmodControllerRst_n : OUT STD_LOGIC;
      lIrqOut : OUT STD_LOGIC;
      sInitDone_n : IN STD_LOGIC;
      sSync : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      sCh1LgMultCoef : OUT STD_LOGIC_VECTOR(17 DOWNTO 0);
      sCh1LgAddCoef : OUT STD_LOGIC_VECTOR(17 DOWNTO 0);
      sCh1HgMultCoef : OUT STD_LOGIC_VECTOR(17 DOWNTO 0);
      sCh1HgAddCoef : OUT STD_LOGIC_VECTOR(17 DOWNTO 0);
      sCh2LgMultCoef : OUT STD_LOGIC_VECTOR(17 DOWNTO 0);
      sCh2LgAddCoef : OUT STD_LOGIC_VECTOR(17 DOWNTO 0);
      sCh2HgMultCoef : OUT STD_LOGIC_VECTOR(17 DOWNTO 0);
      sCh2HgAddCoef : OUT STD_LOGIC_VECTOR(17 DOWNTO 0);
      sCh1CouplingSelect : OUT STD_LOGIC;
      sCh2CouplingSelect : OUT STD_LOGIC;
      sCh1GainSelect : OUT STD_LOGIC;
      sCh2GainSelect : OUT STD_LOGIC;
      sTestMode : OUT STD_LOGIC;
      sCh1In : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      sCh2In : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      sAdcSPI_Idle : IN STD_LOGIC;
      sADC_SPI_CmdDone : IN STD_LOGIC;
      sSPI_TxRdEn : IN STD_LOGIC;
      sSPI_TxRdEnRdy : OUT STD_LOGIC;
      sSPI_TxDout : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      sSPI_TxValid : OUT STD_LOGIC;
      sSPI_EnTx : OUT STD_LOGIC;
      sSPI_EnRx : OUT STD_LOGIC;
      sSPI_RxWrEn : IN STD_LOGIC;
      sSPI_RxDin : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      s_axis_s2mm_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axis_s2mm_tkeep : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axis_s2mm_tvalid : OUT STD_LOGIC;
      s_axis_s2mm_tready : IN STD_LOGIC;
      s_axis_s2mm_tlast : OUT STD_LOGIC;
      s00_lAxiAwaddrLoc : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s00_axi_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s00_axi_awvalid : IN STD_LOGIC;
      s00_lAxiAwreadyLoc : OUT STD_LOGIC;
      s00_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s00_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s00_axi_wvalid : IN STD_LOGIC;
      s00_lAxiWready : OUT STD_LOGIC;
      s00_lAxiBrespLoc : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s00_lAxiBvalidLoc : OUT STD_LOGIC;
      s00_axi_bready : IN STD_LOGIC;
      s00_lAxiAraddrLoc : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s00_axi_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s00_axi_arvalid : IN STD_LOGIC;
      s00_lAxiArready : OUT STD_LOGIC;
      s00_lAxiRdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s00_lAxiRdataLoc : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s00_lAxiRvalid : OUT STD_LOGIC;
      s00_axi_rready : IN STD_LOGIC;
      s00_axi_aclk : IN STD_LOGIC
    );
  END COMPONENT AXI_ZmodADC1410_v1_0;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_axi_aclk: SIGNAL IS "XIL_INTERFACENAME S00_AxiLiteClk, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET lRst_n, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 S00_AxiLiteClk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_lAxiRvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_lAxiRdataLoc: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s00_lAxiRdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s00_lAxiArready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF s00_lAxiAraddrLoc: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_lAxiBvalidLoc: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_lAxiBrespLoc: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s00_lAxiWready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s00_lAxiAwreadyLoc: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s00_axi_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s00_lAxiAwaddrLoc: SIGNAL IS "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_" & 
"READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s00_lAxiAwaddrLoc: SIGNAL IS "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_s2mm_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_S2MM TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_s2mm_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_S2MM TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_s2mm_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_S2MM TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_s2mm_tkeep: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_S2MM TKEEP";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_s2mm_tdata: SIGNAL IS "XIL_INTERFACENAME AXI_S2MM, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_s2mm_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_S2MM TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF sSPI_RxDin: SIGNAL IS "Digilent:user:spi_ctl:1.0 mSPI_IAP RxDin";
  ATTRIBUTE X_INTERFACE_INFO OF sSPI_RxWrEn: SIGNAL IS "Digilent:user:spi_ctl:1.0 mSPI_IAP RxWrEn";
  ATTRIBUTE X_INTERFACE_INFO OF sSPI_EnRx: SIGNAL IS "Digilent:user:spi_ctl:1.0 mSPI_IAP EnRx";
  ATTRIBUTE X_INTERFACE_INFO OF sSPI_EnTx: SIGNAL IS "Digilent:user:spi_ctl:1.0 mSPI_IAP EnTx";
  ATTRIBUTE X_INTERFACE_INFO OF sSPI_TxValid: SIGNAL IS "Digilent:user:spi_ctl:1.0 mSPI_IAP TxValid";
  ATTRIBUTE X_INTERFACE_INFO OF sSPI_TxDout: SIGNAL IS "Digilent:user:spi_ctl:1.0 mSPI_IAP TxDout";
  ATTRIBUTE X_INTERFACE_INFO OF sSPI_TxRdEnRdy: SIGNAL IS "Digilent:user:spi_ctl:1.0 mSPI_IAP TxRdEnRdy";
  ATTRIBUTE X_INTERFACE_INFO OF sSPI_TxRdEn: SIGNAL IS "Digilent:user:spi_ctl:1.0 mSPI_IAP TxRdEn";
  ATTRIBUTE X_INTERFACE_INFO OF sADC_SPI_CmdDone: SIGNAL IS "Digilent:user:spi_ctl:1.0 mSPI_IAP CmdDone";
  ATTRIBUTE X_INTERFACE_INFO OF sAdcSPI_Idle: SIGNAL IS "Digilent:user:spi_ctl:1.0 mSPI_IAP Idle";
  ATTRIBUTE X_INTERFACE_INFO OF sCh2HgAddCoef: SIGNAL IS "Digilent:user:calib_coef:1.0 mCalibCh2 HgAddCoef";
  ATTRIBUTE X_INTERFACE_INFO OF sCh2HgMultCoef: SIGNAL IS "Digilent:user:calib_coef:1.0 mCalibCh2 HgMultCoef";
  ATTRIBUTE X_INTERFACE_INFO OF sCh2LgAddCoef: SIGNAL IS "Digilent:user:calib_coef:1.0 mCalibCh2 LgAddCoef";
  ATTRIBUTE X_INTERFACE_INFO OF sCh2LgMultCoef: SIGNAL IS "Digilent:user:calib_coef:1.0 mCalibCh2 LgMultCoef";
  ATTRIBUTE X_INTERFACE_INFO OF sCh1HgAddCoef: SIGNAL IS "Digilent:user:calib_coef:1.0 mCalibCh1 HgAddCoef";
  ATTRIBUTE X_INTERFACE_INFO OF sCh1HgMultCoef: SIGNAL IS "Digilent:user:calib_coef:1.0 mCalibCh1 HgMultCoef";
  ATTRIBUTE X_INTERFACE_INFO OF sCh1LgAddCoef: SIGNAL IS "Digilent:user:calib_coef:1.0 mCalibCh1 LgAddCoef";
  ATTRIBUTE X_INTERFACE_INFO OF sCh1LgMultCoef: SIGNAL IS "Digilent:user:calib_coef:1.0 mCalibCh1 LgMultCoef";
  ATTRIBUTE X_INTERFACE_PARAMETER OF lIrqOut: SIGNAL IS "XIL_INTERFACENAME IRQ_OUT, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF lIrqOut: SIGNAL IS "xilinx.com:signal:interrupt:1.0 IRQ_OUT INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF lRst_n: SIGNAL IS "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF lRst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF AxiStreamClk: SIGNAL IS "XIL_INTERFACENAME AxiStreamClk, ASSOCIATED_BUSIF AXI_S2MM, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF AxiStreamClk: SIGNAL IS "xilinx.com:signal:clock:1.0 AxiStreamClk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SysClk: SIGNAL IS "XIL_INTERFACENAME SysClk, ASSOCIATED_BUSIF mSPI_IAP, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SysClk: SIGNAL IS "xilinx.com:signal:clock:1.0 SysClk CLK";
BEGIN
  U0 : AXI_ZmodADC1410_v1_0
    GENERIC MAP (
      C_S00_AXI_DATA_WIDTH => 32,
      C_S00_AXI_ADDR_WIDTH => 7,
      kCrossRegCnt => 13,
      kBufferSize => 14
    )
    PORT MAP (
      SysClk => SysClk,
      AxiStreamClk => AxiStreamClk,
      lRst_n => lRst_n,
      sZmodControllerRst_n => sZmodControllerRst_n,
      lIrqOut => lIrqOut,
      sInitDone_n => sInitDone_n,
      sSync => sSync,
      sCh1LgMultCoef => sCh1LgMultCoef,
      sCh1LgAddCoef => sCh1LgAddCoef,
      sCh1HgMultCoef => sCh1HgMultCoef,
      sCh1HgAddCoef => sCh1HgAddCoef,
      sCh2LgMultCoef => sCh2LgMultCoef,
      sCh2LgAddCoef => sCh2LgAddCoef,
      sCh2HgMultCoef => sCh2HgMultCoef,
      sCh2HgAddCoef => sCh2HgAddCoef,
      sCh1CouplingSelect => sCh1CouplingSelect,
      sCh2CouplingSelect => sCh2CouplingSelect,
      sCh1GainSelect => sCh1GainSelect,
      sCh2GainSelect => sCh2GainSelect,
      sTestMode => sTestMode,
      sCh1In => sCh1In,
      sCh2In => sCh2In,
      sAdcSPI_Idle => sAdcSPI_Idle,
      sADC_SPI_CmdDone => sADC_SPI_CmdDone,
      sSPI_TxRdEn => sSPI_TxRdEn,
      sSPI_TxRdEnRdy => sSPI_TxRdEnRdy,
      sSPI_TxDout => sSPI_TxDout,
      sSPI_TxValid => sSPI_TxValid,
      sSPI_EnTx => sSPI_EnTx,
      sSPI_EnRx => sSPI_EnRx,
      sSPI_RxWrEn => sSPI_RxWrEn,
      sSPI_RxDin => sSPI_RxDin,
      s_axis_s2mm_tdata => s_axis_s2mm_tdata,
      s_axis_s2mm_tkeep => s_axis_s2mm_tkeep,
      s_axis_s2mm_tvalid => s_axis_s2mm_tvalid,
      s_axis_s2mm_tready => s_axis_s2mm_tready,
      s_axis_s2mm_tlast => s_axis_s2mm_tlast,
      s00_lAxiAwaddrLoc => s00_lAxiAwaddrLoc,
      s00_axi_awprot => s00_axi_awprot,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_lAxiAwreadyLoc => s00_lAxiAwreadyLoc,
      s00_axi_wdata => s00_axi_wdata,
      s00_axi_wstrb => s00_axi_wstrb,
      s00_axi_wvalid => s00_axi_wvalid,
      s00_lAxiWready => s00_lAxiWready,
      s00_lAxiBrespLoc => s00_lAxiBrespLoc,
      s00_lAxiBvalidLoc => s00_lAxiBvalidLoc,
      s00_axi_bready => s00_axi_bready,
      s00_lAxiAraddrLoc => s00_lAxiAraddrLoc,
      s00_axi_arprot => s00_axi_arprot,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_lAxiArready => s00_lAxiArready,
      s00_lAxiRdata => s00_lAxiRdata,
      s00_lAxiRdataLoc => s00_lAxiRdataLoc,
      s00_lAxiRvalid => s00_lAxiRvalid,
      s00_axi_rready => s00_axi_rready,
      s00_axi_aclk => s00_axi_aclk
    );
END design_1_AXI_ZmodADC1410_1_0_arch;
