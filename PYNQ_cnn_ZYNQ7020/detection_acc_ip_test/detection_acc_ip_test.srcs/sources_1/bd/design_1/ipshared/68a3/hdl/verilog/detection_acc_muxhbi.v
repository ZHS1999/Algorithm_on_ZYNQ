// ==============================================================
// File generated on Sun Apr 21 21:04:36 +0800 2024
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1ns/1ps

module detection_acc_muxhbi #(
parameter
    ID                = 0,
    NUM_STAGE         = 1,
    din0_WIDTH       = 32,
    din1_WIDTH       = 32,
    din2_WIDTH       = 32,
    din3_WIDTH       = 32,
    din4_WIDTH       = 32,
    din5_WIDTH       = 32,
    din6_WIDTH       = 32,
    din7_WIDTH       = 32,
    din8_WIDTH       = 32,
    din9_WIDTH       = 32,
    din10_WIDTH       = 32,
    din11_WIDTH       = 32,
    din12_WIDTH       = 32,
    din13_WIDTH       = 32,
    din14_WIDTH       = 32,
    din15_WIDTH       = 32,
    din16_WIDTH       = 32,
    din17_WIDTH       = 32,
    din18_WIDTH       = 32,
    din19_WIDTH       = 32,
    din20_WIDTH       = 32,
    din21_WIDTH       = 32,
    din22_WIDTH       = 32,
    din23_WIDTH       = 32,
    din24_WIDTH       = 32,
    din25_WIDTH       = 32,
    din26_WIDTH       = 32,
    din27_WIDTH       = 32,
    din28_WIDTH       = 32,
    din29_WIDTH       = 32,
    din30_WIDTH       = 32,
    din31_WIDTH       = 32,
    din32_WIDTH         = 32,
    dout_WIDTH            = 32
)(
    input  [7 : 0]     din0,
    input  [7 : 0]     din1,
    input  [7 : 0]     din2,
    input  [7 : 0]     din3,
    input  [7 : 0]     din4,
    input  [7 : 0]     din5,
    input  [7 : 0]     din6,
    input  [7 : 0]     din7,
    input  [7 : 0]     din8,
    input  [7 : 0]     din9,
    input  [7 : 0]     din10,
    input  [7 : 0]     din11,
    input  [7 : 0]     din12,
    input  [7 : 0]     din13,
    input  [7 : 0]     din14,
    input  [7 : 0]     din15,
    input  [7 : 0]     din16,
    input  [7 : 0]     din17,
    input  [7 : 0]     din18,
    input  [7 : 0]     din19,
    input  [7 : 0]     din20,
    input  [7 : 0]     din21,
    input  [7 : 0]     din22,
    input  [7 : 0]     din23,
    input  [7 : 0]     din24,
    input  [7 : 0]     din25,
    input  [7 : 0]     din26,
    input  [7 : 0]     din27,
    input  [7 : 0]     din28,
    input  [7 : 0]     din29,
    input  [7 : 0]     din30,
    input  [7 : 0]     din31,
    input  [4 : 0]    din32,
    output [7 : 0]   dout);

// puts internal signals
wire [4 : 0]     sel;
// level 1 signals
wire [7 : 0]         mux_1_0;
wire [7 : 0]         mux_1_1;
wire [7 : 0]         mux_1_2;
wire [7 : 0]         mux_1_3;
wire [7 : 0]         mux_1_4;
wire [7 : 0]         mux_1_5;
wire [7 : 0]         mux_1_6;
wire [7 : 0]         mux_1_7;
wire [7 : 0]         mux_1_8;
wire [7 : 0]         mux_1_9;
wire [7 : 0]         mux_1_10;
wire [7 : 0]         mux_1_11;
wire [7 : 0]         mux_1_12;
wire [7 : 0]         mux_1_13;
wire [7 : 0]         mux_1_14;
wire [7 : 0]         mux_1_15;
// level 2 signals
wire [7 : 0]         mux_2_0;
wire [7 : 0]         mux_2_1;
wire [7 : 0]         mux_2_2;
wire [7 : 0]         mux_2_3;
wire [7 : 0]         mux_2_4;
wire [7 : 0]         mux_2_5;
wire [7 : 0]         mux_2_6;
wire [7 : 0]         mux_2_7;
// level 3 signals
wire [7 : 0]         mux_3_0;
wire [7 : 0]         mux_3_1;
wire [7 : 0]         mux_3_2;
wire [7 : 0]         mux_3_3;
// level 4 signals
wire [7 : 0]         mux_4_0;
wire [7 : 0]         mux_4_1;
// level 5 signals
wire [7 : 0]         mux_5_0;

assign sel = din32;

// Generate level 1 logic
assign mux_1_0 = (sel[0] == 0)? din0 : din1;
assign mux_1_1 = (sel[0] == 0)? din2 : din3;
assign mux_1_2 = (sel[0] == 0)? din4 : din5;
assign mux_1_3 = (sel[0] == 0)? din6 : din7;
assign mux_1_4 = (sel[0] == 0)? din8 : din9;
assign mux_1_5 = (sel[0] == 0)? din10 : din11;
assign mux_1_6 = (sel[0] == 0)? din12 : din13;
assign mux_1_7 = (sel[0] == 0)? din14 : din15;
assign mux_1_8 = (sel[0] == 0)? din16 : din17;
assign mux_1_9 = (sel[0] == 0)? din18 : din19;
assign mux_1_10 = (sel[0] == 0)? din20 : din21;
assign mux_1_11 = (sel[0] == 0)? din22 : din23;
assign mux_1_12 = (sel[0] == 0)? din24 : din25;
assign mux_1_13 = (sel[0] == 0)? din26 : din27;
assign mux_1_14 = (sel[0] == 0)? din28 : din29;
assign mux_1_15 = (sel[0] == 0)? din30 : din31;

// Generate level 2 logic
assign mux_2_0 = (sel[1] == 0)? mux_1_0 : mux_1_1;
assign mux_2_1 = (sel[1] == 0)? mux_1_2 : mux_1_3;
assign mux_2_2 = (sel[1] == 0)? mux_1_4 : mux_1_5;
assign mux_2_3 = (sel[1] == 0)? mux_1_6 : mux_1_7;
assign mux_2_4 = (sel[1] == 0)? mux_1_8 : mux_1_9;
assign mux_2_5 = (sel[1] == 0)? mux_1_10 : mux_1_11;
assign mux_2_6 = (sel[1] == 0)? mux_1_12 : mux_1_13;
assign mux_2_7 = (sel[1] == 0)? mux_1_14 : mux_1_15;

// Generate level 3 logic
assign mux_3_0 = (sel[2] == 0)? mux_2_0 : mux_2_1;
assign mux_3_1 = (sel[2] == 0)? mux_2_2 : mux_2_3;
assign mux_3_2 = (sel[2] == 0)? mux_2_4 : mux_2_5;
assign mux_3_3 = (sel[2] == 0)? mux_2_6 : mux_2_7;

// Generate level 4 logic
assign mux_4_0 = (sel[3] == 0)? mux_3_0 : mux_3_1;
assign mux_4_1 = (sel[3] == 0)? mux_3_2 : mux_3_3;

// Generate level 5 logic
assign mux_5_0 = (sel[4] == 0)? mux_4_0 : mux_4_1;

// output logic
assign dout = mux_5_0;

endmodule
