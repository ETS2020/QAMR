// Benchmark "FAU" written by ABC on Fri Jul 24 00:19:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n26_, new_n27_;
  inv1   g0(.a(x15), .O(new_n26_));
  nand4  g1(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n27_));
  nor2   g2(.a(new_n27_), .b(new_n26_), .O(z4));
  zero   g3(.O(z0));
  zero   g4(.O(z1));
  zero   g5(.O(z2));
  zero   g6(.O(z3));
endmodule


