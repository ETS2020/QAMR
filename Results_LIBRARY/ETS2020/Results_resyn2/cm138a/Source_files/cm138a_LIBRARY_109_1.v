// Benchmark "FAU" written by ABC on Fri Jul 24 20:55:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n21_, new_n22_, new_n23_;
  inv1   g00(.a(x0), .O(new_n21_));
  and2   g01(.a(x3), .b(x2), .O(new_n22_));
  nor2   g02(.a(x5), .b(x4), .O(new_n23_));
  nand4  g03(.a(new_n23_), .b(new_n22_), .c(x1), .d(new_n21_), .O(z6));
  zero   g04(.O(z0));
  zero   g05(.O(z1));
  zero   g06(.O(z2));
  zero   g07(.O(z3));
  zero   g08(.O(z4));
  zero   g09(.O(z5));
  zero   g10(.O(z7));
endmodule


