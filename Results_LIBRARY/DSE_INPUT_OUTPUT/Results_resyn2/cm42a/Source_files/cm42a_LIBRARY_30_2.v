// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:01 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n22_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n31_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x0), .O(z1));
  inv1   g05(.a(x0), .O(new_n20_));
  nor2   g06(.a(x1), .b(new_n20_), .O(new_n21_));
  nor2   g07(.a(new_n18_), .b(x0), .O(new_n22_));
  aoi21  g08(.a(new_n22_), .b(new_n15_), .c(new_n21_), .O(z2));
  nand3  g09(.a(new_n15_), .b(x1), .c(x0), .O(z3));
  inv1   g10(.a(x3), .O(new_n25_));
  nand3  g11(.a(new_n16_), .b(new_n25_), .c(x2), .O(z4));
  inv1   g12(.a(x2), .O(new_n28_));
  oai21  g13(.a(x3), .b(new_n28_), .c(x1), .O(new_n29_));
  nand2  g14(.a(x1), .b(new_n20_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(z1), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n29_), .O(z6));
  nand2  g17(.a(new_n29_), .b(x0), .O(z7));
  nand3  g18(.a(new_n16_), .b(x3), .c(new_n28_), .O(z8));
  one    g19(.O(z5));
  one    g20(.O(z9));
endmodule


