// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:20 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n24_, new_n27_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x3), .b(x0), .O(new_n18_));
  oai21  g04(.a(new_n18_), .b(new_n15_), .c(new_n16_), .O(z2));
  inv1   g05(.a(x0), .O(new_n20_));
  oai21  g06(.a(x3), .b(new_n20_), .c(x1), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(z3));
  oai21  g08(.a(new_n18_), .b(new_n16_), .c(new_n15_), .O(z4));
  oai21  g09(.a(x3), .b(new_n20_), .c(x2), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(z5));
  nand3  g11(.a(new_n18_), .b(x2), .c(x1), .O(z6));
  xnor2a g12(.a(x2), .b(x1), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n21_), .O(z7));
  one    g14(.O(z9));
  nand2  g15(.a(new_n16_), .b(new_n15_), .O(z1));
  nand2  g16(.a(new_n16_), .b(new_n15_), .O(z8));
endmodule


