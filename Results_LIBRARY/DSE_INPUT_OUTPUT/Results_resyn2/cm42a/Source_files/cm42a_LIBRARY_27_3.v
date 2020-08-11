// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:00 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n22_, new_n26_,
    new_n31_, new_n32_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  aoi22  g02(.a(new_n16_), .b(new_n15_), .c(x2), .d(x1), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  nand3  g04(.a(new_n15_), .b(new_n18_), .c(x0), .O(z1));
  inv1   g05(.a(x0), .O(new_n20_));
  inv1   g06(.a(x2), .O(new_n21_));
  inv1   g07(.a(x3), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n21_), .c(x1), .d(new_n20_), .O(z2));
  nand4  g09(.a(new_n22_), .b(new_n21_), .c(x1), .d(x0), .O(z3));
  nand3  g10(.a(new_n16_), .b(new_n22_), .c(x2), .O(z4));
  oai21  g11(.a(x3), .b(new_n20_), .c(new_n18_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x2), .O(z5));
  nand2  g13(.a(x2), .b(x1), .O(z7));
  nand3  g14(.a(new_n16_), .b(x3), .c(new_n21_), .O(z8));
  oai21  g15(.a(new_n22_), .b(x2), .c(new_n18_), .O(new_n31_));
  oai21  g16(.a(x1), .b(new_n20_), .c(new_n21_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(z9));
  one    g18(.O(z6));
endmodule


