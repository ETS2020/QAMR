// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:01 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n22_, new_n26_,
    new_n27_, new_n32_, new_n33_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  nand3  g04(.a(new_n15_), .b(new_n18_), .c(x0), .O(z1));
  inv1   g05(.a(x3), .O(new_n20_));
  oai21  g06(.a(new_n18_), .b(x0), .c(new_n20_), .O(new_n21_));
  xnor2a g07(.a(x3), .b(x2), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(z2));
  nand3  g09(.a(new_n15_), .b(x1), .c(x0), .O(z3));
  nand3  g10(.a(new_n16_), .b(new_n20_), .c(x2), .O(z4));
  inv1   g11(.a(x0), .O(new_n26_));
  oai21  g12(.a(x1), .b(new_n26_), .c(new_n20_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x2), .O(z5));
  nand2  g14(.a(new_n21_), .b(x2), .O(z6));
  nand4  g15(.a(new_n20_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g16(.a(new_n16_), .b(x2), .c(x3), .O(z8));
  inv1   g17(.a(x2), .O(new_n32_));
  oai21  g18(.a(x1), .b(new_n26_), .c(new_n32_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x3), .O(z9));
endmodule


