// Benchmark "FAU" written by ABC on Thu Jun 25 16:57:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(x3), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g04(.a(new_n17_), .b(x3), .c(new_n16_), .d(x1), .O(z2));
  nand4  g05(.a(new_n17_), .b(x3), .c(x2), .d(new_n15_), .O(z4));
  nand4  g06(.a(new_n17_), .b(x3), .c(x2), .d(x1), .O(z6));
  one    g07(.O(z1));
  one    g08(.O(z3));
  one    g09(.O(z5));
  one    g10(.O(z7));
endmodule


