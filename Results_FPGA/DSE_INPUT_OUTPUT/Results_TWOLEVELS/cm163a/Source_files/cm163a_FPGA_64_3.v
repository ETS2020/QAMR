// Benchmark "FAU" written by ABC on Fri Aug 21 19:40:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_;
  assign z0 = ~new_n24_ & ~new_n25_;
  assign new_n24_ = x11 & x14;
  assign new_n25_ = (~x04 | ((~x09 | (x02 & x03)) & (~x02 | ~x03 | x09))) & x05 & (x00 | x04);
  assign z1 = (~new_n24_ & (~x05 | (~x01 & ~x04))) | (~new_n27_ & x04);
  assign new_n27_ = (~x11 | x14 | (x02 & x03 & ~x09)) & (~x02 | ~x03 | x09 | x11);
  assign z2 = (~new_n24_ & ~x05) | new_n29_ | (~new_n30_ & x04) | (~x04 & ~x06);
  assign new_n29_ = x11 & (x14 | (x04 & x12 & ~x14));
  assign new_n30_ = (~x12 | (x02 & x03 & ~x09)) & (~x02 | ~x03 | x09 | x11 | x12);
  assign z3 = (~new_n24_ & ~x05) | new_n32_ | (~new_n33_ & x04) | (~x04 & ~x07);
  assign new_n32_ = x11 & (x14 | (x04 & x13 & ~x14));
  assign new_n33_ = (~x13 | (x02 & x03 & ~x09 & ~x12)) & (~x02 | ~x03 | x09 | x11 | x12 | x13);
  assign z4 = x14 & (x11 | (x03 & x08 & x10 & x15));
endmodule


