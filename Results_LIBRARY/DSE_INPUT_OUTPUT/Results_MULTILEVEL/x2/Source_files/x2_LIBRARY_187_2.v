// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(x7), .c(new_n18_), .O(z0));
  inv1   g04(.a(x9), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x7), .c(x8), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  oai21  g07(.a(x8), .b(new_n24_), .c(x9), .O(new_n25_));
  oai21  g08(.a(new_n23_), .b(x6), .c(new_n25_), .O(z1));
  nand4  g09(.a(new_n22_), .b(new_n19_), .c(new_n24_), .d(new_n18_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  nor3   g11(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n20_), .c(new_n24_), .d(new_n18_), .O(z3));
  nand4  g13(.a(x9), .b(new_n19_), .c(x7), .d(x6), .O(z4));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  xnor2a g16(.a(x8), .b(x7), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(x2), .c(new_n33_), .d(new_n32_), .O(new_n35_));
  nand3  g18(.a(x8), .b(new_n24_), .c(x5), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x9), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x6), .O(z5));
  oai21  g22(.a(new_n29_), .b(new_n19_), .c(x7), .O(new_n40_));
  inv1   g23(.a(x5), .O(new_n41_));
  nor2   g24(.a(x7), .b(new_n41_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(x8), .c(new_n22_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n40_), .c(x6), .O(z6));
endmodule


