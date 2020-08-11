// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:12 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n22_, new_n23_, new_n24_, new_n27_,
    new_n28_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  nand3  g04(.a(new_n15_), .b(new_n18_), .c(x0), .O(z1));
  oai21  g05(.a(new_n15_), .b(x0), .c(x1), .O(z2));
  inv1   g06(.a(x2), .O(new_n22_));
  oai21  g07(.a(x3), .b(new_n22_), .c(new_n18_), .O(new_n23_));
  xnor2a g08(.a(x1), .b(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(z4));
  nand2  g10(.a(new_n23_), .b(x0), .O(z5));
  inv1   g11(.a(x0), .O(new_n27_));
  inv1   g12(.a(x3), .O(new_n28_));
  nand4  g13(.a(new_n28_), .b(x2), .c(x1), .d(new_n27_), .O(z6));
  nand2  g14(.a(x1), .b(x0), .O(z7));
  nand3  g15(.a(new_n16_), .b(x3), .c(new_n22_), .O(z8));
  nand4  g16(.a(x3), .b(new_n22_), .c(new_n18_), .d(x0), .O(z9));
  one    g17(.O(z3));
endmodule


