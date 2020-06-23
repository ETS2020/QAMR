// Benchmark "FAU" written by ABC on Tue Jun 23 05:07:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n19_, new_n23_;
  xor2a  g0(.a(x3), .b(x1), .O(new_n19_));
  inv1   g1(.a(new_n19_), .O(z2));
  and2   g2(.a(x3), .b(x1), .O(z3));
  xor2a  g3(.a(x2), .b(x0), .O(new_n23_));
  nor2   g4(.a(new_n23_), .b(new_n19_), .O(z5));
  zero   g5(.O(z0));
  zero   g6(.O(z1));
  zero   g7(.O(z4));
endmodule


