// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x2), .O(new_n16_));
  nand2  g01(.a(x5), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(x0), .O(new_n19_));
  nor2   g04(.a(x3), .b(x1), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  oai21  g06(.a(x3), .b(x0), .c(x2), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n21_), .c(new_n17_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  inv1   g09(.a(x6), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x3), .c(new_n18_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nor2   g12(.a(x5), .b(x3), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(x2), .c(new_n18_), .O(new_n30_));
  oai21  g15(.a(new_n27_), .b(x5), .c(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n24_), .O(new_n32_));
  inv1   g17(.a(x5), .O(new_n33_));
  nand4  g18(.a(new_n33_), .b(x3), .c(new_n16_), .d(x0), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n32_), .O(z1));
  inv1   g22(.a(x3), .O(new_n38_));
  inv1   g23(.a(x4), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n16_), .c(x1), .O(new_n41_));
  oai21  g26(.a(new_n25_), .b(x2), .c(new_n20_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n41_), .c(x5), .O(new_n43_));
  nand3  g28(.a(x3), .b(x2), .c(x1), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n43_), .c(new_n24_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n36_), .O(z2));
  nand2  g32(.a(new_n40_), .b(x7), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n19_), .c(x5), .O(new_n49_));
  nor2   g34(.a(new_n33_), .b(x0), .O(new_n50_));
  nand2  g35(.a(new_n20_), .b(x2), .O(new_n51_));
  oai22  g36(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x2), .O(z3));
  aoi21  g37(.a(new_n38_), .b(x2), .c(new_n35_), .O(new_n53_));
  xnor2a g38(.a(x3), .b(x2), .O(new_n54_));
  aoi21  g39(.a(new_n16_), .b(x1), .c(new_n54_), .O(new_n55_));
  nand2  g40(.a(new_n17_), .b(new_n24_), .O(new_n56_));
  oai22  g41(.a(new_n56_), .b(new_n55_), .c(new_n53_), .d(x1), .O(z4));
  nor2   g42(.a(new_n54_), .b(new_n24_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n50_), .c(new_n18_), .O(new_n59_));
  oai21  g44(.a(new_n38_), .b(new_n16_), .c(new_n27_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n24_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n59_), .c(new_n17_), .O(z5));
  aoi21  g47(.a(new_n28_), .b(x2), .c(new_n58_), .O(new_n63_));
  oai21  g48(.a(x4), .b(x2), .c(new_n38_), .O(new_n64_));
  aoi22  g49(.a(new_n64_), .b(new_n19_), .c(x5), .d(new_n16_), .O(new_n65_));
  oai21  g50(.a(new_n63_), .b(x1), .c(new_n65_), .O(z6));
endmodule


