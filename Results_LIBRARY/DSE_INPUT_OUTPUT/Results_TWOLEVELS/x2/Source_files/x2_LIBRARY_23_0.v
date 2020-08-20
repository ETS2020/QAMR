// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n26_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x7), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(z0));
  inv1   g04(.a(x7), .O(new_n22_));
  nand2  g05(.a(new_n20_), .b(x9), .O(new_n23_));
  oai21  g06(.a(x9), .b(new_n22_), .c(new_n23_), .O(z1));
  oai21  g07(.a(new_n18_), .b(new_n19_), .c(x7), .O(new_n26_));
  nand2  g08(.a(new_n26_), .b(new_n23_), .O(z3));
  oai21  g09(.a(new_n22_), .b(x6), .c(new_n23_), .O(z4));
  inv1   g10(.a(x0), .O(new_n29_));
  inv1   g11(.a(x1), .O(new_n30_));
  nand3  g12(.a(x9), .b(x8), .c(x7), .O(new_n31_));
  oai21  g13(.a(x8), .b(x7), .c(new_n31_), .O(new_n32_));
  nand4  g14(.a(new_n32_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n33_));
  nand2  g15(.a(x8), .b(x5), .O(new_n34_));
  nand2  g16(.a(new_n34_), .b(x9), .O(new_n35_));
  nand2  g17(.a(new_n35_), .b(new_n22_), .O(new_n36_));
  nor2   g18(.a(x8), .b(new_n22_), .O(new_n37_));
  inv1   g19(.a(x3), .O(new_n38_));
  nor2   g20(.a(x4), .b(new_n38_), .O(new_n39_));
  oai21  g21(.a(new_n39_), .b(new_n37_), .c(new_n18_), .O(new_n40_));
  nand4  g22(.a(new_n40_), .b(new_n36_), .c(new_n33_), .d(x6), .O(z5));
  inv1   g23(.a(x2), .O(new_n42_));
  nand3  g24(.a(new_n42_), .b(new_n30_), .c(new_n29_), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(x8), .O(new_n44_));
  nand3  g26(.a(new_n44_), .b(x9), .c(x7), .O(new_n45_));
  nand4  g27(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n46_));
  nand4  g28(.a(new_n46_), .b(new_n45_), .c(new_n36_), .d(x6), .O(z6));
  zero   g29(.O(z2));
endmodule


