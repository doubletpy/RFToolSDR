// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Fri Jun 23 16:51:37 2017
// Host        : david-desktop-arch running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/dave/misc-projects/rftool-fpga/projects/rx_tx_gen/rx_tx_gen.srcs/sources_1/ip/sg_ila/sg_ila_stub.v
// Design      : sg_ila
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a50tftg256-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ila,Vivado 2016.3" *)
module sg_ila(clk, probe0, probe1, probe2)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[7:0],probe1[31:0],probe2[0:0]" */;
  input clk;
  input [7:0]probe0;
  input [31:0]probe1;
  input [0:0]probe2;
endmodule
