// Benchmark "FAU" written by ABC on Tue Aug  4 23:09:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_;
  assign z2 = (x03 & (new_n23_ | (new_n22_ & x02))) | ~x05 | (~x03 & ~x06);
  assign new_n22_ = x04 & ((x09 & x13) | (~x08 & ~x10 & ~x11));
  assign new_n23_ = x11 & (~x02 | ~x04 | x08 | x10);
  assign z3 = ~new_n27_ | (x03 & (new_n26_ | (x02 & ~new_n25_ & x04)));
  assign new_n25_ = (~x09 | ~x13) & (x11 | x12 | x08 | x10);
  assign new_n26_ = x12 & (~x02 | ~x04 | x08 | x10 | x11);
  assign new_n27_ = x05 & (x03 | x07);
  assign z4 = x13 & x04 & x09;
  assign z0 = 1'b0;
  assign z1 = 1'b0;
endmodule


