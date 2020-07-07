// Benchmark "FAU" written by ABC on Tue Jul  7 16:28:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x8), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x8), .O(z0));
  inv1   g04(.a(x7), .O(new_n22_));
  inv1   g05(.a(x8), .O(new_n23_));
  nand2  g06(.a(new_n18_), .b(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g08(.a(x9), .b(x8), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n19_), .O(z1));
  nor3   g10(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n18_), .c(x8), .d(new_n22_), .O(z3));
  oai21  g17(.a(x9), .b(new_n23_), .c(new_n22_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n20_), .c(x6), .O(z4));
  aoi21  g19(.a(new_n32_), .b(x8), .c(new_n18_), .O(new_n38_));
  nand4  g20(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n39_));
  inv1   g21(.a(new_n39_), .O(new_n40_));
  oai21  g22(.a(new_n40_), .b(new_n38_), .c(x7), .O(new_n41_));
  inv1   g23(.a(x6), .O(new_n42_));
  inv1   g24(.a(x5), .O(new_n43_));
  oai21  g25(.a(new_n26_), .b(new_n43_), .c(new_n24_), .O(new_n44_));
  aoi21  g26(.a(new_n44_), .b(new_n22_), .c(new_n42_), .O(new_n45_));
  nand2  g27(.a(new_n45_), .b(new_n41_), .O(z6));
  zero   g28(.O(z5));
endmodule


