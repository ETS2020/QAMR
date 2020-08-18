// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x8), .O(new_n18_));
  oai21  g01(.a(x9), .b(new_n18_), .c(x7), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x4), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n19_), .O(z0));
  inv1   g05(.a(x4), .O(new_n23_));
  aoi21  g06(.a(x9), .b(new_n20_), .c(x8), .O(new_n24_));
  inv1   g07(.a(x9), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(x8), .c(x7), .O(new_n26_));
  oai21  g09(.a(new_n24_), .b(new_n23_), .c(new_n26_), .O(z1));
  oai21  g10(.a(x9), .b(x8), .c(x4), .O(new_n28_));
  and2   g11(.a(new_n28_), .b(new_n20_), .O(z2));
  inv1   g12(.a(x2), .O(new_n30_));
  nor2   g13(.a(x1), .b(x0), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n25_), .c(x8), .d(new_n30_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n20_), .c(x4), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n20_), .O(z3));
  inv1   g17(.a(x6), .O(new_n35_));
  aoi21  g18(.a(x9), .b(x8), .c(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n20_), .c(new_n21_), .O(z4));
  inv1   g20(.a(x0), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  nand3  g22(.a(x9), .b(x8), .c(x7), .O(new_n40_));
  oai21  g23(.a(x8), .b(x7), .c(new_n40_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n39_), .d(new_n38_), .O(new_n42_));
  inv1   g25(.a(x3), .O(new_n43_));
  oai21  g26(.a(x9), .b(new_n43_), .c(x7), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n23_), .O(new_n45_));
  nand2  g28(.a(new_n25_), .b(new_n18_), .O(new_n46_));
  nand4  g29(.a(x9), .b(x8), .c(new_n20_), .d(x5), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(x6), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n45_), .c(new_n42_), .O(z5));
  nand3  g33(.a(x9), .b(new_n20_), .c(x5), .O(new_n51_));
  nand4  g34(.a(new_n25_), .b(x7), .c(x4), .d(x3), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x8), .O(new_n54_));
  nand3  g37(.a(new_n30_), .b(new_n39_), .c(new_n38_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x8), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(x9), .c(x7), .O(new_n57_));
  aoi21  g40(.a(new_n28_), .b(new_n20_), .c(new_n35_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(z6));
endmodule


