// Benchmark "FAU" written by ABC on Fri Jul 24 21:05:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_;
  inv1   g0(.a(x9), .O(new_n18_));
  nand3  g1(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  zero   g2(.O(z1));
  zero   g3(.O(z2));
  zero   g4(.O(z3));
  zero   g5(.O(z4));
  zero   g6(.O(z5));
  zero   g7(.O(z6));
endmodule


