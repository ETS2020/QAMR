// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n46_, new_n48_, new_n49_, new_n51_;
  assign z0 = new_n31_ | (new_n32_ & new_n33_ & new_n34_ & ~x08 & x09);
  assign new_n31_ = ~x11 & ~x18;
  assign new_n32_ = x16 & x14 & x15;
  assign new_n33_ = x17 & x18 & ~x10 & x13;
  assign new_n34_ = x11 & x12;
  assign z1 = (~x11 & (new_n36_ | ~x18)) | (x00 & x08);
  assign new_n36_ = ~x10 & ~x08 & x09;
  assign z2 = (new_n36_ & (~x11 | ~x12) & (x11 | x12)) | (x01 & x08) | (~x11 & ~x18);
  assign z3 = (x02 & ~new_n31_ & x08) | (~new_n31_ & new_n36_ & (new_n34_ | x13) & (~new_n34_ | ~x13));
  assign z4 = ~new_n40_ | (~x11 & (~x18 | (new_n36_ & x14)));
  assign new_n40_ = (~x03 | ~x08) & ((~new_n41_ & ~x14) | ~new_n36_ | new_n42_);
  assign new_n41_ = x13 & x11 & x12;
  assign new_n42_ = x14 & x12 & x13;
  assign z5 = ((~new_n42_ | (x11 & ~x15)) & new_n36_ & (new_n42_ | x15)) | new_n44_ | (~x11 & (~x18 | (new_n36_ & x15)));
  assign new_n44_ = x04 & x08;
  assign z6 = new_n46_ | (x05 & ~new_n31_ & x08);
  assign new_n46_ = (x16 | (new_n41_ & x14 & x15)) & ~new_n31_ & new_n36_ & (~new_n41_ | ~x16 | ~x14 | ~x15);
  assign z7 = new_n49_ | (~new_n31_ & (new_n48_ | (x06 & x08)));
  assign new_n48_ = (~new_n32_ | ~x12 | ~x13) & new_n36_ & x17;
  assign new_n49_ = new_n36_ & ((~x11 & x17 & x18) | (~x17 & new_n32_ & new_n41_));
  assign z8 = (x07 & x08 & (x11 | x18)) | ((~new_n51_ | ~x18) & new_n36_ & (new_n51_ | x18));
  assign new_n51_ = x17 & new_n32_ & new_n41_;
endmodule


