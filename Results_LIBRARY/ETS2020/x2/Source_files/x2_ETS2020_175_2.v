// Benchmark "FAU" written by ABC on Mon Jun 22 23:57:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n27_;
  inv1   g00(.a(x8), .O(new_n19_));
  inv1   g01(.a(x7), .O(new_n20_));
  nand2  g02(.a(x9), .b(new_n20_), .O(new_n21_));
  inv1   g03(.a(x9), .O(new_n22_));
  nand2  g04(.a(new_n22_), .b(x7), .O(new_n23_));
  nand3  g05(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(z1));
  nand2  g06(.a(x9), .b(x8), .O(new_n27_));
  nand3  g07(.a(new_n27_), .b(x7), .c(x6), .O(z4));
  zero   g08(.O(z0));
  zero   g09(.O(z2));
  zero   g10(.O(z3));
  zero   g11(.O(z5));
  zero   g12(.O(z6));
endmodule


