// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:33 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n21_, new_n22_, new_n26_, new_n28_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(x3), .b(x1), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(new_n16_), .c(new_n17_), .O(z1));
  inv1   g04(.a(x1), .O(new_n21_));
  oai21  g05(.a(x3), .b(new_n21_), .c(x0), .O(new_n22_));
  nand2  g06(.a(new_n22_), .b(new_n17_), .O(z3));
  nand3  g07(.a(new_n18_), .b(x2), .c(new_n16_), .O(z4));
  nand3  g08(.a(new_n18_), .b(x2), .c(x0), .O(z5));
  inv1   g09(.a(x3), .O(new_n26_));
  nand4  g10(.a(new_n26_), .b(x2), .c(x1), .d(new_n16_), .O(z6));
  xnor2a g11(.a(x2), .b(x0), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(new_n22_), .O(z7));
  nand2  g13(.a(new_n17_), .b(new_n16_), .O(z8));
  nand4  g14(.a(x3), .b(new_n17_), .c(new_n21_), .d(x0), .O(z9));
  one    g15(.O(z0));
  one    g16(.O(z2));
endmodule


