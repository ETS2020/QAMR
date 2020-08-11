// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  nor2   g00(.a(x9), .b(x5), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x5), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n20_), .c(x9), .O(z2));
  nor2   g07(.a(x8), .b(new_n21_), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x9), .c(z2), .O(z1));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nor2   g13(.a(new_n22_), .b(x7), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  or2    g15(.a(new_n32_), .b(new_n30_), .O(z3));
  inv1   g16(.a(x9), .O(new_n34_));
  nand2  g17(.a(x9), .b(x8), .O(new_n35_));
  inv1   g18(.a(x6), .O(new_n36_));
  nor2   g19(.a(new_n21_), .b(new_n36_), .O(new_n37_));
  aoi22  g20(.a(new_n37_), .b(new_n35_), .c(new_n34_), .d(x5), .O(z4));
  inv1   g21(.a(x4), .O(new_n39_));
  nand3  g22(.a(x7), .b(new_n39_), .c(x3), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(x8), .c(new_n20_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  oai21  g25(.a(new_n35_), .b(new_n21_), .c(new_n23_), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(x2), .c(new_n28_), .d(new_n27_), .O(new_n44_));
  nand2  g27(.a(x8), .b(new_n21_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n20_), .c(x6), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n44_), .c(new_n42_), .O(z5));
  nand4  g31(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n23_), .c(x9), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n36_), .c(new_n20_), .O(new_n51_));
  aoi21  g34(.a(new_n30_), .b(x8), .c(new_n21_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n46_), .c(x9), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n51_), .O(z6));
endmodule


