// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(z0));
  aoi21  g06(.a(new_n18_), .b(x7), .c(x8), .O(new_n24_));
  oai21  g07(.a(x8), .b(new_n20_), .c(x9), .O(new_n25_));
  oai21  g08(.a(new_n24_), .b(x6), .c(new_n25_), .O(z1));
  nand4  g09(.a(new_n18_), .b(new_n21_), .c(new_n20_), .d(new_n19_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  nor3   g11(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  nor2   g12(.a(x9), .b(new_n21_), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(new_n20_), .d(new_n19_), .O(z3));
  nand4  g14(.a(x9), .b(new_n21_), .c(x7), .d(x6), .O(z4));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  xnor2a g17(.a(x8), .b(x7), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n36_));
  nand3  g19(.a(x8), .b(new_n20_), .c(x5), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n36_), .c(x9), .d(x6), .O(z5));
  oai21  g21(.a(new_n29_), .b(new_n21_), .c(x7), .O(new_n39_));
  nand3  g22(.a(new_n37_), .b(x9), .c(x6), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n39_), .O(z6));
endmodule


