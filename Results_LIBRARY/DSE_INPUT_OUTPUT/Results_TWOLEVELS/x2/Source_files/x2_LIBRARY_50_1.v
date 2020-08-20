// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x7), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x9), .c(x3), .O(new_n22_));
  oai21  g05(.a(x8), .b(x7), .c(new_n18_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g08(.a(x2), .O(new_n26_));
  nor2   g09(.a(new_n20_), .b(x7), .O(new_n27_));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n27_), .c(new_n18_), .d(new_n26_), .O(z3));
  inv1   g12(.a(x6), .O(new_n30_));
  oai21  g13(.a(new_n18_), .b(x3), .c(new_n30_), .O(new_n31_));
  inv1   g14(.a(x7), .O(new_n32_));
  nand2  g15(.a(new_n18_), .b(new_n32_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n31_), .c(new_n22_), .O(z4));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand3  g19(.a(x9), .b(x8), .c(x7), .O(new_n37_));
  oai21  g20(.a(x8), .b(x7), .c(new_n37_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  nor2   g22(.a(new_n18_), .b(new_n20_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n32_), .c(x5), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nor2   g25(.a(x9), .b(new_n32_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n42_), .c(new_n30_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n41_), .c(new_n39_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x3), .O(new_n46_));
  oai21  g29(.a(new_n20_), .b(new_n30_), .c(new_n18_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(z5));
  nand3  g31(.a(new_n40_), .b(x5), .c(x3), .O(new_n49_));
  oai21  g32(.a(x9), .b(x8), .c(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n32_), .O(new_n51_));
  nor2   g34(.a(x2), .b(x1), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n35_), .c(new_n20_), .O(new_n53_));
  nand3  g36(.a(new_n18_), .b(x8), .c(x4), .O(new_n54_));
  oai21  g37(.a(new_n53_), .b(new_n18_), .c(new_n54_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(x7), .c(x3), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n51_), .c(new_n31_), .O(z6));
endmodule


