// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n35_, new_n40_, new_n41_, new_n44_,
    new_n46_;
  assign z0 = new_n31_ & new_n32_ & x14 & x15 & new_n33_ & x18;
  assign new_n31_ = x13 & x11 & x12;
  assign new_n32_ = x16 & x17;
  assign new_n33_ = ~x10 & ~x08 & x09;
  assign z1 = (new_n35_ & x00) | (new_n33_ & ~x11);
  assign new_n35_ = x08 & (~x10 | x11);
  assign z2 = ((x12 | (~x10 & x11)) & ~x08 & x09 & (~x11 | ~x12)) | (x01 & x08) | (x10 & ~x11);
  assign z3 = (new_n35_ & x02) | ((x13 | (x11 & x12)) & new_n33_ & (~x13 | ~x11 | ~x12));
  assign z4 = (new_n35_ & x03) | ((~new_n31_ | ~x14) & new_n33_ & (new_n31_ | x14));
  assign z5 = (new_n35_ & x04) | (~new_n40_ & new_n33_ & (new_n41_ | x15));
  assign new_n40_ = new_n31_ & x14 & x15;
  assign new_n41_ = x11 & x12 & x13 & x14;
  assign z6 = (new_n35_ & x05) | ((~new_n40_ | ~x16) & new_n33_ & (new_n40_ | x16));
  assign z7 = new_n44_ | (new_n35_ & x06);
  assign new_n44_ = (~x15 | ~new_n41_ | ~x16 | ~x17) & new_n33_ & (x17 | (new_n41_ & x15 & x16));
  assign z8 = (~new_n46_ & new_n33_) | (new_n35_ & x07);
  assign new_n46_ = (~x18 | (new_n31_ & new_n32_ & x14 & x15)) & (~new_n32_ | ~new_n41_ | ~x15 | x18);
endmodule


