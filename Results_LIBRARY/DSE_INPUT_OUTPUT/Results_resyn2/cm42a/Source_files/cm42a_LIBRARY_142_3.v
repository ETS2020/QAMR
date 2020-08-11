// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:38 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n25_;
  nor2   g00(.a(x3), .b(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(new_n15_), .b(x2), .c(x0), .O(z1));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  oai21  g06(.a(x3), .b(new_n20_), .c(new_n19_), .O(new_n21_));
  xnor2a g07(.a(x2), .b(x0), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(z2));
  inv1   g09(.a(x2), .O(new_n24_));
  inv1   g10(.a(x3), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n24_), .c(x1), .d(x0), .O(z3));
  oai21  g12(.a(new_n15_), .b(x0), .c(x2), .O(z4));
  nand2  g13(.a(new_n21_), .b(x2), .O(z6));
  nand3  g14(.a(new_n16_), .b(x3), .c(new_n20_), .O(z8));
  nand4  g15(.a(x3), .b(new_n24_), .c(new_n20_), .d(x0), .O(z9));
  one    g16(.O(z5));
  one    g17(.O(z7));
endmodule


