// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n36_, new_n37_, new_n39_, new_n42_, new_n44_,
    new_n46_;
  assign z0 = x11 & (~x09 | (new_n31_ & new_n32_ & x18));
  assign new_n31_ = x17 & x16 & x14 & x15;
  assign new_n32_ = ~x08 & ~x10 & x12 & x13;
  assign z1 = (x00 & x08 & (x09 | ~x11)) | (~x08 & ~x10 & x09 & ~x11);
  assign z2 = (((x09 & ~x11) | ~x12) & ~x08 & ~x10 & (x11 | x12)) | (x01 & x08) | (~x09 & x11);
  assign z3 = (new_n36_ & x02) | ((x13 | (x11 & x12)) & new_n37_ & (~x13 | ~x11 | ~x12));
  assign new_n36_ = x08 & (x09 | ~x11);
  assign new_n37_ = x09 & ~x08 & ~x10;
  assign z4 = (new_n36_ & x03) | ((new_n39_ | x14) & new_n37_ & (~new_n39_ | ~x14));
  assign new_n39_ = x13 & x11 & x12;
  assign z5 = (new_n36_ & x04) | (((new_n39_ & x14) | x15) & new_n37_ & (~new_n39_ | ~x14 | ~x15));
  assign z6 = new_n42_ | (new_n36_ & x05);
  assign new_n42_ = (x16 | (new_n39_ & x14 & x15)) & new_n37_ & (~new_n39_ | ~x16 | ~x14 | ~x15);
  assign z7 = (new_n36_ & x06) | ((~new_n44_ | ~x17) & new_n37_ & (new_n44_ | x17));
  assign new_n44_ = x13 & x11 & x12 & x16 & x14 & x15;
  assign z8 = ~new_n46_ | (x11 & (~x09 | (new_n31_ & new_n32_ & ~x18)));
  assign new_n46_ = (~x07 | ~x08) & ((new_n44_ & x17) | ~new_n37_ | ~x18);
endmodule


