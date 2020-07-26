// Benchmark "FAU" written by ABC on Fri Jul 24 21:05:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n23_, new_n24_, new_n25_;
  inv1   g00(.a(x8), .O(new_n19_));
  xnor2a g01(.a(x9), .b(x7), .O(new_n20_));
  nand2  g02(.a(new_n20_), .b(new_n19_), .O(z1));
  inv1   g03(.a(x2), .O(new_n23_));
  nor2   g04(.a(x9), .b(x7), .O(new_n24_));
  nor2   g05(.a(x1), .b(x0), .O(new_n25_));
  nand4  g06(.a(new_n25_), .b(new_n24_), .c(x8), .d(new_n23_), .O(z3));
  zero   g07(.O(z0));
  zero   g08(.O(z2));
  zero   g09(.O(z4));
  zero   g10(.O(z5));
  zero   g11(.O(z6));
endmodule


