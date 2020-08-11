// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:07 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n22_, new_n25_,
    new_n26_, new_n29_;
  inv1   g00(.a(x2), .O(new_n15_));
  oai21  g01(.a(x3), .b(x1), .c(new_n15_), .O(new_n16_));
  xnor2a g02(.a(x2), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  nand2  g04(.a(new_n16_), .b(x0), .O(z1));
  nor2   g05(.a(x2), .b(x0), .O(new_n20_));
  inv1   g06(.a(x1), .O(new_n21_));
  nor2   g07(.a(x3), .b(new_n21_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n20_), .O(z2));
  nand3  g09(.a(new_n22_), .b(new_n15_), .c(x0), .O(z3));
  inv1   g10(.a(x0), .O(new_n25_));
  inv1   g11(.a(x3), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(x2), .c(new_n21_), .d(new_n25_), .O(z4));
  nand2  g13(.a(x2), .b(x0), .O(z5));
  oai21  g14(.a(x3), .b(new_n21_), .c(new_n25_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x2), .O(z6));
  nand3  g16(.a(new_n20_), .b(x3), .c(new_n21_), .O(z8));
  nand4  g17(.a(x3), .b(new_n15_), .c(new_n21_), .d(x0), .O(z9));
  nand2  g18(.a(x2), .b(x0), .O(z7));
endmodule


