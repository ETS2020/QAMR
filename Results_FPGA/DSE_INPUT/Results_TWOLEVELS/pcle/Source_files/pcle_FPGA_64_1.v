// Benchmark "FAU" written by ABC on Wed Jul 29 03:52:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n35_, new_n37_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_;
  assign z0 = x18 & x17 & x16 & new_n31_ & x15;
  assign new_n31_ = x14 & x13 & x12 & x11 & ~x08 & ~x10;
  assign z1 = (x00 & x08) | (~x08 & x09 & ~x10 & ~x11);
  assign z2 = x08 ? x01 : (~x10 & ((~x11 & x12) | (x09 & x11 & ~x12)));
  assign z3 = x08 ? x02 : new_n35_;
  assign new_n35_ = ~x10 & ((x12 & (x11 ^ x13)) | (x09 & ~x12 & x13));
  assign z4 = x08 ? x03 : new_n37_;
  assign new_n37_ = ~x10 & ((x14 & ((~x11 & x12) | (x09 & (~x12 | ~x13)))) | (x13 & ~x14 & x11 & x12));
  assign z5 = x08 ? x04 : (~new_n39_ & ~x10);
  assign new_n39_ = (~x12 | ((x11 | ~x15) & (~x14 | x15 | ~x11 | ~x13))) & (~x09 | ~x15 | (x12 & x13 & x14));
  assign z6 = x08 ? x05 : (~x10 & (new_n41_ | new_n42_));
  assign new_n41_ = x12 & ((~x11 & x16) | (x11 & x13 & x14 & x15 & ~x16));
  assign new_n42_ = x09 & x16 & (~x12 | ~x13 | ~x14 | ~x15);
  assign z7 = x08 ? x06 : (~x10 & (new_n44_ | (~new_n46_ & x12)));
  assign new_n44_ = x09 & x17 & (~x12 | ~x13 | ~new_n45_ | ~x14);
  assign new_n45_ = x15 & x16;
  assign new_n46_ = (x11 | ~x17) & (~x15 | ~x16 | x17 | ~x11 | ~x13 | ~x14);
  assign z8 = x08 ? x07 : (~x10 & (new_n49_ | (~new_n48_ & x12)));
  assign new_n48_ = (x11 | ~x18) & (~x11 | ~x13 | ~x14 | ~new_n45_ | ~x17 | x18);
  assign new_n49_ = x09 & ~new_n50_ & x18;
  assign new_n50_ = x12 & x13 & x14 & x15 & x16 & x17;
endmodule


