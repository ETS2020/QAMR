// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x3), .b(new_n17_), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x1), .O(new_n20_));
  inv1   g05(.a(x6), .O(new_n21_));
  nor2   g06(.a(x3), .b(x1), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(x0), .c(new_n21_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n20_), .c(new_n16_), .O(z0));
  inv1   g09(.a(x1), .O(new_n25_));
  nand3  g10(.a(x3), .b(new_n16_), .c(x0), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  nand2  g12(.a(x2), .b(new_n17_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nor2   g15(.a(x6), .b(new_n16_), .O(new_n31_));
  inv1   g16(.a(x3), .O(new_n32_));
  nand2  g17(.a(x6), .b(new_n32_), .O(new_n33_));
  nand2  g18(.a(new_n16_), .b(new_n17_), .O(new_n34_));
  aoi21  g19(.a(new_n33_), .b(new_n25_), .c(new_n34_), .O(new_n35_));
  nor2   g20(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n30_), .O(z1));
  inv1   g22(.a(x4), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x2), .c(new_n32_), .O(new_n39_));
  oai21  g24(.a(x5), .b(new_n16_), .c(x6), .O(new_n40_));
  aoi22  g25(.a(new_n40_), .b(new_n22_), .c(new_n39_), .d(x1), .O(new_n41_));
  inv1   g26(.a(new_n26_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n25_), .c(new_n31_), .O(new_n43_));
  oai21  g28(.a(new_n41_), .b(x0), .c(new_n43_), .O(z2));
  nand2  g29(.a(x5), .b(new_n17_), .O(new_n45_));
  nand3  g30(.a(x6), .b(new_n32_), .c(x2), .O(new_n46_));
  inv1   g31(.a(new_n46_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n45_), .c(new_n25_), .O(new_n48_));
  inv1   g33(.a(new_n34_), .O(new_n49_));
  oai21  g34(.a(x4), .b(x3), .c(x7), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n49_), .c(x1), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n48_), .O(z3));
  nor2   g37(.a(x3), .b(new_n16_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n42_), .c(new_n25_), .O(new_n54_));
  oai21  g39(.a(new_n32_), .b(x1), .c(new_n49_), .O(new_n55_));
  aoi21  g40(.a(new_n18_), .b(x6), .c(new_n16_), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(z4));
  xnor2a g43(.a(x3), .b(x2), .O(new_n59_));
  oai22  g44(.a(new_n59_), .b(new_n17_), .c(new_n45_), .d(new_n16_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n25_), .O(new_n61_));
  nor2   g46(.a(new_n56_), .b(new_n35_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n61_), .O(z5));
  aoi21  g48(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n64_));
  nor2   g49(.a(x4), .b(x2), .O(new_n65_));
  aoi21  g50(.a(new_n21_), .b(x2), .c(new_n32_), .O(new_n66_));
  nor2   g51(.a(new_n25_), .b(x0), .O(new_n67_));
  oai21  g52(.a(new_n66_), .b(new_n65_), .c(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n64_), .b(x1), .c(new_n68_), .O(z6));
endmodule


