// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_, new_n27_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  nand2  g04(.a(x9), .b(new_n21_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(z0), .c(new_n20_), .O(z1));
  nand2  g06(.a(x8), .b(new_n21_), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x9), .O(z2));
  nor3   g09(.a(x2), .b(x1), .c(x0), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n25_), .c(new_n18_), .O(z3));
  inv1   g11(.a(x6), .O(new_n29_));
  oai21  g12(.a(x8), .b(new_n29_), .c(x9), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x7), .O(z4));
  nand2  g14(.a(z0), .b(new_n29_), .O(new_n32_));
  nand3  g15(.a(x9), .b(x8), .c(x5), .O(new_n33_));
  oai21  g16(.a(x9), .b(x8), .c(new_n33_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  nor2   g18(.a(x1), .b(x0), .O(new_n36_));
  nand2  g19(.a(x9), .b(x8), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x7), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n36_), .c(new_n24_), .d(x2), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n35_), .c(new_n32_), .O(z5));
  oai21  g23(.a(new_n37_), .b(new_n27_), .c(x7), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n35_), .c(new_n32_), .O(z6));
endmodule


