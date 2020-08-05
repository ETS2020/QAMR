// Benchmark "FAU" written by ABC on Mon Jul 27 19:01:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nand2  g02(.a(new_n18_), .b(x7), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(x9), .b(x8), .c(new_n21_), .O(new_n22_));
  nand2  g05(.a(x9), .b(x8), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n20_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g08(.a(x0), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  nand3  g11(.a(x8), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n23_), .c(new_n20_), .d(new_n26_), .O(z3));
  oai21  g14(.a(new_n18_), .b(x8), .c(new_n21_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x6), .O(z4));
  inv1   g16(.a(x4), .O(new_n34_));
  nand3  g17(.a(x7), .b(new_n34_), .c(x3), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x8), .c(x6), .O(z5));
  inv1   g19(.a(x8), .O(new_n37_));
  nand3  g20(.a(new_n18_), .b(new_n37_), .c(new_n21_), .O(new_n38_));
  nand4  g21(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(x6), .O(z6));
endmodule


