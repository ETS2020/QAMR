// Benchmark "FAU" written by ABC on Fri Jul 24 21:05:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_;
  inv1   g0(.a(x8), .O(new_n19_));
  xnor2a g1(.a(x9), .b(x7), .O(new_n20_));
  nand2  g2(.a(new_n20_), .b(new_n19_), .O(z1));
  zero   g3(.O(z0));
  zero   g4(.O(z2));
  zero   g5(.O(z3));
  zero   g6(.O(z4));
  zero   g7(.O(z5));
  zero   g8(.O(z6));
endmodule


