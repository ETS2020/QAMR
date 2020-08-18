// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  oai21  g05(.a(new_n19_), .b(new_n18_), .c(new_n22_), .O(z0));
  aoi21  g06(.a(x9), .b(new_n20_), .c(x8), .O(new_n24_));
  oai21  g07(.a(x8), .b(x7), .c(new_n19_), .O(new_n25_));
  oai21  g08(.a(new_n24_), .b(new_n18_), .c(new_n25_), .O(z1));
  nor2   g09(.a(x9), .b(x8), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  oai21  g11(.a(new_n19_), .b(x4), .c(new_n28_), .O(z2));
  nand3  g12(.a(new_n21_), .b(x7), .c(x4), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x9), .O(new_n31_));
  nor2   g14(.a(x1), .b(x0), .O(new_n32_));
  nor2   g15(.a(new_n21_), .b(x2), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n20_), .O(z3));
  oai21  g17(.a(x8), .b(new_n18_), .c(x9), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x7), .c(x6), .O(z4));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x7), .O(new_n39_));
  oai21  g22(.a(x8), .b(x7), .c(new_n39_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n38_), .d(new_n37_), .O(new_n41_));
  inv1   g24(.a(x6), .O(new_n42_));
  nor2   g25(.a(new_n19_), .b(new_n21_), .O(new_n43_));
  inv1   g26(.a(x5), .O(new_n44_));
  nor2   g27(.a(x7), .b(new_n44_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x4), .O(new_n48_));
  nand3  g31(.a(x7), .b(new_n18_), .c(x3), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(x8), .c(x6), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n48_), .O(z5));
  oai21  g35(.a(new_n19_), .b(x4), .c(new_n42_), .O(new_n53_));
  nand3  g36(.a(new_n43_), .b(x5), .c(x4), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n27_), .c(new_n20_), .O(new_n56_));
  nor2   g39(.a(x2), .b(x1), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n37_), .c(new_n21_), .O(new_n58_));
  nand3  g41(.a(new_n19_), .b(x8), .c(x3), .O(new_n59_));
  oai21  g42(.a(new_n58_), .b(new_n19_), .c(new_n59_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(x7), .c(x4), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n56_), .c(new_n53_), .O(z6));
endmodule


