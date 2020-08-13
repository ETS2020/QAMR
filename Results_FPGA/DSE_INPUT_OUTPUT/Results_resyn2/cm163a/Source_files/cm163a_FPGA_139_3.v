// Benchmark "FAU" written by ABC on Wed Aug 12 14:46:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  assign z0 = ~x05 | ((~x00 | x04) & (x09 | x03 | ~x04));
  assign z1 = (~x04 | (~x03 & (~x05 | x11))) & (~x05 | ~x01 | x04);
  assign z2 = ~x05 | ((x04 | ~x06) & (x12 | x03 | ~x04));
  assign z3 = ~x05 | ((x04 | ~x07) & (x13 | x03 | ~x04));
  assign z4 = x03 & ~x04 & x08 & x10 & x14 & x15;
endmodule


