// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:43 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n24_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x2), .c(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  nand3  g04(.a(new_n16_), .b(new_n18_), .c(x0), .O(z1));
  inv1   g05(.a(x3), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n18_), .c(x1), .d(new_n15_), .O(z2));
  nand4  g07(.a(new_n20_), .b(new_n18_), .c(x1), .d(x0), .O(z3));
  inv1   g08(.a(x1), .O(new_n24_));
  nand4  g09(.a(new_n20_), .b(x2), .c(new_n24_), .d(x0), .O(z5));
  nand4  g10(.a(new_n20_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g11(.a(x3), .b(new_n18_), .c(new_n24_), .d(new_n15_), .O(z8));
  nand4  g12(.a(x3), .b(new_n18_), .c(new_n24_), .d(x0), .O(z9));
  one    g13(.O(z4));
  one    g14(.O(z6));
endmodule


