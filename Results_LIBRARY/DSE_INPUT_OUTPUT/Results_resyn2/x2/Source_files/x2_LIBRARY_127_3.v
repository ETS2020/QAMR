// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor3   g02(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n21_), .c(new_n18_), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(z2), .O(z1));
  nor3   g07(.a(x7), .b(x1), .c(x0), .O(new_n25_));
  nor2   g08(.a(new_n22_), .b(x2), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n18_), .O(z3));
  aoi22  g10(.a(x9), .b(x8), .c(x7), .d(x6), .O(z4));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  nand4  g13(.a(new_n21_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n22_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x9), .O(new_n33_));
  inv1   g16(.a(x4), .O(new_n34_));
  nand3  g17(.a(x7), .b(new_n34_), .c(x3), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x8), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n33_), .c(x6), .O(z5));
  inv1   g21(.a(x6), .O(new_n39_));
  nor2   g22(.a(z2), .b(new_n39_), .O(new_n40_));
  nand2  g23(.a(x9), .b(x8), .O(new_n41_));
  nand3  g24(.a(x8), .b(x4), .c(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n41_), .c(x7), .O(new_n44_));
  oai21  g27(.a(new_n40_), .b(new_n23_), .c(new_n44_), .O(z6));
endmodule


