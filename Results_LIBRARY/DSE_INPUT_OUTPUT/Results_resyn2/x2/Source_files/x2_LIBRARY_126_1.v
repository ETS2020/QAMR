// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n26_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  oai21  g05(.a(x9), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(z2));
  aoi21  g07(.a(x9), .b(new_n20_), .c(z2), .O(z1));
  nor3   g08(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n18_), .c(x8), .d(new_n19_), .O(z3));
  nand2  g10(.a(x9), .b(x8), .O(new_n28_));
  and2   g11(.a(x7), .b(x6), .O(new_n29_));
  aoi22  g12(.a(new_n29_), .b(new_n28_), .c(x9), .d(new_n19_), .O(z4));
  inv1   g13(.a(x4), .O(new_n31_));
  nand3  g14(.a(new_n18_), .b(new_n31_), .c(x3), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand3  g17(.a(x2), .b(new_n34_), .c(new_n33_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n28_), .c(new_n32_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x7), .O(new_n37_));
  oai21  g20(.a(x9), .b(x8), .c(x6), .O(new_n38_));
  oai21  g21(.a(new_n18_), .b(x7), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n37_), .O(z5));
  oai21  g23(.a(new_n26_), .b(new_n20_), .c(x9), .O(new_n41_));
  nand4  g24(.a(new_n21_), .b(new_n18_), .c(x4), .d(x3), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n41_), .c(new_n23_), .d(x6), .O(z6));
endmodule


