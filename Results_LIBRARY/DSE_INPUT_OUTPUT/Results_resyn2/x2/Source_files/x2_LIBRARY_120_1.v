// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  nor2   g03(.a(x9), .b(x7), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(z0));
  inv1   g06(.a(x9), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n21_), .c(new_n19_), .O(z1));
  nor2   g09(.a(new_n22_), .b(x8), .O(z2));
  inv1   g10(.a(x2), .O(new_n28_));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n19_), .c(new_n24_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n18_), .O(z3));
  inv1   g15(.a(x6), .O(new_n33_));
  aoi21  g16(.a(x9), .b(x8), .c(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n18_), .c(new_n22_), .O(z4));
  inv1   g18(.a(x4), .O(new_n36_));
  nand3  g19(.a(x7), .b(new_n36_), .c(x3), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x8), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n24_), .O(new_n39_));
  nand2  g22(.a(new_n24_), .b(x8), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n18_), .c(new_n33_), .O(new_n41_));
  nand4  g24(.a(new_n29_), .b(x9), .c(x8), .d(x2), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(new_n39_), .O(z5));
  nor3   g26(.a(x2), .b(x1), .c(x0), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n19_), .c(x9), .O(new_n45_));
  nand4  g28(.a(new_n20_), .b(x7), .c(x4), .d(x3), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n41_), .O(z6));
endmodule


