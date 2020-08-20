// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_;
  inv1   g0(.a(x4), .O(new_n16_));
  nand2  g1(.a(new_n16_), .b(x3), .O(z1));
  one    g2(.O(z0));
  one    g3(.O(z2));
  one    g4(.O(z4));
  one    g5(.O(z7));
  nand2  g6(.a(new_n16_), .b(x3), .O(z3));
  nand2  g7(.a(new_n16_), .b(x3), .O(z5));
  nand2  g8(.a(new_n16_), .b(x3), .O(z6));
endmodule


