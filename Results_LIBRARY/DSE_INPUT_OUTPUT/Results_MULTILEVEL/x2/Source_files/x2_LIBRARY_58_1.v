// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  inv1   g00(.a(x3), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  oai21  g05(.a(new_n19_), .b(new_n18_), .c(new_n22_), .O(z0));
  oai21  g06(.a(new_n20_), .b(new_n18_), .c(x9), .O(new_n24_));
  aoi21  g07(.a(new_n19_), .b(x7), .c(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  nor2   g09(.a(x9), .b(x8), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  oai21  g11(.a(new_n19_), .b(x3), .c(new_n28_), .O(z2));
  nand3  g12(.a(new_n21_), .b(x7), .c(x3), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x9), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nand4  g17(.a(x8), .b(new_n34_), .c(new_n33_), .d(new_n32_), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n31_), .c(new_n20_), .O(z3));
  oai21  g20(.a(x8), .b(new_n18_), .c(x9), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x7), .c(x6), .O(z4));
  nand3  g22(.a(x9), .b(x8), .c(x7), .O(new_n40_));
  oai21  g23(.a(x8), .b(x7), .c(new_n40_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n33_), .d(new_n32_), .O(new_n42_));
  nand3  g25(.a(x8), .b(new_n20_), .c(x5), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x9), .O(new_n45_));
  inv1   g28(.a(x4), .O(new_n46_));
  nand3  g29(.a(x7), .b(new_n46_), .c(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x8), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(new_n45_), .c(new_n42_), .d(x6), .O(z5));
  nand3  g33(.a(x9), .b(x8), .c(x5), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n27_), .c(new_n20_), .O(new_n53_));
  nand3  g36(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(x8), .c(new_n19_), .O(new_n55_));
  nand4  g38(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n55_), .c(x7), .O(new_n58_));
  inv1   g41(.a(x6), .O(new_n59_));
  aoi21  g42(.a(x9), .b(new_n18_), .c(new_n59_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n58_), .c(new_n53_), .O(z6));
endmodule


