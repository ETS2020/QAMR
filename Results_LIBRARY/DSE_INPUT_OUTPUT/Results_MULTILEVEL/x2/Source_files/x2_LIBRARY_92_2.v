// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x8), .O(new_n19_));
  inv1   g01(.a(x9), .O(new_n20_));
  nand2  g02(.a(new_n20_), .b(x7), .O(new_n21_));
  inv1   g03(.a(x7), .O(new_n22_));
  nand2  g04(.a(x9), .b(new_n22_), .O(new_n23_));
  nand3  g05(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(z1));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(z2));
  nor3   g07(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nand4  g08(.a(new_n26_), .b(new_n20_), .c(x8), .d(new_n22_), .O(z3));
  inv1   g09(.a(x6), .O(new_n28_));
  oai21  g10(.a(x8), .b(new_n28_), .c(x9), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(x7), .O(z4));
  inv1   g12(.a(x0), .O(new_n31_));
  inv1   g13(.a(x1), .O(new_n32_));
  xnor2a g14(.a(x8), .b(x7), .O(new_n33_));
  nand4  g15(.a(new_n33_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  nand3  g16(.a(x9), .b(x8), .c(x5), .O(new_n35_));
  oai21  g17(.a(x9), .b(x8), .c(new_n35_), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(new_n22_), .O(new_n37_));
  nand4  g19(.a(new_n37_), .b(new_n34_), .c(new_n21_), .d(x6), .O(z5));
  nand2  g20(.a(new_n21_), .b(new_n28_), .O(new_n39_));
  inv1   g21(.a(x2), .O(new_n40_));
  nand3  g22(.a(new_n40_), .b(new_n32_), .c(new_n31_), .O(new_n41_));
  aoi21  g23(.a(new_n41_), .b(x8), .c(new_n22_), .O(new_n42_));
  nand3  g24(.a(x8), .b(new_n22_), .c(x5), .O(new_n43_));
  inv1   g25(.a(new_n43_), .O(new_n44_));
  oai21  g26(.a(new_n44_), .b(new_n42_), .c(x9), .O(new_n45_));
  nand3  g27(.a(new_n20_), .b(new_n19_), .c(new_n22_), .O(new_n46_));
  nand3  g28(.a(new_n46_), .b(new_n45_), .c(new_n39_), .O(z6));
  one    g29(.O(z0));
endmodule


