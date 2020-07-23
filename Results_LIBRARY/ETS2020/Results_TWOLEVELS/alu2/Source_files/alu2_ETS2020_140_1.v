// Benchmark "FAU" written by ABC on Tue Jun 23 05:07:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n22_, new_n23_;
  and2   g0(.a(x3), .b(x1), .O(z3));
  xor2a  g1(.a(x3), .b(x1), .O(new_n22_));
  xor2a  g2(.a(x2), .b(x0), .O(new_n23_));
  nor2   g3(.a(new_n23_), .b(new_n22_), .O(z5));
  zero   g4(.O(z0));
  zero   g5(.O(z1));
  zero   g6(.O(z2));
  zero   g7(.O(z4));
endmodule


