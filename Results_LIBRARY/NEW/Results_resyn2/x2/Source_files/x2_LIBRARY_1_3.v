// Benchmark "FAU" written by ABC on Mon Jul 27 18:02:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  xnor2a g03(.a(x9), .b(x7), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(z1));
  nor3   g05(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g06(.a(x2), .O(new_n24_));
  nor2   g07(.a(x9), .b(x7), .O(new_n25_));
  nor2   g08(.a(x1), .b(x0), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n25_), .c(x8), .d(new_n24_), .O(z3));
  nor2   g10(.a(new_n18_), .b(new_n20_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x7), .c(x6), .O(z4));
  nand3  g13(.a(x9), .b(x8), .c(x7), .O(new_n31_));
  oai21  g14(.a(x8), .b(x7), .c(new_n31_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n26_), .c(x2), .O(new_n33_));
  inv1   g16(.a(x4), .O(new_n34_));
  nand3  g17(.a(x7), .b(new_n34_), .c(x3), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x8), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  inv1   g20(.a(x6), .O(new_n38_));
  aoi21  g21(.a(new_n28_), .b(x5), .c(new_n38_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n37_), .c(new_n33_), .O(z5));
  nand2  g23(.a(x9), .b(x5), .O(new_n41_));
  nand4  g24(.a(new_n18_), .b(x7), .c(x4), .d(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x8), .O(new_n44_));
  nand4  g27(.a(new_n26_), .b(x9), .c(x7), .d(new_n24_), .O(new_n45_));
  aoi21  g28(.a(new_n21_), .b(new_n20_), .c(new_n38_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(z6));
endmodule


