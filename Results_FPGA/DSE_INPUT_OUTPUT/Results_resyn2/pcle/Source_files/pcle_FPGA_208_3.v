// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n35_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_;
  assign z0 = new_n31_ & x11 & x16 & x17 & new_n32_ & x18;
  assign new_n31_ = x12 & x13 & x14 & x15;
  assign new_n32_ = ~x10 & ~x08 & x09;
  assign z1 = (~x11 & ~x10 & ~x08 & x09) | (x10 & x11) | (x00 & x08);
  assign z2 = (new_n35_ & x01) | (new_n32_ & (~x11 | ~x12) & (x11 | x12));
  assign new_n35_ = x08 & (~x10 | ~x11);
  assign z3 = new_n37_ | (x10 & x11) | (x02 & x08);
  assign new_n37_ = ((x11 & x12) | (~x10 & x13)) & ~x08 & x09 & (~x13 | ~x11 | ~x12);
  assign z4 = (~new_n41_ & x11) | new_n39_ | (x03 & x08);
  assign new_n39_ = ~new_n40_ & new_n32_ & x14;
  assign new_n40_ = x13 & x11 & x12;
  assign new_n41_ = ~x10 & (x08 | ~x09 | x14 | ~x12 | ~x13);
  assign z5 = (new_n35_ & x04) | ((x15 | (new_n40_ & x14)) & new_n32_ & (~new_n40_ | ~x14 | ~x15));
  assign z6 = (new_n35_ & x05) | ((new_n44_ | x16) & new_n32_ & (~new_n44_ | ~x16));
  assign new_n44_ = x14 & x15 & x13 & x11 & x12;
  assign z7 = new_n46_ | (x06 & x08) | (~new_n47_ & x11);
  assign new_n46_ = x17 & new_n32_ & (~new_n44_ | ~x16);
  assign new_n47_ = ~x10 & (~new_n31_ | x08 | ~x09 | ~x16 | x17);
  assign z8 = (new_n35_ & x07) | (new_n32_ & (new_n49_ | new_n50_));
  assign new_n49_ = x18 & (~new_n31_ | ~x11 | ~x16 | ~x17);
  assign new_n50_ = new_n40_ & x14 & x16 & x17 & x15 & ~x18;
endmodule


