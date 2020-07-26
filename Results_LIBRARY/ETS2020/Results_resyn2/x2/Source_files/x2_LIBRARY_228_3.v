// Benchmark "FAU" written by ABC on Fri Jul 24 21:06:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x7), .O(z0));
  xnor2a g03(.a(x9), .b(x7), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z1));
  nor3   g05(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g06(.a(x0), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  inv1   g08(.a(x2), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  inv1   g10(.a(x7), .O(new_n28_));
  nand2  g11(.a(new_n19_), .b(new_n28_), .O(new_n29_));
  or2    g12(.a(new_n29_), .b(new_n27_), .O(z3));
  nand2  g13(.a(x9), .b(x8), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x7), .c(x6), .O(z4));
  inv1   g15(.a(x9), .O(new_n34_));
  aoi21  g16(.a(new_n27_), .b(x8), .c(new_n34_), .O(new_n35_));
  nand4  g17(.a(new_n34_), .b(x8), .c(x4), .d(x3), .O(new_n36_));
  inv1   g18(.a(new_n36_), .O(new_n37_));
  oai21  g19(.a(new_n37_), .b(new_n35_), .c(x7), .O(new_n38_));
  inv1   g20(.a(x6), .O(new_n39_));
  nand2  g21(.a(x8), .b(x5), .O(new_n40_));
  nand2  g22(.a(new_n40_), .b(x9), .O(new_n41_));
  aoi21  g23(.a(new_n34_), .b(x8), .c(x7), .O(new_n42_));
  aoi21  g24(.a(new_n42_), .b(new_n41_), .c(new_n39_), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(new_n38_), .O(z6));
  zero   g26(.O(z5));
endmodule


