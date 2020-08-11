// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x5), .O(z0));
  inv1   g02(.a(x5), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n18_), .b(x7), .c(x8), .O(new_n22_));
  oai21  g05(.a(new_n21_), .b(x7), .c(new_n22_), .O(z1));
  inv1   g06(.a(x7), .O(new_n24_));
  inv1   g07(.a(x8), .O(new_n25_));
  nand4  g08(.a(new_n18_), .b(new_n25_), .c(new_n24_), .d(x5), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  inv1   g10(.a(x2), .O(new_n28_));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nor2   g12(.a(new_n25_), .b(x7), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(new_n21_), .d(new_n28_), .O(z3));
  oai21  g14(.a(x9), .b(x5), .c(x6), .O(new_n32_));
  oai21  g15(.a(new_n18_), .b(new_n25_), .c(x7), .O(new_n33_));
  or2    g16(.a(new_n33_), .b(new_n32_), .O(z4));
  nor2   g17(.a(new_n30_), .b(new_n28_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n33_), .c(new_n29_), .O(new_n36_));
  nand2  g19(.a(x8), .b(x5), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n37_), .c(new_n18_), .O(new_n41_));
  nand3  g24(.a(x9), .b(x8), .c(x5), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n24_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n41_), .c(new_n36_), .d(x6), .O(z5));
  inv1   g28(.a(x0), .O(new_n46_));
  inv1   g29(.a(x1), .O(new_n47_));
  nand3  g30(.a(new_n28_), .b(new_n47_), .c(new_n46_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(x8), .c(new_n18_), .O(new_n49_));
  nand4  g32(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(x7), .O(new_n52_));
  oai21  g35(.a(x9), .b(x8), .c(new_n42_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n24_), .c(new_n32_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n52_), .O(z6));
endmodule


