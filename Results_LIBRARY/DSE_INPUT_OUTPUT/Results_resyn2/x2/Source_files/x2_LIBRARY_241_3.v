// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n25_, new_n27_,
    new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x1), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n18_), .c(x8), .O(z0));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n19_), .c(new_n20_), .O(z2));
  nor2   g07(.a(x8), .b(new_n19_), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x9), .c(z2), .O(z1));
  nor2   g09(.a(x2), .b(x0), .O(new_n27_));
  nor2   g10(.a(x7), .b(x1), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n27_), .c(new_n18_), .d(x8), .O(z3));
  nand2  g12(.a(x9), .b(x8), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n20_), .c(x6), .O(z4));
  inv1   g14(.a(x4), .O(new_n32_));
  nand3  g15(.a(new_n18_), .b(new_n32_), .c(x3), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x1), .c(x7), .O(new_n35_));
  inv1   g18(.a(x0), .O(new_n36_));
  oai21  g19(.a(x7), .b(x1), .c(new_n30_), .O(new_n37_));
  nand2  g20(.a(x8), .b(new_n19_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n37_), .c(x2), .d(new_n36_), .O(new_n39_));
  nand3  g22(.a(x9), .b(x8), .c(x5), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n23_), .b(x6), .O(new_n42_));
  aoi21  g25(.a(new_n41_), .b(new_n19_), .c(new_n42_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n39_), .c(new_n35_), .O(z5));
  oai21  g27(.a(x2), .b(x0), .c(x8), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x9), .O(new_n46_));
  nand4  g29(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n20_), .O(new_n49_));
  oai21  g32(.a(x6), .b(x1), .c(x7), .O(new_n50_));
  oai21  g33(.a(new_n42_), .b(new_n41_), .c(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n49_), .O(z6));
endmodule


