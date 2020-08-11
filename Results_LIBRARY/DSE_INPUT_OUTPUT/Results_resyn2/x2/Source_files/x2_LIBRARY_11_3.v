// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor2   g02(.a(x8), .b(x7), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(z2));
  nor2   g05(.a(new_n20_), .b(new_n18_), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(z2), .O(z1));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  inv1   g10(.a(x7), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n27_), .c(new_n26_), .d(new_n25_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x8), .O(z3));
  inv1   g14(.a(x6), .O(new_n32_));
  aoi21  g15(.a(x9), .b(x8), .c(new_n32_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x7), .O(z4));
  inv1   g17(.a(x8), .O(new_n35_));
  nand4  g18(.a(new_n28_), .b(x2), .c(new_n26_), .d(new_n25_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x9), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  aoi21  g21(.a(x9), .b(x8), .c(x6), .O(new_n39_));
  inv1   g22(.a(x3), .O(new_n40_));
  nor2   g23(.a(x4), .b(new_n40_), .O(new_n41_));
  nor2   g24(.a(x9), .b(new_n28_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(new_n39_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n38_), .O(z5));
  nand3  g27(.a(x8), .b(x4), .c(x3), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x7), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n33_), .c(new_n21_), .O(z6));
endmodule


