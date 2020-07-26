// Benchmark "FAU" written by ABC on Fri Jul 24 22:47:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  xnor2a g0(.a(x3), .b(x1), .O(z2));
  zero   g1(.O(z0));
  zero   g2(.O(z1));
  zero   g3(.O(z3));
  zero   g4(.O(z4));
  zero   g5(.O(z5));
endmodule


