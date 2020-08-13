// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n35_, new_n37_, new_n39_, new_n41_, new_n43_;
  assign z1 = (new_n31_ & x00) | (new_n32_ & ~x11);
  assign new_n31_ = x08 & (x10 | ~x17);
  assign new_n32_ = ~x08 & x09 & ~x10 & ~x17;
  assign z2 = (new_n31_ & x01) | (new_n32_ & (~x11 | ~x12) & (x11 | x12));
  assign z3 = (~new_n35_ & ~x10) | (x02 & x08);
  assign new_n35_ = ~x17 & ((~x13 & (~x11 | ~x12)) | x08 | ~x09 | (x13 & x11 & x12));
  assign z4 = (x03 & x08) | (~x10 & (new_n37_ | x17));
  assign new_n37_ = (~x14 | ~x13 | ~x11 | ~x12) & ~x08 & x09 & (x14 | (x13 & x11 & x12));
  assign z5 = (new_n31_ & x04) | ((~new_n39_ | ~x15) & new_n32_ & (new_n39_ | x15));
  assign new_n39_ = x14 & x13 & x11 & x12;
  assign z6 = (new_n31_ & x05) | ((~new_n41_ | ~x16) & new_n32_ & (new_n41_ | x16));
  assign new_n41_ = x15 & x14 & x13 & x11 & x12;
  assign z7 = (x06 & x08) | (~x10 & (x17 | (new_n41_ & new_n43_)));
  assign new_n43_ = x16 & ~x08 & x09;
  assign z8 = (new_n31_ & x07) | (new_n32_ & x18);
  assign z0 = 1'b0;
endmodule


