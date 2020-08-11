// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor2   g02(.a(x9), .b(x7), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(x9), .b(x7), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nor2   g06(.a(x8), .b(x4), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(z1));
  inv1   g08(.a(x4), .O(new_n26_));
  aoi21  g09(.a(new_n21_), .b(new_n26_), .c(x8), .O(z2));
  inv1   g10(.a(x2), .O(new_n28_));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n20_), .c(x8), .d(new_n28_), .O(z3));
  inv1   g13(.a(x8), .O(new_n31_));
  nand2  g14(.a(x9), .b(x8), .O(new_n32_));
  inv1   g15(.a(x6), .O(new_n33_));
  inv1   g16(.a(x7), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi22  g18(.a(new_n35_), .b(new_n32_), .c(new_n31_), .d(x4), .O(z4));
  inv1   g19(.a(x5), .O(new_n37_));
  nand2  g20(.a(new_n29_), .b(x2), .O(new_n38_));
  oai22  g21(.a(new_n38_), .b(x8), .c(new_n32_), .d(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nand3  g23(.a(new_n18_), .b(new_n26_), .c(x3), .O(new_n41_));
  oai21  g24(.a(new_n38_), .b(new_n32_), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x7), .O(new_n43_));
  nand2  g26(.a(x9), .b(new_n26_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n31_), .c(new_n33_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(z5));
  inv1   g29(.a(x0), .O(new_n47_));
  inv1   g30(.a(x1), .O(new_n48_));
  nand4  g31(.a(x9), .b(new_n28_), .c(new_n48_), .d(new_n47_), .O(new_n49_));
  nand3  g32(.a(new_n18_), .b(x4), .c(x3), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(new_n34_), .O(new_n51_));
  nand3  g34(.a(x9), .b(new_n34_), .c(x5), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(x8), .O(new_n54_));
  aoi21  g37(.a(new_n31_), .b(x4), .c(x6), .O(new_n55_));
  aoi21  g38(.a(new_n24_), .b(new_n23_), .c(new_n55_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n54_), .O(z6));
endmodule


