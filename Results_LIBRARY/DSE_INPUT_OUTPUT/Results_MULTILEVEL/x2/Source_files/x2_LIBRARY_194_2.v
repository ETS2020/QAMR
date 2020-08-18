// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(z0));
  oai21  g06(.a(x9), .b(x6), .c(new_n20_), .O(new_n24_));
  aoi21  g07(.a(new_n18_), .b(x7), .c(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  nand4  g09(.a(new_n18_), .b(new_n21_), .c(new_n20_), .d(new_n19_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  inv1   g11(.a(x2), .O(new_n29_));
  nand3  g12(.a(x8), .b(new_n20_), .c(new_n29_), .O(new_n30_));
  nor3   g13(.a(new_n30_), .b(x1), .c(x0), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(x6), .c(new_n18_), .O(z3));
  nand4  g15(.a(x9), .b(new_n21_), .c(x7), .d(x6), .O(z4));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  xnor2a g18(.a(x8), .b(x7), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(x2), .c(new_n35_), .d(new_n34_), .O(new_n37_));
  nand4  g20(.a(x9), .b(x8), .c(new_n20_), .d(x5), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n37_), .c(x9), .d(x6), .O(z5));
  nand3  g22(.a(new_n29_), .b(new_n35_), .c(new_n34_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(x8), .c(new_n20_), .O(new_n41_));
  nand3  g24(.a(x8), .b(new_n20_), .c(x5), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x9), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x6), .O(z6));
endmodule


