// Benchmark "FAU" written by ABC on Thu Aug 20 11:08:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n54_, new_n55_, new_n60_, new_n62_, new_n65_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n78_, new_n79_, new_n81_;
  assign new_n43_ = x11 & x20;
  assign new_n44_ = x08 & x12;
  assign z00 = new_n43_ | new_n44_;
  assign new_n46_ = ~x14 & x15;
  assign new_n47_ = x10 & new_n46_;
  assign new_n48_ = ~x12 & ~new_n47_;
  assign z01 = x08 & ~new_n48_;
  assign new_n50_ = ~x11 & x14;
  assign new_n51_ = ~x08 & ~new_n50_;
  assign z02 = x12 & ~new_n51_;
  assign z04 = ~x18 | new_n44_;
  assign new_n54_ = ~x08 & x12;
  assign new_n55_ = x12 & ~new_n54_;
  assign z05 = x19 & ~new_n55_;
  assign z06 = x15 & ~new_n55_;
  assign z07 = x17 & ~new_n55_;
  assign z08 = x16 | new_n44_;
  assign new_n60_ = ~x09 & ~x12;
  assign z09 = x08 & ~new_n60_;
  assign new_n62_ = x08 & ~new_n44_;
  assign z10 = ~x09 | ~new_n62_;
  assign z11 = x14 | new_n44_;
  assign new_n65_ = ~x08 & ~x13;
  assign z12 = x12 & ~new_n65_;
  assign z13 = x14 & new_n54_;
  assign new_n68_ = ~x08 & x15;
  assign new_n69_ = ~x08 & ~new_n68_;
  assign z14 = x12 & ~new_n69_;
  assign new_n71_ = ~x14 & x16;
  assign new_n72_ = ~x08 & ~new_n71_;
  assign z15 = x12 & ~new_n72_;
  assign new_n74_ = ~x08 & x17;
  assign new_n75_ = ~x08 & ~new_n74_;
  assign z16 = x12 & ~new_n75_;
  assign z17 = x18 & new_n54_;
  assign new_n78_ = ~x08 & x19;
  assign new_n79_ = ~x08 & ~new_n78_;
  assign z18 = x12 & ~new_n79_;
  assign new_n81_ = ~x08 & ~x20;
  assign z19 = x12 & ~new_n81_;
  assign z03 = 1'b0;
endmodule


