// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(z0));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  nand2  g03(.a(x9), .b(x8), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n20_), .O(z1));
  nor3   g05(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g06(.a(x2), .O(new_n24_));
  nor2   g07(.a(x1), .b(x0), .O(new_n25_));
  inv1   g08(.a(x8), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x7), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n25_), .c(new_n18_), .d(new_n24_), .O(z3));
  nand4  g11(.a(x9), .b(new_n26_), .c(x7), .d(x6), .O(z4));
  inv1   g12(.a(x7), .O(new_n30_));
  nand3  g13(.a(x9), .b(x8), .c(x5), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n20_), .c(new_n30_), .O(new_n33_));
  nand2  g16(.a(new_n26_), .b(x7), .O(new_n34_));
  nor2   g17(.a(new_n27_), .b(new_n24_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(new_n25_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n33_), .c(z0), .d(x6), .O(z5));
  inv1   g20(.a(x0), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  nand3  g22(.a(new_n24_), .b(new_n39_), .c(new_n38_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(x8), .c(new_n30_), .O(new_n41_));
  nand3  g24(.a(x8), .b(new_n30_), .c(x5), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x9), .O(new_n44_));
  inv1   g27(.a(x6), .O(new_n45_));
  oai21  g28(.a(new_n20_), .b(new_n45_), .c(z0), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n44_), .O(z6));
endmodule


