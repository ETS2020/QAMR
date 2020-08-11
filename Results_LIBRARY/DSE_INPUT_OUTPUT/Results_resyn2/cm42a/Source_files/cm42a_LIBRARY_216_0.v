// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:03 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n23_, new_n25_,
    new_n27_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(x3), .b(x0), .c(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z2));
  inv1   g05(.a(x0), .O(new_n20_));
  oai21  g06(.a(x3), .b(new_n20_), .c(x1), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(z3));
  inv1   g08(.a(x3), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(x2), .c(new_n15_), .d(new_n20_), .O(z4));
  nor2   g10(.a(x3), .b(new_n20_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(x2), .c(new_n15_), .O(z5));
  xnor2a g12(.a(x2), .b(x1), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n18_), .O(z6));
  nand3  g14(.a(new_n25_), .b(x2), .c(x1), .O(z7));
  one    g15(.O(z8));
  one    g16(.O(z9));
  nand2  g17(.a(new_n16_), .b(new_n15_), .O(z1));
endmodule


