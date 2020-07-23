// Benchmark "FAU" written by ABC on Mon Jul  6 14:31:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n18_), .c(x7), .O(z0));
  inv1   g04(.a(x7), .O(new_n22_));
  nand2  g05(.a(x9), .b(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n19_), .b(x7), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n18_), .O(z1));
  nor2   g08(.a(x9), .b(x7), .O(z2));
  nand3  g09(.a(new_n18_), .b(x7), .c(x6), .O(z4));
  nand2  g10(.a(x8), .b(x5), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x9), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n22_), .O(new_n30_));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  xnor2a g15(.a(x8), .b(x7), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n30_), .c(new_n24_), .d(x6), .O(z5));
  nand2  g18(.a(x9), .b(new_n18_), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  nand4  g20(.a(x8), .b(new_n37_), .c(new_n32_), .d(new_n31_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x7), .O(new_n40_));
  inv1   g23(.a(x6), .O(new_n41_));
  aoi21  g24(.a(new_n29_), .b(new_n22_), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n40_), .O(z6));
  nand3  g26(.a(new_n20_), .b(new_n18_), .c(x7), .O(z3));
endmodule


