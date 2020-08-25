// Benchmark "FAU" written by ABC on Thu Aug 20 11:08:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n44_, new_n46_, new_n54_, new_n56_, new_n59_, new_n62_, new_n63_,
    new_n66_, new_n68_, new_n70_;
  assign z03 = x08 & x10;
  assign new_n44_ = x20 & ~z03;
  assign z00 = x11 & new_n44_;
  assign new_n46_ = x14 & ~z03;
  assign z13 = x12 & new_n46_;
  assign z02 = ~x11 & z13;
  assign z04 = ~x18 | z03;
  assign z05 = x19 | z03;
  assign z06 = x15 & ~z03;
  assign z07 = x17 & ~z03;
  assign z08 = x16 | z03;
  assign new_n54_ = x08 & x09;
  assign z09 = ~x10 & new_n54_;
  assign new_n56_ = ~x09 & ~x10;
  assign z10 = ~x08 | new_n56_;
  assign z11 = x14 | z03;
  assign new_n59_ = x12 & x13;
  assign z12 = z03 | new_n59_;
  assign z14 = x12 & z06;
  assign new_n62_ = ~x14 & x16;
  assign new_n63_ = x12 & new_n62_;
  assign z15 = z03 | new_n63_;
  assign z16 = x12 & z07;
  assign new_n66_ = x12 & x18;
  assign z17 = z03 | new_n66_;
  assign new_n68_ = x12 & x19;
  assign z18 = z03 | new_n68_;
  assign new_n70_ = x12 & x20;
  assign z19 = z03 | new_n70_;
  assign z01 = 1'b0;
endmodule


