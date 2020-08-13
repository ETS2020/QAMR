// Benchmark "FAU" written by ABC on Thu Aug  6 17:11:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_;
  assign z0 = (x09 & (~x05 | (x03 & x08 & x13))) | (~new_n22_ & x05);
  assign new_n22_ = x03 ? ((~x08 | (x02 & x04)) & (~x02 | ~x04 | x08)) : x00;
  assign z1 = (~new_n24_ & x03) | (~x01 & ~x03 & x05) | (~x05 & x09);
  assign new_n24_ = (~x02 | ~x04 | (~new_n25_ & (~x05 | x08 | x10))) & (~x10 | (~new_n25_ & (~x05 | (x02 & x04 & ~x08))));
  assign new_n25_ = x09 & x13;
  assign z2 = (~new_n27_ & x03) | (~x05 & x09) | (~x03 & x05 & ~x06);
  assign new_n27_ = (~x02 | ~x04 | (~new_n25_ & ~new_n28_)) & (~x11 | (~new_n25_ & ~new_n29_));
  assign new_n28_ = x05 & ~x08 & ~x10 & ~x11;
  assign new_n29_ = x05 & (~x02 | ~x04 | x08 | x10);
  assign z3 = (x03 & (new_n31_ | (new_n33_ & x05))) | (~x05 & x09) | (~x03 & x05 & ~x07);
  assign new_n31_ = x04 & ((x02 & (new_n32_ | (x09 & x13))) | (x09 & x12 & x13));
  assign new_n32_ = x05 & ~x08 & ~x10 & ~x11 & ~x12;
  assign new_n33_ = x12 & (~x02 | ~x04 | x08 | x10 | x11);
  assign z4 = new_n25_ & x04;
endmodule


