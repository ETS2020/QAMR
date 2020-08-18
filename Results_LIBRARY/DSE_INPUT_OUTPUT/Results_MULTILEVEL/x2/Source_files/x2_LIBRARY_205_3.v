// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor3   g02(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g03(.a(z2), .O(z1));
  inv1   g04(.a(x7), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g08(.a(x2), .O(new_n26_));
  nand3  g09(.a(new_n18_), .b(x8), .c(new_n26_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n25_), .c(new_n22_), .O(new_n28_));
  oai21  g11(.a(x9), .b(new_n22_), .c(new_n28_), .O(z3));
  oai21  g12(.a(x9), .b(x6), .c(x7), .O(z4));
  inv1   g13(.a(x6), .O(new_n31_));
  oai21  g14(.a(new_n18_), .b(new_n22_), .c(new_n31_), .O(new_n32_));
  inv1   g15(.a(x3), .O(new_n33_));
  oai21  g16(.a(x4), .b(new_n33_), .c(new_n18_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x7), .O(new_n35_));
  inv1   g18(.a(x8), .O(new_n36_));
  nand3  g19(.a(x2), .b(new_n24_), .c(new_n23_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x9), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand4  g22(.a(x9), .b(x8), .c(new_n22_), .d(x5), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n39_), .c(new_n35_), .d(new_n32_), .O(z5));
  nand3  g24(.a(x9), .b(x8), .c(x5), .O(new_n42_));
  oai21  g25(.a(x9), .b(x8), .c(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n22_), .O(new_n44_));
  nor2   g27(.a(x9), .b(new_n36_), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(x7), .c(x4), .d(x3), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n44_), .c(new_n32_), .O(z6));
endmodule


