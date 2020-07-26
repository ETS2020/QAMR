// Benchmark "FAU" written by ABC on Fri Jul 24 20:50:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n24_;
  nand3  g0(.a(x13), .b(x09), .c(x04), .O(new_n24_));
  inv1   g1(.a(new_n24_), .O(z4));
  zero   g2(.O(z0));
  zero   g3(.O(z1));
  zero   g4(.O(z2));
  zero   g5(.O(z3));
endmodule


