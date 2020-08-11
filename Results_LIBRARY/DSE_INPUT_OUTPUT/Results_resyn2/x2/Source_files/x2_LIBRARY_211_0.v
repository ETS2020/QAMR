// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x7), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x9), .O(z1));
  inv1   g06(.a(x7), .O(new_n26_));
  oai22  g07(.a(new_n22_), .b(new_n18_), .c(new_n26_), .d(x6), .O(z4));
  nand2  g08(.a(x8), .b(new_n26_), .O(new_n28_));
  nor2   g09(.a(x1), .b(x0), .O(new_n29_));
  nand4  g10(.a(new_n29_), .b(new_n28_), .c(new_n21_), .d(x2), .O(new_n30_));
  nand3  g11(.a(x8), .b(new_n26_), .c(x5), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(new_n30_), .c(x6), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x9), .O(new_n33_));
  inv1   g14(.a(x4), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(x3), .c(new_n20_), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(x9), .c(x6), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x7), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n33_), .O(z5));
  nand2  g19(.a(new_n26_), .b(x5), .O(new_n39_));
  nand3  g20(.a(new_n18_), .b(x4), .c(x3), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g22(.a(new_n18_), .b(new_n26_), .c(new_n20_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nor3   g24(.a(x2), .b(x1), .c(x0), .O(new_n44_));
  nor2   g25(.a(new_n18_), .b(new_n26_), .O(new_n45_));
  oai21  g26(.a(new_n44_), .b(new_n20_), .c(new_n45_), .O(new_n46_));
  inv1   g27(.a(x6), .O(new_n47_));
  oai21  g28(.a(x9), .b(x7), .c(new_n47_), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(z6));
  zero   g30(.O(z2));
  one    g31(.O(z3));
endmodule


