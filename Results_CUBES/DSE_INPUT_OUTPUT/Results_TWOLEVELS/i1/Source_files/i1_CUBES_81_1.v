// Benchmark "FAU" written by ABC on Thu Aug 20 12:37:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n46_, new_n49_, new_n52_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n71_, new_n72_;
  assign new_n42_ = ~x03 & x19;
  assign z00 = x00 | new_n42_;
  assign new_n44_ = x00 & x03;
  assign z01 = x19 & ~new_n44_;
  assign new_n46_ = ~x00 & x03;
  assign z02 = x19 & ~new_n46_;
  assign z03 = x20 & ~new_n42_;
  assign new_n49_ = ~x20 & ~x21;
  assign z04 = ~new_n42_ & ~new_n49_;
  assign z05 = x10 & ~new_n42_;
  assign new_n52_ = x24 & ~new_n42_;
  assign z07 = x18 & new_n52_;
  assign z08 = x11 | new_n42_;
  assign new_n55_ = x11 & x24;
  assign z09 = new_n42_ | new_n55_;
  assign new_n57_ = x22 & ~x24;
  assign new_n58_ = x14 & new_n57_;
  assign z10 = new_n42_ | new_n58_;
  assign new_n60_ = x17 & new_n57_;
  assign z11 = new_n42_ | new_n60_;
  assign new_n62_ = ~x24 & ~new_n42_;
  assign new_n63_ = x23 & new_n62_;
  assign z12 = x14 & new_n63_;
  assign new_n65_ = x23 & ~x24;
  assign new_n66_ = x17 & new_n65_;
  assign z13 = new_n42_ | new_n66_;
  assign new_n68_ = x16 & ~x24;
  assign z14 = new_n42_ | new_n68_;
  assign new_n70_ = ~x14 & ~x15;
  assign new_n71_ = ~x12 & ~new_n42_;
  assign new_n72_ = ~x13 & new_n71_;
  assign z15 = ~new_n70_ | ~new_n72_;
  assign z06 = x19;
endmodule


