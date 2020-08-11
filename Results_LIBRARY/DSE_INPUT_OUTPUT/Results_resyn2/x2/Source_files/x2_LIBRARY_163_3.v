// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n22_, new_n23_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor2   g02(.a(x8), .b(x7), .O(new_n20_));
  xor2a  g03(.a(new_n20_), .b(new_n18_), .O(z1));
  nand2  g04(.a(new_n20_), .b(new_n18_), .O(new_n22_));
  nand2  g05(.a(x9), .b(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(z2));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  inv1   g10(.a(x7), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n27_), .c(new_n26_), .d(new_n25_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x8), .O(z3));
  aoi22  g14(.a(x9), .b(x8), .c(x7), .d(x6), .O(z4));
  inv1   g15(.a(x8), .O(new_n33_));
  nand4  g16(.a(new_n28_), .b(x2), .c(new_n26_), .d(new_n25_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x9), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  inv1   g19(.a(x6), .O(new_n37_));
  inv1   g20(.a(x3), .O(new_n38_));
  nor2   g21(.a(x4), .b(new_n38_), .O(new_n39_));
  nor2   g22(.a(x9), .b(new_n28_), .O(new_n40_));
  aoi22  g23(.a(new_n40_), .b(new_n39_), .c(new_n23_), .d(new_n37_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n36_), .O(z5));
  nand2  g25(.a(new_n23_), .b(new_n37_), .O(new_n43_));
  nand3  g26(.a(x8), .b(x4), .c(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n23_), .c(x7), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n43_), .c(new_n22_), .O(z6));
endmodule


