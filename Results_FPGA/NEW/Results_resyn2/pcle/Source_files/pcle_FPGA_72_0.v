// Benchmark "FAU" written by ABC on Wed Jul 29 21:38:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n39_, new_n43_, new_n45_,
    new_n46_;
  assign z0 = new_n31_ & new_n34_ & x18 & x16 & x17;
  assign new_n31_ = x15 & new_n32_ & new_n33_;
  assign new_n32_ = x11 & x12;
  assign new_n33_ = x13 & x14;
  assign new_n34_ = ~x10 & ~x08 & x09;
  assign z1 = (x00 & x08) | (new_n34_ & ~x11 & (x12 | x14));
  assign z2 = (x01 & x08) | (new_n34_ & (~x11 | ~x12) & (x11 | x12));
  assign z3 = (x02 & x08) | ((~new_n32_ | ~x13) & new_n34_ & (new_n32_ | x13));
  assign z4 = (x03 & x08) | (new_n34_ & ~new_n39_);
  assign new_n39_ = (~x14 | (x11 & x13)) & (~x11 | x12) & (x14 | ~x11 | ~x13);
  assign z5 = (x04 & x08) | (((new_n32_ & new_n33_) | x15) & new_n34_ & (~new_n32_ | ~new_n33_ | ~x15));
  assign z6 = (x05 & x08) | ((~new_n31_ | ~x16) & new_n34_ & (new_n31_ | x16));
  assign z7 = (x06 & x08) | ((~new_n43_ | ~x17) & new_n34_ & (new_n43_ | x17));
  assign new_n43_ = x15 & x16 & new_n32_ & new_n33_;
  assign z8 = new_n46_ | (new_n34_ & ((~new_n45_ & x18) | (new_n43_ & x17 & ~x18)));
  assign new_n45_ = new_n32_ & x13 & x15 & x16 & x14 & x17;
  assign new_n46_ = x07 & x08;
endmodule


