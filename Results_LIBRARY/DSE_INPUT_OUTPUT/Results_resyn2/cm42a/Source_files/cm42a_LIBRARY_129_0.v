// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:34 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n25_, new_n26_,
    new_n28_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(x3), .b(x2), .c(x0), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  oai21  g04(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(z2));
  xnor2a g06(.a(x1), .b(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n17_), .O(z3));
  inv1   g08(.a(x2), .O(new_n25_));
  oai21  g09(.a(x3), .b(new_n25_), .c(x0), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n16_), .O(z5));
  oai21  g11(.a(x3), .b(new_n25_), .c(x1), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(new_n19_), .O(z6));
  nand2  g13(.a(new_n26_), .b(new_n22_), .O(z7));
  nand4  g14(.a(x3), .b(new_n25_), .c(new_n16_), .d(x0), .O(z9));
  one    g15(.O(z0));
  one    g16(.O(z4));
  one    g17(.O(z8));
endmodule


