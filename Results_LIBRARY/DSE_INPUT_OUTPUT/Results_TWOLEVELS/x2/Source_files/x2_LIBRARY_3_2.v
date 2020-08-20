// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x8), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  oai21  g05(.a(x9), .b(new_n22_), .c(new_n21_), .O(new_n23_));
  nand3  g06(.a(x9), .b(new_n22_), .c(x7), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n20_), .O(z0));
  nor2   g08(.a(x9), .b(x8), .O(new_n26_));
  nand2  g09(.a(x9), .b(x8), .O(new_n27_));
  oai21  g10(.a(new_n26_), .b(x7), .c(new_n27_), .O(z1));
  nor3   g11(.a(x9), .b(x8), .c(x7), .O(z2));
  oai21  g12(.a(new_n18_), .b(new_n22_), .c(x7), .O(new_n30_));
  nor2   g13(.a(x1), .b(x0), .O(new_n31_));
  aoi21  g14(.a(x9), .b(x8), .c(x2), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .d(new_n23_), .O(z3));
  inv1   g16(.a(x6), .O(new_n34_));
  nand2  g17(.a(x9), .b(new_n34_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n23_), .c(new_n20_), .O(z4));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  xnor2a g21(.a(x8), .b(x7), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x2), .c(new_n38_), .d(new_n37_), .O(new_n40_));
  nand3  g23(.a(x9), .b(x8), .c(x5), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n26_), .c(new_n21_), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n40_), .c(new_n19_), .d(x6), .O(z5));
  nand2  g27(.a(new_n19_), .b(new_n34_), .O(new_n45_));
  inv1   g28(.a(x2), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n38_), .c(new_n37_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(x8), .c(new_n21_), .O(new_n48_));
  nand3  g31(.a(x8), .b(new_n21_), .c(x5), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(x9), .O(new_n51_));
  nand2  g34(.a(new_n26_), .b(new_n21_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(new_n45_), .O(z6));
endmodule


