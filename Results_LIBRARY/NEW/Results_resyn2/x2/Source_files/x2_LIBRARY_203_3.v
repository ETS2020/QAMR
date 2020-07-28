// Benchmark "FAU" written by ABC on Mon Jul 27 18:03:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nand2  g02(.a(new_n18_), .b(x7), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(x9), .b(x8), .c(new_n21_), .O(new_n22_));
  nand2  g05(.a(x9), .b(x8), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n20_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x9), .O(z2));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n18_), .c(x8), .d(new_n21_), .O(z3));
  nand3  g16(.a(new_n23_), .b(x7), .c(x6), .O(z4));
  oai21  g17(.a(new_n23_), .b(new_n21_), .c(new_n26_), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(x2), .c(new_n29_), .d(new_n28_), .O(new_n36_));
  nand3  g19(.a(x8), .b(new_n21_), .c(x5), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x9), .O(new_n39_));
  inv1   g22(.a(x6), .O(new_n40_));
  aoi21  g23(.a(new_n18_), .b(new_n25_), .c(new_n40_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n39_), .c(new_n36_), .O(z5));
  aoi21  g25(.a(new_n31_), .b(x8), .c(new_n21_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n38_), .c(x9), .O(new_n44_));
  nor2   g27(.a(z2), .b(new_n40_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(z6));
endmodule


