// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  oai21  g02(.a(x8), .b(x7), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nand3  g05(.a(x9), .b(new_n22_), .c(new_n21_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n20_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g08(.a(x0), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  nand4  g11(.a(new_n21_), .b(new_n28_), .c(new_n27_), .d(new_n26_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x8), .O(z3));
  nand2  g14(.a(x9), .b(x8), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(x7), .c(x6), .O(z4));
  inv1   g16(.a(x6), .O(new_n34_));
  nand2  g17(.a(new_n32_), .b(new_n34_), .O(new_n35_));
  nand4  g18(.a(new_n21_), .b(x2), .c(new_n27_), .d(new_n26_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x9), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n22_), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nand4  g22(.a(new_n18_), .b(x7), .c(new_n39_), .d(x3), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(z5));
  nand3  g24(.a(x8), .b(x4), .c(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x7), .O(new_n44_));
  nand3  g27(.a(new_n18_), .b(new_n22_), .c(new_n21_), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n44_), .c(new_n32_), .d(x6), .O(z6));
endmodule


