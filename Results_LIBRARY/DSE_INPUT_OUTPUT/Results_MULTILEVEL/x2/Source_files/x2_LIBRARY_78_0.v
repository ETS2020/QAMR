// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n18_), .c(new_n19_), .O(z0));
  aoi21  g06(.a(new_n19_), .b(x7), .c(x8), .O(new_n24_));
  oai21  g07(.a(x8), .b(new_n20_), .c(x9), .O(new_n25_));
  oai21  g08(.a(new_n24_), .b(new_n18_), .c(new_n25_), .O(z1));
  nand2  g09(.a(new_n21_), .b(new_n20_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(x1), .c(x9), .O(z2));
  nor2   g11(.a(x9), .b(x1), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z3));
  inv1   g13(.a(x6), .O(new_n31_));
  nor2   g14(.a(new_n20_), .b(new_n31_), .O(new_n32_));
  oai22  g15(.a(new_n32_), .b(new_n29_), .c(new_n19_), .d(new_n21_), .O(z4));
  inv1   g16(.a(x0), .O(new_n34_));
  xnor2a g17(.a(x8), .b(x7), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(x2), .c(new_n18_), .d(new_n34_), .O(new_n36_));
  nand3  g19(.a(x8), .b(new_n20_), .c(x5), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n36_), .c(x6), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x9), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(x8), .c(x9), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n31_), .c(x1), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n39_), .O(z5));
  nand2  g27(.a(z3), .b(new_n31_), .O(new_n45_));
  nand3  g28(.a(new_n22_), .b(x4), .c(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n27_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n19_), .c(x1), .O(new_n48_));
  inv1   g31(.a(new_n37_), .O(new_n49_));
  inv1   g32(.a(x2), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n18_), .c(new_n34_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(x8), .c(new_n20_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n49_), .c(x9), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n48_), .c(new_n45_), .O(z6));
endmodule


