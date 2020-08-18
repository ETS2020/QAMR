// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(x8), .b(x7), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x3), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(z0));
  inv1   g04(.a(x3), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  oai21  g06(.a(x9), .b(new_n22_), .c(new_n23_), .O(new_n24_));
  aoi21  g07(.a(new_n18_), .b(x7), .c(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  inv1   g09(.a(x8), .O(new_n27_));
  nand4  g10(.a(new_n18_), .b(new_n27_), .c(new_n23_), .d(x3), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(z2));
  oai21  g12(.a(new_n18_), .b(new_n23_), .c(new_n22_), .O(new_n30_));
  oai21  g13(.a(x8), .b(new_n23_), .c(x9), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nand4  g17(.a(x8), .b(new_n34_), .c(new_n33_), .d(new_n32_), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n31_), .c(new_n30_), .d(new_n23_), .O(z3));
  nand2  g20(.a(new_n18_), .b(new_n22_), .O(new_n38_));
  nand2  g21(.a(x9), .b(x8), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n38_), .c(x7), .d(x6), .O(z4));
  xnor2a g23(.a(x8), .b(x7), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n33_), .d(new_n32_), .O(new_n42_));
  nand3  g25(.a(x8), .b(new_n23_), .c(x5), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x9), .O(new_n45_));
  inv1   g28(.a(x4), .O(new_n46_));
  aoi21  g29(.a(x7), .b(new_n46_), .c(new_n27_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(x9), .c(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n45_), .O(z5));
  inv1   g33(.a(x6), .O(new_n51_));
  nand2  g34(.a(new_n38_), .b(new_n51_), .O(new_n52_));
  nand2  g35(.a(new_n27_), .b(new_n23_), .O(new_n53_));
  oai21  g36(.a(new_n19_), .b(new_n46_), .c(new_n53_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n18_), .c(x3), .O(new_n55_));
  inv1   g38(.a(new_n43_), .O(new_n56_));
  nand3  g39(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(x8), .c(new_n23_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n56_), .c(x9), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n55_), .c(new_n52_), .O(z6));
endmodule


