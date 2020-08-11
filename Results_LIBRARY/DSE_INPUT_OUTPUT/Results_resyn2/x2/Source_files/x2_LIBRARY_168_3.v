// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n25_, new_n26_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  oai21  g00(.a(x9), .b(x8), .c(x7), .O(z0));
  inv1   g01(.a(x7), .O(new_n19_));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  inv1   g03(.a(x9), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  aoi21  g05(.a(new_n20_), .b(new_n19_), .c(new_n22_), .O(z1));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(z2));
  nor2   g07(.a(x1), .b(x0), .O(new_n25_));
  nor2   g08(.a(x7), .b(x2), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n25_), .c(new_n21_), .d(x8), .O(z3));
  oai21  g10(.a(x9), .b(x6), .c(x7), .O(z4));
  inv1   g11(.a(x4), .O(new_n29_));
  nand3  g12(.a(x7), .b(new_n29_), .c(x3), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x8), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  inv1   g15(.a(x6), .O(new_n33_));
  oai21  g16(.a(new_n21_), .b(new_n19_), .c(new_n33_), .O(new_n34_));
  nand3  g17(.a(x9), .b(x8), .c(x5), .O(new_n35_));
  inv1   g18(.a(x0), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  inv1   g20(.a(x8), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n37_), .d(new_n36_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n34_), .c(new_n32_), .O(z5));
  inv1   g25(.a(new_n35_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n20_), .c(new_n19_), .O(new_n44_));
  nor2   g27(.a(new_n38_), .b(new_n19_), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n21_), .c(x4), .d(x3), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n44_), .c(new_n34_), .O(z6));
endmodule


