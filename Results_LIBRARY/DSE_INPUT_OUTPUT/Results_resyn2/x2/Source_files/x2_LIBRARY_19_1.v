// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(x7), .O(z2));
  aoi21  g05(.a(x9), .b(new_n20_), .c(z2), .O(z1));
  inv1   g06(.a(x7), .O(new_n24_));
  nor3   g07(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n21_), .c(new_n24_), .O(z3));
  nand2  g09(.a(x9), .b(x8), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x7), .c(x6), .O(z4));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  nand4  g13(.a(x8), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x7), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x9), .O(new_n33_));
  inv1   g16(.a(x4), .O(new_n34_));
  nand3  g17(.a(x7), .b(new_n34_), .c(x3), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x8), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n33_), .c(x6), .O(z5));
  oai21  g21(.a(x9), .b(new_n24_), .c(new_n20_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x6), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  inv1   g24(.a(x2), .O(new_n42_));
  nand4  g25(.a(x9), .b(new_n42_), .c(new_n30_), .d(new_n29_), .O(new_n43_));
  nand4  g26(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n43_), .c(new_n39_), .d(x6), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  aoi21  g29(.a(new_n41_), .b(new_n24_), .c(new_n46_), .O(z6));
endmodule


