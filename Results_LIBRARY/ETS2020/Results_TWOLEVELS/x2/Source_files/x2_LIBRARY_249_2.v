// Benchmark "FAU" written by ABC on Mon Jun 22 23:58:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n21_, new_n22_, new_n23_;
  nor2   g0(.a(x7), .b(x2), .O(new_n21_));
  nand2  g1(.a(x9), .b(x8), .O(new_n22_));
  nor2   g2(.a(x1), .b(x0), .O(new_n23_));
  nand4  g3(.a(new_n23_), .b(new_n22_), .c(new_n21_), .d(x8), .O(z3));
  nand3  g4(.a(new_n22_), .b(x7), .c(x6), .O(z4));
  zero   g5(.O(z0));
  zero   g6(.O(z1));
  zero   g7(.O(z2));
  zero   g8(.O(z5));
  zero   g9(.O(z6));
endmodule


