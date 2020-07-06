// Benchmark "FAU" written by ABC on Tue Jun 23 02:42:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z0));
  zero   g04(.O(z1));
  zero   g05(.O(z2));
  zero   g06(.O(z3));
  zero   g07(.O(z4));
  zero   g08(.O(z5));
  zero   g09(.O(z6));
  zero   g10(.O(z7));
endmodule


