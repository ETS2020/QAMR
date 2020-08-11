// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  nand2  g05(.a(new_n18_), .b(new_n20_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(x2), .c(x7), .O(z2));
  nand3  g07(.a(x9), .b(new_n20_), .c(x7), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(z2), .O(z1));
  inv1   g10(.a(x2), .O(new_n28_));
  nand2  g11(.a(new_n19_), .b(new_n28_), .O(z3));
  aoi21  g12(.a(x9), .b(x8), .c(new_n19_), .O(new_n30_));
  aoi22  g13(.a(new_n30_), .b(x6), .c(new_n19_), .d(new_n28_), .O(z4));
  nand3  g14(.a(x9), .b(x8), .c(x5), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x2), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  inv1   g17(.a(x4), .O(new_n35_));
  nand3  g18(.a(x7), .b(new_n35_), .c(x3), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x8), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  inv1   g21(.a(x0), .O(new_n39_));
  inv1   g22(.a(x1), .O(new_n40_));
  oai21  g23(.a(new_n18_), .b(new_n20_), .c(x7), .O(new_n41_));
  oai21  g24(.a(new_n19_), .b(new_n28_), .c(x8), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(new_n39_), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n38_), .c(new_n34_), .d(x6), .O(z5));
  nand3  g27(.a(x9), .b(new_n40_), .c(new_n39_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x7), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n28_), .O(new_n47_));
  nand2  g30(.a(new_n32_), .b(new_n23_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  nand4  g32(.a(new_n21_), .b(new_n18_), .c(x4), .d(x3), .O(new_n50_));
  and2   g33(.a(new_n25_), .b(x6), .O(new_n51_));
  nand4  g34(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n47_), .O(z6));
endmodule


