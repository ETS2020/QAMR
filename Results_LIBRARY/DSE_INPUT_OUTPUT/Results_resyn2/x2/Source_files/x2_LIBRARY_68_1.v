// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n32_, new_n33_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x3), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(x7), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  oai21  g05(.a(new_n19_), .b(new_n18_), .c(new_n22_), .O(z0));
  inv1   g06(.a(x8), .O(new_n24_));
  nand3  g07(.a(x9), .b(new_n24_), .c(x7), .O(new_n25_));
  inv1   g08(.a(x7), .O(new_n26_));
  nand3  g09(.a(new_n19_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  nand2  g10(.a(x9), .b(new_n18_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(new_n25_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z1));
  inv1   g13(.a(new_n27_), .O(z2));
  inv1   g14(.a(x2), .O(new_n32_));
  nor2   g15(.a(x1), .b(x0), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n21_), .c(x8), .d(new_n32_), .O(z3));
  oai21  g17(.a(x8), .b(new_n18_), .c(x9), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x7), .c(x6), .O(z4));
  nand2  g19(.a(new_n24_), .b(new_n26_), .O(new_n37_));
  nand3  g20(.a(x9), .b(x8), .c(x7), .O(new_n38_));
  inv1   g21(.a(x0), .O(new_n39_));
  inv1   g22(.a(x1), .O(new_n40_));
  nand3  g23(.a(x2), .b(new_n40_), .c(new_n39_), .O(new_n41_));
  aoi21  g24(.a(new_n38_), .b(new_n37_), .c(new_n41_), .O(new_n42_));
  nand4  g25(.a(x9), .b(x8), .c(new_n26_), .d(x5), .O(new_n43_));
  inv1   g26(.a(x4), .O(new_n44_));
  nand3  g27(.a(new_n19_), .b(x7), .c(new_n44_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n43_), .c(x6), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n42_), .c(x3), .O(new_n47_));
  inv1   g30(.a(x6), .O(new_n48_));
  oai21  g31(.a(new_n24_), .b(new_n48_), .c(new_n19_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n47_), .O(z5));
  nand2  g33(.a(new_n19_), .b(new_n44_), .O(new_n51_));
  nand2  g34(.a(new_n33_), .b(new_n32_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(x9), .c(x8), .O(new_n53_));
  nor3   g36(.a(new_n20_), .b(new_n26_), .c(new_n18_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  nand2  g38(.a(new_n28_), .b(new_n48_), .O(new_n56_));
  nand4  g39(.a(x9), .b(x8), .c(x5), .d(x3), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n20_), .c(new_n26_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(z6));
endmodule


