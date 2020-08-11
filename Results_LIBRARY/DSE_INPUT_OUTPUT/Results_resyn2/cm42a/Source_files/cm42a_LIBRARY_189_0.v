// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:54 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n26_, new_n28_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  nand4  g05(.a(new_n16_), .b(new_n19_), .c(new_n18_), .d(x0), .O(z1));
  nand4  g06(.a(new_n16_), .b(new_n19_), .c(x1), .d(x0), .O(z3));
  nand4  g07(.a(new_n16_), .b(x2), .c(new_n18_), .d(x0), .O(z5));
  nand4  g08(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g09(.a(x2), .b(x1), .c(x3), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n15_), .O(z8));
  xnor2a g11(.a(x3), .b(x0), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(new_n26_), .O(z9));
  one    g13(.O(z2));
  one    g14(.O(z4));
  nand2  g15(.a(new_n16_), .b(new_n15_), .O(z6));
endmodule


