// Benchmark "FAU" written by ABC on Fri Jul 24 20:55:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n19_, new_n20_;
  nor2   g0(.a(x1), .b(x0), .O(new_n19_));
  nor2   g1(.a(x5), .b(x4), .O(new_n20_));
  nand4  g2(.a(new_n20_), .b(new_n19_), .c(x3), .d(x2), .O(z4));
  zero   g3(.O(z0));
  zero   g4(.O(z1));
  zero   g5(.O(z2));
  zero   g6(.O(z3));
  zero   g7(.O(z5));
  zero   g8(.O(z6));
  zero   g9(.O(z7));
endmodule


