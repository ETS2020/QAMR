// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  oai21  g05(.a(new_n19_), .b(new_n18_), .c(new_n22_), .O(z0));
  aoi21  g06(.a(x9), .b(new_n20_), .c(x8), .O(new_n24_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  oai21  g09(.a(new_n24_), .b(new_n18_), .c(new_n26_), .O(z1));
  nor2   g10(.a(new_n19_), .b(x2), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  nand3  g12(.a(new_n19_), .b(new_n21_), .c(new_n20_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(z2));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand4  g16(.a(x8), .b(new_n20_), .c(new_n33_), .d(new_n32_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n18_), .O(z3));
  aoi21  g19(.a(new_n19_), .b(x7), .c(x2), .O(new_n37_));
  nand2  g20(.a(x9), .b(x8), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x7), .O(new_n39_));
  aoi22  g22(.a(new_n39_), .b(x2), .c(new_n19_), .d(new_n20_), .O(new_n40_));
  oai21  g23(.a(new_n37_), .b(x6), .c(new_n40_), .O(z4));
  oai21  g24(.a(new_n38_), .b(new_n20_), .c(new_n25_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n33_), .c(new_n32_), .O(new_n43_));
  nand2  g26(.a(new_n20_), .b(x5), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n38_), .c(x6), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x2), .O(new_n46_));
  inv1   g29(.a(x6), .O(new_n47_));
  oai21  g30(.a(new_n19_), .b(x7), .c(new_n47_), .O(new_n48_));
  inv1   g31(.a(x4), .O(new_n49_));
  nand3  g32(.a(x7), .b(new_n49_), .c(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x8), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n19_), .c(new_n28_), .O(new_n52_));
  nand4  g35(.a(new_n52_), .b(new_n48_), .c(new_n46_), .d(new_n43_), .O(z5));
  nand2  g36(.a(new_n29_), .b(new_n47_), .O(new_n54_));
  nand3  g37(.a(x8), .b(new_n20_), .c(x5), .O(new_n55_));
  oai21  g38(.a(x8), .b(new_n20_), .c(new_n55_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(x9), .c(x2), .O(new_n57_));
  nand4  g40(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n25_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n57_), .c(new_n54_), .O(z6));
endmodule


