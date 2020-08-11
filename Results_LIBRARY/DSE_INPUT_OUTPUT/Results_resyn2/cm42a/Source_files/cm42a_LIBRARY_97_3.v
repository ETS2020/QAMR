// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:24 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n23_, new_n24_, new_n25_,
    new_n28_, new_n32_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  nand3  g04(.a(new_n15_), .b(new_n18_), .c(x0), .O(z1));
  inv1   g05(.a(x0), .O(new_n20_));
  nand3  g06(.a(new_n15_), .b(x1), .c(new_n20_), .O(z2));
  inv1   g07(.a(x2), .O(new_n23_));
  oai21  g08(.a(x3), .b(new_n23_), .c(new_n18_), .O(new_n24_));
  xnor2a g09(.a(x1), .b(x0), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(z4));
  nand2  g11(.a(new_n24_), .b(x0), .O(z5));
  inv1   g12(.a(x3), .O(new_n28_));
  nand4  g13(.a(new_n28_), .b(x2), .c(x1), .d(new_n20_), .O(z6));
  nand2  g14(.a(x1), .b(x0), .O(z7));
  nand3  g15(.a(new_n16_), .b(x3), .c(new_n23_), .O(z8));
  oai21  g16(.a(new_n28_), .b(x2), .c(new_n18_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x0), .O(z9));
  one    g18(.O(z3));
endmodule


