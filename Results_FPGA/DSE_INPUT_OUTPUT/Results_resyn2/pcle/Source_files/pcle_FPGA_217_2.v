// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n35_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n45_, new_n47_, new_n48_;
  assign z0 = new_n31_ & new_n32_ & x13 & x16 & x17 & x18;
  assign new_n31_ = x14 & x15 & x11 & x12;
  assign new_n32_ = ~x10 & ~x08 & x09;
  assign z1 = (~x11 & ~x10 & ~x08 & x09) | (x00 & x08) | (x10 & ~x14);
  assign z2 = (new_n35_ & x01) | (new_n32_ & (~x11 | ~x12) & (x11 | x12));
  assign new_n35_ = x08 & (~x10 | x14);
  assign z3 = (new_n35_ & x02) | ((x13 | (x11 & x12)) & new_n32_ & (~x13 | ~x11 | ~x12));
  assign z4 = (~x14 & (x10 | (new_n38_ & ~x08 & x09))) | (x03 & x08) | (~new_n38_ & x14 & ~x10 & ~x08 & x09);
  assign new_n38_ = x13 & x11 & x12;
  assign z5 = ~new_n40_ | ((new_n38_ | x15) & new_n32_ & x14 & (~new_n38_ | ~x15));
  assign new_n40_ = (~x04 | ~x08) & (x14 | (~x10 & (~x15 | x08 | ~x09)));
  assign z6 = (new_n35_ & x05) | ((~new_n42_ | ~x16) & new_n32_ & (new_n42_ | x16));
  assign new_n42_ = x13 & x11 & x12 & x14 & x15;
  assign z7 = ~new_n45_ | (new_n32_ & ((new_n42_ & x16 & ~x17) | (~new_n44_ & x17)));
  assign new_n44_ = x15 & x16 & x13 & x11 & x12;
  assign new_n45_ = (~x06 | ~x08) & (x14 | (~x10 & (~x17 | x08 | ~x09)));
  assign z8 = ~new_n48_ | ((~new_n47_ | (x14 & ~x18)) & new_n32_ & (new_n47_ | x18));
  assign new_n47_ = x17 & x15 & x16 & x13 & x11 & x12;
  assign new_n48_ = (~x07 | ~x08) & (x14 | (~x10 & (~x18 | x08 | ~x09)));
endmodule


