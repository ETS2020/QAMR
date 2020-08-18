// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x1), .c(x9), .O(new_n21_));
  aoi21  g04(.a(new_n18_), .b(x7), .c(x8), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(z1));
  inv1   g06(.a(x1), .O(new_n24_));
  inv1   g07(.a(x8), .O(new_n25_));
  nand3  g08(.a(new_n18_), .b(new_n25_), .c(new_n20_), .O(new_n26_));
  oai21  g09(.a(new_n18_), .b(new_n24_), .c(new_n26_), .O(z2));
  oai21  g10(.a(x9), .b(new_n20_), .c(x1), .O(new_n28_));
  oai21  g11(.a(x8), .b(new_n20_), .c(x9), .O(new_n29_));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand4  g14(.a(x8), .b(new_n20_), .c(new_n31_), .d(new_n30_), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n29_), .c(new_n28_), .O(z3));
  oai21  g17(.a(x8), .b(x1), .c(x9), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x7), .c(x6), .O(z4));
  nand2  g19(.a(new_n25_), .b(new_n20_), .O(new_n37_));
  nand3  g20(.a(x9), .b(x8), .c(x7), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n37_), .c(new_n31_), .O(new_n39_));
  nand4  g22(.a(x9), .b(x8), .c(new_n20_), .d(x5), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x6), .O(new_n41_));
  aoi21  g24(.a(new_n39_), .b(new_n30_), .c(new_n41_), .O(new_n42_));
  inv1   g25(.a(x4), .O(new_n43_));
  nand3  g26(.a(x7), .b(new_n43_), .c(x3), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(x8), .c(x6), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  oai21  g29(.a(new_n42_), .b(x1), .c(new_n46_), .O(z5));
  nand2  g30(.a(new_n41_), .b(new_n24_), .O(new_n48_));
  xnor2a g31(.a(x9), .b(x7), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n25_), .O(new_n50_));
  nand3  g33(.a(x9), .b(new_n31_), .c(new_n30_), .O(new_n51_));
  nand4  g34(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x7), .O(new_n54_));
  nor2   g37(.a(x9), .b(x6), .O(new_n55_));
  aoi21  g38(.a(x9), .b(x1), .c(new_n55_), .O(new_n56_));
  nand4  g39(.a(new_n56_), .b(new_n54_), .c(new_n50_), .d(new_n48_), .O(z6));
endmodule


