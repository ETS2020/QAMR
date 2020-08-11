// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  nand2  g04(.a(x9), .b(new_n21_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(z0), .c(new_n20_), .O(z1));
  aoi21  g06(.a(x8), .b(new_n21_), .c(x9), .O(z2));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n20_), .c(new_n21_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n18_), .O(z3));
  nand4  g13(.a(x9), .b(new_n20_), .c(x7), .d(x6), .O(z4));
  nor2   g14(.a(x9), .b(x8), .O(new_n32_));
  nand3  g15(.a(x9), .b(x8), .c(x5), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n32_), .c(new_n21_), .O(new_n35_));
  nand2  g18(.a(new_n20_), .b(x7), .O(new_n36_));
  aoi21  g19(.a(x8), .b(new_n21_), .c(new_n27_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n36_), .c(new_n26_), .d(new_n25_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n35_), .c(z0), .d(x6), .O(z5));
  aoi21  g22(.a(new_n28_), .b(x8), .c(new_n21_), .O(new_n40_));
  nand3  g23(.a(x8), .b(new_n21_), .c(x5), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n40_), .c(x9), .O(new_n43_));
  inv1   g26(.a(x6), .O(new_n44_));
  oai21  g27(.a(new_n32_), .b(new_n44_), .c(z0), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n43_), .O(z6));
endmodule


