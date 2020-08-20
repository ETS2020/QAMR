// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  oai21  g00(.a(x9), .b(x7), .c(x8), .O(z0));
  inv1   g01(.a(x7), .O(new_n19_));
  oai21  g02(.a(x9), .b(x8), .c(new_n19_), .O(new_n20_));
  nand2  g03(.a(x9), .b(x8), .O(new_n21_));
  inv1   g04(.a(x9), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x7), .O(new_n23_));
  and2   g06(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n20_), .O(z1));
  nor3   g08(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g09(.a(x0), .O(new_n27_));
  nor2   g10(.a(x2), .b(x1), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n24_), .c(x8), .d(new_n27_), .O(z3));
  oai21  g12(.a(x9), .b(new_n19_), .c(x8), .O(new_n30_));
  inv1   g13(.a(x8), .O(new_n31_));
  oai21  g14(.a(x9), .b(new_n31_), .c(new_n19_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n30_), .c(x6), .O(z4));
  inv1   g16(.a(x1), .O(new_n34_));
  nand4  g17(.a(new_n19_), .b(x2), .c(new_n34_), .d(new_n27_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x9), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x8), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n22_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n37_), .c(x6), .O(z5));
  nand3  g25(.a(x8), .b(x4), .c(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n22_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x7), .O(new_n45_));
  nand3  g28(.a(new_n22_), .b(new_n31_), .c(new_n19_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(new_n45_), .c(new_n21_), .d(x6), .O(z6));
endmodule


