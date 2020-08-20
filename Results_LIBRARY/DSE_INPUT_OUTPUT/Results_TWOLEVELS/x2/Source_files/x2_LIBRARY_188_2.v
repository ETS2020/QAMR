// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  inv1   g03(.a(x8), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(x6), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  aoi21  g06(.a(x9), .b(new_n23_), .c(x8), .O(new_n24_));
  oai21  g07(.a(new_n22_), .b(x9), .c(new_n24_), .O(z1));
  nand2  g08(.a(new_n21_), .b(new_n23_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n18_), .c(x9), .O(z2));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  aoi21  g13(.a(new_n19_), .b(new_n21_), .c(x7), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .d(new_n28_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n19_), .O(z3));
  nand4  g17(.a(x9), .b(new_n21_), .c(x7), .d(x6), .O(z4));
  xnor2a g18(.a(x8), .b(x7), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(x2), .c(new_n29_), .d(new_n28_), .O(new_n37_));
  nand3  g20(.a(x8), .b(new_n23_), .c(x5), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x9), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x6), .O(z5));
  inv1   g24(.a(new_n38_), .O(new_n42_));
  nand3  g25(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(x8), .c(new_n23_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(x9), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x6), .O(z6));
endmodule


