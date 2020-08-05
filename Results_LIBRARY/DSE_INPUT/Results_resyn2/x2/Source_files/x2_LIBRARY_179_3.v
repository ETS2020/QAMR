// Benchmark "FAU" written by ABC on Mon Jul 27 18:03:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nor2   g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n21_), .c(new_n20_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g08(.a(x2), .O(new_n26_));
  nor2   g09(.a(x1), .b(x0), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n21_), .c(x8), .d(new_n26_), .O(z3));
  nand2  g11(.a(x9), .b(x8), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x7), .c(x6), .O(z4));
  inv1   g13(.a(x4), .O(new_n31_));
  nand3  g14(.a(x7), .b(new_n31_), .c(x3), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x8), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  inv1   g17(.a(x6), .O(new_n35_));
  nand3  g18(.a(x9), .b(x8), .c(x5), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n22_), .c(new_n35_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n34_), .O(z5));
  oai21  g22(.a(x1), .b(x0), .c(x8), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x9), .O(new_n41_));
  nand4  g24(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x7), .O(new_n44_));
  oai21  g27(.a(x9), .b(x8), .c(new_n36_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n22_), .c(new_n35_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n44_), .O(z6));
endmodule


