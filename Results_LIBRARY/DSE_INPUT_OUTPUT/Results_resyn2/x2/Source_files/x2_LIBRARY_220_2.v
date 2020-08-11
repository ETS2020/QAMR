// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n31_, new_n32_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  inv1   g03(.a(x8), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x7), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x9), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  aoi21  g07(.a(new_n21_), .b(new_n24_), .c(x6), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n23_), .O(z1));
  nor2   g10(.a(new_n25_), .b(x9), .O(z2));
  inv1   g11(.a(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nor2   g13(.a(new_n21_), .b(x7), .O(new_n31_));
  nor2   g14(.a(x9), .b(x6), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(z3));
  nand2  g16(.a(new_n23_), .b(x6), .O(z4));
  inv1   g17(.a(new_n31_), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n30_), .c(new_n22_), .d(x2), .O(new_n36_));
  nand3  g19(.a(x8), .b(new_n24_), .c(x5), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n36_), .c(x9), .d(x6), .O(z5));
  inv1   g21(.a(new_n37_), .O(new_n39_));
  inv1   g22(.a(x0), .O(new_n40_));
  inv1   g23(.a(x1), .O(new_n41_));
  nand3  g24(.a(new_n29_), .b(new_n41_), .c(new_n40_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(x8), .c(new_n24_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n39_), .c(x9), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x6), .O(z6));
endmodule


