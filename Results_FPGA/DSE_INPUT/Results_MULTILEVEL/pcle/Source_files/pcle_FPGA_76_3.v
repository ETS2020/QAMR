// Benchmark "FAU" written by ABC on Thu Aug  6 15:04:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n33_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n48_;
  assign z1 = ~new_n31_ & ((x00 & x08) | (~x08 & x09 & ~x10 & ~x11));
  assign new_n31_ = x13 & x18;
  assign z2 = (x01 & ~new_n31_ & x08) | (new_n33_ & ~x08);
  assign new_n33_ = x09 & ~x10 & (~x13 | (x13 & ~x18)) & (x11 ^ x12);
  assign z3 = (x02 & ~new_n31_ & x08) | (new_n35_ & ~x08);
  assign new_n35_ = x09 & ~x10 & (x11 ? (x12 ? ~x13 : (x13 & ~x18)) : (x13 & ~x18));
  assign z4 = (x03 & ~new_n31_ & x08) | (~x08 & new_n37_ & x09);
  assign new_n37_ = ~x10 & ((x14 & (~x13 | (~new_n38_ & ~x18))) | (new_n38_ & x13 & ~x14 & ~x18));
  assign new_n38_ = x11 & x12;
  assign z5 = (x04 & ~new_n31_ & x08) | (~x08 & x09 & ~new_n40_ & ~x10);
  assign new_n40_ = (~x15 | (x13 & (x18 | (x14 & (~x14 | (x11 & x12)))))) & (~x11 | ~x12 | ~x13 | ~x14 | x15 | x18);
  assign z6 = (x05 & ~new_n31_ & x08) | (~x08 & x09 & ~new_n42_ & ~x10);
  assign new_n42_ = (~x16 | (x13 & (x18 | (new_n43_ & x11 & x12)))) & (~x11 | ~x12 | ~x13 | ~new_n43_ | x16 | x18);
  assign new_n43_ = x14 & x15;
  assign z7 = (x06 & ~new_n31_ & x08) | (~x08 & x09 & ~new_n45_ & ~x10);
  assign new_n45_ = (~x17 | (x13 & (x18 | (new_n38_ & new_n46_ & x14)))) & (~new_n38_ | ~x13 | ~x14 | ~new_n46_ | x17 | x18);
  assign new_n46_ = x15 & x16;
  assign z8 = (x07 & ~new_n31_ & x08) | (~x08 & x09 & ~new_n48_ & ~x10);
  assign new_n48_ = (x13 | ~x18) & (~new_n38_ | ~x13 | ~x14 | ~new_n46_ | ~x17 | x18);
  assign z0 = 1'b0;
endmodule


