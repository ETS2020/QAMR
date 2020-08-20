// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_;
  inv1   g00(.a(x1), .O(new_n15_));
  nand2  g01(.a(x3), .b(new_n15_), .O(z0));
  inv1   g02(.a(x2), .O(new_n18_));
  inv1   g03(.a(x5), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nor2   g05(.a(x4), .b(new_n20_), .O(new_n21_));
  nor2   g06(.a(new_n15_), .b(x0), .O(new_n22_));
  nand4  g07(.a(new_n22_), .b(new_n21_), .c(new_n19_), .d(new_n18_), .O(z2));
  and2   g08(.a(x1), .b(x0), .O(new_n24_));
  nand4  g09(.a(new_n24_), .b(new_n21_), .c(new_n19_), .d(new_n18_), .O(z3));
  nand4  g10(.a(new_n22_), .b(new_n21_), .c(new_n19_), .d(x2), .O(z6));
  nand4  g11(.a(new_n24_), .b(new_n21_), .c(new_n19_), .d(x2), .O(z7));
  one    g12(.O(z1));
  one    g13(.O(z4));
  nand2  g14(.a(x3), .b(new_n15_), .O(z5));
endmodule


