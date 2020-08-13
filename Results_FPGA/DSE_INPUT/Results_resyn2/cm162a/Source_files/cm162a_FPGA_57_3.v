// Benchmark "FAU" written by ABC on Wed Jul 29 23:08:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n23_, new_n26_;
  assign z0 = (x03 & (~x08 ^ (~x02 | ~x04))) | ~x05 | (~x00 & ~x03);
  assign z1 = (x03 & (new_n23_ ^ x10)) | ~x05 | (~x01 & ~x03);
  assign new_n23_ = ~x08 & x02 & x04;
  assign z2 = ~x05 | ((x03 | ~x06) & ((x11 & (~new_n23_ | x10)) | ~x03 | (new_n23_ & ~x10 & ~x11)));
  assign z3 = (~new_n26_ & x03) | ~x05 | (~x03 & ~x07);
  assign new_n26_ = (x08 | ((~x11 | ~x12) & (x10 | x11 | x12 | ~x02 | ~x04))) & (~x12 | (~x10 & ~x08 & x02 & x04));
  assign z4 = 1'b0;
endmodule


