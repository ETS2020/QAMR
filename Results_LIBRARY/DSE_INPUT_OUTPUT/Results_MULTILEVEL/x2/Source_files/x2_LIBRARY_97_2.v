// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_;
  inv1   g00(.a(x7), .O(new_n19_));
  inv1   g01(.a(x8), .O(new_n20_));
  nand2  g02(.a(new_n20_), .b(x7), .O(new_n21_));
  nand2  g03(.a(new_n21_), .b(x9), .O(new_n22_));
  inv1   g04(.a(x9), .O(new_n23_));
  nand2  g05(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  oai21  g06(.a(new_n24_), .b(new_n19_), .c(new_n22_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  nand2  g08(.a(new_n23_), .b(x8), .O(z3));
  nand3  g09(.a(new_n20_), .b(x7), .c(x6), .O(z4));
  inv1   g10(.a(x0), .O(new_n29_));
  inv1   g11(.a(x1), .O(new_n30_));
  nand3  g12(.a(x9), .b(x8), .c(x7), .O(new_n31_));
  oai21  g13(.a(x8), .b(x7), .c(new_n31_), .O(new_n32_));
  nand4  g14(.a(new_n32_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n33_));
  inv1   g15(.a(x6), .O(new_n34_));
  nand3  g16(.a(x8), .b(new_n19_), .c(x5), .O(new_n35_));
  inv1   g17(.a(new_n35_), .O(new_n36_));
  oai21  g18(.a(new_n36_), .b(new_n34_), .c(x9), .O(new_n37_));
  nand3  g19(.a(new_n37_), .b(new_n33_), .c(new_n24_), .O(z5));
  inv1   g20(.a(x2), .O(new_n39_));
  nand3  g21(.a(new_n39_), .b(new_n30_), .c(new_n29_), .O(new_n40_));
  aoi21  g22(.a(new_n40_), .b(x8), .c(new_n19_), .O(new_n41_));
  oai21  g23(.a(new_n41_), .b(new_n36_), .c(x9), .O(new_n42_));
  aoi21  g24(.a(new_n21_), .b(new_n23_), .c(new_n34_), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(new_n42_), .O(z6));
  one    g26(.O(z0));
endmodule


