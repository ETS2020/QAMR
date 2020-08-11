// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:57 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n23_, new_n25_, new_n26_,
    new_n28_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  oai21  g03(.a(x3), .b(x0), .c(x1), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n17_), .O(z2));
  inv1   g05(.a(x3), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n17_), .c(x1), .d(x0), .O(z3));
  oai21  g07(.a(x3), .b(x0), .c(x2), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n16_), .O(z4));
  inv1   g09(.a(x0), .O(new_n25_));
  oai21  g10(.a(x3), .b(new_n25_), .c(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(z5));
  xnor2a g12(.a(x2), .b(x1), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n23_), .O(z6));
  nand2  g14(.a(new_n28_), .b(new_n26_), .O(z7));
  one    g15(.O(z0));
  one    g16(.O(z9));
  nand2  g17(.a(new_n17_), .b(new_n16_), .O(z8));
endmodule


