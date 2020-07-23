// Benchmark "FAU" written by ABC on Tue Jun 23 03:02:49 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n23_, new_n24_, new_n25_;
  inv1   g00(.a(x0), .O(new_n23_));
  inv1   g01(.a(x1), .O(new_n24_));
  inv1   g02(.a(x2), .O(new_n25_));
  nand4  g03(.a(x3), .b(new_n25_), .c(new_n24_), .d(new_n23_), .O(z8));
  zero   g04(.O(z0));
  zero   g05(.O(z1));
  zero   g06(.O(z2));
  zero   g07(.O(z3));
  zero   g08(.O(z4));
  zero   g09(.O(z5));
  zero   g10(.O(z6));
  zero   g11(.O(z7));
  zero   g12(.O(z9));
endmodule


