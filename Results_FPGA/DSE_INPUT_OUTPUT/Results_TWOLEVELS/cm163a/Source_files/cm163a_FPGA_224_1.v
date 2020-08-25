// Benchmark "FAU" written by ABC on Fri Aug 21 19:41:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_;
  assign z0 = ~new_n24_ & ~new_n25_;
  assign new_n24_ = ~x06 & x10;
  assign new_n25_ = (~x04 | ((~x09 | (x02 & x03)) & (~x02 | ~x03 | x09))) & x05 & (x00 | x04);
  assign z1 = (~new_n24_ & ~x05) | (~new_n27_ & x04) | new_n24_ | (~x01 & ~x04);
  assign new_n27_ = (~x11 | (x02 & x03 & ~x09)) & (x09 | x11 | ~x02 | ~x03);
  assign z2 = (~new_n24_ & (new_n29_ | ~x05)) | new_n31_ | (new_n30_ & x12);
  assign new_n29_ = x04 & ((x11 & x12) | (x02 & x03 & ~x09 & ~x11 & ~x12));
  assign new_n30_ = (~x02 | ~x03 | x09) & (x06 ? x04 : ~x10);
  assign new_n31_ = ~x04 & ~x06 & ~x10;
  assign z3 = ~new_n24_ & ((~new_n33_ & x04) | ~x05 | (~x04 & ~x07));
  assign new_n33_ = (~x13 | (x02 & x03 & ~x09 & ~x11 & ~x12)) & (~x02 | ~x03 | x09 | x11 | x12 | x13);
  assign z4 = x15 & x14 & x10 & x08 & x03 & x06;
endmodule


