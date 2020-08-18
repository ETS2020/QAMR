// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(x9), .b(x6), .c(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n19_), .b(x7), .c(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n18_), .c(x9), .O(z2));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand3  g14(.a(x8), .b(new_n21_), .c(new_n31_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n30_), .c(new_n18_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n19_), .O(z3));
  oai21  g17(.a(x8), .b(new_n21_), .c(x9), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x6), .O(z4));
  xnor2a g19(.a(x8), .b(x7), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(x2), .c(new_n29_), .d(new_n28_), .O(new_n38_));
  nand3  g21(.a(x8), .b(new_n21_), .c(x5), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x9), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x6), .O(z5));
  inv1   g25(.a(new_n39_), .O(new_n43_));
  nand3  g26(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x8), .c(new_n21_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n43_), .c(x9), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x6), .O(z6));
endmodule


