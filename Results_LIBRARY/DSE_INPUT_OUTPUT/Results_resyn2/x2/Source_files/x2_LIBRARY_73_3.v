// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  nor2   g00(.a(x9), .b(x8), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x7), .O(z0));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x9), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g06(.a(new_n18_), .b(new_n21_), .c(new_n23_), .O(z1));
  inv1   g07(.a(z1), .O(z2));
  inv1   g08(.a(x8), .O(new_n26_));
  nor2   g09(.a(x9), .b(new_n26_), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand4  g13(.a(new_n21_), .b(new_n30_), .c(new_n29_), .d(new_n28_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n27_), .c(new_n23_), .O(z3));
  oai21  g16(.a(x9), .b(x6), .c(x7), .O(z4));
  inv1   g17(.a(x4), .O(new_n35_));
  nand3  g18(.a(x7), .b(new_n35_), .c(x3), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x8), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n22_), .O(new_n38_));
  nand4  g21(.a(new_n26_), .b(x2), .c(new_n29_), .d(new_n28_), .O(new_n39_));
  nand3  g22(.a(x9), .b(x8), .c(x5), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(x6), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(z4), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n38_), .O(z5));
  inv1   g26(.a(new_n40_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n18_), .c(new_n21_), .O(new_n45_));
  inv1   g28(.a(x6), .O(new_n46_));
  oai21  g29(.a(new_n22_), .b(new_n21_), .c(new_n46_), .O(new_n47_));
  nand4  g30(.a(new_n27_), .b(x7), .c(x4), .d(x3), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(z6));
endmodule


