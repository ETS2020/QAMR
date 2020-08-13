// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_;
  assign z1 = (~x12 | ~x15) & ((x00 & x08) | (new_n31_ & ~x11));
  assign new_n31_ = ~x10 & ~x08 & x09;
  assign z2 = (x01 & x08 & (~x12 | ~x15)) | (new_n31_ & (x11 | x12) & (~x12 | ~x15) & (~x11 | ~x12));
  assign z3 = new_n34_ | (x02 & x08) | (x12 & x15);
  assign new_n34_ = (~x13 | ~x11 | ~x12) & ~x10 & ~x08 & x09 & (x13 | (x11 & x12));
  assign z4 = (x12 & (new_n36_ | x15)) | new_n37_ | (~new_n38_ & new_n39_);
  assign new_n36_ = ~x10 & ~x08 & x09 & ~x14 & x11 & x13;
  assign new_n37_ = x03 & x08;
  assign new_n38_ = x11 & x12 & x13 & ~x15;
  assign new_n39_ = x14 & ~x10 & ~x08 & x09;
  assign z5 = (x04 & x08 & (~x12 | ~x15)) | (new_n31_ & ~new_n41_);
  assign new_n41_ = (x12 | ~x15) & (~x14 | ~x11 | ~x12 | ~x13 | x15);
  assign z6 = (~x12 | ~x15) & ((x05 & x08) | (new_n31_ & x16));
  assign z7 = (~x12 | ~x15) & ((x06 & x08) | (new_n31_ & x17));
  assign z8 = (~x12 | ~x15) & ((x07 & x08) | (new_n31_ & x18));
  assign z0 = 1'b0;
endmodule


