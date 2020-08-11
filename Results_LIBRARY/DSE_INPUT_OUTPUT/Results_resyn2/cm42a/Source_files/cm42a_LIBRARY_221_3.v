// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:05 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n24_, new_n27_,
    new_n30_, new_n31_, new_n32_;
  nor2   g00(.a(x3), .b(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  nand3  g04(.a(new_n15_), .b(new_n18_), .c(x0), .O(z1));
  inv1   g05(.a(x1), .O(new_n20_));
  nor2   g06(.a(x3), .b(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(z2));
  nand3  g08(.a(new_n21_), .b(new_n18_), .c(x0), .O(z3));
  inv1   g09(.a(x0), .O(new_n24_));
  nand3  g10(.a(new_n15_), .b(x2), .c(new_n24_), .O(z4));
  oai21  g11(.a(x3), .b(new_n20_), .c(new_n24_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x2), .O(z6));
  nand2  g13(.a(x2), .b(x0), .O(z7));
  inv1   g14(.a(x3), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x1), .c(new_n18_), .O(new_n31_));
  xnor2a g16(.a(x2), .b(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(z8));
  nand2  g18(.a(new_n31_), .b(x0), .O(z9));
  one    g19(.O(z5));
endmodule


