// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor2   g02(.a(x7), .b(x6), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  aoi21  g04(.a(x9), .b(new_n21_), .c(x8), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(x9), .c(new_n22_), .O(z1));
  inv1   g06(.a(x8), .O(new_n24_));
  aoi21  g07(.a(new_n18_), .b(new_n24_), .c(x6), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x7), .O(z2));
  inv1   g09(.a(x2), .O(new_n27_));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  nor2   g11(.a(x9), .b(new_n24_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(new_n20_), .d(new_n27_), .O(z3));
  nand2  g13(.a(x9), .b(x8), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x7), .c(x6), .O(z4));
  inv1   g15(.a(x3), .O(new_n33_));
  oai21  g16(.a(x4), .b(new_n33_), .c(x8), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  nand4  g18(.a(new_n28_), .b(x9), .c(x8), .d(x2), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n35_), .c(x7), .d(x6), .O(z5));
  inv1   g20(.a(x0), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  nand3  g22(.a(new_n27_), .b(new_n39_), .c(new_n38_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(x8), .c(new_n18_), .O(new_n41_));
  nand4  g24(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x7), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x6), .O(z6));
endmodule


