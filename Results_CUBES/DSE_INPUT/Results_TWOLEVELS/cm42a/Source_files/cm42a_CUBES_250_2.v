// Benchmark "FAU" written by ABC on Mon Jul  6 13:02:38 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n26_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  nand3  g05(.a(new_n17_), .b(x2), .c(new_n15_), .O(z4));
  nand3  g06(.a(new_n17_), .b(x2), .c(x0), .O(z5));
  inv1   g07(.a(x1), .O(new_n26_));
  nand4  g08(.a(x3), .b(new_n16_), .c(new_n26_), .d(new_n15_), .O(z8));
  nand4  g09(.a(x3), .b(new_n16_), .c(new_n26_), .d(x0), .O(z9));
  one    g10(.O(z2));
  one    g11(.O(z3));
  one    g12(.O(z6));
  one    g13(.O(z7));
endmodule


