// Benchmark "FAU" written by ABC on Mon Jul 27 19:01:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n18_), .c(x7), .O(z0));
  nand2  g04(.a(new_n19_), .b(x7), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(x9), .b(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(z1));
  nor2   g08(.a(x9), .b(x7), .O(z2));
  nand3  g09(.a(new_n18_), .b(x7), .c(x6), .O(z4));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  xnor2a g12(.a(x8), .b(x7), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(x2), .c(new_n29_), .d(new_n28_), .O(new_n31_));
  nand2  g14(.a(x8), .b(x5), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(x9), .c(x7), .O(new_n33_));
  nand2  g16(.a(new_n22_), .b(x6), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n31_), .O(z5));
  nand2  g19(.a(x9), .b(new_n18_), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  nand4  g21(.a(x8), .b(new_n38_), .c(new_n29_), .d(new_n28_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x7), .O(new_n41_));
  inv1   g24(.a(x6), .O(new_n42_));
  nor2   g25(.a(new_n33_), .b(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n41_), .O(z6));
  nand3  g27(.a(new_n20_), .b(new_n18_), .c(x7), .O(z3));
endmodule


