// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:detection_acc:1.0
// IP Revision: 2113524665

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_detection_acc_0_0 (
  s_axi_CRTL_BUS_AWADDR,
  s_axi_CRTL_BUS_AWVALID,
  s_axi_CRTL_BUS_AWREADY,
  s_axi_CRTL_BUS_WDATA,
  s_axi_CRTL_BUS_WSTRB,
  s_axi_CRTL_BUS_WVALID,
  s_axi_CRTL_BUS_WREADY,
  s_axi_CRTL_BUS_BRESP,
  s_axi_CRTL_BUS_BVALID,
  s_axi_CRTL_BUS_BREADY,
  s_axi_CRTL_BUS_ARADDR,
  s_axi_CRTL_BUS_ARVALID,
  s_axi_CRTL_BUS_ARREADY,
  s_axi_CRTL_BUS_RDATA,
  s_axi_CRTL_BUS_RRESP,
  s_axi_CRTL_BUS_RVALID,
  s_axi_CRTL_BUS_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_Input_r_AWADDR,
  m_axi_Input_r_AWLEN,
  m_axi_Input_r_AWSIZE,
  m_axi_Input_r_AWBURST,
  m_axi_Input_r_AWLOCK,
  m_axi_Input_r_AWREGION,
  m_axi_Input_r_AWCACHE,
  m_axi_Input_r_AWPROT,
  m_axi_Input_r_AWQOS,
  m_axi_Input_r_AWVALID,
  m_axi_Input_r_AWREADY,
  m_axi_Input_r_WDATA,
  m_axi_Input_r_WSTRB,
  m_axi_Input_r_WLAST,
  m_axi_Input_r_WVALID,
  m_axi_Input_r_WREADY,
  m_axi_Input_r_BRESP,
  m_axi_Input_r_BVALID,
  m_axi_Input_r_BREADY,
  m_axi_Input_r_ARADDR,
  m_axi_Input_r_ARLEN,
  m_axi_Input_r_ARSIZE,
  m_axi_Input_r_ARBURST,
  m_axi_Input_r_ARLOCK,
  m_axi_Input_r_ARREGION,
  m_axi_Input_r_ARCACHE,
  m_axi_Input_r_ARPROT,
  m_axi_Input_r_ARQOS,
  m_axi_Input_r_ARVALID,
  m_axi_Input_r_ARREADY,
  m_axi_Input_r_RDATA,
  m_axi_Input_r_RRESP,
  m_axi_Input_r_RLAST,
  m_axi_Input_r_RVALID,
  m_axi_Input_r_RREADY,
  m_axi_Output_r_AWADDR,
  m_axi_Output_r_AWLEN,
  m_axi_Output_r_AWSIZE,
  m_axi_Output_r_AWBURST,
  m_axi_Output_r_AWLOCK,
  m_axi_Output_r_AWREGION,
  m_axi_Output_r_AWCACHE,
  m_axi_Output_r_AWPROT,
  m_axi_Output_r_AWQOS,
  m_axi_Output_r_AWVALID,
  m_axi_Output_r_AWREADY,
  m_axi_Output_r_WDATA,
  m_axi_Output_r_WSTRB,
  m_axi_Output_r_WLAST,
  m_axi_Output_r_WVALID,
  m_axi_Output_r_WREADY,
  m_axi_Output_r_BRESP,
  m_axi_Output_r_BVALID,
  m_axi_Output_r_BREADY,
  m_axi_Output_r_ARADDR,
  m_axi_Output_r_ARLEN,
  m_axi_Output_r_ARSIZE,
  m_axi_Output_r_ARBURST,
  m_axi_Output_r_ARLOCK,
  m_axi_Output_r_ARREGION,
  m_axi_Output_r_ARCACHE,
  m_axi_Output_r_ARPROT,
  m_axi_Output_r_ARQOS,
  m_axi_Output_r_ARVALID,
  m_axi_Output_r_ARREADY,
  m_axi_Output_r_RDATA,
  m_axi_Output_r_RRESP,
  m_axi_Output_r_RLAST,
  m_axi_Output_r_RVALID,
  m_axi_Output_r_RREADY,
  m_axi_Weight_AWADDR,
  m_axi_Weight_AWLEN,
  m_axi_Weight_AWSIZE,
  m_axi_Weight_AWBURST,
  m_axi_Weight_AWLOCK,
  m_axi_Weight_AWREGION,
  m_axi_Weight_AWCACHE,
  m_axi_Weight_AWPROT,
  m_axi_Weight_AWQOS,
  m_axi_Weight_AWVALID,
  m_axi_Weight_AWREADY,
  m_axi_Weight_WDATA,
  m_axi_Weight_WSTRB,
  m_axi_Weight_WLAST,
  m_axi_Weight_WVALID,
  m_axi_Weight_WREADY,
  m_axi_Weight_BRESP,
  m_axi_Weight_BVALID,
  m_axi_Weight_BREADY,
  m_axi_Weight_ARADDR,
  m_axi_Weight_ARLEN,
  m_axi_Weight_ARSIZE,
  m_axi_Weight_ARBURST,
  m_axi_Weight_ARLOCK,
  m_axi_Weight_ARREGION,
  m_axi_Weight_ARCACHE,
  m_axi_Weight_ARPROT,
  m_axi_Weight_ARQOS,
  m_axi_Weight_ARVALID,
  m_axi_Weight_ARREADY,
  m_axi_Weight_RDATA,
  m_axi_Weight_RRESP,
  m_axi_Weight_RLAST,
  m_axi_Weight_RVALID,
  m_axi_Weight_RREADY,
  m_axi_Beta_AWADDR,
  m_axi_Beta_AWLEN,
  m_axi_Beta_AWSIZE,
  m_axi_Beta_AWBURST,
  m_axi_Beta_AWLOCK,
  m_axi_Beta_AWREGION,
  m_axi_Beta_AWCACHE,
  m_axi_Beta_AWPROT,
  m_axi_Beta_AWQOS,
  m_axi_Beta_AWVALID,
  m_axi_Beta_AWREADY,
  m_axi_Beta_WDATA,
  m_axi_Beta_WSTRB,
  m_axi_Beta_WLAST,
  m_axi_Beta_WVALID,
  m_axi_Beta_WREADY,
  m_axi_Beta_BRESP,
  m_axi_Beta_BVALID,
  m_axi_Beta_BREADY,
  m_axi_Beta_ARADDR,
  m_axi_Beta_ARLEN,
  m_axi_Beta_ARSIZE,
  m_axi_Beta_ARBURST,
  m_axi_Beta_ARLOCK,
  m_axi_Beta_ARREGION,
  m_axi_Beta_ARCACHE,
  m_axi_Beta_ARPROT,
  m_axi_Beta_ARQOS,
  m_axi_Beta_ARVALID,
  m_axi_Beta_ARREADY,
  m_axi_Beta_RDATA,
  m_axi_Beta_RRESP,
  m_axi_Beta_RLAST,
  m_axi_Beta_RVALID,
  m_axi_Beta_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWADDR" *)
input wire [7 : 0] s_axi_CRTL_BUS_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWVALID" *)
input wire s_axi_CRTL_BUS_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWREADY" *)
output wire s_axi_CRTL_BUS_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WDATA" *)
input wire [31 : 0] s_axi_CRTL_BUS_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WSTRB" *)
input wire [3 : 0] s_axi_CRTL_BUS_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WVALID" *)
input wire s_axi_CRTL_BUS_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WREADY" *)
output wire s_axi_CRTL_BUS_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BRESP" *)
output wire [1 : 0] s_axi_CRTL_BUS_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BVALID" *)
output wire s_axi_CRTL_BUS_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BREADY" *)
input wire s_axi_CRTL_BUS_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARADDR" *)
input wire [7 : 0] s_axi_CRTL_BUS_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARVALID" *)
input wire s_axi_CRTL_BUS_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARREADY" *)
output wire s_axi_CRTL_BUS_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RDATA" *)
output wire [31 : 0] s_axi_CRTL_BUS_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RRESP" *)
output wire [1 : 0] s_axi_CRTL_BUS_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RVALID" *)
output wire s_axi_CRTL_BUS_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CRTL_BUS, ADDR_WIDTH 8, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, \
ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RREADY" *)
input wire s_axi_CRTL_BUS_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CRTL_BUS:m_axi_Input_r:m_axi_Output_r:m_axi_Weight:m_axi_Beta, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} va\
lue 0}}}}, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r AWADDR" *)
output wire [31 : 0] m_axi_Input_r_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r AWLEN" *)
output wire [7 : 0] m_axi_Input_r_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r AWSIZE" *)
output wire [2 : 0] m_axi_Input_r_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r AWBURST" *)
output wire [1 : 0] m_axi_Input_r_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r AWLOCK" *)
output wire [1 : 0] m_axi_Input_r_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r AWREGION" *)
output wire [3 : 0] m_axi_Input_r_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r AWCACHE" *)
output wire [3 : 0] m_axi_Input_r_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r AWPROT" *)
output wire [2 : 0] m_axi_Input_r_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r AWQOS" *)
output wire [3 : 0] m_axi_Input_r_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r AWVALID" *)
output wire m_axi_Input_r_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r AWREADY" *)
input wire m_axi_Input_r_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r WDATA" *)
output wire [31 : 0] m_axi_Input_r_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r WSTRB" *)
output wire [3 : 0] m_axi_Input_r_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r WLAST" *)
output wire m_axi_Input_r_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r WVALID" *)
output wire m_axi_Input_r_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r WREADY" *)
input wire m_axi_Input_r_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r BRESP" *)
input wire [1 : 0] m_axi_Input_r_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r BVALID" *)
input wire m_axi_Input_r_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r BREADY" *)
output wire m_axi_Input_r_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r ARADDR" *)
output wire [31 : 0] m_axi_Input_r_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r ARLEN" *)
output wire [7 : 0] m_axi_Input_r_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r ARSIZE" *)
output wire [2 : 0] m_axi_Input_r_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r ARBURST" *)
output wire [1 : 0] m_axi_Input_r_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r ARLOCK" *)
output wire [1 : 0] m_axi_Input_r_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r ARREGION" *)
output wire [3 : 0] m_axi_Input_r_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r ARCACHE" *)
output wire [3 : 0] m_axi_Input_r_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r ARPROT" *)
output wire [2 : 0] m_axi_Input_r_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r ARQOS" *)
output wire [3 : 0] m_axi_Input_r_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r ARVALID" *)
output wire m_axi_Input_r_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r ARREADY" *)
input wire m_axi_Input_r_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r RDATA" *)
input wire [31 : 0] m_axi_Input_r_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r RRESP" *)
input wire [1 : 0] m_axi_Input_r_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r RLAST" *)
input wire m_axi_Input_r_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r RVALID" *)
input wire m_axi_Input_r_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_Input_r, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAI\
N design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Input_r RREADY" *)
output wire m_axi_Input_r_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r AWADDR" *)
output wire [31 : 0] m_axi_Output_r_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r AWLEN" *)
output wire [7 : 0] m_axi_Output_r_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r AWSIZE" *)
output wire [2 : 0] m_axi_Output_r_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r AWBURST" *)
output wire [1 : 0] m_axi_Output_r_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r AWLOCK" *)
output wire [1 : 0] m_axi_Output_r_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r AWREGION" *)
output wire [3 : 0] m_axi_Output_r_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r AWCACHE" *)
output wire [3 : 0] m_axi_Output_r_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r AWPROT" *)
output wire [2 : 0] m_axi_Output_r_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r AWQOS" *)
output wire [3 : 0] m_axi_Output_r_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r AWVALID" *)
output wire m_axi_Output_r_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r AWREADY" *)
input wire m_axi_Output_r_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r WDATA" *)
output wire [31 : 0] m_axi_Output_r_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r WSTRB" *)
output wire [3 : 0] m_axi_Output_r_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r WLAST" *)
output wire m_axi_Output_r_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r WVALID" *)
output wire m_axi_Output_r_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r WREADY" *)
input wire m_axi_Output_r_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r BRESP" *)
input wire [1 : 0] m_axi_Output_r_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r BVALID" *)
input wire m_axi_Output_r_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r BREADY" *)
output wire m_axi_Output_r_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r ARADDR" *)
output wire [31 : 0] m_axi_Output_r_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r ARLEN" *)
output wire [7 : 0] m_axi_Output_r_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r ARSIZE" *)
output wire [2 : 0] m_axi_Output_r_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r ARBURST" *)
output wire [1 : 0] m_axi_Output_r_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r ARLOCK" *)
output wire [1 : 0] m_axi_Output_r_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r ARREGION" *)
output wire [3 : 0] m_axi_Output_r_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r ARCACHE" *)
output wire [3 : 0] m_axi_Output_r_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r ARPROT" *)
output wire [2 : 0] m_axi_Output_r_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r ARQOS" *)
output wire [3 : 0] m_axi_Output_r_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r ARVALID" *)
output wire m_axi_Output_r_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r ARREADY" *)
input wire m_axi_Output_r_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r RDATA" *)
input wire [31 : 0] m_axi_Output_r_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r RRESP" *)
input wire [1 : 0] m_axi_Output_r_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r RLAST" *)
input wire m_axi_Output_r_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r RVALID" *)
input wire m_axi_Output_r_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_Output_r, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMA\
IN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Output_r RREADY" *)
output wire m_axi_Output_r_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight AWADDR" *)
output wire [31 : 0] m_axi_Weight_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight AWLEN" *)
output wire [7 : 0] m_axi_Weight_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight AWSIZE" *)
output wire [2 : 0] m_axi_Weight_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight AWBURST" *)
output wire [1 : 0] m_axi_Weight_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight AWLOCK" *)
output wire [1 : 0] m_axi_Weight_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight AWREGION" *)
output wire [3 : 0] m_axi_Weight_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight AWCACHE" *)
output wire [3 : 0] m_axi_Weight_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight AWPROT" *)
output wire [2 : 0] m_axi_Weight_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight AWQOS" *)
output wire [3 : 0] m_axi_Weight_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight AWVALID" *)
output wire m_axi_Weight_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight AWREADY" *)
input wire m_axi_Weight_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight WDATA" *)
output wire [31 : 0] m_axi_Weight_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight WSTRB" *)
output wire [3 : 0] m_axi_Weight_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight WLAST" *)
output wire m_axi_Weight_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight WVALID" *)
output wire m_axi_Weight_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight WREADY" *)
input wire m_axi_Weight_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight BRESP" *)
input wire [1 : 0] m_axi_Weight_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight BVALID" *)
input wire m_axi_Weight_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight BREADY" *)
output wire m_axi_Weight_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight ARADDR" *)
output wire [31 : 0] m_axi_Weight_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight ARLEN" *)
output wire [7 : 0] m_axi_Weight_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight ARSIZE" *)
output wire [2 : 0] m_axi_Weight_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight ARBURST" *)
output wire [1 : 0] m_axi_Weight_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight ARLOCK" *)
output wire [1 : 0] m_axi_Weight_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight ARREGION" *)
output wire [3 : 0] m_axi_Weight_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight ARCACHE" *)
output wire [3 : 0] m_axi_Weight_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight ARPROT" *)
output wire [2 : 0] m_axi_Weight_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight ARQOS" *)
output wire [3 : 0] m_axi_Weight_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight ARVALID" *)
output wire m_axi_Weight_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight ARREADY" *)
input wire m_axi_Weight_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight RDATA" *)
input wire [31 : 0] m_axi_Weight_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight RRESP" *)
input wire [1 : 0] m_axi_Weight_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight RLAST" *)
input wire m_axi_Weight_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight RVALID" *)
input wire m_axi_Weight_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_Weight, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN\
 design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Weight RREADY" *)
output wire m_axi_Weight_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta AWADDR" *)
output wire [31 : 0] m_axi_Beta_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta AWLEN" *)
output wire [7 : 0] m_axi_Beta_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta AWSIZE" *)
output wire [2 : 0] m_axi_Beta_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta AWBURST" *)
output wire [1 : 0] m_axi_Beta_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta AWLOCK" *)
output wire [1 : 0] m_axi_Beta_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta AWREGION" *)
output wire [3 : 0] m_axi_Beta_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta AWCACHE" *)
output wire [3 : 0] m_axi_Beta_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta AWPROT" *)
output wire [2 : 0] m_axi_Beta_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta AWQOS" *)
output wire [3 : 0] m_axi_Beta_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta AWVALID" *)
output wire m_axi_Beta_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta AWREADY" *)
input wire m_axi_Beta_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta WDATA" *)
output wire [31 : 0] m_axi_Beta_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta WSTRB" *)
output wire [3 : 0] m_axi_Beta_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta WLAST" *)
output wire m_axi_Beta_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta WVALID" *)
output wire m_axi_Beta_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta WREADY" *)
input wire m_axi_Beta_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta BRESP" *)
input wire [1 : 0] m_axi_Beta_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta BVALID" *)
input wire m_axi_Beta_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta BREADY" *)
output wire m_axi_Beta_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta ARADDR" *)
output wire [31 : 0] m_axi_Beta_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta ARLEN" *)
output wire [7 : 0] m_axi_Beta_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta ARSIZE" *)
output wire [2 : 0] m_axi_Beta_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta ARBURST" *)
output wire [1 : 0] m_axi_Beta_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta ARLOCK" *)
output wire [1 : 0] m_axi_Beta_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta ARREGION" *)
output wire [3 : 0] m_axi_Beta_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta ARCACHE" *)
output wire [3 : 0] m_axi_Beta_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta ARPROT" *)
output wire [2 : 0] m_axi_Beta_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta ARQOS" *)
output wire [3 : 0] m_axi_Beta_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta ARVALID" *)
output wire m_axi_Beta_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta ARREADY" *)
input wire m_axi_Beta_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta RDATA" *)
input wire [31 : 0] m_axi_Beta_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta RRESP" *)
input wire [1 : 0] m_axi_Beta_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta RLAST" *)
input wire m_axi_Beta_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta RVALID" *)
input wire m_axi_Beta_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_Beta, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN d\
esign_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_Beta RREADY" *)
output wire m_axi_Beta_RREADY;

  detection_acc #(
    .C_S_AXI_CRTL_BUS_ADDR_WIDTH(8),
    .C_S_AXI_CRTL_BUS_DATA_WIDTH(32),
    .C_M_AXI_INPUT_R_ID_WIDTH(1),
    .C_M_AXI_INPUT_R_ADDR_WIDTH(32),
    .C_M_AXI_INPUT_R_DATA_WIDTH(32),
    .C_M_AXI_INPUT_R_AWUSER_WIDTH(1),
    .C_M_AXI_INPUT_R_ARUSER_WIDTH(1),
    .C_M_AXI_INPUT_R_WUSER_WIDTH(1),
    .C_M_AXI_INPUT_R_RUSER_WIDTH(1),
    .C_M_AXI_INPUT_R_BUSER_WIDTH(1),
    .C_M_AXI_INPUT_R_USER_VALUE('H00000000),
    .C_M_AXI_INPUT_R_PROT_VALUE('B000),
    .C_M_AXI_INPUT_R_CACHE_VALUE('B0011),
    .C_M_AXI_OUTPUT_R_ID_WIDTH(1),
    .C_M_AXI_OUTPUT_R_ADDR_WIDTH(32),
    .C_M_AXI_OUTPUT_R_DATA_WIDTH(32),
    .C_M_AXI_OUTPUT_R_AWUSER_WIDTH(1),
    .C_M_AXI_OUTPUT_R_ARUSER_WIDTH(1),
    .C_M_AXI_OUTPUT_R_WUSER_WIDTH(1),
    .C_M_AXI_OUTPUT_R_RUSER_WIDTH(1),
    .C_M_AXI_OUTPUT_R_BUSER_WIDTH(1),
    .C_M_AXI_OUTPUT_R_USER_VALUE('H00000000),
    .C_M_AXI_OUTPUT_R_PROT_VALUE('B000),
    .C_M_AXI_OUTPUT_R_CACHE_VALUE('B0011),
    .C_M_AXI_WEIGHT_ID_WIDTH(1),
    .C_M_AXI_WEIGHT_ADDR_WIDTH(32),
    .C_M_AXI_WEIGHT_DATA_WIDTH(32),
    .C_M_AXI_WEIGHT_AWUSER_WIDTH(1),
    .C_M_AXI_WEIGHT_ARUSER_WIDTH(1),
    .C_M_AXI_WEIGHT_WUSER_WIDTH(1),
    .C_M_AXI_WEIGHT_RUSER_WIDTH(1),
    .C_M_AXI_WEIGHT_BUSER_WIDTH(1),
    .C_M_AXI_WEIGHT_USER_VALUE('H00000000),
    .C_M_AXI_WEIGHT_PROT_VALUE('B000),
    .C_M_AXI_WEIGHT_CACHE_VALUE('B0011),
    .C_M_AXI_BETA_ID_WIDTH(1),
    .C_M_AXI_BETA_ADDR_WIDTH(32),
    .C_M_AXI_BETA_DATA_WIDTH(32),
    .C_M_AXI_BETA_AWUSER_WIDTH(1),
    .C_M_AXI_BETA_ARUSER_WIDTH(1),
    .C_M_AXI_BETA_WUSER_WIDTH(1),
    .C_M_AXI_BETA_RUSER_WIDTH(1),
    .C_M_AXI_BETA_BUSER_WIDTH(1),
    .C_M_AXI_BETA_USER_VALUE('H00000000),
    .C_M_AXI_BETA_PROT_VALUE('B000),
    .C_M_AXI_BETA_CACHE_VALUE('B0011)
  ) inst (
    .s_axi_CRTL_BUS_AWADDR(s_axi_CRTL_BUS_AWADDR),
    .s_axi_CRTL_BUS_AWVALID(s_axi_CRTL_BUS_AWVALID),
    .s_axi_CRTL_BUS_AWREADY(s_axi_CRTL_BUS_AWREADY),
    .s_axi_CRTL_BUS_WDATA(s_axi_CRTL_BUS_WDATA),
    .s_axi_CRTL_BUS_WSTRB(s_axi_CRTL_BUS_WSTRB),
    .s_axi_CRTL_BUS_WVALID(s_axi_CRTL_BUS_WVALID),
    .s_axi_CRTL_BUS_WREADY(s_axi_CRTL_BUS_WREADY),
    .s_axi_CRTL_BUS_BRESP(s_axi_CRTL_BUS_BRESP),
    .s_axi_CRTL_BUS_BVALID(s_axi_CRTL_BUS_BVALID),
    .s_axi_CRTL_BUS_BREADY(s_axi_CRTL_BUS_BREADY),
    .s_axi_CRTL_BUS_ARADDR(s_axi_CRTL_BUS_ARADDR),
    .s_axi_CRTL_BUS_ARVALID(s_axi_CRTL_BUS_ARVALID),
    .s_axi_CRTL_BUS_ARREADY(s_axi_CRTL_BUS_ARREADY),
    .s_axi_CRTL_BUS_RDATA(s_axi_CRTL_BUS_RDATA),
    .s_axi_CRTL_BUS_RRESP(s_axi_CRTL_BUS_RRESP),
    .s_axi_CRTL_BUS_RVALID(s_axi_CRTL_BUS_RVALID),
    .s_axi_CRTL_BUS_RREADY(s_axi_CRTL_BUS_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_Input_r_AWID(),
    .m_axi_Input_r_AWADDR(m_axi_Input_r_AWADDR),
    .m_axi_Input_r_AWLEN(m_axi_Input_r_AWLEN),
    .m_axi_Input_r_AWSIZE(m_axi_Input_r_AWSIZE),
    .m_axi_Input_r_AWBURST(m_axi_Input_r_AWBURST),
    .m_axi_Input_r_AWLOCK(m_axi_Input_r_AWLOCK),
    .m_axi_Input_r_AWREGION(m_axi_Input_r_AWREGION),
    .m_axi_Input_r_AWCACHE(m_axi_Input_r_AWCACHE),
    .m_axi_Input_r_AWPROT(m_axi_Input_r_AWPROT),
    .m_axi_Input_r_AWQOS(m_axi_Input_r_AWQOS),
    .m_axi_Input_r_AWUSER(),
    .m_axi_Input_r_AWVALID(m_axi_Input_r_AWVALID),
    .m_axi_Input_r_AWREADY(m_axi_Input_r_AWREADY),
    .m_axi_Input_r_WID(),
    .m_axi_Input_r_WDATA(m_axi_Input_r_WDATA),
    .m_axi_Input_r_WSTRB(m_axi_Input_r_WSTRB),
    .m_axi_Input_r_WLAST(m_axi_Input_r_WLAST),
    .m_axi_Input_r_WUSER(),
    .m_axi_Input_r_WVALID(m_axi_Input_r_WVALID),
    .m_axi_Input_r_WREADY(m_axi_Input_r_WREADY),
    .m_axi_Input_r_BID(1'B0),
    .m_axi_Input_r_BRESP(m_axi_Input_r_BRESP),
    .m_axi_Input_r_BUSER(1'B0),
    .m_axi_Input_r_BVALID(m_axi_Input_r_BVALID),
    .m_axi_Input_r_BREADY(m_axi_Input_r_BREADY),
    .m_axi_Input_r_ARID(),
    .m_axi_Input_r_ARADDR(m_axi_Input_r_ARADDR),
    .m_axi_Input_r_ARLEN(m_axi_Input_r_ARLEN),
    .m_axi_Input_r_ARSIZE(m_axi_Input_r_ARSIZE),
    .m_axi_Input_r_ARBURST(m_axi_Input_r_ARBURST),
    .m_axi_Input_r_ARLOCK(m_axi_Input_r_ARLOCK),
    .m_axi_Input_r_ARREGION(m_axi_Input_r_ARREGION),
    .m_axi_Input_r_ARCACHE(m_axi_Input_r_ARCACHE),
    .m_axi_Input_r_ARPROT(m_axi_Input_r_ARPROT),
    .m_axi_Input_r_ARQOS(m_axi_Input_r_ARQOS),
    .m_axi_Input_r_ARUSER(),
    .m_axi_Input_r_ARVALID(m_axi_Input_r_ARVALID),
    .m_axi_Input_r_ARREADY(m_axi_Input_r_ARREADY),
    .m_axi_Input_r_RID(1'B0),
    .m_axi_Input_r_RDATA(m_axi_Input_r_RDATA),
    .m_axi_Input_r_RRESP(m_axi_Input_r_RRESP),
    .m_axi_Input_r_RLAST(m_axi_Input_r_RLAST),
    .m_axi_Input_r_RUSER(1'B0),
    .m_axi_Input_r_RVALID(m_axi_Input_r_RVALID),
    .m_axi_Input_r_RREADY(m_axi_Input_r_RREADY),
    .m_axi_Output_r_AWID(),
    .m_axi_Output_r_AWADDR(m_axi_Output_r_AWADDR),
    .m_axi_Output_r_AWLEN(m_axi_Output_r_AWLEN),
    .m_axi_Output_r_AWSIZE(m_axi_Output_r_AWSIZE),
    .m_axi_Output_r_AWBURST(m_axi_Output_r_AWBURST),
    .m_axi_Output_r_AWLOCK(m_axi_Output_r_AWLOCK),
    .m_axi_Output_r_AWREGION(m_axi_Output_r_AWREGION),
    .m_axi_Output_r_AWCACHE(m_axi_Output_r_AWCACHE),
    .m_axi_Output_r_AWPROT(m_axi_Output_r_AWPROT),
    .m_axi_Output_r_AWQOS(m_axi_Output_r_AWQOS),
    .m_axi_Output_r_AWUSER(),
    .m_axi_Output_r_AWVALID(m_axi_Output_r_AWVALID),
    .m_axi_Output_r_AWREADY(m_axi_Output_r_AWREADY),
    .m_axi_Output_r_WID(),
    .m_axi_Output_r_WDATA(m_axi_Output_r_WDATA),
    .m_axi_Output_r_WSTRB(m_axi_Output_r_WSTRB),
    .m_axi_Output_r_WLAST(m_axi_Output_r_WLAST),
    .m_axi_Output_r_WUSER(),
    .m_axi_Output_r_WVALID(m_axi_Output_r_WVALID),
    .m_axi_Output_r_WREADY(m_axi_Output_r_WREADY),
    .m_axi_Output_r_BID(1'B0),
    .m_axi_Output_r_BRESP(m_axi_Output_r_BRESP),
    .m_axi_Output_r_BUSER(1'B0),
    .m_axi_Output_r_BVALID(m_axi_Output_r_BVALID),
    .m_axi_Output_r_BREADY(m_axi_Output_r_BREADY),
    .m_axi_Output_r_ARID(),
    .m_axi_Output_r_ARADDR(m_axi_Output_r_ARADDR),
    .m_axi_Output_r_ARLEN(m_axi_Output_r_ARLEN),
    .m_axi_Output_r_ARSIZE(m_axi_Output_r_ARSIZE),
    .m_axi_Output_r_ARBURST(m_axi_Output_r_ARBURST),
    .m_axi_Output_r_ARLOCK(m_axi_Output_r_ARLOCK),
    .m_axi_Output_r_ARREGION(m_axi_Output_r_ARREGION),
    .m_axi_Output_r_ARCACHE(m_axi_Output_r_ARCACHE),
    .m_axi_Output_r_ARPROT(m_axi_Output_r_ARPROT),
    .m_axi_Output_r_ARQOS(m_axi_Output_r_ARQOS),
    .m_axi_Output_r_ARUSER(),
    .m_axi_Output_r_ARVALID(m_axi_Output_r_ARVALID),
    .m_axi_Output_r_ARREADY(m_axi_Output_r_ARREADY),
    .m_axi_Output_r_RID(1'B0),
    .m_axi_Output_r_RDATA(m_axi_Output_r_RDATA),
    .m_axi_Output_r_RRESP(m_axi_Output_r_RRESP),
    .m_axi_Output_r_RLAST(m_axi_Output_r_RLAST),
    .m_axi_Output_r_RUSER(1'B0),
    .m_axi_Output_r_RVALID(m_axi_Output_r_RVALID),
    .m_axi_Output_r_RREADY(m_axi_Output_r_RREADY),
    .m_axi_Weight_AWID(),
    .m_axi_Weight_AWADDR(m_axi_Weight_AWADDR),
    .m_axi_Weight_AWLEN(m_axi_Weight_AWLEN),
    .m_axi_Weight_AWSIZE(m_axi_Weight_AWSIZE),
    .m_axi_Weight_AWBURST(m_axi_Weight_AWBURST),
    .m_axi_Weight_AWLOCK(m_axi_Weight_AWLOCK),
    .m_axi_Weight_AWREGION(m_axi_Weight_AWREGION),
    .m_axi_Weight_AWCACHE(m_axi_Weight_AWCACHE),
    .m_axi_Weight_AWPROT(m_axi_Weight_AWPROT),
    .m_axi_Weight_AWQOS(m_axi_Weight_AWQOS),
    .m_axi_Weight_AWUSER(),
    .m_axi_Weight_AWVALID(m_axi_Weight_AWVALID),
    .m_axi_Weight_AWREADY(m_axi_Weight_AWREADY),
    .m_axi_Weight_WID(),
    .m_axi_Weight_WDATA(m_axi_Weight_WDATA),
    .m_axi_Weight_WSTRB(m_axi_Weight_WSTRB),
    .m_axi_Weight_WLAST(m_axi_Weight_WLAST),
    .m_axi_Weight_WUSER(),
    .m_axi_Weight_WVALID(m_axi_Weight_WVALID),
    .m_axi_Weight_WREADY(m_axi_Weight_WREADY),
    .m_axi_Weight_BID(1'B0),
    .m_axi_Weight_BRESP(m_axi_Weight_BRESP),
    .m_axi_Weight_BUSER(1'B0),
    .m_axi_Weight_BVALID(m_axi_Weight_BVALID),
    .m_axi_Weight_BREADY(m_axi_Weight_BREADY),
    .m_axi_Weight_ARID(),
    .m_axi_Weight_ARADDR(m_axi_Weight_ARADDR),
    .m_axi_Weight_ARLEN(m_axi_Weight_ARLEN),
    .m_axi_Weight_ARSIZE(m_axi_Weight_ARSIZE),
    .m_axi_Weight_ARBURST(m_axi_Weight_ARBURST),
    .m_axi_Weight_ARLOCK(m_axi_Weight_ARLOCK),
    .m_axi_Weight_ARREGION(m_axi_Weight_ARREGION),
    .m_axi_Weight_ARCACHE(m_axi_Weight_ARCACHE),
    .m_axi_Weight_ARPROT(m_axi_Weight_ARPROT),
    .m_axi_Weight_ARQOS(m_axi_Weight_ARQOS),
    .m_axi_Weight_ARUSER(),
    .m_axi_Weight_ARVALID(m_axi_Weight_ARVALID),
    .m_axi_Weight_ARREADY(m_axi_Weight_ARREADY),
    .m_axi_Weight_RID(1'B0),
    .m_axi_Weight_RDATA(m_axi_Weight_RDATA),
    .m_axi_Weight_RRESP(m_axi_Weight_RRESP),
    .m_axi_Weight_RLAST(m_axi_Weight_RLAST),
    .m_axi_Weight_RUSER(1'B0),
    .m_axi_Weight_RVALID(m_axi_Weight_RVALID),
    .m_axi_Weight_RREADY(m_axi_Weight_RREADY),
    .m_axi_Beta_AWID(),
    .m_axi_Beta_AWADDR(m_axi_Beta_AWADDR),
    .m_axi_Beta_AWLEN(m_axi_Beta_AWLEN),
    .m_axi_Beta_AWSIZE(m_axi_Beta_AWSIZE),
    .m_axi_Beta_AWBURST(m_axi_Beta_AWBURST),
    .m_axi_Beta_AWLOCK(m_axi_Beta_AWLOCK),
    .m_axi_Beta_AWREGION(m_axi_Beta_AWREGION),
    .m_axi_Beta_AWCACHE(m_axi_Beta_AWCACHE),
    .m_axi_Beta_AWPROT(m_axi_Beta_AWPROT),
    .m_axi_Beta_AWQOS(m_axi_Beta_AWQOS),
    .m_axi_Beta_AWUSER(),
    .m_axi_Beta_AWVALID(m_axi_Beta_AWVALID),
    .m_axi_Beta_AWREADY(m_axi_Beta_AWREADY),
    .m_axi_Beta_WID(),
    .m_axi_Beta_WDATA(m_axi_Beta_WDATA),
    .m_axi_Beta_WSTRB(m_axi_Beta_WSTRB),
    .m_axi_Beta_WLAST(m_axi_Beta_WLAST),
    .m_axi_Beta_WUSER(),
    .m_axi_Beta_WVALID(m_axi_Beta_WVALID),
    .m_axi_Beta_WREADY(m_axi_Beta_WREADY),
    .m_axi_Beta_BID(1'B0),
    .m_axi_Beta_BRESP(m_axi_Beta_BRESP),
    .m_axi_Beta_BUSER(1'B0),
    .m_axi_Beta_BVALID(m_axi_Beta_BVALID),
    .m_axi_Beta_BREADY(m_axi_Beta_BREADY),
    .m_axi_Beta_ARID(),
    .m_axi_Beta_ARADDR(m_axi_Beta_ARADDR),
    .m_axi_Beta_ARLEN(m_axi_Beta_ARLEN),
    .m_axi_Beta_ARSIZE(m_axi_Beta_ARSIZE),
    .m_axi_Beta_ARBURST(m_axi_Beta_ARBURST),
    .m_axi_Beta_ARLOCK(m_axi_Beta_ARLOCK),
    .m_axi_Beta_ARREGION(m_axi_Beta_ARREGION),
    .m_axi_Beta_ARCACHE(m_axi_Beta_ARCACHE),
    .m_axi_Beta_ARPROT(m_axi_Beta_ARPROT),
    .m_axi_Beta_ARQOS(m_axi_Beta_ARQOS),
    .m_axi_Beta_ARUSER(),
    .m_axi_Beta_ARVALID(m_axi_Beta_ARVALID),
    .m_axi_Beta_ARREADY(m_axi_Beta_ARREADY),
    .m_axi_Beta_RID(1'B0),
    .m_axi_Beta_RDATA(m_axi_Beta_RDATA),
    .m_axi_Beta_RRESP(m_axi_Beta_RRESP),
    .m_axi_Beta_RLAST(m_axi_Beta_RLAST),
    .m_axi_Beta_RUSER(1'B0),
    .m_axi_Beta_RVALID(m_axi_Beta_RVALID),
    .m_axi_Beta_RREADY(m_axi_Beta_RREADY)
  );
endmodule
