// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_;
  assign z0 = new_n31_ & x14 & x15 & x16;
  assign new_n31_ = new_n32_ & ~x10 & x11 & x17 & x18;
  assign new_n32_ = x12 & x13 & ~x08 & x09;
  assign z1 = (~x11 & ~x10 & ~x08 & x09) | (x10 & x14) | (x00 & x08);
  assign z2 = ~new_n36_ | (new_n35_ & (~x11 | ~x12) & (x11 | x12));
  assign new_n35_ = ~x10 & ~x08 & x09;
  assign new_n36_ = (~x10 | ~x14) & (~x01 | ~x08);
  assign z3 = ~new_n38_ | ((~x11 | ~x12 | ~x13) & new_n35_ & ((x11 & x12) | x13));
  assign new_n38_ = (~x10 | ~x14) & (~x02 | ~x08);
  assign z4 = ((~new_n40_ | (~x10 & ~x14)) & ~x08 & x09 & (new_n40_ | x14)) | (x03 & x08) | (x10 & x14);
  assign new_n40_ = x11 & x12 & x13;
  assign z5 = (x04 & x08) | (x10 & x14) | (~new_n42_ & ~x08 & x09);
  assign new_n42_ = (~x15 | x10 | x14) & ((~x15 & (~x13 | ~x11 | ~x12)) | ~x14 | (x12 & x13 & x11 & x15));
  assign z6 = new_n44_ | (x05 & x08) | (~new_n45_ & new_n35_ & x16);
  assign new_n44_ = x14 & (x10 | (new_n32_ & ~x16 & x11 & x15));
  assign new_n45_ = x14 & x12 & x13 & x11 & x15;
  assign z7 = ~new_n47_ | (x14 & (x10 | (new_n49_ & new_n50_)));
  assign new_n47_ = (~x06 | ~x08) & (new_n48_ | ~new_n35_ | ~x17);
  assign new_n48_ = x11 & x12 & x13 & x14 & x15 & x16;
  assign new_n49_ = x15 & x16 & x11 & x12;
  assign new_n50_ = ~x08 & x09 & x13 & ~x17;
  assign z8 = (~new_n52_ & ~x10 & ~x08 & x09) | (x07 & x08 & (~x10 | ~x14));
  assign new_n52_ = (~x18 | (new_n48_ & x17)) & (~new_n49_ | ~x13 | ~x14 | ~x17 | x18);
endmodule


