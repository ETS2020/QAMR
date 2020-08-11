// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_;
  oai21  g00(.a(x9), .b(x8), .c(x7), .O(z0));
  nand2  g01(.a(x9), .b(x7), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  inv1   g04(.a(x9), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n19_), .O(z2));
  inv1   g07(.a(z2), .O(z1));
  inv1   g08(.a(x0), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  nand3  g12(.a(new_n22_), .b(x8), .c(new_n29_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n28_), .c(new_n20_), .O(new_n31_));
  oai21  g14(.a(x9), .b(new_n20_), .c(new_n31_), .O(z3));
  nand3  g15(.a(new_n22_), .b(x7), .c(x6), .O(z4));
  nand3  g16(.a(x9), .b(x8), .c(x5), .O(new_n34_));
  nand4  g17(.a(new_n21_), .b(x2), .c(new_n27_), .d(new_n26_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  inv1   g20(.a(x6), .O(new_n38_));
  nand2  g21(.a(new_n19_), .b(new_n38_), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n22_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n39_), .c(new_n37_), .O(z5));
  nand3  g27(.a(x8), .b(x4), .c(x3), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n22_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x7), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n34_), .c(new_n23_), .d(x6), .O(z6));
endmodule


