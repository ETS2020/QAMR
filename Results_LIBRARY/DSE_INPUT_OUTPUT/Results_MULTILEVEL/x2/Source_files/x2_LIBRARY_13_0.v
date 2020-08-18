// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x4), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(x9), .b(new_n20_), .c(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n18_), .b(x7), .c(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nand4  g08(.a(new_n18_), .b(new_n25_), .c(new_n21_), .d(x4), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  inv1   g10(.a(x2), .O(new_n28_));
  nand3  g11(.a(new_n18_), .b(x8), .c(new_n28_), .O(new_n29_));
  nor3   g12(.a(new_n29_), .b(x1), .c(x0), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n20_), .c(new_n21_), .O(z3));
  nand2  g14(.a(x9), .b(x8), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(x7), .c(x6), .O(z4));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  nand3  g18(.a(x9), .b(x8), .c(x7), .O(new_n36_));
  oai21  g19(.a(x8), .b(x7), .c(new_n36_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(x2), .c(new_n35_), .d(new_n34_), .O(new_n38_));
  nand2  g21(.a(new_n18_), .b(new_n25_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(x7), .c(x6), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x4), .O(new_n41_));
  inv1   g24(.a(x3), .O(new_n42_));
  oai21  g25(.a(x9), .b(new_n42_), .c(x7), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  inv1   g27(.a(x6), .O(new_n45_));
  oai21  g28(.a(x8), .b(x7), .c(new_n45_), .O(new_n46_));
  nand4  g29(.a(x9), .b(x8), .c(new_n21_), .d(x5), .O(new_n47_));
  nand3  g30(.a(new_n18_), .b(new_n25_), .c(x7), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(new_n44_), .c(new_n41_), .d(new_n38_), .O(z5));
  oai21  g34(.a(x7), .b(x4), .c(new_n45_), .O(new_n52_));
  nand3  g35(.a(x9), .b(x8), .c(x5), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n39_), .c(x7), .O(new_n54_));
  nand4  g37(.a(new_n18_), .b(x8), .c(x7), .d(x3), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(x4), .O(new_n57_));
  nand3  g40(.a(new_n28_), .b(new_n35_), .c(new_n34_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x8), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(x9), .c(x7), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(z6));
endmodule


