// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n23_, new_n24_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand3  g03(.a(x9), .b(new_n20_), .c(x7), .O(z1));
  nor2   g04(.a(x9), .b(x7), .O(z2));
  inv1   g05(.a(x7), .O(new_n23_));
  oai21  g06(.a(x8), .b(new_n23_), .c(x9), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(z3));
  oai21  g08(.a(new_n23_), .b(x6), .c(new_n24_), .O(z4));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  nand3  g11(.a(x9), .b(x8), .c(x7), .O(new_n29_));
  oai21  g12(.a(x8), .b(x7), .c(new_n29_), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(x2), .c(new_n28_), .d(new_n27_), .O(new_n31_));
  or2    g14(.a(z2), .b(x6), .O(new_n32_));
  nand3  g15(.a(x9), .b(x8), .c(x5), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x9), .c(x7), .O(new_n34_));
  inv1   g17(.a(x3), .O(new_n35_));
  oai21  g18(.a(x4), .b(new_n35_), .c(x8), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n18_), .c(new_n34_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n32_), .c(new_n31_), .O(z5));
  nand3  g21(.a(x9), .b(new_n23_), .c(x5), .O(new_n39_));
  nand4  g22(.a(new_n18_), .b(x7), .c(x4), .d(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n28_), .c(new_n27_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x8), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(x9), .c(x7), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n42_), .c(new_n32_), .O(z6));
endmodule


