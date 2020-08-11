// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n21_, new_n22_, new_n23_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor2   g02(.a(x9), .b(x7), .O(z2));
  inv1   g03(.a(x8), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x7), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(x9), .c(z2), .O(z1));
  inv1   g07(.a(z2), .O(z3));
  nand2  g08(.a(x9), .b(x8), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x7), .c(x6), .O(z4));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  inv1   g11(.a(x7), .O(new_n29_));
  nand2  g12(.a(x8), .b(new_n29_), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n28_), .c(new_n22_), .d(x2), .O(new_n31_));
  nand3  g14(.a(x8), .b(new_n29_), .c(x5), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(x6), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x9), .O(new_n34_));
  inv1   g17(.a(x4), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(x3), .c(new_n21_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(x9), .c(x6), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x7), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n34_), .O(z5));
  inv1   g22(.a(new_n32_), .O(new_n40_));
  inv1   g23(.a(x0), .O(new_n41_));
  inv1   g24(.a(x1), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x8), .c(new_n29_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n40_), .c(x9), .O(new_n46_));
  nand3  g29(.a(x8), .b(x4), .c(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x7), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n18_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n46_), .c(x6), .O(z6));
endmodule


