// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x5), .O(z0));
  nand2  g02(.a(x9), .b(x5), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  aoi21  g05(.a(x9), .b(new_n22_), .c(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  nor3   g08(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n18_), .c(x8), .d(new_n22_), .O(z3));
  nand2  g10(.a(x9), .b(x8), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x6), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x5), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x7), .O(z4));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand3  g16(.a(x9), .b(x8), .c(x5), .O(new_n34_));
  oai21  g17(.a(x8), .b(x7), .c(new_n34_), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(x2), .c(new_n33_), .d(new_n32_), .O(new_n36_));
  inv1   g19(.a(x6), .O(new_n37_));
  nor2   g20(.a(x9), .b(x8), .O(new_n38_));
  oai22  g21(.a(new_n38_), .b(new_n37_), .c(new_n22_), .d(x5), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand4  g23(.a(new_n18_), .b(x7), .c(new_n40_), .d(x3), .O(new_n41_));
  oai21  g24(.a(new_n28_), .b(x7), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x5), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n39_), .c(new_n36_), .O(z5));
  inv1   g27(.a(new_n34_), .O(new_n45_));
  oai21  g28(.a(new_n38_), .b(new_n45_), .c(new_n22_), .O(new_n46_));
  inv1   g29(.a(x2), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n33_), .c(new_n32_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(x8), .c(new_n18_), .O(new_n49_));
  nand4  g32(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x5), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(x7), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n46_), .c(x6), .O(z6));
endmodule


