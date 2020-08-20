// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_;
  nand2  g00(.a(x9), .b(x8), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  aoi21  g03(.a(x9), .b(x8), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n19_), .O(z0));
  nor2   g05(.a(x9), .b(x8), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(x7), .c(new_n18_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g08(.a(x8), .O(new_n26_));
  oai21  g09(.a(x9), .b(new_n26_), .c(new_n20_), .O(new_n27_));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  aoi21  g11(.a(x9), .b(x8), .c(x2), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(new_n27_), .d(new_n19_), .O(z3));
  nand4  g13(.a(x9), .b(new_n26_), .c(x7), .d(x6), .O(z4));
  inv1   g14(.a(x9), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x7), .O(new_n33_));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  xnor2a g18(.a(x8), .b(x7), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(x2), .c(new_n35_), .d(new_n34_), .O(new_n37_));
  nand3  g20(.a(x9), .b(x8), .c(x5), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n23_), .c(new_n20_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n37_), .c(new_n33_), .d(x6), .O(z5));
  nor3   g24(.a(x2), .b(x1), .c(x0), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n18_), .c(x7), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n40_), .c(x6), .O(z6));
endmodule


