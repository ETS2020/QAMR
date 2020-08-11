// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n21_, new_n22_, new_n23_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor2   g02(.a(x9), .b(x7), .O(z2));
  inv1   g03(.a(x8), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x7), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(x9), .c(z2), .O(z1));
  inv1   g07(.a(x7), .O(new_n26_));
  oai22  g08(.a(new_n23_), .b(new_n18_), .c(new_n26_), .d(x6), .O(z4));
  oai21  g09(.a(new_n18_), .b(new_n26_), .c(x8), .O(new_n28_));
  nor2   g10(.a(x1), .b(x0), .O(new_n29_));
  nand4  g11(.a(new_n29_), .b(new_n28_), .c(new_n22_), .d(x2), .O(new_n30_));
  inv1   g12(.a(x3), .O(new_n31_));
  oai21  g13(.a(x4), .b(new_n31_), .c(x8), .O(new_n32_));
  nand2  g14(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  inv1   g15(.a(x6), .O(new_n34_));
  nand2  g16(.a(x8), .b(x5), .O(new_n35_));
  nand2  g17(.a(new_n35_), .b(x9), .O(new_n36_));
  aoi21  g18(.a(new_n36_), .b(new_n26_), .c(new_n34_), .O(new_n37_));
  nand3  g19(.a(new_n37_), .b(new_n33_), .c(new_n30_), .O(z5));
  nor2   g20(.a(new_n18_), .b(new_n26_), .O(new_n39_));
  nor3   g21(.a(x2), .b(x1), .c(x0), .O(new_n40_));
  oai21  g22(.a(new_n40_), .b(new_n21_), .c(new_n39_), .O(new_n41_));
  nand4  g23(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n42_));
  nand3  g24(.a(new_n42_), .b(new_n41_), .c(new_n37_), .O(z6));
  one    g25(.O(z3));
endmodule


