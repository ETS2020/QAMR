// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x7), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x9), .c(x5), .O(new_n22_));
  oai21  g05(.a(x8), .b(x7), .c(new_n18_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g08(.a(x7), .O(new_n26_));
  nor3   g09(.a(x2), .b(x1), .c(x0), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n18_), .c(x8), .d(new_n26_), .O(z3));
  inv1   g11(.a(x5), .O(new_n29_));
  oai21  g12(.a(new_n21_), .b(new_n29_), .c(x9), .O(new_n30_));
  inv1   g13(.a(x6), .O(new_n31_));
  aoi21  g14(.a(new_n18_), .b(new_n26_), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(z4));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  nand4  g18(.a(new_n21_), .b(x2), .c(new_n35_), .d(new_n34_), .O(new_n36_));
  aoi21  g19(.a(x8), .b(new_n26_), .c(new_n29_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x9), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n18_), .c(new_n31_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n39_), .O(z5));
  nand4  g27(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n45_));
  oai21  g28(.a(new_n18_), .b(x8), .c(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x7), .O(new_n47_));
  xnor2a g30(.a(x9), .b(x8), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n26_), .O(new_n49_));
  inv1   g32(.a(x2), .O(new_n50_));
  nand4  g33(.a(x8), .b(new_n50_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x5), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(x9), .c(new_n31_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n49_), .c(new_n47_), .O(z6));
endmodule


