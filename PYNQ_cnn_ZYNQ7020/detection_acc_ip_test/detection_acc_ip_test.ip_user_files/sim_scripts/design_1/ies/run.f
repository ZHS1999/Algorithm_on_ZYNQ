-makelib ies_lib/xilinx_vip -sv \
  "D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/APP/VIVADO/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "D:/APP/VIVADO/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/APP/VIVADO/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/APP/VIVADO/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_4 -sv \
  "../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_17 \
  "../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_18 \
  "../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_18 \
  "../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
-endlib
-makelib ies_lib/axi_clock_converter_v2_1_17 \
  "../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/693a/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_2 \
  "../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/axi_dwidth_converter_v2_1_18 \
  "../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/0815/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
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
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../detection_acc_ip_test.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

