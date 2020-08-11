// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:08 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n22_, new_n27_,
    new_n28_, new_n31_;
  inv1   g00(.a(x3), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x0), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  nor2   g04(.a(x3), .b(new_n18_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(z1));
  inv1   g06(.a(x1), .O(new_n21_));
  oai21  g07(.a(x2), .b(new_n21_), .c(new_n18_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(z2));
  nand4  g09(.a(new_n15_), .b(x2), .c(new_n21_), .d(new_n18_), .O(z4));
  nand2  g10(.a(x2), .b(x1), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(new_n15_), .O(z6));
  nor2   g13(.a(new_n15_), .b(x0), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n16_), .c(new_n19_), .O(z8));
  oai21  g15(.a(new_n16_), .b(new_n15_), .c(x0), .O(z9));
  one    g16(.O(z3));
  one    g17(.O(z5));
  one    g18(.O(z7));
endmodule


