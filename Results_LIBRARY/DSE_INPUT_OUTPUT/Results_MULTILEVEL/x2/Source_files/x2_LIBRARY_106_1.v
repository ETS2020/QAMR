// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  oai21  g02(.a(new_n18_), .b(x8), .c(x7), .O(new_n20_));
  nand2  g03(.a(new_n18_), .b(x8), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(z1));
  nor3   g05(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g06(.a(x7), .O(new_n24_));
  oai21  g07(.a(x8), .b(new_n24_), .c(x9), .O(new_n25_));
  nor2   g08(.a(x1), .b(x0), .O(new_n26_));
  inv1   g09(.a(x8), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x2), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n26_), .c(new_n25_), .d(new_n24_), .O(z3));
  nand2  g12(.a(x9), .b(x8), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x7), .c(x6), .O(z4));
  nand2  g14(.a(new_n21_), .b(new_n24_), .O(new_n32_));
  inv1   g15(.a(x4), .O(new_n33_));
  nand3  g16(.a(x7), .b(new_n33_), .c(x3), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x8), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  nand4  g19(.a(new_n26_), .b(x9), .c(x8), .d(x2), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n36_), .c(new_n32_), .d(x6), .O(z5));
  nor3   g21(.a(x2), .b(x1), .c(x0), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n27_), .c(x9), .O(new_n40_));
  nor2   g23(.a(x9), .b(new_n27_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x7), .c(x4), .d(x3), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n40_), .c(new_n32_), .d(x6), .O(z6));
endmodule


