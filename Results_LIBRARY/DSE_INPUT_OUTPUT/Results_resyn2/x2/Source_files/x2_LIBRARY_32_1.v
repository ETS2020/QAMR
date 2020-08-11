// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  oai21  g04(.a(new_n18_), .b(new_n21_), .c(x7), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(x9), .b(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(z1));
  nor2   g08(.a(new_n18_), .b(new_n21_), .O(new_n26_));
  nand2  g09(.a(new_n20_), .b(new_n23_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n18_), .c(new_n26_), .O(z2));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nor2   g12(.a(x9), .b(x2), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(x8), .d(new_n23_), .O(z3));
  inv1   g14(.a(x6), .O(new_n32_));
  oai21  g15(.a(new_n18_), .b(x2), .c(new_n32_), .O(new_n33_));
  oai21  g16(.a(new_n18_), .b(new_n20_), .c(x7), .O(new_n34_));
  oai21  g17(.a(new_n18_), .b(x2), .c(new_n34_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n33_), .O(z4));
  nand4  g19(.a(x9), .b(x8), .c(new_n23_), .d(x5), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x6), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x2), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  nand2  g26(.a(x8), .b(new_n23_), .O(new_n44_));
  nand3  g27(.a(new_n34_), .b(new_n29_), .c(new_n44_), .O(new_n45_));
  aoi22  g28(.a(new_n24_), .b(new_n32_), .c(x9), .d(new_n21_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(new_n45_), .c(new_n43_), .d(new_n39_), .O(z5));
  nand4  g30(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n27_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  inv1   g33(.a(x5), .O(new_n51_));
  oai21  g34(.a(x7), .b(new_n51_), .c(x8), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n27_), .c(new_n26_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n50_), .c(new_n33_), .O(z6));
endmodule


