// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_;
  inv1   g00(.a(x8), .O(new_n19_));
  inv1   g01(.a(x7), .O(new_n20_));
  nand2  g02(.a(x9), .b(new_n20_), .O(new_n21_));
  inv1   g03(.a(x9), .O(new_n22_));
  nand2  g04(.a(new_n22_), .b(x7), .O(new_n23_));
  nand3  g05(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(z1));
  aoi21  g06(.a(x8), .b(new_n20_), .c(x9), .O(z2));
  nor3   g07(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nand2  g08(.a(new_n22_), .b(new_n19_), .O(new_n27_));
  inv1   g09(.a(x0), .O(new_n28_));
  inv1   g10(.a(x1), .O(new_n29_));
  inv1   g11(.a(x2), .O(new_n30_));
  nand4  g12(.a(x7), .b(new_n30_), .c(new_n29_), .d(new_n28_), .O(new_n31_));
  nand4  g13(.a(new_n31_), .b(new_n27_), .c(new_n26_), .d(new_n21_), .O(z3));
  nand4  g14(.a(x9), .b(new_n19_), .c(x7), .d(x6), .O(z4));
  inv1   g15(.a(z2), .O(new_n34_));
  xnor2a g16(.a(x8), .b(x7), .O(new_n35_));
  nand4  g17(.a(new_n35_), .b(x2), .c(new_n29_), .d(new_n28_), .O(new_n36_));
  inv1   g18(.a(x6), .O(new_n37_));
  inv1   g19(.a(x5), .O(new_n38_));
  nor2   g20(.a(x7), .b(new_n38_), .O(new_n39_));
  nor2   g21(.a(new_n22_), .b(new_n19_), .O(new_n40_));
  aoi21  g22(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(new_n41_));
  nand3  g23(.a(new_n41_), .b(new_n36_), .c(new_n34_), .O(z5));
  nand2  g24(.a(new_n21_), .b(new_n19_), .O(new_n43_));
  nor3   g25(.a(x2), .b(x1), .c(x0), .O(new_n44_));
  oai21  g26(.a(new_n44_), .b(new_n22_), .c(x7), .O(new_n45_));
  nand3  g27(.a(new_n45_), .b(new_n43_), .c(new_n41_), .O(z6));
  one    g28(.O(z0));
endmodule


