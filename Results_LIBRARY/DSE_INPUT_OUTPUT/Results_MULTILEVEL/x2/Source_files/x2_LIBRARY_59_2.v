// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x3), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(z0));
  oai21  g06(.a(x9), .b(x3), .c(new_n20_), .O(new_n24_));
  aoi21  g07(.a(new_n18_), .b(x7), .c(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  nand2  g09(.a(new_n21_), .b(new_n20_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n19_), .c(x9), .O(z2));
  inv1   g11(.a(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(x8), .c(new_n20_), .d(new_n29_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n18_), .O(z3));
  inv1   g16(.a(x6), .O(new_n34_));
  oai21  g17(.a(new_n20_), .b(new_n34_), .c(new_n19_), .O(new_n35_));
  nand3  g18(.a(new_n21_), .b(x7), .c(x6), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x9), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n35_), .O(z4));
  inv1   g21(.a(x0), .O(new_n39_));
  inv1   g22(.a(x1), .O(new_n40_));
  xnor2a g23(.a(x8), .b(x7), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n40_), .d(new_n39_), .O(new_n42_));
  nand3  g25(.a(x8), .b(new_n20_), .c(x5), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x9), .O(new_n45_));
  oai21  g28(.a(x9), .b(x8), .c(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n45_), .O(z5));
  inv1   g31(.a(new_n43_), .O(new_n49_));
  nand3  g32(.a(new_n29_), .b(new_n40_), .c(new_n39_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(x8), .c(new_n20_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(x9), .O(new_n52_));
  nor2   g35(.a(z2), .b(new_n34_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(z6));
endmodule


