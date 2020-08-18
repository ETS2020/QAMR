// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(x8), .b(x7), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x4), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(z0));
  inv1   g04(.a(x4), .O(new_n22_));
  aoi21  g05(.a(new_n18_), .b(x7), .c(x8), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  oai21  g07(.a(x8), .b(new_n24_), .c(x9), .O(new_n25_));
  oai21  g08(.a(new_n23_), .b(new_n22_), .c(new_n25_), .O(z1));
  inv1   g09(.a(x8), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(x4), .c(x9), .O(z2));
  oai21  g12(.a(new_n18_), .b(new_n24_), .c(new_n22_), .O(new_n30_));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand4  g16(.a(x8), .b(new_n33_), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n30_), .c(new_n25_), .d(new_n24_), .O(z3));
  nand2  g19(.a(new_n18_), .b(new_n22_), .O(new_n37_));
  nand2  g20(.a(x9), .b(x8), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n37_), .c(x7), .d(x6), .O(z4));
  xnor2a g22(.a(x8), .b(x7), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n41_));
  nand3  g24(.a(x8), .b(new_n24_), .c(x5), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(x6), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x9), .O(new_n44_));
  oai21  g27(.a(x9), .b(x8), .c(x6), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x4), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n44_), .O(z5));
  inv1   g30(.a(x6), .O(new_n48_));
  nand2  g31(.a(new_n37_), .b(new_n48_), .O(new_n49_));
  inv1   g32(.a(x3), .O(new_n50_));
  oai21  g33(.a(new_n19_), .b(new_n50_), .c(new_n28_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n18_), .c(x4), .O(new_n52_));
  inv1   g35(.a(new_n42_), .O(new_n53_));
  nand3  g36(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(x8), .c(new_n24_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n53_), .c(x9), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n52_), .c(new_n49_), .O(z6));
endmodule


