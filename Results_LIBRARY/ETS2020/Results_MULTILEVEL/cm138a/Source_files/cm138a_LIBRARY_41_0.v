// Benchmark "FAU" written by ABC on Fri Jul 24 00:19:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x3), .O(new_n19_));
  nor2   g02(.a(x4), .b(new_n19_), .O(new_n20_));
  nand2  g03(.a(x1), .b(x0), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(x2), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(z3));
  zero   g06(.O(z0));
  zero   g07(.O(z1));
  zero   g08(.O(z2));
  zero   g09(.O(z4));
  zero   g10(.O(z5));
  zero   g11(.O(z6));
  zero   g12(.O(z7));
endmodule


