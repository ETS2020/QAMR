// Benchmark "FAU" written by ABC on Mon Jul 27 19:01:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(z1));
  nor2   g05(.a(x8), .b(x7), .O(z2));
  inv1   g06(.a(x2), .O(new_n24_));
  nor3   g07(.a(z2), .b(x1), .c(x0), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n18_), .c(new_n20_), .d(new_n24_), .O(z3));
  nand3  g09(.a(new_n18_), .b(x7), .c(x6), .O(z4));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  nand4  g12(.a(x9), .b(x2), .c(new_n29_), .d(new_n28_), .O(new_n30_));
  inv1   g13(.a(x4), .O(new_n31_));
  nand3  g14(.a(new_n18_), .b(new_n31_), .c(x3), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x7), .O(new_n34_));
  nand3  g17(.a(x9), .b(new_n20_), .c(x5), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x8), .c(x6), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n34_), .O(z5));
  nand4  g21(.a(x9), .b(new_n24_), .c(new_n29_), .d(new_n28_), .O(new_n39_));
  nand4  g22(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x7), .O(new_n42_));
  inv1   g25(.a(x6), .O(new_n43_));
  nand2  g26(.a(x9), .b(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x8), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n20_), .c(new_n43_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n42_), .O(z6));
endmodule


