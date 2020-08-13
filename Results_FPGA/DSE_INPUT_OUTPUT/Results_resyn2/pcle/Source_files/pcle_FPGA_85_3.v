// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n36_, new_n38_, new_n40_, new_n44_,
    new_n46_;
  assign z0 = new_n31_ & x18 & new_n32_ & new_n33_;
  assign new_n31_ = ~x10 & ~x08 & x09;
  assign new_n32_ = x11 & x12 & x13 & x14;
  assign new_n33_ = x17 & x15 & x16;
  assign z1 = (~x11 & ~x10 & ~x08 & x09) | (x06 & x10) | (x00 & x08);
  assign z2 = ~new_n36_ | (new_n31_ & (~x11 | ~x12) & (x11 | x12));
  assign new_n36_ = (~x01 | ~x08) & (~x06 | ~x10);
  assign z3 = (new_n38_ & x02) | ((~x13 | ~x11 | ~x12) & new_n31_ & (x13 | (x11 & x12)));
  assign new_n38_ = x08 & (~x06 | ~x10);
  assign z4 = new_n40_ | ((x14 | (x11 & x12 & x13)) & new_n31_ & (~x11 | ~x12 | ~x13 | ~x14));
  assign new_n40_ = x03 & x08 & (~x06 | ~x10);
  assign z5 = (new_n38_ & x04) | ((~new_n32_ | ~x15) & new_n31_ & (new_n32_ | x15));
  assign z6 = (new_n38_ & x05) | ((~x16 | ~new_n32_ | ~x15) & new_n31_ & (x16 | (new_n32_ & x15)));
  assign z7 = new_n44_ | ((x17 | (x16 & new_n32_ & x15)) & new_n31_ & (~new_n32_ | ~x17 | ~x15 | ~x16));
  assign new_n44_ = x06 & (x08 | x10);
  assign z8 = ~new_n46_ | (((new_n32_ & new_n33_) | x18) & new_n31_ & (~new_n32_ | ~new_n33_ | ~x18));
  assign new_n46_ = (~x07 | ~x08) & (~x06 | ~x10);
endmodule


