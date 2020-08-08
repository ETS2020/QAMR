// Benchmark "FAU" written by ABC on Thu Aug  6 15:05:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n32_, new_n33_, new_n35_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_;
  assign z1 = (x00 & x08 & (~x11 | ~x18)) | (~x08 & x09 & ~x10 & ~x11);
  assign z2 = (new_n32_ & x01) | (new_n33_ & ~x08);
  assign new_n32_ = x08 & (~x11 | ~x18);
  assign new_n33_ = x09 & ~x10 & (x11 ? (~x12 & ~x18) : x12);
  assign z3 = (new_n32_ & x02) | (new_n35_ & ~x08);
  assign new_n35_ = x09 & ~x10 & (x11 ? (~x18 & (x12 ^ x13)) : x13);
  assign z4 = (new_n32_ & x03) | (~x08 & new_n37_ & x09);
  assign new_n37_ = ~x10 & ((x14 & (~x11 | (~x18 & (~x12 | ~x13)))) | (x11 & x12 & x13 & ~x14 & ~x18));
  assign z5 = (new_n32_ & x04) | (~x08 & x09 & ~new_n39_ & ~x10);
  assign new_n39_ = (~x15 | (x11 & (x18 | (x14 & (new_n40_ | ~x14))))) & (~x14 | x15 | x18 | ~new_n40_ | ~x11);
  assign new_n40_ = x12 & x13;
  assign z6 = (new_n32_ & x05) | (~x08 & x09 & ~new_n42_ & ~x10);
  assign new_n42_ = (~x16 | (x11 & (x18 | (new_n40_ & x14 & x15)))) & (~new_n40_ | ~x11 | ~x14 | ~x15 | x16 | x18);
  assign z7 = (new_n32_ & x06) | (~x08 & x09 & ~new_n44_ & ~x10);
  assign new_n44_ = (~x17 | (x11 & (new_n46_ | x18))) & (~new_n47_ | ~new_n45_ | x17 | x18);
  assign new_n45_ = x15 & x16;
  assign new_n46_ = x12 & x13 & x14 & x15 & x16;
  assign new_n47_ = x13 & x14 & x11 & x12;
  assign z8 = (new_n32_ & x07) | (~x08 & x09 & ~new_n49_ & ~x10);
  assign new_n49_ = (x11 | ~x18) & (~new_n47_ | ~new_n45_ | ~x17 | x18);
  assign z0 = 1'b0;
endmodule


