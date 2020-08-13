// Benchmark "FAU" written by ABC on Thu Aug  6 17:12:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n28_;
  assign z0 = ~x05 | (~x00 & ~x04);
  assign z1 = ~x05 | (~x01 & ~x04);
  assign z2 = ~x05 | (~x04 & ~x06);
  assign z3 = ~x05 | (~x04 & ~x07);
  assign z4 = new_n28_ & x03;
  assign new_n28_ = x08 & x10 & x14 & (~x04 | ~x05) & x15;
endmodule


