// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n38_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n46_, new_n49_;
  assign z0 = new_n31_ & new_n34_ & x18;
  assign new_n31_ = x17 & new_n32_ & new_n33_;
  assign new_n32_ = x16 & x14 & x15;
  assign new_n33_ = x13 & x11 & x12;
  assign new_n34_ = ~x10 & ~x08 & x09;
  assign z1 = (x00 & x08 & (~x10 | ~x11)) | (~x08 & x09 & ~x10 & ~x11);
  assign z2 = (((~x10 & ~x11) | ~x12) & ~x08 & x09 & (x11 | x12)) | (x01 & x08) | (x10 & x11);
  assign z3 = (new_n38_ & x02) | (((x11 & x12) | x13) & new_n34_ & (~x11 | ~x12 | ~x13));
  assign new_n38_ = x08 & (~x10 | ~x11);
  assign z4 = ~new_n40_ | (x11 & (x10 | (new_n41_ & ~x14)));
  assign new_n40_ = (~x03 | ~x08) & (new_n33_ | ~new_n34_ | ~x14);
  assign new_n41_ = ~x08 & x09 & x12 & x13;
  assign z5 = ~new_n43_ | (x11 & (x10 | (new_n41_ & x14 & ~x15)));
  assign new_n43_ = (~x04 | ~x08) & ((new_n33_ & x14) | ~new_n34_ | ~x15);
  assign z6 = new_n45_ | (x05 & x08) | (~new_n46_ & new_n34_ & x16);
  assign new_n45_ = x11 & (x10 | (new_n41_ & x14 & x15 & ~x16));
  assign new_n46_ = new_n33_ & x14 & x15;
  assign z7 = (new_n38_ & x06) | (((new_n32_ & new_n33_) | x17) & new_n34_ & (~new_n32_ | ~new_n33_ | ~x17));
  assign z8 = new_n49_ | (x07 & x08) | (~new_n31_ & new_n34_ & x18);
  assign new_n49_ = x11 & (x10 | (new_n41_ & new_n32_ & x17 & ~x18));
endmodule


