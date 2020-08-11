// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_;
  inv1   g0(.a(x4), .O(new_n15_));
  nand2  g1(.a(new_n15_), .b(x3), .O(z1));
  buf    g2(.a(x0), .O(z0));
  nand2  g3(.a(new_n15_), .b(x3), .O(z2));
  buf    g4(.a(x0), .O(z3));
  buf    g5(.a(x0), .O(z4));
  nand2  g6(.a(new_n15_), .b(x3), .O(z5));
  buf    g7(.a(x0), .O(z6));
  nand2  g8(.a(new_n15_), .b(x3), .O(z7));
endmodule


