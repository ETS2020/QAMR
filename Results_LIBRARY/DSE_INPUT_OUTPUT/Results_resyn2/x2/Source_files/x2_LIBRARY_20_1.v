// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  oai21  g02(.a(x8), .b(x7), .c(new_n18_), .O(new_n20_));
  nand2  g03(.a(x9), .b(x2), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nor2   g05(.a(x8), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n21_), .c(new_n20_), .O(z1));
  and2   g07(.a(new_n21_), .b(new_n20_), .O(z2));
  nor2   g08(.a(x1), .b(x0), .O(new_n26_));
  nor2   g09(.a(x9), .b(x2), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n26_), .c(x8), .d(new_n22_), .O(z3));
  inv1   g11(.a(x2), .O(new_n29_));
  aoi21  g12(.a(x9), .b(x8), .c(new_n22_), .O(new_n30_));
  aoi22  g13(.a(new_n30_), .b(x6), .c(x9), .d(new_n29_), .O(z4));
  nand3  g14(.a(x8), .b(new_n22_), .c(x5), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x2), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x9), .O(new_n34_));
  nand2  g17(.a(x8), .b(new_n22_), .O(new_n35_));
  nand2  g18(.a(x9), .b(x8), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x7), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n35_), .c(new_n26_), .O(new_n38_));
  inv1   g21(.a(x3), .O(new_n39_));
  nor2   g22(.a(x4), .b(new_n39_), .O(new_n40_));
  nor2   g23(.a(x9), .b(new_n22_), .O(new_n41_));
  oai21  g24(.a(x9), .b(x8), .c(x6), .O(new_n42_));
  aoi21  g25(.a(new_n41_), .b(new_n40_), .c(new_n42_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n38_), .c(new_n34_), .O(z5));
  nand2  g27(.a(x9), .b(new_n29_), .O(new_n45_));
  nand3  g28(.a(x9), .b(x8), .c(x5), .O(new_n46_));
  oai21  g29(.a(x9), .b(x8), .c(new_n46_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n22_), .O(new_n48_));
  nand3  g31(.a(x8), .b(x4), .c(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n30_), .O(new_n51_));
  nand4  g34(.a(new_n51_), .b(new_n48_), .c(new_n45_), .d(x6), .O(z6));
endmodule


