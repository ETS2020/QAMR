// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand2  g03(.a(new_n18_), .b(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nand2  g05(.a(x9), .b(new_n22_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n21_), .c(new_n20_), .O(z1));
  nand2  g07(.a(x9), .b(x8), .O(new_n25_));
  nand3  g08(.a(new_n18_), .b(new_n20_), .c(new_n22_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(z2));
  nor3   g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n18_), .c(x8), .d(new_n22_), .O(z3));
  aoi22  g12(.a(x9), .b(x8), .c(x7), .d(x6), .O(z4));
  inv1   g13(.a(x6), .O(new_n31_));
  nand2  g14(.a(new_n25_), .b(new_n31_), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand4  g17(.a(new_n22_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x9), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand4  g21(.a(new_n18_), .b(x7), .c(new_n38_), .d(x3), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n37_), .c(new_n32_), .O(z5));
  nand2  g23(.a(x9), .b(new_n20_), .O(new_n41_));
  nand4  g24(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x7), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n32_), .c(new_n26_), .O(z6));
endmodule


