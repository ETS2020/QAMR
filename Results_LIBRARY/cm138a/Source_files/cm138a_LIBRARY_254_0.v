// Benchmark "FAU" written by ABC on Thu Jun 25 16:58:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n19_, new_n20_, new_n21_;
  inv1   g00(.a(x0), .O(new_n19_));
  inv1   g01(.a(x1), .O(new_n20_));
  nor2   g02(.a(x5), .b(x4), .O(new_n21_));
  nand4  g03(.a(new_n21_), .b(x3), .c(new_n20_), .d(new_n19_), .O(z4));
  nand4  g04(.a(new_n21_), .b(x3), .c(new_n20_), .d(x0), .O(z5));
  nand4  g05(.a(new_n21_), .b(x3), .c(x1), .d(new_n19_), .O(z6));
  nand4  g06(.a(new_n21_), .b(x3), .c(x1), .d(x0), .O(z7));
  one    g07(.O(z0));
  one    g08(.O(z1));
  one    g09(.O(z2));
  one    g10(.O(z3));
endmodule


