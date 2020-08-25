// Benchmark "FAU" written by ABC on Thu Aug 20 11:08:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n46_, new_n54_, new_n57_, new_n59_, new_n61_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_;
  assign new_n43_ = x11 & x20;
  assign z01 = x08 & x10;
  assign z00 = new_n43_ | z01;
  assign new_n46_ = x14 & ~z01;
  assign z13 = x12 & new_n46_;
  assign z02 = ~x11 & z13;
  assign z04 = ~x18 | z01;
  assign z05 = x19 & ~z01;
  assign z06 = x15 | z01;
  assign z07 = x17 | z01;
  assign z08 = x16 | z01;
  assign new_n54_ = ~x09 & ~x10;
  assign z09 = x08 & ~new_n54_;
  assign z11 = x14 | z01;
  assign new_n57_ = x12 & x13;
  assign z12 = z01 | new_n57_;
  assign new_n59_ = x15 & ~z01;
  assign z14 = x12 & new_n59_;
  assign new_n61_ = ~x14 & x16;
  assign new_n62_ = x12 & new_n61_;
  assign z15 = z01 | new_n62_;
  assign new_n64_ = x12 & x17;
  assign z16 = z01 | new_n64_;
  assign new_n66_ = x12 & x18;
  assign z17 = z01 | new_n66_;
  assign new_n68_ = x12 & x19;
  assign z18 = z01 | new_n68_;
  assign new_n70_ = x20 & ~z01;
  assign z19 = x12 & new_n70_;
  assign z03 = 1'b0;
  assign z10 = ~z09;
endmodule


