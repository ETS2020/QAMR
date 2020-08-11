// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  nor2   g04(.a(x9), .b(new_n21_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  nand2  g06(.a(x9), .b(new_n21_), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(new_n23_), .c(new_n20_), .d(x4), .O(z1));
  nand3  g08(.a(new_n18_), .b(new_n20_), .c(x4), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n21_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(z2));
  inv1   g12(.a(x4), .O(new_n30_));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nand3  g17(.a(new_n18_), .b(x8), .c(new_n21_), .O(new_n35_));
  nor2   g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  aoi21  g19(.a(new_n20_), .b(new_n30_), .c(new_n36_), .O(z3));
  nand2  g20(.a(x7), .b(x6), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(x4), .c(x8), .O(new_n39_));
  aoi21  g22(.a(new_n22_), .b(x6), .c(new_n39_), .O(z4));
  nand3  g23(.a(new_n18_), .b(x7), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n30_), .O(new_n43_));
  nor2   g26(.a(x1), .b(x0), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(x7), .c(x2), .O(new_n45_));
  nand2  g28(.a(new_n21_), .b(x5), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x9), .c(x8), .O(new_n48_));
  nand3  g31(.a(new_n44_), .b(new_n21_), .c(x2), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x9), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n20_), .O(new_n51_));
  nand4  g34(.a(new_n51_), .b(new_n48_), .c(new_n43_), .d(x6), .O(z5));
  nand2  g35(.a(x9), .b(x8), .O(new_n53_));
  aoi21  g36(.a(x8), .b(x3), .c(x9), .O(new_n54_));
  nand2  g37(.a(new_n53_), .b(x4), .O(new_n55_));
  oai22  g38(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n34_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x7), .O(new_n57_));
  aoi21  g40(.a(new_n20_), .b(new_n30_), .c(x6), .O(new_n58_));
  nand3  g41(.a(x9), .b(x8), .c(x5), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n26_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n21_), .c(new_n58_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n57_), .O(z6));
endmodule


