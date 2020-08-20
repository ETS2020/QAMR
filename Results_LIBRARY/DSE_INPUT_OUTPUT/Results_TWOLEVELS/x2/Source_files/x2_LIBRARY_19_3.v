// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  nand2  g03(.a(new_n18_), .b(x7), .O(new_n21_));
  oai21  g04(.a(new_n20_), .b(x7), .c(new_n21_), .O(z1));
  nor3   g05(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g06(.a(x7), .O(new_n24_));
  nor3   g07(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n18_), .c(x8), .d(new_n24_), .O(z3));
  oai21  g09(.a(new_n18_), .b(x8), .c(new_n24_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n18_), .c(x6), .O(z4));
  inv1   g11(.a(x6), .O(new_n29_));
  oai21  g12(.a(new_n18_), .b(new_n24_), .c(new_n29_), .O(new_n30_));
  inv1   g13(.a(x3), .O(new_n31_));
  oai21  g14(.a(x4), .b(new_n31_), .c(new_n18_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x7), .O(new_n33_));
  inv1   g16(.a(x8), .O(new_n34_));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand3  g19(.a(x2), .b(new_n36_), .c(new_n35_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x9), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand4  g22(.a(x9), .b(x8), .c(new_n24_), .d(x5), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n39_), .c(new_n33_), .d(new_n30_), .O(z5));
  nand3  g24(.a(x9), .b(x8), .c(x5), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n20_), .c(new_n24_), .O(new_n44_));
  nor2   g27(.a(x9), .b(new_n34_), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(x7), .c(x4), .d(x3), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n44_), .c(new_n30_), .O(z6));
endmodule


