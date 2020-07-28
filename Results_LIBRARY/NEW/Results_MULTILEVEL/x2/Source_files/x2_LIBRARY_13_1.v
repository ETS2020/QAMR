// Benchmark "FAU" written by ABC on Mon Jul 27 19:01:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand2  g03(.a(new_n18_), .b(x7), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(z1));
  nor2   g05(.a(x8), .b(x7), .O(z2));
  inv1   g06(.a(x2), .O(new_n24_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n25_));
  nor2   g08(.a(x1), .b(x0), .O(new_n26_));
  and2   g09(.a(x9), .b(x8), .O(new_n27_));
  aoi21  g10(.a(new_n18_), .b(x7), .c(new_n27_), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n26_), .c(new_n25_), .d(new_n24_), .O(z3));
  inv1   g12(.a(x6), .O(new_n30_));
  nor2   g13(.a(new_n27_), .b(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x7), .O(z4));
  inv1   g15(.a(x4), .O(new_n33_));
  nand3  g16(.a(x7), .b(new_n33_), .c(x3), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x8), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  nand3  g19(.a(x9), .b(x8), .c(x2), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n26_), .c(new_n30_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n36_), .O(z5));
  nand3  g23(.a(new_n26_), .b(x9), .c(new_n24_), .O(new_n41_));
  and2   g24(.a(x4), .b(x3), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n18_), .c(x8), .d(x7), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n41_), .c(new_n25_), .d(x6), .O(z6));
endmodule


