// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(z0));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  nand2  g03(.a(x9), .b(x8), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n20_), .O(z1));
  inv1   g05(.a(x7), .O(new_n23_));
  aoi21  g06(.a(x8), .b(new_n23_), .c(x9), .O(z2));
  inv1   g07(.a(x8), .O(new_n25_));
  inv1   g08(.a(x2), .O(new_n26_));
  nor2   g09(.a(x1), .b(x0), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n25_), .c(new_n23_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n18_), .O(z3));
  inv1   g13(.a(x6), .O(new_n31_));
  oai21  g14(.a(x8), .b(new_n31_), .c(x9), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x7), .O(z4));
  nand2  g16(.a(z0), .b(new_n31_), .O(new_n34_));
  nand3  g17(.a(x9), .b(x8), .c(x5), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n20_), .c(new_n23_), .O(new_n37_));
  nand2  g20(.a(new_n21_), .b(x7), .O(new_n38_));
  nand2  g21(.a(x8), .b(new_n23_), .O(new_n39_));
  nand4  g22(.a(new_n27_), .b(new_n39_), .c(new_n38_), .d(x2), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n37_), .c(new_n34_), .O(z5));
  nor3   g24(.a(x2), .b(x1), .c(x0), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n21_), .c(x7), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n37_), .c(new_n34_), .O(z6));
endmodule


