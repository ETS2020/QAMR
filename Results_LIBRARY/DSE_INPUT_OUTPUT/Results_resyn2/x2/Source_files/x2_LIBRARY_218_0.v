// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x5), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  nand2  g04(.a(new_n20_), .b(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x5), .c(x9), .O(z2));
  nor2   g06(.a(new_n18_), .b(new_n21_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n20_), .c(z2), .O(z1));
  inv1   g08(.a(x0), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  inv1   g13(.a(x5), .O(new_n31_));
  nor2   g14(.a(x7), .b(new_n31_), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n30_), .c(new_n18_), .d(x8), .O(z3));
  nand2  g16(.a(x9), .b(x8), .O(new_n34_));
  inv1   g17(.a(x6), .O(new_n35_));
  nor2   g18(.a(new_n21_), .b(new_n35_), .O(new_n36_));
  aoi22  g19(.a(new_n36_), .b(new_n34_), .c(new_n18_), .d(new_n31_), .O(z4));
  oai21  g20(.a(new_n34_), .b(new_n21_), .c(new_n22_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n27_), .d(new_n26_), .O(new_n39_));
  nand2  g22(.a(x8), .b(x5), .O(new_n40_));
  nand2  g23(.a(x7), .b(x3), .O(new_n41_));
  nor2   g24(.a(new_n41_), .b(x4), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n40_), .c(new_n18_), .O(new_n43_));
  inv1   g26(.a(new_n34_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n32_), .c(new_n35_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n43_), .c(new_n39_), .O(z5));
  xor2a  g29(.a(x9), .b(x8), .O(new_n47_));
  nand3  g30(.a(new_n18_), .b(x8), .c(x4), .O(new_n48_));
  oai22  g31(.a(new_n48_), .b(new_n41_), .c(new_n47_), .d(x7), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x5), .O(new_n50_));
  aoi21  g33(.a(new_n18_), .b(new_n31_), .c(x6), .O(new_n51_));
  nand2  g34(.a(new_n29_), .b(x8), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n24_), .c(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n50_), .O(z6));
endmodule


