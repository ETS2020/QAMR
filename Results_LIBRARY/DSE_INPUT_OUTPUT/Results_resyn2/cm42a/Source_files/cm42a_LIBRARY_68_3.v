// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:14 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n28_, new_n29_;
  nor2   g00(.a(x1), .b(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  oai21  g05(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  xnor2a g06(.a(x3), .b(x2), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(z1));
  inv1   g08(.a(x1), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(x0), .c(new_n19_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n21_), .O(z2));
  nand3  g11(.a(new_n16_), .b(x1), .c(x0), .O(z3));
  oai21  g12(.a(new_n15_), .b(x3), .c(x2), .O(z4));
  inv1   g13(.a(x3), .O(new_n28_));
  oai21  g14(.a(x1), .b(new_n18_), .c(new_n28_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x2), .O(z5));
  nand4  g16(.a(new_n28_), .b(x2), .c(x1), .d(new_n18_), .O(z6));
  nand4  g17(.a(new_n28_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g18(.a(new_n15_), .b(x2), .c(x3), .O(z8));
  nand2  g19(.a(new_n20_), .b(x3), .O(z9));
endmodule


