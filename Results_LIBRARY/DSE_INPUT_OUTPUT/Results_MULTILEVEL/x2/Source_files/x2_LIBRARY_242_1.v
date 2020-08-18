// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_;
  inv1   g00(.a(x3), .O(new_n18_));
  nand2  g01(.a(x5), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nor2   g04(.a(x9), .b(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x7), .c(new_n20_), .O(z0));
  xnor2a g06(.a(x9), .b(x7), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n21_), .c(new_n20_), .O(z1));
  inv1   g08(.a(x7), .O(new_n26_));
  inv1   g09(.a(x9), .O(new_n27_));
  nand4  g10(.a(new_n19_), .b(new_n27_), .c(new_n21_), .d(new_n26_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(z2));
  inv1   g12(.a(x0), .O(new_n30_));
  nand3  g13(.a(new_n27_), .b(x8), .c(new_n26_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  nor2   g15(.a(x2), .b(x1), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n32_), .c(new_n19_), .d(new_n30_), .O(z3));
  nor2   g17(.a(new_n27_), .b(new_n21_), .O(new_n35_));
  nor2   g18(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(x6), .c(new_n20_), .O(z4));
  inv1   g20(.a(x1), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x7), .O(new_n39_));
  oai21  g22(.a(x8), .b(x7), .c(new_n39_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n38_), .d(new_n30_), .O(new_n41_));
  nand2  g24(.a(new_n27_), .b(new_n21_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  oai21  g27(.a(x9), .b(x4), .c(x6), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x7), .O(new_n46_));
  inv1   g29(.a(x6), .O(new_n47_));
  oai21  g30(.a(x8), .b(x7), .c(x9), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g32(.a(new_n35_), .b(new_n26_), .c(x5), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(new_n46_), .O(new_n51_));
  nor2   g34(.a(x6), .b(x5), .O(new_n52_));
  aoi21  g35(.a(new_n51_), .b(x3), .c(new_n52_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n44_), .O(z5));
  inv1   g37(.a(new_n52_), .O(new_n55_));
  inv1   g38(.a(x2), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n38_), .c(new_n30_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x8), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(x9), .c(x7), .O(new_n59_));
  nand3  g42(.a(new_n27_), .b(new_n21_), .c(new_n26_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n19_), .O(new_n62_));
  nand2  g45(.a(new_n50_), .b(new_n49_), .O(new_n63_));
  nand3  g46(.a(new_n27_), .b(x8), .c(x4), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(x6), .c(new_n26_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n63_), .c(x3), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n62_), .c(new_n55_), .O(z6));
endmodule


