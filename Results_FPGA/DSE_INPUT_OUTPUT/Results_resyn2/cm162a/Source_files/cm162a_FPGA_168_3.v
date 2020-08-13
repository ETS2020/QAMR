// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n27_;
  assign z0 = (x03 & (~x08 ^ (~x02 | ~x04))) | ~new_n22_ | (~x00 & ~x03);
  assign new_n22_ = x05 & ~x09;
  assign z1 = (x03 & (new_n24_ ^ x10)) | ~new_n22_ | (~x01 & ~x03);
  assign new_n24_ = ~x08 & x02 & x04;
  assign z2 = ~new_n22_ | (~x03 & ~x06) | (x03 & ((x11 & (~new_n24_ | x10)) | (new_n24_ & ~x10 & ~x11)));
  assign z3 = ((~new_n27_ | ~x12) & x03 & (new_n27_ | x12)) | ~new_n22_ | (~x03 & ~x07);
  assign new_n27_ = ~x08 & x02 & x04 & ~x10 & ~x11;
  assign z4 = x04 & ~x05 & x09 & x13;
endmodule


