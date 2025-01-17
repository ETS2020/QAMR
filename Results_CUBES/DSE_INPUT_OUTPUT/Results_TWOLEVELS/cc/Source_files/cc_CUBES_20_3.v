// Benchmark "FAU" written by ABC on Thu Aug 20 11:07:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n45_, new_n46_, new_n53_, new_n55_, new_n58_, new_n61_,
    new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_;
  assign new_n42_ = x11 & x20;
  assign z01 = x08 & x10;
  assign z00 = new_n42_ | z01;
  assign new_n45_ = x12 & x14;
  assign new_n46_ = ~x11 & new_n45_;
  assign z02 = z01 | new_n46_;
  assign z04 = ~x18 & ~z01;
  assign z05 = x19 & ~z01;
  assign z06 = x15 & ~z01;
  assign z07 = x17 | z01;
  assign z08 = x16 & ~z01;
  assign new_n53_ = x08 & x09;
  assign z09 = ~x10 & new_n53_;
  assign new_n55_ = ~x09 & ~x10;
  assign z10 = ~x08 | new_n55_;
  assign z11 = x14 & ~z01;
  assign new_n58_ = x12 & x13;
  assign z12 = z01 | new_n58_;
  assign z13 = z01 | new_n45_;
  assign new_n61_ = x12 & x15;
  assign z14 = z01 | new_n61_;
  assign new_n63_ = ~x14 & x16;
  assign new_n64_ = x12 & new_n63_;
  assign z15 = z01 | new_n64_;
  assign new_n66_ = x12 & x17;
  assign z16 = z01 | new_n66_;
  assign new_n68_ = x18 & ~z01;
  assign z17 = x12 & new_n68_;
  assign new_n70_ = x12 & x19;
  assign z18 = z01 | new_n70_;
  assign new_n72_ = x12 & x20;
  assign z19 = z01 | new_n72_;
  assign z03 = z01;
endmodule


