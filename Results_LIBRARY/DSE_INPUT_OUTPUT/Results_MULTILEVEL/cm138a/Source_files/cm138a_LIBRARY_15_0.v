// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_;
  inv1   g0(.a(x4), .O(new_n15_));
  inv1   g1(.a(x5), .O(new_n16_));
  nand2  g2(.a(new_n16_), .b(new_n15_), .O(z0));
  buf    g3(.a(x0), .O(z1));
  nand2  g4(.a(new_n16_), .b(new_n15_), .O(z2));
  nand2  g5(.a(new_n16_), .b(new_n15_), .O(z3));
  buf    g6(.a(x0), .O(z4));
  nand2  g7(.a(new_n16_), .b(new_n15_), .O(z5));
  nand2  g8(.a(new_n16_), .b(new_n15_), .O(z6));
  buf    g9(.a(x0), .O(z7));
endmodule


