// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  nor3   g02(.a(x5), .b(x2), .c(x0), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z0));
  inv1   g04(.a(x5), .O(new_n19_));
  inv1   g05(.a(x2), .O(new_n20_));
  nand4  g06(.a(new_n16_), .b(x3), .c(new_n15_), .d(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n19_), .O(z1));
  inv1   g09(.a(x0), .O(new_n24_));
  nand4  g10(.a(new_n16_), .b(x3), .c(x1), .d(new_n24_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n19_), .O(z2));
  nand4  g13(.a(new_n16_), .b(x3), .c(x1), .d(x0), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n19_), .O(z3));
  nand2  g16(.a(new_n19_), .b(x2), .O(z5));
  buf    g17(.a(x0), .O(z4));
  nand2  g18(.a(new_n19_), .b(x2), .O(z6));
  nand2  g19(.a(new_n19_), .b(x2), .O(z7));
endmodule


