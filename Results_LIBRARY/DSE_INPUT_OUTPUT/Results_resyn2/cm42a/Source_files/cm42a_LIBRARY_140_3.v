// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:38 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n21_, new_n24_, new_n26_,
    new_n30_;
  nor2   g00(.a(x1), .b(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nand2  g03(.a(x2), .b(x1), .O(z6));
  inv1   g04(.a(z6), .O(new_n19_));
  inv1   g05(.a(x0), .O(new_n20_));
  nor2   g06(.a(x1), .b(new_n20_), .O(new_n21_));
  aoi21  g07(.a(new_n21_), .b(new_n16_), .c(new_n19_), .O(z1));
  nand3  g08(.a(new_n16_), .b(x1), .c(new_n20_), .O(z2));
  nor2   g09(.a(x3), .b(new_n20_), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(x2), .c(x1), .O(z3));
  inv1   g11(.a(x3), .O(new_n26_));
  nand3  g12(.a(new_n15_), .b(new_n26_), .c(x2), .O(z4));
  oai21  g13(.a(new_n24_), .b(x1), .c(x2), .O(z5));
  nor2   g14(.a(new_n26_), .b(x2), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n15_), .c(new_n19_), .O(z8));
  nand2  g16(.a(new_n30_), .b(new_n21_), .O(z9));
  one    g17(.O(z7));
endmodule


