// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_;
  inv1   g0(.a(x5), .O(new_n15_));
  nand2  g1(.a(new_n15_), .b(x3), .O(z0));
  buf    g2(.a(x0), .O(z1));
  buf    g3(.a(x0), .O(z2));
  nand2  g4(.a(new_n15_), .b(x3), .O(z3));
  nand2  g5(.a(new_n15_), .b(x3), .O(z4));
  buf    g6(.a(x0), .O(z5));
  nand2  g7(.a(new_n15_), .b(x3), .O(z6));
  nand2  g8(.a(new_n15_), .b(x3), .O(z7));
endmodule


