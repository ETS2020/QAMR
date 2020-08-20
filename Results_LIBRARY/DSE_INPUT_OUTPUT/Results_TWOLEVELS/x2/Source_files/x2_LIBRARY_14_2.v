// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nor2   g02(.a(new_n18_), .b(x7), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(z0));
  nand2  g04(.a(new_n19_), .b(x7), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(x9), .b(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(z1));
  nor2   g08(.a(new_n20_), .b(x9), .O(z2));
  inv1   g09(.a(x2), .O(new_n27_));
  nand2  g10(.a(new_n19_), .b(new_n18_), .O(new_n28_));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n23_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n19_), .O(z3));
  nand4  g15(.a(x9), .b(new_n18_), .c(x7), .d(x6), .O(z4));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  nand3  g18(.a(x9), .b(x8), .c(x7), .O(new_n36_));
  oai21  g19(.a(x8), .b(x7), .c(new_n36_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(x2), .c(new_n35_), .d(new_n34_), .O(new_n38_));
  inv1   g21(.a(x6), .O(new_n39_));
  nand2  g22(.a(new_n22_), .b(new_n39_), .O(new_n40_));
  nand3  g23(.a(x9), .b(x8), .c(x5), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n28_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n23_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n40_), .c(new_n38_), .O(z5));
  nand2  g27(.a(x9), .b(x8), .O(new_n45_));
  nor3   g28(.a(x2), .b(x1), .c(x0), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n45_), .c(x7), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n43_), .c(new_n40_), .O(z6));
endmodule


