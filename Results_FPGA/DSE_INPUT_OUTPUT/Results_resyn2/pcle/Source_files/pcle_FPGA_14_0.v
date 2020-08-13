// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  assign z0 = ~x08 & ~x10;
  assign z1 = x00 & x08;
  assign z2 = x08 ? x01 : ~x10;
  assign z3 = x02 & x08;
  assign z4 = x08 ? x03 : ~x10;
  assign z5 = x08 ? x04 : ~x10;
  assign z6 = x08 ? x05 : ~x10;
  assign z7 = x08 ? x06 : ~x10;
  assign z8 = x08 ? x07 : ~x10;
endmodule


