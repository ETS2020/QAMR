// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n35_, new_n37_, new_n39_, new_n41_, new_n44_,
    new_n45_, new_n46_;
  assign z0 = new_n31_ & new_n32_ & x18;
  assign new_n31_ = ~x08 & x09 & ~x10 & x11;
  assign new_n32_ = x15 & x14 & x12 & x13 & x16 & x17;
  assign z1 = (x00 & x08) | (~x10 & ~x11);
  assign z2 = (new_n35_ & x01) | (new_n31_ & ~x12);
  assign new_n35_ = x08 & (x10 | x11);
  assign z3 = new_n37_ | (x02 & x08);
  assign new_n37_ = ~x10 & (~x11 | ((x12 | x13) & ~x08 & x09 & (~x12 | ~x13)));
  assign z4 = (x03 & x08) | (~new_n39_ & ~x10);
  assign new_n39_ = x11 & ((~x14 & (~x12 | ~x13)) | x08 | ~x09 | (x14 & x12 & x13));
  assign z5 = (new_n35_ & x04) | ((new_n41_ | x15) & new_n31_ & (~new_n41_ | ~x15));
  assign new_n41_ = x14 & x12 & x13;
  assign z6 = (new_n35_ & x05) | ((x16 | (new_n41_ & x15)) & new_n31_ & (~x16 | ~new_n41_ | ~x15));
  assign z7 = new_n46_ | (~x10 & (~x11 | (~new_n45_ & new_n44_ & ~new_n32_)));
  assign new_n44_ = ~x08 & x09;
  assign new_n45_ = ~x17 & (~x16 | ~x15 | ~x14 | ~x12 | ~x13);
  assign new_n46_ = x06 & x08;
  assign z8 = (new_n35_ & x07) | ((new_n32_ | x18) & new_n31_ & (~new_n32_ | ~x18));
endmodule


