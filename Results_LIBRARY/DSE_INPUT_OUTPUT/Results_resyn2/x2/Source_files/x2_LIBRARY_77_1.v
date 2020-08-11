// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand3  g02(.a(new_n19_), .b(x8), .c(x7), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  aoi21  g04(.a(x9), .b(new_n18_), .c(new_n21_), .O(z0));
  inv1   g05(.a(x8), .O(new_n23_));
  aoi21  g06(.a(new_n19_), .b(x8), .c(x7), .O(z2));
  aoi21  g07(.a(x9), .b(new_n23_), .c(z2), .O(z1));
  inv1   g08(.a(x2), .O(new_n26_));
  nor2   g09(.a(x1), .b(x0), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n23_), .c(new_n19_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n18_), .O(z3));
  nand2  g13(.a(x9), .b(x8), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x7), .c(x6), .O(z4));
  inv1   g15(.a(x4), .O(new_n33_));
  nand3  g16(.a(x7), .b(new_n33_), .c(x3), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x8), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n19_), .O(new_n36_));
  inv1   g19(.a(x6), .O(new_n37_));
  nor2   g20(.a(z2), .b(new_n37_), .O(new_n38_));
  nand4  g21(.a(new_n27_), .b(x9), .c(x8), .d(x2), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z5));
  nor3   g23(.a(x2), .b(x1), .c(x0), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n23_), .c(x9), .O(new_n42_));
  nand3  g25(.a(new_n21_), .b(x4), .c(x3), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(z6));
endmodule


