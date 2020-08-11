// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x7), .O(new_n18_));
  oai21  g01(.a(x9), .b(new_n18_), .c(x8), .O(new_n19_));
  oai21  g02(.a(x8), .b(x6), .c(new_n19_), .O(z0));
  inv1   g03(.a(x8), .O(new_n21_));
  xnor2a g04(.a(x9), .b(x7), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(x6), .c(new_n21_), .O(z1));
  inv1   g06(.a(x6), .O(new_n24_));
  inv1   g07(.a(x9), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n21_), .c(new_n18_), .d(new_n24_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand4  g14(.a(new_n25_), .b(x8), .c(new_n18_), .d(new_n31_), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  aoi21  g16(.a(new_n21_), .b(x6), .c(new_n33_), .O(z3));
  nand2  g17(.a(new_n19_), .b(x6), .O(z4));
  oai21  g18(.a(new_n30_), .b(new_n31_), .c(x9), .O(new_n36_));
  inv1   g19(.a(x3), .O(new_n37_));
  oai21  g20(.a(x4), .b(new_n37_), .c(new_n25_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n36_), .c(x7), .O(new_n39_));
  nand3  g22(.a(x9), .b(new_n18_), .c(x5), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n39_), .c(x8), .d(x6), .O(z5));
  inv1   g24(.a(new_n40_), .O(new_n42_));
  nand4  g25(.a(x9), .b(new_n31_), .c(new_n29_), .d(new_n28_), .O(new_n43_));
  nand3  g26(.a(new_n25_), .b(x4), .c(x3), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n43_), .c(new_n18_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n42_), .c(x8), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x6), .O(z6));
endmodule


