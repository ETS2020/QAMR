// Benchmark "FAU" written by ABC on Thu Aug 20 11:09:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_, new_n46_, new_n47_, new_n54_, new_n57_, new_n61_,
    new_n62_, new_n64_, new_n66_;
  assign new_n43_ = x08 & x10;
  assign new_n44_ = x20 & ~new_n43_;
  assign z00 = x11 & new_n44_;
  assign new_n46_ = x12 & x14;
  assign new_n47_ = ~x11 & new_n46_;
  assign z02 = new_n43_ | new_n47_;
  assign z04 = ~x18 & ~new_n43_;
  assign z05 = x19 & ~new_n43_;
  assign z06 = x15 & ~new_n43_;
  assign z07 = x17 | new_n43_;
  assign z08 = x16 | new_n43_;
  assign new_n54_ = ~x09 & ~x10;
  assign z09 = x08 & ~new_n54_;
  assign z11 = x14 | new_n43_;
  assign new_n57_ = x12 & x13;
  assign z12 = new_n43_ | new_n57_;
  assign z13 = new_n43_ | new_n46_;
  assign z14 = x12 & z06;
  assign new_n61_ = ~x14 & x16;
  assign new_n62_ = x12 & new_n61_;
  assign z15 = new_n43_ | new_n62_;
  assign new_n64_ = x17 & ~new_n43_;
  assign z16 = x12 & new_n64_;
  assign new_n66_ = x12 & x18;
  assign z17 = new_n43_ | new_n66_;
  assign z18 = x12 & z05;
  assign z19 = x12 & new_n44_;
  assign z01 = 1'b0;
  assign z03 = 1'b0;
  assign z10 = ~z09;
endmodule


