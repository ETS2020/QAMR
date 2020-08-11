// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  nor2   g00(.a(x9), .b(x2), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  oai21  g03(.a(x8), .b(new_n20_), .c(x9), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n21_), .O(z1));
  nand3  g08(.a(new_n18_), .b(new_n22_), .c(new_n20_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  inv1   g10(.a(x9), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  nand4  g14(.a(x8), .b(new_n20_), .c(new_n31_), .d(new_n30_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n28_), .O(z3));
  inv1   g17(.a(x6), .O(new_n35_));
  oai22  g18(.a(x9), .b(new_n29_), .c(new_n20_), .d(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n28_), .b(new_n22_), .c(new_n36_), .O(z4));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(x8), .c(x9), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n35_), .c(new_n29_), .O(new_n41_));
  nand2  g24(.a(x8), .b(x7), .O(new_n42_));
  nand3  g25(.a(x2), .b(new_n31_), .c(new_n30_), .O(new_n43_));
  aoi21  g26(.a(new_n23_), .b(new_n42_), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(x8), .b(x5), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(x7), .c(x6), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n44_), .c(x9), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n41_), .O(z5));
  nand3  g31(.a(new_n29_), .b(new_n31_), .c(new_n30_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(x8), .c(new_n28_), .O(new_n50_));
  nand4  g33(.a(new_n28_), .b(x8), .c(x4), .d(x3), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(x7), .O(new_n53_));
  nand2  g36(.a(new_n45_), .b(x9), .O(new_n54_));
  aoi21  g37(.a(new_n28_), .b(x8), .c(x7), .O(new_n55_));
  oai21  g38(.a(x9), .b(new_n29_), .c(x6), .O(new_n56_));
  aoi21  g39(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n53_), .O(z6));
endmodule


