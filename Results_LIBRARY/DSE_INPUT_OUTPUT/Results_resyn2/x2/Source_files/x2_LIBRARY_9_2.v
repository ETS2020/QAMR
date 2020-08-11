// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n29_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_;
  nor2   g00(.a(x9), .b(x8), .O(new_n19_));
  inv1   g01(.a(x7), .O(new_n20_));
  inv1   g02(.a(x8), .O(new_n21_));
  inv1   g03(.a(x9), .O(new_n22_));
  nor2   g04(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nor2   g05(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nor2   g06(.a(new_n24_), .b(new_n19_), .O(z1));
  nand2  g07(.a(x8), .b(new_n20_), .O(new_n26_));
  nand2  g08(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  inv1   g09(.a(new_n27_), .O(z2));
  nor3   g10(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  nand4  g11(.a(new_n29_), .b(new_n22_), .c(x8), .d(new_n20_), .O(z3));
  inv1   g12(.a(x6), .O(new_n31_));
  oai21  g13(.a(x8), .b(new_n31_), .c(x9), .O(new_n32_));
  nand2  g14(.a(new_n32_), .b(x7), .O(z4));
  nor2   g15(.a(x1), .b(x0), .O(new_n34_));
  nand2  g16(.a(new_n21_), .b(x7), .O(new_n35_));
  nand4  g17(.a(new_n35_), .b(new_n34_), .c(new_n26_), .d(x2), .O(new_n36_));
  inv1   g18(.a(x5), .O(new_n37_));
  nor2   g19(.a(x7), .b(new_n37_), .O(new_n38_));
  aoi21  g20(.a(new_n38_), .b(new_n23_), .c(new_n31_), .O(new_n39_));
  nand3  g21(.a(new_n39_), .b(new_n36_), .c(new_n27_), .O(z5));
  oai21  g22(.a(new_n29_), .b(new_n22_), .c(x7), .O(new_n41_));
  oai21  g23(.a(new_n22_), .b(x7), .c(new_n21_), .O(new_n42_));
  nand3  g24(.a(new_n42_), .b(new_n41_), .c(new_n39_), .O(z6));
  one    g25(.O(z0));
endmodule


