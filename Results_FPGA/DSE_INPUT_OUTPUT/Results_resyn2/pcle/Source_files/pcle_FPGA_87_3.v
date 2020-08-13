// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n37_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n48_, new_n49_;
  assign z0 = new_n31_ & new_n32_ & new_n33_ & x18 & x16 & x17;
  assign new_n31_ = ~x10 & ~x08 & x09;
  assign new_n32_ = x14 & x15;
  assign new_n33_ = x13 & x11 & x12;
  assign z1 = (x08 & (x00 | x11)) | (new_n31_ & ~x11);
  assign z2 = (~x11 & x01 & x08) | (new_n31_ & (~x11 | ~x12) & (x11 | x12));
  assign z3 = (x08 & (x02 | x11)) | ((~x11 | ~x12 | ~x13) & new_n37_ & ((x11 & x12) | (~x08 & x13)));
  assign new_n37_ = x09 & ~x10;
  assign z4 = (~x11 & ((new_n31_ & x14) | (x03 & x08))) | ((x14 | (new_n39_ & x11)) & new_n31_ & (~new_n39_ | ~x14));
  assign new_n39_ = x12 & x13;
  assign z5 = new_n41_ | (~x11 & ((x04 & x08) | (new_n31_ & new_n32_)));
  assign new_n41_ = (x15 | (new_n33_ & x14)) & new_n31_ & (~x15 | ~new_n39_ | ~x14);
  assign z6 = (~new_n43_ & new_n31_) | (~x11 & ((x05 & x08) | (new_n31_ & x16)));
  assign new_n43_ = (~x16 | (x15 & new_n39_ & x14)) & (~new_n33_ | x16 | ~x14 | ~x15);
  assign z7 = (~new_n45_ & new_n31_) | (~x11 & ((x06 & x08) | (new_n31_ & x17)));
  assign new_n45_ = (~x17 | (x15 & x16 & new_n39_ & x14)) & (~new_n33_ | ~x14 | ~x15 | ~x16 | x17);
  assign z8 = (x08 & (x07 | x11)) | (new_n37_ & (new_n47_ | new_n49_));
  assign new_n47_ = (~new_n48_ | ~new_n39_ | ~x11) & ~x08 & x18;
  assign new_n48_ = x14 & x15 & x16 & x17;
  assign new_n49_ = new_n33_ & x14 & x16 & x17 & x15 & ~x18;
endmodule


