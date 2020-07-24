// Benchmark "FAU" written by ABC on Fri Jul 24 00:19:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_;
  inv1   g00(.a(x2), .O(new_n17_));
  inv1   g01(.a(x5), .O(new_n18_));
  inv1   g02(.a(x3), .O(new_n19_));
  nor2   g03(.a(x4), .b(new_n19_), .O(new_n20_));
  inv1   g04(.a(x1), .O(new_n21_));
  nor2   g05(.a(new_n21_), .b(x0), .O(new_n22_));
  nand4  g06(.a(new_n22_), .b(new_n20_), .c(new_n18_), .d(new_n17_), .O(z2));
  zero   g07(.O(z0));
  zero   g08(.O(z1));
  zero   g09(.O(z3));
  zero   g10(.O(z4));
  zero   g11(.O(z5));
  zero   g12(.O(z6));
  zero   g13(.O(z7));
endmodule


