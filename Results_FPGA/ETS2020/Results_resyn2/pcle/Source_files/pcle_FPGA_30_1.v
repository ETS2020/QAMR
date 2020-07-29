// Benchmark "FAU" written by ABC on Wed Jul 29 04:14:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n39_, new_n43_;
  assign z0 = new_n31_ & new_n33_ & x13 & new_n34_ & x18;
  assign new_n31_ = new_n32_ & x14 & x17;
  assign new_n32_ = x15 & x16;
  assign new_n33_ = x11 & x12;
  assign new_n34_ = ~x10 & ~x08 & x09;
  assign z1 = (x00 & x08) | (new_n34_ & ~x11);
  assign z3 = (x02 & x08) | ((new_n33_ | x13) & new_n34_ & (~new_n33_ | ~x13));
  assign z4 = (x03 & x08) | (((new_n33_ & x13) | x14) & new_n34_ & (~new_n33_ | ~x13 | ~x14));
  assign z5 = (x04 & x08) | ((~new_n39_ | ~x15) & new_n34_ & (new_n39_ | x15));
  assign new_n39_ = new_n33_ & x13 & x14;
  assign z6 = (x05 & x08) | (((new_n39_ & x15) | x16) & new_n34_ & (~new_n39_ | ~x15 | ~x16));
  assign z7 = (x06 & x08) | ((~new_n39_ | ~new_n32_ | ~x17) & new_n34_ & ((new_n39_ & new_n32_) | x17));
  assign z8 = (~new_n43_ & new_n34_) | (x07 & x08);
  assign new_n43_ = (~x18 | (new_n33_ & x13 & new_n32_ & x14 & x17)) & (~new_n32_ | ~new_n33_ | ~x13 | ~x14 | ~x17 | x18);
  assign z2 = 1'b0;
endmodule


