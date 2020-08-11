// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  nor2   g03(.a(x9), .b(x7), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(z0));
  inv1   g06(.a(x9), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n21_), .c(new_n19_), .O(z1));
  nor2   g09(.a(new_n20_), .b(x7), .O(z2));
  nor3   g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n20_), .c(new_n18_), .O(z3));
  inv1   g12(.a(x6), .O(new_n30_));
  aoi21  g13(.a(x9), .b(x8), .c(new_n30_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n18_), .c(new_n22_), .O(z4));
  inv1   g15(.a(x4), .O(new_n33_));
  nand3  g16(.a(x7), .b(new_n33_), .c(x3), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x8), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n24_), .O(new_n36_));
  nand2  g19(.a(new_n24_), .b(x8), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n18_), .c(new_n30_), .O(new_n38_));
  nor2   g21(.a(x1), .b(x0), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x9), .c(x8), .d(x2), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n38_), .c(new_n36_), .O(z5));
  oai21  g24(.a(new_n28_), .b(new_n19_), .c(x9), .O(new_n42_));
  nand4  g25(.a(new_n20_), .b(x7), .c(x4), .d(x3), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(z6));
endmodule


