// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n20_, new_n21_;
  inv1   g0(.a(x4), .O(new_n20_));
  inv1   g1(.a(x5), .O(new_n21_));
  nand2  g2(.a(new_n21_), .b(new_n20_), .O(z5));
  one    g3(.O(z0));
  one    g4(.O(z1));
  one    g5(.O(z2));
  one    g6(.O(z3));
  one    g7(.O(z4));
  one    g8(.O(z6));
  nand2  g9(.a(new_n21_), .b(new_n20_), .O(z7));
endmodule


