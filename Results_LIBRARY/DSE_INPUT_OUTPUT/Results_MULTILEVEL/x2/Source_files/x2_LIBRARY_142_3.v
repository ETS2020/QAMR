// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  aoi21  g03(.a(x9), .b(new_n20_), .c(x8), .O(new_n21_));
  oai21  g04(.a(x8), .b(x7), .c(new_n18_), .O(new_n22_));
  oai21  g05(.a(new_n21_), .b(x3), .c(new_n22_), .O(z1));
  nand2  g06(.a(x9), .b(x3), .O(new_n24_));
  nor2   g07(.a(x9), .b(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(z2));
  nor3   g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n18_), .c(x8), .d(new_n20_), .O(z3));
  inv1   g12(.a(x6), .O(new_n30_));
  oai21  g13(.a(new_n20_), .b(new_n30_), .c(new_n24_), .O(new_n31_));
  inv1   g14(.a(x3), .O(new_n32_));
  and2   g15(.a(x9), .b(x8), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n31_), .O(z4));
  inv1   g18(.a(x0), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  nand3  g20(.a(x9), .b(x8), .c(x7), .O(new_n38_));
  oai21  g21(.a(x8), .b(x7), .c(new_n38_), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x2), .c(new_n37_), .d(new_n36_), .O(new_n40_));
  inv1   g23(.a(x5), .O(new_n41_));
  nor2   g24(.a(x7), .b(new_n41_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n33_), .c(new_n30_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n32_), .O(new_n45_));
  inv1   g28(.a(x4), .O(new_n46_));
  nand3  g29(.a(x7), .b(new_n46_), .c(x3), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x8), .c(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n18_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n45_), .O(z5));
  nand2  g33(.a(new_n24_), .b(new_n30_), .O(new_n51_));
  nand3  g34(.a(new_n33_), .b(x5), .c(new_n32_), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n25_), .c(new_n20_), .O(new_n54_));
  inv1   g37(.a(x2), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n37_), .c(new_n36_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x8), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x9), .c(new_n32_), .O(new_n58_));
  nand4  g41(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x7), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n54_), .c(new_n51_), .O(z6));
endmodule


