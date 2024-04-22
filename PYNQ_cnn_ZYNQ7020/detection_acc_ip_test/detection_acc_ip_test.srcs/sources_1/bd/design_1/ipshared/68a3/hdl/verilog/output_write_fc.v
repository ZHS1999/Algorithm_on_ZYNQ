// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module output_write_fc (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_Output_r_AWVALID,
        m_axi_Output_r_AWREADY,
        m_axi_Output_r_AWADDR,
        m_axi_Output_r_AWID,
        m_axi_Output_r_AWLEN,
        m_axi_Output_r_AWSIZE,
        m_axi_Output_r_AWBURST,
        m_axi_Output_r_AWLOCK,
        m_axi_Output_r_AWCACHE,
        m_axi_Output_r_AWPROT,
        m_axi_Output_r_AWQOS,
        m_axi_Output_r_AWREGION,
        m_axi_Output_r_AWUSER,
        m_axi_Output_r_WVALID,
        m_axi_Output_r_WREADY,
        m_axi_Output_r_WDATA,
        m_axi_Output_r_WSTRB,
        m_axi_Output_r_WLAST,
        m_axi_Output_r_WID,
        m_axi_Output_r_WUSER,
        m_axi_Output_r_ARVALID,
        m_axi_Output_r_ARREADY,
        m_axi_Output_r_ARADDR,
        m_axi_Output_r_ARID,
        m_axi_Output_r_ARLEN,
        m_axi_Output_r_ARSIZE,
        m_axi_Output_r_ARBURST,
        m_axi_Output_r_ARLOCK,
        m_axi_Output_r_ARCACHE,
        m_axi_Output_r_ARPROT,
        m_axi_Output_r_ARQOS,
        m_axi_Output_r_ARREGION,
        m_axi_Output_r_ARUSER,
        m_axi_Output_r_RVALID,
        m_axi_Output_r_RREADY,
        m_axi_Output_r_RDATA,
        m_axi_Output_r_RLAST,
        m_axi_Output_r_RID,
        m_axi_Output_r_RUSER,
        m_axi_Output_r_RRESP,
        m_axi_Output_r_BVALID,
        m_axi_Output_r_BREADY,
        m_axi_Output_r_BRESP,
        m_axi_Output_r_BID,
        m_axi_Output_r_BUSER,
        Output_offset,
        enable,
        output_buffer_fc_0_address0,
        output_buffer_fc_0_ce0,
        output_buffer_fc_0_q0,
        output_buffer_fc_1_address0,
        output_buffer_fc_1_ce0,
        output_buffer_fc_1_q0,
        output_buffer_fc_2_address0,
        output_buffer_fc_2_ce0,
        output_buffer_fc_2_q0,
        output_buffer_fc_3_address0,
        output_buffer_fc_3_ce0,
        output_buffer_fc_3_q0,
        output_buffer_fc_4_address0,
        output_buffer_fc_4_ce0,
        output_buffer_fc_4_q0,
        output_buffer_fc_5_address0,
        output_buffer_fc_5_ce0,
        output_buffer_fc_5_q0,
        output_buffer_fc_6_address0,
        output_buffer_fc_6_ce0,
        output_buffer_fc_6_q0,
        output_buffer_fc_7_address0,
        output_buffer_fc_7_ce0,
        output_buffer_fc_7_q0
);

parameter    ap_ST_fsm_state1 = 7'd1;
parameter    ap_ST_fsm_pp0_stage0 = 7'd2;
parameter    ap_ST_fsm_state5 = 7'd4;
parameter    ap_ST_fsm_state6 = 7'd8;
parameter    ap_ST_fsm_state7 = 7'd16;
parameter    ap_ST_fsm_state8 = 7'd32;
parameter    ap_ST_fsm_state9 = 7'd64;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_Output_r_AWVALID;
input   m_axi_Output_r_AWREADY;
output  [31:0] m_axi_Output_r_AWADDR;
output  [0:0] m_axi_Output_r_AWID;
output  [31:0] m_axi_Output_r_AWLEN;
output  [2:0] m_axi_Output_r_AWSIZE;
output  [1:0] m_axi_Output_r_AWBURST;
output  [1:0] m_axi_Output_r_AWLOCK;
output  [3:0] m_axi_Output_r_AWCACHE;
output  [2:0] m_axi_Output_r_AWPROT;
output  [3:0] m_axi_Output_r_AWQOS;
output  [3:0] m_axi_Output_r_AWREGION;
output  [0:0] m_axi_Output_r_AWUSER;
output   m_axi_Output_r_WVALID;
input   m_axi_Output_r_WREADY;
output  [31:0] m_axi_Output_r_WDATA;
output  [3:0] m_axi_Output_r_WSTRB;
output   m_axi_Output_r_WLAST;
output  [0:0] m_axi_Output_r_WID;
output  [0:0] m_axi_Output_r_WUSER;
output   m_axi_Output_r_ARVALID;
input   m_axi_Output_r_ARREADY;
output  [31:0] m_axi_Output_r_ARADDR;
output  [0:0] m_axi_Output_r_ARID;
output  [31:0] m_axi_Output_r_ARLEN;
output  [2:0] m_axi_Output_r_ARSIZE;
output  [1:0] m_axi_Output_r_ARBURST;
output  [1:0] m_axi_Output_r_ARLOCK;
output  [3:0] m_axi_Output_r_ARCACHE;
output  [2:0] m_axi_Output_r_ARPROT;
output  [3:0] m_axi_Output_r_ARQOS;
output  [3:0] m_axi_Output_r_ARREGION;
output  [0:0] m_axi_Output_r_ARUSER;
input   m_axi_Output_r_RVALID;
output   m_axi_Output_r_RREADY;
input  [31:0] m_axi_Output_r_RDATA;
input   m_axi_Output_r_RLAST;
input  [0:0] m_axi_Output_r_RID;
input  [0:0] m_axi_Output_r_RUSER;
input  [1:0] m_axi_Output_r_RRESP;
input   m_axi_Output_r_BVALID;
output   m_axi_Output_r_BREADY;
input  [1:0] m_axi_Output_r_BRESP;
input  [0:0] m_axi_Output_r_BID;
input  [0:0] m_axi_Output_r_BUSER;
input  [29:0] Output_offset;
input   enable;
output  [6:0] output_buffer_fc_0_address0;
output   output_buffer_fc_0_ce0;
input  [31:0] output_buffer_fc_0_q0;
output  [6:0] output_buffer_fc_1_address0;
output   output_buffer_fc_1_ce0;
input  [31:0] output_buffer_fc_1_q0;
output  [6:0] output_buffer_fc_2_address0;
output   output_buffer_fc_2_ce0;
input  [31:0] output_buffer_fc_2_q0;
output  [6:0] output_buffer_fc_3_address0;
output   output_buffer_fc_3_ce0;
input  [31:0] output_buffer_fc_3_q0;
output  [6:0] output_buffer_fc_4_address0;
output   output_buffer_fc_4_ce0;
input  [31:0] output_buffer_fc_4_q0;
output  [6:0] output_buffer_fc_5_address0;
output   output_buffer_fc_5_ce0;
input  [31:0] output_buffer_fc_5_q0;
output  [6:0] output_buffer_fc_6_address0;
output   output_buffer_fc_6_ce0;
input  [31:0] output_buffer_fc_6_q0;
output  [6:0] output_buffer_fc_7_address0;
output   output_buffer_fc_7_ce0;
input  [31:0] output_buffer_fc_7_q0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg m_axi_Output_r_AWVALID;
reg m_axi_Output_r_WVALID;
reg m_axi_Output_r_BREADY;
reg output_buffer_fc_0_ce0;
reg output_buffer_fc_1_ce0;
reg output_buffer_fc_2_ce0;
reg output_buffer_fc_3_ce0;
reg output_buffer_fc_4_ce0;
reg output_buffer_fc_5_ce0;
reg output_buffer_fc_6_ce0;
reg output_buffer_fc_7_ce0;

(* fsm_encoding = "none" *) reg   [6:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    Output_r_blk_n_AW;
wire   [0:0] enable_read_read_fu_88_p2;
reg    Output_r_blk_n_W;
reg    ap_enable_reg_pp0_iter2;
wire    ap_block_pp0_stage0;
reg   [0:0] exitcond_reg_315;
reg   [0:0] exitcond_reg_315_pp0_iter1_reg;
reg    Output_r_blk_n_B;
wire    ap_CS_fsm_state9;
reg   [10:0] indvar_reg_220;
reg    ap_sig_ioackin_m_axi_Output_r_AWREADY;
reg    ap_block_state1_io;
wire   [0:0] exitcond_fu_242_p2;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_block_state2_pp0_stage0_iter0;
wire    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_state4_pp0_stage0_iter2;
reg    ap_sig_ioackin_m_axi_Output_r_WREADY;
reg    ap_block_state4_io;
reg    ap_block_pp0_stage0_11001;
wire   [10:0] indvar_next_fu_248_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [2:0] tmp_178_fu_254_p1;
reg   [2:0] tmp_178_reg_324;
wire   [31:0] tmp_fu_283_p10;
reg   [31:0] tmp_reg_369;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_enable_reg_pp0_iter1;
wire   [63:0] newIndex8_fu_268_p1;
wire   [63:0] tmp_s_fu_231_p1;
reg    ap_reg_ioackin_m_axi_Output_r_AWREADY;
reg    ap_block_state9;
reg    ap_reg_ioackin_m_axi_Output_r_WREADY;
wire    ap_block_pp0_stage0_01001;
wire   [7:0] newIndex_fu_258_p4;
wire   [31:0] tmp_fu_283_p9;
reg   [6:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_CS_fsm = 7'd1;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_reg_ioackin_m_axi_Output_r_AWREADY = 1'b0;
#0 ap_reg_ioackin_m_axi_Output_r_WREADY = 1'b0;
end

detection_acc_muxjbC #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
detection_acc_muxjbC_U555(
    .din0(output_buffer_fc_0_q0),
    .din1(output_buffer_fc_1_q0),
    .din2(output_buffer_fc_2_q0),
    .din3(output_buffer_fc_3_q0),
    .din4(output_buffer_fc_4_q0),
    .din5(output_buffer_fc_5_q0),
    .din6(output_buffer_fc_6_q0),
    .din7(output_buffer_fc_7_q0),
    .din8(tmp_fu_283_p9),
    .dout(tmp_fu_283_p10)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state2) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((~((ap_start == 1'b0) | (1'b1 == ap_block_state1_io)) & (1'b1 == ap_CS_fsm_state1) & (enable_read_read_fu_88_p2 == 1'd1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state2)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end else if ((~((ap_start == 1'b0) | (1'b1 == ap_block_state1_io)) & (1'b1 == ap_CS_fsm_state1) & (enable_read_read_fu_88_p2 == 1'd1))) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_reg_ioackin_m_axi_Output_r_AWREADY <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state1) & (enable_read_read_fu_88_p2 == 1'd1))) begin
            if (~((ap_start == 1'b0) | (1'b1 == ap_block_state1_io))) begin
                ap_reg_ioackin_m_axi_Output_r_AWREADY <= 1'b0;
            end else if (((m_axi_Output_r_AWREADY == 1'b1) & (ap_start == 1'b1))) begin
                ap_reg_ioackin_m_axi_Output_r_AWREADY <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_reg_ioackin_m_axi_Output_r_WREADY <= 1'b0;
    end else begin
        if (((exitcond_reg_315_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
            if ((1'b0 == ap_block_pp0_stage0_11001)) begin
                ap_reg_ioackin_m_axi_Output_r_WREADY <= 1'b0;
            end else if (((1'b0 == ap_block_pp0_stage0_01001) & (m_axi_Output_r_WREADY == 1'b1))) begin
                ap_reg_ioackin_m_axi_Output_r_WREADY <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (1'b1 == ap_block_state1_io)) & (1'b1 == ap_CS_fsm_state1) & (enable_read_read_fu_88_p2 == 1'd1))) begin
        indvar_reg_220 <= 11'd0;
    end else if (((exitcond_fu_242_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        indvar_reg_220 <= indvar_next_fu_248_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        exitcond_reg_315 <= exitcond_fu_242_p2;
        exitcond_reg_315_pp0_iter1_reg <= exitcond_reg_315;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_fu_242_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_178_reg_324 <= tmp_178_fu_254_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_reg_315 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_reg_369 <= tmp_fu_283_p10;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (enable_read_read_fu_88_p2 == 1'd1) & (ap_start == 1'b1))) begin
        Output_r_blk_n_AW = m_axi_Output_r_AWREADY;
    end else begin
        Output_r_blk_n_AW = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state9) & (enable_read_read_fu_88_p2 == 1'd1))) begin
        Output_r_blk_n_B = m_axi_Output_r_BVALID;
    end else begin
        Output_r_blk_n_B = 1'b1;
    end
end

always @ (*) begin
    if (((exitcond_reg_315_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        Output_r_blk_n_W = m_axi_Output_r_WREADY;
    end else begin
        Output_r_blk_n_W = 1'b1;
    end
end

always @ (*) begin
    if ((exitcond_fu_242_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if (((~((m_axi_Output_r_BVALID == 1'b0) & (enable_read_read_fu_88_p2 == 1'd1)) & (1'b1 == ap_CS_fsm_state9)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((m_axi_Output_r_BVALID == 1'b0) & (enable_read_read_fu_88_p2 == 1'd1)) & (1'b1 == ap_CS_fsm_state9))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((ap_reg_ioackin_m_axi_Output_r_AWREADY == 1'b0)) begin
        ap_sig_ioackin_m_axi_Output_r_AWREADY = m_axi_Output_r_AWREADY;
    end else begin
        ap_sig_ioackin_m_axi_Output_r_AWREADY = 1'b1;
    end
end

always @ (*) begin
    if ((ap_reg_ioackin_m_axi_Output_r_WREADY == 1'b0)) begin
        ap_sig_ioackin_m_axi_Output_r_WREADY = m_axi_Output_r_WREADY;
    end else begin
        ap_sig_ioackin_m_axi_Output_r_WREADY = 1'b1;
    end
end

always @ (*) begin
    if (((ap_reg_ioackin_m_axi_Output_r_AWREADY == 1'b0) & (1'b1 == ap_CS_fsm_state1) & (enable_read_read_fu_88_p2 == 1'd1) & (ap_start == 1'b1))) begin
        m_axi_Output_r_AWVALID = 1'b1;
    end else begin
        m_axi_Output_r_AWVALID = 1'b0;
    end
end

always @ (*) begin
    if ((~((m_axi_Output_r_BVALID == 1'b0) & (enable_read_read_fu_88_p2 == 1'd1)) & (1'b1 == ap_CS_fsm_state9) & (enable_read_read_fu_88_p2 == 1'd1))) begin
        m_axi_Output_r_BREADY = 1'b1;
    end else begin
        m_axi_Output_r_BREADY = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_reg_315_pp0_iter1_reg == 1'd0) & (ap_reg_ioackin_m_axi_Output_r_WREADY == 1'b0) & (1'b0 == ap_block_pp0_stage0_01001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        m_axi_Output_r_WVALID = 1'b1;
    end else begin
        m_axi_Output_r_WVALID = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        output_buffer_fc_0_ce0 = 1'b1;
    end else begin
        output_buffer_fc_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        output_buffer_fc_1_ce0 = 1'b1;
    end else begin
        output_buffer_fc_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        output_buffer_fc_2_ce0 = 1'b1;
    end else begin
        output_buffer_fc_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        output_buffer_fc_3_ce0 = 1'b1;
    end else begin
        output_buffer_fc_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        output_buffer_fc_4_ce0 = 1'b1;
    end else begin
        output_buffer_fc_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        output_buffer_fc_5_ce0 = 1'b1;
    end else begin
        output_buffer_fc_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        output_buffer_fc_6_ce0 = 1'b1;
    end else begin
        output_buffer_fc_6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        output_buffer_fc_7_ce0 = 1'b1;
    end else begin
        output_buffer_fc_7_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (1'b1 == ap_block_state1_io)) & (1'b1 == ap_CS_fsm_state1) & (enable_read_read_fu_88_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((~((ap_start == 1'b0) | (1'b1 == ap_block_state1_io)) & (enable_read_read_fu_88_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (exitcond_fu_242_p2 == 1'd1)) & ~((ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter2 == 1'b1)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (exitcond_fu_242_p2 == 1'd1)) | ((ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter2 == 1'b1)))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            if ((~((m_axi_Output_r_BVALID == 1'b0) & (enable_read_read_fu_88_p2 == 1'd1)) & (1'b1 == ap_CS_fsm_state9))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd6];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_block_state4_io));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_block_state4_io));
end

always @ (*) begin
    ap_block_state1_io = ((ap_sig_ioackin_m_axi_Output_r_AWREADY == 1'b0) & (enable_read_read_fu_88_p2 == 1'd1));
end

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_io = ((exitcond_reg_315_pp0_iter1_reg == 1'd0) & (ap_sig_ioackin_m_axi_Output_r_WREADY == 1'b0));
end

assign ap_block_state4_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state9 = ((m_axi_Output_r_BVALID == 1'b0) & (enable_read_read_fu_88_p2 == 1'd1));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign enable_read_read_fu_88_p2 = enable;

assign exitcond_fu_242_p2 = ((indvar_reg_220 == 11'd1024) ? 1'b1 : 1'b0);

assign indvar_next_fu_248_p2 = (indvar_reg_220 + 11'd1);

assign m_axi_Output_r_ARADDR = 32'd0;

assign m_axi_Output_r_ARBURST = 2'd0;

assign m_axi_Output_r_ARCACHE = 4'd0;

assign m_axi_Output_r_ARID = 1'd0;

assign m_axi_Output_r_ARLEN = 32'd0;

assign m_axi_Output_r_ARLOCK = 2'd0;

assign m_axi_Output_r_ARPROT = 3'd0;

assign m_axi_Output_r_ARQOS = 4'd0;

assign m_axi_Output_r_ARREGION = 4'd0;

assign m_axi_Output_r_ARSIZE = 3'd0;

assign m_axi_Output_r_ARUSER = 1'd0;

assign m_axi_Output_r_ARVALID = 1'b0;

assign m_axi_Output_r_AWADDR = tmp_s_fu_231_p1;

assign m_axi_Output_r_AWBURST = 2'd0;

assign m_axi_Output_r_AWCACHE = 4'd0;

assign m_axi_Output_r_AWID = 1'd0;

assign m_axi_Output_r_AWLEN = 32'd1024;

assign m_axi_Output_r_AWLOCK = 2'd0;

assign m_axi_Output_r_AWPROT = 3'd0;

assign m_axi_Output_r_AWQOS = 4'd0;

assign m_axi_Output_r_AWREGION = 4'd0;

assign m_axi_Output_r_AWSIZE = 3'd0;

assign m_axi_Output_r_AWUSER = 1'd0;

assign m_axi_Output_r_RREADY = 1'b0;

assign m_axi_Output_r_WDATA = tmp_reg_369;

assign m_axi_Output_r_WID = 1'd0;

assign m_axi_Output_r_WLAST = 1'b0;

assign m_axi_Output_r_WSTRB = 4'd15;

assign m_axi_Output_r_WUSER = 1'd0;

assign newIndex8_fu_268_p1 = newIndex_fu_258_p4;

assign newIndex_fu_258_p4 = {{indvar_reg_220[10:3]}};

assign output_buffer_fc_0_address0 = newIndex8_fu_268_p1;

assign output_buffer_fc_1_address0 = newIndex8_fu_268_p1;

assign output_buffer_fc_2_address0 = newIndex8_fu_268_p1;

assign output_buffer_fc_3_address0 = newIndex8_fu_268_p1;

assign output_buffer_fc_4_address0 = newIndex8_fu_268_p1;

assign output_buffer_fc_5_address0 = newIndex8_fu_268_p1;

assign output_buffer_fc_6_address0 = newIndex8_fu_268_p1;

assign output_buffer_fc_7_address0 = newIndex8_fu_268_p1;

assign tmp_178_fu_254_p1 = indvar_reg_220[2:0];

assign tmp_fu_283_p9 = tmp_178_reg_324;

assign tmp_s_fu_231_p1 = Output_offset;

endmodule //output_write_fc
