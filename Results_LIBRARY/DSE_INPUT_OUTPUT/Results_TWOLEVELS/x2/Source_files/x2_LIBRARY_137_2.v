// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  nand2  g00(.a(x9), .b(x8), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  oai21  g03(.a(x9), .b(new_n20_), .c(x8), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  oai21  g05(.a(x9), .b(new_n22_), .c(new_n20_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(z0));
  nor2   g07(.a(x9), .b(x8), .O(new_n25_));
  nand2  g08(.a(x9), .b(x8), .O(new_n26_));
  oai21  g09(.a(new_n25_), .b(x7), .c(new_n26_), .O(z1));
  aoi21  g10(.a(x8), .b(new_n20_), .c(x9), .O(z2));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  aoi21  g12(.a(x9), .b(x8), .c(x2), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(new_n23_), .d(new_n19_), .O(z3));
  inv1   g14(.a(x6), .O(new_n32_));
  nand2  g15(.a(x9), .b(new_n32_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n23_), .c(new_n21_), .O(z4));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand2  g19(.a(new_n22_), .b(new_n20_), .O(new_n37_));
  oai21  g20(.a(new_n26_), .b(new_n20_), .c(new_n37_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  oai21  g22(.a(x9), .b(new_n20_), .c(new_n32_), .O(new_n40_));
  nand3  g23(.a(x9), .b(x8), .c(x5), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n25_), .c(new_n20_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(z5));
  inv1   g27(.a(x2), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n36_), .c(new_n35_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x8), .c(new_n20_), .O(new_n47_));
  nand3  g30(.a(x8), .b(new_n20_), .c(x5), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(x9), .O(new_n50_));
  nand2  g33(.a(new_n25_), .b(new_n20_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n50_), .c(new_n40_), .O(z6));
endmodule


