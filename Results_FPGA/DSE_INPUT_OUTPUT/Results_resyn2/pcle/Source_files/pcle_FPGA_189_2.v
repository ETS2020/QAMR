// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n35_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n46_, new_n48_;
  assign z0 = (x08 & ~x11) | (new_n31_ & new_n33_ & x16);
  assign new_n31_ = new_n32_ & x15 & x17 & x18;
  assign new_n32_ = x11 & x12 & x13 & x14;
  assign new_n33_ = ~x10 & ~x08 & x09;
  assign z1 = (x08 & (x00 | ~x11)) | (new_n35_ & ~x11);
  assign new_n35_ = x09 & ~x10;
  assign z2 = (x01 & x08 & x11) | (new_n33_ & (~x11 | ~x12) & (x11 | x12));
  assign z3 = (x08 & (x02 | ~x11)) | (new_n35_ & (~x08 | ~x11) & ((x11 & x12) | x13) & (~x11 | ~x12 | ~x13));
  assign z4 = (new_n35_ & ~new_n39_) | (x08 & (x03 | ~x11));
  assign new_n39_ = (x11 | ~x14) & ((~x14 & (~x13 | ~x11 | ~x12)) | x08 | (x14 & x12 & x13));
  assign z5 = (x11 & (new_n42_ | (new_n41_ & new_n33_ & ~x15))) | (~new_n32_ & new_n33_ & x15);
  assign new_n41_ = x14 & x12 & x13;
  assign new_n42_ = x04 & x08;
  assign z6 = (~new_n44_ & x11) | ((~new_n32_ | ~x15) & new_n33_ & x16);
  assign new_n44_ = (~x05 | ~x08) & (~new_n33_ | ~x15 | ~new_n41_ | x16);
  assign z7 = (x08 & (x06 | ~x11)) | (new_n35_ & ((~new_n46_ & ~x08) | (~x11 & x17)));
  assign new_n46_ = (~x17 | (new_n41_ & x15 & x16)) & (~new_n32_ | x17 | ~x15 | ~x16);
  assign z8 = (x08 & (x07 | ~x11)) | ((~new_n48_ | ~x18) & new_n35_ & (~x08 | ~x11) & (new_n48_ | x18));
  assign new_n48_ = new_n32_ & x17 & x15 & x16;
endmodule


