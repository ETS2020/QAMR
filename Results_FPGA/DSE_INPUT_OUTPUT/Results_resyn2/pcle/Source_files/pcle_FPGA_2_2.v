// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n36_, new_n39_, new_n41_, new_n44_,
    new_n46_, new_n47_;
  assign z0 = (x10 & ~x14) | (new_n31_ & new_n32_ & new_n33_);
  assign new_n31_ = x13 & x11 & x12 & x14 & x15;
  assign new_n32_ = ~x10 & ~x08 & x09;
  assign new_n33_ = x18 & x16 & x17;
  assign z1 = (~x11 & ~x10 & ~x08 & x09) | (x00 & x08) | (x10 & ~x14);
  assign z2 = (new_n36_ & x01) | (new_n32_ & (~x11 | ~x12) & (x11 | x12));
  assign new_n36_ = x08 & (~x10 | x14);
  assign z3 = (new_n36_ & x02) | (((x11 & x12) | x13) & new_n32_ & (~x11 | ~x12 | ~x13));
  assign z4 = (new_n36_ & x03) | ((~new_n39_ | ~x14) & new_n32_ & (new_n39_ | x14));
  assign new_n39_ = x13 & x11 & x12;
  assign z5 = ~new_n41_ | ((new_n39_ | x15) & (~new_n39_ | ~x15) & new_n32_ & x14);
  assign new_n41_ = (~x04 | ~x08) & (x14 | (~x10 & (~x15 | x08 | ~x09)));
  assign z6 = (new_n36_ & x05) | ((~new_n31_ | ~x16) & new_n32_ & (new_n31_ | x16));
  assign z7 = (new_n36_ & x06) | ((~new_n44_ | ~x17) & new_n32_ & (new_n44_ | x17));
  assign new_n44_ = x13 & x11 & x12 & x14 & x15 & x16;
  assign z8 = ~new_n47_ | (new_n32_ & ((~new_n46_ & x18) | (new_n44_ & x17 & ~x18)));
  assign new_n46_ = x13 & x11 & x12 & x15 & x16 & x17;
  assign new_n47_ = (~x07 | ~x08) & (x14 | (~x10 & (~x18 | x08 | ~x09)));
endmodule


