// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(x4), .b(x0), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(new_n18_), .c(x8), .d(x7), .O(z0));
  inv1   g03(.a(x8), .O(new_n21_));
  nand2  g04(.a(new_n18_), .b(x7), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(x9), .b(new_n23_), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(new_n22_), .c(new_n19_), .d(new_n21_), .O(z1));
  nand4  g08(.a(new_n19_), .b(new_n18_), .c(new_n21_), .d(new_n23_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  nor3   g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n18_), .c(x8), .d(new_n23_), .O(z3));
  nand2  g12(.a(x9), .b(x8), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n19_), .c(x7), .d(x6), .O(z4));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand3  g16(.a(x9), .b(x8), .c(x7), .O(new_n34_));
  oai21  g17(.a(x8), .b(x7), .c(new_n34_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x2), .c(new_n33_), .O(new_n36_));
  inv1   g19(.a(x6), .O(new_n37_));
  nor2   g20(.a(x9), .b(x8), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n23_), .c(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n32_), .O(new_n41_));
  inv1   g24(.a(new_n38_), .O(new_n42_));
  nand3  g25(.a(x9), .b(x8), .c(x5), .O(new_n43_));
  oai21  g26(.a(new_n42_), .b(x4), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n23_), .O(new_n45_));
  nand3  g28(.a(new_n18_), .b(x7), .c(x3), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x6), .c(x4), .O(new_n47_));
  oai21  g30(.a(x8), .b(x7), .c(new_n37_), .O(new_n48_));
  nand2  g31(.a(new_n38_), .b(x7), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(new_n19_), .O(new_n50_));
  nor2   g33(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n45_), .c(new_n41_), .O(z5));
  aoi21  g35(.a(new_n43_), .b(new_n42_), .c(x7), .O(new_n53_));
  nand3  g36(.a(x9), .b(new_n21_), .c(x7), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x6), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n53_), .c(new_n19_), .O(new_n56_));
  inv1   g39(.a(x2), .O(new_n57_));
  nand3  g40(.a(x9), .b(new_n57_), .c(new_n33_), .O(new_n58_));
  nand4  g41(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(x7), .c(new_n32_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n56_), .O(z6));
endmodule


