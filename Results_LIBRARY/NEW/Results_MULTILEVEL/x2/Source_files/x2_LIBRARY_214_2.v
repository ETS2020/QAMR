// Benchmark "FAU" written by ABC on Mon Jul 27 19:02:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  oai21  g03(.a(x9), .b(x8), .c(new_n20_), .O(new_n21_));
  and2   g04(.a(x9), .b(x8), .O(new_n22_));
  aoi21  g05(.a(new_n18_), .b(x7), .c(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g08(.a(x2), .O(new_n26_));
  inv1   g09(.a(x8), .O(new_n27_));
  oai21  g10(.a(x9), .b(new_n20_), .c(new_n27_), .O(new_n28_));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(new_n23_), .d(new_n26_), .O(z3));
  oai21  g13(.a(new_n18_), .b(new_n27_), .c(x6), .O(z4));
  inv1   g14(.a(x3), .O(new_n32_));
  oai21  g15(.a(x4), .b(new_n32_), .c(x8), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  nand3  g17(.a(new_n29_), .b(new_n22_), .c(x2), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(x6), .O(z5));
  nor3   g19(.a(x2), .b(x1), .c(x0), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n27_), .c(x9), .O(new_n38_));
  inv1   g21(.a(x6), .O(new_n39_));
  and2   g22(.a(x4), .b(x3), .O(new_n40_));
  nor2   g23(.a(x9), .b(new_n27_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n38_), .O(z6));
endmodule


