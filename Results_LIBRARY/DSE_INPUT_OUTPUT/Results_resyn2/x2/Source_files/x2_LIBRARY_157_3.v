// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_;
  oai21  g00(.a(x9), .b(x7), .c(x8), .O(z0));
  nor3   g01(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  inv1   g04(.a(x9), .O(new_n22_));
  aoi21  g05(.a(new_n21_), .b(new_n20_), .c(new_n22_), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(z2), .O(z1));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  nand4  g10(.a(new_n20_), .b(new_n27_), .c(new_n26_), .d(new_n25_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x8), .O(z3));
  aoi21  g13(.a(x9), .b(x8), .c(new_n20_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x6), .O(z4));
  nand4  g15(.a(new_n20_), .b(x2), .c(new_n26_), .d(new_n25_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x9), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  aoi21  g18(.a(x9), .b(x8), .c(x6), .O(new_n36_));
  inv1   g19(.a(x3), .O(new_n37_));
  nor2   g20(.a(x4), .b(new_n37_), .O(new_n38_));
  nor2   g21(.a(x9), .b(new_n20_), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n35_), .O(z5));
  nand3  g24(.a(x8), .b(x4), .c(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n22_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n31_), .O(new_n44_));
  nor2   g27(.a(new_n36_), .b(z2), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(z6));
endmodule


