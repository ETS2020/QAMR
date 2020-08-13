// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n34_, new_n35_, new_n39_, new_n40_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_;
  assign z0 = x11 & (x10 | (new_n31_ & x17 & new_n32_ & x18));
  assign new_n31_ = x16 & x14 & x15;
  assign new_n32_ = ~x08 & x09 & x12 & x13;
  assign z1 = (new_n34_ & x00) | (new_n35_ & ~x11);
  assign new_n34_ = x08 & (~x10 | ~x11);
  assign new_n35_ = ~x10 & ~x08 & x09;
  assign z2 = (new_n34_ & x01) | (new_n35_ & (~x11 | ~x12) & (x11 | x12));
  assign z3 = (new_n34_ & x02) | ((x13 | (x11 & x12)) & new_n35_ & (~x13 | ~x11 | ~x12));
  assign z4 = ~new_n39_ | (x11 & (x10 | (new_n32_ & ~x14)));
  assign new_n39_ = (~x03 | ~x08) & (~x14 | ~new_n35_ | new_n40_);
  assign new_n40_ = x13 & x11 & x12;
  assign z5 = (new_n34_ & x04) | ((x15 | (new_n40_ & x14)) & new_n35_ & (~new_n40_ | ~x14 | ~x15));
  assign z6 = new_n44_ | (x05 & x08) | (~new_n43_ & new_n35_ & x16);
  assign new_n43_ = new_n40_ & x14 & x15;
  assign new_n44_ = x11 & (x10 | (new_n32_ & ~x16 & x14 & x15));
  assign z7 = ~new_n46_ | (x11 & (x10 | (new_n32_ & new_n31_ & ~x17)));
  assign new_n46_ = (~x06 | ~x08) & (new_n47_ | ~new_n35_ | ~x17);
  assign new_n47_ = x13 & x11 & x12 & x16 & x14 & x15;
  assign z8 = ~new_n50_ | (x11 & (new_n49_ | x10));
  assign new_n49_ = new_n31_ & x17 & new_n32_ & ~x18;
  assign new_n50_ = (~x07 | ~x08) & ((new_n47_ & x17) | ~new_n35_ | ~x18);
endmodule


