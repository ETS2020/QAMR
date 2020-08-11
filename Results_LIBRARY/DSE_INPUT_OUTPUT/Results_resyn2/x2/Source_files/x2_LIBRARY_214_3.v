// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x4), .c(x9), .O(new_n21_));
  aoi21  g04(.a(new_n18_), .b(x7), .c(x8), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(z1));
  oai21  g06(.a(x8), .b(x7), .c(new_n18_), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  nand2  g08(.a(x9), .b(new_n25_), .O(new_n26_));
  and2   g09(.a(new_n26_), .b(new_n24_), .O(z2));
  nor3   g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n18_), .c(x8), .d(new_n20_), .O(z3));
  aoi21  g12(.a(x9), .b(x8), .c(new_n20_), .O(new_n30_));
  aoi22  g13(.a(new_n30_), .b(x6), .c(x9), .d(x4), .O(z4));
  nor2   g14(.a(x1), .b(x0), .O(new_n32_));
  nand2  g15(.a(x8), .b(new_n20_), .O(new_n33_));
  inv1   g16(.a(x8), .O(new_n34_));
  oai21  g17(.a(new_n18_), .b(new_n34_), .c(x7), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n33_), .c(new_n32_), .d(x2), .O(new_n36_));
  nand3  g19(.a(x7), .b(new_n25_), .c(x3), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x8), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n24_), .b(x4), .O(new_n40_));
  inv1   g23(.a(x6), .O(new_n41_));
  nor2   g24(.a(new_n18_), .b(new_n34_), .O(new_n42_));
  inv1   g25(.a(x5), .O(new_n43_));
  nor2   g26(.a(x7), .b(new_n43_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n40_), .c(new_n39_), .d(new_n36_), .O(z5));
  nor2   g29(.a(new_n18_), .b(new_n20_), .O(new_n47_));
  oai21  g30(.a(new_n28_), .b(new_n34_), .c(new_n47_), .O(new_n48_));
  nand3  g31(.a(x9), .b(new_n20_), .c(x5), .O(new_n49_));
  nand3  g32(.a(x7), .b(x4), .c(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x8), .O(new_n52_));
  aoi21  g35(.a(new_n26_), .b(new_n24_), .c(new_n41_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(new_n48_), .O(z6));
endmodule


