// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:15 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n22_, new_n25_,
    new_n30_;
  inv1   g00(.a(x1), .O(new_n15_));
  oai21  g01(.a(x3), .b(x2), .c(new_n15_), .O(new_n16_));
  xnor2a g02(.a(x1), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  nand2  g04(.a(new_n16_), .b(x0), .O(z1));
  inv1   g05(.a(x2), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nor2   g07(.a(new_n15_), .b(x0), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(z2));
  oai21  g09(.a(x3), .b(new_n20_), .c(new_n15_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n17_), .O(z4));
  nand2  g11(.a(new_n25_), .b(x0), .O(z5));
  nand3  g12(.a(new_n22_), .b(new_n21_), .c(x2), .O(z6));
  inv1   g13(.a(x0), .O(new_n30_));
  nand4  g14(.a(x3), .b(new_n20_), .c(new_n15_), .d(new_n30_), .O(z8));
  nand4  g15(.a(x3), .b(new_n20_), .c(new_n15_), .d(x0), .O(z9));
  one    g16(.O(z3));
  one    g17(.O(z7));
endmodule


