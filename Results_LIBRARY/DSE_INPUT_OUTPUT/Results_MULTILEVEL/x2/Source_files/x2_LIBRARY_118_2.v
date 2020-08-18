// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n24_, new_n26_, new_n27_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  aoi21  g03(.a(new_n18_), .b(new_n20_), .c(x7), .O(new_n21_));
  nor2   g04(.a(new_n18_), .b(new_n20_), .O(new_n22_));
  or2    g05(.a(new_n22_), .b(new_n21_), .O(z1));
  oai21  g06(.a(new_n20_), .b(x7), .c(new_n18_), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(z2));
  nor2   g08(.a(new_n20_), .b(x7), .O(new_n26_));
  nor3   g09(.a(x2), .b(x1), .c(x0), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n18_), .O(z3));
  inv1   g11(.a(x6), .O(new_n29_));
  oai21  g12(.a(x8), .b(new_n29_), .c(x9), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x7), .O(z4));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  xnor2a g16(.a(x8), .b(x7), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(x2), .c(new_n33_), .d(new_n32_), .O(new_n35_));
  inv1   g18(.a(x5), .O(new_n36_));
  nor2   g19(.a(x7), .b(new_n36_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n22_), .c(new_n29_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n35_), .c(new_n24_), .O(z5));
  oai21  g22(.a(new_n18_), .b(x7), .c(new_n20_), .O(new_n40_));
  nor3   g23(.a(x2), .b(x1), .c(x0), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n18_), .c(x7), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(z6));
endmodule


