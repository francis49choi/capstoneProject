-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jan 10 17:55:00 2022
-- Host        : DESKTOP-DH2EH4H running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {C:/Users/Francis
--               Choi/Desktop/Capstone/USB104A7-ZmodADC-v2019.1-1/FPGA/vivado_proj/USB104A7_ZmodADC_Demo.srcs/sources_1/bd/design_1/ip/design_1_AXI_DPTI_0_0/design_1_AXI_DPTI_0_0_stub.vhdl}
-- Design      : design_1_AXI_DPTI_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_AXI_DPTI_0_0 is
  Port ( 
    prog_clko : in STD_LOGIC;
    prog_rxen : in STD_LOGIC;
    prog_txen : in STD_LOGIC;
    prog_spien : in STD_LOGIC;
    prog_rdn : out STD_LOGIC;
    prog_wrn : out STD_LOGIC;
    prog_oen : out STD_LOGIC;
    prog_siwun : out STD_LOGIC;
    prog_d : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    axi_lite_aclk : in STD_LOGIC;
    axi_lite_aresetn : in STD_LOGIC;
    axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_lite_awvalid : in STD_LOGIC;
    axi_lite_awready : out STD_LOGIC;
    axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_lite_wvalid : in STD_LOGIC;
    axi_lite_wready : out STD_LOGIC;
    axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_lite_bvalid : out STD_LOGIC;
    axi_lite_bready : in STD_LOGIC;
    axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_lite_arvalid : in STD_LOGIC;
    axi_lite_arready : out STD_LOGIC;
    axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_lite_rvalid : out STD_LOGIC;
    axi_lite_rready : in STD_LOGIC
  );

end design_1_AXI_DPTI_0_0;

architecture stub of design_1_AXI_DPTI_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "prog_clko,prog_rxen,prog_txen,prog_spien,prog_rdn,prog_wrn,prog_oen,prog_siwun,prog_d[7:0],m_axis_aclk,m_axis_aresetn,m_axis_tready,m_axis_tdata[31:0],m_axis_tkeep[3:0],m_axis_tlast,m_axis_tvalid,s_axis_aclk,s_axis_aresetn,s_axis_tready,s_axis_tdata[31:0],s_axis_tkeep[3:0],s_axis_tlast,s_axis_tvalid,axi_lite_aclk,axi_lite_aresetn,axi_lite_awaddr[3:0],axi_lite_awprot[2:0],axi_lite_awvalid,axi_lite_awready,axi_lite_wdata[31:0],axi_lite_wstrb[3:0],axi_lite_wvalid,axi_lite_wready,axi_lite_bresp[1:0],axi_lite_bvalid,axi_lite_bready,axi_lite_araddr[3:0],axi_lite_arprot[2:0],axi_lite_arvalid,axi_lite_arready,axi_lite_rdata[31:0],axi_lite_rresp[1:0],axi_lite_rvalid,axi_lite_rready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AXI_DPTI_v1_0,Vivado 2019.1.3";
begin
end;
