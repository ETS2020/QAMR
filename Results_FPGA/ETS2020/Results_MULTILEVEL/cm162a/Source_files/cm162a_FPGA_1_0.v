// Benchmark "FAU" written by ABC on Tue Aug  4 23:09:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n25_, new_n26_;
  assign z0 = (~new_n22_ & x03) | ~x05 | (~x00 & ~x03);
  assign new_n22_ = (~x02 | ~x04 | (x08 & (~x09 | ~x13))) & (~x08 | (x02 & x04));
  assign z3 = ~new_n26_ | (x03 & (new_n25_ | (x02 & ~new_n24_ & x04)));
  assign new_n24_ = (~x09 | ~x13) & (x08 | x10 | x11 | x12);
  assign new_n25_ = x12 & (~x02 | ~x04 | x08 | x10 | x11);
  assign new_n26_ = x05 & (x03 | x07);
  assign z1 = 1'b0;
  assign z2 = 1'b0;
  assign z4 = 1'b0;
endmodule


