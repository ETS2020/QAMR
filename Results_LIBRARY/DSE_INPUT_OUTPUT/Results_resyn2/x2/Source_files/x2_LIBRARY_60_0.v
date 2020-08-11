// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x4), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  nand3  g02(.a(new_n19_), .b(x8), .c(x7), .O(z0));
  inv1   g03(.a(x9), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(x8), .O(new_n22_));
  oai21  g05(.a(new_n19_), .b(x7), .c(new_n22_), .O(z1));
  inv1   g06(.a(x7), .O(new_n24_));
  inv1   g07(.a(x8), .O(new_n25_));
  nand3  g08(.a(new_n19_), .b(new_n25_), .c(new_n24_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n19_), .c(x8), .d(new_n24_), .O(z3));
  and2   g16(.a(x7), .b(x6), .O(new_n34_));
  nor2   g17(.a(x9), .b(x4), .O(new_n35_));
  nand2  g18(.a(x9), .b(x8), .O(new_n36_));
  oai21  g19(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(z4));
  nand2  g20(.a(x8), .b(x7), .O(new_n38_));
  nand2  g21(.a(new_n25_), .b(new_n24_), .O(new_n39_));
  nand3  g22(.a(x2), .b(new_n29_), .c(new_n28_), .O(new_n40_));
  aoi21  g23(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(new_n41_));
  nand3  g24(.a(x8), .b(new_n24_), .c(x5), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x6), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x9), .O(new_n44_));
  nand2  g27(.a(new_n21_), .b(new_n25_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x4), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n44_), .O(z5));
  aoi21  g31(.a(new_n31_), .b(x8), .c(new_n21_), .O(new_n49_));
  nand2  g32(.a(x8), .b(x3), .O(new_n50_));
  nor2   g33(.a(new_n50_), .b(x9), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(x7), .O(new_n52_));
  inv1   g35(.a(x5), .O(new_n53_));
  oai21  g36(.a(new_n36_), .b(new_n53_), .c(new_n45_), .O(new_n54_));
  oai21  g37(.a(x9), .b(x4), .c(x6), .O(new_n55_));
  aoi21  g38(.a(new_n54_), .b(new_n24_), .c(new_n55_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n52_), .O(z6));
endmodule


