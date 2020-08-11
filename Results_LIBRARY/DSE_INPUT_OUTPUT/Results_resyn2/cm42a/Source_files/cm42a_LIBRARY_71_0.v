// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:15 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n21_, new_n22_, new_n26_, new_n28_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x3), .b(x1), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g05(.a(x1), .O(new_n21_));
  oai21  g06(.a(x3), .b(new_n21_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n16_), .O(z3));
  oai21  g08(.a(new_n18_), .b(new_n16_), .c(new_n15_), .O(z4));
  nand3  g09(.a(new_n18_), .b(x2), .c(x0), .O(z5));
  inv1   g10(.a(x3), .O(new_n26_));
  nand4  g11(.a(new_n26_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  xnor2a g12(.a(x2), .b(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n22_), .O(z7));
  nand4  g14(.a(x3), .b(new_n16_), .c(new_n21_), .d(x0), .O(z9));
  one    g15(.O(z2));
  one    g16(.O(z8));
endmodule


