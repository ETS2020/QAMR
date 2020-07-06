// Benchmark "FAU" written by ABC on Mon Jul  6 15:58:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  inv1   g0(.a(x3), .O(z8));
  zero   g1(.O(z0));
  zero   g2(.O(z1));
  zero   g3(.O(z2));
  zero   g4(.O(z3));
  zero   g5(.O(z4));
  zero   g6(.O(z5));
  zero   g7(.O(z6));
  zero   g8(.O(z7));
  zero   g9(.O(z9));
endmodule


