// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n35_, new_n37_, new_n39_, new_n41_, new_n44_, new_n45_;
  assign z0 = ~x10 & (~x09 | (~x08 & x18 & new_n31_ & x17));
  assign new_n31_ = x13 & x11 & x12 & x16 & x14 & x15;
  assign z1 = (x00 & x08 & (x09 | x10)) | (~x11 & ~x10 & ~x08 & x09);
  assign z2 = (x01 & x08) | (~x10 & (~x09 | ((x11 | x12) & ~x08 & (~x11 | ~x12))));
  assign z3 = (~x10 & (~x09 | ((new_n35_ | x13) & ~x08 & (~new_n35_ | ~x13)))) | (x02 & x08);
  assign new_n35_ = x11 & x12;
  assign z4 = (x03 & x08) | (~x10 & (~x09 | ((~new_n37_ | ~x14) & ~x08 & (new_n37_ | x14))));
  assign new_n37_ = x13 & x11 & x12;
  assign z5 = (x04 & x08) | (~x10 & (~x09 | ((~new_n39_ | ~x15) & ~x08 & (new_n39_ | x15))));
  assign new_n39_ = x14 & x13 & x11 & x12;
  assign z6 = (x05 & x08 & (x09 | x10)) | ((~new_n41_ | ~x16) & (new_n41_ | x16) & ~x10 & ~x08 & x09);
  assign new_n41_ = x15 & x14 & x13 & x11 & x12;
  assign z7 = (~x10 & (~x09 | ((new_n31_ | x17) & ~x08 & (~new_n31_ | ~x17)))) | (x06 & x08);
  assign z8 = new_n45_ | ((x18 | (new_n31_ & x17)) & new_n44_ & (~x18 | ~new_n31_ | ~x17));
  assign new_n44_ = ~x10 & ~x08 & x09;
  assign new_n45_ = x07 & x08 & (x09 | x10);
endmodule


