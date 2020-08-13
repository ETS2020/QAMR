// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n34_, new_n35_, new_n39_, new_n43_, new_n44_,
    new_n46_, new_n47_;
  assign z0 = x15 & (x10 | (new_n32_ & new_n31_ & ~x08 & x09));
  assign new_n31_ = x11 & x12 & x13 & x14;
  assign new_n32_ = x18 & x16 & x17;
  assign z1 = (new_n34_ & x00) | (new_n35_ & ~x11);
  assign new_n34_ = x08 & (~x10 | ~x15);
  assign new_n35_ = ~x10 & ~x08 & x09;
  assign z2 = (new_n34_ & x01) | (new_n35_ & (~x11 | ~x12) & (x11 | x12));
  assign z3 = (new_n34_ & x02) | ((x13 | (x11 & x12)) & new_n35_ & (~x13 | ~x11 | ~x12));
  assign z4 = new_n39_ | (new_n34_ & x03);
  assign new_n39_ = (x14 | (x13 & x11 & x12)) & new_n35_ & (~x11 | ~x12 | ~x13 | ~x14);
  assign z5 = (new_n34_ & x04) | ((~new_n31_ | ~x15) & new_n35_ & (new_n31_ | x15));
  assign z6 = (new_n34_ & x05) | ((x16 | (new_n31_ & x15)) & new_n35_ & (~x16 | ~new_n31_ | ~x15));
  assign z7 = (new_n43_ & x17) | (x06 & x08) | (~new_n44_ & x15);
  assign new_n43_ = new_n35_ & (~x16 | ~new_n31_ | ~x15);
  assign new_n44_ = ~x10 & (~new_n31_ | x08 | ~x09 | ~x16 | x17);
  assign z8 = (x15 & (new_n46_ | x10)) | new_n47_ | (x07 & x08);
  assign new_n46_ = new_n31_ & ~x08 & x09 & ~x18 & x16 & x17;
  assign new_n47_ = (~new_n31_ | ~x15 | ~x16 | ~x17) & new_n35_ & x18;
endmodule


