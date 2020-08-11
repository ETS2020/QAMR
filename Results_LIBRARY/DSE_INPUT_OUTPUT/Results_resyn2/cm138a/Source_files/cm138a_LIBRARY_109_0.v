// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z3));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x4), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(x3), .c(new_n19_), .d(new_n18_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x2), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n16_), .O(z4));
  nand4  g09(.a(new_n20_), .b(x3), .c(new_n19_), .d(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x2), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n16_), .O(z5));
  nor2   g12(.a(new_n19_), .b(x0), .O(new_n27_));
  nor2   g13(.a(x5), .b(new_n15_), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n27_), .c(new_n20_), .d(x3), .O(z6));
  nand4  g15(.a(new_n20_), .b(x3), .c(x1), .d(x0), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x2), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n16_), .O(z7));
  buf    g18(.a(x0), .O(z0));
  buf    g19(.a(x0), .O(z1));
  buf    g20(.a(x0), .O(z2));
endmodule


