// Benchmark "FAU" written by ABC on Fri Jul 24 21:05:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n20_, new_n21_, new_n22_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x7), .O(new_n20_));
  inv1   g01(.a(x8), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nor2   g03(.a(new_n22_), .b(x9), .O(z2));
  inv1   g04(.a(x9), .O(new_n24_));
  inv1   g05(.a(x0), .O(new_n25_));
  inv1   g06(.a(x1), .O(new_n26_));
  inv1   g07(.a(x2), .O(new_n27_));
  nand3  g08(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  inv1   g09(.a(new_n28_), .O(new_n29_));
  nand4  g10(.a(new_n29_), .b(new_n24_), .c(x8), .d(new_n20_), .O(z3));
  nand2  g11(.a(x9), .b(x8), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(x7), .c(x6), .O(z4));
  oai21  g13(.a(new_n31_), .b(new_n20_), .c(new_n22_), .O(new_n33_));
  nand4  g14(.a(new_n33_), .b(x2), .c(new_n26_), .d(new_n25_), .O(new_n34_));
  inv1   g15(.a(x4), .O(new_n35_));
  nand3  g16(.a(x7), .b(new_n35_), .c(x3), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x8), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n24_), .O(new_n38_));
  inv1   g19(.a(x6), .O(new_n39_));
  nand3  g20(.a(x9), .b(x8), .c(x5), .O(new_n40_));
  inv1   g21(.a(new_n40_), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n20_), .c(new_n39_), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n38_), .c(new_n34_), .O(z5));
  aoi21  g24(.a(new_n28_), .b(x8), .c(new_n24_), .O(new_n44_));
  nand4  g25(.a(new_n24_), .b(x8), .c(x4), .d(x3), .O(new_n45_));
  inv1   g26(.a(new_n45_), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n44_), .c(x7), .O(new_n47_));
  oai21  g28(.a(x9), .b(x8), .c(new_n40_), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n20_), .c(new_n39_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n47_), .O(z6));
  zero   g31(.O(z0));
  zero   g32(.O(z1));
endmodule


