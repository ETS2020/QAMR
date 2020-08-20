// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  oai21  g02(.a(new_n18_), .b(x8), .c(x7), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nor2   g05(.a(x9), .b(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n20_), .O(z1));
  nor3   g08(.a(x9), .b(x8), .c(x7), .O(z2));
  oai21  g09(.a(x9), .b(new_n22_), .c(new_n21_), .O(new_n27_));
  aoi21  g10(.a(x9), .b(new_n22_), .c(x0), .O(new_n28_));
  nor2   g11(.a(x2), .b(x1), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(new_n27_), .d(new_n20_), .O(z3));
  inv1   g13(.a(x6), .O(new_n31_));
  aoi21  g14(.a(x9), .b(x8), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n18_), .b(new_n21_), .O(new_n33_));
  oai21  g16(.a(new_n32_), .b(new_n21_), .c(new_n33_), .O(z4));
  nand2  g17(.a(new_n18_), .b(new_n22_), .O(new_n35_));
  oai21  g18(.a(new_n18_), .b(x7), .c(new_n31_), .O(new_n36_));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g22(.a(x9), .b(x8), .c(x2), .O(new_n40_));
  inv1   g23(.a(x4), .O(new_n41_));
  nand3  g24(.a(new_n18_), .b(new_n41_), .c(x3), .O(new_n42_));
  oai21  g25(.a(new_n40_), .b(new_n39_), .c(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x7), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n36_), .c(new_n35_), .O(z5));
  nor3   g28(.a(x2), .b(x1), .c(x0), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n22_), .c(x9), .O(new_n47_));
  nand4  g30(.a(new_n23_), .b(x7), .c(x4), .d(x3), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n47_), .c(new_n36_), .d(new_n27_), .O(z6));
endmodule


