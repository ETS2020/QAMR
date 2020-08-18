// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_;
  oai21  g00(.a(x9), .b(x8), .c(x7), .O(z0));
  nor2   g01(.a(x9), .b(x8), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x7), .O(new_n21_));
  oai21  g04(.a(new_n19_), .b(x7), .c(new_n21_), .O(z1));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(new_n19_), .b(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n20_), .b(new_n23_), .c(new_n24_), .O(z2));
  inv1   g08(.a(x0), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  nand3  g12(.a(new_n20_), .b(x8), .c(new_n29_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n28_), .c(new_n23_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n21_), .O(z3));
  nand3  g15(.a(new_n20_), .b(x7), .c(x6), .O(z4));
  inv1   g16(.a(x3), .O(new_n34_));
  oai21  g17(.a(x4), .b(new_n34_), .c(new_n20_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x7), .O(new_n36_));
  inv1   g19(.a(x8), .O(new_n37_));
  nand3  g20(.a(x2), .b(new_n27_), .c(new_n26_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x9), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand3  g23(.a(x9), .b(x8), .c(x5), .O(new_n41_));
  and2   g24(.a(new_n41_), .b(x6), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n40_), .c(new_n36_), .O(z5));
  nand3  g26(.a(x8), .b(x4), .c(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x7), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(new_n41_), .c(new_n24_), .d(x6), .O(z6));
endmodule


