// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n35_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_;
  assign z0 = new_n31_ & x16 & x17 & x13 & x18;
  assign new_n31_ = x14 & x15 & new_n32_ & new_n33_;
  assign new_n32_ = ~x10 & ~x08 & x09;
  assign new_n33_ = x11 & x12;
  assign z1 = ~new_n35_ & ((x00 & x08) | (new_n32_ & ~x11));
  assign new_n35_ = x13 & ~x18;
  assign z2 = (new_n32_ & (~x11 | ~x12) & (x11 | x12)) | new_n35_ | (x01 & x08);
  assign z3 = (x02 & x08 & (~x13 | x18)) | ((new_n33_ | (x13 & x18)) & new_n32_ & (~new_n33_ | ~x13));
  assign z4 = (x13 & (~x18 | (~x14 & new_n32_ & new_n33_))) | new_n39_ | (x14 & new_n32_ & (~new_n33_ | ~x13));
  assign new_n39_ = x03 & x08;
  assign z5 = new_n41_ | (x04 & ~new_n35_ & x08);
  assign new_n41_ = (x15 | (new_n33_ & x13 & x14)) & (~x15 | ~new_n33_ | ~x13 | ~x14) & new_n32_ & (~x13 | x18);
  assign z6 = ~new_n43_ | (x13 & (~x18 | (new_n31_ & ~x16)));
  assign new_n43_ = (~x05 | ~x08) & (new_n44_ | ~new_n32_ | ~x16);
  assign new_n44_ = x14 & x15 & x13 & x11 & x12;
  assign z7 = ~new_n47_ | (x13 & (~x18 | (new_n46_ & new_n32_)));
  assign new_n46_ = x14 & x15 & new_n33_ & x16 & ~x17;
  assign new_n47_ = (~x06 | ~x08) & (new_n48_ | ~new_n32_ | ~x17);
  assign new_n48_ = x16 & x14 & x15 & x13 & x11 & x12;
  assign z8 = new_n50_ | new_n35_ | (x07 & x08);
  assign new_n50_ = (~new_n48_ | ~x17) & new_n32_ & x18;
endmodule


