// Benchmark "FAU" written by ABC on Fri Aug 21 19:40:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n26_, new_n28_, new_n31_;
  assign z0 = (~new_n24_ & x04) | (~x00 & ~x04) | ~x05 | (x05 & ~x12);
  assign new_n24_ = (~x02 | ~x03 | x09) & (~x09 | (x02 & x03));
  assign z1 = (~new_n26_ & x04) | (~x01 & ~x04) | ~x05 | (x05 & ~x12);
  assign new_n26_ = (~x11 | (x02 & x03 & ~x09)) & (~x02 | ~x03 | x09 | x11);
  assign z2 = (~new_n28_ & x04) | ~x05 | (x05 & ~x12) | (~x04 & ~x06);
  assign new_n28_ = x02 & x03 & ~x09 & (~x02 | ~x03 | x09 | ~x11);
  assign z3 = ~x05 | (x04 & x13) | (x05 & ~x12) | (~x04 & ~x07);
  assign z4 = new_n31_ | (x05 & ~x12);
  assign new_n31_ = x03 & x08 & x10 & x14 & x15;
endmodule


