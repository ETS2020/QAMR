// Benchmark "FAU" written by ABC on Mon Jul 27 20:43:48 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g05(.a(x3), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n17_), .c(x1), .d(new_n15_), .O(z2));
  nand4  g07(.a(new_n20_), .b(new_n17_), .c(x1), .d(x0), .O(z3));
  nand3  g08(.a(x2), .b(new_n16_), .c(new_n15_), .O(z4));
  nand3  g09(.a(x2), .b(new_n16_), .c(x0), .O(z5));
  nand4  g10(.a(new_n20_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  nand4  g11(.a(new_n20_), .b(x2), .c(x1), .d(x0), .O(z7));
  one    g12(.O(z8));
  one    g13(.O(z9));
endmodule


