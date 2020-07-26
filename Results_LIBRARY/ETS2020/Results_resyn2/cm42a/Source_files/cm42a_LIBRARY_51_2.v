// Benchmark "FAU" written by ABC on Fri Jul 24 21:24:25 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n21_, new_n22_;
  inv1   g00(.a(x0), .O(new_n21_));
  inv1   g01(.a(x3), .O(new_n22_));
  nand4  g02(.a(new_n22_), .b(x2), .c(x1), .d(new_n21_), .O(z6));
  zero   g03(.O(z0));
  zero   g04(.O(z1));
  zero   g05(.O(z2));
  zero   g06(.O(z3));
  zero   g07(.O(z4));
  zero   g08(.O(z5));
  zero   g09(.O(z7));
  zero   g10(.O(z8));
  zero   g11(.O(z9));
endmodule


