// Benchmark "FAU" written by ABC on Fri Aug 21 19:41:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n28_;
  assign z0 = ~x05 | (~x02 & (x04 ? x09 : ~x00));
  assign z1 = ~x05 | (x04 & x11) | (~x01 & ~x04) | (x02 & x05);
  assign z2 = ~x05 | (x04 & x12) | (x02 & x05) | (~x04 & ~x06);
  assign z3 = ~x05 | (~x02 & (x04 ? x13 : ~x07));
  assign z4 = new_n28_ | (x02 & x05);
  assign new_n28_ = x03 & x08 & x10 & x14 & x15;
endmodule


