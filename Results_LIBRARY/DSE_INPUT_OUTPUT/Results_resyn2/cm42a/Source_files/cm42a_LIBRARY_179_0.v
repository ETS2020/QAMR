// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:51 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n22_, new_n24_,
    new_n27_, new_n28_, new_n30_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x2), .b(new_n15_), .O(new_n18_));
  nor2   g04(.a(x3), .b(x0), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(z2));
  inv1   g06(.a(x0), .O(new_n21_));
  nor2   g07(.a(x3), .b(new_n21_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n18_), .O(z3));
  nor2   g09(.a(new_n16_), .b(x1), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n19_), .O(z4));
  nand2  g11(.a(new_n24_), .b(new_n22_), .O(z5));
  oai21  g12(.a(x3), .b(x0), .c(x1), .O(new_n27_));
  xnor2a g13(.a(x2), .b(x1), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n27_), .O(z6));
  oai21  g15(.a(x3), .b(new_n21_), .c(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n28_), .O(z7));
  nand2  g17(.a(new_n16_), .b(new_n15_), .O(z1));
  nand2  g18(.a(new_n16_), .b(new_n15_), .O(z8));
  nand2  g19(.a(new_n16_), .b(new_n15_), .O(z9));
endmodule


