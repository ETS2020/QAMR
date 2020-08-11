// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x4), .O(new_n20_));
  oai21  g03(.a(new_n18_), .b(new_n20_), .c(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  aoi21  g05(.a(x9), .b(new_n22_), .c(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g08(.a(x2), .O(new_n26_));
  nor2   g09(.a(x1), .b(x0), .O(new_n27_));
  nand2  g10(.a(x8), .b(new_n22_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n27_), .c(new_n18_), .d(new_n26_), .O(z3));
  nand2  g13(.a(x9), .b(x8), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x7), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  aoi22  g16(.a(new_n33_), .b(x6), .c(x9), .d(new_n20_), .O(z4));
  nand4  g17(.a(new_n32_), .b(new_n28_), .c(new_n27_), .d(x2), .O(new_n35_));
  nand3  g18(.a(x9), .b(x8), .c(x5), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n22_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n35_), .c(x6), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n20_), .c(x3), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(x8), .c(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n40_), .O(z5));
  inv1   g27(.a(x0), .O(new_n45_));
  inv1   g28(.a(x1), .O(new_n46_));
  nand3  g29(.a(new_n26_), .b(new_n46_), .c(new_n45_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(x8), .c(new_n18_), .O(new_n48_));
  nand4  g31(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(x7), .O(new_n51_));
  oai21  g34(.a(x9), .b(x8), .c(new_n36_), .O(new_n52_));
  oai21  g35(.a(new_n18_), .b(x4), .c(x6), .O(new_n53_));
  aoi21  g36(.a(new_n52_), .b(new_n22_), .c(new_n53_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n51_), .O(z6));
endmodule


