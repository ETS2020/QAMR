// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n35_, new_n38_, new_n41_, new_n43_, new_n45_;
  assign z0 = new_n31_ & new_n32_ & x18 & x16 & x17;
  assign new_n31_ = x14 & x13 & x11 & x12;
  assign new_n32_ = ~x08 & x09 & ~x10 & x15;
  assign z1 = (x00 & x08) | (~x10 & (~x15 | (~x11 & ~x08 & x09)));
  assign z2 = (new_n35_ & x01) | (new_n32_ & (~x11 | ~x12) & (x11 | x12));
  assign new_n35_ = x08 & (x10 | x15);
  assign z3 = (new_n35_ & x02) | ((x13 | (x11 & x12)) & new_n32_ & (~x13 | ~x11 | ~x12));
  assign z4 = (new_n35_ & x03) | (new_n32_ & (~new_n38_ | ~x14) & (new_n38_ | x14));
  assign new_n38_ = x13 & x11 & x12;
  assign z5 = (new_n35_ & x04) | (~new_n31_ & new_n32_);
  assign z6 = new_n41_ | (x05 & x08);
  assign new_n41_ = ~x10 & (~x15 | ((~new_n31_ | ~x16) & ~x08 & x09 & (new_n31_ | x16)));
  assign z7 = (x06 & x08) | (~x10 & (new_n43_ | ~x15));
  assign new_n43_ = (~x17 | ~x16 | ~new_n38_ | ~x14) & ~x08 & x09 & (x17 | (new_n38_ & x14 & x16));
  assign z8 = (x07 & x08) | (~x10 & (new_n45_ | ~x15));
  assign new_n45_ = (new_n31_ | x18) & ~x08 & x09 & (~new_n31_ | (~x18 ^ (~x16 | ~x17)));
endmodule


