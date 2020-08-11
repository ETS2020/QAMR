// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(z0));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nor2   g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(new_n20_), .O(z1));
  nand2  g08(.a(x8), .b(new_n21_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  inv1   g11(.a(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n22_), .c(new_n21_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n18_), .O(z3));
  nand4  g16(.a(x9), .b(new_n22_), .c(x7), .d(x6), .O(z4));
  nand2  g17(.a(new_n22_), .b(x7), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n30_), .c(new_n26_), .d(x2), .O(new_n36_));
  inv1   g19(.a(x6), .O(new_n37_));
  inv1   g20(.a(x5), .O(new_n38_));
  nor2   g21(.a(x7), .b(new_n38_), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n23_), .c(new_n37_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n36_), .c(new_n27_), .O(z5));
  nor3   g24(.a(x2), .b(x1), .c(x0), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n18_), .c(x7), .O(new_n43_));
  oai21  g26(.a(new_n18_), .b(x7), .c(new_n22_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(new_n40_), .O(z6));
endmodule


