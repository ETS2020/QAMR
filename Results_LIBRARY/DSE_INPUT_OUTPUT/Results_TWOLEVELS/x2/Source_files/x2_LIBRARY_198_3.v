// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand3  g04(.a(new_n18_), .b(new_n21_), .c(new_n20_), .O(z1));
  nand2  g05(.a(x9), .b(x7), .O(new_n23_));
  nor2   g06(.a(x9), .b(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n23_), .O(z2));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  nor3   g11(.a(x9), .b(x7), .c(x2), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n25_), .c(new_n28_), .d(new_n27_), .O(z3));
  oai21  g13(.a(new_n18_), .b(x8), .c(new_n20_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n18_), .c(x6), .O(z4));
  inv1   g15(.a(x6), .O(new_n33_));
  nand2  g16(.a(new_n23_), .b(new_n33_), .O(new_n34_));
  nand3  g17(.a(x9), .b(x8), .c(x5), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n24_), .c(new_n20_), .O(new_n37_));
  nand3  g20(.a(x2), .b(new_n28_), .c(new_n27_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n21_), .O(new_n40_));
  inv1   g23(.a(x3), .O(new_n41_));
  oai21  g24(.a(x4), .b(new_n41_), .c(new_n18_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x7), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n40_), .c(new_n37_), .d(new_n34_), .O(z5));
  nor2   g27(.a(x9), .b(new_n21_), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(x7), .c(x4), .d(x3), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n37_), .c(new_n34_), .O(z6));
endmodule


