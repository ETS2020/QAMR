// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x3), .O(z0));
  inv1   g02(.a(x3), .O(new_n20_));
  aoi21  g03(.a(new_n18_), .b(x7), .c(x8), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  oai21  g05(.a(x8), .b(new_n22_), .c(x9), .O(new_n23_));
  oai21  g06(.a(new_n21_), .b(new_n20_), .c(new_n23_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x3), .c(x9), .O(z2));
  nor2   g10(.a(new_n25_), .b(x7), .O(new_n28_));
  nor2   g11(.a(new_n20_), .b(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .d(new_n18_), .O(z3));
  inv1   g14(.a(x6), .O(new_n32_));
  nor2   g15(.a(new_n22_), .b(new_n32_), .O(new_n33_));
  nor2   g16(.a(x9), .b(x3), .O(new_n34_));
  nand2  g17(.a(x9), .b(x8), .O(new_n35_));
  oai21  g18(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(z4));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  oai21  g21(.a(new_n35_), .b(new_n22_), .c(new_n26_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x2), .c(new_n38_), .d(new_n37_), .O(new_n40_));
  inv1   g23(.a(x4), .O(new_n41_));
  nand2  g24(.a(x7), .b(new_n41_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(x8), .c(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  inv1   g27(.a(new_n35_), .O(new_n45_));
  inv1   g28(.a(x5), .O(new_n46_));
  nor2   g29(.a(x7), .b(new_n46_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n45_), .c(new_n32_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n44_), .c(new_n40_), .O(z5));
  oai21  g32(.a(x9), .b(x3), .c(new_n32_), .O(new_n50_));
  nand3  g33(.a(x8), .b(x7), .c(x4), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n26_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n18_), .c(x3), .O(new_n53_));
  inv1   g36(.a(x2), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n38_), .c(new_n37_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(x8), .c(new_n22_), .O(new_n56_));
  nand3  g39(.a(x8), .b(new_n22_), .c(x5), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n56_), .c(x9), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n53_), .c(new_n50_), .O(z6));
endmodule


