// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x5), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x5), .c(x9), .O(z2));
  nand2  g06(.a(new_n21_), .b(x7), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x9), .c(z2), .O(z1));
  nand2  g09(.a(x8), .b(new_n20_), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n27_), .c(x5), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n18_), .O(z3));
  nand2  g16(.a(x7), .b(x6), .O(new_n34_));
  aoi21  g17(.a(x9), .b(x8), .c(new_n34_), .O(new_n35_));
  oai21  g18(.a(x9), .b(x5), .c(new_n35_), .O(z4));
  inv1   g19(.a(x6), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(x8), .c(x9), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n37_), .c(x5), .O(new_n41_));
  nor2   g24(.a(x1), .b(x0), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n27_), .c(new_n24_), .d(x2), .O(new_n43_));
  nor2   g26(.a(new_n21_), .b(x7), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x5), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n43_), .c(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x9), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n41_), .O(z5));
  aoi21  g31(.a(new_n31_), .b(x8), .c(new_n18_), .O(new_n49_));
  nand4  g32(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(x7), .O(new_n52_));
  nand3  g35(.a(new_n44_), .b(x9), .c(x5), .O(new_n53_));
  nor2   g36(.a(z2), .b(new_n37_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(z6));
endmodule


