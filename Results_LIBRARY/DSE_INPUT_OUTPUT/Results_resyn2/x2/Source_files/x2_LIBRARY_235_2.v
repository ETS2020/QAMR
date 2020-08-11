// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_;
  inv1   g00(.a(x8), .O(new_n19_));
  nor2   g01(.a(x9), .b(x7), .O(new_n20_));
  inv1   g02(.a(x7), .O(new_n21_));
  inv1   g03(.a(x9), .O(new_n22_));
  nor2   g04(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  oai21  g05(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(z1));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(z2));
  nand2  g07(.a(new_n22_), .b(x8), .O(z3));
  nand3  g08(.a(new_n19_), .b(x7), .c(x6), .O(z4));
  nand3  g09(.a(x8), .b(new_n21_), .c(x5), .O(new_n28_));
  nand3  g10(.a(new_n28_), .b(x9), .c(x6), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(z3), .O(new_n30_));
  nor2   g12(.a(x8), .b(x7), .O(new_n31_));
  aoi21  g13(.a(new_n23_), .b(x8), .c(new_n31_), .O(new_n32_));
  inv1   g14(.a(x0), .O(new_n33_));
  inv1   g15(.a(x1), .O(new_n34_));
  nand3  g16(.a(x2), .b(new_n34_), .c(new_n33_), .O(new_n35_));
  oai21  g17(.a(new_n35_), .b(new_n32_), .c(new_n30_), .O(z5));
  inv1   g18(.a(new_n28_), .O(new_n37_));
  inv1   g19(.a(x2), .O(new_n38_));
  nand3  g20(.a(new_n38_), .b(new_n34_), .c(new_n33_), .O(new_n39_));
  aoi21  g21(.a(new_n39_), .b(x8), .c(new_n21_), .O(new_n40_));
  oai21  g22(.a(new_n40_), .b(new_n37_), .c(x9), .O(new_n41_));
  inv1   g23(.a(x6), .O(new_n42_));
  oai21  g24(.a(new_n20_), .b(new_n42_), .c(z3), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(new_n41_), .O(z6));
  one    g26(.O(z0));
endmodule


