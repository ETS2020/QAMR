// Benchmark "FAU" written by ABC on Mon Jul 27 17:15:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(x5), .b(x4), .O(new_n18_));
  nand4  g03(.a(new_n18_), .b(x3), .c(new_n17_), .d(new_n16_), .O(z1));
  nand4  g04(.a(new_n18_), .b(x3), .c(new_n17_), .d(x1), .O(z3));
  nand4  g05(.a(new_n18_), .b(x3), .c(x2), .d(new_n16_), .O(z5));
  nand4  g06(.a(new_n18_), .b(x3), .c(x2), .d(x1), .O(z7));
  one    g07(.O(z0));
  one    g08(.O(z2));
  one    g09(.O(z4));
  one    g10(.O(z6));
endmodule


