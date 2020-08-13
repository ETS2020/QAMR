// Benchmark "FAU" written by ABC on Wed Jul 29 23:01:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n27_;
  assign z0 = (x09 & (~x02 | ~x03)) | ~x05 | (~x09 & x02 & x03);
  assign z1 = ((x09 | ~x02 | ~x03) & x11) | ~x05 | (x02 & x03 & ~x09 & ~x11);
  assign z2 = (~x09 & x02 & x03 & ~x11 & ~x12) | ~x05 | ((~x02 | ~x03 | x09 | x11) & x12);
  assign z3 = (x13 & (~new_n27_ | x11 | x12)) | ~x05 | (new_n27_ & ~x13 & ~x11 & ~x12);
  assign new_n27_ = ~x09 & x02 & x03;
  assign z4 = x03 & x08 & x15 & x10 & x14;
endmodule


