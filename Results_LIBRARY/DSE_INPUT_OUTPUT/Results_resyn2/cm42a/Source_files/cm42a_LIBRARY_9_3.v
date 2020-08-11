// Benchmark "FAU" written by ABC on Sat Aug  8 19:40:54 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n24_, new_n25_,
    new_n30_;
  inv1   g00(.a(x0), .O(new_n15_));
  oai21  g01(.a(x3), .b(x2), .c(new_n15_), .O(new_n16_));
  xnor2a g02(.a(x1), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  nor2   g04(.a(x3), .b(x2), .O(new_n19_));
  nor2   g05(.a(x1), .b(new_n15_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(z1));
  nand2  g07(.a(new_n16_), .b(x1), .O(z2));
  inv1   g08(.a(x1), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  nand4  g10(.a(new_n25_), .b(x2), .c(new_n24_), .d(new_n15_), .O(z4));
  nand3  g11(.a(new_n20_), .b(new_n25_), .c(x2), .O(z5));
  nand4  g12(.a(new_n25_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  oai21  g13(.a(new_n25_), .b(x2), .c(new_n24_), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(new_n17_), .O(z8));
  nand2  g15(.a(new_n30_), .b(x0), .O(z9));
  one    g16(.O(z3));
  one    g17(.O(z7));
endmodule


