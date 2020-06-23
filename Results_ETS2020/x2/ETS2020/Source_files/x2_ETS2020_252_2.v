// Benchmark "FAU" written by ABC on Mon Jun 22 23:58:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n22_, new_n23_, new_n25_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor2   g02(.a(x7), .b(x2), .O(new_n22_));
  nor2   g03(.a(x1), .b(x0), .O(new_n23_));
  nand4  g04(.a(new_n23_), .b(new_n22_), .c(new_n18_), .d(x8), .O(z3));
  nand2  g05(.a(x9), .b(x8), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x7), .c(x6), .O(z4));
  zero   g07(.O(z1));
  zero   g08(.O(z2));
  zero   g09(.O(z5));
  zero   g10(.O(z6));
endmodule


