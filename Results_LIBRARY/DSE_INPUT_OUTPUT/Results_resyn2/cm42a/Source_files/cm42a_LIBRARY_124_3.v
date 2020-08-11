// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:33 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n32_;
  inv1   g00(.a(x1), .O(new_n15_));
  oai21  g01(.a(x3), .b(x2), .c(new_n15_), .O(new_n16_));
  xnor2a g02(.a(x1), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  nand2  g04(.a(new_n16_), .b(x0), .O(z1));
  nor2   g05(.a(x3), .b(x2), .O(new_n20_));
  oai21  g06(.a(new_n20_), .b(x0), .c(x1), .O(z2));
  inv1   g07(.a(x0), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  oai21  g09(.a(x3), .b(new_n24_), .c(new_n23_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n17_), .O(z4));
  inv1   g11(.a(x3), .O(new_n27_));
  nor2   g12(.a(x1), .b(new_n23_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n27_), .c(x2), .O(z5));
  nand2  g14(.a(new_n25_), .b(x1), .O(z6));
  oai21  g15(.a(new_n27_), .b(x2), .c(new_n15_), .O(new_n32_));
  nand2  g16(.a(new_n32_), .b(new_n17_), .O(z8));
  nand3  g17(.a(new_n28_), .b(x3), .c(new_n24_), .O(z9));
  one    g18(.O(z3));
  one    g19(.O(z7));
endmodule


