vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_4
vlib riviera/processing_system7_vip_v1_0_6
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/fifo_generator_v13_2_3
vlib riviera/axi_data_fifo_v2_1_17
vlib riviera/axi_register_slice_v2_1_18
vlib riviera/axi_protocol_converter_v2_1_18
vlib riviera/axi_clock_converter_v2_1_17
vlib riviera/blk_mem_gen_v8_4_2
vlib riviera/axi_dwidth_converter_v2_1_18
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 riviera/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 riviera/processing_system7_vip_v1_0_6
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_3 riviera/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 riviera/axi_data_fifo_v2_1_17
vmap axi_register_slice_v2_1_18 riviera/axi_register_slice_v2_1_18
vmap axi_protocol_converter_v2_1_18 riviera/axi_protocol_converter_v2_1_18
vmap axi_clock_converter_v2_1_17 riviera/axi_clock_converter_v2_1_17
vmap blk_mem_gen_v8_4_2 riviera/blk_mem_gen_v8_4_2
vmap axi_dwidth_converter_v2_1_18 riviera/axi_dwidth_converter_v2_1_18
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/include" \
"D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/include" \
"D:/APP/VIVADO/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/APP/VIVADO/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/APP/VIVADO/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_17  -v2k5 "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/693a/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_2  -v2k5 "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_18  -v2k5 "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/0815/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_us_1/sim/design_1_auto_us_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \
"../../../bd/design_1/ip/design_1_auto_us_2/sim/design_1_auto_us_2.v" \
"../../../bd/design_1/ip/design_1_auto_pc_3/sim/design_1_auto_pc_3.v" \
"../../../bd/design_1/ip/design_1_auto_us_3/sim/design_1_auto_us_3.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/conv.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/copy_local_beta.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/detection_acc_Beta_m_axi.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/detection_acc_CRTL_BUS_s_axi.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/detection_acc_inpmb6.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/detection_acc_Input_r_m_axi.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/detection_acc_macibs.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/detection_acc_mulcud.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/detection_acc_muleOg.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/detection_acc_mulfYi.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/detection_acc_mulg8j.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/detection_acc_muxhbi.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/detection_acc_muxjbC.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/detection_acc_outcCy.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/detection_acc_outdgE.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/detection_acc_Output_r_m_axi.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/detection_acc_weicux.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/detection_acc_Weight_m_axi.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/detection_acc_weiqcK.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/fc.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/input_load_conv.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/input_load_conv_ibkb.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/output_write.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/output_write_fc.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/output_write_outpkbM.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/pool.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/relu.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/relu_fc.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/weight_load.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/weight_load_fc.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/weight_load_weighdEe.v" \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/68a3/hdl/verilog/detection_acc.v" \
"../../../bd/design_1/ip/design_1_detection_acc_0_0/sim/design_1_detection_acc_0_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_4/sim/design_1_auto_pc_4.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

