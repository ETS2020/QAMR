// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x7), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x9), .c(new_n20_), .O(new_n23_));
  oai21  g06(.a(x8), .b(x7), .c(new_n18_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(z1));
  nand2  g08(.a(x9), .b(x0), .O(new_n26_));
  inv1   g09(.a(x7), .O(new_n27_));
  nand3  g10(.a(new_n18_), .b(new_n21_), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n26_), .O(z2));
  inv1   g12(.a(x2), .O(new_n30_));
  nand2  g13(.a(new_n22_), .b(x0), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x9), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand3  g16(.a(x8), .b(new_n27_), .c(new_n33_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n32_), .c(new_n30_), .d(new_n20_), .O(z3));
  inv1   g19(.a(x6), .O(new_n37_));
  nand2  g20(.a(new_n26_), .b(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n22_), .b(x0), .c(x9), .O(new_n39_));
  nand2  g22(.a(new_n18_), .b(new_n27_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(z4));
  nand2  g24(.a(new_n21_), .b(new_n27_), .O(new_n42_));
  nand3  g25(.a(x9), .b(x8), .c(x7), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n42_), .c(new_n30_), .O(new_n44_));
  nand4  g27(.a(x9), .b(x8), .c(new_n27_), .d(x5), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x6), .O(new_n46_));
  aoi21  g29(.a(new_n44_), .b(new_n33_), .c(new_n46_), .O(new_n47_));
  inv1   g30(.a(x4), .O(new_n48_));
  nand3  g31(.a(x7), .b(new_n48_), .c(x3), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(x8), .c(x6), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  oai21  g34(.a(new_n47_), .b(x0), .c(new_n51_), .O(z5));
  nand2  g35(.a(new_n46_), .b(new_n20_), .O(new_n53_));
  nand2  g36(.a(x9), .b(x7), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n40_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n21_), .O(new_n56_));
  nand3  g39(.a(x9), .b(new_n30_), .c(new_n33_), .O(new_n57_));
  nand4  g40(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x7), .O(new_n60_));
  nor2   g43(.a(x9), .b(x6), .O(new_n61_));
  aoi21  g44(.a(x9), .b(x0), .c(new_n61_), .O(new_n62_));
  nand4  g45(.a(new_n62_), .b(new_n60_), .c(new_n56_), .d(new_n53_), .O(z6));
endmodule


