// Benchmark "FAU" written by ABC on Mon Aug 24 16:35:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_;
  assign z1 = new_n31_ | (x00 & x08) | (~x08 & x09 & ~x10 & ~x11);
  assign new_n31_ = x12 & x18;
  assign z2 = (new_n33_ & ~x08) | new_n31_ | (x01 & x08);
  assign new_n33_ = x09 & ~x10 & (x11 ^ x12);
  assign z3 = (~new_n35_ & x12) | (new_n36_ & ~x08) | (x02 & x08);
  assign new_n35_ = ~x18 & (x08 | ~x09 | x10 | ~x11 | x13);
  assign new_n36_ = x09 & ~x10 & x13 & (~x11 | ~x12);
  assign z4 = (x12 & (new_n40_ | x18)) | (x03 & x08) | (new_n38_ & ~x08);
  assign new_n38_ = x09 & ~x10 & ~new_n39_ & x14;
  assign new_n39_ = x11 & x12 & x13;
  assign new_n40_ = ~x08 & x09 & ~x10 & x11 & x13 & ~x14;
  assign z5 = (~new_n42_ & x12) | (x04 & x08) | (~x08 & new_n44_ & x09);
  assign new_n42_ = ~x18 & (~new_n43_ | x08 | ~x09 | x10);
  assign new_n43_ = x11 & x13 & x14 & ~x15;
  assign new_n44_ = ~x10 & x15 & (~x11 | ~x12 | ~x13 | ~x14);
  assign z6 = (x05 & ~new_n31_ & x08) | (~x08 & x09 & ~new_n46_ & ~x10);
  assign new_n46_ = (~x16 | (x12 & (x18 | (new_n47_ & x11 & x13)))) & (~x11 | ~x12 | ~x13 | ~new_n47_ | x16 | x18);
  assign new_n47_ = x14 & x15;
  assign z7 = (~new_n49_ & x12) | (x06 & x08) | (~x08 & new_n51_ & x09);
  assign new_n49_ = ~x18 & (~new_n50_ | x08 | ~x09 | x10 | ~x11);
  assign new_n50_ = x13 & x14 & x15 & x16 & ~x17;
  assign new_n51_ = ~x10 & x17 & (~new_n39_ | ~x14 | ~x15 | ~x16);
  assign z8 = (~x08 & x09 & ~new_n53_ & ~x10) | new_n31_ | (x07 & x08);
  assign new_n53_ = ~x18 & (~new_n39_ | ~new_n47_ | ~x16 | ~x17);
  assign z0 = 1'b0;
endmodule


