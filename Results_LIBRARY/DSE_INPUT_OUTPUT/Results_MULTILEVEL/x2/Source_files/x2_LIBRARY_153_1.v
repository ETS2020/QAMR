// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand2  g03(.a(new_n18_), .b(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nand2  g05(.a(x9), .b(new_n22_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n21_), .c(new_n20_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  nor2   g08(.a(x1), .b(x0), .O(new_n26_));
  nor2   g09(.a(new_n20_), .b(x2), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n26_), .c(new_n18_), .d(new_n22_), .O(z3));
  oai21  g11(.a(new_n18_), .b(new_n20_), .c(x6), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x7), .O(new_n30_));
  oai21  g13(.a(x9), .b(x7), .c(new_n30_), .O(z4));
  oai21  g14(.a(x9), .b(new_n20_), .c(new_n22_), .O(new_n32_));
  inv1   g15(.a(x4), .O(new_n33_));
  nand3  g16(.a(x7), .b(new_n33_), .c(x3), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x8), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  nand4  g19(.a(new_n26_), .b(x9), .c(x8), .d(x2), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n36_), .c(new_n32_), .d(x6), .O(z5));
  nor3   g21(.a(x2), .b(x1), .c(x0), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n20_), .c(x9), .O(new_n40_));
  nor2   g23(.a(x9), .b(new_n20_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x7), .c(x4), .d(x3), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n40_), .c(new_n32_), .d(x6), .O(z6));
endmodule


