// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n22_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  nor2   g00(.a(x9), .b(x8), .O(new_n19_));
  nand2  g01(.a(x9), .b(x8), .O(new_n20_));
  aoi21  g02(.a(new_n20_), .b(x7), .c(new_n19_), .O(z1));
  inv1   g03(.a(x7), .O(new_n22_));
  aoi21  g04(.a(x8), .b(new_n22_), .c(x9), .O(z2));
  inv1   g05(.a(x9), .O(new_n24_));
  inv1   g06(.a(x8), .O(new_n25_));
  inv1   g07(.a(x0), .O(new_n26_));
  inv1   g08(.a(x1), .O(new_n27_));
  inv1   g09(.a(x2), .O(new_n28_));
  nand3  g10(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  oai21  g11(.a(new_n29_), .b(new_n25_), .c(new_n22_), .O(new_n30_));
  nand2  g12(.a(new_n30_), .b(new_n24_), .O(z3));
  nand4  g13(.a(x9), .b(new_n25_), .c(x7), .d(x6), .O(z4));
  nand3  g14(.a(x9), .b(x8), .c(x5), .O(new_n33_));
  inv1   g15(.a(new_n33_), .O(new_n34_));
  oai21  g16(.a(new_n34_), .b(new_n19_), .c(new_n22_), .O(new_n35_));
  nand2  g17(.a(new_n25_), .b(x7), .O(new_n36_));
  aoi21  g18(.a(x8), .b(new_n22_), .c(new_n28_), .O(new_n37_));
  nand4  g19(.a(new_n37_), .b(new_n36_), .c(new_n27_), .d(new_n26_), .O(new_n38_));
  inv1   g20(.a(x6), .O(new_n39_));
  aoi21  g21(.a(new_n24_), .b(x7), .c(new_n39_), .O(new_n40_));
  nand3  g22(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(z5));
  aoi21  g23(.a(new_n29_), .b(x8), .c(new_n22_), .O(new_n42_));
  nand3  g24(.a(x8), .b(new_n22_), .c(x5), .O(new_n43_));
  inv1   g25(.a(new_n43_), .O(new_n44_));
  oai21  g26(.a(new_n44_), .b(new_n42_), .c(x9), .O(new_n45_));
  oai22  g27(.a(new_n19_), .b(new_n39_), .c(x9), .d(new_n22_), .O(new_n46_));
  nand2  g28(.a(new_n46_), .b(new_n45_), .O(z6));
  one    g29(.O(z0));
endmodule


