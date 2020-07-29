// Benchmark "FAU" written by ABC on Wed Jul 29 04:14:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_;
  assign z0 = new_n31_ & x17 & x18 & ~x10 & ~x08 & x09;
  assign new_n31_ = x11 & x12 & x13 & x14 & x15 & x16;
  assign z1 = (x00 & x08) | (~x11 & ~x10 & ~x08 & x09);
  assign z2 = (x01 & x08) | (~x10 & ~x08 & x09 & (~x11 | ~x12) & (x11 | x12));
  assign z7 = (x06 & x08) | ((new_n31_ | x17) & ~x10 & ~x08 & x09 & (~new_n31_ | ~x17));
  assign z3 = 1'b0;
  assign z4 = 1'b0;
  assign z5 = 1'b0;
  assign z6 = 1'b0;
  assign z8 = 1'b0;
endmodule


