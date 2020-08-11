// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n27_, new_n28_, new_n30_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n19_), .c(x3), .d(new_n18_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x0), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n16_), .O(z1));
  inv1   g09(.a(new_n21_), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(x1), .c(new_n15_), .O(z2));
  nand3  g11(.a(new_n24_), .b(x1), .c(x0), .O(z3));
  nand4  g12(.a(new_n20_), .b(new_n19_), .c(x3), .d(x2), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x0), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n16_), .O(z5));
  nand2  g15(.a(new_n27_), .b(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n15_), .O(z6));
  inv1   g17(.a(new_n27_), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(x1), .c(x0), .O(z7));
  nand2  g19(.a(new_n16_), .b(new_n15_), .O(z4));
endmodule


