// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nor2   g02(.a(x2), .b(x0), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nor2   g04(.a(x4), .b(new_n18_), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g06(.a(x0), .O(new_n21_));
  nor2   g07(.a(x2), .b(new_n21_), .O(new_n22_));
  inv1   g08(.a(new_n22_), .O(z1));
  inv1   g09(.a(x4), .O(new_n24_));
  nand4  g10(.a(new_n16_), .b(new_n24_), .c(x3), .d(x1), .O(new_n25_));
  inv1   g11(.a(new_n25_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n17_), .O(z2));
  inv1   g13(.a(x2), .O(new_n28_));
  nor2   g14(.a(new_n28_), .b(x0), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n19_), .c(new_n16_), .d(new_n15_), .O(z4));
  nor2   g16(.a(new_n28_), .b(new_n21_), .O(new_n31_));
  nand4  g17(.a(new_n31_), .b(new_n19_), .c(new_n16_), .d(new_n15_), .O(z5));
  aoi21  g18(.a(new_n29_), .b(new_n26_), .c(new_n22_), .O(z6));
  nand2  g19(.a(new_n31_), .b(new_n26_), .O(z7));
  inv1   g20(.a(new_n22_), .O(z3));
endmodule


