// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n34_, new_n35_, new_n38_, new_n40_, new_n42_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_;
  assign z0 = (x10 & ~x13) | (new_n31_ & new_n32_ & x18 & ~x10 & x16);
  assign new_n31_ = x14 & x11 & x12 & x13 & x15;
  assign new_n32_ = x17 & ~x08 & x09;
  assign z1 = (new_n35_ & ~x11) | new_n34_ | (x00 & x08);
  assign new_n34_ = x10 & ~x13;
  assign new_n35_ = ~x10 & ~x08 & x09;
  assign z2 = (x01 & ~new_n34_ & x08) | (new_n35_ & (~x11 | ~x12) & (x11 | x12));
  assign z3 = ((new_n38_ | (~x10 & x13)) & ~x08 & x09 & (~new_n38_ | ~x13)) | (x10 & ~x13) | (x02 & x08);
  assign new_n38_ = x11 & x12;
  assign z4 = new_n40_ | ((~x13 | ~new_n38_ | ~x14) & new_n35_ & (x14 | (new_n38_ & x13)));
  assign new_n40_ = x03 & x08 & (~x10 | x13);
  assign z5 = ~new_n42_ | ((x15 | (x13 & new_n38_ & x14)) & new_n35_ & (~x15 | ~new_n38_ | ~x14));
  assign new_n42_ = (~x04 | ~x08) & (x13 | (~x10 & (~x15 | x08 | ~x09)));
  assign z6 = (x05 & ~new_n34_ & x08) | ((~new_n31_ | ~x16) & new_n35_ & (new_n31_ | x16));
  assign z7 = ~new_n46_ | (new_n35_ & ((~new_n45_ & x17) | (new_n31_ & x16 & ~x17)));
  assign new_n45_ = x15 & x11 & x12 & x14 & x16;
  assign new_n46_ = (~x06 | ~x08) & (x13 | (~x10 & (~x17 | x08 | ~x09)));
  assign z8 = ~new_n51_ | (new_n35_ & ((~new_n49_ & x18) | (new_n48_ & new_n50_)));
  assign new_n48_ = x11 & x12 & x14 & x16;
  assign new_n49_ = x14 & x11 & x12 & x16 & x15 & x17;
  assign new_n50_ = x15 & x17 & x13 & ~x18;
  assign new_n51_ = (~x07 | ~x08) & (x13 | (~x10 & (~x18 | x08 | ~x09)));
endmodule


