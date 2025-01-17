// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n49_;
  assign z0 = (~x12 & ~x17) | (new_n31_ & x18 & new_n32_ & x12 & x17);
  assign new_n31_ = ~x10 & ~x08 & x09;
  assign new_n32_ = x11 & x13 & x16 & x14 & x15;
  assign z1 = (new_n31_ & ~x11) | (~x12 & ~x17) | (x00 & x08);
  assign z2 = (x01 & x08 & (x12 | x17)) | ((~x11 | (~x12 & x17)) & new_n31_ & (x11 | x12));
  assign z3 = ((x13 | (x11 & (x12 | ~x17))) & new_n31_ & (~x12 | ~x11 | ~x13)) | new_n36_ | (~x12 & ~x17);
  assign new_n36_ = x02 & x08;
  assign z4 = (~x12 & (~x17 | (new_n31_ & x14))) | new_n39_ | ((x14 | (new_n38_ & x12)) & new_n31_ & (~new_n38_ | ~x14));
  assign new_n38_ = x11 & x13;
  assign new_n39_ = x03 & x08;
  assign z5 = new_n41_ | (~new_n42_ & ~new_n43_ & new_n31_ & (x12 | x17));
  assign new_n41_ = x04 & x08 & (x12 | x17);
  assign new_n42_ = ~x15 & (~x14 | ~x12 | ~x11 | ~x13);
  assign new_n43_ = x15 & x14 & x12 & x11 & x13;
  assign z6 = (~new_n45_ & new_n31_ & ~new_n32_) | new_n46_ | (x05 & x08);
  assign new_n45_ = ~x16 & (~x15 | ~x14 | ~x12 | ~x11 | ~x13);
  assign new_n46_ = ~x12 & (~x17 | (x16 & ~x10 & ~x08 & x09));
  assign z7 = ((~new_n32_ | ~x17) & new_n31_ & (new_n32_ | x17)) | (x06 & x08) | (~x12 & (new_n31_ | ~x17));
  assign z8 = new_n49_ | (((new_n32_ & x12 & x17) | (x18 & (x12 | x17))) & new_n31_ & (~x18 | ~new_n32_ | ~x12 | ~x17));
  assign new_n49_ = x07 & x08 & (x12 | x17);
endmodule


