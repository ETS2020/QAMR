// Benchmark "FAU" written by ABC on Tue Jul 28 20:58:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n27_;
  assign z1 = (x04 & (new_n24_ ^ x11)) | ~x05 | (~x01 & ~x04);
  assign new_n24_ = ~x09 & x02 & x03;
  assign z2 = (x04 & (((~new_n24_ | x11) & x12) | (new_n24_ & ~x11 & ~x12))) | ~x05 | (~x04 & ~x06);
  assign z3 = ~x05 | (~x04 & ~x07) | ((~new_n27_ | ~x13) & x04 & (new_n27_ | x13));
  assign new_n27_ = ~x09 & x02 & x03 & ~x11 & ~x12;
  assign z0 = 1'b0;
  assign z4 = 1'b0;
endmodule


