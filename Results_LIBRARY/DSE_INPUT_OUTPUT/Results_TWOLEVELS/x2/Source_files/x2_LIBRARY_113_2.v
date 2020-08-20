// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x8), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x0), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n20_), .c(x8), .O(z0));
  inv1   g06(.a(x7), .O(new_n24_));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n18_), .b(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g10(.a(x9), .b(x8), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n27_), .c(new_n22_), .d(new_n19_), .O(z1));
  nand4  g12(.a(new_n22_), .b(new_n18_), .c(new_n25_), .d(new_n24_), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(z2));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nand3  g17(.a(x8), .b(new_n34_), .c(new_n33_), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n28_), .c(new_n19_), .d(new_n32_), .O(z3));
  oai21  g20(.a(x8), .b(new_n21_), .c(new_n18_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n24_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n20_), .c(x6), .O(z4));
  nand2  g23(.a(new_n25_), .b(new_n24_), .O(new_n41_));
  nand3  g24(.a(x9), .b(x8), .c(x7), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(new_n34_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n33_), .c(new_n21_), .O(new_n44_));
  inv1   g27(.a(x4), .O(new_n45_));
  nand3  g28(.a(x7), .b(new_n45_), .c(x3), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x8), .c(x9), .O(new_n47_));
  nand4  g30(.a(x9), .b(x8), .c(new_n24_), .d(x5), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(x6), .O(new_n50_));
  oai21  g33(.a(new_n44_), .b(x0), .c(new_n50_), .O(z5));
  nand4  g34(.a(x9), .b(x7), .c(new_n34_), .d(new_n33_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x6), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n32_), .O(new_n54_));
  inv1   g37(.a(x5), .O(new_n55_));
  oai21  g38(.a(new_n28_), .b(new_n55_), .c(new_n26_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n24_), .c(x6), .O(new_n57_));
  nand4  g40(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n58_));
  oai21  g41(.a(new_n18_), .b(x8), .c(new_n58_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x7), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n57_), .c(new_n54_), .d(new_n22_), .O(z6));
endmodule


