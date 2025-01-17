// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n18_), .b(x7), .c(new_n20_), .O(z1));
  inv1   g04(.a(x7), .O(new_n23_));
  nor3   g05(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nand4  g06(.a(new_n24_), .b(new_n18_), .c(x8), .d(new_n23_), .O(z3));
  inv1   g07(.a(x6), .O(new_n26_));
  oai21  g08(.a(x9), .b(x8), .c(new_n26_), .O(new_n27_));
  oai21  g09(.a(new_n18_), .b(new_n20_), .c(x7), .O(new_n28_));
  oai21  g10(.a(x9), .b(x8), .c(new_n28_), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(new_n27_), .O(z4));
  nor2   g12(.a(x1), .b(x0), .O(new_n31_));
  nand2  g13(.a(x8), .b(new_n23_), .O(new_n32_));
  nand4  g14(.a(new_n28_), .b(new_n32_), .c(new_n31_), .d(x2), .O(new_n33_));
  inv1   g15(.a(x4), .O(new_n34_));
  nand3  g16(.a(x7), .b(new_n34_), .c(x3), .O(new_n35_));
  nand2  g17(.a(new_n35_), .b(x8), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  nand3  g19(.a(x9), .b(new_n23_), .c(x5), .O(new_n38_));
  inv1   g20(.a(new_n38_), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(x8), .O(new_n40_));
  nand4  g22(.a(new_n40_), .b(new_n37_), .c(new_n33_), .d(x6), .O(z5));
  nor2   g23(.a(new_n18_), .b(new_n23_), .O(new_n42_));
  oai21  g24(.a(new_n24_), .b(new_n20_), .c(new_n42_), .O(new_n43_));
  nand4  g25(.a(new_n18_), .b(x7), .c(x4), .d(x3), .O(new_n44_));
  nand2  g26(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  nand2  g27(.a(new_n45_), .b(x8), .O(new_n46_));
  nand3  g28(.a(new_n46_), .b(new_n43_), .c(new_n27_), .O(z6));
  zero   g29(.O(z2));
endmodule


