// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:05 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n31_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor3   g01(.a(x3), .b(x2), .c(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x3), .b(x2), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n15_), .c(x0), .O(z1));
  inv1   g05(.a(x3), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(new_n21_));
  oai21  g07(.a(new_n16_), .b(new_n15_), .c(new_n21_), .O(z2));
  nand3  g08(.a(new_n18_), .b(x1), .c(x0), .O(z3));
  inv1   g09(.a(x0), .O(new_n24_));
  nand3  g10(.a(new_n20_), .b(x2), .c(new_n24_), .O(new_n25_));
  inv1   g11(.a(new_n25_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n15_), .O(z4));
  nand2  g13(.a(x2), .b(x0), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n15_), .O(z5));
  nand2  g16(.a(new_n25_), .b(x1), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n21_), .O(z6));
  nand4  g18(.a(new_n20_), .b(x2), .c(x1), .d(x0), .O(z7));
  one    g19(.O(z8));
  one    g20(.O(z9));
endmodule


