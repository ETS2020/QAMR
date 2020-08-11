// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(x3), .c(new_n17_), .d(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x0), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z1));
  inv1   g07(.a(x0), .O(new_n22_));
  nand2  g08(.a(new_n15_), .b(new_n22_), .O(z2));
  nor2   g09(.a(new_n16_), .b(new_n22_), .O(new_n24_));
  nor2   g10(.a(x4), .b(x2), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n24_), .c(new_n18_), .d(x3), .O(z3));
  nand4  g12(.a(new_n18_), .b(x3), .c(x2), .d(new_n16_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x0), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(z5));
  nand4  g15(.a(new_n18_), .b(x3), .c(x2), .d(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x0), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n15_), .O(z7));
  buf    g18(.a(x0), .O(z0));
  buf    g19(.a(x0), .O(z4));
  buf    g20(.a(x0), .O(z6));
endmodule


