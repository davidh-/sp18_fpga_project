// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Tue Apr 10 23:31:51 2018
// Host        : c125m-20.EECS.Berkeley.EDU running 64-bit CentOS release 6.9 (Final)
// Command     : write_verilog -force -mode synth_stub
//               /home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/memories/bios_mem/bios_mem_stub.v
// Design      : bios_mem
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *)
module bios_mem(clka, ena, addra, douta, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,addra[11:0],douta[31:0],clkb,enb,addrb[11:0],doutb[31:0]" */;
  input clka;
  input ena;
  input [11:0]addra;
  output [31:0]douta;
  input clkb;
  input enb;
  input [11:0]addrb;
  output [31:0]doutb;
endmodule
