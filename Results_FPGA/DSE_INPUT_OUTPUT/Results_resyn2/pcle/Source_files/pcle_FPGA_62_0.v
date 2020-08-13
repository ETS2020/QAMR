// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n36_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n47_;
  assign z0 = new_n31_ & x17 & x15 & x16 & new_n32_ & x18;
  assign new_n31_ = x14 & x13 & x11 & x12;
  assign new_n32_ = x09 & ~x10 & x01 & ~x08;
  assign z1 = (~x10 & (~x01 | (~x11 & ~x08 & x09))) | (x00 & x08);
  assign z2 = x01 & (x08 | ((x11 | x12) & x09 & ~x10 & (~x11 | ~x12)));
  assign z3 = (~new_n36_ & ~x10) | (x02 & x08);
  assign new_n36_ = x01 & ((~x13 & (~x11 | ~x12)) | (x13 & x11 & x12) | x08 | ~x09);
  assign z4 = (x03 & x08) | (~x10 & (new_n38_ | ~x01));
  assign new_n38_ = (new_n39_ | x14) & ~x08 & x09 & (~new_n39_ | ~x14);
  assign new_n39_ = x13 & x11 & x12;
  assign z5 = (new_n41_ & x04) | ((new_n31_ | x15) & new_n32_ & (~new_n31_ | ~x15));
  assign new_n41_ = x08 & (x01 | x10);
  assign z6 = (~new_n43_ & ~x10) | (x05 & x08);
  assign new_n43_ = x01 & ((~x16 & (~new_n31_ | ~x15)) | x08 | ~x09 | (new_n31_ & x15 & x16));
  assign z7 = new_n45_ | (new_n41_ & x06);
  assign new_n45_ = (~x17 | ~new_n31_ | ~x15 | ~x16) & new_n32_ & (x17 | (new_n31_ & x15 & x16));
  assign z8 = (x07 & x08) | (~x10 & (~x01 | (~new_n47_ & ~x08 & x09)));
  assign new_n47_ = (~x18 | (new_n39_ & x15 & x16 & x14 & x17)) & (~new_n39_ | ~x14 | x18 | ~x17 | ~x15 | ~x16);
endmodule


