// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  aoi21  g03(.a(x9), .b(new_n20_), .c(x8), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  oai21  g07(.a(new_n21_), .b(x5), .c(new_n24_), .O(z1));
  nor2   g08(.a(new_n23_), .b(x9), .O(z2));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand3  g13(.a(x8), .b(new_n20_), .c(new_n30_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n29_), .c(new_n18_), .O(new_n32_));
  oai21  g15(.a(new_n18_), .b(x5), .c(new_n32_), .O(z3));
  oai21  g16(.a(x8), .b(x5), .c(x9), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(x7), .c(x6), .O(z4));
  nand3  g18(.a(x9), .b(x8), .c(x7), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n23_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(x2), .c(new_n28_), .d(new_n27_), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nand3  g22(.a(x7), .b(new_n39_), .c(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x8), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  nand2  g25(.a(x9), .b(x5), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n42_), .c(new_n38_), .d(x6), .O(z5));
  inv1   g27(.a(x6), .O(new_n45_));
  nand2  g28(.a(new_n43_), .b(new_n45_), .O(new_n46_));
  inv1   g29(.a(x5), .O(new_n47_));
  nand3  g30(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x8), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(x9), .c(new_n47_), .O(new_n50_));
  nand4  g33(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x7), .O(new_n53_));
  nand3  g36(.a(new_n18_), .b(new_n22_), .c(new_n20_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n46_), .O(z6));
endmodule


