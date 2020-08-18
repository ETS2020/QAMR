// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  oai21  g00(.a(x9), .b(x7), .c(x8), .O(z0));
  inv1   g01(.a(x8), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nand2  g05(.a(x9), .b(new_n22_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  oai21  g08(.a(x8), .b(new_n22_), .c(x9), .O(new_n26_));
  nor2   g09(.a(x1), .b(x0), .O(new_n27_));
  nor2   g10(.a(new_n19_), .b(x2), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n27_), .c(new_n26_), .d(new_n22_), .O(z3));
  nand2  g12(.a(x9), .b(x8), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x7), .c(x6), .O(z4));
  inv1   g14(.a(x6), .O(new_n32_));
  nand2  g15(.a(new_n30_), .b(new_n32_), .O(new_n33_));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  nand4  g18(.a(new_n22_), .b(x2), .c(new_n35_), .d(new_n34_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x9), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n19_), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nand4  g22(.a(new_n20_), .b(x7), .c(new_n39_), .d(x3), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n38_), .c(new_n33_), .O(z5));
  nand2  g24(.a(x9), .b(new_n19_), .O(new_n42_));
  nand4  g25(.a(new_n20_), .b(x8), .c(x4), .d(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x7), .O(new_n45_));
  nand3  g28(.a(new_n20_), .b(new_n19_), .c(new_n22_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n33_), .O(z6));
endmodule


