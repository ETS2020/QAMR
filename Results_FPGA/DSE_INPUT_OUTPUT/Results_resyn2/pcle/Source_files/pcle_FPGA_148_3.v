// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n42_,
    new_n46_;
  assign z0 = x18 & (x10 | (~x08 & x09 & new_n31_ & x17));
  assign new_n31_ = new_n33_ & new_n32_ & x13 & x14;
  assign new_n32_ = x11 & x12;
  assign new_n33_ = x15 & x16;
  assign z1 = (new_n35_ & ~x11) | new_n36_ | (x00 & x08);
  assign new_n35_ = ~x10 & ~x08 & x09;
  assign new_n36_ = x10 & x18;
  assign z2 = (new_n38_ & x01) | (new_n35_ & (~x11 | ~x12) & (x11 | x12));
  assign new_n38_ = ~new_n36_ & x08;
  assign z3 = (new_n38_ & x02) | ((new_n32_ | x13) & new_n35_ & (~new_n32_ | ~x13));
  assign z4 = (new_n38_ & x03) | ((x14 | (new_n32_ & x13)) & new_n35_ & (~new_n32_ | ~x13 | ~x14));
  assign z5 = ((~new_n42_ | ~x15) & new_n35_ & (new_n42_ | x15)) | new_n36_ | (x04 & x08);
  assign new_n42_ = new_n32_ & x13 & x14;
  assign z6 = (new_n38_ & x05) | ((x16 | (new_n42_ & x15)) & new_n35_ & (~new_n42_ | ~x15 | ~x16));
  assign z7 = new_n36_ | (x06 & x08) | ((new_n31_ | x17) & new_n35_ & (~new_n31_ | ~x17));
  assign z8 = (~new_n46_ & new_n35_) | (new_n38_ & x07);
  assign new_n46_ = (~x18 | (new_n32_ & x13 & new_n33_ & x14 & x17)) & (~new_n33_ | ~new_n32_ | ~x13 | ~x14 | ~x17 | x18);
endmodule


