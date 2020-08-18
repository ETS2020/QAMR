// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand2  g03(.a(new_n18_), .b(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nand2  g05(.a(x9), .b(new_n22_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n21_), .c(new_n20_), .O(z1));
  oai21  g07(.a(x9), .b(new_n20_), .c(new_n22_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(z2));
  inv1   g09(.a(x2), .O(new_n27_));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x8), .c(new_n27_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n22_), .O(z3));
  nand2  g14(.a(x9), .b(x8), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(x7), .c(x6), .O(z4));
  inv1   g16(.a(x4), .O(new_n34_));
  nand3  g17(.a(x7), .b(new_n34_), .c(x3), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x8), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  nand4  g20(.a(new_n28_), .b(x9), .c(x8), .d(x2), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n37_), .c(new_n25_), .d(x6), .O(z5));
  nor3   g22(.a(x2), .b(x1), .c(x0), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n20_), .c(x9), .O(new_n41_));
  nor2   g24(.a(x9), .b(new_n20_), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(x7), .c(x4), .d(x3), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n41_), .c(new_n25_), .d(x6), .O(z6));
endmodule


