// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(new_n18_), .b(new_n20_), .O(new_n21_));
  nor2   g04(.a(x9), .b(x8), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n21_), .c(x7), .O(new_n23_));
  oai21  g06(.a(x9), .b(new_n20_), .c(new_n23_), .O(z1));
  aoi21  g07(.a(new_n18_), .b(x8), .c(x7), .O(z2));
  inv1   g08(.a(x7), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  nand2  g11(.a(new_n20_), .b(new_n26_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n18_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n26_), .O(z3));
  inv1   g15(.a(x6), .O(new_n33_));
  nor2   g16(.a(new_n21_), .b(new_n33_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x7), .O(z4));
  oai21  g18(.a(new_n18_), .b(x7), .c(new_n33_), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x3), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n26_), .c(x8), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  inv1   g23(.a(x0), .O(new_n41_));
  nor2   g24(.a(new_n27_), .b(x1), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n21_), .c(x7), .d(new_n41_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n40_), .c(new_n36_), .O(z5));
  inv1   g27(.a(z2), .O(new_n45_));
  nor3   g28(.a(x2), .b(x1), .c(x0), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n20_), .c(x9), .O(new_n47_));
  nor2   g30(.a(x9), .b(new_n20_), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(x7), .c(x4), .d(x3), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(new_n47_), .c(new_n36_), .d(new_n45_), .O(z6));
endmodule


