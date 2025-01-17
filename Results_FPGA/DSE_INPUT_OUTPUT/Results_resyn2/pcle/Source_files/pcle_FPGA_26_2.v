// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n33_, new_n34_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n46_, new_n48_, new_n49_, new_n50_;
  assign z0 = new_n31_ & ~x10 & x11 & x18 & ~x08 & x09;
  assign new_n31_ = x14 & x15 & x12 & x13 & x16 & x17;
  assign z1 = (new_n33_ & x00) | (new_n34_ & ~x11);
  assign new_n33_ = x08 & (~x10 | x11);
  assign new_n34_ = ~x10 & ~x08 & x09;
  assign z2 = ((x12 | (~x10 & x11)) & ~x08 & x09 & (~x11 | ~x12)) | (x01 & x08) | (x10 & ~x11);
  assign z3 = (new_n33_ & x02) | ((~x13 | ~x11 | ~x12) & new_n34_ & (x13 | (x11 & x12)));
  assign z4 = ~new_n38_ | ((x14 | (x13 & x11 & x12)) & new_n34_ & (~x14 | ~x12 | ~x13));
  assign new_n38_ = (~x03 | ~x08) & (x11 | (~x10 & (~x14 | x08 | ~x09)));
  assign z5 = (new_n34_ & ~new_n40_) | new_n41_ | (x04 & x08);
  assign new_n40_ = (~x15 | (x14 & x12 & x13)) & (~x13 | ~x14 | x15 | ~x11 | ~x12);
  assign new_n41_ = ~x11 & (x10 | (x14 & x15 & ~x08 & x09));
  assign z6 = ~new_n44_ | (new_n34_ & ~new_n43_);
  assign new_n43_ = (~x16 | (x14 & x15 & x12 & x13)) & (~x12 | ~x13 | ~x14 | ~x15 | ~x11 | x16);
  assign new_n44_ = (~x05 | ~x08) & (x11 | (~x10 & (~x16 | x08 | ~x09)));
  assign z7 = (new_n33_ & x06) | ((new_n46_ | x17) & new_n34_ & (~new_n46_ | ~x17));
  assign new_n46_ = x16 & x14 & x15 & x13 & x11 & x12;
  assign z8 = ~new_n50_ | (new_n34_ & ((new_n48_ & new_n49_) | (~new_n31_ & x18)));
  assign new_n48_ = x15 & x16 & x17 & ~x18;
  assign new_n49_ = x13 & x14 & x11 & x12;
  assign new_n50_ = (~x07 | ~x08) & (x11 | (~x10 & (~x18 | x08 | ~x09)));
endmodule


