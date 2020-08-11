// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:48 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n22_, new_n25_,
    new_n26_, new_n27_, new_n30_;
  nor2   g00(.a(x2), .b(x1), .O(new_n15_));
  nor2   g01(.a(x3), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x3), .O(new_n18_));
  nand3  g04(.a(new_n15_), .b(new_n18_), .c(x0), .O(z1));
  and2   g05(.a(x3), .b(x0), .O(new_n20_));
  inv1   g06(.a(x1), .O(new_n21_));
  nor2   g07(.a(x2), .b(new_n21_), .O(new_n22_));
  aoi21  g08(.a(new_n22_), .b(new_n16_), .c(new_n20_), .O(z2));
  nand3  g09(.a(new_n22_), .b(new_n18_), .c(x0), .O(z3));
  inv1   g10(.a(x2), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(x1), .c(new_n18_), .O(new_n26_));
  xnor2a g12(.a(x3), .b(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(z4));
  nand2  g14(.a(new_n26_), .b(x0), .O(z5));
  nor2   g15(.a(new_n25_), .b(new_n21_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n16_), .O(z6));
  oai21  g17(.a(new_n30_), .b(x3), .c(x0), .O(z7));
  oai21  g18(.a(new_n15_), .b(x0), .c(x3), .O(z8));
  one    g19(.O(z9));
endmodule


