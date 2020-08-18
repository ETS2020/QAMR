// Benchmark "FAU" written by ABC on Mon Aug 17 19:49:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n29_;
  assign z0 = (x04 & ((x09 & (~x02 | ~x03)) | (x02 & x03 & ~x09))) | ~new_n24_ | (~x00 & ~x04);
  assign new_n24_ = x05 & x11;
  assign z1 = ~new_n24_ | (~x01 & ~x04) | (x04 & (~x02 | ~x03 | x09));
  assign z2 = ~new_n24_ | (x04 & x12) | (~x04 & ~x06);
  assign z3 = ~new_n24_ | (x04 & x13) | (~x04 & ~x07);
  assign z4 = new_n29_ | (x05 & ~x11);
  assign new_n29_ = x03 & x08 & x10 & x14 & x15;
endmodule


