// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2.1 (win64) Build 1302555 Wed Aug  5 13:06:02 MDT 2015
// Date        : Tue Nov 24 00:07:23 2015
// Host        : PolarMarquis-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim {c:/Users/Polar
//               Marquis/Desktop/heartaware/vivado/heartaware.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0_funcsim.v}
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v12_0,{}" *) (* core_generation_info = "fifo_generator_0,fifo_generator_v12_0,{x_ipProduct=Vivado 2015.2.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=fifo_generator,x_ipVersion=12.0,x_ipCoreRevision=4,x_ipLanguage=VERILOG,x_ipSimLanguage=VERILOG,C_COMMON_CLOCK=1,C_COUNT_TYPE=0,C_DATA_COUNT_WIDTH=11,C_DEFAULT_VALUE=BlankString,C_DIN_WIDTH=8,C_DOUT_RST_VAL=0,C_DOUT_WIDTH=8,C_ENABLE_RLOCS=0,C_FAMILY=artix7,C_FULL_FLAGS_RST_VAL=1,C_HAS_ALMOST_EMPTY=0,C_HAS_ALMOST_FULL=0,C_HAS_BACKUP=0,C_HAS_DATA_COUNT=0,C_HAS_INT_CLK=0,C_HAS_MEMINIT_FILE=0,C_HAS_OVERFLOW=0,C_HAS_RD_DATA_COUNT=0,C_HAS_RD_RST=0,C_HAS_RST=1,C_HAS_SRST=0,C_HAS_UNDERFLOW=0,C_HAS_VALID=0,C_HAS_WR_ACK=0,C_HAS_WR_DATA_COUNT=0,C_HAS_WR_RST=0,C_IMPLEMENTATION_TYPE=0,C_INIT_WR_PNTR_VAL=0,C_MEMORY_TYPE=2,C_MIF_FILE_NAME=BlankString,C_OPTIMIZATION_MODE=0,C_OVERFLOW_LOW=0,C_PRELOAD_LATENCY=1,C_PRELOAD_REGS=0,C_PRIM_FIFO_TYPE=2kx9,C_PROG_EMPTY_THRESH_ASSERT_VAL=2,C_PROG_EMPTY_THRESH_NEGATE_VAL=3,C_PROG_EMPTY_TYPE=0,C_PROG_FULL_THRESH_ASSERT_VAL=2046,C_PROG_FULL_THRESH_NEGATE_VAL=2045,C_PROG_FULL_TYPE=0,C_RD_DATA_COUNT_WIDTH=11,C_RD_DEPTH=2048,C_RD_FREQ=1,C_RD_PNTR_WIDTH=11,C_UNDERFLOW_LOW=0,C_USE_DOUT_RST=1,C_USE_ECC=0,C_USE_EMBEDDED_REG=0,C_USE_PIPELINE_REG=0,C_POWER_SAVING_MODE=0,C_USE_FIFO16_FLAGS=0,C_USE_FWFT_DATA_COUNT=0,C_VALID_LOW=0,C_WR_ACK_LOW=0,C_WR_DATA_COUNT_WIDTH=11,C_WR_DEPTH=2048,C_WR_FREQ=1,C_WR_PNTR_WIDTH=11,C_WR_RESPONSE_LATENCY=1,C_MSGON_VAL=1,C_ENABLE_RST_SYNC=1,C_ERROR_INJECTION_TYPE=0,C_SYNCHRONIZER_STAGE=2,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_HAS_AXI_WR_CHANNEL=1,C_HAS_AXI_RD_CHANNEL=1,C_HAS_SLAVE_CE=0,C_HAS_MASTER_CE=0,C_ADD_NGC_CONSTRAINT=0,C_USE_COMMON_OVERFLOW=0,C_USE_COMMON_UNDERFLOW=0,C_USE_DEFAULT_SETTINGS=0,C_AXI_ID_WIDTH=1,C_AXI_ADDR_WIDTH=32,C_AXI_DATA_WIDTH=64,C_AXI_LEN_WIDTH=8,C_AXI_LOCK_WIDTH=1,C_HAS_AXI_ID=0,C_HAS_AXI_AWUSER=0,C_HAS_AXI_WUSER=0,C_HAS_AXI_BUSER=0,C_HAS_AXI_ARUSER=0,C_HAS_AXI_RUSER=0,C_AXI_ARUSER_WIDTH=1,C_AXI_AWUSER_WIDTH=1,C_AXI_WUSER_WIDTH=1,C_AXI_BUSER_WIDTH=1,C_AXI_RUSER_WIDTH=1,C_HAS_AXIS_TDATA=1,C_HAS_AXIS_TID=0,C_HAS_AXIS_TDEST=0,C_HAS_AXIS_TUSER=1,C_HAS_AXIS_TREADY=1,C_HAS_AXIS_TLAST=0,C_HAS_AXIS_TSTRB=0,C_HAS_AXIS_TKEEP=0,C_AXIS_TDATA_WIDTH=8,C_AXIS_TID_WIDTH=1,C_AXIS_TDEST_WIDTH=1,C_AXIS_TUSER_WIDTH=4,C_AXIS_TSTRB_WIDTH=1,C_AXIS_TKEEP_WIDTH=1,C_WACH_TYPE=0,C_WDCH_TYPE=0,C_WRCH_TYPE=0,C_RACH_TYPE=0,C_RDCH_TYPE=0,C_AXIS_TYPE=0,C_IMPLEMENTATION_TYPE_WACH=1,C_IMPLEMENTATION_TYPE_WDCH=1,C_IMPLEMENTATION_TYPE_WRCH=1,C_IMPLEMENTATION_TYPE_RACH=1,C_IMPLEMENTATION_TYPE_RDCH=1,C_IMPLEMENTATION_TYPE_AXIS=1,C_APPLICATION_TYPE_WACH=0,C_APPLICATION_TYPE_WDCH=0,C_APPLICATION_TYPE_WRCH=0,C_APPLICATION_TYPE_RACH=0,C_APPLICATION_TYPE_RDCH=0,C_APPLICATION_TYPE_AXIS=0,C_PRIM_FIFO_TYPE_WACH=512x36,C_PRIM_FIFO_TYPE_WDCH=1kx36,C_PRIM_FIFO_TYPE_WRCH=512x36,C_PRIM_FIFO_TYPE_RACH=512x36,C_PRIM_FIFO_TYPE_RDCH=1kx36,C_PRIM_FIFO_TYPE_AXIS=1kx18,C_USE_ECC_WACH=0,C_USE_ECC_WDCH=0,C_USE_ECC_WRCH=0,C_USE_ECC_RACH=0,C_USE_ECC_RDCH=0,C_USE_ECC_AXIS=0,C_ERROR_INJECTION_TYPE_WACH=0,C_ERROR_INJECTION_TYPE_WDCH=0,C_ERROR_INJECTION_TYPE_WRCH=0,C_ERROR_INJECTION_TYPE_RACH=0,C_ERROR_INJECTION_TYPE_RDCH=0,C_ERROR_INJECTION_TYPE_AXIS=0,C_DIN_WIDTH_WACH=32,C_DIN_WIDTH_WDCH=64,C_DIN_WIDTH_WRCH=2,C_DIN_WIDTH_RACH=32,C_DIN_WIDTH_RDCH=64,C_DIN_WIDTH_AXIS=1,C_WR_DEPTH_WACH=16,C_WR_DEPTH_WDCH=1024,C_WR_DEPTH_WRCH=16,C_WR_DEPTH_RACH=16,C_WR_DEPTH_RDCH=1024,C_WR_DEPTH_AXIS=1024,C_WR_PNTR_WIDTH_WACH=4,C_WR_PNTR_WIDTH_WDCH=10,C_WR_PNTR_WIDTH_WRCH=4,C_WR_PNTR_WIDTH_RACH=4,C_WR_PNTR_WIDTH_RDCH=10,C_WR_PNTR_WIDTH_AXIS=10,C_HAS_DATA_COUNTS_WACH=0,C_HAS_DATA_COUNTS_WDCH=0,C_HAS_DATA_COUNTS_WRCH=0,C_HAS_DATA_COUNTS_RACH=0,C_HAS_DATA_COUNTS_RDCH=0,C_HAS_DATA_COUNTS_AXIS=0,C_HAS_PROG_FLAGS_WACH=0,C_HAS_PROG_FLAGS_WDCH=0,C_HAS_PROG_FLAGS_WRCH=0,C_HAS_PROG_FLAGS_RACH=0,C_HAS_PROG_FLAGS_RDCH=0,C_HAS_PROG_FLAGS_AXIS=0,C_PROG_FULL_TYPE_WACH=0,C_PROG_FULL_TYPE_WDCH=0,C_PROG_FULL_TYPE_WRCH=0,C_PROG_FULL_TYPE_RACH=0,C_PROG_FULL_TYPE_RDCH=0,C_PROG_FULL_TYPE_AXIS=0,C_PROG_FULL_THRESH_ASSERT_VAL_WACH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_WDCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_WRCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_RACH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_RDCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_AXIS=1023,C_PROG_EMPTY_TYPE_WACH=0,C_PROG_EMPTY_TYPE_WDCH=0,C_PROG_EMPTY_TYPE_WRCH=0,C_PROG_EMPTY_TYPE_RACH=0,C_PROG_EMPTY_TYPE_RDCH=0,C_PROG_EMPTY_TYPE_AXIS=0,C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS=1022,C_REG_SLICE_MODE_WACH=0,C_REG_SLICE_MODE_WDCH=0,C_REG_SLICE_MODE_WRCH=0,C_REG_SLICE_MODE_RACH=0,C_REG_SLICE_MODE_RDCH=0,C_REG_SLICE_MODE_AXIS=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v12_0,Vivado 2015.2.1" *) 
(* NotValidForBitStream *)
module fifo_generator_0
   (clk,
    rst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) input clk;
  input rst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;
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
  wire [10:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [10:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [10:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "11" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
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
  (* C_IMPLEMENTATION_TYPE = "0" *) 
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
  (* C_PRIM_FIFO_TYPE = "2kx9" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "2046" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "2045" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "11" *) 
  (* C_RD_DEPTH = "2048" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "11" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "11" *) 
  (* C_WR_DEPTH = "2048" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "11" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  fifo_generator_0_fifo_generator_v12_0 U0
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
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[10:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[10:0]),
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
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[10:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module fifo_generator_0_compare
   (comp0,
    v1_reg_0,
    \gcc0.gc0.count_d1_reg[10] );
  output comp0;
  input [4:0]v1_reg_0;
  input \gcc0.gc0.count_d1_reg[10] ;

  wire comp0;
  wire \gcc0.gc0.count_d1_reg[10] ;
  wire \gmux.gm[3].gms.ms_n_0 ;
  wire [4:0]v1_reg_0;
  wire [2:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({\gmux.gm[3].gms.ms_n_0 ,\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\gmux.gm[3].gms.ms_n_0 ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp0,\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],\gcc0.gc0.count_d1_reg[10] ,v1_reg_0[4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module fifo_generator_0_compare_0
   (comp1,
    v1_reg_1,
    \gcc0.gc0.count_reg[10] );
  output comp1;
  input [4:0]v1_reg_1;
  input \gcc0.gc0.count_reg[10] ;

  wire comp1;
  wire \gcc0.gc0.count_reg[10] ;
  wire \gmux.gm[3].gms.ms_n_0 ;
  wire [4:0]v1_reg_1;
  wire [2:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({\gmux.gm[3].gms.ms_n_0 ,\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_1[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\gmux.gm[3].gms.ms_n_0 ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp1,\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],\gcc0.gc0.count_reg[10] ,v1_reg_1[4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module fifo_generator_0_compare_1
   (comp0,
    v1_reg,
    \gcc0.gc0.count_d1_reg[10] );
  output comp0;
  input [4:0]v1_reg;
  input \gcc0.gc0.count_d1_reg[10] ;

  wire comp0;
  wire \gcc0.gc0.count_d1_reg[10] ;
  wire \gmux.gm[3].gms.ms_n_0 ;
  wire [4:0]v1_reg;
  wire [2:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({\gmux.gm[3].gms.ms_n_0 ,\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\gmux.gm[3].gms.ms_n_0 ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp0,\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],\gcc0.gc0.count_d1_reg[10] ,v1_reg[4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module fifo_generator_0_compare_2
   (comp1,
    v1_reg_1,
    \gc0.count_reg[10] );
  output comp1;
  input [4:0]v1_reg_1;
  input \gc0.count_reg[10] ;

  wire comp1;
  wire \gc0.count_reg[10] ;
  wire \gmux.gm[3].gms.ms_n_0 ;
  wire [4:0]v1_reg_1;
  wire [2:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({\gmux.gm[3].gms.ms_n_0 ,\NLW_gmux.gm[0].gm1.m1_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_1[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\gmux.gm[3].gms.ms_n_0 ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp1,\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],\gc0.count_reg[10] ,v1_reg_1[4]}));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module fifo_generator_0_dmem
   (dout,
    clk,
    din,
    \gcc0.gc0.count_d1_reg[10] ,
    \gc0.count_d1_reg[10] ,
    Q,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_d1_reg[9] ,
    \gcc0.gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[9]_0 ,
    \gcc0.gc0.count_d1_reg[9]_1 ,
    \gcc0.gc0.count_d1_reg[9]_2 ,
    \gcc0.gc0.count_d1_reg[9]_3 ,
    \gcc0.gc0.count_d1_reg[8]_0 ,
    \gcc0.gc0.count_d1_reg[8]_1 ,
    \gcc0.gc0.count_d1_reg[8]_2 ,
    \gcc0.gc0.count_d1_reg[7]_0 ,
    \gcc0.gc0.count_d1_reg[7]_1 ,
    \gcc0.gc0.count_d1_reg[6]_0 ,
    \gcc0.gc0.count_d1_reg[10]_0 ,
    \gcc0.gc0.count_d1_reg[10]_1 ,
    \gcc0.gc0.count_d1_reg[8]_3 ,
    \gcc0.gc0.count_d1_reg[8]_4 ,
    \gcc0.gc0.count_d1_reg[8]_5 ,
    \gcc0.gc0.count_d1_reg[7]_2 ,
    \gcc0.gc0.count_d1_reg[7]_3 ,
    \gcc0.gc0.count_d1_reg[6]_1 ,
    \gcc0.gc0.count_d1_reg[9]_4 ,
    \gcc0.gc0.count_d1_reg[7]_4 ,
    \gcc0.gc0.count_d1_reg[7]_5 ,
    \gcc0.gc0.count_d1_reg[6]_2 ,
    \gcc0.gc0.count_d1_reg[8]_6 ,
    \gcc0.gc0.count_d1_reg[6]_3 ,
    \gcc0.gc0.count_d1_reg[7]_6 ,
    \gcc0.gc0.count_d1_reg[6]_4 ,
    \gcc0.gc0.count_d1_reg[10]_2 ,
    ADDRC,
    \gc0.count_d1_reg[0]_rep__0 ,
    \gc0.count_d1_reg[1]_rep__0 ,
    \gc0.count_d1_reg[2]_rep__0 ,
    \gc0.count_d1_reg[3]_rep__0 ,
    \gc0.count_d1_reg[4]_rep__0 ,
    \gc0.count_d1_reg[5]_rep__0 ,
    E,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] );
  output [7:0]dout;
  input clk;
  input [7:0]din;
  input \gcc0.gc0.count_d1_reg[10] ;
  input [10:0]\gc0.count_d1_reg[10] ;
  input [5:0]Q;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[7] ;
  input \gcc0.gc0.count_d1_reg[9] ;
  input \gcc0.gc0.count_d1_reg[8] ;
  input \gcc0.gc0.count_d1_reg[9]_0 ;
  input \gcc0.gc0.count_d1_reg[9]_1 ;
  input \gcc0.gc0.count_d1_reg[9]_2 ;
  input \gcc0.gc0.count_d1_reg[9]_3 ;
  input \gcc0.gc0.count_d1_reg[8]_0 ;
  input \gcc0.gc0.count_d1_reg[8]_1 ;
  input \gcc0.gc0.count_d1_reg[8]_2 ;
  input \gcc0.gc0.count_d1_reg[7]_0 ;
  input \gcc0.gc0.count_d1_reg[7]_1 ;
  input \gcc0.gc0.count_d1_reg[6]_0 ;
  input \gcc0.gc0.count_d1_reg[10]_0 ;
  input \gcc0.gc0.count_d1_reg[10]_1 ;
  input \gcc0.gc0.count_d1_reg[8]_3 ;
  input \gcc0.gc0.count_d1_reg[8]_4 ;
  input \gcc0.gc0.count_d1_reg[8]_5 ;
  input \gcc0.gc0.count_d1_reg[7]_2 ;
  input \gcc0.gc0.count_d1_reg[7]_3 ;
  input \gcc0.gc0.count_d1_reg[6]_1 ;
  input \gcc0.gc0.count_d1_reg[9]_4 ;
  input \gcc0.gc0.count_d1_reg[7]_4 ;
  input \gcc0.gc0.count_d1_reg[7]_5 ;
  input \gcc0.gc0.count_d1_reg[6]_2 ;
  input \gcc0.gc0.count_d1_reg[8]_6 ;
  input \gcc0.gc0.count_d1_reg[6]_3 ;
  input \gcc0.gc0.count_d1_reg[7]_6 ;
  input \gcc0.gc0.count_d1_reg[6]_4 ;
  input \gcc0.gc0.count_d1_reg[10]_2 ;
  input [5:0]ADDRC;
  input \gc0.count_d1_reg[0]_rep__0 ;
  input \gc0.count_d1_reg[1]_rep__0 ;
  input \gc0.count_d1_reg[2]_rep__0 ;
  input \gc0.count_d1_reg[3]_rep__0 ;
  input \gc0.count_d1_reg[4]_rep__0 ;
  input \gc0.count_d1_reg[5]_rep__0 ;
  input [0:0]E;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;

  wire [5:0]ADDRC;
  wire [0:0]E;
  wire [5:0]Q;
  wire RAM_reg_0_63_0_2_n_0;
  wire RAM_reg_0_63_0_2_n_1;
  wire RAM_reg_0_63_0_2_n_2;
  wire RAM_reg_0_63_3_5_n_0;
  wire RAM_reg_0_63_3_5_n_1;
  wire RAM_reg_0_63_3_5_n_2;
  wire RAM_reg_0_63_6_6_n_0;
  wire RAM_reg_0_63_7_7_n_0;
  wire RAM_reg_1024_1087_0_2_n_0;
  wire RAM_reg_1024_1087_0_2_n_1;
  wire RAM_reg_1024_1087_0_2_n_2;
  wire RAM_reg_1024_1087_3_5_n_0;
  wire RAM_reg_1024_1087_3_5_n_1;
  wire RAM_reg_1024_1087_3_5_n_2;
  wire RAM_reg_1024_1087_6_6_n_0;
  wire RAM_reg_1024_1087_7_7_n_0;
  wire RAM_reg_1088_1151_0_2_n_0;
  wire RAM_reg_1088_1151_0_2_n_1;
  wire RAM_reg_1088_1151_0_2_n_2;
  wire RAM_reg_1088_1151_3_5_n_0;
  wire RAM_reg_1088_1151_3_5_n_1;
  wire RAM_reg_1088_1151_3_5_n_2;
  wire RAM_reg_1088_1151_6_6_n_0;
  wire RAM_reg_1088_1151_7_7_n_0;
  wire RAM_reg_1152_1215_0_2_n_0;
  wire RAM_reg_1152_1215_0_2_n_1;
  wire RAM_reg_1152_1215_0_2_n_2;
  wire RAM_reg_1152_1215_3_5_n_0;
  wire RAM_reg_1152_1215_3_5_n_1;
  wire RAM_reg_1152_1215_3_5_n_2;
  wire RAM_reg_1152_1215_6_6_n_0;
  wire RAM_reg_1152_1215_7_7_n_0;
  wire RAM_reg_1216_1279_0_2_n_0;
  wire RAM_reg_1216_1279_0_2_n_1;
  wire RAM_reg_1216_1279_0_2_n_2;
  wire RAM_reg_1216_1279_3_5_n_0;
  wire RAM_reg_1216_1279_3_5_n_1;
  wire RAM_reg_1216_1279_3_5_n_2;
  wire RAM_reg_1216_1279_6_6_n_0;
  wire RAM_reg_1216_1279_7_7_n_0;
  wire RAM_reg_1280_1343_0_2_n_0;
  wire RAM_reg_1280_1343_0_2_n_1;
  wire RAM_reg_1280_1343_0_2_n_2;
  wire RAM_reg_1280_1343_3_5_n_0;
  wire RAM_reg_1280_1343_3_5_n_1;
  wire RAM_reg_1280_1343_3_5_n_2;
  wire RAM_reg_1280_1343_6_6_n_0;
  wire RAM_reg_1280_1343_7_7_n_0;
  wire RAM_reg_128_191_0_2_n_0;
  wire RAM_reg_128_191_0_2_n_1;
  wire RAM_reg_128_191_0_2_n_2;
  wire RAM_reg_128_191_3_5_n_0;
  wire RAM_reg_128_191_3_5_n_1;
  wire RAM_reg_128_191_3_5_n_2;
  wire RAM_reg_128_191_6_6_n_0;
  wire RAM_reg_128_191_7_7_n_0;
  wire RAM_reg_1344_1407_0_2_n_0;
  wire RAM_reg_1344_1407_0_2_n_1;
  wire RAM_reg_1344_1407_0_2_n_2;
  wire RAM_reg_1344_1407_3_5_n_0;
  wire RAM_reg_1344_1407_3_5_n_1;
  wire RAM_reg_1344_1407_3_5_n_2;
  wire RAM_reg_1344_1407_6_6_n_0;
  wire RAM_reg_1344_1407_7_7_n_0;
  wire RAM_reg_1408_1471_0_2_n_0;
  wire RAM_reg_1408_1471_0_2_n_1;
  wire RAM_reg_1408_1471_0_2_n_2;
  wire RAM_reg_1408_1471_3_5_n_0;
  wire RAM_reg_1408_1471_3_5_n_1;
  wire RAM_reg_1408_1471_3_5_n_2;
  wire RAM_reg_1408_1471_6_6_n_0;
  wire RAM_reg_1408_1471_7_7_n_0;
  wire RAM_reg_1472_1535_0_2_n_0;
  wire RAM_reg_1472_1535_0_2_n_1;
  wire RAM_reg_1472_1535_0_2_n_2;
  wire RAM_reg_1472_1535_3_5_n_0;
  wire RAM_reg_1472_1535_3_5_n_1;
  wire RAM_reg_1472_1535_3_5_n_2;
  wire RAM_reg_1472_1535_6_6_n_0;
  wire RAM_reg_1472_1535_7_7_n_0;
  wire RAM_reg_1536_1599_0_2_n_0;
  wire RAM_reg_1536_1599_0_2_n_1;
  wire RAM_reg_1536_1599_0_2_n_2;
  wire RAM_reg_1536_1599_3_5_n_0;
  wire RAM_reg_1536_1599_3_5_n_1;
  wire RAM_reg_1536_1599_3_5_n_2;
  wire RAM_reg_1536_1599_6_6_n_0;
  wire RAM_reg_1536_1599_7_7_n_0;
  wire RAM_reg_1600_1663_0_2_n_0;
  wire RAM_reg_1600_1663_0_2_n_1;
  wire RAM_reg_1600_1663_0_2_n_2;
  wire RAM_reg_1600_1663_3_5_n_0;
  wire RAM_reg_1600_1663_3_5_n_1;
  wire RAM_reg_1600_1663_3_5_n_2;
  wire RAM_reg_1600_1663_6_6_n_0;
  wire RAM_reg_1600_1663_7_7_n_0;
  wire RAM_reg_1664_1727_0_2_n_0;
  wire RAM_reg_1664_1727_0_2_n_1;
  wire RAM_reg_1664_1727_0_2_n_2;
  wire RAM_reg_1664_1727_3_5_n_0;
  wire RAM_reg_1664_1727_3_5_n_1;
  wire RAM_reg_1664_1727_3_5_n_2;
  wire RAM_reg_1664_1727_6_6_n_0;
  wire RAM_reg_1664_1727_7_7_n_0;
  wire RAM_reg_1728_1791_0_2_n_0;
  wire RAM_reg_1728_1791_0_2_n_1;
  wire RAM_reg_1728_1791_0_2_n_2;
  wire RAM_reg_1728_1791_3_5_n_0;
  wire RAM_reg_1728_1791_3_5_n_1;
  wire RAM_reg_1728_1791_3_5_n_2;
  wire RAM_reg_1728_1791_6_6_n_0;
  wire RAM_reg_1728_1791_7_7_n_0;
  wire RAM_reg_1792_1855_0_2_n_0;
  wire RAM_reg_1792_1855_0_2_n_1;
  wire RAM_reg_1792_1855_0_2_n_2;
  wire RAM_reg_1792_1855_3_5_n_0;
  wire RAM_reg_1792_1855_3_5_n_1;
  wire RAM_reg_1792_1855_3_5_n_2;
  wire RAM_reg_1792_1855_6_6_n_0;
  wire RAM_reg_1792_1855_7_7_n_0;
  wire RAM_reg_1856_1919_0_2_n_0;
  wire RAM_reg_1856_1919_0_2_n_1;
  wire RAM_reg_1856_1919_0_2_n_2;
  wire RAM_reg_1856_1919_3_5_n_0;
  wire RAM_reg_1856_1919_3_5_n_1;
  wire RAM_reg_1856_1919_3_5_n_2;
  wire RAM_reg_1856_1919_6_6_n_0;
  wire RAM_reg_1856_1919_7_7_n_0;
  wire RAM_reg_1920_1983_0_2_n_0;
  wire RAM_reg_1920_1983_0_2_n_1;
  wire RAM_reg_1920_1983_0_2_n_2;
  wire RAM_reg_1920_1983_3_5_n_0;
  wire RAM_reg_1920_1983_3_5_n_1;
  wire RAM_reg_1920_1983_3_5_n_2;
  wire RAM_reg_1920_1983_6_6_n_0;
  wire RAM_reg_1920_1983_7_7_n_0;
  wire RAM_reg_192_255_0_2_n_0;
  wire RAM_reg_192_255_0_2_n_1;
  wire RAM_reg_192_255_0_2_n_2;
  wire RAM_reg_192_255_3_5_n_0;
  wire RAM_reg_192_255_3_5_n_1;
  wire RAM_reg_192_255_3_5_n_2;
  wire RAM_reg_192_255_6_6_n_0;
  wire RAM_reg_192_255_7_7_n_0;
  wire RAM_reg_1984_2047_0_2_n_0;
  wire RAM_reg_1984_2047_0_2_n_1;
  wire RAM_reg_1984_2047_0_2_n_2;
  wire RAM_reg_1984_2047_3_5_n_0;
  wire RAM_reg_1984_2047_3_5_n_1;
  wire RAM_reg_1984_2047_3_5_n_2;
  wire RAM_reg_1984_2047_6_6_n_0;
  wire RAM_reg_1984_2047_7_7_n_0;
  wire RAM_reg_256_319_0_2_n_0;
  wire RAM_reg_256_319_0_2_n_1;
  wire RAM_reg_256_319_0_2_n_2;
  wire RAM_reg_256_319_3_5_n_0;
  wire RAM_reg_256_319_3_5_n_1;
  wire RAM_reg_256_319_3_5_n_2;
  wire RAM_reg_256_319_6_6_n_0;
  wire RAM_reg_256_319_7_7_n_0;
  wire RAM_reg_320_383_0_2_n_0;
  wire RAM_reg_320_383_0_2_n_1;
  wire RAM_reg_320_383_0_2_n_2;
  wire RAM_reg_320_383_3_5_n_0;
  wire RAM_reg_320_383_3_5_n_1;
  wire RAM_reg_320_383_3_5_n_2;
  wire RAM_reg_320_383_6_6_n_0;
  wire RAM_reg_320_383_7_7_n_0;
  wire RAM_reg_384_447_0_2_n_0;
  wire RAM_reg_384_447_0_2_n_1;
  wire RAM_reg_384_447_0_2_n_2;
  wire RAM_reg_384_447_3_5_n_0;
  wire RAM_reg_384_447_3_5_n_1;
  wire RAM_reg_384_447_3_5_n_2;
  wire RAM_reg_384_447_6_6_n_0;
  wire RAM_reg_384_447_7_7_n_0;
  wire RAM_reg_448_511_0_2_n_0;
  wire RAM_reg_448_511_0_2_n_1;
  wire RAM_reg_448_511_0_2_n_2;
  wire RAM_reg_448_511_3_5_n_0;
  wire RAM_reg_448_511_3_5_n_1;
  wire RAM_reg_448_511_3_5_n_2;
  wire RAM_reg_448_511_6_6_n_0;
  wire RAM_reg_448_511_7_7_n_0;
  wire RAM_reg_512_575_0_2_n_0;
  wire RAM_reg_512_575_0_2_n_1;
  wire RAM_reg_512_575_0_2_n_2;
  wire RAM_reg_512_575_3_5_n_0;
  wire RAM_reg_512_575_3_5_n_1;
  wire RAM_reg_512_575_3_5_n_2;
  wire RAM_reg_512_575_6_6_n_0;
  wire RAM_reg_512_575_7_7_n_0;
  wire RAM_reg_576_639_0_2_n_0;
  wire RAM_reg_576_639_0_2_n_1;
  wire RAM_reg_576_639_0_2_n_2;
  wire RAM_reg_576_639_3_5_n_0;
  wire RAM_reg_576_639_3_5_n_1;
  wire RAM_reg_576_639_3_5_n_2;
  wire RAM_reg_576_639_6_6_n_0;
  wire RAM_reg_576_639_7_7_n_0;
  wire RAM_reg_640_703_0_2_n_0;
  wire RAM_reg_640_703_0_2_n_1;
  wire RAM_reg_640_703_0_2_n_2;
  wire RAM_reg_640_703_3_5_n_0;
  wire RAM_reg_640_703_3_5_n_1;
  wire RAM_reg_640_703_3_5_n_2;
  wire RAM_reg_640_703_6_6_n_0;
  wire RAM_reg_640_703_7_7_n_0;
  wire RAM_reg_64_127_0_2_n_0;
  wire RAM_reg_64_127_0_2_n_1;
  wire RAM_reg_64_127_0_2_n_2;
  wire RAM_reg_64_127_3_5_n_0;
  wire RAM_reg_64_127_3_5_n_1;
  wire RAM_reg_64_127_3_5_n_2;
  wire RAM_reg_64_127_6_6_n_0;
  wire RAM_reg_64_127_7_7_n_0;
  wire RAM_reg_704_767_0_2_n_0;
  wire RAM_reg_704_767_0_2_n_1;
  wire RAM_reg_704_767_0_2_n_2;
  wire RAM_reg_704_767_3_5_n_0;
  wire RAM_reg_704_767_3_5_n_1;
  wire RAM_reg_704_767_3_5_n_2;
  wire RAM_reg_704_767_6_6_n_0;
  wire RAM_reg_704_767_7_7_n_0;
  wire RAM_reg_768_831_0_2_n_0;
  wire RAM_reg_768_831_0_2_n_1;
  wire RAM_reg_768_831_0_2_n_2;
  wire RAM_reg_768_831_3_5_n_0;
  wire RAM_reg_768_831_3_5_n_1;
  wire RAM_reg_768_831_3_5_n_2;
  wire RAM_reg_768_831_6_6_n_0;
  wire RAM_reg_768_831_7_7_n_0;
  wire RAM_reg_832_895_0_2_n_0;
  wire RAM_reg_832_895_0_2_n_1;
  wire RAM_reg_832_895_0_2_n_2;
  wire RAM_reg_832_895_3_5_n_0;
  wire RAM_reg_832_895_3_5_n_1;
  wire RAM_reg_832_895_3_5_n_2;
  wire RAM_reg_832_895_6_6_n_0;
  wire RAM_reg_832_895_7_7_n_0;
  wire RAM_reg_896_959_0_2_n_0;
  wire RAM_reg_896_959_0_2_n_1;
  wire RAM_reg_896_959_0_2_n_2;
  wire RAM_reg_896_959_3_5_n_0;
  wire RAM_reg_896_959_3_5_n_1;
  wire RAM_reg_896_959_3_5_n_2;
  wire RAM_reg_896_959_6_6_n_0;
  wire RAM_reg_896_959_7_7_n_0;
  wire RAM_reg_960_1023_0_2_n_0;
  wire RAM_reg_960_1023_0_2_n_1;
  wire RAM_reg_960_1023_0_2_n_2;
  wire RAM_reg_960_1023_3_5_n_0;
  wire RAM_reg_960_1023_3_5_n_1;
  wire RAM_reg_960_1023_3_5_n_2;
  wire RAM_reg_960_1023_6_6_n_0;
  wire RAM_reg_960_1023_7_7_n_0;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire \gc0.count_d1_reg[0]_rep__0 ;
  wire [10:0]\gc0.count_d1_reg[10] ;
  wire \gc0.count_d1_reg[1]_rep__0 ;
  wire \gc0.count_d1_reg[2]_rep__0 ;
  wire \gc0.count_d1_reg[3]_rep__0 ;
  wire \gc0.count_d1_reg[4]_rep__0 ;
  wire \gc0.count_d1_reg[5]_rep__0 ;
  wire \gcc0.gc0.count_d1_reg[10] ;
  wire \gcc0.gc0.count_d1_reg[10]_0 ;
  wire \gcc0.gc0.count_d1_reg[10]_1 ;
  wire \gcc0.gc0.count_d1_reg[10]_2 ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[6]_0 ;
  wire \gcc0.gc0.count_d1_reg[6]_1 ;
  wire \gcc0.gc0.count_d1_reg[6]_2 ;
  wire \gcc0.gc0.count_d1_reg[6]_3 ;
  wire \gcc0.gc0.count_d1_reg[6]_4 ;
  wire \gcc0.gc0.count_d1_reg[7] ;
  wire \gcc0.gc0.count_d1_reg[7]_0 ;
  wire \gcc0.gc0.count_d1_reg[7]_1 ;
  wire \gcc0.gc0.count_d1_reg[7]_2 ;
  wire \gcc0.gc0.count_d1_reg[7]_3 ;
  wire \gcc0.gc0.count_d1_reg[7]_4 ;
  wire \gcc0.gc0.count_d1_reg[7]_5 ;
  wire \gcc0.gc0.count_d1_reg[7]_6 ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire \gcc0.gc0.count_d1_reg[8]_0 ;
  wire \gcc0.gc0.count_d1_reg[8]_1 ;
  wire \gcc0.gc0.count_d1_reg[8]_2 ;
  wire \gcc0.gc0.count_d1_reg[8]_3 ;
  wire \gcc0.gc0.count_d1_reg[8]_4 ;
  wire \gcc0.gc0.count_d1_reg[8]_5 ;
  wire \gcc0.gc0.count_d1_reg[8]_6 ;
  wire \gcc0.gc0.count_d1_reg[9] ;
  wire \gcc0.gc0.count_d1_reg[9]_0 ;
  wire \gcc0.gc0.count_d1_reg[9]_1 ;
  wire \gcc0.gc0.count_d1_reg[9]_2 ;
  wire \gcc0.gc0.count_d1_reg[9]_3 ;
  wire \gcc0.gc0.count_d1_reg[9]_4 ;
  wire \gpr1.dout_i[0]_i_10_n_0 ;
  wire \gpr1.dout_i[0]_i_11_n_0 ;
  wire \gpr1.dout_i[0]_i_12_n_0 ;
  wire \gpr1.dout_i[0]_i_13_n_0 ;
  wire \gpr1.dout_i[0]_i_6_n_0 ;
  wire \gpr1.dout_i[0]_i_7_n_0 ;
  wire \gpr1.dout_i[0]_i_8_n_0 ;
  wire \gpr1.dout_i[0]_i_9_n_0 ;
  wire \gpr1.dout_i[1]_i_10_n_0 ;
  wire \gpr1.dout_i[1]_i_11_n_0 ;
  wire \gpr1.dout_i[1]_i_12_n_0 ;
  wire \gpr1.dout_i[1]_i_13_n_0 ;
  wire \gpr1.dout_i[1]_i_6_n_0 ;
  wire \gpr1.dout_i[1]_i_7_n_0 ;
  wire \gpr1.dout_i[1]_i_8_n_0 ;
  wire \gpr1.dout_i[1]_i_9_n_0 ;
  wire \gpr1.dout_i[2]_i_10_n_0 ;
  wire \gpr1.dout_i[2]_i_11_n_0 ;
  wire \gpr1.dout_i[2]_i_12_n_0 ;
  wire \gpr1.dout_i[2]_i_13_n_0 ;
  wire \gpr1.dout_i[2]_i_6_n_0 ;
  wire \gpr1.dout_i[2]_i_7_n_0 ;
  wire \gpr1.dout_i[2]_i_8_n_0 ;
  wire \gpr1.dout_i[2]_i_9_n_0 ;
  wire \gpr1.dout_i[3]_i_10_n_0 ;
  wire \gpr1.dout_i[3]_i_11_n_0 ;
  wire \gpr1.dout_i[3]_i_12_n_0 ;
  wire \gpr1.dout_i[3]_i_13_n_0 ;
  wire \gpr1.dout_i[3]_i_6_n_0 ;
  wire \gpr1.dout_i[3]_i_7_n_0 ;
  wire \gpr1.dout_i[3]_i_8_n_0 ;
  wire \gpr1.dout_i[3]_i_9_n_0 ;
  wire \gpr1.dout_i[4]_i_10_n_0 ;
  wire \gpr1.dout_i[4]_i_11_n_0 ;
  wire \gpr1.dout_i[4]_i_12_n_0 ;
  wire \gpr1.dout_i[4]_i_13_n_0 ;
  wire \gpr1.dout_i[4]_i_6_n_0 ;
  wire \gpr1.dout_i[4]_i_7_n_0 ;
  wire \gpr1.dout_i[4]_i_8_n_0 ;
  wire \gpr1.dout_i[4]_i_9_n_0 ;
  wire \gpr1.dout_i[5]_i_10_n_0 ;
  wire \gpr1.dout_i[5]_i_11_n_0 ;
  wire \gpr1.dout_i[5]_i_12_n_0 ;
  wire \gpr1.dout_i[5]_i_13_n_0 ;
  wire \gpr1.dout_i[5]_i_6_n_0 ;
  wire \gpr1.dout_i[5]_i_7_n_0 ;
  wire \gpr1.dout_i[5]_i_8_n_0 ;
  wire \gpr1.dout_i[5]_i_9_n_0 ;
  wire \gpr1.dout_i[6]_i_10_n_0 ;
  wire \gpr1.dout_i[6]_i_11_n_0 ;
  wire \gpr1.dout_i[6]_i_12_n_0 ;
  wire \gpr1.dout_i[6]_i_13_n_0 ;
  wire \gpr1.dout_i[6]_i_6_n_0 ;
  wire \gpr1.dout_i[6]_i_7_n_0 ;
  wire \gpr1.dout_i[6]_i_8_n_0 ;
  wire \gpr1.dout_i[6]_i_9_n_0 ;
  wire \gpr1.dout_i[7]_i_10_n_0 ;
  wire \gpr1.dout_i[7]_i_11_n_0 ;
  wire \gpr1.dout_i[7]_i_12_n_0 ;
  wire \gpr1.dout_i[7]_i_13_n_0 ;
  wire \gpr1.dout_i[7]_i_14_n_0 ;
  wire \gpr1.dout_i[7]_i_7_n_0 ;
  wire \gpr1.dout_i[7]_i_8_n_0 ;
  wire \gpr1.dout_i[7]_i_9_n_0 ;
  wire \gpr1.dout_i_reg[0]_i_2_n_0 ;
  wire \gpr1.dout_i_reg[0]_i_3_n_0 ;
  wire \gpr1.dout_i_reg[0]_i_4_n_0 ;
  wire \gpr1.dout_i_reg[0]_i_5_n_0 ;
  wire \gpr1.dout_i_reg[1]_i_2_n_0 ;
  wire \gpr1.dout_i_reg[1]_i_3_n_0 ;
  wire \gpr1.dout_i_reg[1]_i_4_n_0 ;
  wire \gpr1.dout_i_reg[1]_i_5_n_0 ;
  wire \gpr1.dout_i_reg[2]_i_2_n_0 ;
  wire \gpr1.dout_i_reg[2]_i_3_n_0 ;
  wire \gpr1.dout_i_reg[2]_i_4_n_0 ;
  wire \gpr1.dout_i_reg[2]_i_5_n_0 ;
  wire \gpr1.dout_i_reg[3]_i_2_n_0 ;
  wire \gpr1.dout_i_reg[3]_i_3_n_0 ;
  wire \gpr1.dout_i_reg[3]_i_4_n_0 ;
  wire \gpr1.dout_i_reg[3]_i_5_n_0 ;
  wire \gpr1.dout_i_reg[4]_i_2_n_0 ;
  wire \gpr1.dout_i_reg[4]_i_3_n_0 ;
  wire \gpr1.dout_i_reg[4]_i_4_n_0 ;
  wire \gpr1.dout_i_reg[4]_i_5_n_0 ;
  wire \gpr1.dout_i_reg[5]_i_2_n_0 ;
  wire \gpr1.dout_i_reg[5]_i_3_n_0 ;
  wire \gpr1.dout_i_reg[5]_i_4_n_0 ;
  wire \gpr1.dout_i_reg[5]_i_5_n_0 ;
  wire \gpr1.dout_i_reg[6]_i_2_n_0 ;
  wire \gpr1.dout_i_reg[6]_i_3_n_0 ;
  wire \gpr1.dout_i_reg[6]_i_4_n_0 ;
  wire \gpr1.dout_i_reg[6]_i_5_n_0 ;
  wire \gpr1.dout_i_reg[7]_i_3_n_0 ;
  wire \gpr1.dout_i_reg[7]_i_4_n_0 ;
  wire \gpr1.dout_i_reg[7]_i_5_n_0 ;
  wire \gpr1.dout_i_reg[7]_i_6_n_0 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;
  wire [7:0]p_0_out;
  wire NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1024_1087_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1024_1087_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1024_1087_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1024_1087_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1088_1151_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1088_1151_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1088_1151_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1088_1151_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1152_1215_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1152_1215_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1152_1215_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1152_1215_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1216_1279_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1216_1279_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1216_1279_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1216_1279_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1280_1343_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1280_1343_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1280_1343_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1280_1343_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1344_1407_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1344_1407_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1344_1407_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1344_1407_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1408_1471_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1408_1471_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1408_1471_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1408_1471_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1472_1535_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1472_1535_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1472_1535_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1472_1535_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1536_1599_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1536_1599_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1536_1599_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1536_1599_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1600_1663_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1600_1663_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1600_1663_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1600_1663_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1664_1727_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1664_1727_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1664_1727_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1664_1727_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1728_1791_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1728_1791_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1728_1791_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1728_1791_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1792_1855_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1792_1855_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1792_1855_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1792_1855_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1856_1919_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1856_1919_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1856_1919_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1856_1919_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1920_1983_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1920_1983_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1920_1983_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1920_1983_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1984_2047_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1984_2047_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_1984_2047_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_1984_2047_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_256_319_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_256_319_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_320_383_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_320_383_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_384_447_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_384_447_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_448_511_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_448_511_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_512_575_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_512_575_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_512_575_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_512_575_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_576_639_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_576_639_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_576_639_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_576_639_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_640_703_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_640_703_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_640_703_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_640_703_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_704_767_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_704_767_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_704_767_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_704_767_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_768_831_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_768_831_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_768_831_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_768_831_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_832_895_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_832_895_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_832_895_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_832_895_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_896_959_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_896_959_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_896_959_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_896_959_7_7_SPO_UNCONNECTED;
  wire NLW_RAM_reg_960_1023_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_960_1023_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_960_1023_6_6_SPO_UNCONNECTED;
  wire NLW_RAM_reg_960_1023_7_7_SPO_UNCONNECTED;

  RAM64M RAM_reg_0_63_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_0_2_n_0),
        .DOB(RAM_reg_0_63_0_2_n_1),
        .DOC(RAM_reg_0_63_0_2_n_2),
        .DOD(NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[10] ));
  RAM64M RAM_reg_0_63_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_3_5_n_0),
        .DOB(RAM_reg_0_63_3_5_n_1),
        .DOC(RAM_reg_0_63_3_5_n_2),
        .DOD(NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[10] ));
  RAM64X1D RAM_reg_0_63_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_0_63_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[10] ));
  RAM64X1D RAM_reg_0_63_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_0_63_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[10] ));
  RAM64M RAM_reg_1024_1087_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_1024_1087_0_2_n_0),
        .DOB(RAM_reg_1024_1087_0_2_n_1),
        .DOC(RAM_reg_1024_1087_0_2_n_2),
        .DOD(NLW_RAM_reg_1024_1087_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[10]_1 ));
  RAM64M RAM_reg_1024_1087_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_1024_1087_3_5_n_0),
        .DOB(RAM_reg_1024_1087_3_5_n_1),
        .DOC(RAM_reg_1024_1087_3_5_n_2),
        .DOD(NLW_RAM_reg_1024_1087_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[10]_1 ));
  RAM64X1D RAM_reg_1024_1087_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_1024_1087_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1024_1087_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[10]_1 ));
  RAM64X1D RAM_reg_1024_1087_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_1024_1087_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1024_1087_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[10]_1 ));
  RAM64M RAM_reg_1088_1151_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_1088_1151_0_2_n_0),
        .DOB(RAM_reg_1088_1151_0_2_n_1),
        .DOC(RAM_reg_1088_1151_0_2_n_2),
        .DOD(NLW_RAM_reg_1088_1151_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_3 ));
  RAM64M RAM_reg_1088_1151_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_1088_1151_3_5_n_0),
        .DOB(RAM_reg_1088_1151_3_5_n_1),
        .DOC(RAM_reg_1088_1151_3_5_n_2),
        .DOD(NLW_RAM_reg_1088_1151_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_3 ));
  RAM64X1D RAM_reg_1088_1151_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_1088_1151_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1088_1151_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_3 ));
  RAM64X1D RAM_reg_1088_1151_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_1088_1151_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1088_1151_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_3 ));
  RAM64M RAM_reg_1152_1215_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_1152_1215_0_2_n_0),
        .DOB(RAM_reg_1152_1215_0_2_n_1),
        .DOC(RAM_reg_1152_1215_0_2_n_2),
        .DOD(NLW_RAM_reg_1152_1215_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_4 ));
  RAM64M RAM_reg_1152_1215_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_1152_1215_3_5_n_0),
        .DOB(RAM_reg_1152_1215_3_5_n_1),
        .DOC(RAM_reg_1152_1215_3_5_n_2),
        .DOD(NLW_RAM_reg_1152_1215_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_4 ));
  RAM64X1D RAM_reg_1152_1215_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_1152_1215_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1152_1215_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_4 ));
  RAM64X1D RAM_reg_1152_1215_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_1152_1215_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1152_1215_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_4 ));
  RAM64M RAM_reg_1216_1279_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_1216_1279_0_2_n_0),
        .DOB(RAM_reg_1216_1279_0_2_n_1),
        .DOC(RAM_reg_1216_1279_0_2_n_2),
        .DOD(NLW_RAM_reg_1216_1279_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_5 ));
  RAM64M RAM_reg_1216_1279_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_1216_1279_3_5_n_0),
        .DOB(RAM_reg_1216_1279_3_5_n_1),
        .DOC(RAM_reg_1216_1279_3_5_n_2),
        .DOD(NLW_RAM_reg_1216_1279_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_5 ));
  RAM64X1D RAM_reg_1216_1279_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_1216_1279_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1216_1279_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_5 ));
  RAM64X1D RAM_reg_1216_1279_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_1216_1279_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1216_1279_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_5 ));
  RAM64M RAM_reg_1280_1343_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_1280_1343_0_2_n_0),
        .DOB(RAM_reg_1280_1343_0_2_n_1),
        .DOC(RAM_reg_1280_1343_0_2_n_2),
        .DOD(NLW_RAM_reg_1280_1343_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_2 ));
  RAM64M RAM_reg_1280_1343_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_1280_1343_3_5_n_0),
        .DOB(RAM_reg_1280_1343_3_5_n_1),
        .DOC(RAM_reg_1280_1343_3_5_n_2),
        .DOD(NLW_RAM_reg_1280_1343_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_2 ));
  RAM64X1D RAM_reg_1280_1343_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_1280_1343_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1280_1343_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_2 ));
  RAM64X1D RAM_reg_1280_1343_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_1280_1343_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1280_1343_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_2 ));
  RAM64M RAM_reg_128_191_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_0_2_n_0),
        .DOB(RAM_reg_128_191_0_2_n_1),
        .DOC(RAM_reg_128_191_0_2_n_2),
        .DOD(NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  RAM64M RAM_reg_128_191_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_3_5_n_0),
        .DOB(RAM_reg_128_191_3_5_n_1),
        .DOC(RAM_reg_128_191_3_5_n_2),
        .DOD(NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  RAM64X1D RAM_reg_128_191_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_128_191_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  RAM64X1D RAM_reg_128_191_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_128_191_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  RAM64M RAM_reg_1344_1407_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_1344_1407_0_2_n_0),
        .DOB(RAM_reg_1344_1407_0_2_n_1),
        .DOC(RAM_reg_1344_1407_0_2_n_2),
        .DOD(NLW_RAM_reg_1344_1407_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_3 ));
  RAM64M RAM_reg_1344_1407_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_1344_1407_3_5_n_0),
        .DOB(RAM_reg_1344_1407_3_5_n_1),
        .DOC(RAM_reg_1344_1407_3_5_n_2),
        .DOD(NLW_RAM_reg_1344_1407_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_3 ));
  RAM64X1D RAM_reg_1344_1407_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_1344_1407_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1344_1407_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_3 ));
  RAM64X1D RAM_reg_1344_1407_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_1344_1407_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1344_1407_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_3 ));
  RAM64M RAM_reg_1408_1471_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_1408_1471_0_2_n_0),
        .DOB(RAM_reg_1408_1471_0_2_n_1),
        .DOC(RAM_reg_1408_1471_0_2_n_2),
        .DOD(NLW_RAM_reg_1408_1471_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  RAM64M RAM_reg_1408_1471_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_1408_1471_3_5_n_0),
        .DOB(RAM_reg_1408_1471_3_5_n_1),
        .DOC(RAM_reg_1408_1471_3_5_n_2),
        .DOD(NLW_RAM_reg_1408_1471_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  RAM64X1D RAM_reg_1408_1471_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_1408_1471_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1408_1471_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  RAM64X1D RAM_reg_1408_1471_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_1408_1471_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1408_1471_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_1 ));
  RAM64M RAM_reg_1472_1535_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_1472_1535_0_2_n_0),
        .DOB(RAM_reg_1472_1535_0_2_n_1),
        .DOC(RAM_reg_1472_1535_0_2_n_2),
        .DOD(NLW_RAM_reg_1472_1535_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_4 ));
  RAM64M RAM_reg_1472_1535_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_1472_1535_3_5_n_0),
        .DOB(RAM_reg_1472_1535_3_5_n_1),
        .DOC(RAM_reg_1472_1535_3_5_n_2),
        .DOD(NLW_RAM_reg_1472_1535_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_4 ));
  RAM64X1D RAM_reg_1472_1535_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_1472_1535_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1472_1535_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_4 ));
  RAM64X1D RAM_reg_1472_1535_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_1472_1535_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1472_1535_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_4 ));
  RAM64M RAM_reg_1536_1599_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_1536_1599_0_2_n_0),
        .DOB(RAM_reg_1536_1599_0_2_n_1),
        .DOC(RAM_reg_1536_1599_0_2_n_2),
        .DOD(NLW_RAM_reg_1536_1599_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_4 ));
  RAM64M RAM_reg_1536_1599_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_1536_1599_3_5_n_0),
        .DOB(RAM_reg_1536_1599_3_5_n_1),
        .DOC(RAM_reg_1536_1599_3_5_n_2),
        .DOD(NLW_RAM_reg_1536_1599_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_4 ));
  RAM64X1D RAM_reg_1536_1599_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_1536_1599_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1536_1599_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_4 ));
  RAM64X1D RAM_reg_1536_1599_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_1536_1599_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1536_1599_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_4 ));
  RAM64M RAM_reg_1600_1663_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_1600_1663_0_2_n_0),
        .DOB(RAM_reg_1600_1663_0_2_n_1),
        .DOC(RAM_reg_1600_1663_0_2_n_2),
        .DOD(NLW_RAM_reg_1600_1663_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_5 ));
  RAM64M RAM_reg_1600_1663_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_1600_1663_3_5_n_0),
        .DOB(RAM_reg_1600_1663_3_5_n_1),
        .DOC(RAM_reg_1600_1663_3_5_n_2),
        .DOD(NLW_RAM_reg_1600_1663_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_5 ));
  RAM64X1D RAM_reg_1600_1663_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_1600_1663_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1600_1663_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_5 ));
  RAM64X1D RAM_reg_1600_1663_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_1600_1663_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1600_1663_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_5 ));
  RAM64M RAM_reg_1664_1727_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_1664_1727_0_2_n_0),
        .DOB(RAM_reg_1664_1727_0_2_n_1),
        .DOC(RAM_reg_1664_1727_0_2_n_2),
        .DOD(NLW_RAM_reg_1664_1727_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_2 ));
  RAM64M RAM_reg_1664_1727_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_1664_1727_3_5_n_0),
        .DOB(RAM_reg_1664_1727_3_5_n_1),
        .DOC(RAM_reg_1664_1727_3_5_n_2),
        .DOD(NLW_RAM_reg_1664_1727_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_2 ));
  RAM64X1D RAM_reg_1664_1727_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_1664_1727_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1664_1727_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_2 ));
  RAM64X1D RAM_reg_1664_1727_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_1664_1727_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1664_1727_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_2 ));
  RAM64M RAM_reg_1728_1791_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_1728_1791_0_2_n_0),
        .DOB(RAM_reg_1728_1791_0_2_n_1),
        .DOC(RAM_reg_1728_1791_0_2_n_2),
        .DOD(NLW_RAM_reg_1728_1791_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_6 ));
  RAM64M RAM_reg_1728_1791_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_1728_1791_3_5_n_0),
        .DOB(RAM_reg_1728_1791_3_5_n_1),
        .DOC(RAM_reg_1728_1791_3_5_n_2),
        .DOD(NLW_RAM_reg_1728_1791_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_6 ));
  RAM64X1D RAM_reg_1728_1791_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_1728_1791_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1728_1791_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_6 ));
  RAM64X1D RAM_reg_1728_1791_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_1728_1791_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1728_1791_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_6 ));
  RAM64M RAM_reg_1792_1855_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_1792_1855_0_2_n_0),
        .DOB(RAM_reg_1792_1855_0_2_n_1),
        .DOC(RAM_reg_1792_1855_0_2_n_2),
        .DOD(NLW_RAM_reg_1792_1855_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_3 ));
  RAM64M RAM_reg_1792_1855_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_1792_1855_3_5_n_0),
        .DOB(RAM_reg_1792_1855_3_5_n_1),
        .DOC(RAM_reg_1792_1855_3_5_n_2),
        .DOD(NLW_RAM_reg_1792_1855_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_3 ));
  RAM64X1D RAM_reg_1792_1855_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_1792_1855_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1792_1855_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_3 ));
  RAM64X1D RAM_reg_1792_1855_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_1792_1855_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1792_1855_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_3 ));
  RAM64M RAM_reg_1856_1919_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_1856_1919_0_2_n_0),
        .DOB(RAM_reg_1856_1919_0_2_n_1),
        .DOC(RAM_reg_1856_1919_0_2_n_2),
        .DOD(NLW_RAM_reg_1856_1919_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_6 ));
  RAM64M RAM_reg_1856_1919_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_1856_1919_3_5_n_0),
        .DOB(RAM_reg_1856_1919_3_5_n_1),
        .DOC(RAM_reg_1856_1919_3_5_n_2),
        .DOD(NLW_RAM_reg_1856_1919_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_6 ));
  RAM64X1D RAM_reg_1856_1919_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_1856_1919_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1856_1919_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_6 ));
  RAM64X1D RAM_reg_1856_1919_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_1856_1919_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1856_1919_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_6 ));
  RAM64M RAM_reg_1920_1983_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_1920_1983_0_2_n_0),
        .DOB(RAM_reg_1920_1983_0_2_n_1),
        .DOC(RAM_reg_1920_1983_0_2_n_2),
        .DOD(NLW_RAM_reg_1920_1983_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_4 ));
  RAM64M RAM_reg_1920_1983_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_1920_1983_3_5_n_0),
        .DOB(RAM_reg_1920_1983_3_5_n_1),
        .DOC(RAM_reg_1920_1983_3_5_n_2),
        .DOD(NLW_RAM_reg_1920_1983_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_4 ));
  RAM64X1D RAM_reg_1920_1983_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_1920_1983_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1920_1983_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_4 ));
  RAM64X1D RAM_reg_1920_1983_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_1920_1983_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1920_1983_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_4 ));
  RAM64M RAM_reg_192_255_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_0_2_n_0),
        .DOB(RAM_reg_192_255_0_2_n_1),
        .DOC(RAM_reg_192_255_0_2_n_2),
        .DOD(NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9] ));
  RAM64M RAM_reg_192_255_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_3_5_n_0),
        .DOB(RAM_reg_192_255_3_5_n_1),
        .DOC(RAM_reg_192_255_3_5_n_2),
        .DOD(NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9] ));
  RAM64X1D RAM_reg_192_255_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_192_255_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9] ));
  RAM64X1D RAM_reg_192_255_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_192_255_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9] ));
  RAM64M RAM_reg_1984_2047_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_1984_2047_0_2_n_0),
        .DOB(RAM_reg_1984_2047_0_2_n_1),
        .DOC(RAM_reg_1984_2047_0_2_n_2),
        .DOD(NLW_RAM_reg_1984_2047_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[10]_2 ));
  RAM64M RAM_reg_1984_2047_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_1984_2047_3_5_n_0),
        .DOB(RAM_reg_1984_2047_3_5_n_1),
        .DOC(RAM_reg_1984_2047_3_5_n_2),
        .DOD(NLW_RAM_reg_1984_2047_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[10]_2 ));
  RAM64X1D RAM_reg_1984_2047_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_1984_2047_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1984_2047_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[10]_2 ));
  RAM64X1D RAM_reg_1984_2047_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_1984_2047_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_1984_2047_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[10]_2 ));
  RAM64M RAM_reg_256_319_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_256_319_0_2_n_0),
        .DOB(RAM_reg_256_319_0_2_n_1),
        .DOC(RAM_reg_256_319_0_2_n_2),
        .DOD(NLW_RAM_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8] ));
  RAM64M RAM_reg_256_319_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_256_319_3_5_n_0),
        .DOB(RAM_reg_256_319_3_5_n_1),
        .DOC(RAM_reg_256_319_3_5_n_2),
        .DOD(NLW_RAM_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8] ));
  RAM64X1D RAM_reg_256_319_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_256_319_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_256_319_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8] ));
  RAM64X1D RAM_reg_256_319_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_256_319_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_256_319_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8] ));
  RAM64M RAM_reg_320_383_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_320_383_0_2_n_0),
        .DOB(RAM_reg_320_383_0_2_n_1),
        .DOC(RAM_reg_320_383_0_2_n_2),
        .DOD(NLW_RAM_reg_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_0 ));
  RAM64M RAM_reg_320_383_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_320_383_3_5_n_0),
        .DOB(RAM_reg_320_383_3_5_n_1),
        .DOC(RAM_reg_320_383_3_5_n_2),
        .DOD(NLW_RAM_reg_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_0 ));
  RAM64X1D RAM_reg_320_383_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_320_383_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_320_383_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_0 ));
  RAM64X1D RAM_reg_320_383_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_320_383_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_320_383_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_0 ));
  RAM64M RAM_reg_384_447_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_384_447_0_2_n_0),
        .DOB(RAM_reg_384_447_0_2_n_1),
        .DOC(RAM_reg_384_447_0_2_n_2),
        .DOD(NLW_RAM_reg_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_1 ));
  RAM64M RAM_reg_384_447_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_384_447_3_5_n_0),
        .DOB(RAM_reg_384_447_3_5_n_1),
        .DOC(RAM_reg_384_447_3_5_n_2),
        .DOD(NLW_RAM_reg_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_1 ));
  RAM64X1D RAM_reg_384_447_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_384_447_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_384_447_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_1 ));
  RAM64X1D RAM_reg_384_447_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_384_447_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_384_447_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_1 ));
  RAM64M RAM_reg_448_511_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_448_511_0_2_n_0),
        .DOB(RAM_reg_448_511_0_2_n_1),
        .DOC(RAM_reg_448_511_0_2_n_2),
        .DOD(NLW_RAM_reg_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_2 ));
  RAM64M RAM_reg_448_511_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_448_511_3_5_n_0),
        .DOB(RAM_reg_448_511_3_5_n_1),
        .DOC(RAM_reg_448_511_3_5_n_2),
        .DOD(NLW_RAM_reg_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_2 ));
  RAM64X1D RAM_reg_448_511_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_448_511_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_448_511_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_2 ));
  RAM64X1D RAM_reg_448_511_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_448_511_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_448_511_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_2 ));
  RAM64M RAM_reg_512_575_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_512_575_0_2_n_0),
        .DOB(RAM_reg_512_575_0_2_n_1),
        .DOC(RAM_reg_512_575_0_2_n_2),
        .DOD(NLW_RAM_reg_512_575_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_3 ));
  RAM64M RAM_reg_512_575_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_512_575_3_5_n_0),
        .DOB(RAM_reg_512_575_3_5_n_1),
        .DOC(RAM_reg_512_575_3_5_n_2),
        .DOD(NLW_RAM_reg_512_575_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_3 ));
  RAM64X1D RAM_reg_512_575_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_512_575_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_512_575_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_3 ));
  RAM64X1D RAM_reg_512_575_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_512_575_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_512_575_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[9]_3 ));
  RAM64M RAM_reg_576_639_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_576_639_0_2_n_0),
        .DOB(RAM_reg_576_639_0_2_n_1),
        .DOC(RAM_reg_576_639_0_2_n_2),
        .DOD(NLW_RAM_reg_576_639_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_0 ));
  RAM64M RAM_reg_576_639_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_576_639_3_5_n_0),
        .DOB(RAM_reg_576_639_3_5_n_1),
        .DOC(RAM_reg_576_639_3_5_n_2),
        .DOD(NLW_RAM_reg_576_639_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_0 ));
  RAM64X1D RAM_reg_576_639_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_576_639_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_576_639_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_0 ));
  RAM64X1D RAM_reg_576_639_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_576_639_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_576_639_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_0 ));
  RAM64M RAM_reg_640_703_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_640_703_0_2_n_0),
        .DOB(RAM_reg_640_703_0_2_n_1),
        .DOC(RAM_reg_640_703_0_2_n_2),
        .DOD(NLW_RAM_reg_640_703_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_1 ));
  RAM64M RAM_reg_640_703_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_640_703_3_5_n_0),
        .DOB(RAM_reg_640_703_3_5_n_1),
        .DOC(RAM_reg_640_703_3_5_n_2),
        .DOD(NLW_RAM_reg_640_703_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_1 ));
  RAM64X1D RAM_reg_640_703_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_640_703_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_640_703_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_1 ));
  RAM64X1D RAM_reg_640_703_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_640_703_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_640_703_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_1 ));
  RAM64M RAM_reg_64_127_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_0_2_n_0),
        .DOB(RAM_reg_64_127_0_2_n_1),
        .DOC(RAM_reg_64_127_0_2_n_2),
        .DOD(NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  RAM64M RAM_reg_64_127_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_3_5_n_0),
        .DOB(RAM_reg_64_127_3_5_n_1),
        .DOC(RAM_reg_64_127_3_5_n_2),
        .DOD(NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  RAM64X1D RAM_reg_64_127_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_64_127_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  RAM64X1D RAM_reg_64_127_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_64_127_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  RAM64M RAM_reg_704_767_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_704_767_0_2_n_0),
        .DOB(RAM_reg_704_767_0_2_n_1),
        .DOC(RAM_reg_704_767_0_2_n_2),
        .DOD(NLW_RAM_reg_704_767_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_2 ));
  RAM64M RAM_reg_704_767_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_704_767_3_5_n_0),
        .DOB(RAM_reg_704_767_3_5_n_1),
        .DOC(RAM_reg_704_767_3_5_n_2),
        .DOD(NLW_RAM_reg_704_767_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_2 ));
  RAM64X1D RAM_reg_704_767_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_704_767_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_704_767_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_2 ));
  RAM64X1D RAM_reg_704_767_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_704_767_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_704_767_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8]_2 ));
  RAM64M RAM_reg_768_831_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_768_831_0_2_n_0),
        .DOB(RAM_reg_768_831_0_2_n_1),
        .DOC(RAM_reg_768_831_0_2_n_2),
        .DOD(NLW_RAM_reg_768_831_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_0 ));
  RAM64M RAM_reg_768_831_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_768_831_3_5_n_0),
        .DOB(RAM_reg_768_831_3_5_n_1),
        .DOC(RAM_reg_768_831_3_5_n_2),
        .DOD(NLW_RAM_reg_768_831_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_0 ));
  RAM64X1D RAM_reg_768_831_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_768_831_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_768_831_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_0 ));
  RAM64X1D RAM_reg_768_831_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_768_831_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_768_831_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_0 ));
  RAM64M RAM_reg_832_895_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_832_895_0_2_n_0),
        .DOB(RAM_reg_832_895_0_2_n_1),
        .DOC(RAM_reg_832_895_0_2_n_2),
        .DOD(NLW_RAM_reg_832_895_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_1 ));
  RAM64M RAM_reg_832_895_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_832_895_3_5_n_0),
        .DOB(RAM_reg_832_895_3_5_n_1),
        .DOC(RAM_reg_832_895_3_5_n_2),
        .DOD(NLW_RAM_reg_832_895_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_1 ));
  RAM64X1D RAM_reg_832_895_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_832_895_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_832_895_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_1 ));
  RAM64X1D RAM_reg_832_895_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_832_895_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_832_895_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7]_1 ));
  RAM64M RAM_reg_896_959_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_896_959_0_2_n_0),
        .DOB(RAM_reg_896_959_0_2_n_1),
        .DOC(RAM_reg_896_959_0_2_n_2),
        .DOD(NLW_RAM_reg_896_959_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  RAM64M RAM_reg_896_959_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_896_959_3_5_n_0),
        .DOB(RAM_reg_896_959_3_5_n_1),
        .DOC(RAM_reg_896_959_3_5_n_2),
        .DOD(NLW_RAM_reg_896_959_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  RAM64X1D RAM_reg_896_959_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_896_959_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_896_959_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  RAM64X1D RAM_reg_896_959_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_896_959_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_896_959_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  RAM64M RAM_reg_960_1023_0_2
       (.ADDRA(\gc0.count_d1_reg[10] [5:0]),
        .ADDRB(\gc0.count_d1_reg[10] [5:0]),
        .ADDRC(\gc0.count_d1_reg[10] [5:0]),
        .ADDRD(Q),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_960_1023_0_2_n_0),
        .DOB(RAM_reg_960_1023_0_2_n_1),
        .DOC(RAM_reg_960_1023_0_2_n_2),
        .DOD(NLW_RAM_reg_960_1023_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[10]_0 ));
  RAM64M RAM_reg_960_1023_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(Q),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_960_1023_3_5_n_0),
        .DOB(RAM_reg_960_1023_3_5_n_1),
        .DOC(RAM_reg_960_1023_3_5_n_2),
        .DOD(NLW_RAM_reg_960_1023_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[10]_0 ));
  RAM64X1D RAM_reg_960_1023_6_6
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[6]),
        .DPO(RAM_reg_960_1023_6_6_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_960_1023_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[10]_0 ));
  RAM64X1D RAM_reg_960_1023_7_7
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .A4(Q[4]),
        .A5(Q[5]),
        .D(din[7]),
        .DPO(RAM_reg_960_1023_7_7_n_0),
        .DPRA0(\gc0.count_d1_reg[0]_rep__0 ),
        .DPRA1(\gc0.count_d1_reg[1]_rep__0 ),
        .DPRA2(\gc0.count_d1_reg[2]_rep__0 ),
        .DPRA3(\gc0.count_d1_reg[3]_rep__0 ),
        .DPRA4(\gc0.count_d1_reg[4]_rep__0 ),
        .DPRA5(\gc0.count_d1_reg[5]_rep__0 ),
        .SPO(NLW_RAM_reg_960_1023_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[0]_i_1 
       (.I0(\gpr1.dout_i_reg[0]_i_2_n_0 ),
        .I1(\gpr1.dout_i_reg[0]_i_3_n_0 ),
        .I2(\gc0.count_d1_reg[10] [10]),
        .I3(\gpr1.dout_i_reg[0]_i_4_n_0 ),
        .I4(\gc0.count_d1_reg[10] [9]),
        .I5(\gpr1.dout_i_reg[0]_i_5_n_0 ),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[0]_i_10 
       (.I0(RAM_reg_704_767_0_2_n_0),
        .I1(RAM_reg_640_703_0_2_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_576_639_0_2_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_512_575_0_2_n_0),
        .O(\gpr1.dout_i[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[0]_i_11 
       (.I0(RAM_reg_960_1023_0_2_n_0),
        .I1(RAM_reg_896_959_0_2_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_832_895_0_2_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_768_831_0_2_n_0),
        .O(\gpr1.dout_i[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[0]_i_12 
       (.I0(RAM_reg_192_255_0_2_n_0),
        .I1(RAM_reg_128_191_0_2_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_64_127_0_2_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_0_63_0_2_n_0),
        .O(\gpr1.dout_i[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[0]_i_13 
       (.I0(RAM_reg_448_511_0_2_n_0),
        .I1(RAM_reg_384_447_0_2_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_320_383_0_2_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_256_319_0_2_n_0),
        .O(\gpr1.dout_i[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[0]_i_6 
       (.I0(RAM_reg_1728_1791_0_2_n_0),
        .I1(RAM_reg_1664_1727_0_2_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1600_1663_0_2_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1536_1599_0_2_n_0),
        .O(\gpr1.dout_i[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[0]_i_7 
       (.I0(RAM_reg_1984_2047_0_2_n_0),
        .I1(RAM_reg_1920_1983_0_2_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1856_1919_0_2_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1792_1855_0_2_n_0),
        .O(\gpr1.dout_i[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[0]_i_8 
       (.I0(RAM_reg_1216_1279_0_2_n_0),
        .I1(RAM_reg_1152_1215_0_2_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1088_1151_0_2_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1024_1087_0_2_n_0),
        .O(\gpr1.dout_i[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[0]_i_9 
       (.I0(RAM_reg_1472_1535_0_2_n_0),
        .I1(RAM_reg_1408_1471_0_2_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1344_1407_0_2_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1280_1343_0_2_n_0),
        .O(\gpr1.dout_i[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[1]_i_1 
       (.I0(\gpr1.dout_i_reg[1]_i_2_n_0 ),
        .I1(\gpr1.dout_i_reg[1]_i_3_n_0 ),
        .I2(\gc0.count_d1_reg[10] [10]),
        .I3(\gpr1.dout_i_reg[1]_i_4_n_0 ),
        .I4(\gc0.count_d1_reg[10] [9]),
        .I5(\gpr1.dout_i_reg[1]_i_5_n_0 ),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[1]_i_10 
       (.I0(RAM_reg_704_767_0_2_n_1),
        .I1(RAM_reg_640_703_0_2_n_1),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_576_639_0_2_n_1),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_512_575_0_2_n_1),
        .O(\gpr1.dout_i[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[1]_i_11 
       (.I0(RAM_reg_960_1023_0_2_n_1),
        .I1(RAM_reg_896_959_0_2_n_1),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_832_895_0_2_n_1),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_768_831_0_2_n_1),
        .O(\gpr1.dout_i[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[1]_i_12 
       (.I0(RAM_reg_192_255_0_2_n_1),
        .I1(RAM_reg_128_191_0_2_n_1),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_64_127_0_2_n_1),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_0_63_0_2_n_1),
        .O(\gpr1.dout_i[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[1]_i_13 
       (.I0(RAM_reg_448_511_0_2_n_1),
        .I1(RAM_reg_384_447_0_2_n_1),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_320_383_0_2_n_1),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_256_319_0_2_n_1),
        .O(\gpr1.dout_i[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[1]_i_6 
       (.I0(RAM_reg_1728_1791_0_2_n_1),
        .I1(RAM_reg_1664_1727_0_2_n_1),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1600_1663_0_2_n_1),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1536_1599_0_2_n_1),
        .O(\gpr1.dout_i[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[1]_i_7 
       (.I0(RAM_reg_1984_2047_0_2_n_1),
        .I1(RAM_reg_1920_1983_0_2_n_1),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1856_1919_0_2_n_1),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1792_1855_0_2_n_1),
        .O(\gpr1.dout_i[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[1]_i_8 
       (.I0(RAM_reg_1216_1279_0_2_n_1),
        .I1(RAM_reg_1152_1215_0_2_n_1),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1088_1151_0_2_n_1),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1024_1087_0_2_n_1),
        .O(\gpr1.dout_i[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[1]_i_9 
       (.I0(RAM_reg_1472_1535_0_2_n_1),
        .I1(RAM_reg_1408_1471_0_2_n_1),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1344_1407_0_2_n_1),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1280_1343_0_2_n_1),
        .O(\gpr1.dout_i[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[2]_i_1 
       (.I0(\gpr1.dout_i_reg[2]_i_2_n_0 ),
        .I1(\gpr1.dout_i_reg[2]_i_3_n_0 ),
        .I2(\gc0.count_d1_reg[10] [10]),
        .I3(\gpr1.dout_i_reg[2]_i_4_n_0 ),
        .I4(\gc0.count_d1_reg[10] [9]),
        .I5(\gpr1.dout_i_reg[2]_i_5_n_0 ),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[2]_i_10 
       (.I0(RAM_reg_704_767_0_2_n_2),
        .I1(RAM_reg_640_703_0_2_n_2),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_576_639_0_2_n_2),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_512_575_0_2_n_2),
        .O(\gpr1.dout_i[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[2]_i_11 
       (.I0(RAM_reg_960_1023_0_2_n_2),
        .I1(RAM_reg_896_959_0_2_n_2),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_832_895_0_2_n_2),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_768_831_0_2_n_2),
        .O(\gpr1.dout_i[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[2]_i_12 
       (.I0(RAM_reg_192_255_0_2_n_2),
        .I1(RAM_reg_128_191_0_2_n_2),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_64_127_0_2_n_2),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_0_63_0_2_n_2),
        .O(\gpr1.dout_i[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[2]_i_13 
       (.I0(RAM_reg_448_511_0_2_n_2),
        .I1(RAM_reg_384_447_0_2_n_2),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_320_383_0_2_n_2),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_256_319_0_2_n_2),
        .O(\gpr1.dout_i[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[2]_i_6 
       (.I0(RAM_reg_1728_1791_0_2_n_2),
        .I1(RAM_reg_1664_1727_0_2_n_2),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1600_1663_0_2_n_2),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1536_1599_0_2_n_2),
        .O(\gpr1.dout_i[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[2]_i_7 
       (.I0(RAM_reg_1984_2047_0_2_n_2),
        .I1(RAM_reg_1920_1983_0_2_n_2),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1856_1919_0_2_n_2),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1792_1855_0_2_n_2),
        .O(\gpr1.dout_i[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[2]_i_8 
       (.I0(RAM_reg_1216_1279_0_2_n_2),
        .I1(RAM_reg_1152_1215_0_2_n_2),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1088_1151_0_2_n_2),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1024_1087_0_2_n_2),
        .O(\gpr1.dout_i[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[2]_i_9 
       (.I0(RAM_reg_1472_1535_0_2_n_2),
        .I1(RAM_reg_1408_1471_0_2_n_2),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1344_1407_0_2_n_2),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1280_1343_0_2_n_2),
        .O(\gpr1.dout_i[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[3]_i_1 
       (.I0(\gpr1.dout_i_reg[3]_i_2_n_0 ),
        .I1(\gpr1.dout_i_reg[3]_i_3_n_0 ),
        .I2(\gc0.count_d1_reg[10] [10]),
        .I3(\gpr1.dout_i_reg[3]_i_4_n_0 ),
        .I4(\gc0.count_d1_reg[10] [9]),
        .I5(\gpr1.dout_i_reg[3]_i_5_n_0 ),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[3]_i_10 
       (.I0(RAM_reg_704_767_3_5_n_0),
        .I1(RAM_reg_640_703_3_5_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_576_639_3_5_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_512_575_3_5_n_0),
        .O(\gpr1.dout_i[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[3]_i_11 
       (.I0(RAM_reg_960_1023_3_5_n_0),
        .I1(RAM_reg_896_959_3_5_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_832_895_3_5_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_768_831_3_5_n_0),
        .O(\gpr1.dout_i[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[3]_i_12 
       (.I0(RAM_reg_192_255_3_5_n_0),
        .I1(RAM_reg_128_191_3_5_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_64_127_3_5_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_0_63_3_5_n_0),
        .O(\gpr1.dout_i[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[3]_i_13 
       (.I0(RAM_reg_448_511_3_5_n_0),
        .I1(RAM_reg_384_447_3_5_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_320_383_3_5_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_256_319_3_5_n_0),
        .O(\gpr1.dout_i[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[3]_i_6 
       (.I0(RAM_reg_1728_1791_3_5_n_0),
        .I1(RAM_reg_1664_1727_3_5_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1600_1663_3_5_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1536_1599_3_5_n_0),
        .O(\gpr1.dout_i[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[3]_i_7 
       (.I0(RAM_reg_1984_2047_3_5_n_0),
        .I1(RAM_reg_1920_1983_3_5_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1856_1919_3_5_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1792_1855_3_5_n_0),
        .O(\gpr1.dout_i[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[3]_i_8 
       (.I0(RAM_reg_1216_1279_3_5_n_0),
        .I1(RAM_reg_1152_1215_3_5_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1088_1151_3_5_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1024_1087_3_5_n_0),
        .O(\gpr1.dout_i[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[3]_i_9 
       (.I0(RAM_reg_1472_1535_3_5_n_0),
        .I1(RAM_reg_1408_1471_3_5_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1344_1407_3_5_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1280_1343_3_5_n_0),
        .O(\gpr1.dout_i[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[4]_i_1 
       (.I0(\gpr1.dout_i_reg[4]_i_2_n_0 ),
        .I1(\gpr1.dout_i_reg[4]_i_3_n_0 ),
        .I2(\gc0.count_d1_reg[10] [10]),
        .I3(\gpr1.dout_i_reg[4]_i_4_n_0 ),
        .I4(\gc0.count_d1_reg[10] [9]),
        .I5(\gpr1.dout_i_reg[4]_i_5_n_0 ),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[4]_i_10 
       (.I0(RAM_reg_704_767_3_5_n_1),
        .I1(RAM_reg_640_703_3_5_n_1),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_576_639_3_5_n_1),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_512_575_3_5_n_1),
        .O(\gpr1.dout_i[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[4]_i_11 
       (.I0(RAM_reg_960_1023_3_5_n_1),
        .I1(RAM_reg_896_959_3_5_n_1),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_832_895_3_5_n_1),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_768_831_3_5_n_1),
        .O(\gpr1.dout_i[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[4]_i_12 
       (.I0(RAM_reg_192_255_3_5_n_1),
        .I1(RAM_reg_128_191_3_5_n_1),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_64_127_3_5_n_1),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_0_63_3_5_n_1),
        .O(\gpr1.dout_i[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[4]_i_13 
       (.I0(RAM_reg_448_511_3_5_n_1),
        .I1(RAM_reg_384_447_3_5_n_1),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_320_383_3_5_n_1),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_256_319_3_5_n_1),
        .O(\gpr1.dout_i[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[4]_i_6 
       (.I0(RAM_reg_1728_1791_3_5_n_1),
        .I1(RAM_reg_1664_1727_3_5_n_1),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1600_1663_3_5_n_1),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1536_1599_3_5_n_1),
        .O(\gpr1.dout_i[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[4]_i_7 
       (.I0(RAM_reg_1984_2047_3_5_n_1),
        .I1(RAM_reg_1920_1983_3_5_n_1),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1856_1919_3_5_n_1),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1792_1855_3_5_n_1),
        .O(\gpr1.dout_i[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[4]_i_8 
       (.I0(RAM_reg_1216_1279_3_5_n_1),
        .I1(RAM_reg_1152_1215_3_5_n_1),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1088_1151_3_5_n_1),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1024_1087_3_5_n_1),
        .O(\gpr1.dout_i[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[4]_i_9 
       (.I0(RAM_reg_1472_1535_3_5_n_1),
        .I1(RAM_reg_1408_1471_3_5_n_1),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1344_1407_3_5_n_1),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1280_1343_3_5_n_1),
        .O(\gpr1.dout_i[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[5]_i_1 
       (.I0(\gpr1.dout_i_reg[5]_i_2_n_0 ),
        .I1(\gpr1.dout_i_reg[5]_i_3_n_0 ),
        .I2(\gc0.count_d1_reg[10] [10]),
        .I3(\gpr1.dout_i_reg[5]_i_4_n_0 ),
        .I4(\gc0.count_d1_reg[10] [9]),
        .I5(\gpr1.dout_i_reg[5]_i_5_n_0 ),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[5]_i_10 
       (.I0(RAM_reg_704_767_3_5_n_2),
        .I1(RAM_reg_640_703_3_5_n_2),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_576_639_3_5_n_2),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_512_575_3_5_n_2),
        .O(\gpr1.dout_i[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[5]_i_11 
       (.I0(RAM_reg_960_1023_3_5_n_2),
        .I1(RAM_reg_896_959_3_5_n_2),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_832_895_3_5_n_2),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_768_831_3_5_n_2),
        .O(\gpr1.dout_i[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[5]_i_12 
       (.I0(RAM_reg_192_255_3_5_n_2),
        .I1(RAM_reg_128_191_3_5_n_2),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_64_127_3_5_n_2),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_0_63_3_5_n_2),
        .O(\gpr1.dout_i[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[5]_i_13 
       (.I0(RAM_reg_448_511_3_5_n_2),
        .I1(RAM_reg_384_447_3_5_n_2),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_320_383_3_5_n_2),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_256_319_3_5_n_2),
        .O(\gpr1.dout_i[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[5]_i_6 
       (.I0(RAM_reg_1728_1791_3_5_n_2),
        .I1(RAM_reg_1664_1727_3_5_n_2),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1600_1663_3_5_n_2),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1536_1599_3_5_n_2),
        .O(\gpr1.dout_i[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[5]_i_7 
       (.I0(RAM_reg_1984_2047_3_5_n_2),
        .I1(RAM_reg_1920_1983_3_5_n_2),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1856_1919_3_5_n_2),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1792_1855_3_5_n_2),
        .O(\gpr1.dout_i[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[5]_i_8 
       (.I0(RAM_reg_1216_1279_3_5_n_2),
        .I1(RAM_reg_1152_1215_3_5_n_2),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1088_1151_3_5_n_2),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1024_1087_3_5_n_2),
        .O(\gpr1.dout_i[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[5]_i_9 
       (.I0(RAM_reg_1472_1535_3_5_n_2),
        .I1(RAM_reg_1408_1471_3_5_n_2),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1344_1407_3_5_n_2),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1280_1343_3_5_n_2),
        .O(\gpr1.dout_i[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[6]_i_1 
       (.I0(\gpr1.dout_i_reg[6]_i_2_n_0 ),
        .I1(\gpr1.dout_i_reg[6]_i_3_n_0 ),
        .I2(\gc0.count_d1_reg[10] [10]),
        .I3(\gpr1.dout_i_reg[6]_i_4_n_0 ),
        .I4(\gc0.count_d1_reg[10] [9]),
        .I5(\gpr1.dout_i_reg[6]_i_5_n_0 ),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[6]_i_10 
       (.I0(RAM_reg_704_767_6_6_n_0),
        .I1(RAM_reg_640_703_6_6_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_576_639_6_6_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_512_575_6_6_n_0),
        .O(\gpr1.dout_i[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[6]_i_11 
       (.I0(RAM_reg_960_1023_6_6_n_0),
        .I1(RAM_reg_896_959_6_6_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_832_895_6_6_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_768_831_6_6_n_0),
        .O(\gpr1.dout_i[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[6]_i_12 
       (.I0(RAM_reg_192_255_6_6_n_0),
        .I1(RAM_reg_128_191_6_6_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_64_127_6_6_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_0_63_6_6_n_0),
        .O(\gpr1.dout_i[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[6]_i_13 
       (.I0(RAM_reg_448_511_6_6_n_0),
        .I1(RAM_reg_384_447_6_6_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_320_383_6_6_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_256_319_6_6_n_0),
        .O(\gpr1.dout_i[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[6]_i_6 
       (.I0(RAM_reg_1728_1791_6_6_n_0),
        .I1(RAM_reg_1664_1727_6_6_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1600_1663_6_6_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1536_1599_6_6_n_0),
        .O(\gpr1.dout_i[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[6]_i_7 
       (.I0(RAM_reg_1984_2047_6_6_n_0),
        .I1(RAM_reg_1920_1983_6_6_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1856_1919_6_6_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1792_1855_6_6_n_0),
        .O(\gpr1.dout_i[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[6]_i_8 
       (.I0(RAM_reg_1216_1279_6_6_n_0),
        .I1(RAM_reg_1152_1215_6_6_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1088_1151_6_6_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1024_1087_6_6_n_0),
        .O(\gpr1.dout_i[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[6]_i_9 
       (.I0(RAM_reg_1472_1535_6_6_n_0),
        .I1(RAM_reg_1408_1471_6_6_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1344_1407_6_6_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1280_1343_6_6_n_0),
        .O(\gpr1.dout_i[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[7]_i_10 
       (.I0(RAM_reg_1472_1535_7_7_n_0),
        .I1(RAM_reg_1408_1471_7_7_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1344_1407_7_7_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1280_1343_7_7_n_0),
        .O(\gpr1.dout_i[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[7]_i_11 
       (.I0(RAM_reg_704_767_7_7_n_0),
        .I1(RAM_reg_640_703_7_7_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_576_639_7_7_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_512_575_7_7_n_0),
        .O(\gpr1.dout_i[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[7]_i_12 
       (.I0(RAM_reg_960_1023_7_7_n_0),
        .I1(RAM_reg_896_959_7_7_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_832_895_7_7_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_768_831_7_7_n_0),
        .O(\gpr1.dout_i[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[7]_i_13 
       (.I0(RAM_reg_192_255_7_7_n_0),
        .I1(RAM_reg_128_191_7_7_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_64_127_7_7_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_0_63_7_7_n_0),
        .O(\gpr1.dout_i[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[7]_i_14 
       (.I0(RAM_reg_448_511_7_7_n_0),
        .I1(RAM_reg_384_447_7_7_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_320_383_7_7_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_256_319_7_7_n_0),
        .O(\gpr1.dout_i[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[7]_i_2 
       (.I0(\gpr1.dout_i_reg[7]_i_3_n_0 ),
        .I1(\gpr1.dout_i_reg[7]_i_4_n_0 ),
        .I2(\gc0.count_d1_reg[10] [10]),
        .I3(\gpr1.dout_i_reg[7]_i_5_n_0 ),
        .I4(\gc0.count_d1_reg[10] [9]),
        .I5(\gpr1.dout_i_reg[7]_i_6_n_0 ),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[7]_i_7 
       (.I0(RAM_reg_1728_1791_7_7_n_0),
        .I1(RAM_reg_1664_1727_7_7_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1600_1663_7_7_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1536_1599_7_7_n_0),
        .O(\gpr1.dout_i[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[7]_i_8 
       (.I0(RAM_reg_1984_2047_7_7_n_0),
        .I1(RAM_reg_1920_1983_7_7_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1856_1919_7_7_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1792_1855_7_7_n_0),
        .O(\gpr1.dout_i[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[7]_i_9 
       (.I0(RAM_reg_1216_1279_7_7_n_0),
        .I1(RAM_reg_1152_1215_7_7_n_0),
        .I2(\gc0.count_d1_reg[10] [7]),
        .I3(RAM_reg_1088_1151_7_7_n_0),
        .I4(\gc0.count_d1_reg[10] [6]),
        .I5(RAM_reg_1024_1087_7_7_n_0),
        .O(\gpr1.dout_i[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(p_0_out[0]),
        .Q(dout[0]));
  MUXF7 \gpr1.dout_i_reg[0]_i_2 
       (.I0(\gpr1.dout_i[0]_i_6_n_0 ),
        .I1(\gpr1.dout_i[0]_i_7_n_0 ),
        .O(\gpr1.dout_i_reg[0]_i_2_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  MUXF7 \gpr1.dout_i_reg[0]_i_3 
       (.I0(\gpr1.dout_i[0]_i_8_n_0 ),
        .I1(\gpr1.dout_i[0]_i_9_n_0 ),
        .O(\gpr1.dout_i_reg[0]_i_3_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  MUXF7 \gpr1.dout_i_reg[0]_i_4 
       (.I0(\gpr1.dout_i[0]_i_10_n_0 ),
        .I1(\gpr1.dout_i[0]_i_11_n_0 ),
        .O(\gpr1.dout_i_reg[0]_i_4_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  MUXF7 \gpr1.dout_i_reg[0]_i_5 
       (.I0(\gpr1.dout_i[0]_i_12_n_0 ),
        .I1(\gpr1.dout_i[0]_i_13_n_0 ),
        .O(\gpr1.dout_i_reg[0]_i_5_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(p_0_out[1]),
        .Q(dout[1]));
  MUXF7 \gpr1.dout_i_reg[1]_i_2 
       (.I0(\gpr1.dout_i[1]_i_6_n_0 ),
        .I1(\gpr1.dout_i[1]_i_7_n_0 ),
        .O(\gpr1.dout_i_reg[1]_i_2_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  MUXF7 \gpr1.dout_i_reg[1]_i_3 
       (.I0(\gpr1.dout_i[1]_i_8_n_0 ),
        .I1(\gpr1.dout_i[1]_i_9_n_0 ),
        .O(\gpr1.dout_i_reg[1]_i_3_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  MUXF7 \gpr1.dout_i_reg[1]_i_4 
       (.I0(\gpr1.dout_i[1]_i_10_n_0 ),
        .I1(\gpr1.dout_i[1]_i_11_n_0 ),
        .O(\gpr1.dout_i_reg[1]_i_4_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  MUXF7 \gpr1.dout_i_reg[1]_i_5 
       (.I0(\gpr1.dout_i[1]_i_12_n_0 ),
        .I1(\gpr1.dout_i[1]_i_13_n_0 ),
        .O(\gpr1.dout_i_reg[1]_i_5_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(p_0_out[2]),
        .Q(dout[2]));
  MUXF7 \gpr1.dout_i_reg[2]_i_2 
       (.I0(\gpr1.dout_i[2]_i_6_n_0 ),
        .I1(\gpr1.dout_i[2]_i_7_n_0 ),
        .O(\gpr1.dout_i_reg[2]_i_2_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  MUXF7 \gpr1.dout_i_reg[2]_i_3 
       (.I0(\gpr1.dout_i[2]_i_8_n_0 ),
        .I1(\gpr1.dout_i[2]_i_9_n_0 ),
        .O(\gpr1.dout_i_reg[2]_i_3_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  MUXF7 \gpr1.dout_i_reg[2]_i_4 
       (.I0(\gpr1.dout_i[2]_i_10_n_0 ),
        .I1(\gpr1.dout_i[2]_i_11_n_0 ),
        .O(\gpr1.dout_i_reg[2]_i_4_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  MUXF7 \gpr1.dout_i_reg[2]_i_5 
       (.I0(\gpr1.dout_i[2]_i_12_n_0 ),
        .I1(\gpr1.dout_i[2]_i_13_n_0 ),
        .O(\gpr1.dout_i_reg[2]_i_5_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(p_0_out[3]),
        .Q(dout[3]));
  MUXF7 \gpr1.dout_i_reg[3]_i_2 
       (.I0(\gpr1.dout_i[3]_i_6_n_0 ),
        .I1(\gpr1.dout_i[3]_i_7_n_0 ),
        .O(\gpr1.dout_i_reg[3]_i_2_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  MUXF7 \gpr1.dout_i_reg[3]_i_3 
       (.I0(\gpr1.dout_i[3]_i_8_n_0 ),
        .I1(\gpr1.dout_i[3]_i_9_n_0 ),
        .O(\gpr1.dout_i_reg[3]_i_3_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  MUXF7 \gpr1.dout_i_reg[3]_i_4 
       (.I0(\gpr1.dout_i[3]_i_10_n_0 ),
        .I1(\gpr1.dout_i[3]_i_11_n_0 ),
        .O(\gpr1.dout_i_reg[3]_i_4_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  MUXF7 \gpr1.dout_i_reg[3]_i_5 
       (.I0(\gpr1.dout_i[3]_i_12_n_0 ),
        .I1(\gpr1.dout_i[3]_i_13_n_0 ),
        .O(\gpr1.dout_i_reg[3]_i_5_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(p_0_out[4]),
        .Q(dout[4]));
  MUXF7 \gpr1.dout_i_reg[4]_i_2 
       (.I0(\gpr1.dout_i[4]_i_6_n_0 ),
        .I1(\gpr1.dout_i[4]_i_7_n_0 ),
        .O(\gpr1.dout_i_reg[4]_i_2_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  MUXF7 \gpr1.dout_i_reg[4]_i_3 
       (.I0(\gpr1.dout_i[4]_i_8_n_0 ),
        .I1(\gpr1.dout_i[4]_i_9_n_0 ),
        .O(\gpr1.dout_i_reg[4]_i_3_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  MUXF7 \gpr1.dout_i_reg[4]_i_4 
       (.I0(\gpr1.dout_i[4]_i_10_n_0 ),
        .I1(\gpr1.dout_i[4]_i_11_n_0 ),
        .O(\gpr1.dout_i_reg[4]_i_4_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  MUXF7 \gpr1.dout_i_reg[4]_i_5 
       (.I0(\gpr1.dout_i[4]_i_12_n_0 ),
        .I1(\gpr1.dout_i[4]_i_13_n_0 ),
        .O(\gpr1.dout_i_reg[4]_i_5_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(p_0_out[5]),
        .Q(dout[5]));
  MUXF7 \gpr1.dout_i_reg[5]_i_2 
       (.I0(\gpr1.dout_i[5]_i_6_n_0 ),
        .I1(\gpr1.dout_i[5]_i_7_n_0 ),
        .O(\gpr1.dout_i_reg[5]_i_2_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  MUXF7 \gpr1.dout_i_reg[5]_i_3 
       (.I0(\gpr1.dout_i[5]_i_8_n_0 ),
        .I1(\gpr1.dout_i[5]_i_9_n_0 ),
        .O(\gpr1.dout_i_reg[5]_i_3_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  MUXF7 \gpr1.dout_i_reg[5]_i_4 
       (.I0(\gpr1.dout_i[5]_i_10_n_0 ),
        .I1(\gpr1.dout_i[5]_i_11_n_0 ),
        .O(\gpr1.dout_i_reg[5]_i_4_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  MUXF7 \gpr1.dout_i_reg[5]_i_5 
       (.I0(\gpr1.dout_i[5]_i_12_n_0 ),
        .I1(\gpr1.dout_i[5]_i_13_n_0 ),
        .O(\gpr1.dout_i_reg[5]_i_5_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(p_0_out[6]),
        .Q(dout[6]));
  MUXF7 \gpr1.dout_i_reg[6]_i_2 
       (.I0(\gpr1.dout_i[6]_i_6_n_0 ),
        .I1(\gpr1.dout_i[6]_i_7_n_0 ),
        .O(\gpr1.dout_i_reg[6]_i_2_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  MUXF7 \gpr1.dout_i_reg[6]_i_3 
       (.I0(\gpr1.dout_i[6]_i_8_n_0 ),
        .I1(\gpr1.dout_i[6]_i_9_n_0 ),
        .O(\gpr1.dout_i_reg[6]_i_3_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  MUXF7 \gpr1.dout_i_reg[6]_i_4 
       (.I0(\gpr1.dout_i[6]_i_10_n_0 ),
        .I1(\gpr1.dout_i[6]_i_11_n_0 ),
        .O(\gpr1.dout_i_reg[6]_i_4_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  MUXF7 \gpr1.dout_i_reg[6]_i_5 
       (.I0(\gpr1.dout_i[6]_i_12_n_0 ),
        .I1(\gpr1.dout_i[6]_i_13_n_0 ),
        .O(\gpr1.dout_i_reg[6]_i_5_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(p_0_out[7]),
        .Q(dout[7]));
  MUXF7 \gpr1.dout_i_reg[7]_i_3 
       (.I0(\gpr1.dout_i[7]_i_7_n_0 ),
        .I1(\gpr1.dout_i[7]_i_8_n_0 ),
        .O(\gpr1.dout_i_reg[7]_i_3_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  MUXF7 \gpr1.dout_i_reg[7]_i_4 
       (.I0(\gpr1.dout_i[7]_i_9_n_0 ),
        .I1(\gpr1.dout_i[7]_i_10_n_0 ),
        .O(\gpr1.dout_i_reg[7]_i_4_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  MUXF7 \gpr1.dout_i_reg[7]_i_5 
       (.I0(\gpr1.dout_i[7]_i_11_n_0 ),
        .I1(\gpr1.dout_i[7]_i_12_n_0 ),
        .O(\gpr1.dout_i_reg[7]_i_5_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
  MUXF7 \gpr1.dout_i_reg[7]_i_6 
       (.I0(\gpr1.dout_i[7]_i_13_n_0 ),
        .I1(\gpr1.dout_i[7]_i_14_n_0 ),
        .O(\gpr1.dout_i_reg[7]_i_6_n_0 ),
        .S(\gc0.count_d1_reg[10] [8]));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module fifo_generator_0_fifo_generator_ramfifo
   (dout,
    empty,
    full,
    clk,
    rst,
    din,
    wr_en,
    rd_en);
  output [7:0]dout;
  output empty;
  output full;
  input clk;
  input rst;
  input [7:0]din;
  input wr_en;
  input rd_en;

  wire RD_RST;
  wire RST;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl0.rd_n_28 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_29 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_30 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_31 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_32 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_33 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_39 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_40 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_41 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_42 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_43 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_44 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_2 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_24 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_25 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_26 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_27 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_28 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_29 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_30 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_31 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_32 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_33 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_34 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_35 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_36 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_37 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_38 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_39 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_40 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_41 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_42 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_43 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_44 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_45 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_46 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_47 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_48 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_49 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_50 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_51 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_52 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_53 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_54 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_55 ;
  wire [4:0]\grss.rsts/c2/v1_reg ;
  wire [4:0]\gwss.wsts/c0/v1_reg ;
  wire [4:0]\gwss.wsts/c1/v1_reg ;
  wire [10:0]p_10_out;
  wire p_1_out;
  wire [10:0]p_20_out;
  wire [9:0]p_9_out;
  wire ram_rd_en_i;
  wire rd_en;
  wire [9:0]rd_pntr_plus1;
  wire rst;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_4;
  wire wr_en;

  fifo_generator_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.ADDRC({\gntv_or_sync_fifo.gl0.rd_n_39 ,\gntv_or_sync_fifo.gl0.rd_n_40 ,\gntv_or_sync_fifo.gl0.rd_n_41 ,\gntv_or_sync_fifo.gl0.rd_n_42 ,\gntv_or_sync_fifo.gl0.rd_n_43 ,\gntv_or_sync_fifo.gl0.rd_n_44 }),
        .E(ram_rd_en_i),
        .Q(RD_RST),
        .clk(clk),
        .empty(empty),
        .\gc0.count_d1_reg[9] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[10] (\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .\gcc0.gc0.count_d1_reg[10]_0 (p_10_out),
        .\gcc0.gc0.count_reg[9] (p_9_out),
        .\gpr1.dout_i_reg[7] (p_20_out),
        .\gpr1.dout_i_reg[7]_0 (\gntv_or_sync_fifo.gl0.rd_n_28 ),
        .\gpr1.dout_i_reg[7]_1 (\gntv_or_sync_fifo.gl0.rd_n_29 ),
        .\gpr1.dout_i_reg[7]_2 (\gntv_or_sync_fifo.gl0.rd_n_30 ),
        .\gpr1.dout_i_reg[7]_3 (\gntv_or_sync_fifo.gl0.rd_n_31 ),
        .\gpr1.dout_i_reg[7]_4 (\gntv_or_sync_fifo.gl0.rd_n_32 ),
        .\gpr1.dout_i_reg[7]_5 (\gntv_or_sync_fifo.gl0.rd_n_33 ),
        .p_1_out(p_1_out),
        .rd_en(rd_en),
        .v1_reg(\gwss.wsts/c0/v1_reg ),
        .v1_reg_0(\gwss.wsts/c1/v1_reg ),
        .v1_reg_1(\grss.rsts/c2/v1_reg ),
        .wr_en(wr_en));
  fifo_generator_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(RST),
        .E(ram_rd_en_i),
        .Q(p_10_out),
        .clk(clk),
        .full(full),
        .\gc0.count_d1_reg[10] (p_20_out[10]),
        .\gc0.count_reg[9] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[9] (p_9_out),
        .\gpr1.dout_i_reg[0] (\gntv_or_sync_fifo.gl0.wr_n_24 ),
        .\gpr1.dout_i_reg[0]_0 (\gntv_or_sync_fifo.gl0.wr_n_25 ),
        .\gpr1.dout_i_reg[0]_1 (\gntv_or_sync_fifo.gl0.wr_n_26 ),
        .\gpr1.dout_i_reg[0]_10 (\gntv_or_sync_fifo.gl0.wr_n_35 ),
        .\gpr1.dout_i_reg[0]_11 (\gntv_or_sync_fifo.gl0.wr_n_36 ),
        .\gpr1.dout_i_reg[0]_12 (\gntv_or_sync_fifo.gl0.wr_n_37 ),
        .\gpr1.dout_i_reg[0]_13 (\gntv_or_sync_fifo.gl0.wr_n_38 ),
        .\gpr1.dout_i_reg[0]_14 (\gntv_or_sync_fifo.gl0.wr_n_39 ),
        .\gpr1.dout_i_reg[0]_15 (\gntv_or_sync_fifo.gl0.wr_n_40 ),
        .\gpr1.dout_i_reg[0]_16 (\gntv_or_sync_fifo.gl0.wr_n_41 ),
        .\gpr1.dout_i_reg[0]_17 (\gntv_or_sync_fifo.gl0.wr_n_42 ),
        .\gpr1.dout_i_reg[0]_18 (\gntv_or_sync_fifo.gl0.wr_n_43 ),
        .\gpr1.dout_i_reg[0]_19 (\gntv_or_sync_fifo.gl0.wr_n_44 ),
        .\gpr1.dout_i_reg[0]_2 (\gntv_or_sync_fifo.gl0.wr_n_27 ),
        .\gpr1.dout_i_reg[0]_20 (\gntv_or_sync_fifo.gl0.wr_n_45 ),
        .\gpr1.dout_i_reg[0]_21 (\gntv_or_sync_fifo.gl0.wr_n_46 ),
        .\gpr1.dout_i_reg[0]_22 (\gntv_or_sync_fifo.gl0.wr_n_47 ),
        .\gpr1.dout_i_reg[0]_23 (\gntv_or_sync_fifo.gl0.wr_n_48 ),
        .\gpr1.dout_i_reg[0]_24 (\gntv_or_sync_fifo.gl0.wr_n_49 ),
        .\gpr1.dout_i_reg[0]_25 (\gntv_or_sync_fifo.gl0.wr_n_50 ),
        .\gpr1.dout_i_reg[0]_26 (\gntv_or_sync_fifo.gl0.wr_n_51 ),
        .\gpr1.dout_i_reg[0]_27 (\gntv_or_sync_fifo.gl0.wr_n_52 ),
        .\gpr1.dout_i_reg[0]_28 (\gntv_or_sync_fifo.gl0.wr_n_53 ),
        .\gpr1.dout_i_reg[0]_29 (\gntv_or_sync_fifo.gl0.wr_n_54 ),
        .\gpr1.dout_i_reg[0]_3 (\gntv_or_sync_fifo.gl0.wr_n_28 ),
        .\gpr1.dout_i_reg[0]_30 (\gntv_or_sync_fifo.gl0.wr_n_55 ),
        .\gpr1.dout_i_reg[0]_4 (\gntv_or_sync_fifo.gl0.wr_n_29 ),
        .\gpr1.dout_i_reg[0]_5 (\gntv_or_sync_fifo.gl0.wr_n_30 ),
        .\gpr1.dout_i_reg[0]_6 (\gntv_or_sync_fifo.gl0.wr_n_31 ),
        .\gpr1.dout_i_reg[0]_7 (\gntv_or_sync_fifo.gl0.wr_n_32 ),
        .\gpr1.dout_i_reg[0]_8 (\gntv_or_sync_fifo.gl0.wr_n_33 ),
        .\gpr1.dout_i_reg[0]_9 (\gntv_or_sync_fifo.gl0.wr_n_34 ),
        .p_1_out(p_1_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .rst_full_ff_i(rst_full_ff_i),
        .rst_full_gen_i(rst_full_gen_i),
        .v1_reg(\grss.rsts/c2/v1_reg ),
        .v1_reg_0(\gwss.wsts/c0/v1_reg ),
        .v1_reg_1(\gwss.wsts/c1/v1_reg ),
        .wr_en(wr_en));
  fifo_generator_0_memory \gntv_or_sync_fifo.mem 
       (.ADDRC({\gntv_or_sync_fifo.gl0.rd_n_39 ,\gntv_or_sync_fifo.gl0.rd_n_40 ,\gntv_or_sync_fifo.gl0.rd_n_41 ,\gntv_or_sync_fifo.gl0.rd_n_42 ,\gntv_or_sync_fifo.gl0.rd_n_43 ,\gntv_or_sync_fifo.gl0.rd_n_44 }),
        .E(ram_rd_en_i),
        .Q(p_10_out[5:0]),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[0]_rep__0 (\gntv_or_sync_fifo.gl0.rd_n_33 ),
        .\gc0.count_d1_reg[10] (p_20_out),
        .\gc0.count_d1_reg[1]_rep__0 (\gntv_or_sync_fifo.gl0.rd_n_32 ),
        .\gc0.count_d1_reg[2]_rep__0 (\gntv_or_sync_fifo.gl0.rd_n_31 ),
        .\gc0.count_d1_reg[3]_rep__0 (\gntv_or_sync_fifo.gl0.rd_n_30 ),
        .\gc0.count_d1_reg[4]_rep__0 (\gntv_or_sync_fifo.gl0.rd_n_29 ),
        .\gc0.count_d1_reg[5]_rep__0 (\gntv_or_sync_fifo.gl0.rd_n_28 ),
        .\gcc0.gc0.count_d1_reg[10] (\gntv_or_sync_fifo.gl0.wr_n_27 ),
        .\gcc0.gc0.count_d1_reg[10]_0 (\gntv_or_sync_fifo.gl0.wr_n_33 ),
        .\gcc0.gc0.count_d1_reg[10]_1 (\gntv_or_sync_fifo.gl0.wr_n_26 ),
        .\gcc0.gc0.count_d1_reg[10]_2 (\gntv_or_sync_fifo.gl0.wr_n_32 ),
        .\gcc0.gc0.count_d1_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_28 ),
        .\gcc0.gc0.count_d1_reg[6]_0 (\gntv_or_sync_fifo.gl0.wr_n_42 ),
        .\gcc0.gc0.count_d1_reg[6]_1 (\gntv_or_sync_fifo.gl0.wr_n_43 ),
        .\gcc0.gc0.count_d1_reg[6]_2 (\gntv_or_sync_fifo.gl0.wr_n_48 ),
        .\gcc0.gc0.count_d1_reg[6]_3 (\gntv_or_sync_fifo.gl0.wr_n_50 ),
        .\gcc0.gc0.count_d1_reg[6]_4 (\gntv_or_sync_fifo.gl0.wr_n_44 ),
        .\gcc0.gc0.count_d1_reg[7] (\gntv_or_sync_fifo.gl0.wr_n_29 ),
        .\gcc0.gc0.count_d1_reg[7]_0 (\gntv_or_sync_fifo.gl0.wr_n_51 ),
        .\gcc0.gc0.count_d1_reg[7]_1 (\gntv_or_sync_fifo.gl0.wr_n_38 ),
        .\gcc0.gc0.count_d1_reg[7]_2 (\gntv_or_sync_fifo.gl0.wr_n_54 ),
        .\gcc0.gc0.count_d1_reg[7]_3 (\gntv_or_sync_fifo.gl0.wr_n_39 ),
        .\gcc0.gc0.count_d1_reg[7]_4 (\gntv_or_sync_fifo.gl0.wr_n_55 ),
        .\gcc0.gc0.count_d1_reg[7]_5 (\gntv_or_sync_fifo.gl0.wr_n_46 ),
        .\gcc0.gc0.count_d1_reg[7]_6 (\gntv_or_sync_fifo.gl0.wr_n_40 ),
        .\gcc0.gc0.count_d1_reg[8] (\gntv_or_sync_fifo.gl0.wr_n_24 ),
        .\gcc0.gc0.count_d1_reg[8]_0 (\gntv_or_sync_fifo.gl0.wr_n_47 ),
        .\gcc0.gc0.count_d1_reg[8]_1 (\gntv_or_sync_fifo.gl0.wr_n_49 ),
        .\gcc0.gc0.count_d1_reg[8]_2 (\gntv_or_sync_fifo.gl0.wr_n_31 ),
        .\gcc0.gc0.count_d1_reg[8]_3 (\gntv_or_sync_fifo.gl0.wr_n_52 ),
        .\gcc0.gc0.count_d1_reg[8]_4 (\gntv_or_sync_fifo.gl0.wr_n_53 ),
        .\gcc0.gc0.count_d1_reg[8]_5 (\gntv_or_sync_fifo.gl0.wr_n_34 ),
        .\gcc0.gc0.count_d1_reg[8]_6 (\gntv_or_sync_fifo.gl0.wr_n_36 ),
        .\gcc0.gc0.count_d1_reg[9] (\gntv_or_sync_fifo.gl0.wr_n_37 ),
        .\gcc0.gc0.count_d1_reg[9]_0 (\gntv_or_sync_fifo.gl0.wr_n_41 ),
        .\gcc0.gc0.count_d1_reg[9]_1 (\gntv_or_sync_fifo.gl0.wr_n_45 ),
        .\gcc0.gc0.count_d1_reg[9]_2 (\gntv_or_sync_fifo.gl0.wr_n_30 ),
        .\gcc0.gc0.count_d1_reg[9]_3 (\gntv_or_sync_fifo.gl0.wr_n_25 ),
        .\gcc0.gc0.count_d1_reg[9]_4 (\gntv_or_sync_fifo.gl0.wr_n_35 ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] (rstblk_n_4));
  fifo_generator_0_reset_blk_ramfifo rstblk
       (.AR(RST),
        .Q({RD_RST,rstblk_n_4}),
        .clk(clk),
        .rst(rst),
        .rst_full_ff_i(rst_full_ff_i),
        .rst_full_gen_i(rst_full_gen_i));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module fifo_generator_0_fifo_generator_top
   (dout,
    empty,
    full,
    clk,
    rst,
    din,
    wr_en,
    rd_en);
  output [7:0]dout;
  output empty;
  output full;
  input clk;
  input rst;
  input [7:0]din;
  input wr_en;
  input rd_en;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  fifo_generator_0_fifo_generator_ramfifo \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "11" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "8" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "8" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_ERROR_INJECTION_TYPE = "0" *) (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
(* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) (* C_FAMILY = "artix7" *) 
(* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) (* C_HAS_ALMOST_FULL = "0" *) 
(* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) (* C_HAS_AXIS_TID = "0" *) 
(* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) (* C_HAS_AXIS_TREADY = "1" *) 
(* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) (* C_HAS_AXI_ARUSER = "0" *) 
(* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) (* C_HAS_AXI_ID = "0" *) 
(* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) (* C_HAS_AXI_WR_CHANNEL = "1" *) 
(* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) (* C_HAS_DATA_COUNT = "0" *) 
(* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
(* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) (* C_HAS_MEMINIT_FILE = "0" *) 
(* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) (* C_HAS_PROG_FLAGS_RACH = "0" *) 
(* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
(* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) (* C_HAS_RD_RST = "0" *) 
(* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) (* C_HAS_SRST = "0" *) 
(* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) (* C_HAS_WR_ACK = "0" *) 
(* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) (* C_IMPLEMENTATION_TYPE = "0" *) 
(* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
(* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) (* C_MEMORY_TYPE = "2" *) 
(* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) (* C_OPTIMIZATION_MODE = "0" *) 
(* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) (* C_PRELOAD_LATENCY = "1" *) 
(* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "2kx9" *) (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
(* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
(* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
(* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) (* C_PROG_FULL_THRESH_ASSERT_VAL = "2046" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
(* C_PROG_FULL_THRESH_NEGATE_VAL = "2045" *) (* C_PROG_FULL_TYPE = "0" *) (* C_PROG_FULL_TYPE_AXIS = "0" *) 
(* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) (* C_PROG_FULL_TYPE_WACH = "0" *) 
(* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) (* C_RACH_TYPE = "0" *) 
(* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "11" *) (* C_RD_DEPTH = "2048" *) 
(* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "11" *) (* C_REG_SLICE_MODE_AXIS = "0" *) 
(* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) (* C_REG_SLICE_MODE_WACH = "0" *) 
(* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) 
(* C_UNDERFLOW_LOW = "0" *) (* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) 
(* C_USE_DEFAULT_SETTINGS = "0" *) (* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) 
(* C_USE_ECC_AXIS = "0" *) (* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) 
(* C_USE_ECC_WACH = "0" *) (* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) 
(* C_USE_EMBEDDED_REG = "0" *) (* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) 
(* C_USE_PIPELINE_REG = "0" *) (* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) 
(* C_WDCH_TYPE = "0" *) (* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) 
(* C_WR_DATA_COUNT_WIDTH = "11" *) (* C_WR_DEPTH = "2048" *) (* C_WR_DEPTH_AXIS = "1024" *) 
(* C_WR_DEPTH_RACH = "16" *) (* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) 
(* C_WR_DEPTH_WDCH = "1024" *) (* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) 
(* C_WR_PNTR_WIDTH = "11" *) (* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) 
(* C_WR_PNTR_WIDTH_RDCH = "10" *) (* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WRCH = "4" *) (* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v12_0" *) 
module fifo_generator_0_fifo_generator_v12_0
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
  input [7:0]din;
  input wr_en;
  input rd_en;
  input [10:0]prog_empty_thresh;
  input [10:0]prog_empty_thresh_assert;
  input [10:0]prog_empty_thresh_negate;
  input [10:0]prog_full_thresh;
  input [10:0]prog_full_thresh_assert;
  input [10:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [7:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [10:0]data_count;
  output [10:0]rd_data_count;
  output [10:0]wr_data_count;
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
  wire axi_ar_injectdbiterr;
  wire axi_ar_injectsbiterr;
  wire [3:0]axi_ar_prog_empty_thresh;
  wire [3:0]axi_ar_prog_full_thresh;
  wire axi_aw_injectdbiterr;
  wire axi_aw_injectsbiterr;
  wire [3:0]axi_aw_prog_empty_thresh;
  wire [3:0]axi_aw_prog_full_thresh;
  wire axi_b_injectdbiterr;
  wire axi_b_injectsbiterr;
  wire [3:0]axi_b_prog_empty_thresh;
  wire [3:0]axi_b_prog_full_thresh;
  wire axi_r_injectdbiterr;
  wire axi_r_injectsbiterr;
  wire [9:0]axi_r_prog_empty_thresh;
  wire [9:0]axi_r_prog_full_thresh;
  wire axi_w_injectdbiterr;
  wire axi_w_injectsbiterr;
  wire [9:0]axi_w_prog_empty_thresh;
  wire [9:0]axi_w_prog_full_thresh;
  wire axis_injectdbiterr;
  wire axis_injectsbiterr;
  wire [9:0]axis_prog_empty_thresh;
  wire [9:0]axis_prog_full_thresh;
  wire backup;
  wire backup_marker;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire injectdbiterr;
  wire injectsbiterr;
  wire int_clk;
  wire m_aclk;
  wire m_aclk_en;
  wire m_axi_arready;
  wire m_axi_awready;
  wire [0:0]m_axi_bid;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_buser;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_ruser;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire m_axis_tready;
  wire [10:0]prog_empty_thresh;
  wire [10:0]prog_empty_thresh_assert;
  wire [10:0]prog_empty_thresh_negate;
  wire [10:0]prog_full_thresh;
  wire [10:0]prog_full_thresh_assert;
  wire [10:0]prog_full_thresh_negate;
  wire rd_clk;
  wire rd_en;
  wire rd_rst;
  wire rst;
  wire s_aclk;
  wire s_aclk_en;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire [0:0]s_axi_aruser;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire [0:0]s_axi_awuser;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire [0:0]s_axi_wid;
  wire s_axi_wlast;
  wire [7:0]s_axi_wstrb;
  wire [0:0]s_axi_wuser;
  wire s_axi_wvalid;
  wire [7:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [0:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire [0:0]s_axis_tstrb;
  wire [3:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire srst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst;

  assign almost_empty = \<const0> ;
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
  assign data_count[10] = \<const0> ;
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
  assign rd_data_count[10] = \<const0> ;
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
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[10] = \<const0> ;
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
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  fifo_generator_0_fifo_generator_v12_0_synth inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v12_0_synth" *) 
module fifo_generator_0_fifo_generator_v12_0_synth
   (dout,
    empty,
    full,
    clk,
    rst,
    din,
    wr_en,
    rd_en);
  output [7:0]dout;
  output empty;
  output full;
  input clk;
  input rst;
  input [7:0]din;
  input wr_en;
  input rd_en;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  fifo_generator_0_fifo_generator_top \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module fifo_generator_0_memory
   (dout,
    clk,
    din,
    \gcc0.gc0.count_d1_reg[10] ,
    \gc0.count_d1_reg[10] ,
    Q,
    \gcc0.gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_d1_reg[9] ,
    \gcc0.gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_d1_reg[9]_0 ,
    \gcc0.gc0.count_d1_reg[9]_1 ,
    \gcc0.gc0.count_d1_reg[9]_2 ,
    \gcc0.gc0.count_d1_reg[9]_3 ,
    \gcc0.gc0.count_d1_reg[8]_0 ,
    \gcc0.gc0.count_d1_reg[8]_1 ,
    \gcc0.gc0.count_d1_reg[8]_2 ,
    \gcc0.gc0.count_d1_reg[7]_0 ,
    \gcc0.gc0.count_d1_reg[7]_1 ,
    \gcc0.gc0.count_d1_reg[6]_0 ,
    \gcc0.gc0.count_d1_reg[10]_0 ,
    \gcc0.gc0.count_d1_reg[10]_1 ,
    \gcc0.gc0.count_d1_reg[8]_3 ,
    \gcc0.gc0.count_d1_reg[8]_4 ,
    \gcc0.gc0.count_d1_reg[8]_5 ,
    \gcc0.gc0.count_d1_reg[7]_2 ,
    \gcc0.gc0.count_d1_reg[7]_3 ,
    \gcc0.gc0.count_d1_reg[6]_1 ,
    \gcc0.gc0.count_d1_reg[9]_4 ,
    \gcc0.gc0.count_d1_reg[7]_4 ,
    \gcc0.gc0.count_d1_reg[7]_5 ,
    \gcc0.gc0.count_d1_reg[6]_2 ,
    \gcc0.gc0.count_d1_reg[8]_6 ,
    \gcc0.gc0.count_d1_reg[6]_3 ,
    \gcc0.gc0.count_d1_reg[7]_6 ,
    \gcc0.gc0.count_d1_reg[6]_4 ,
    \gcc0.gc0.count_d1_reg[10]_2 ,
    ADDRC,
    \gc0.count_d1_reg[0]_rep__0 ,
    \gc0.count_d1_reg[1]_rep__0 ,
    \gc0.count_d1_reg[2]_rep__0 ,
    \gc0.count_d1_reg[3]_rep__0 ,
    \gc0.count_d1_reg[4]_rep__0 ,
    \gc0.count_d1_reg[5]_rep__0 ,
    E,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] );
  output [7:0]dout;
  input clk;
  input [7:0]din;
  input \gcc0.gc0.count_d1_reg[10] ;
  input [10:0]\gc0.count_d1_reg[10] ;
  input [5:0]Q;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[7] ;
  input \gcc0.gc0.count_d1_reg[9] ;
  input \gcc0.gc0.count_d1_reg[8] ;
  input \gcc0.gc0.count_d1_reg[9]_0 ;
  input \gcc0.gc0.count_d1_reg[9]_1 ;
  input \gcc0.gc0.count_d1_reg[9]_2 ;
  input \gcc0.gc0.count_d1_reg[9]_3 ;
  input \gcc0.gc0.count_d1_reg[8]_0 ;
  input \gcc0.gc0.count_d1_reg[8]_1 ;
  input \gcc0.gc0.count_d1_reg[8]_2 ;
  input \gcc0.gc0.count_d1_reg[7]_0 ;
  input \gcc0.gc0.count_d1_reg[7]_1 ;
  input \gcc0.gc0.count_d1_reg[6]_0 ;
  input \gcc0.gc0.count_d1_reg[10]_0 ;
  input \gcc0.gc0.count_d1_reg[10]_1 ;
  input \gcc0.gc0.count_d1_reg[8]_3 ;
  input \gcc0.gc0.count_d1_reg[8]_4 ;
  input \gcc0.gc0.count_d1_reg[8]_5 ;
  input \gcc0.gc0.count_d1_reg[7]_2 ;
  input \gcc0.gc0.count_d1_reg[7]_3 ;
  input \gcc0.gc0.count_d1_reg[6]_1 ;
  input \gcc0.gc0.count_d1_reg[9]_4 ;
  input \gcc0.gc0.count_d1_reg[7]_4 ;
  input \gcc0.gc0.count_d1_reg[7]_5 ;
  input \gcc0.gc0.count_d1_reg[6]_2 ;
  input \gcc0.gc0.count_d1_reg[8]_6 ;
  input \gcc0.gc0.count_d1_reg[6]_3 ;
  input \gcc0.gc0.count_d1_reg[7]_6 ;
  input \gcc0.gc0.count_d1_reg[6]_4 ;
  input \gcc0.gc0.count_d1_reg[10]_2 ;
  input [5:0]ADDRC;
  input \gc0.count_d1_reg[0]_rep__0 ;
  input \gc0.count_d1_reg[1]_rep__0 ;
  input \gc0.count_d1_reg[2]_rep__0 ;
  input \gc0.count_d1_reg[3]_rep__0 ;
  input \gc0.count_d1_reg[4]_rep__0 ;
  input \gc0.count_d1_reg[5]_rep__0 ;
  input [0:0]E;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;

  wire [5:0]ADDRC;
  wire [0:0]E;
  wire [5:0]Q;
  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire \gc0.count_d1_reg[0]_rep__0 ;
  wire [10:0]\gc0.count_d1_reg[10] ;
  wire \gc0.count_d1_reg[1]_rep__0 ;
  wire \gc0.count_d1_reg[2]_rep__0 ;
  wire \gc0.count_d1_reg[3]_rep__0 ;
  wire \gc0.count_d1_reg[4]_rep__0 ;
  wire \gc0.count_d1_reg[5]_rep__0 ;
  wire \gcc0.gc0.count_d1_reg[10] ;
  wire \gcc0.gc0.count_d1_reg[10]_0 ;
  wire \gcc0.gc0.count_d1_reg[10]_1 ;
  wire \gcc0.gc0.count_d1_reg[10]_2 ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[6]_0 ;
  wire \gcc0.gc0.count_d1_reg[6]_1 ;
  wire \gcc0.gc0.count_d1_reg[6]_2 ;
  wire \gcc0.gc0.count_d1_reg[6]_3 ;
  wire \gcc0.gc0.count_d1_reg[6]_4 ;
  wire \gcc0.gc0.count_d1_reg[7] ;
  wire \gcc0.gc0.count_d1_reg[7]_0 ;
  wire \gcc0.gc0.count_d1_reg[7]_1 ;
  wire \gcc0.gc0.count_d1_reg[7]_2 ;
  wire \gcc0.gc0.count_d1_reg[7]_3 ;
  wire \gcc0.gc0.count_d1_reg[7]_4 ;
  wire \gcc0.gc0.count_d1_reg[7]_5 ;
  wire \gcc0.gc0.count_d1_reg[7]_6 ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire \gcc0.gc0.count_d1_reg[8]_0 ;
  wire \gcc0.gc0.count_d1_reg[8]_1 ;
  wire \gcc0.gc0.count_d1_reg[8]_2 ;
  wire \gcc0.gc0.count_d1_reg[8]_3 ;
  wire \gcc0.gc0.count_d1_reg[8]_4 ;
  wire \gcc0.gc0.count_d1_reg[8]_5 ;
  wire \gcc0.gc0.count_d1_reg[8]_6 ;
  wire \gcc0.gc0.count_d1_reg[9] ;
  wire \gcc0.gc0.count_d1_reg[9]_0 ;
  wire \gcc0.gc0.count_d1_reg[9]_1 ;
  wire \gcc0.gc0.count_d1_reg[9]_2 ;
  wire \gcc0.gc0.count_d1_reg[9]_3 ;
  wire \gcc0.gc0.count_d1_reg[9]_4 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;

  fifo_generator_0_dmem \gdm.dm 
       (.ADDRC(ADDRC),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[0]_rep__0 (\gc0.count_d1_reg[0]_rep__0 ),
        .\gc0.count_d1_reg[10] (\gc0.count_d1_reg[10] ),
        .\gc0.count_d1_reg[1]_rep__0 (\gc0.count_d1_reg[1]_rep__0 ),
        .\gc0.count_d1_reg[2]_rep__0 (\gc0.count_d1_reg[2]_rep__0 ),
        .\gc0.count_d1_reg[3]_rep__0 (\gc0.count_d1_reg[3]_rep__0 ),
        .\gc0.count_d1_reg[4]_rep__0 (\gc0.count_d1_reg[4]_rep__0 ),
        .\gc0.count_d1_reg[5]_rep__0 (\gc0.count_d1_reg[5]_rep__0 ),
        .\gcc0.gc0.count_d1_reg[10] (\gcc0.gc0.count_d1_reg[10] ),
        .\gcc0.gc0.count_d1_reg[10]_0 (\gcc0.gc0.count_d1_reg[10]_0 ),
        .\gcc0.gc0.count_d1_reg[10]_1 (\gcc0.gc0.count_d1_reg[10]_1 ),
        .\gcc0.gc0.count_d1_reg[10]_2 (\gcc0.gc0.count_d1_reg[10]_2 ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[6]_0 (\gcc0.gc0.count_d1_reg[6]_0 ),
        .\gcc0.gc0.count_d1_reg[6]_1 (\gcc0.gc0.count_d1_reg[6]_1 ),
        .\gcc0.gc0.count_d1_reg[6]_2 (\gcc0.gc0.count_d1_reg[6]_2 ),
        .\gcc0.gc0.count_d1_reg[6]_3 (\gcc0.gc0.count_d1_reg[6]_3 ),
        .\gcc0.gc0.count_d1_reg[6]_4 (\gcc0.gc0.count_d1_reg[6]_4 ),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .\gcc0.gc0.count_d1_reg[7]_0 (\gcc0.gc0.count_d1_reg[7]_0 ),
        .\gcc0.gc0.count_d1_reg[7]_1 (\gcc0.gc0.count_d1_reg[7]_1 ),
        .\gcc0.gc0.count_d1_reg[7]_2 (\gcc0.gc0.count_d1_reg[7]_2 ),
        .\gcc0.gc0.count_d1_reg[7]_3 (\gcc0.gc0.count_d1_reg[7]_3 ),
        .\gcc0.gc0.count_d1_reg[7]_4 (\gcc0.gc0.count_d1_reg[7]_4 ),
        .\gcc0.gc0.count_d1_reg[7]_5 (\gcc0.gc0.count_d1_reg[7]_5 ),
        .\gcc0.gc0.count_d1_reg[7]_6 (\gcc0.gc0.count_d1_reg[7]_6 ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[8]_0 (\gcc0.gc0.count_d1_reg[8]_0 ),
        .\gcc0.gc0.count_d1_reg[8]_1 (\gcc0.gc0.count_d1_reg[8]_1 ),
        .\gcc0.gc0.count_d1_reg[8]_2 (\gcc0.gc0.count_d1_reg[8]_2 ),
        .\gcc0.gc0.count_d1_reg[8]_3 (\gcc0.gc0.count_d1_reg[8]_3 ),
        .\gcc0.gc0.count_d1_reg[8]_4 (\gcc0.gc0.count_d1_reg[8]_4 ),
        .\gcc0.gc0.count_d1_reg[8]_5 (\gcc0.gc0.count_d1_reg[8]_5 ),
        .\gcc0.gc0.count_d1_reg[8]_6 (\gcc0.gc0.count_d1_reg[8]_6 ),
        .\gcc0.gc0.count_d1_reg[9] (\gcc0.gc0.count_d1_reg[9] ),
        .\gcc0.gc0.count_d1_reg[9]_0 (\gcc0.gc0.count_d1_reg[9]_0 ),
        .\gcc0.gc0.count_d1_reg[9]_1 (\gcc0.gc0.count_d1_reg[9]_1 ),
        .\gcc0.gc0.count_d1_reg[9]_2 (\gcc0.gc0.count_d1_reg[9]_2 ),
        .\gcc0.gc0.count_d1_reg[9]_3 (\gcc0.gc0.count_d1_reg[9]_3 ),
        .\gcc0.gc0.count_d1_reg[9]_4 (\gcc0.gc0.count_d1_reg[9]_4 ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module fifo_generator_0_rd_bin_cntr
   (ram_empty_fb_i_reg,
    Q,
    v1_reg,
    \gpr1.dout_i_reg[7] ,
    v1_reg_1,
    \gpr1.dout_i_reg[7]_0 ,
    \gpr1.dout_i_reg[7]_1 ,
    \gpr1.dout_i_reg[7]_2 ,
    \gpr1.dout_i_reg[7]_3 ,
    \gpr1.dout_i_reg[7]_4 ,
    \gpr1.dout_i_reg[7]_5 ,
    ram_empty_fb_i_reg_0,
    v1_reg_0,
    ADDRC,
    \gcc0.gc0.count_d1_reg[10] ,
    comp1,
    rd_en,
    p_18_out,
    wr_en,
    p_1_out,
    comp0,
    \gcc0.gc0.count_reg[9] ,
    p_14_out,
    clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] );
  output ram_empty_fb_i_reg;
  output [9:0]Q;
  output [4:0]v1_reg;
  output [10:0]\gpr1.dout_i_reg[7] ;
  output [4:0]v1_reg_1;
  output \gpr1.dout_i_reg[7]_0 ;
  output \gpr1.dout_i_reg[7]_1 ;
  output \gpr1.dout_i_reg[7]_2 ;
  output \gpr1.dout_i_reg[7]_3 ;
  output \gpr1.dout_i_reg[7]_4 ;
  output \gpr1.dout_i_reg[7]_5 ;
  output ram_empty_fb_i_reg_0;
  output [4:0]v1_reg_0;
  output [5:0]ADDRC;
  input [10:0]\gcc0.gc0.count_d1_reg[10] ;
  input comp1;
  input rd_en;
  input p_18_out;
  input wr_en;
  input p_1_out;
  input comp0;
  input [9:0]\gcc0.gc0.count_reg[9] ;
  input p_14_out;
  input clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;

  wire [5:0]ADDRC;
  wire [9:0]Q;
  wire clk;
  wire comp0;
  wire comp1;
  wire \gc0.count[10]_i_2_n_0 ;
  wire [10:0]\gcc0.gc0.count_d1_reg[10] ;
  wire [9:0]\gcc0.gc0.count_reg[9] ;
  wire [10:0]\gpr1.dout_i_reg[7] ;
  wire \gpr1.dout_i_reg[7]_0 ;
  wire \gpr1.dout_i_reg[7]_1 ;
  wire \gpr1.dout_i_reg[7]_2 ;
  wire \gpr1.dout_i_reg[7]_3 ;
  wire \gpr1.dout_i_reg[7]_4 ;
  wire \gpr1.dout_i_reg[7]_5 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  wire p_14_out;
  wire p_18_out;
  wire p_1_out;
  wire [10:0]plusOp;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire rd_en;
  wire [10:10]rd_pntr_plus1;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire [4:0]v1_reg_1;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gc0.count[10]_i_1 
       (.I0(rd_pntr_plus1),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(\gc0.count[10]_i_2_n_0 ),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(plusOp[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[10]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\gc0.count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc0.count[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc0.count[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc0.count[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(Q[6]),
        .I1(\gc0.count[10]_i_2_n_0 ),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc0.count[7]_i_1 
       (.I0(Q[7]),
        .I1(\gc0.count[10]_i_2_n_0 ),
        .I2(Q[6]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc0.count[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\gc0.count[10]_i_2_n_0 ),
        .I3(Q[7]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc0.count[9]_i_1 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\gc0.count[10]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(plusOp[9]));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[0]),
        .Q(\gpr1.dout_i_reg[7] [0]));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0]_rep 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[0]),
        .Q(ADDRC[0]));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0]_rep__0 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[0]),
        .Q(\gpr1.dout_i_reg[7]_5 ));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[10] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(rd_pntr_plus1),
        .Q(\gpr1.dout_i_reg[7] [10]));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[1]),
        .Q(\gpr1.dout_i_reg[7] [1]));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1]_rep 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[1]),
        .Q(ADDRC[1]));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1]_rep__0 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[1]),
        .Q(\gpr1.dout_i_reg[7]_4 ));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[2]),
        .Q(\gpr1.dout_i_reg[7] [2]));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2]_rep 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[2]),
        .Q(ADDRC[2]));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2]_rep__0 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[2]),
        .Q(\gpr1.dout_i_reg[7]_3 ));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[3]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[3]),
        .Q(\gpr1.dout_i_reg[7] [3]));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[3]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3]_rep 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[3]),
        .Q(ADDRC[3]));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[3]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3]_rep__0 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[3]),
        .Q(\gpr1.dout_i_reg[7]_2 ));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[4]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[4]),
        .Q(\gpr1.dout_i_reg[7] [4]));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[4]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4]_rep 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[4]),
        .Q(ADDRC[4]));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[4]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4]_rep__0 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[4]),
        .Q(\gpr1.dout_i_reg[7]_1 ));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[5]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[5]),
        .Q(\gpr1.dout_i_reg[7] [5]));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[5]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5]_rep 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[5]),
        .Q(ADDRC[5]));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[5]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5]_rep__0 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[5]),
        .Q(\gpr1.dout_i_reg[7]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[6]),
        .Q(\gpr1.dout_i_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[7]),
        .Q(\gpr1.dout_i_reg[7] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[8]),
        .Q(\gpr1.dout_i_reg[7] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(Q[9]),
        .Q(\gpr1.dout_i_reg[7] [9]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(p_14_out),
        .D(plusOp[0]),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[10] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[10]),
        .Q(rd_pntr_plus1));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(clk),
        .CE(p_14_out),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .D(plusOp[9]),
        .Q(Q[9]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(\gpr1.dout_i_reg[7]_4 ),
        .I1(\gcc0.gc0.count_d1_reg[10] [1]),
        .I2(\gpr1.dout_i_reg[7]_5 ),
        .I3(\gcc0.gc0.count_d1_reg[10] [0]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(\gpr1.dout_i_reg[7]_4 ),
        .I1(\gcc0.gc0.count_d1_reg[10] [1]),
        .I2(\gpr1.dout_i_reg[7]_5 ),
        .I3(\gcc0.gc0.count_d1_reg[10] [0]),
        .O(v1_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(\gpr1.dout_i_reg[7]_4 ),
        .I1(\gcc0.gc0.count_reg[9] [1]),
        .I2(\gpr1.dout_i_reg[7]_5 ),
        .I3(\gcc0.gc0.count_reg[9] [0]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(\gpr1.dout_i_reg[7]_2 ),
        .I1(\gcc0.gc0.count_d1_reg[10] [3]),
        .I2(\gpr1.dout_i_reg[7]_3 ),
        .I3(\gcc0.gc0.count_d1_reg[10] [2]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(\gpr1.dout_i_reg[7]_2 ),
        .I1(\gcc0.gc0.count_d1_reg[10] [3]),
        .I2(\gpr1.dout_i_reg[7]_3 ),
        .I3(\gcc0.gc0.count_d1_reg[10] [2]),
        .O(v1_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(\gpr1.dout_i_reg[7]_2 ),
        .I1(\gcc0.gc0.count_reg[9] [3]),
        .I2(\gpr1.dout_i_reg[7]_3 ),
        .I3(\gcc0.gc0.count_reg[9] [2]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(\gpr1.dout_i_reg[7]_0 ),
        .I1(\gcc0.gc0.count_d1_reg[10] [5]),
        .I2(\gpr1.dout_i_reg[7]_1 ),
        .I3(\gcc0.gc0.count_d1_reg[10] [4]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(\gpr1.dout_i_reg[7]_0 ),
        .I1(\gcc0.gc0.count_d1_reg[10] [5]),
        .I2(\gpr1.dout_i_reg[7]_1 ),
        .I3(\gcc0.gc0.count_d1_reg[10] [4]),
        .O(v1_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(\gpr1.dout_i_reg[7]_0 ),
        .I1(\gcc0.gc0.count_reg[9] [5]),
        .I2(\gpr1.dout_i_reg[7]_1 ),
        .I3(\gcc0.gc0.count_reg[9] [4]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(\gpr1.dout_i_reg[7] [7]),
        .I1(\gcc0.gc0.count_d1_reg[10] [7]),
        .I2(\gpr1.dout_i_reg[7] [6]),
        .I3(\gcc0.gc0.count_d1_reg[10] [6]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(\gpr1.dout_i_reg[7] [7]),
        .I1(\gcc0.gc0.count_d1_reg[10] [7]),
        .I2(\gpr1.dout_i_reg[7] [6]),
        .I3(\gcc0.gc0.count_d1_reg[10] [6]),
        .O(v1_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(\gpr1.dout_i_reg[7] [7]),
        .I1(\gcc0.gc0.count_reg[9] [7]),
        .I2(\gpr1.dout_i_reg[7] [6]),
        .I3(\gcc0.gc0.count_reg[9] [6]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(\gpr1.dout_i_reg[7] [9]),
        .I1(\gcc0.gc0.count_d1_reg[10] [9]),
        .I2(\gpr1.dout_i_reg[7] [8]),
        .I3(\gcc0.gc0.count_d1_reg[10] [8]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(\gpr1.dout_i_reg[7] [9]),
        .I1(\gcc0.gc0.count_d1_reg[10] [9]),
        .I2(\gpr1.dout_i_reg[7] [8]),
        .I3(\gcc0.gc0.count_d1_reg[10] [8]),
        .O(v1_reg_1[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(\gpr1.dout_i_reg[7] [9]),
        .I1(\gcc0.gc0.count_reg[9] [9]),
        .I2(\gpr1.dout_i_reg[7] [8]),
        .I3(\gcc0.gc0.count_reg[9] [8]),
        .O(v1_reg_0[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1),
        .I1(\gcc0.gc0.count_d1_reg[10] [10]),
        .O(ram_empty_fb_i_reg));
  LUT6 #(
    .INIT(64'hF8F800F8F8F8F0F8)) 
    ram_empty_i_i_1
       (.I0(comp1),
        .I1(rd_en),
        .I2(p_18_out),
        .I3(wr_en),
        .I4(p_1_out),
        .I5(comp0),
        .O(ram_empty_fb_i_reg_0));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module fifo_generator_0_rd_logic
   (empty,
    \gc0.count_d1_reg[9] ,
    E,
    v1_reg,
    \gpr1.dout_i_reg[7] ,
    \gpr1.dout_i_reg[7]_0 ,
    \gpr1.dout_i_reg[7]_1 ,
    \gpr1.dout_i_reg[7]_2 ,
    \gpr1.dout_i_reg[7]_3 ,
    \gpr1.dout_i_reg[7]_4 ,
    \gpr1.dout_i_reg[7]_5 ,
    v1_reg_0,
    ADDRC,
    \gcc0.gc0.count_d1_reg[10] ,
    v1_reg_1,
    clk,
    Q,
    \gcc0.gc0.count_d1_reg[10]_0 ,
    rd_en,
    wr_en,
    p_1_out,
    \gcc0.gc0.count_reg[9] );
  output empty;
  output [9:0]\gc0.count_d1_reg[9] ;
  output [0:0]E;
  output [4:0]v1_reg;
  output [10:0]\gpr1.dout_i_reg[7] ;
  output \gpr1.dout_i_reg[7]_0 ;
  output \gpr1.dout_i_reg[7]_1 ;
  output \gpr1.dout_i_reg[7]_2 ;
  output \gpr1.dout_i_reg[7]_3 ;
  output \gpr1.dout_i_reg[7]_4 ;
  output \gpr1.dout_i_reg[7]_5 ;
  output [4:0]v1_reg_0;
  output [5:0]ADDRC;
  input \gcc0.gc0.count_d1_reg[10] ;
  input [4:0]v1_reg_1;
  input clk;
  input [0:0]Q;
  input [10:0]\gcc0.gc0.count_d1_reg[10]_0 ;
  input rd_en;
  input wr_en;
  input p_1_out;
  input [9:0]\gcc0.gc0.count_reg[9] ;

  wire [5:0]ADDRC;
  wire [0:0]E;
  wire [0:0]Q;
  wire [4:0]\c1/v1_reg ;
  wire clk;
  wire comp0;
  wire comp1;
  wire empty;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire \gcc0.gc0.count_d1_reg[10] ;
  wire [10:0]\gcc0.gc0.count_d1_reg[10]_0 ;
  wire [9:0]\gcc0.gc0.count_reg[9] ;
  wire [10:0]\gpr1.dout_i_reg[7] ;
  wire \gpr1.dout_i_reg[7]_0 ;
  wire \gpr1.dout_i_reg[7]_1 ;
  wire \gpr1.dout_i_reg[7]_2 ;
  wire \gpr1.dout_i_reg[7]_3 ;
  wire \gpr1.dout_i_reg[7]_4 ;
  wire \gpr1.dout_i_reg[7]_5 ;
  wire p_14_out;
  wire p_18_out;
  wire p_1_out;
  wire rd_en;
  wire rpntr_n_0;
  wire rpntr_n_38;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire [4:0]v1_reg_1;
  wire wr_en;

  fifo_generator_0_rd_status_flags_ss \grss.rsts 
       (.E(E),
        .Q(Q),
        .clk(clk),
        .comp0(comp0),
        .comp1(comp1),
        .empty(empty),
        .\gc0.count_reg[10] (rpntr_n_0),
        .\gcc0.gc0.count_d1_reg[10] (\gcc0.gc0.count_d1_reg[10] ),
        .p_14_out(p_14_out),
        .p_18_out(p_18_out),
        .ram_empty_fb_i_reg_0(rpntr_n_38),
        .rd_en(rd_en),
        .v1_reg(\c1/v1_reg ),
        .v1_reg_1(v1_reg_1));
  fifo_generator_0_rd_bin_cntr rpntr
       (.ADDRC(ADDRC),
        .Q(\gc0.count_d1_reg[9] ),
        .clk(clk),
        .comp0(comp0),
        .comp1(comp1),
        .\gcc0.gc0.count_d1_reg[10] (\gcc0.gc0.count_d1_reg[10]_0 ),
        .\gcc0.gc0.count_reg[9] (\gcc0.gc0.count_reg[9] ),
        .\gpr1.dout_i_reg[7] (\gpr1.dout_i_reg[7] ),
        .\gpr1.dout_i_reg[7]_0 (\gpr1.dout_i_reg[7]_0 ),
        .\gpr1.dout_i_reg[7]_1 (\gpr1.dout_i_reg[7]_1 ),
        .\gpr1.dout_i_reg[7]_2 (\gpr1.dout_i_reg[7]_2 ),
        .\gpr1.dout_i_reg[7]_3 (\gpr1.dout_i_reg[7]_3 ),
        .\gpr1.dout_i_reg[7]_4 (\gpr1.dout_i_reg[7]_4 ),
        .\gpr1.dout_i_reg[7]_5 (\gpr1.dout_i_reg[7]_5 ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (Q),
        .p_14_out(p_14_out),
        .p_18_out(p_18_out),
        .p_1_out(p_1_out),
        .ram_empty_fb_i_reg(rpntr_n_0),
        .ram_empty_fb_i_reg_0(rpntr_n_38),
        .rd_en(rd_en),
        .v1_reg(v1_reg),
        .v1_reg_0(v1_reg_0),
        .v1_reg_1(\c1/v1_reg ),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module fifo_generator_0_rd_status_flags_ss
   (comp0,
    comp1,
    p_18_out,
    empty,
    E,
    p_14_out,
    v1_reg,
    \gcc0.gc0.count_d1_reg[10] ,
    v1_reg_1,
    \gc0.count_reg[10] ,
    ram_empty_fb_i_reg_0,
    clk,
    Q,
    rd_en);
  output comp0;
  output comp1;
  output p_18_out;
  output empty;
  output [0:0]E;
  output p_14_out;
  input [4:0]v1_reg;
  input \gcc0.gc0.count_d1_reg[10] ;
  input [4:0]v1_reg_1;
  input \gc0.count_reg[10] ;
  input ram_empty_fb_i_reg_0;
  input clk;
  input [0:0]Q;
  input rd_en;

  wire [0:0]E;
  wire [0:0]Q;
  wire clk;
  wire comp0;
  wire comp1;
  wire empty;
  wire \gc0.count_reg[10] ;
  wire \gcc0.gc0.count_d1_reg[10] ;
  wire p_14_out;
  wire p_18_out;
  wire ram_empty_fb_i_reg_0;
  wire rd_en;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_1;

  fifo_generator_0_compare_1 c1
       (.comp0(comp0),
        .\gcc0.gc0.count_d1_reg[10] (\gcc0.gc0.count_d1_reg[10] ),
        .v1_reg(v1_reg));
  fifo_generator_0_compare_2 c2
       (.comp1(comp1),
        .\gc0.count_reg[10] (\gc0.count_reg[10] ),
        .v1_reg_1(v1_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gc0.count_d1[10]_i_1 
       (.I0(rd_en),
        .I1(p_18_out),
        .O(p_14_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gpr1.dout_i[7]_i_1 
       (.I0(rd_en),
        .I1(p_18_out),
        .O(E));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .PRE(Q),
        .Q(p_18_out));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .PRE(Q),
        .Q(empty));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module fifo_generator_0_reset_blk_ramfifo
   (rst_full_ff_i,
    rst_full_gen_i,
    AR,
    Q,
    clk,
    rst);
  output rst_full_ff_i;
  output rst_full_gen_i;
  output [0:0]AR;
  output [1:0]Q;
  input clk;
  input rst;

  wire [0:0]AR;
  wire [1:0]Q;
  wire clk;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1_n_0 ;
  wire rd_rst_asreg;
  wire rd_rst_asreg_d1;
  wire rd_rst_asreg_d2;
  wire rst;
  wire rst_d1;
  wire rst_d2;
  wire rst_d3;
  wire rst_full_gen_i;
  wire rst_rd_reg1;
  wire rst_rd_reg2;
  wire rst_wr_reg1;
  wire rst_wr_reg2;
  wire wr_rst_asreg;
  wire wr_rst_asreg_d1;
  wire wr_rst_asreg_d2;

  assign rst_full_ff_i = rst_d2;
  FDCE #(
    .INIT(1'b0)) 
    \grstd1.grst_full.grst_f.RST_FULL_GEN_reg 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(rst_d3),
        .Q(rst_full_gen_i));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(rst),
        .Q(rst_d3));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rd_rst_asreg),
        .Q(rd_rst_asreg_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rd_rst_asreg_d1),
        .Q(rd_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d1),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(Q[0]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(Q[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(rst),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(rst),
        .Q(rst_wr_reg2));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(wr_rst_asreg),
        .Q(wr_rst_asreg_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(wr_rst_asreg_d1),
        .Q(wr_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d1),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1_n_0 ),
        .Q(AR));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module fifo_generator_0_wr_bin_cntr
   (ram_empty_fb_i_reg,
    Q,
    ram_full_fb_i_reg,
    ram_full_fb_i_reg_0,
    \gpr1.dout_i_reg[0] ,
    \gpr1.dout_i_reg[0]_0 ,
    \gpr1.dout_i_reg[0]_1 ,
    \gpr1.dout_i_reg[0]_2 ,
    \gpr1.dout_i_reg[0]_3 ,
    \gpr1.dout_i_reg[0]_4 ,
    \gpr1.dout_i_reg[0]_5 ,
    \gpr1.dout_i_reg[0]_6 ,
    \gpr1.dout_i_reg[0]_7 ,
    \gpr1.dout_i_reg[0]_8 ,
    \gpr1.dout_i_reg[0]_9 ,
    \gpr1.dout_i_reg[0]_10 ,
    \gpr1.dout_i_reg[0]_11 ,
    \gpr1.dout_i_reg[0]_12 ,
    \gpr1.dout_i_reg[0]_13 ,
    \gpr1.dout_i_reg[0]_14 ,
    \gpr1.dout_i_reg[0]_15 ,
    \gpr1.dout_i_reg[0]_16 ,
    \gpr1.dout_i_reg[0]_17 ,
    \gpr1.dout_i_reg[0]_18 ,
    \gpr1.dout_i_reg[0]_19 ,
    \gpr1.dout_i_reg[0]_20 ,
    \gpr1.dout_i_reg[0]_21 ,
    \gpr1.dout_i_reg[0]_22 ,
    \gpr1.dout_i_reg[0]_23 ,
    \gpr1.dout_i_reg[0]_24 ,
    \gpr1.dout_i_reg[0]_25 ,
    \gpr1.dout_i_reg[0]_26 ,
    \gpr1.dout_i_reg[0]_27 ,
    \gpr1.dout_i_reg[0]_28 ,
    \gpr1.dout_i_reg[0]_29 ,
    \gpr1.dout_i_reg[0]_30 ,
    \gcc0.gc0.count_d1_reg[9]_0 ,
    ram_full_comb,
    v1_reg,
    \gc0.count_d1_reg[10] ,
    p_4_out,
    comp1,
    wr_en,
    p_1_out,
    rst_full_gen_i,
    E,
    comp0,
    \gc0.count_reg[9] ,
    clk,
    AR);
  output ram_empty_fb_i_reg;
  output [10:0]Q;
  output ram_full_fb_i_reg;
  output ram_full_fb_i_reg_0;
  output \gpr1.dout_i_reg[0] ;
  output \gpr1.dout_i_reg[0]_0 ;
  output \gpr1.dout_i_reg[0]_1 ;
  output \gpr1.dout_i_reg[0]_2 ;
  output \gpr1.dout_i_reg[0]_3 ;
  output \gpr1.dout_i_reg[0]_4 ;
  output \gpr1.dout_i_reg[0]_5 ;
  output \gpr1.dout_i_reg[0]_6 ;
  output \gpr1.dout_i_reg[0]_7 ;
  output \gpr1.dout_i_reg[0]_8 ;
  output \gpr1.dout_i_reg[0]_9 ;
  output \gpr1.dout_i_reg[0]_10 ;
  output \gpr1.dout_i_reg[0]_11 ;
  output \gpr1.dout_i_reg[0]_12 ;
  output \gpr1.dout_i_reg[0]_13 ;
  output \gpr1.dout_i_reg[0]_14 ;
  output \gpr1.dout_i_reg[0]_15 ;
  output \gpr1.dout_i_reg[0]_16 ;
  output \gpr1.dout_i_reg[0]_17 ;
  output \gpr1.dout_i_reg[0]_18 ;
  output \gpr1.dout_i_reg[0]_19 ;
  output \gpr1.dout_i_reg[0]_20 ;
  output \gpr1.dout_i_reg[0]_21 ;
  output \gpr1.dout_i_reg[0]_22 ;
  output \gpr1.dout_i_reg[0]_23 ;
  output \gpr1.dout_i_reg[0]_24 ;
  output \gpr1.dout_i_reg[0]_25 ;
  output \gpr1.dout_i_reg[0]_26 ;
  output \gpr1.dout_i_reg[0]_27 ;
  output \gpr1.dout_i_reg[0]_28 ;
  output \gpr1.dout_i_reg[0]_29 ;
  output \gpr1.dout_i_reg[0]_30 ;
  output [9:0]\gcc0.gc0.count_d1_reg[9]_0 ;
  output ram_full_comb;
  output [4:0]v1_reg;
  input [0:0]\gc0.count_d1_reg[10] ;
  input p_4_out;
  input comp1;
  input wr_en;
  input p_1_out;
  input rst_full_gen_i;
  input [0:0]E;
  input comp0;
  input [9:0]\gc0.count_reg[9] ;
  input clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [10:0]Q;
  wire clk;
  wire comp0;
  wire comp1;
  wire [0:0]\gc0.count_d1_reg[10] ;
  wire [9:0]\gc0.count_reg[9] ;
  wire \gcc0.gc0.count[10]_i_2_n_0 ;
  wire [9:0]\gcc0.gc0.count_d1_reg[9]_0 ;
  wire \gpr1.dout_i_reg[0] ;
  wire \gpr1.dout_i_reg[0]_0 ;
  wire \gpr1.dout_i_reg[0]_1 ;
  wire \gpr1.dout_i_reg[0]_10 ;
  wire \gpr1.dout_i_reg[0]_11 ;
  wire \gpr1.dout_i_reg[0]_12 ;
  wire \gpr1.dout_i_reg[0]_13 ;
  wire \gpr1.dout_i_reg[0]_14 ;
  wire \gpr1.dout_i_reg[0]_15 ;
  wire \gpr1.dout_i_reg[0]_16 ;
  wire \gpr1.dout_i_reg[0]_17 ;
  wire \gpr1.dout_i_reg[0]_18 ;
  wire \gpr1.dout_i_reg[0]_19 ;
  wire \gpr1.dout_i_reg[0]_2 ;
  wire \gpr1.dout_i_reg[0]_20 ;
  wire \gpr1.dout_i_reg[0]_21 ;
  wire \gpr1.dout_i_reg[0]_22 ;
  wire \gpr1.dout_i_reg[0]_23 ;
  wire \gpr1.dout_i_reg[0]_24 ;
  wire \gpr1.dout_i_reg[0]_25 ;
  wire \gpr1.dout_i_reg[0]_26 ;
  wire \gpr1.dout_i_reg[0]_27 ;
  wire \gpr1.dout_i_reg[0]_28 ;
  wire \gpr1.dout_i_reg[0]_29 ;
  wire \gpr1.dout_i_reg[0]_3 ;
  wire \gpr1.dout_i_reg[0]_30 ;
  wire \gpr1.dout_i_reg[0]_4 ;
  wire \gpr1.dout_i_reg[0]_5 ;
  wire \gpr1.dout_i_reg[0]_6 ;
  wire \gpr1.dout_i_reg[0]_7 ;
  wire \gpr1.dout_i_reg[0]_8 ;
  wire \gpr1.dout_i_reg[0]_9 ;
  wire p_1_out;
  wire p_4_out;
  wire [10:10]p_9_out;
  wire [10:0]plusOp__0;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire rst_full_gen_i;
  wire [4:0]v1_reg;
  wire wr_en;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    RAM_reg_0_63_0_2_i_1
       (.I0(p_4_out),
        .I1(Q[10]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\gpr1.dout_i_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    RAM_reg_1024_1087_0_2_i_1
       (.I0(Q[10]),
        .I1(p_4_out),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\gpr1.dout_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    RAM_reg_1088_1151_0_2_i_1
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(p_4_out),
        .O(\gpr1.dout_i_reg[0]_27 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    RAM_reg_1152_1215_0_2_i_1
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(p_4_out),
        .O(\gpr1.dout_i_reg[0]_28 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    RAM_reg_1216_1279_0_2_i_1
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(p_4_out),
        .I5(Q[10]),
        .O(\gpr1.dout_i_reg[0]_9 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    RAM_reg_1280_1343_0_2_i_1
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(p_4_out),
        .O(\gpr1.dout_i_reg[0]_29 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    RAM_reg_128_191_0_2_i_1
       (.I0(Q[7]),
        .I1(p_4_out),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\gpr1.dout_i_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    RAM_reg_1344_1407_0_2_i_1
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(p_4_out),
        .I5(Q[10]),
        .O(\gpr1.dout_i_reg[0]_14 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    RAM_reg_1408_1471_0_2_i_1
       (.I0(Q[6]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(p_4_out),
        .I5(Q[10]),
        .O(\gpr1.dout_i_reg[0]_18 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    RAM_reg_1472_1535_0_2_i_1
       (.I0(p_4_out),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[10]),
        .I5(Q[8]),
        .O(\gpr1.dout_i_reg[0]_10 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    RAM_reg_1536_1599_0_2_i_1
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[6]),
        .I5(p_4_out),
        .O(\gpr1.dout_i_reg[0]_30 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    RAM_reg_1600_1663_0_2_i_1
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[6]),
        .I4(p_4_out),
        .I5(Q[10]),
        .O(\gpr1.dout_i_reg[0]_21 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    RAM_reg_1664_1727_0_2_i_1
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(p_4_out),
        .I5(Q[10]),
        .O(\gpr1.dout_i_reg[0]_23 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    RAM_reg_1728_1791_0_2_i_1
       (.I0(p_4_out),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\gpr1.dout_i_reg[0]_11 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    RAM_reg_1792_1855_0_2_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(p_4_out),
        .I5(Q[10]),
        .O(\gpr1.dout_i_reg[0]_25 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    RAM_reg_1856_1919_0_2_i_1
       (.I0(p_4_out),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\gpr1.dout_i_reg[0]_15 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    RAM_reg_1920_1983_0_2_i_1
       (.I0(p_4_out),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\gpr1.dout_i_reg[0]_19 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    RAM_reg_192_255_0_2_i_1
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(p_4_out),
        .O(\gpr1.dout_i_reg[0]_12 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    RAM_reg_1984_2047_0_2_i_1
       (.I0(Q[10]),
        .I1(p_4_out),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\gpr1.dout_i_reg[0]_7 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    RAM_reg_256_319_0_2_i_1
       (.I0(Q[8]),
        .I1(p_4_out),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\gpr1.dout_i_reg[0] ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    RAM_reg_320_383_0_2_i_1
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(p_4_out),
        .O(\gpr1.dout_i_reg[0]_16 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    RAM_reg_384_447_0_2_i_1
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(p_4_out),
        .O(\gpr1.dout_i_reg[0]_20 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    RAM_reg_448_511_0_2_i_1
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(p_4_out),
        .I5(Q[8]),
        .O(\gpr1.dout_i_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    RAM_reg_512_575_0_2_i_1
       (.I0(Q[9]),
        .I1(p_4_out),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[10]),
        .I5(Q[8]),
        .O(\gpr1.dout_i_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    RAM_reg_576_639_0_2_i_1
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(p_4_out),
        .O(\gpr1.dout_i_reg[0]_22 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    RAM_reg_640_703_0_2_i_1
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(p_4_out),
        .O(\gpr1.dout_i_reg[0]_24 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    RAM_reg_64_127_0_2_i_1
       (.I0(Q[6]),
        .I1(p_4_out),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\gpr1.dout_i_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    RAM_reg_704_767_0_2_i_1
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(p_4_out),
        .I5(Q[9]),
        .O(\gpr1.dout_i_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    RAM_reg_768_831_0_2_i_1
       (.I0(Q[7]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(p_4_out),
        .O(\gpr1.dout_i_reg[0]_26 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    RAM_reg_832_895_0_2_i_1
       (.I0(Q[7]),
        .I1(Q[10]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(p_4_out),
        .I5(Q[9]),
        .O(\gpr1.dout_i_reg[0]_13 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    RAM_reg_896_959_0_2_i_1
       (.I0(Q[6]),
        .I1(Q[10]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(p_4_out),
        .I5(Q[9]),
        .O(\gpr1.dout_i_reg[0]_17 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    RAM_reg_960_1023_0_2_i_1
       (.I0(p_4_out),
        .I1(Q[10]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\gpr1.dout_i_reg[0]_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[9]_0 [0]),
        .O(plusOp__0[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gcc0.gc0.count[10]_i_1 
       (.I0(p_9_out),
        .I1(\gcc0.gc0.count_d1_reg[9]_0 [8]),
        .I2(\gcc0.gc0.count_d1_reg[9]_0 [6]),
        .I3(\gcc0.gc0.count[10]_i_2_n_0 ),
        .I4(\gcc0.gc0.count_d1_reg[9]_0 [7]),
        .I5(\gcc0.gc0.count_d1_reg[9]_0 [9]),
        .O(plusOp__0[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gcc0.gc0.count[10]_i_2 
       (.I0(\gcc0.gc0.count_d1_reg[9]_0 [5]),
        .I1(\gcc0.gc0.count_d1_reg[9]_0 [4]),
        .I2(\gcc0.gc0.count_d1_reg[9]_0 [2]),
        .I3(\gcc0.gc0.count_d1_reg[9]_0 [0]),
        .I4(\gcc0.gc0.count_d1_reg[9]_0 [1]),
        .I5(\gcc0.gc0.count_d1_reg[9]_0 [3]),
        .O(\gcc0.gc0.count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[9]_0 [0]),
        .I1(\gcc0.gc0.count_d1_reg[9]_0 [1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[9]_0 [2]),
        .I1(\gcc0.gc0.count_d1_reg[9]_0 [0]),
        .I2(\gcc0.gc0.count_d1_reg[9]_0 [1]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[9]_0 [3]),
        .I1(\gcc0.gc0.count_d1_reg[9]_0 [1]),
        .I2(\gcc0.gc0.count_d1_reg[9]_0 [0]),
        .I3(\gcc0.gc0.count_d1_reg[9]_0 [2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[9]_0 [4]),
        .I1(\gcc0.gc0.count_d1_reg[9]_0 [2]),
        .I2(\gcc0.gc0.count_d1_reg[9]_0 [0]),
        .I3(\gcc0.gc0.count_d1_reg[9]_0 [1]),
        .I4(\gcc0.gc0.count_d1_reg[9]_0 [3]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[9]_0 [3]),
        .I1(\gcc0.gc0.count_d1_reg[9]_0 [1]),
        .I2(\gcc0.gc0.count_d1_reg[9]_0 [0]),
        .I3(\gcc0.gc0.count_d1_reg[9]_0 [2]),
        .I4(\gcc0.gc0.count_d1_reg[9]_0 [4]),
        .I5(\gcc0.gc0.count_d1_reg[9]_0 [5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[9]_0 [6]),
        .I1(\gcc0.gc0.count[10]_i_2_n_0 ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gcc0.gc0.count[7]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[9]_0 [7]),
        .I1(\gcc0.gc0.count[10]_i_2_n_0 ),
        .I2(\gcc0.gc0.count_d1_reg[9]_0 [6]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gcc0.gc0.count[8]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[9]_0 [8]),
        .I1(\gcc0.gc0.count_d1_reg[9]_0 [6]),
        .I2(\gcc0.gc0.count[10]_i_2_n_0 ),
        .I3(\gcc0.gc0.count_d1_reg[9]_0 [7]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gcc0.gc0.count[9]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[9]_0 [9]),
        .I1(\gcc0.gc0.count_d1_reg[9]_0 [7]),
        .I2(\gcc0.gc0.count[10]_i_2_n_0 ),
        .I3(\gcc0.gc0.count_d1_reg[9]_0 [6]),
        .I4(\gcc0.gc0.count_d1_reg[9]_0 [8]),
        .O(plusOp__0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(AR),
        .D(\gcc0.gc0.count_d1_reg[9]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[10] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(AR),
        .D(p_9_out),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(AR),
        .D(\gcc0.gc0.count_d1_reg[9]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(AR),
        .D(\gcc0.gc0.count_d1_reg[9]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(AR),
        .D(\gcc0.gc0.count_d1_reg[9]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(AR),
        .D(\gcc0.gc0.count_d1_reg[9]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(AR),
        .D(\gcc0.gc0.count_d1_reg[9]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(AR),
        .D(\gcc0.gc0.count_d1_reg[9]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(AR),
        .D(\gcc0.gc0.count_d1_reg[9]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[8] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(AR),
        .D(\gcc0.gc0.count_d1_reg[9]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[9] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(AR),
        .D(\gcc0.gc0.count_d1_reg[9]_0 [9]),
        .Q(Q[9]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(p_4_out),
        .D(plusOp__0[0]),
        .PRE(AR),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[10] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(AR),
        .D(plusOp__0[10]),
        .Q(p_9_out));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(AR),
        .D(plusOp__0[1]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(AR),
        .D(plusOp__0[4]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(AR),
        .D(plusOp__0[5]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(AR),
        .D(plusOp__0[6]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(AR),
        .D(plusOp__0[7]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[8] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(AR),
        .D(plusOp__0[8]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[9] 
       (.C(clk),
        .CE(p_4_out),
        .CLR(AR),
        .D(plusOp__0[9]),
        .Q(\gcc0.gc0.count_d1_reg[9]_0 [9]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(Q[1]),
        .I1(\gc0.count_reg[9] [1]),
        .I2(Q[0]),
        .I3(\gc0.count_reg[9] [0]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(Q[3]),
        .I1(\gc0.count_reg[9] [3]),
        .I2(Q[2]),
        .I3(\gc0.count_reg[9] [2]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(Q[5]),
        .I1(\gc0.count_reg[9] [5]),
        .I2(Q[4]),
        .I3(\gc0.count_reg[9] [4]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(Q[7]),
        .I1(\gc0.count_reg[9] [7]),
        .I2(Q[6]),
        .I3(\gc0.count_reg[9] [6]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(Q[9]),
        .I1(\gc0.count_reg[9] [9]),
        .I2(Q[8]),
        .I3(\gc0.count_reg[9] [8]),
        .O(v1_reg[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1 
       (.I0(Q[10]),
        .I1(\gc0.count_d1_reg[10] ),
        .O(ram_empty_fb_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1__1 
       (.I0(Q[10]),
        .I1(\gc0.count_d1_reg[10] ),
        .O(ram_full_fb_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1__2 
       (.I0(p_9_out),
        .I1(\gc0.count_d1_reg[10] ),
        .O(ram_full_fb_i_reg_0));
  LUT6 #(
    .INIT(64'h000008F800F008F8)) 
    ram_full_i_i_1
       (.I0(comp1),
        .I1(wr_en),
        .I2(p_1_out),
        .I3(rst_full_gen_i),
        .I4(E),
        .I5(comp0),
        .O(ram_full_comb));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module fifo_generator_0_wr_logic
   (p_1_out,
    full,
    ram_empty_fb_i_reg,
    Q,
    \gcc0.gc0.count_d1_reg[9] ,
    \gpr1.dout_i_reg[0] ,
    \gpr1.dout_i_reg[0]_0 ,
    \gpr1.dout_i_reg[0]_1 ,
    \gpr1.dout_i_reg[0]_2 ,
    \gpr1.dout_i_reg[0]_3 ,
    \gpr1.dout_i_reg[0]_4 ,
    \gpr1.dout_i_reg[0]_5 ,
    \gpr1.dout_i_reg[0]_6 ,
    \gpr1.dout_i_reg[0]_7 ,
    \gpr1.dout_i_reg[0]_8 ,
    \gpr1.dout_i_reg[0]_9 ,
    \gpr1.dout_i_reg[0]_10 ,
    \gpr1.dout_i_reg[0]_11 ,
    \gpr1.dout_i_reg[0]_12 ,
    \gpr1.dout_i_reg[0]_13 ,
    \gpr1.dout_i_reg[0]_14 ,
    \gpr1.dout_i_reg[0]_15 ,
    \gpr1.dout_i_reg[0]_16 ,
    \gpr1.dout_i_reg[0]_17 ,
    \gpr1.dout_i_reg[0]_18 ,
    \gpr1.dout_i_reg[0]_19 ,
    \gpr1.dout_i_reg[0]_20 ,
    \gpr1.dout_i_reg[0]_21 ,
    \gpr1.dout_i_reg[0]_22 ,
    \gpr1.dout_i_reg[0]_23 ,
    \gpr1.dout_i_reg[0]_24 ,
    \gpr1.dout_i_reg[0]_25 ,
    \gpr1.dout_i_reg[0]_26 ,
    \gpr1.dout_i_reg[0]_27 ,
    \gpr1.dout_i_reg[0]_28 ,
    \gpr1.dout_i_reg[0]_29 ,
    \gpr1.dout_i_reg[0]_30 ,
    v1_reg,
    v1_reg_0,
    v1_reg_1,
    clk,
    rst_full_ff_i,
    \gc0.count_d1_reg[10] ,
    wr_en,
    rst_full_gen_i,
    E,
    \gc0.count_reg[9] ,
    AR);
  output p_1_out;
  output full;
  output ram_empty_fb_i_reg;
  output [10:0]Q;
  output [9:0]\gcc0.gc0.count_d1_reg[9] ;
  output \gpr1.dout_i_reg[0] ;
  output \gpr1.dout_i_reg[0]_0 ;
  output \gpr1.dout_i_reg[0]_1 ;
  output \gpr1.dout_i_reg[0]_2 ;
  output \gpr1.dout_i_reg[0]_3 ;
  output \gpr1.dout_i_reg[0]_4 ;
  output \gpr1.dout_i_reg[0]_5 ;
  output \gpr1.dout_i_reg[0]_6 ;
  output \gpr1.dout_i_reg[0]_7 ;
  output \gpr1.dout_i_reg[0]_8 ;
  output \gpr1.dout_i_reg[0]_9 ;
  output \gpr1.dout_i_reg[0]_10 ;
  output \gpr1.dout_i_reg[0]_11 ;
  output \gpr1.dout_i_reg[0]_12 ;
  output \gpr1.dout_i_reg[0]_13 ;
  output \gpr1.dout_i_reg[0]_14 ;
  output \gpr1.dout_i_reg[0]_15 ;
  output \gpr1.dout_i_reg[0]_16 ;
  output \gpr1.dout_i_reg[0]_17 ;
  output \gpr1.dout_i_reg[0]_18 ;
  output \gpr1.dout_i_reg[0]_19 ;
  output \gpr1.dout_i_reg[0]_20 ;
  output \gpr1.dout_i_reg[0]_21 ;
  output \gpr1.dout_i_reg[0]_22 ;
  output \gpr1.dout_i_reg[0]_23 ;
  output \gpr1.dout_i_reg[0]_24 ;
  output \gpr1.dout_i_reg[0]_25 ;
  output \gpr1.dout_i_reg[0]_26 ;
  output \gpr1.dout_i_reg[0]_27 ;
  output \gpr1.dout_i_reg[0]_28 ;
  output \gpr1.dout_i_reg[0]_29 ;
  output \gpr1.dout_i_reg[0]_30 ;
  output [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input [4:0]v1_reg_1;
  input clk;
  input rst_full_ff_i;
  input [0:0]\gc0.count_d1_reg[10] ;
  input wr_en;
  input rst_full_gen_i;
  input [0:0]E;
  input [9:0]\gc0.count_reg[9] ;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [10:0]Q;
  wire clk;
  wire comp0;
  wire comp1;
  wire full;
  wire [0:0]\gc0.count_d1_reg[10] ;
  wire [9:0]\gc0.count_reg[9] ;
  wire [9:0]\gcc0.gc0.count_d1_reg[9] ;
  wire \gpr1.dout_i_reg[0] ;
  wire \gpr1.dout_i_reg[0]_0 ;
  wire \gpr1.dout_i_reg[0]_1 ;
  wire \gpr1.dout_i_reg[0]_10 ;
  wire \gpr1.dout_i_reg[0]_11 ;
  wire \gpr1.dout_i_reg[0]_12 ;
  wire \gpr1.dout_i_reg[0]_13 ;
  wire \gpr1.dout_i_reg[0]_14 ;
  wire \gpr1.dout_i_reg[0]_15 ;
  wire \gpr1.dout_i_reg[0]_16 ;
  wire \gpr1.dout_i_reg[0]_17 ;
  wire \gpr1.dout_i_reg[0]_18 ;
  wire \gpr1.dout_i_reg[0]_19 ;
  wire \gpr1.dout_i_reg[0]_2 ;
  wire \gpr1.dout_i_reg[0]_20 ;
  wire \gpr1.dout_i_reg[0]_21 ;
  wire \gpr1.dout_i_reg[0]_22 ;
  wire \gpr1.dout_i_reg[0]_23 ;
  wire \gpr1.dout_i_reg[0]_24 ;
  wire \gpr1.dout_i_reg[0]_25 ;
  wire \gpr1.dout_i_reg[0]_26 ;
  wire \gpr1.dout_i_reg[0]_27 ;
  wire \gpr1.dout_i_reg[0]_28 ;
  wire \gpr1.dout_i_reg[0]_29 ;
  wire \gpr1.dout_i_reg[0]_3 ;
  wire \gpr1.dout_i_reg[0]_30 ;
  wire \gpr1.dout_i_reg[0]_4 ;
  wire \gpr1.dout_i_reg[0]_5 ;
  wire \gpr1.dout_i_reg[0]_6 ;
  wire \gpr1.dout_i_reg[0]_7 ;
  wire \gpr1.dout_i_reg[0]_8 ;
  wire \gpr1.dout_i_reg[0]_9 ;
  wire p_1_out;
  wire p_4_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire [4:0]v1_reg_1;
  wire wpntr_n_12;
  wire wpntr_n_13;
  wire wr_en;

  fifo_generator_0_wr_status_flags_ss \gwss.wsts 
       (.clk(clk),
        .comp0(comp0),
        .comp1(comp1),
        .full(full),
        .\gcc0.gc0.count_d1_reg[10] (wpntr_n_12),
        .\gcc0.gc0.count_reg[10] (wpntr_n_13),
        .p_1_out(p_1_out),
        .p_4_out(p_4_out),
        .ram_full_comb(ram_full_comb),
        .rst_full_ff_i(rst_full_ff_i),
        .v1_reg_0(v1_reg_0),
        .v1_reg_1(v1_reg_1),
        .wr_en(wr_en));
  fifo_generator_0_wr_bin_cntr wpntr
       (.AR(AR),
        .E(E),
        .Q(Q),
        .clk(clk),
        .comp0(comp0),
        .comp1(comp1),
        .\gc0.count_d1_reg[10] (\gc0.count_d1_reg[10] ),
        .\gc0.count_reg[9] (\gc0.count_reg[9] ),
        .\gcc0.gc0.count_d1_reg[9]_0 (\gcc0.gc0.count_d1_reg[9] ),
        .\gpr1.dout_i_reg[0] (\gpr1.dout_i_reg[0] ),
        .\gpr1.dout_i_reg[0]_0 (\gpr1.dout_i_reg[0]_0 ),
        .\gpr1.dout_i_reg[0]_1 (\gpr1.dout_i_reg[0]_1 ),
        .\gpr1.dout_i_reg[0]_10 (\gpr1.dout_i_reg[0]_10 ),
        .\gpr1.dout_i_reg[0]_11 (\gpr1.dout_i_reg[0]_11 ),
        .\gpr1.dout_i_reg[0]_12 (\gpr1.dout_i_reg[0]_12 ),
        .\gpr1.dout_i_reg[0]_13 (\gpr1.dout_i_reg[0]_13 ),
        .\gpr1.dout_i_reg[0]_14 (\gpr1.dout_i_reg[0]_14 ),
        .\gpr1.dout_i_reg[0]_15 (\gpr1.dout_i_reg[0]_15 ),
        .\gpr1.dout_i_reg[0]_16 (\gpr1.dout_i_reg[0]_16 ),
        .\gpr1.dout_i_reg[0]_17 (\gpr1.dout_i_reg[0]_17 ),
        .\gpr1.dout_i_reg[0]_18 (\gpr1.dout_i_reg[0]_18 ),
        .\gpr1.dout_i_reg[0]_19 (\gpr1.dout_i_reg[0]_19 ),
        .\gpr1.dout_i_reg[0]_2 (\gpr1.dout_i_reg[0]_2 ),
        .\gpr1.dout_i_reg[0]_20 (\gpr1.dout_i_reg[0]_20 ),
        .\gpr1.dout_i_reg[0]_21 (\gpr1.dout_i_reg[0]_21 ),
        .\gpr1.dout_i_reg[0]_22 (\gpr1.dout_i_reg[0]_22 ),
        .\gpr1.dout_i_reg[0]_23 (\gpr1.dout_i_reg[0]_23 ),
        .\gpr1.dout_i_reg[0]_24 (\gpr1.dout_i_reg[0]_24 ),
        .\gpr1.dout_i_reg[0]_25 (\gpr1.dout_i_reg[0]_25 ),
        .\gpr1.dout_i_reg[0]_26 (\gpr1.dout_i_reg[0]_26 ),
        .\gpr1.dout_i_reg[0]_27 (\gpr1.dout_i_reg[0]_27 ),
        .\gpr1.dout_i_reg[0]_28 (\gpr1.dout_i_reg[0]_28 ),
        .\gpr1.dout_i_reg[0]_29 (\gpr1.dout_i_reg[0]_29 ),
        .\gpr1.dout_i_reg[0]_3 (\gpr1.dout_i_reg[0]_3 ),
        .\gpr1.dout_i_reg[0]_30 (\gpr1.dout_i_reg[0]_30 ),
        .\gpr1.dout_i_reg[0]_4 (\gpr1.dout_i_reg[0]_4 ),
        .\gpr1.dout_i_reg[0]_5 (\gpr1.dout_i_reg[0]_5 ),
        .\gpr1.dout_i_reg[0]_6 (\gpr1.dout_i_reg[0]_6 ),
        .\gpr1.dout_i_reg[0]_7 (\gpr1.dout_i_reg[0]_7 ),
        .\gpr1.dout_i_reg[0]_8 (\gpr1.dout_i_reg[0]_8 ),
        .\gpr1.dout_i_reg[0]_9 (\gpr1.dout_i_reg[0]_9 ),
        .p_1_out(p_1_out),
        .p_4_out(p_4_out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb_i_reg(wpntr_n_12),
        .ram_full_fb_i_reg_0(wpntr_n_13),
        .rst_full_gen_i(rst_full_gen_i),
        .v1_reg(v1_reg),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module fifo_generator_0_wr_status_flags_ss
   (comp0,
    comp1,
    p_1_out,
    full,
    p_4_out,
    v1_reg_0,
    \gcc0.gc0.count_d1_reg[10] ,
    v1_reg_1,
    \gcc0.gc0.count_reg[10] ,
    ram_full_comb,
    clk,
    rst_full_ff_i,
    wr_en);
  output comp0;
  output comp1;
  output p_1_out;
  output full;
  output p_4_out;
  input [4:0]v1_reg_0;
  input \gcc0.gc0.count_d1_reg[10] ;
  input [4:0]v1_reg_1;
  input \gcc0.gc0.count_reg[10] ;
  input ram_full_comb;
  input clk;
  input rst_full_ff_i;
  input wr_en;

  wire clk;
  wire comp0;
  wire comp1;
  wire full;
  wire \gcc0.gc0.count_d1_reg[10] ;
  wire \gcc0.gc0.count_reg[10] ;
  wire p_1_out;
  wire p_4_out;
  wire ram_full_comb;
  wire rst_full_ff_i;
  wire [4:0]v1_reg_0;
  wire [4:0]v1_reg_1;
  wire wr_en;

  fifo_generator_0_compare c0
       (.comp0(comp0),
        .\gcc0.gc0.count_d1_reg[10] (\gcc0.gc0.count_d1_reg[10] ),
        .v1_reg_0(v1_reg_0));
  fifo_generator_0_compare_0 c1
       (.comp1(comp1),
        .\gcc0.gc0.count_reg[10] (\gcc0.gc0.count_reg[10] ),
        .v1_reg_1(v1_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[10]_i_1 
       (.I0(wr_en),
        .I1(p_1_out),
        .O(p_4_out));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(rst_full_ff_i),
        .Q(p_1_out));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(rst_full_ff_i),
        .Q(full));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
