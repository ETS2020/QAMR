// Benchmark "FAU" written by ABC on Wed Aug  5 20:07:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_;
  assign z0 = x18 & x17 & x16 & x15 & new_n31_ & x14;
  assign new_n31_ = x13 & x12 & x11 & ~x10 & ~x08 & x09;
  assign z1 = (x00 & x08) | (~x08 & x09 & ~x10 & ~x11);
  assign z2 = x08 ? x01 : (x09 & ~x10 & (x11 ^ x12));
  assign z5 = x08 ? x04 : (new_n35_ & x09);
  assign new_n35_ = ~x10 & ((x15 & (~x11 | ~x12 | ~x13 | ~x14)) | (x11 & x12 & x13 & x14 & ~x15));
  assign z8 = x08 ? x07 : (x09 & ~x10 & (new_n37_ | new_n39_));
  assign new_n37_ = x18 & (~new_n38_ | ~x11 | ~x12 | ~x13);
  assign new_n38_ = x14 & x15 & x16 & x17;
  assign new_n39_ = new_n40_ & x15 & x16 & x17 & ~x18;
  assign new_n40_ = x11 & x12 & x13 & x14;
  assign z3 = 1'b0;
  assign z4 = 1'b0;
  assign z6 = 1'b0;
  assign z7 = 1'b0;
endmodule


