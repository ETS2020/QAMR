// Benchmark "FAU" written by ABC on Mon Jul  6 15:57:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  xor2a  g0(.a(x3), .b(x2), .O(z7));
  inv1   g1(.a(x3), .O(z8));
  zero   g2(.O(z0));
  zero   g3(.O(z1));
  zero   g4(.O(z2));
  zero   g5(.O(z3));
  zero   g6(.O(z4));
  zero   g7(.O(z5));
  zero   g8(.O(z6));
  zero   g9(.O(z9));
endmodule


