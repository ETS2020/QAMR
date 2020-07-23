// Benchmark "FAU" written by ABC on Mon Jul  6 14:32:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand3  g04(.a(new_n18_), .b(new_n21_), .c(new_n20_), .O(z1));
  nand2  g05(.a(new_n18_), .b(new_n20_), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(x8), .O(z2));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand3  g09(.a(new_n18_), .b(new_n21_), .c(new_n20_), .O(new_n27_));
  nor3   g10(.a(x9), .b(x7), .c(x2), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n27_), .c(new_n26_), .d(new_n25_), .O(z3));
  oai21  g12(.a(new_n18_), .b(x8), .c(new_n20_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n18_), .c(x6), .O(z4));
  nand3  g14(.a(x2), .b(new_n26_), .c(new_n25_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n23_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n21_), .O(new_n34_));
  inv1   g17(.a(x3), .O(new_n35_));
  oai21  g18(.a(x4), .b(new_n35_), .c(x8), .O(new_n36_));
  nand3  g19(.a(x9), .b(x8), .c(x5), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x6), .O(new_n38_));
  aoi21  g21(.a(new_n36_), .b(x7), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n34_), .O(z5));
  nand3  g23(.a(x7), .b(x4), .c(x3), .O(new_n41_));
  nand2  g24(.a(x9), .b(x5), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x8), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n27_), .c(x6), .O(z6));
endmodule


