// Benchmark "FAU" written by ABC on Wed Jul 29 21:21:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n48_, new_n51_;
  assign z03 = z06 & x12;
  assign z06 = x00 & x01 & x11 & ~x09 & x02 & x10;
  assign z04 = new_n48_ & ~x09 & x02 & x10;
  assign new_n48_ = x00 & x01 & ~x11 & ~x12;
  assign z05 = x02 & x10 & x00 & x01 & x09;
  assign z07 = ~new_n51_ & x02;
  assign new_n51_ = x01 & (~x00 | ~x01 | ~x11 | x12 | x09 | ~x10);
  assign z09 = ~x19 & ~x20 & ~x00 & x18 & ~x21 & ~x22;
  assign z10 = x22 & x21 & ~x19 & ~x20 & ~x00 & x18;
  assign z11 = ~x22 & x21 & ~x19 & ~x20 & ~x00 & x18;
  assign z12 = x00 & x01 & x09 & ~x24 & (~x02 | ~x10);
  assign z15 = x00 & (~x02 | (x01 & ~x10));
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z16 = ~x00;
endmodule


