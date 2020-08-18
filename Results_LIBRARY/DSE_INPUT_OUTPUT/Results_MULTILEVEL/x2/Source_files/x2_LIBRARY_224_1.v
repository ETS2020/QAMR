// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand2  g03(.a(new_n18_), .b(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nand2  g05(.a(x9), .b(new_n22_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n21_), .c(new_n20_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g08(.a(x2), .O(new_n26_));
  nor2   g09(.a(x1), .b(x0), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x8), .c(new_n26_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n22_), .O(z3));
  oai21  g13(.a(new_n18_), .b(new_n20_), .c(x6), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x7), .O(new_n32_));
  oai21  g15(.a(x9), .b(x7), .c(new_n32_), .O(z4));
  oai21  g16(.a(x9), .b(new_n20_), .c(new_n22_), .O(new_n34_));
  inv1   g17(.a(x4), .O(new_n35_));
  nand3  g18(.a(x7), .b(new_n35_), .c(x3), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x8), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nand4  g21(.a(new_n27_), .b(x9), .c(x8), .d(x2), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n38_), .c(new_n34_), .d(x6), .O(z5));
  nor3   g23(.a(x2), .b(x1), .c(x0), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n20_), .c(x9), .O(new_n42_));
  nor2   g25(.a(x9), .b(new_n20_), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(x7), .c(x4), .d(x3), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n42_), .c(new_n34_), .d(x6), .O(z6));
endmodule


