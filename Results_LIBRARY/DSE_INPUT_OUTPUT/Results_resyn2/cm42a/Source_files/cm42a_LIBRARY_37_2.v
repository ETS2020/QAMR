// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:04 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n22_, new_n25_,
    new_n26_, new_n29_, new_n32_;
  inv1   g00(.a(x3), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x0), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  nor2   g04(.a(x3), .b(new_n18_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(z1));
  inv1   g06(.a(x1), .O(new_n21_));
  oai21  g07(.a(x2), .b(new_n21_), .c(new_n18_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(z2));
  inv1   g09(.a(x2), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x1), .c(new_n18_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n15_), .O(z4));
  oai21  g12(.a(new_n25_), .b(new_n21_), .c(new_n18_), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(new_n15_), .O(z6));
  nor2   g14(.a(new_n15_), .b(x0), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n16_), .c(new_n19_), .O(z8));
  nand3  g16(.a(new_n16_), .b(x3), .c(x0), .O(z9));
  one    g17(.O(z3));
  one    g18(.O(z5));
  one    g19(.O(z7));
endmodule


