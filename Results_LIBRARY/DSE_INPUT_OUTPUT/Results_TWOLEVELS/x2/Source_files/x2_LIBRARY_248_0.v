// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand2  g03(.a(new_n18_), .b(x7), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  oai21  g06(.a(x9), .b(new_n22_), .c(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n21_), .c(new_n20_), .O(z1));
  nand2  g08(.a(new_n18_), .b(new_n20_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x5), .c(x7), .O(z2));
  oai21  g10(.a(new_n18_), .b(new_n20_), .c(x7), .O(new_n28_));
  nand2  g11(.a(new_n20_), .b(x7), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x9), .O(new_n30_));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(z2), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n30_), .c(new_n28_), .O(z3));
  nand2  g19(.a(new_n21_), .b(x8), .O(new_n37_));
  nand3  g20(.a(new_n18_), .b(x8), .c(x5), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n23_), .O(new_n39_));
  inv1   g22(.a(x6), .O(new_n40_));
  nand2  g23(.a(x7), .b(new_n40_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(z4));
  nand4  g25(.a(new_n29_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n43_));
  nand3  g26(.a(x8), .b(new_n23_), .c(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x9), .O(new_n46_));
  oai21  g29(.a(x7), .b(x5), .c(new_n40_), .O(new_n47_));
  inv1   g30(.a(x4), .O(new_n48_));
  nand3  g31(.a(x7), .b(new_n48_), .c(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x8), .O(new_n50_));
  aoi22  g33(.a(new_n50_), .b(new_n18_), .c(new_n23_), .d(new_n22_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n47_), .c(new_n46_), .O(z5));
  nand2  g35(.a(x9), .b(x8), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n26_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n23_), .c(x5), .O(new_n55_));
  aoi21  g38(.a(new_n34_), .b(x8), .c(new_n18_), .O(new_n56_));
  nand4  g39(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n57_));
  inv1   g40(.a(new_n57_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n56_), .c(x7), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n55_), .c(new_n47_), .O(z6));
endmodule


