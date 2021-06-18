// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Jun 18 18:02:26 2021
// Host        : abba running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/GIT/DT5550W-PETIROC/DT5550W-PETIRIOC-FWSTANDARD/DT5550w.srcs/sources_1/ip/petiosc_mem/petiosc_mem_stub.v
// Design      : petiosc_mem
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *)
module petiosc_mem(clka, ena, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[10:0],dina[511:0],clkb,enb,addrb[14:0],doutb[31:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [10:0]addra;
  input [511:0]dina;
  input clkb;
  input enb;
  input [14:0]addrb;
  output [31:0]doutb;
endmodule
