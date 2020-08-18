// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_;
  oai21  g00(.a(x9), .b(x8), .c(x7), .O(z0));
  nor3   g01(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g02(.a(z2), .O(z1));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g07(.a(x2), .O(new_n25_));
  inv1   g08(.a(x9), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x8), .c(new_n25_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n24_), .c(new_n21_), .O(new_n28_));
  nand2  g11(.a(new_n26_), .b(x7), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(z3));
  nand3  g13(.a(new_n26_), .b(x7), .c(x6), .O(z4));
  inv1   g14(.a(x3), .O(new_n32_));
  oai21  g15(.a(x4), .b(new_n32_), .c(new_n26_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x7), .O(new_n34_));
  inv1   g17(.a(x8), .O(new_n35_));
  nand3  g18(.a(x2), .b(new_n23_), .c(new_n22_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x9), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x5), .O(new_n39_));
  and2   g22(.a(new_n39_), .b(x6), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n38_), .c(new_n34_), .O(z5));
  nand3  g24(.a(x8), .b(x4), .c(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n26_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x7), .O(new_n44_));
  nand3  g27(.a(new_n26_), .b(new_n35_), .c(new_n21_), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n44_), .c(new_n39_), .d(x6), .O(z6));
endmodule


