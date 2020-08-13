// Benchmark "FAU" written by ABC on Wed Aug 12 18:05:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n34_, new_n36_, new_n38_, new_n41_, new_n43_;
  assign z1 = (new_n32_ & ~x11) | (new_n31_ & x00);
  assign new_n31_ = x08 & (~x09 | ~x18);
  assign new_n32_ = x09 & ~x18 & ~x08 & ~x10;
  assign z2 = new_n34_ | (x01 & x08);
  assign new_n34_ = x09 & (x18 | ((x11 | x12) & ~x08 & ~x10 & (~x11 | ~x12)));
  assign z3 = (x02 & x08) | (~new_n36_ & x09);
  assign new_n36_ = ~x18 & ((~x13 & (~x11 | ~x12)) | x08 | x10 | (x13 & x11 & x12));
  assign z4 = (new_n31_ & x03) | ((new_n38_ | x14) & new_n32_ & (~new_n38_ | ~x14));
  assign new_n38_ = x13 & x11 & x12;
  assign z5 = (new_n31_ & x04) | ((x15 | (new_n38_ & x14)) & new_n32_ & (~new_n38_ | ~x14 | ~x15));
  assign z6 = (new_n31_ & x05) | ((new_n41_ | x16) & new_n32_ & (~new_n41_ | ~x16));
  assign new_n41_ = x14 & x15 & x13 & x11 & x12;
  assign z7 = (new_n31_ & x06) | ((new_n43_ | x17) & new_n32_ & (~new_n43_ | ~x17));
  assign new_n43_ = x16 & x14 & x15 & x13 & x11 & x12;
  assign z8 = (new_n31_ & x07) | (new_n32_ & new_n43_ & x17);
  assign z0 = 1'b0;
endmodule


