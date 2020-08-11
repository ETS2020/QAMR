// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  nand2  g04(.a(new_n18_), .b(new_n21_), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nand3  g06(.a(x9), .b(x7), .c(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n20_), .O(z1));
  nor3   g09(.a(x9), .b(x8), .c(x7), .O(z2));
  nand2  g10(.a(new_n22_), .b(new_n23_), .O(new_n28_));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nor2   g12(.a(x7), .b(x2), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(x8), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n28_), .O(z3));
  nand2  g16(.a(new_n22_), .b(x6), .O(z4));
  inv1   g17(.a(x4), .O(new_n35_));
  nand3  g18(.a(x7), .b(new_n35_), .c(x3), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n18_), .c(x8), .d(x6), .O(z5));
  nor2   g20(.a(x8), .b(x7), .O(new_n38_));
  nand4  g21(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n38_), .c(new_n18_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x6), .O(z6));
endmodule


