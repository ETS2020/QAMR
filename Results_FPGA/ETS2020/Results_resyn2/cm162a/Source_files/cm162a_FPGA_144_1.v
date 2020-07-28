// Benchmark "FAU" written by ABC on Tue Jul 28 20:54:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n25_, new_n26_;
  assign z0 = ~x05 | (~new_n22_ & (~x00 | x03));
  assign new_n22_ = (~x02 | ~x04 | (x08 & (~x09 | ~x13))) & x03 & (~x08 | (x02 & x04));
  assign z3 = (x03 & (new_n26_ | (new_n24_ & ~new_n25_))) | ~x05 | (~x03 & ~x07);
  assign new_n24_ = x02 & x04;
  assign new_n25_ = (~x09 | ~x13) & (x08 | x10 | x11 | x12);
  assign new_n26_ = x12 & (x08 | x10 | x11 | ~x02 | ~x04);
  assign z4 = x13 & x04 & x09;
  assign z1 = 1'b0;
  assign z2 = 1'b0;
endmodule


