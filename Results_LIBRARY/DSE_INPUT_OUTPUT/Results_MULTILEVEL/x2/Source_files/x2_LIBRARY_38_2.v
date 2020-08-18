// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x8), .O(new_n20_));
  oai21  g03(.a(x8), .b(x4), .c(new_n20_), .O(z0));
  inv1   g04(.a(x4), .O(new_n22_));
  inv1   g05(.a(x8), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  nand2  g07(.a(x9), .b(new_n24_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n19_), .c(new_n23_), .d(new_n22_), .O(z1));
  nand4  g09(.a(new_n18_), .b(new_n23_), .c(new_n24_), .d(new_n22_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  oai21  g11(.a(new_n24_), .b(x4), .c(new_n23_), .O(new_n29_));
  aoi21  g12(.a(new_n23_), .b(x7), .c(new_n18_), .O(new_n30_));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nor3   g17(.a(new_n34_), .b(new_n30_), .c(x7), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n29_), .O(z3));
  nand2  g19(.a(x9), .b(x8), .O(new_n37_));
  nand2  g20(.a(new_n23_), .b(x4), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n37_), .c(x7), .d(x6), .O(z4));
  nand2  g22(.a(new_n23_), .b(new_n24_), .O(new_n40_));
  oai21  g23(.a(new_n37_), .b(new_n24_), .c(new_n40_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n42_));
  oai21  g25(.a(new_n18_), .b(x4), .c(new_n23_), .O(new_n43_));
  nand4  g26(.a(new_n18_), .b(x7), .c(new_n22_), .d(x3), .O(new_n44_));
  nand4  g27(.a(x9), .b(x8), .c(new_n24_), .d(x5), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(x6), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n43_), .c(new_n42_), .O(z5));
  inv1   g31(.a(x3), .O(new_n49_));
  oai21  g32(.a(new_n19_), .b(new_n49_), .c(x8), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x4), .O(new_n51_));
  aoi21  g34(.a(new_n34_), .b(x8), .c(new_n24_), .O(new_n52_));
  nand3  g35(.a(x8), .b(new_n24_), .c(x5), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(x9), .O(new_n55_));
  inv1   g38(.a(x6), .O(new_n56_));
  nor2   g39(.a(x9), .b(x8), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n24_), .c(new_n56_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n55_), .c(new_n51_), .O(z6));
endmodule


