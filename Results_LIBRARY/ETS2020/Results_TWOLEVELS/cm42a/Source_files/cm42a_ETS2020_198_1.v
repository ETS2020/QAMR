// Benchmark "FAU" written by ABC on Tue Jun 23 03:02:44 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n22_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand4  g01(.a(new_n22_), .b(x2), .c(x1), .d(x0), .O(z7));
  zero   g02(.O(z0));
  zero   g03(.O(z1));
  zero   g04(.O(z2));
  zero   g05(.O(z3));
  zero   g06(.O(z4));
  zero   g07(.O(z5));
  zero   g08(.O(z6));
  zero   g09(.O(z8));
  zero   g10(.O(z9));
endmodule


