// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x3), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n18_), .c(x7), .O(z0));
  nand2  g04(.a(x7), .b(x3), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x9), .O(new_n23_));
  inv1   g06(.a(x9), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x7), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n23_), .c(new_n19_), .O(z1));
  nand2  g09(.a(x7), .b(new_n18_), .O(new_n27_));
  inv1   g10(.a(x7), .O(new_n28_));
  nand3  g11(.a(new_n24_), .b(new_n19_), .c(new_n28_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n27_), .O(z2));
  inv1   g13(.a(x2), .O(new_n31_));
  nor2   g14(.a(x1), .b(x0), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n20_), .c(new_n28_), .d(new_n31_), .O(z3));
  nand2  g16(.a(x9), .b(x8), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x6), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x3), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x7), .O(z4));
  nand2  g20(.a(new_n34_), .b(x7), .O(new_n38_));
  nand2  g21(.a(new_n22_), .b(x8), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n38_), .c(new_n32_), .d(x2), .O(new_n40_));
  nand3  g23(.a(x9), .b(x8), .c(x5), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n28_), .O(new_n43_));
  oai21  g26(.a(new_n28_), .b(x4), .c(x8), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n27_), .c(new_n24_), .O(new_n45_));
  aoi21  g28(.a(x7), .b(new_n18_), .c(x6), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n45_), .c(new_n43_), .d(new_n40_), .O(z5));
  inv1   g31(.a(x0), .O(new_n49_));
  inv1   g32(.a(x1), .O(new_n50_));
  nand3  g33(.a(new_n31_), .b(new_n50_), .c(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x8), .O(new_n52_));
  nand3  g35(.a(new_n24_), .b(x8), .c(x4), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  aoi21  g37(.a(new_n52_), .b(x9), .c(new_n54_), .O(new_n55_));
  oai21  g38(.a(x9), .b(x8), .c(new_n41_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n28_), .c(new_n46_), .O(new_n57_));
  oai21  g40(.a(new_n55_), .b(new_n22_), .c(new_n57_), .O(z6));
endmodule


