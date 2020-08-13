// Benchmark "FAU" written by ABC on Wed Jul 29 21:39:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n45_, new_n46_, new_n48_;
  assign z0 = new_n31_ & x15 & new_n33_ & x11;
  assign new_n31_ = x18 & x16 & x17 & new_n32_ & ~x08 & x12;
  assign new_n32_ = x09 & ~x10;
  assign new_n33_ = x13 & x14;
  assign z1 = (x00 & x08) | (~x11 & new_n32_ & (~x08 | ~x12));
  assign z2 = (x01 & x08) | ((x11 | (~x08 & x12)) & new_n32_ & (~x11 | ~x12));
  assign z3 = (x02 & x08) | ((~x13 | ~x11 | ~x12) & new_n32_ & (~x08 | ~x12) & (x13 | (x11 & x12)));
  assign z4 = (new_n32_ & ~new_n38_) | (x03 & x08);
  assign new_n38_ = (x12 | ~x14) & (((~x13 | ~x11 | ~x12) & ~x14) | x08 | (x11 & x13 & x14));
  assign z5 = (x04 & x08) | (~new_n40_ & new_n32_ & ~new_n41_);
  assign new_n40_ = x12 & (x08 | (x15 & new_n33_ & x11));
  assign new_n41_ = ~x15 & (~x14 | ~x13 | ~x11 | ~x12);
  assign z6 = (x05 & x08) | (new_n32_ & ((~new_n43_ & ~x08) | (~x12 & x16)));
  assign new_n43_ = (~x16 | (x15 & x11 & x13 & x14)) & (~x14 | ~x13 | ~x11 | ~x12 | ~x15 | x16);
  assign z7 = (x06 & x08) | (new_n32_ & ((~x12 & x17) | (~new_n45_ & ~x08)));
  assign new_n45_ = (~x17 | (x11 & new_n46_ & x13 & x14)) & (~x13 | ~x11 | ~x12 | ~x14 | ~new_n46_ | x17);
  assign new_n46_ = x15 & x16;
  assign z8 = (x07 & x08) | (new_n32_ & ((~x12 & x18) | (~new_n48_ & ~x08)));
  assign new_n48_ = (~x18 | (new_n33_ & x11 & new_n46_ & x17)) & (~new_n33_ | ~new_n46_ | ~x11 | ~x12 | ~x17 | x18);
endmodule


