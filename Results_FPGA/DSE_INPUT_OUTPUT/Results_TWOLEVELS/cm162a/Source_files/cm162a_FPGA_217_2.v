// Benchmark "FAU" written by ABC on Fri Aug 21 19:41:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n27_;
  assign z0 = (~new_n22_ & x03) | ~x05 | ~x08 | (~x00 & ~x03);
  assign new_n22_ = x02 & x04 & (~x02 | ~x04 | ~x08 | ~x09 | ~x13);
  assign z1 = ~x05 | ~x08 | (~x01 & ~x03) | (x03 & (new_n24_ | x10));
  assign new_n24_ = x02 & x04 & x08 & x09 & x13;
  assign z2 = (x03 & (new_n24_ | x11)) | ~x05 | ~x08 | (~x03 & ~x06);
  assign z3 = ~x05 | (x08 & (x03 ? ~new_n27_ : ~x07));
  assign new_n27_ = ~x12 & (~x02 | ~x04 | ~x09 | ~x13);
  assign z4 = x04 & x09 & x13 & (~x05 | x08);
endmodule


