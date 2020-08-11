// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  nand3  g02(.a(new_n19_), .b(x7), .c(x6), .O(z0));
  inv1   g03(.a(x7), .O(new_n21_));
  nand2  g04(.a(new_n18_), .b(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x6), .c(x9), .O(new_n23_));
  nor2   g06(.a(x8), .b(new_n21_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(x9), .c(new_n23_), .O(z1));
  inv1   g08(.a(x9), .O(new_n26_));
  inv1   g09(.a(x6), .O(new_n27_));
  nor2   g10(.a(x7), .b(new_n27_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(new_n18_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z2));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nand2  g17(.a(new_n28_), .b(new_n19_), .O(new_n35_));
  or2    g18(.a(new_n35_), .b(new_n34_), .O(z3));
  nand2  g19(.a(x9), .b(x8), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(x7), .c(x6), .O(z4));
  oai21  g21(.a(new_n37_), .b(new_n21_), .c(new_n22_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n40_));
  inv1   g23(.a(x4), .O(new_n41_));
  nand3  g24(.a(x7), .b(new_n41_), .c(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x8), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n26_), .O(new_n44_));
  nand3  g27(.a(x9), .b(x8), .c(x5), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n21_), .c(new_n27_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n44_), .c(new_n40_), .O(z5));
  aoi21  g31(.a(new_n34_), .b(x8), .c(new_n26_), .O(new_n49_));
  nand4  g32(.a(new_n26_), .b(x8), .c(x4), .d(x3), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(x7), .O(new_n52_));
  oai21  g35(.a(x9), .b(x8), .c(new_n45_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n21_), .c(new_n27_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n52_), .O(z6));
endmodule


