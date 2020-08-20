// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:23 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n21_, new_n22_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  oai21  g05(.a(x3), .b(new_n16_), .c(new_n15_), .O(new_n21_));
  oai21  g06(.a(x1), .b(x0), .c(x2), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n21_), .O(z2));
  nor3   g08(.a(x3), .b(x1), .c(x0), .O(new_n25_));
  nand2  g09(.a(new_n17_), .b(new_n15_), .O(new_n26_));
  oai21  g10(.a(new_n25_), .b(new_n17_), .c(new_n26_), .O(z4));
  oai21  g11(.a(x3), .b(x1), .c(x2), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(x0), .O(z5));
  nand3  g13(.a(new_n18_), .b(x1), .c(new_n15_), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(x2), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n26_), .O(z6));
  nand4  g16(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g17(.a(x3), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z8));
  one    g18(.O(z1));
  one    g19(.O(z3));
  one    g20(.O(z9));
endmodule


