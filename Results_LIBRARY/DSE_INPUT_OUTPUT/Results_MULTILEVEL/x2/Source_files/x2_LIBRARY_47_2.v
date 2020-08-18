// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  nand2  g04(.a(new_n18_), .b(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(z0));
  aoi21  g06(.a(x9), .b(new_n18_), .c(x8), .O(new_n24_));
  inv1   g07(.a(x9), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x8), .O(new_n26_));
  oai22  g09(.a(new_n26_), .b(new_n18_), .c(new_n24_), .d(x2), .O(z1));
  nand2  g10(.a(new_n25_), .b(new_n19_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n21_), .c(x7), .O(z2));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n20_), .c(new_n18_), .d(new_n21_), .O(z3));
  inv1   g14(.a(x6), .O(new_n32_));
  aoi21  g15(.a(x9), .b(x8), .c(new_n32_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n18_), .c(new_n22_), .O(z4));
  nand3  g17(.a(new_n30_), .b(x9), .c(x8), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x7), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x2), .O(new_n37_));
  oai21  g20(.a(x7), .b(new_n21_), .c(new_n32_), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x5), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n28_), .c(x7), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n21_), .O(new_n41_));
  inv1   g24(.a(x3), .O(new_n42_));
  oai21  g25(.a(x4), .b(new_n42_), .c(x8), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n25_), .c(x7), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n41_), .c(new_n38_), .d(new_n37_), .O(z5));
  nand3  g28(.a(new_n30_), .b(x9), .c(x7), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n40_), .c(new_n21_), .O(new_n48_));
  nand4  g31(.a(new_n25_), .b(x8), .c(x4), .d(x3), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n26_), .c(x7), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n48_), .c(new_n38_), .O(z6));
endmodule


