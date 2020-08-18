// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x6), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  aoi21  g04(.a(x9), .b(new_n21_), .c(x8), .O(new_n22_));
  oai21  g05(.a(x8), .b(x7), .c(new_n18_), .O(new_n23_));
  oai21  g06(.a(new_n22_), .b(new_n20_), .c(new_n23_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  nor2   g08(.a(x7), .b(new_n20_), .O(new_n26_));
  nor2   g09(.a(x9), .b(x6), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand4  g13(.a(x8), .b(new_n30_), .c(new_n29_), .d(new_n28_), .O(new_n31_));
  oai21  g14(.a(new_n27_), .b(new_n26_), .c(new_n31_), .O(new_n32_));
  oai21  g15(.a(new_n18_), .b(x6), .c(x7), .O(new_n33_));
  inv1   g16(.a(x8), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x7), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x9), .c(x6), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n33_), .c(new_n32_), .O(z3));
  inv1   g20(.a(new_n27_), .O(new_n38_));
  nor2   g21(.a(new_n18_), .b(new_n34_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n21_), .c(x6), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n38_), .O(z4));
  nand3  g24(.a(x9), .b(x8), .c(x7), .O(new_n42_));
  oai21  g25(.a(x8), .b(x7), .c(new_n42_), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(x2), .c(new_n29_), .d(new_n28_), .O(new_n44_));
  nand3  g27(.a(new_n39_), .b(new_n21_), .c(x5), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x6), .O(new_n47_));
  inv1   g30(.a(x4), .O(new_n48_));
  nand3  g31(.a(x7), .b(new_n48_), .c(x3), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(x8), .c(x6), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n47_), .O(z5));
  nand3  g35(.a(new_n39_), .b(x6), .c(x5), .O(new_n53_));
  oai21  g36(.a(x9), .b(x8), .c(new_n53_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n21_), .O(new_n55_));
  nand3  g38(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(x8), .c(new_n18_), .O(new_n57_));
  nand4  g40(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n57_), .c(x7), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n55_), .c(x6), .O(z6));
endmodule


