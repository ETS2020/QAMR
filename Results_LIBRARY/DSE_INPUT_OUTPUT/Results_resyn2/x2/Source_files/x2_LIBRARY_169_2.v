// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(z0));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  nand2  g03(.a(x9), .b(x8), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n20_), .O(z1));
  nor3   g05(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g06(.a(x7), .O(new_n24_));
  inv1   g07(.a(x8), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n25_), .c(new_n24_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n18_), .O(z3));
  nand4  g14(.a(x9), .b(new_n25_), .c(x7), .d(x6), .O(z4));
  nand3  g15(.a(x9), .b(x8), .c(x5), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n20_), .c(new_n24_), .O(new_n35_));
  xnor2a g18(.a(x8), .b(x7), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(x2), .c(new_n27_), .d(new_n26_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n35_), .c(z0), .d(x6), .O(z5));
  aoi21  g21(.a(new_n29_), .b(x8), .c(new_n24_), .O(new_n39_));
  nand3  g22(.a(x8), .b(new_n24_), .c(x5), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n39_), .c(x9), .O(new_n42_));
  inv1   g25(.a(x6), .O(new_n43_));
  oai21  g26(.a(new_n20_), .b(new_n43_), .c(z0), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n42_), .O(z6));
endmodule


