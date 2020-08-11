// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z1));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x4), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(x3), .c(new_n19_), .d(new_n18_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x1), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n16_), .O(z2));
  inv1   g09(.a(x3), .O(new_n24_));
  nor2   g10(.a(x4), .b(new_n24_), .O(new_n25_));
  nand2  g11(.a(x1), .b(x0), .O(new_n26_));
  nor2   g12(.a(new_n26_), .b(x5), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n25_), .c(new_n19_), .O(z3));
  nand4  g14(.a(new_n20_), .b(x3), .c(x2), .d(new_n18_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n16_), .O(z6));
  nand3  g17(.a(new_n27_), .b(new_n25_), .c(x2), .O(z7));
  buf    g18(.a(x0), .O(z0));
  nand2  g19(.a(new_n16_), .b(new_n15_), .O(z4));
  nand2  g20(.a(new_n16_), .b(new_n15_), .O(z5));
endmodule


