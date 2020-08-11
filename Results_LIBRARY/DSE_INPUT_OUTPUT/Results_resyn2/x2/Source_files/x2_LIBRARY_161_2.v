// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  nor2   g00(.a(x9), .b(x5), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x9), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(x7), .c(x8), .O(new_n21_));
  oai21  g04(.a(new_n18_), .b(x7), .c(new_n21_), .O(z1));
  inv1   g05(.a(x7), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  nand3  g07(.a(new_n18_), .b(new_n24_), .c(new_n23_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(z2));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand2  g13(.a(x8), .b(new_n23_), .O(new_n31_));
  nor2   g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(x5), .c(new_n20_), .O(z3));
  nand2  g16(.a(x9), .b(x8), .O(new_n34_));
  inv1   g17(.a(x6), .O(new_n35_));
  nor2   g18(.a(new_n23_), .b(new_n35_), .O(new_n36_));
  aoi22  g19(.a(new_n36_), .b(new_n34_), .c(new_n20_), .d(x5), .O(z4));
  nand2  g20(.a(new_n24_), .b(new_n23_), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x7), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n28_), .d(new_n27_), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(x7), .b(new_n42_), .c(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x8), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  nand2  g28(.a(new_n31_), .b(x9), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x5), .c(new_n35_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n45_), .c(new_n41_), .O(z5));
  aoi21  g31(.a(new_n30_), .b(x8), .c(new_n23_), .O(new_n49_));
  nand3  g32(.a(x8), .b(new_n23_), .c(x5), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(x9), .O(new_n52_));
  nand2  g35(.a(new_n20_), .b(x5), .O(new_n53_));
  nand4  g36(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n38_), .c(x9), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n35_), .c(new_n53_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n52_), .O(z6));
endmodule


