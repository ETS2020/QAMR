// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_;
  nor2   g00(.a(x9), .b(x6), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x9), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(x7), .c(x8), .O(new_n21_));
  oai21  g04(.a(new_n18_), .b(x7), .c(new_n21_), .O(z1));
  inv1   g05(.a(x7), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  nand3  g07(.a(new_n18_), .b(new_n24_), .c(new_n23_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(z2));
  nand2  g09(.a(x8), .b(new_n23_), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  nor2   g14(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(x6), .c(new_n20_), .O(z3));
  nand2  g16(.a(new_n24_), .b(x7), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x9), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x6), .O(z4));
  nor2   g19(.a(x1), .b(x0), .O(new_n37_));
  nand4  g20(.a(new_n34_), .b(new_n37_), .c(new_n27_), .d(x2), .O(new_n38_));
  nand3  g21(.a(x8), .b(new_n23_), .c(x5), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n38_), .c(x9), .d(x6), .O(z5));
  inv1   g23(.a(new_n39_), .O(new_n41_));
  aoi21  g24(.a(new_n31_), .b(x8), .c(new_n23_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(x9), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x6), .O(z6));
endmodule


