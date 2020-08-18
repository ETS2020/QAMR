// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  xnor2a g03(.a(x9), .b(x7), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(x0), .c(new_n20_), .O(z1));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  nand2  g07(.a(new_n18_), .b(new_n24_), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n23_), .c(x8), .O(z2));
  oai21  g09(.a(new_n20_), .b(new_n24_), .c(x0), .O(new_n27_));
  oai21  g10(.a(x8), .b(new_n24_), .c(x9), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand4  g13(.a(x8), .b(new_n24_), .c(new_n30_), .d(new_n29_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n28_), .c(new_n27_), .O(z3));
  nand2  g16(.a(x9), .b(x8), .O(new_n34_));
  nand2  g17(.a(new_n20_), .b(x0), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n34_), .c(x7), .d(x6), .O(z4));
  nand2  g19(.a(x7), .b(new_n23_), .O(new_n37_));
  oai22  g20(.a(new_n37_), .b(new_n34_), .c(x8), .d(x7), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x2), .c(new_n29_), .O(new_n39_));
  inv1   g22(.a(x6), .O(new_n40_));
  nor3   g23(.a(x9), .b(x8), .c(x7), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n40_), .c(new_n23_), .O(new_n42_));
  oai21  g25(.a(x8), .b(x7), .c(new_n40_), .O(new_n43_));
  inv1   g26(.a(x4), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x3), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(x8), .c(x9), .O(new_n46_));
  nand2  g29(.a(new_n24_), .b(x5), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n34_), .c(new_n35_), .O(new_n48_));
  aoi21  g31(.a(new_n46_), .b(x7), .c(new_n48_), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(new_n43_), .c(new_n42_), .d(new_n39_), .O(z5));
  nand2  g33(.a(new_n35_), .b(new_n40_), .O(new_n51_));
  nand3  g34(.a(x9), .b(x8), .c(x5), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  nor3   g36(.a(x9), .b(x8), .c(x0), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n53_), .c(new_n24_), .O(new_n55_));
  oai21  g38(.a(x2), .b(x1), .c(x8), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(x9), .c(new_n23_), .O(new_n57_));
  nand4  g40(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x7), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n55_), .c(new_n51_), .O(z6));
endmodule


