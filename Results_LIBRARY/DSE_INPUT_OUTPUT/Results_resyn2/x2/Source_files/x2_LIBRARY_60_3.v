// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  oai21  g02(.a(new_n18_), .b(x4), .c(x7), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  aoi21  g04(.a(x9), .b(new_n21_), .c(x8), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(z1));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g07(.a(x2), .O(new_n25_));
  nor2   g08(.a(x1), .b(x0), .O(new_n26_));
  inv1   g09(.a(x8), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x7), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n26_), .c(new_n18_), .d(new_n25_), .O(z3));
  nand2  g12(.a(x9), .b(x8), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x7), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  aoi22  g15(.a(new_n32_), .b(x6), .c(x9), .d(x4), .O(z4));
  inv1   g16(.a(x4), .O(new_n34_));
  nand2  g17(.a(x8), .b(new_n21_), .O(new_n35_));
  nand4  g18(.a(new_n31_), .b(new_n35_), .c(new_n26_), .d(x2), .O(new_n36_));
  nand3  g19(.a(new_n28_), .b(x9), .c(x5), .O(new_n37_));
  inv1   g20(.a(x6), .O(new_n38_));
  and2   g21(.a(x7), .b(x3), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n18_), .c(new_n38_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n37_), .c(new_n36_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  oai21  g25(.a(new_n27_), .b(new_n38_), .c(new_n18_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(z5));
  nand3  g27(.a(x8), .b(new_n21_), .c(x5), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n26_), .b(new_n25_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(x8), .c(new_n21_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n46_), .c(x9), .O(new_n49_));
  nand3  g32(.a(x8), .b(x7), .c(x3), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n18_), .c(new_n34_), .O(new_n51_));
  nor3   g34(.a(new_n51_), .b(z2), .c(new_n38_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n49_), .O(z6));
endmodule


