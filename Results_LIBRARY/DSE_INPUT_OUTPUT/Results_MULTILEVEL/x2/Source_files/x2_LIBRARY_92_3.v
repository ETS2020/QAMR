// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n22_, new_n23_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor3   g02(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g03(.a(z2), .O(z1));
  inv1   g04(.a(x7), .O(new_n22_));
  nor3   g05(.a(x2), .b(x1), .c(x0), .O(new_n23_));
  nand4  g06(.a(new_n23_), .b(new_n18_), .c(x8), .d(new_n22_), .O(z3));
  oai21  g07(.a(x9), .b(x6), .c(x7), .O(z4));
  inv1   g08(.a(x6), .O(new_n26_));
  oai21  g09(.a(new_n18_), .b(new_n22_), .c(new_n26_), .O(new_n27_));
  inv1   g10(.a(x3), .O(new_n28_));
  oai21  g11(.a(x4), .b(new_n28_), .c(new_n18_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x7), .O(new_n30_));
  inv1   g13(.a(x8), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand3  g16(.a(x2), .b(new_n33_), .c(new_n32_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x9), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  nand4  g19(.a(x9), .b(x8), .c(new_n22_), .d(x5), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n36_), .c(new_n30_), .d(new_n27_), .O(z5));
  nand3  g21(.a(x9), .b(x8), .c(x5), .O(new_n39_));
  oai21  g22(.a(x9), .b(x8), .c(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n22_), .O(new_n41_));
  nor2   g24(.a(x9), .b(new_n31_), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(x7), .c(x4), .d(x3), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n41_), .c(new_n27_), .O(z6));
endmodule


