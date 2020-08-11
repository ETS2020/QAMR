// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n25_, new_n26_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor2   g02(.a(x8), .b(x7), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(z2));
  nor2   g05(.a(new_n20_), .b(new_n18_), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(z2), .O(z1));
  nor2   g07(.a(x1), .b(x0), .O(new_n25_));
  nor2   g08(.a(x7), .b(x2), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n25_), .c(new_n18_), .d(x8), .O(z3));
  inv1   g10(.a(x6), .O(new_n28_));
  aoi21  g11(.a(x9), .b(x8), .c(new_n28_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x7), .O(z4));
  inv1   g13(.a(x8), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  inv1   g16(.a(x7), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(x2), .c(new_n33_), .d(new_n32_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x9), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n31_), .O(new_n37_));
  aoi21  g20(.a(x9), .b(x8), .c(x6), .O(new_n38_));
  inv1   g21(.a(x3), .O(new_n39_));
  nor2   g22(.a(x4), .b(new_n39_), .O(new_n40_));
  nor2   g23(.a(x9), .b(new_n34_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n37_), .O(z5));
  nand3  g26(.a(x8), .b(x4), .c(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x7), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n29_), .c(new_n21_), .O(z6));
endmodule


