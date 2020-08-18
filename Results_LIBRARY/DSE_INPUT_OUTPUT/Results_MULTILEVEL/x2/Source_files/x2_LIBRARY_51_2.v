// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  nand2  g04(.a(x9), .b(new_n21_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(z0), .c(new_n20_), .O(z1));
  aoi21  g06(.a(x8), .b(new_n21_), .c(x9), .O(z2));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  nand4  g10(.a(x8), .b(new_n27_), .c(new_n26_), .d(new_n25_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n21_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n18_), .O(z3));
  inv1   g13(.a(x6), .O(new_n31_));
  oai21  g14(.a(x8), .b(new_n31_), .c(x9), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x7), .O(z4));
  inv1   g16(.a(z2), .O(new_n34_));
  xnor2a g17(.a(x8), .b(x7), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(x2), .c(new_n26_), .d(new_n25_), .O(new_n36_));
  inv1   g19(.a(x5), .O(new_n37_));
  nor2   g20(.a(x7), .b(new_n37_), .O(new_n38_));
  nor2   g21(.a(new_n18_), .b(new_n20_), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n38_), .c(new_n31_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n36_), .c(new_n34_), .O(z5));
  nand2  g24(.a(new_n22_), .b(new_n20_), .O(new_n42_));
  nor3   g25(.a(x2), .b(x1), .c(x0), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n18_), .c(x7), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n42_), .c(new_n40_), .O(z6));
endmodule


