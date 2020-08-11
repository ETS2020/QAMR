// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x8), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  oai21  g03(.a(x8), .b(new_n20_), .c(x9), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n20_), .c(new_n21_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  nand3  g08(.a(new_n22_), .b(x7), .c(x6), .O(z4));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  nand3  g11(.a(x9), .b(x8), .c(x7), .O(new_n29_));
  oai21  g12(.a(x8), .b(x7), .c(new_n29_), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(x2), .c(new_n28_), .d(new_n27_), .O(new_n31_));
  inv1   g14(.a(x6), .O(new_n32_));
  nand3  g15(.a(x8), .b(new_n20_), .c(x5), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n32_), .c(x9), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n31_), .c(new_n23_), .O(z5));
  inv1   g19(.a(x2), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n28_), .c(new_n27_), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(x8), .c(new_n20_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n34_), .c(x9), .O(new_n40_));
  aoi21  g23(.a(z0), .b(new_n32_), .c(z2), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(z6));
  nand2  g25(.a(new_n18_), .b(x8), .O(z3));
endmodule


