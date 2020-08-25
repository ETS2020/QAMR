// Benchmark "FAU" written by ABC on Fri Aug 21 19:40:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n32_;
  assign z0 = (~new_n24_ & (~x05 | (~x00 & ~x04))) | (~new_n25_ & x04);
  assign new_n24_ = x09 & ~x13;
  assign new_n25_ = (~x09 | ~x13 | (x02 & x03)) & (~x02 | ~x03 | x09);
  assign z1 = (~x05 & (~x09 | x13)) | ~new_n27_ | (x09 & (~x13 | (x04 & x11)));
  assign new_n27_ = x04 ? ((x02 & x03) ? (x09 | x11) : ~x11) : x01;
  assign z2 = (~new_n24_ & ~x05) | new_n29_ | (~new_n30_ & x04) | (~x04 & ~x06);
  assign new_n29_ = x09 & (~x13 | (x04 & x12));
  assign new_n30_ = (~x12 | (x02 & x03 & ~x11)) & (~x02 | ~x03 | x09 | x11 | x12);
  assign z3 = (~x05 & (~x09 | x13)) | (~x07 & (x09 ? x13 : ~x04)) | (~new_n32_ & x04);
  assign new_n32_ = (~x13 | (x02 & x03 & ~x09 & ~x11 & ~x12)) & (~x02 | ~x03 | x09 | x11 | x12 | x13);
  assign z4 = x03 & x08 & x10 & x14 & ~new_n24_ & x15;
endmodule


