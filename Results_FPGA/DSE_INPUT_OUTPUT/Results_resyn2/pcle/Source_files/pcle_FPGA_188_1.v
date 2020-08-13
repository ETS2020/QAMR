// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n35_, new_n36_, new_n38_, new_n43_;
  assign z0 = (~x09 & x10) | (new_n31_ & new_n32_ & x18 & ~x10 & ~x08 & x09);
  assign new_n31_ = x11 & x12 & x13 & x14;
  assign new_n32_ = x17 & x15 & x16;
  assign z1 = (~x11 & ~x10 & ~x08 & x09) | (x00 & x08) | (~x09 & x10);
  assign z2 = (new_n36_ & x01) | (new_n35_ & (~x11 | ~x12) & (x11 | x12));
  assign new_n35_ = ~x10 & ~x08 & x09;
  assign new_n36_ = x08 & (x09 | ~x10);
  assign z3 = ((~new_n38_ | ~x13) & ~x10 & ~x08 & x09 & (new_n38_ | x13)) | (~x09 & x10) | (x02 & x08);
  assign new_n38_ = x11 & x12;
  assign z4 = (new_n36_ & x03) | ((x14 | (new_n38_ & x13)) & new_n35_ & (~new_n38_ | ~x13 | ~x14));
  assign z5 = (new_n36_ & x04) | ((new_n31_ | x15) & new_n35_ & (~new_n31_ | ~x15));
  assign z6 = (new_n36_ & x05) | ((~x16 | ~new_n31_ | ~x15) & new_n35_ & (x16 | (new_n31_ & x15)));
  assign z7 = ~new_n43_ | ((x17 | (x16 & new_n31_ & x15)) & new_n35_ & (~new_n31_ | ~x17 | ~x15 | ~x16));
  assign new_n43_ = (~x06 | ~x08) & (x09 | ~x10);
  assign z8 = (new_n36_ & x07) | ((~x18 | ~new_n31_ | ~new_n32_) & new_n35_ & (x18 | (new_n31_ & new_n32_)));
endmodule


