// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:07 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n21_, new_n22_, new_n24_, new_n26_,
    new_n28_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(x3), .b(x1), .c(x0), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z1));
  inv1   g05(.a(x3), .O(new_n21_));
  nor2   g06(.a(x2), .b(new_n15_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(x1), .O(z3));
  inv1   g08(.a(x1), .O(new_n24_));
  nand4  g09(.a(new_n21_), .b(x2), .c(new_n24_), .d(new_n15_), .O(z4));
  xnor2a g10(.a(x2), .b(x0), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n18_), .O(z5));
  oai21  g12(.a(x3), .b(new_n24_), .c(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n15_), .O(z6));
  nand2  g14(.a(new_n28_), .b(new_n26_), .O(z7));
  nand3  g15(.a(new_n22_), .b(x3), .c(new_n24_), .O(z9));
  one    g16(.O(z2));
  one    g17(.O(z8));
endmodule


