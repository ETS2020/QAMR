// Benchmark "FAU" written by ABC on Wed Jul 29 03:07:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n23_, new_n25_, new_n27_, new_n28_;
  assign z0 = ~x05 | (~x00 & ~x03) | (x02 & x03 & x04);
  assign z1 = (~new_n23_ & x03) | ~x05 | (~x01 & ~x03);
  assign new_n23_ = (~x02 | ~x04 | (x10 & (~x09 | ~x13))) & (~x10 | (x02 & x04));
  assign z2 = (~new_n25_ & x03) | ~x05 | (~x03 & ~x06);
  assign new_n25_ = (~x02 | ~x04 | ((~x09 | ~x13) & (x10 | x11))) & (~x11 | (x02 & x04 & ~x10));
  assign z3 = (x03 & (new_n28_ | (new_n27_ & x02))) | ~x05 | (~x03 & ~x07);
  assign new_n27_ = x04 & ((x09 & x13) | (~x10 & ~x11 & ~x12));
  assign new_n28_ = x12 & (~x02 | ~x04 | x10 | x11);
  assign z4 = x13 & x04 & x09;
endmodule


