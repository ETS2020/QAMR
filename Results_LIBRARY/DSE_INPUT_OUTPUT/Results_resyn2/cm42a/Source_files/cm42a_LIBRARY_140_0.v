// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:38 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n18_, new_n19_, new_n21_, new_n22_, new_n24_, new_n26_,
    new_n28_, new_n30_;
  nor2   g00(.a(x2), .b(x1), .O(new_n16_));
  inv1   g01(.a(new_n16_), .O(z1));
  inv1   g02(.a(x2), .O(new_n18_));
  nor2   g03(.a(x3), .b(x0), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x1), .O(z2));
  inv1   g05(.a(x0), .O(new_n21_));
  oai21  g06(.a(x3), .b(new_n21_), .c(x1), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n18_), .O(z3));
  inv1   g08(.a(x1), .O(new_n24_));
  nand3  g09(.a(new_n19_), .b(x2), .c(new_n24_), .O(z4));
  oai21  g10(.a(x3), .b(new_n21_), .c(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n24_), .O(z5));
  and2   g12(.a(x2), .b(x1), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n19_), .c(new_n16_), .O(z6));
  inv1   g14(.a(x3), .O(new_n30_));
  nand3  g15(.a(new_n28_), .b(new_n30_), .c(x0), .O(z7));
  one    g16(.O(z0));
  one    g17(.O(z9));
  inv1   g18(.a(new_n16_), .O(z8));
endmodule


