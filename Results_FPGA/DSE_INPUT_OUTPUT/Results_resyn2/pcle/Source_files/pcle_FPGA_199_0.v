// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n34_, new_n35_, new_n40_, new_n42_, new_n44_;
  assign z0 = ~x10 & (~x09 | (new_n31_ & new_n32_ & ~x08 & x18));
  assign new_n31_ = x13 & x11 & x12;
  assign new_n32_ = x14 & x15 & x16 & x17;
  assign z1 = (new_n34_ & x00) | (new_n35_ & ~x11);
  assign new_n34_ = x08 & (x09 | x10);
  assign new_n35_ = ~x10 & ~x08 & x09;
  assign z2 = (x01 & x08) | (~x10 & (~x09 | ((x11 | x12) & ~x08 & (~x11 | ~x12))));
  assign z3 = (new_n34_ & x02) | ((x13 | (x11 & x12)) & new_n35_ & (~x13 | ~x11 | ~x12));
  assign z4 = (~x10 & (~x09 | ((new_n31_ | x14) & ~x08 & (~new_n31_ | ~x14)))) | (x03 & x08);
  assign z5 = (x04 & x08) | (~x10 & (new_n40_ | ~x09));
  assign new_n40_ = (x15 | (x14 & x13 & x11 & x12)) & ~x08 & (~x14 | ~x15 | ~x13 | ~x11 | ~x12);
  assign z6 = (new_n34_ & x05) | ((~x16 | ~new_n31_ | ~new_n42_) & new_n35_ & (x16 | (new_n31_ & new_n42_)));
  assign new_n42_ = x14 & x15;
  assign z7 = new_n44_ | ((x17 | (x16 & new_n31_ & new_n42_)) & new_n35_ & (~new_n31_ | ~new_n42_ | ~x16 | ~x17));
  assign new_n44_ = x06 & x08 & (x09 | x10);
  assign z8 = (new_n34_ & x07) | ((~x18 | ~new_n31_ | ~new_n32_) & new_n35_ & (x18 | (new_n31_ & new_n32_)));
endmodule


