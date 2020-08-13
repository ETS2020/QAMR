// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n33_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_;
  assign z0 = ~x10 & x17;
  assign z1 = (~x10 & (x17 | (~x11 & ~x08 & x09))) | (x00 & x08);
  assign z2 = new_n33_ | (x01 & x08);
  assign new_n33_ = ~x10 & (x17 | ((x11 | x12) & ~x08 & x09 & (~x11 | ~x12)));
  assign z3 = (x02 & x08) | (~new_n35_ & ~x10);
  assign new_n35_ = ~x17 & ((~x13 & (~x11 | ~x12)) | x08 | ~x09 | (x13 & x11 & x12));
  assign z4 = new_n37_ | ((~x14 | ~x13 | ~x11 | ~x12) & new_n38_ & (x14 | (x13 & x11 & x12)));
  assign new_n37_ = x03 & x08 & (x10 | ~x17);
  assign new_n38_ = ~x08 & x09 & ~x10 & ~x17;
  assign z5 = new_n42_ | (~x10 & (x17 | ((new_n41_ | x15) & new_n40_ & (~new_n41_ | ~x15))));
  assign new_n40_ = ~x08 & x09;
  assign new_n41_ = x14 & x13 & x11 & x12;
  assign new_n42_ = x04 & x08;
  assign z6 = new_n46_ | (~x10 & (x17 | (~new_n44_ & new_n40_ & ~new_n45_)));
  assign new_n44_ = x14 & x13 & x11 & x12 & (~x15 | x16) & (x15 | ~x16);
  assign new_n45_ = ~x16 & (~x14 | ~x13 | ~x11 | ~x12);
  assign new_n46_ = x05 & x08;
  assign z7 = (x06 & x08) | (~x10 & (x17 | (new_n48_ & new_n49_)));
  assign new_n48_ = x15 & x14 & x13 & x11 & x12;
  assign new_n49_ = ~x08 & x09 & x16;
  assign z8 = (new_n38_ & x18) | (x07 & ~z0 & x08);
endmodule


