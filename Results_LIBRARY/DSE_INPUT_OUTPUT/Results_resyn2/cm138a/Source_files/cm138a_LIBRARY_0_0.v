// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n29_, new_n30_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z3));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x4), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(x3), .c(new_n19_), .d(new_n18_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x2), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n16_), .O(z4));
  inv1   g09(.a(x3), .O(new_n24_));
  nor2   g10(.a(x4), .b(new_n24_), .O(new_n25_));
  nor2   g11(.a(x5), .b(new_n15_), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n25_), .c(new_n19_), .d(x0), .O(z5));
  nand4  g13(.a(new_n26_), .b(new_n25_), .c(x1), .d(new_n18_), .O(z6));
  nand4  g14(.a(new_n20_), .b(x3), .c(x1), .d(x0), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x2), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n16_), .O(z7));
  buf    g17(.a(x0), .O(z0));
  buf    g18(.a(x0), .O(z1));
  buf    g19(.a(x0), .O(z2));
endmodule


