// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n26_, new_n27_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x9), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x8), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x8), .c(new_n19_), .O(z0));
  nor2   g05(.a(x8), .b(x7), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n18_), .O(z1));
  nor2   g07(.a(new_n21_), .b(x8), .O(z2));
  nor2   g08(.a(x1), .b(x0), .O(new_n26_));
  nor2   g09(.a(x7), .b(x2), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n26_), .c(new_n18_), .d(x8), .O(z3));
  nand2  g11(.a(new_n21_), .b(x6), .O(z4));
  nand2  g12(.a(new_n26_), .b(x2), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x9), .O(new_n31_));
  inv1   g14(.a(x3), .O(new_n32_));
  oai21  g15(.a(x4), .b(new_n32_), .c(new_n18_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n31_), .c(x7), .O(new_n34_));
  nand3  g17(.a(x9), .b(new_n20_), .c(x5), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n34_), .c(x8), .d(x6), .O(z5));
  inv1   g19(.a(new_n35_), .O(new_n37_));
  inv1   g20(.a(x0), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  inv1   g22(.a(x2), .O(new_n40_));
  nand4  g23(.a(x9), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n41_));
  nand3  g24(.a(new_n18_), .b(x4), .c(x3), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(new_n20_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n37_), .c(x8), .O(new_n44_));
  inv1   g27(.a(x6), .O(new_n45_));
  oai22  g28(.a(new_n23_), .b(new_n45_), .c(new_n18_), .d(x8), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n44_), .O(z6));
endmodule


