// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(x7), .c(new_n18_), .O(z0));
  inv1   g04(.a(x7), .O(new_n22_));
  nand2  g05(.a(new_n19_), .b(new_n22_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n18_), .c(x9), .O(z2));
  inv1   g07(.a(x9), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x8), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x7), .c(z2), .O(z1));
  inv1   g10(.a(x1), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g13(.a(x8), .b(new_n22_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n30_), .c(new_n18_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n25_), .O(z3));
  inv1   g16(.a(x6), .O(new_n34_));
  aoi21  g17(.a(new_n25_), .b(x0), .c(new_n34_), .O(new_n35_));
  nand2  g18(.a(x9), .b(x8), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n35_), .c(x7), .O(z4));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(x8), .c(x9), .O(new_n40_));
  nand2  g23(.a(new_n36_), .b(x7), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n31_), .c(x2), .d(new_n28_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x6), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n40_), .c(new_n18_), .O(new_n44_));
  inv1   g27(.a(x5), .O(new_n45_));
  oai21  g28(.a(new_n31_), .b(new_n45_), .c(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x9), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n44_), .O(z5));
  nand3  g31(.a(new_n29_), .b(new_n28_), .c(new_n18_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(x8), .c(new_n25_), .O(new_n50_));
  nand3  g33(.a(new_n20_), .b(x4), .c(x3), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(x7), .O(new_n53_));
  nor2   g36(.a(new_n20_), .b(x7), .O(new_n54_));
  aoi21  g37(.a(x8), .b(new_n45_), .c(new_n26_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n53_), .c(new_n35_), .O(z6));
endmodule


