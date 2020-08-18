// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n25_, new_n26_, new_n27_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(x9), .b(x8), .c(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n18_), .b(new_n20_), .c(new_n22_), .O(z1));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g07(.a(x2), .O(new_n25_));
  nor2   g08(.a(x1), .b(x0), .O(new_n26_));
  nor2   g09(.a(x9), .b(new_n20_), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n26_), .c(new_n21_), .d(new_n25_), .O(z3));
  nand4  g11(.a(x9), .b(new_n20_), .c(x7), .d(x6), .O(z4));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  xnor2a g14(.a(x8), .b(x7), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n33_));
  oai21  g16(.a(new_n20_), .b(x7), .c(new_n18_), .O(new_n34_));
  inv1   g17(.a(x6), .O(new_n35_));
  nor2   g18(.a(new_n18_), .b(new_n20_), .O(new_n36_));
  inv1   g19(.a(x5), .O(new_n37_));
  nor2   g20(.a(x7), .b(new_n37_), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n34_), .c(new_n33_), .O(z5));
  oai21  g23(.a(new_n18_), .b(x7), .c(new_n20_), .O(new_n41_));
  nor3   g24(.a(x2), .b(x1), .c(x0), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n18_), .c(x7), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n41_), .c(new_n39_), .O(z6));
endmodule


