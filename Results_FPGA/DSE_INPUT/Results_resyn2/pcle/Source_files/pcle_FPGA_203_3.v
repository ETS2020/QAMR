// Benchmark "FAU" written by ABC on Wed Jul 29 21:39:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n35_, new_n38_;
  assign z1 = (x00 & x08) | (new_n31_ & ~x11);
  assign new_n31_ = ~x10 & ~x08 & x09;
  assign z2 = (x01 & x08) | (new_n31_ & (~x11 | ~x12) & (x11 | x12));
  assign z3 = (x02 & x08) | (((x11 & x12) | x13) & new_n31_ & (~x11 | ~x12 | ~x13));
  assign z4 = (x03 & x08) | ((~new_n35_ | ~x14) & new_n31_ & (new_n35_ | x14));
  assign new_n35_ = x13 & x11 & x12;
  assign z5 = (x04 & x08) | ((x15 | (new_n35_ & x14)) & new_n31_ & (~new_n35_ | ~x14 | ~x15));
  assign z6 = new_n38_ | (new_n31_ & (x16 | (new_n35_ & x14 & x15)));
  assign new_n38_ = x05 & x08;
  assign z7 = (x06 & x08) | (new_n31_ & x17);
  assign z8 = (x07 & x08) | (new_n31_ & x18);
  assign z0 = 1'b0;
endmodule


