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

-- IP VLNV: xilinx.com:user:ZmodADC1410_Controller:1.0
-- IP Revision: 136

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_ZmodADC1410_Controll_1_0 IS
  PORT (
    SysClk : IN STD_LOGIC;
    ADC_InClk : IN STD_LOGIC;
    sRst_n : IN STD_LOGIC;
    sInitDone_n : OUT STD_LOGIC;
    FIFO_EMPTY_CHA : OUT STD_LOGIC;
    FIFO_EMPTY_CHB : OUT STD_LOGIC;
    sCh1Out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    sCh2Out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    sExtCh1LgMultCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    sExtCh1LgAddCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    sExtCh1HgMultCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    sExtCh1HgAddCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    sExtCh2LgMultCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    sExtCh2LgAddCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    sExtCh2HgMultCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    sExtCh2HgAddCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    sCh1CouplingConfig : IN STD_LOGIC;
    sCh2CouplingConfig : IN STD_LOGIC;
    sCh1GainConfig : IN STD_LOGIC;
    sCh2GainConfig : IN STD_LOGIC;
    sTestMode : IN STD_LOGIC;
    sExtSPI_Idle : OUT STD_LOGIC;
    sExtSPI_CmdDone : OUT STD_LOGIC;
    sExtSPI_TxRdEn : OUT STD_LOGIC;
    sExtSPI_TxRdEnRdy : IN STD_LOGIC;
    sExtSPI_TxDout : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    sExtSPI_TxValid : IN STD_LOGIC;
    sExtSPI_EnTx : IN STD_LOGIC;
    sExtSPI_EnRx : IN STD_LOGIC;
    sExtSPI_RxWrEn : OUT STD_LOGIC;
    sExtSPI_RxDin : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    adcClkIn_p : OUT STD_LOGIC;
    adcClkIn_n : OUT STD_LOGIC;
    adcSync : OUT STD_LOGIC;
    DcoClk : IN STD_LOGIC;
    dADC_Data : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    sADC_SDIO : INOUT STD_LOGIC;
    sADC_CS : OUT STD_LOGIC;
    sADC_Sclk : OUT STD_LOGIC;
    sCh1CouplingH : OUT STD_LOGIC;
    sCh1CouplingL : OUT STD_LOGIC;
    sCh2CouplingH : OUT STD_LOGIC;
    sCh2CouplingL : OUT STD_LOGIC;
    sCh1GainH : OUT STD_LOGIC;
    sCh1GainL : OUT STD_LOGIC;
    sCh2GainH : OUT STD_LOGIC;
    sCh2GainL : OUT STD_LOGIC;
    sRelayComH : OUT STD_LOGIC;
    sRelayComL : OUT STD_LOGIC
  );
END design_1_ZmodADC1410_Controll_1_0;

ARCHITECTURE design_1_ZmodADC1410_Controll_1_0_arch OF design_1_ZmodADC1410_Controll_1_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_ZmodADC1410_Controll_1_0_arch: ARCHITECTURE IS "yes";
  COMPONENT ZmodADC1410_Controller IS
    GENERIC (
      kCh1CouplingStatic : STD_LOGIC;
      kCh2CouplingStatic : STD_LOGIC;
      kCh1GainStatic : STD_LOGIC;
      kCh2GainStatic : STD_LOGIC;
      kCh1LgMultCoefStatic : STD_LOGIC_VECTOR(17 DOWNTO 0);
      kCh1LgAddCoefStatic : STD_LOGIC_VECTOR(17 DOWNTO 0);
      kCh1HgMultCoefStatic : STD_LOGIC_VECTOR(17 DOWNTO 0);
      kCh1HgAddCoefStatic : STD_LOGIC_VECTOR(17 DOWNTO 0);
      kCh2LgMultCoefStatic : STD_LOGIC_VECTOR(17 DOWNTO 0);
      kCh2LgAddCoefStatic : STD_LOGIC_VECTOR(17 DOWNTO 0);
      kCh2HgMultCoefStatic : STD_LOGIC_VECTOR(17 DOWNTO 0);
      kCh2HgAddCoefStatic : STD_LOGIC_VECTOR(17 DOWNTO 0);
      kExtRelayConfigEn : BOOLEAN;
      kExtCalibEn : BOOLEAN;
      kExtCmdInterfaceEn : BOOLEAN;
      kExtSyncEn : BOOLEAN
    );
    PORT (
      SysClk : IN STD_LOGIC;
      ADC_InClk : IN STD_LOGIC;
      sRst_n : IN STD_LOGIC;
      sInitDone_n : OUT STD_LOGIC;
      FIFO_EMPTY_CHA : OUT STD_LOGIC;
      FIFO_EMPTY_CHB : OUT STD_LOGIC;
      sCh1Out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      sCh2Out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      sExtCh1LgMultCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      sExtCh1LgAddCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      sExtCh1HgMultCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      sExtCh1HgAddCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      sExtCh2LgMultCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      sExtCh2LgAddCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      sExtCh2HgMultCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      sExtCh2HgAddCoef : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      sCh1CouplingConfig : IN STD_LOGIC;
      sCh2CouplingConfig : IN STD_LOGIC;
      sCh1GainConfig : IN STD_LOGIC;
      sCh2GainConfig : IN STD_LOGIC;
      sTestMode : IN STD_LOGIC;
      sSyncIn : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      sExtSPI_Idle : OUT STD_LOGIC;
      sExtSPI_CmdDone : OUT STD_LOGIC;
      sExtSPI_TxRdEn : OUT STD_LOGIC;
      sExtSPI_TxRdEnRdy : IN STD_LOGIC;
      sExtSPI_TxDout : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      sExtSPI_TxValid : IN STD_LOGIC;
      sExtSPI_EnTx : IN STD_LOGIC;
      sExtSPI_EnRx : IN STD_LOGIC;
      sExtSPI_RxWrEn : OUT STD_LOGIC;
      sExtSPI_RxDin : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      adcClkIn_p : OUT STD_LOGIC;
      adcClkIn_n : OUT STD_LOGIC;
      adcSync : OUT STD_LOGIC;
      DcoClk : IN STD_LOGIC;
      dADC_Data : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      sADC_SDIO : INOUT STD_LOGIC;
      sADC_CS : OUT STD_LOGIC;
      sADC_Sclk : OUT STD_LOGIC;
      sCh1CouplingH : OUT STD_LOGIC;
      sCh1CouplingL : OUT STD_LOGIC;
      sCh2CouplingH : OUT STD_LOGIC;
      sCh2CouplingL : OUT STD_LOGIC;
      sCh1GainH : OUT STD_LOGIC;
      sCh1GainL : OUT STD_LOGIC;
      sCh2GainH : OUT STD_LOGIC;
      sCh2GainL : OUT STD_LOGIC;
      sRelayComH : OUT STD_LOGIC;
      sRelayComL : OUT STD_LOGIC
    );
  END COMPONENT ZmodADC1410_Controller;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_ZmodADC1410_Controll_1_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF sExtSPI_RxDin: SIGNAL IS "Digilent:user:spi_ctl:1.0 sSPI_IAP RxDin";
  ATTRIBUTE X_INTERFACE_INFO OF sExtSPI_RxWrEn: SIGNAL IS "Digilent:user:spi_ctl:1.0 sSPI_IAP RxWrEn";
  ATTRIBUTE X_INTERFACE_INFO OF sExtSPI_EnRx: SIGNAL IS "Digilent:user:spi_ctl:1.0 sSPI_IAP EnRx";
  ATTRIBUTE X_INTERFACE_INFO OF sExtSPI_EnTx: SIGNAL IS "Digilent:user:spi_ctl:1.0 sSPI_IAP EnTx";
  ATTRIBUTE X_INTERFACE_INFO OF sExtSPI_TxValid: SIGNAL IS "Digilent:user:spi_ctl:1.0 sSPI_IAP TxValid";
  ATTRIBUTE X_INTERFACE_INFO OF sExtSPI_TxDout: SIGNAL IS "Digilent:user:spi_ctl:1.0 sSPI_IAP TxDout";
  ATTRIBUTE X_INTERFACE_INFO OF sExtSPI_TxRdEnRdy: SIGNAL IS "Digilent:user:spi_ctl:1.0 sSPI_IAP TxRdEnRdy";
  ATTRIBUTE X_INTERFACE_INFO OF sExtSPI_TxRdEn: SIGNAL IS "Digilent:user:spi_ctl:1.0 sSPI_IAP TxRdEn";
  ATTRIBUTE X_INTERFACE_INFO OF sExtSPI_CmdDone: SIGNAL IS "Digilent:user:spi_ctl:1.0 sSPI_IAP CmdDone";
  ATTRIBUTE X_INTERFACE_INFO OF sExtSPI_Idle: SIGNAL IS "Digilent:user:spi_ctl:1.0 sSPI_IAP Idle";
  ATTRIBUTE X_INTERFACE_INFO OF sExtCh2HgAddCoef: SIGNAL IS "Digilent:user:calib_coef:1.0 sCalibCh2 HgAddCoef";
  ATTRIBUTE X_INTERFACE_INFO OF sExtCh2HgMultCoef: SIGNAL IS "Digilent:user:calib_coef:1.0 sCalibCh2 HgMultCoef";
  ATTRIBUTE X_INTERFACE_INFO OF sExtCh2LgAddCoef: SIGNAL IS "Digilent:user:calib_coef:1.0 sCalibCh2 LgAddCoef";
  ATTRIBUTE X_INTERFACE_INFO OF sExtCh2LgMultCoef: SIGNAL IS "Digilent:user:calib_coef:1.0 sCalibCh2 LgMultCoef";
  ATTRIBUTE X_INTERFACE_INFO OF sExtCh1HgAddCoef: SIGNAL IS "Digilent:user:calib_coef:1.0 sCalibCh1 HgAddCoef";
  ATTRIBUTE X_INTERFACE_INFO OF sExtCh1HgMultCoef: SIGNAL IS "Digilent:user:calib_coef:1.0 sCalibCh1 HgMultCoef";
  ATTRIBUTE X_INTERFACE_INFO OF sExtCh1LgAddCoef: SIGNAL IS "Digilent:user:calib_coef:1.0 sCalibCh1 LgAddCoef";
  ATTRIBUTE X_INTERFACE_INFO OF sExtCh1LgMultCoef: SIGNAL IS "Digilent:user:calib_coef:1.0 sCalibCh1 LgMultCoef";
  ATTRIBUTE X_INTERFACE_PARAMETER OF sRst_n: SIGNAL IS "XIL_INTERFACENAME sRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF sRst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 sRst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ADC_InClk: SIGNAL IS "XIL_INTERFACENAME ADC_InClk, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ADC_InClk: SIGNAL IS "xilinx.com:signal:clock:1.0 ADC_InClk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SysClk: SIGNAL IS "XIL_INTERFACENAME SysClk, ASSOCIATED_BUSIF sSPI_IAP, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SysClk: SIGNAL IS "xilinx.com:signal:clock:1.0 SysClk CLK";
BEGIN
  U0 : ZmodADC1410_Controller
    GENERIC MAP (
      kCh1CouplingStatic => '0',
      kCh2CouplingStatic => '0',
      kCh1GainStatic => '0',
      kCh2GainStatic => '0',
      kCh1LgMultCoefStatic => B"000000000000000000",
      kCh1LgAddCoefStatic => B"000000000000000000",
      kCh1HgMultCoefStatic => B"000000000000000000",
      kCh1HgAddCoefStatic => B"000000000000000000",
      kCh2LgMultCoefStatic => B"000000000000000000",
      kCh2LgAddCoefStatic => B"000000000000000000",
      kCh2HgMultCoefStatic => B"000000000000000000",
      kCh2HgAddCoefStatic => B"000000000000000000",
      kExtRelayConfigEn => true,
      kExtCalibEn => true,
      kExtCmdInterfaceEn => true,
      kExtSyncEn => false
    )
    PORT MAP (
      SysClk => SysClk,
      ADC_InClk => ADC_InClk,
      sRst_n => sRst_n,
      sInitDone_n => sInitDone_n,
      FIFO_EMPTY_CHA => FIFO_EMPTY_CHA,
      FIFO_EMPTY_CHB => FIFO_EMPTY_CHB,
      sCh1Out => sCh1Out,
      sCh2Out => sCh2Out,
      sExtCh1LgMultCoef => sExtCh1LgMultCoef,
      sExtCh1LgAddCoef => sExtCh1LgAddCoef,
      sExtCh1HgMultCoef => sExtCh1HgMultCoef,
      sExtCh1HgAddCoef => sExtCh1HgAddCoef,
      sExtCh2LgMultCoef => sExtCh2LgMultCoef,
      sExtCh2LgAddCoef => sExtCh2LgAddCoef,
      sExtCh2HgMultCoef => sExtCh2HgMultCoef,
      sExtCh2HgAddCoef => sExtCh2HgAddCoef,
      sCh1CouplingConfig => sCh1CouplingConfig,
      sCh2CouplingConfig => sCh2CouplingConfig,
      sCh1GainConfig => sCh1GainConfig,
      sCh2GainConfig => sCh2GainConfig,
      sTestMode => sTestMode,
      sSyncIn => STD_LOGIC_VECTOR(TO_UNSIGNED(1, 4)),
      sExtSPI_Idle => sExtSPI_Idle,
      sExtSPI_CmdDone => sExtSPI_CmdDone,
      sExtSPI_TxRdEn => sExtSPI_TxRdEn,
      sExtSPI_TxRdEnRdy => sExtSPI_TxRdEnRdy,
      sExtSPI_TxDout => sExtSPI_TxDout,
      sExtSPI_TxValid => sExtSPI_TxValid,
      sExtSPI_EnTx => sExtSPI_EnTx,
      sExtSPI_EnRx => sExtSPI_EnRx,
      sExtSPI_RxWrEn => sExtSPI_RxWrEn,
      sExtSPI_RxDin => sExtSPI_RxDin,
      adcClkIn_p => adcClkIn_p,
      adcClkIn_n => adcClkIn_n,
      adcSync => adcSync,
      DcoClk => DcoClk,
      dADC_Data => dADC_Data,
      sADC_SDIO => sADC_SDIO,
      sADC_CS => sADC_CS,
      sADC_Sclk => sADC_Sclk,
      sCh1CouplingH => sCh1CouplingH,
      sCh1CouplingL => sCh1CouplingL,
      sCh2CouplingH => sCh2CouplingH,
      sCh2CouplingL => sCh2CouplingL,
      sCh1GainH => sCh1GainH,
      sCh1GainL => sCh1GainL,
      sCh2GainH => sCh2GainH,
      sCh2GainL => sCh2GainL,
      sRelayComH => sRelayComH,
      sRelayComL => sRelayComL
    );
END design_1_ZmodADC1410_Controll_1_0_arch;
