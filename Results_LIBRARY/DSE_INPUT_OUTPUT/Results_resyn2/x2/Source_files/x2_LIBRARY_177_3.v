// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x7), .O(z0));
  inv1   g04(.a(x7), .O(new_n22_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(new_n22_), .O(z1));
  nand2  g06(.a(x9), .b(x7), .O(new_n24_));
  oai21  g07(.a(new_n20_), .b(x7), .c(new_n24_), .O(z2));
  inv1   g08(.a(new_n24_), .O(new_n26_));
  nor2   g09(.a(x1), .b(x0), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  nand4  g11(.a(new_n19_), .b(x8), .c(new_n22_), .d(new_n28_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n27_), .c(new_n26_), .O(z3));
  nor2   g14(.a(x9), .b(new_n22_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x6), .O(z4));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  nand3  g18(.a(x2), .b(new_n35_), .c(new_n34_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x9), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nand2  g21(.a(x8), .b(x5), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n22_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x9), .O(new_n41_));
  inv1   g24(.a(x6), .O(new_n42_));
  inv1   g25(.a(x3), .O(new_n43_));
  nor2   g26(.a(x4), .b(new_n43_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x7), .c(new_n42_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n41_), .c(new_n38_), .O(z5));
  nand4  g29(.a(new_n32_), .b(x8), .c(x4), .d(x3), .O(new_n47_));
  nand2  g30(.a(new_n24_), .b(new_n42_), .O(new_n48_));
  nand2  g31(.a(new_n19_), .b(x8), .O(new_n49_));
  nand2  g32(.a(new_n39_), .b(x9), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(new_n22_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n48_), .c(new_n47_), .O(z6));
endmodule


