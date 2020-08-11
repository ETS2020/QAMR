// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_;
  nor2   g00(.a(x9), .b(x6), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x7), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x9), .O(new_n22_));
  oai21  g05(.a(x8), .b(x7), .c(new_n18_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(z1));
  inv1   g07(.a(x7), .O(new_n25_));
  nand3  g08(.a(new_n18_), .b(new_n20_), .c(new_n25_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  nand3  g14(.a(new_n18_), .b(x8), .c(new_n25_), .O(new_n32_));
  or2    g15(.a(new_n32_), .b(new_n31_), .O(z3));
  nand2  g16(.a(new_n22_), .b(x6), .O(z4));
  nor2   g17(.a(x1), .b(x0), .O(new_n35_));
  nand2  g18(.a(x8), .b(new_n25_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n35_), .c(new_n21_), .d(x2), .O(new_n37_));
  nand3  g20(.a(x8), .b(new_n25_), .c(x5), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n37_), .c(x9), .d(x6), .O(z5));
  inv1   g22(.a(new_n38_), .O(new_n40_));
  aoi21  g23(.a(new_n31_), .b(x8), .c(new_n25_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n40_), .c(x9), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x6), .O(z6));
endmodule


