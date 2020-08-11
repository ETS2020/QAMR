// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n25_, new_n26_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  nor3   g05(.a(x9), .b(x8), .c(x7), .O(z2));
  aoi21  g06(.a(x9), .b(x7), .c(z2), .O(z1));
  nor2   g07(.a(x1), .b(x0), .O(new_n25_));
  nor2   g08(.a(x7), .b(x2), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n25_), .c(new_n18_), .d(x8), .O(z3));
  oai21  g10(.a(x9), .b(x6), .c(x7), .O(z4));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  nand3  g13(.a(x2), .b(new_n30_), .c(new_n29_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x9), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n20_), .O(new_n33_));
  nand2  g16(.a(x8), .b(x5), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x9), .O(new_n36_));
  inv1   g19(.a(x6), .O(new_n37_));
  inv1   g20(.a(x3), .O(new_n38_));
  nor2   g21(.a(x4), .b(new_n38_), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(x7), .c(new_n37_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n36_), .c(new_n33_), .O(z5));
  nand2  g24(.a(new_n18_), .b(x8), .O(new_n42_));
  nand2  g25(.a(new_n34_), .b(x9), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(new_n19_), .O(new_n44_));
  oai21  g27(.a(new_n18_), .b(new_n19_), .c(new_n37_), .O(new_n45_));
  nand4  g28(.a(new_n21_), .b(new_n18_), .c(x4), .d(x3), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(z6));
endmodule


