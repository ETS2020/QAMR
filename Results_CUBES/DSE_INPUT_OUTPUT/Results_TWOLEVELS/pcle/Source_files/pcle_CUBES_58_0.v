// Benchmark "FAU" written by ABC on Thu Aug 20 13:09:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n37_;
  assign z0 = ~x08 & ~x10;
  assign new_n30_ = x00 & x08;
  assign z1 = z0 | new_n30_;
  assign z2 = x01 & x08;
  assign z3 = x02 & x08;
  assign z4 = x03 & x08;
  assign z5 = x04 & x08;
  assign z6 = x05 & x08;
  assign new_n37_ = x06 & x08;
  assign z7 = z0 | new_n37_;
  assign z8 = x07 & x08;
endmodule


