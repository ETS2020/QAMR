// Benchmark "FAU" written by ABC on Tue Jun 23 02:41:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n25_, new_n26_;
  inv1   g00(.a(x5), .O(new_n19_));
  inv1   g01(.a(x3), .O(new_n20_));
  nor2   g02(.a(x4), .b(new_n20_), .O(new_n21_));
  nor2   g03(.a(x1), .b(x0), .O(new_n22_));
  nand4  g04(.a(new_n22_), .b(new_n21_), .c(new_n19_), .d(x2), .O(z4));
  inv1   g05(.a(x1), .O(new_n25_));
  nor2   g06(.a(new_n25_), .b(x0), .O(new_n26_));
  nand4  g07(.a(new_n26_), .b(new_n21_), .c(new_n19_), .d(x2), .O(z6));
  zero   g08(.O(z0));
  zero   g09(.O(z1));
  zero   g10(.O(z2));
  zero   g11(.O(z3));
  zero   g12(.O(z5));
  zero   g13(.O(z7));
endmodule


