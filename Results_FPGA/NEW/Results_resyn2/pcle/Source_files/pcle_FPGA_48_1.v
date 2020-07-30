// Benchmark "FAU" written by ABC on Wed Jul 29 21:38:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n38_, new_n41_;
  assign z0 = new_n31_ & new_n32_ & x18;
  assign new_n31_ = ~x10 & ~x08 & x09;
  assign new_n32_ = x14 & x12 & x13 & x17 & x15 & x16;
  assign z1 = (x00 & x08) | (new_n31_ & ~x11);
  assign z2 = (x01 & x08) | (new_n31_ & x11 & ~x12);
  assign z3 = (x02 & x08) | (new_n31_ & (~x12 | ~x13) & (x12 | x13));
  assign z4 = (x03 & x08) | ((x14 | (x12 & x13)) & new_n31_ & (~x14 | ~x12 | ~x13));
  assign z5 = (x04 & x08) | ((~new_n38_ | ~x15) & new_n31_ & (new_n38_ | x15));
  assign new_n38_ = x14 & x12 & x13;
  assign z6 = (x05 & x08) | ((~x16 | ~new_n38_ | ~x15) & new_n31_ & (x16 | (new_n38_ & x15)));
  assign z7 = (x06 & x08) | (((new_n38_ & new_n41_) | x17) & new_n31_ & (~new_n38_ | ~new_n41_ | ~x17));
  assign new_n41_ = x15 & x16;
  assign z8 = (x07 & x08) | ((new_n32_ | x18) & new_n31_ & (~new_n32_ | ~x18));
endmodule


