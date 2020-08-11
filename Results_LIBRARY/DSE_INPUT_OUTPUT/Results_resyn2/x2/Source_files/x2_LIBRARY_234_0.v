// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  oai21  g02(.a(new_n18_), .b(x8), .c(x7), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n21_), .c(x1), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n20_), .O(z1));
  nand4  g08(.a(new_n18_), .b(new_n22_), .c(new_n21_), .d(x1), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  inv1   g10(.a(x1), .O(new_n28_));
  nand2  g11(.a(new_n21_), .b(new_n28_), .O(z3));
  nand2  g12(.a(x9), .b(x8), .O(new_n30_));
  inv1   g13(.a(x6), .O(new_n31_));
  nor2   g14(.a(new_n21_), .b(new_n31_), .O(new_n32_));
  aoi22  g15(.a(new_n32_), .b(new_n30_), .c(new_n21_), .d(new_n28_), .O(z4));
  nand3  g16(.a(x9), .b(x8), .c(x5), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n23_), .c(x7), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n31_), .c(z3), .O(new_n36_));
  inv1   g19(.a(x0), .O(new_n37_));
  nand2  g20(.a(x2), .b(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n30_), .c(x7), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x3), .O(new_n41_));
  nand2  g24(.a(new_n18_), .b(x7), .O(new_n42_));
  aoi21  g25(.a(new_n41_), .b(x8), .c(new_n42_), .O(new_n43_));
  aoi21  g26(.a(new_n39_), .b(new_n28_), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n36_), .O(z5));
  inv1   g28(.a(x2), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n28_), .c(new_n37_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(x8), .c(new_n18_), .O(new_n48_));
  nand4  g31(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(x7), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n36_), .O(z6));
endmodule


