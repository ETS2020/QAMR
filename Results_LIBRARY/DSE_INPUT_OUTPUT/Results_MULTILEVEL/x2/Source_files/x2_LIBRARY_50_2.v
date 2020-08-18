// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  nand2  g04(.a(new_n18_), .b(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(z0));
  aoi21  g06(.a(x9), .b(new_n18_), .c(x8), .O(new_n24_));
  inv1   g07(.a(x9), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(x8), .c(x7), .O(new_n26_));
  oai21  g09(.a(new_n24_), .b(x4), .c(new_n26_), .O(z1));
  nor2   g10(.a(x9), .b(x8), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(x4), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(x7), .O(z2));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand4  g16(.a(new_n20_), .b(new_n33_), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n18_), .c(new_n21_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n18_), .O(z3));
  nand2  g19(.a(x9), .b(x8), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x6), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x7), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n22_), .O(z4));
  nand3  g23(.a(x9), .b(x8), .c(x7), .O(new_n41_));
  oai21  g24(.a(x8), .b(x7), .c(new_n41_), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n43_));
  inv1   g26(.a(x5), .O(new_n44_));
  oai21  g27(.a(new_n37_), .b(new_n44_), .c(new_n21_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand3  g29(.a(x7), .b(new_n21_), .c(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x8), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n25_), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(new_n46_), .c(new_n43_), .d(x6), .O(z5));
  inv1   g33(.a(x3), .O(new_n51_));
  nand2  g34(.a(new_n25_), .b(x8), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n51_), .c(x7), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x4), .O(new_n54_));
  nand3  g37(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(x8), .c(new_n18_), .O(new_n56_));
  nand3  g39(.a(x8), .b(new_n18_), .c(x5), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n56_), .c(x9), .O(new_n59_));
  inv1   g42(.a(x6), .O(new_n60_));
  aoi21  g43(.a(new_n28_), .b(new_n18_), .c(new_n60_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n59_), .c(new_n54_), .O(z6));
endmodule


