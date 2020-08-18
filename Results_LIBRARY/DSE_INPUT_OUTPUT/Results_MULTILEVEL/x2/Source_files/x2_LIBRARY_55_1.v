// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n27_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand2  g03(.a(x9), .b(x6), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x7), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(x9), .b(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(z1));
  nor3   g08(.a(x9), .b(x8), .c(x7), .O(z2));
  nor3   g09(.a(x2), .b(x1), .c(x0), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n18_), .c(x8), .d(new_n23_), .O(z3));
  nor2   g11(.a(new_n18_), .b(new_n20_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n23_), .c(x6), .O(new_n30_));
  oai21  g13(.a(x9), .b(x6), .c(new_n30_), .O(z4));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand3  g16(.a(x9), .b(x8), .c(x7), .O(new_n34_));
  oai21  g17(.a(x8), .b(x7), .c(new_n34_), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(x2), .c(new_n33_), .d(new_n32_), .O(new_n36_));
  nand3  g19(.a(new_n29_), .b(new_n23_), .c(x5), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x6), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(x8), .c(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n39_), .O(z5));
  nand3  g27(.a(new_n29_), .b(x6), .c(x5), .O(new_n45_));
  oai21  g28(.a(x9), .b(x8), .c(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n23_), .O(new_n47_));
  inv1   g30(.a(x2), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n33_), .c(new_n32_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(x8), .c(new_n18_), .O(new_n50_));
  nand4  g33(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(x7), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n47_), .c(x6), .O(z6));
endmodule


