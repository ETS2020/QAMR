// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n25_, new_n26_, new_n28_, new_n29_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z1));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n16_), .c(x3), .d(new_n19_), .O(new_n21_));
  inv1   g07(.a(new_n21_), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(x1), .c(new_n18_), .O(z2));
  nand3  g09(.a(new_n22_), .b(x1), .c(x0), .O(z3));
  nand4  g10(.a(new_n20_), .b(x3), .c(x2), .d(new_n18_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x1), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n16_), .O(z6));
  nand3  g13(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  inv1   g14(.a(new_n28_), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n20_), .c(new_n16_), .d(x3), .O(z7));
  buf    g16(.a(x0), .O(z0));
  nand2  g17(.a(new_n16_), .b(new_n15_), .O(z4));
  nand2  g18(.a(new_n16_), .b(new_n15_), .O(z5));
endmodule


