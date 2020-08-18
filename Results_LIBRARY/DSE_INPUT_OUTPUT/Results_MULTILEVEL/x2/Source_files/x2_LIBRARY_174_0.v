// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_, new_n27_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x5), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  xnor2a g04(.a(x9), .b(x7), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(z1));
  inv1   g06(.a(x7), .O(new_n24_));
  nand4  g07(.a(new_n18_), .b(new_n21_), .c(new_n24_), .d(x5), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(z2));
  nor3   g09(.a(x2), .b(x1), .c(x0), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n18_), .c(x8), .d(new_n24_), .O(z3));
  inv1   g11(.a(x6), .O(new_n29_));
  nor2   g12(.a(new_n24_), .b(new_n29_), .O(new_n30_));
  nor2   g13(.a(x8), .b(x5), .O(new_n31_));
  nand2  g14(.a(x9), .b(x8), .O(new_n32_));
  oai21  g15(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(z4));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  nand2  g18(.a(x8), .b(x7), .O(new_n36_));
  oai21  g19(.a(x7), .b(new_n20_), .c(new_n36_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(x2), .c(new_n35_), .d(new_n34_), .O(new_n38_));
  nand3  g21(.a(x8), .b(new_n24_), .c(x5), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x9), .O(new_n41_));
  nand2  g24(.a(new_n18_), .b(new_n21_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(x6), .c(new_n20_), .O(new_n43_));
  inv1   g26(.a(x4), .O(new_n44_));
  nand4  g27(.a(new_n18_), .b(x7), .c(new_n44_), .d(x3), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x6), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x8), .c(new_n43_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n41_), .O(z5));
  aoi21  g31(.a(new_n42_), .b(new_n32_), .c(x7), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n29_), .c(x5), .O(new_n50_));
  nand2  g33(.a(new_n42_), .b(new_n29_), .O(new_n51_));
  oai21  g34(.a(new_n18_), .b(new_n24_), .c(x5), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n21_), .O(new_n53_));
  inv1   g36(.a(x2), .O(new_n54_));
  nand4  g37(.a(x9), .b(new_n54_), .c(new_n35_), .d(new_n34_), .O(new_n55_));
  nand4  g38(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x7), .O(new_n58_));
  nand4  g41(.a(new_n58_), .b(new_n53_), .c(new_n51_), .d(new_n50_), .O(z6));
endmodule


