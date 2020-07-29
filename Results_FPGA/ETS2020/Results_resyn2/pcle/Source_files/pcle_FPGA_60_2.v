// Benchmark "FAU" written by ABC on Wed Jul 29 04:14:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n34_, new_n37_, new_n39_;
  assign z2 = (x01 & x08) | (new_n31_ & (~x11 | ~x12) & (x11 | x12));
  assign new_n31_ = ~x10 & ~x08 & x09;
  assign z3 = (x02 & x08) | (((x11 & x12) | x13) & new_n31_ & (~x11 | ~x12 | ~x13));
  assign z4 = (x03 & x08) | ((~new_n34_ | ~x14) & new_n31_ & (new_n34_ | x14));
  assign new_n34_ = x13 & x11 & x12;
  assign z5 = (x04 & x08) | ((~x15 | ~new_n34_ | ~x14) & new_n31_ & (x15 | (new_n34_ & x14)));
  assign z6 = new_n37_ | (x05 & x08);
  assign new_n37_ = (~x16 | ~x15 | ~new_n34_ | ~x14) & new_n31_ & (x16 | (new_n34_ & x14 & x15));
  assign z8 = (~new_n39_ & new_n31_) | (x07 & x08);
  assign new_n39_ = (~x18 | (new_n34_ & x14 & x15 & x16 & x17)) & (~new_n34_ | ~x14 | ~x16 | ~x17 | ~x15 | x18);
  assign z0 = 1'b0;
  assign z1 = 1'b0;
  assign z7 = 1'b0;
endmodule


