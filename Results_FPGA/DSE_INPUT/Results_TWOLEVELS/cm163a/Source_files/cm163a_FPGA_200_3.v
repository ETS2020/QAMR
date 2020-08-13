// Benchmark "FAU" written by ABC on Wed Jul 29 03:28:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  assign z0 = ~x05 | (x04 & x09) | (~x00 & ~x04);
  assign z1 = ~x05 | (x04 & x11) | (~x01 & ~x04);
  assign z2 = ~x05 | (x04 & x12) | (~x04 & ~x06);
  assign z3 = ~x05 | (x04 & x13) | (~x04 & ~x07);
  assign z4 = x15 & x14 & x10 & x03 & x08;
endmodule


