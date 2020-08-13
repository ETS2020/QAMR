// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  assign z0 = ~x05 | (~x00 & ~x03);
  assign z1 = ~x05 | (~x01 & ~x03);
  assign z2 = ~x06 | x03 | ~x05;
  assign z3 = ~x07 | x03 | ~x05;
  assign z4 = (~x03 | ~x05) & x13 & x04 & x09;
endmodule


