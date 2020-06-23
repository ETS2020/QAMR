// Benchmark "FAU" written by ABC on Mon Jun 22 23:57:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n22_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  aoi21  g02(.a(new_n18_), .b(x7), .c(x8), .O(new_n20_));
  oai21  g03(.a(new_n18_), .b(x7), .c(new_n20_), .O(z1));
  inv1   g04(.a(x7), .O(new_n22_));
  inv1   g05(.a(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(x9), .O(z2));
  inv1   g08(.a(x2), .O(new_n26_));
  nor2   g09(.a(new_n23_), .b(x7), .O(new_n27_));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n27_), .c(new_n18_), .d(new_n26_), .O(z3));
  inv1   g12(.a(x4), .O(new_n31_));
  nand3  g13(.a(x7), .b(new_n31_), .c(x3), .O(new_n32_));
  nand2  g14(.a(new_n32_), .b(x8), .O(new_n33_));
  nand2  g15(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  nand3  g16(.a(x9), .b(x8), .c(x7), .O(new_n35_));
  nand2  g17(.a(new_n35_), .b(new_n24_), .O(new_n36_));
  nand3  g18(.a(new_n36_), .b(new_n28_), .c(x2), .O(new_n37_));
  inv1   g19(.a(x6), .O(new_n38_));
  nor2   g20(.a(new_n18_), .b(new_n23_), .O(new_n39_));
  inv1   g21(.a(x5), .O(new_n40_));
  nor2   g22(.a(x7), .b(new_n40_), .O(new_n41_));
  aoi21  g23(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g24(.a(new_n42_), .b(new_n37_), .c(new_n34_), .O(z5));
  zero   g25(.O(z4));
  zero   g26(.O(z6));
endmodule


