// Benchmark "FAU" written by ABC on Mon Jun 22 23:57:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_;
  nand2  g0(.a(x9), .b(x8), .O(new_n18_));
  nand3  g1(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nand3  g2(.a(new_n18_), .b(x7), .c(x6), .O(z4));
  zero   g3(.O(z1));
  zero   g4(.O(z2));
  zero   g5(.O(z3));
  zero   g6(.O(z5));
  zero   g7(.O(z6));
endmodule


