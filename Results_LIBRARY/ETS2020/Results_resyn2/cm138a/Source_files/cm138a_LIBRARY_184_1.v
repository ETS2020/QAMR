// Benchmark "FAU" written by ABC on Fri Jul 24 20:55:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n25_, new_n26_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x4), .b(new_n16_), .O(new_n17_));
  nor3   g03(.a(x2), .b(x1), .c(x0), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(new_n15_), .O(z0));
  inv1   g05(.a(x1), .O(new_n25_));
  nor2   g06(.a(new_n25_), .b(x0), .O(new_n26_));
  nand4  g07(.a(new_n26_), .b(new_n17_), .c(new_n15_), .d(x2), .O(z6));
  zero   g08(.O(z1));
  zero   g09(.O(z2));
  zero   g10(.O(z3));
  zero   g11(.O(z4));
  zero   g12(.O(z5));
  zero   g13(.O(z7));
endmodule


