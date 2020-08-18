// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_;
  inv1   g00(.a(x7), .O(new_n19_));
  oai21  g01(.a(x8), .b(new_n19_), .c(x9), .O(new_n20_));
  inv1   g02(.a(x8), .O(new_n21_));
  inv1   g03(.a(x9), .O(new_n22_));
  nand3  g04(.a(new_n22_), .b(new_n21_), .c(x7), .O(new_n23_));
  nand2  g05(.a(new_n23_), .b(new_n20_), .O(z1));
  aoi21  g06(.a(new_n21_), .b(x7), .c(x9), .O(z2));
  nand2  g07(.a(x7), .b(x6), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n21_), .O(new_n28_));
  oai21  g09(.a(new_n22_), .b(new_n21_), .c(new_n28_), .O(z4));
  inv1   g10(.a(x0), .O(new_n30_));
  inv1   g11(.a(x1), .O(new_n31_));
  xnor2a g12(.a(x8), .b(x7), .O(new_n32_));
  nand4  g13(.a(new_n32_), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n33_));
  nand3  g14(.a(x8), .b(new_n19_), .c(x5), .O(new_n34_));
  nand4  g15(.a(new_n34_), .b(new_n33_), .c(x9), .d(x6), .O(z5));
  inv1   g16(.a(x2), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(new_n31_), .c(new_n30_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x8), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(x9), .c(x7), .O(new_n39_));
  nand2  g20(.a(x8), .b(x5), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(x9), .c(x7), .O(new_n41_));
  oai21  g22(.a(x9), .b(new_n21_), .c(x6), .O(new_n42_));
  nor2   g23(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n39_), .O(z6));
  one    g25(.O(z0));
  one    g26(.O(z3));
endmodule


