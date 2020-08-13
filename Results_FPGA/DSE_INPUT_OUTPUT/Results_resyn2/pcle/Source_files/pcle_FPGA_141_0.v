// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n33_, new_n34_, new_n38_, new_n41_;
  assign z0 = ~x10 & (~x18 | (~x08 & x09 & new_n31_ & x17));
  assign new_n31_ = x16 & x13 & x11 & x12 & x14 & x15;
  assign z1 = (new_n33_ & x00) | (new_n34_ & ~x11);
  assign new_n33_ = x08 & (x10 | x18);
  assign new_n34_ = ~x08 & x09 & ~x10 & x18;
  assign z2 = (new_n33_ & x01) | (new_n34_ & (~x11 | ~x12) & (x11 | x12));
  assign z3 = (new_n33_ & x02) | ((x13 | (x11 & x12)) & new_n34_ & (~x13 | ~x11 | ~x12));
  assign z4 = (new_n33_ & x03) | ((new_n38_ | x14) & new_n34_ & (~new_n38_ | ~x14));
  assign new_n38_ = x13 & x11 & x12;
  assign z5 = (new_n33_ & x04) | ((x15 | (new_n38_ & x14)) & new_n34_ & (~new_n38_ | ~x14 | ~x15));
  assign z6 = (new_n33_ & x05) | ((new_n41_ | x16) & new_n34_ & (~new_n41_ | ~x16));
  assign new_n41_ = x13 & x11 & x12 & x14 & x15;
  assign z7 = (new_n33_ & x06) | ((new_n31_ | x17) & new_n34_ & (~new_n31_ | ~x17));
  assign z8 = (new_n33_ & x07) | (new_n34_ & (~new_n31_ | ~x17));
endmodule


