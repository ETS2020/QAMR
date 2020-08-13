// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n40_, new_n42_,
    new_n43_, new_n45_, new_n47_, new_n49_;
  assign z0 = ~x10 & (~x07 | (new_n31_ & x18 & ~x08 & x09));
  assign new_n31_ = new_n32_ & x15 & x16 & x14 & x17;
  assign new_n32_ = x13 & x11 & x12;
  assign z1 = (new_n34_ & x00) | (new_n35_ & ~x11);
  assign new_n34_ = x08 & (x07 | x10);
  assign new_n35_ = ~x08 & x09 & x07 & ~x10;
  assign z2 = new_n37_ | (x01 & x08);
  assign new_n37_ = ~x10 & (~x07 | ((x11 | x12) & ~x08 & x09 & (~x11 | ~x12)));
  assign z3 = (new_n34_ & x02) | ((x13 | (x11 & x12)) & new_n35_ & (~x13 | ~x11 | ~x12));
  assign z4 = (~x10 & (new_n40_ | ~x07)) | (x03 & x08);
  assign new_n40_ = (~new_n32_ | ~x14) & ~x08 & x09 & (new_n32_ | x14);
  assign z5 = new_n42_ | (x04 & x08);
  assign new_n42_ = ~x10 & (~x07 | ((new_n43_ | x15) & ~x08 & x09 & (~new_n43_ | ~x15)));
  assign new_n43_ = x14 & x13 & x11 & x12;
  assign z6 = (x05 & x08) | (~new_n45_ & ~x10);
  assign new_n45_ = x07 & ((~x16 & (~new_n43_ | ~x15)) | x08 | ~x09 | (new_n43_ & x15 & x16));
  assign z7 = new_n47_ | (new_n34_ & x06);
  assign new_n47_ = (~x17 | ~new_n43_ | ~x15 | ~x16) & new_n35_ & (x17 | (new_n43_ & x15 & x16));
  assign z8 = (x07 & x08) | (~x10 & (~x07 | (~new_n49_ & x09)));
  assign new_n49_ = (~x18 | (new_n32_ & x15 & x16 & x14 & x17)) & (~new_n32_ | ~x14 | ~x15 | ~x16 | ~x17 | x18);
endmodule


