// Benchmark "FAU" written by ABC on Mon Jul 27 18:02:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x8), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  nand2  g03(.a(new_n18_), .b(new_n20_), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nand3  g05(.a(x9), .b(new_n22_), .c(x7), .O(new_n23_));
  and2   g06(.a(new_n23_), .b(new_n21_), .O(z1));
  inv1   g07(.a(new_n21_), .O(z2));
  inv1   g08(.a(x6), .O(new_n27_));
  oai21  g09(.a(new_n18_), .b(new_n22_), .c(x7), .O(new_n28_));
  or2    g10(.a(new_n28_), .b(new_n27_), .O(z4));
  inv1   g11(.a(x0), .O(new_n30_));
  inv1   g12(.a(x1), .O(new_n31_));
  nand4  g13(.a(new_n28_), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n32_));
  inv1   g14(.a(x3), .O(new_n33_));
  oai21  g15(.a(x4), .b(new_n33_), .c(x8), .O(new_n34_));
  nand2  g16(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  nand3  g17(.a(new_n35_), .b(new_n32_), .c(x6), .O(z5));
  inv1   g18(.a(x2), .O(new_n37_));
  nand4  g19(.a(x9), .b(new_n37_), .c(new_n31_), .d(new_n30_), .O(new_n38_));
  nand3  g20(.a(new_n18_), .b(x4), .c(x3), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g22(.a(new_n40_), .b(x8), .O(new_n41_));
  nand3  g23(.a(new_n23_), .b(new_n21_), .c(x6), .O(new_n42_));
  inv1   g24(.a(new_n42_), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(new_n41_), .O(z6));
  one    g26(.O(z3));
endmodule


