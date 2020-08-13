// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n35_, new_n38_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_;
  assign z0 = (x10 & ~x12) | (new_n31_ & new_n33_ & x18);
  assign new_n31_ = new_n32_ & x13 & x14 & x15 & x16 & x17;
  assign new_n32_ = x11 & x12;
  assign new_n33_ = ~x10 & ~x08 & x09;
  assign z1 = (new_n35_ & x00) | (new_n33_ & ~x11);
  assign new_n35_ = x08 & (~x10 | x12);
  assign z2 = (~x08 & x09 & (~x10 | ~x12) & (~x11 | ~x12) & (x11 | x12)) | (x01 & x08) | (x10 & ~x12);
  assign z3 = new_n38_ | (x02 & x08) | (x10 & ~x12);
  assign new_n38_ = (x13 | (x11 & x12)) & (~x13 | ~x11 | ~x12) & ~x08 & x09 & (~x10 | ~x12);
  assign z4 = (new_n35_ & x03) | ((x14 | (new_n32_ & x13)) & new_n33_ & (~new_n32_ | ~x13 | ~x14));
  assign z5 = ~new_n42_ | ((x15 | (new_n41_ & x11 & x12)) & new_n33_ & (~new_n41_ | ~x11 | ~x15));
  assign new_n41_ = x13 & x14;
  assign new_n42_ = (~x04 | ~x08) & (x12 | (~x10 & (~x15 | x08 | ~x09)));
  assign z6 = ~new_n45_ | (~new_n44_ & new_n33_);
  assign new_n44_ = (~x16 | (new_n41_ & x11 & x15)) & (~x15 | x16 | ~new_n41_ | ~x11 | ~x12);
  assign new_n45_ = (~x05 | ~x08) & (x12 | (~x10 & (~x16 | x08 | ~x09)));
  assign z7 = ~new_n48_ | (~new_n47_ & new_n33_);
  assign new_n47_ = (~x17 | (x16 & new_n41_ & x11 & x15)) & (~new_n41_ | ~x15 | ~x16 | x17 | ~x11 | ~x12);
  assign new_n48_ = (~x06 | ~x08) & (x12 | (~x10 & (~x17 | x08 | ~x09)));
  assign z8 = (new_n35_ & x07) | (new_n33_ & (new_n50_ | (~new_n31_ & x18)));
  assign new_n50_ = new_n51_ & new_n32_ & x17 & ~x18;
  assign new_n51_ = x13 & x14 & x15 & x16;
endmodule


