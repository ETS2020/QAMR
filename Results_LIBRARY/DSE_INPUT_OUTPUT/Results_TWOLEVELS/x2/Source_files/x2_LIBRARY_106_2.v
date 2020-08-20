// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n28_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(x7), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(x8), .b(new_n21_), .c(x9), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(z0));
  nor2   g06(.a(x9), .b(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x7), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(z1));
  nor3   g09(.a(x9), .b(x8), .c(x7), .O(z2));
  nor2   g10(.a(x9), .b(new_n18_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n18_), .c(new_n21_), .O(z3));
  nand3  g12(.a(new_n18_), .b(x7), .c(x6), .O(z4));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  xnor2a g15(.a(x8), .b(x7), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  and2   g17(.a(x8), .b(x5), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n24_), .c(new_n21_), .O(new_n36_));
  inv1   g19(.a(x6), .O(new_n37_));
  nand2  g20(.a(new_n18_), .b(new_n21_), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n19_), .c(new_n37_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n36_), .c(new_n34_), .O(z5));
  inv1   g23(.a(x2), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n32_), .c(new_n31_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x8), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(x9), .c(x7), .O(new_n44_));
  aoi21  g27(.a(new_n19_), .b(x8), .c(new_n37_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(new_n36_), .O(z6));
endmodule


