// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_;
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
  oai21  g16(.a(new_n19_), .b(x7), .c(new_n20_), .O(new_n35_));
  inv1   g17(.a(x5), .O(new_n36_));
  nor2   g18(.a(x7), .b(new_n36_), .O(new_n37_));
  nor2   g19(.a(new_n20_), .b(new_n19_), .O(new_n38_));
  aoi21  g20(.a(new_n38_), .b(new_n37_), .c(new_n28_), .O(new_n39_));
  nand3  g21(.a(new_n39_), .b(new_n35_), .c(new_n34_), .O(z5));
  nand2  g22(.a(new_n23_), .b(new_n19_), .O(new_n41_));
  nor3   g23(.a(x2), .b(x1), .c(x0), .O(new_n42_));
  oai21  g24(.a(new_n42_), .b(new_n20_), .c(x7), .O(new_n43_));
  nand3  g25(.a(new_n43_), .b(new_n41_), .c(new_n39_), .O(z6));
  one    g26(.O(z0));
endmodule


