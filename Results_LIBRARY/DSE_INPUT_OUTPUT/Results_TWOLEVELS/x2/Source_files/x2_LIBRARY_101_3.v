// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand3  g04(.a(new_n18_), .b(new_n21_), .c(new_n20_), .O(z1));
  nor3   g05(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nor3   g08(.a(x9), .b(x7), .c(x2), .O(new_n26_));
  nor2   g09(.a(x9), .b(x8), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n26_), .c(new_n25_), .d(new_n24_), .O(z3));
  oai21  g12(.a(new_n18_), .b(x8), .c(new_n20_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n18_), .c(x6), .O(z4));
  inv1   g14(.a(x6), .O(new_n32_));
  oai21  g15(.a(new_n18_), .b(new_n20_), .c(new_n32_), .O(new_n33_));
  nand3  g16(.a(x9), .b(x8), .c(x5), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n27_), .c(new_n20_), .O(new_n36_));
  nand3  g19(.a(x2), .b(new_n25_), .c(new_n24_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n21_), .O(new_n39_));
  inv1   g22(.a(x3), .O(new_n40_));
  oai21  g23(.a(x4), .b(new_n40_), .c(new_n18_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x7), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n39_), .c(new_n36_), .d(new_n33_), .O(z5));
  nor2   g26(.a(x9), .b(new_n21_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(x7), .c(x4), .d(x3), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n36_), .c(new_n33_), .O(z6));
endmodule


