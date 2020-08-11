// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(x9), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(z0));
  nand2  g06(.a(x9), .b(new_n19_), .O(new_n24_));
  oai21  g07(.a(x9), .b(new_n19_), .c(new_n18_), .O(new_n25_));
  and2   g08(.a(new_n25_), .b(new_n24_), .O(z1));
  nor2   g09(.a(new_n22_), .b(x8), .O(z2));
  nor3   g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x8), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n21_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n18_), .O(z3));
  inv1   g14(.a(x6), .O(new_n32_));
  aoi21  g15(.a(x9), .b(x8), .c(new_n32_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n18_), .c(new_n22_), .O(z4));
  oai21  g17(.a(x9), .b(x8), .c(x6), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n21_), .c(x7), .O(new_n36_));
  nor2   g19(.a(x1), .b(x0), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(x9), .c(x8), .d(x2), .O(new_n38_));
  inv1   g21(.a(x3), .O(new_n39_));
  nor2   g22(.a(x4), .b(new_n39_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n21_), .c(new_n35_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z5));
  oai21  g25(.a(new_n28_), .b(new_n19_), .c(x9), .O(new_n43_));
  nand4  g26(.a(new_n20_), .b(x7), .c(x4), .d(x3), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n43_), .c(new_n25_), .d(x6), .O(z6));
endmodule


