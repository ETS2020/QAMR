// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_;
  inv1   g00(.a(x7), .O(new_n19_));
  nor2   g01(.a(x9), .b(new_n19_), .O(new_n20_));
  inv1   g02(.a(x8), .O(new_n21_));
  inv1   g03(.a(x9), .O(new_n22_));
  oai21  g04(.a(new_n22_), .b(x7), .c(new_n21_), .O(new_n23_));
  or2    g05(.a(new_n23_), .b(new_n20_), .O(z1));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g07(.a(x2), .O(new_n26_));
  nor2   g08(.a(x1), .b(x0), .O(new_n27_));
  nand2  g09(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g10(.a(new_n28_), .b(new_n21_), .c(new_n19_), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(new_n22_), .O(z3));
  inv1   g12(.a(x6), .O(new_n31_));
  oai21  g13(.a(x8), .b(new_n31_), .c(x9), .O(new_n32_));
  nand2  g14(.a(new_n32_), .b(x7), .O(z4));
  xnor2a g15(.a(x8), .b(x7), .O(new_n34_));
  nand3  g16(.a(new_n34_), .b(new_n27_), .c(x2), .O(new_n35_));
  nor2   g17(.a(new_n22_), .b(x7), .O(new_n36_));
  and2   g18(.a(x8), .b(x5), .O(new_n37_));
  aoi21  g19(.a(new_n37_), .b(new_n36_), .c(new_n31_), .O(new_n38_));
  oai21  g20(.a(new_n21_), .b(x7), .c(new_n22_), .O(new_n39_));
  nand3  g21(.a(new_n39_), .b(new_n38_), .c(new_n35_), .O(z5));
  nor3   g22(.a(x2), .b(x1), .c(x0), .O(new_n41_));
  oai21  g23(.a(new_n41_), .b(new_n22_), .c(x7), .O(new_n42_));
  nand3  g24(.a(new_n42_), .b(new_n38_), .c(new_n23_), .O(z6));
  one    g25(.O(z0));
endmodule


