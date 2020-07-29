// Benchmark "FAU" written by ABC on Wed Jul 29 03:08:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n23_, new_n25_, new_n27_;
  assign z0 = (x03 & ((x08 & (~x02 | ~x04)) | (x02 & x04 & ~x08))) | ~x05 | (~x00 & ~x03);
  assign z1 = (~new_n23_ & x03) | ~x05 | (~x01 & ~x03);
  assign new_n23_ = (~x10 | (x02 & x04 & ~x08)) & (~x02 | ~x04 | x08 | x10);
  assign z2 = (~new_n25_ & x03) | ~x05 | (~x03 & ~x06);
  assign new_n25_ = (~x11 | (x02 & x04 & ~x08 & ~x10)) & (~x02 | ~x04 | x08 | x10 | x11);
  assign z3 = (~new_n27_ & x03) | ~x05 | (~x03 & ~x07);
  assign new_n27_ = (x08 | ((~x11 | ~x12) & (~x02 | ~x04 | x10 | x11 | x12))) & (~x12 | (x02 & x04 & ~x08 & ~x10));
  assign z4 = 1'b0;
endmodule


