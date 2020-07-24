// Benchmark "FAU" written by ABC on Fri Jul 24 00:19:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n22_, new_n23_, new_n24_, new_n25_;
  inv1   g00(.a(x4), .O(new_n22_));
  inv1   g01(.a(x5), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  inv1   g03(.a(new_n24_), .O(new_n25_));
  nand4  g04(.a(new_n25_), .b(new_n23_), .c(new_n22_), .d(x3), .O(z7));
  zero   g05(.O(z0));
  zero   g06(.O(z1));
  zero   g07(.O(z2));
  zero   g08(.O(z3));
  zero   g09(.O(z4));
  zero   g10(.O(z5));
  zero   g11(.O(z6));
endmodule


