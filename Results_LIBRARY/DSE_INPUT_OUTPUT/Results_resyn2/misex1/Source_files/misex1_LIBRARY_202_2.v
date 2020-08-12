// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x4), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(x0), .c(new_n19_), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n18_), .c(new_n16_), .O(z0));
  nand3  g10(.a(x3), .b(new_n16_), .c(x0), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  nand2  g12(.a(x2), .b(new_n17_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  nand2  g15(.a(x6), .b(new_n21_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  nor2   g17(.a(x2), .b(x0), .O(new_n33_));
  nor2   g18(.a(x4), .b(new_n16_), .O(new_n34_));
  aoi21  g19(.a(new_n33_), .b(new_n32_), .c(new_n34_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n30_), .O(z1));
  nand2  g21(.a(x4), .b(new_n16_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n21_), .c(new_n20_), .O(new_n38_));
  inv1   g23(.a(x5), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x2), .O(new_n40_));
  inv1   g25(.a(x6), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n16_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n40_), .c(new_n22_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n38_), .c(new_n17_), .O(new_n44_));
  inv1   g29(.a(new_n26_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n20_), .c(new_n34_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(z2));
  nand3  g32(.a(x4), .b(new_n21_), .c(x2), .O(new_n48_));
  oai21  g33(.a(new_n39_), .b(x0), .c(new_n20_), .O(new_n49_));
  oai21  g34(.a(x4), .b(x3), .c(x7), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n33_), .c(x1), .O(new_n51_));
  oai21  g36(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(z3));
  nor2   g37(.a(x3), .b(new_n16_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n45_), .c(new_n20_), .O(new_n54_));
  aoi21  g39(.a(x3), .b(new_n20_), .c(x0), .O(new_n55_));
  aoi21  g40(.a(new_n21_), .b(x2), .c(x0), .O(new_n56_));
  oai22  g41(.a(new_n56_), .b(new_n19_), .c(new_n55_), .d(x2), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n54_), .O(z4));
  nand2  g43(.a(x3), .b(new_n16_), .O(new_n59_));
  aoi21  g44(.a(new_n48_), .b(new_n59_), .c(new_n17_), .O(new_n60_));
  nand4  g45(.a(x5), .b(x4), .c(new_n21_), .d(x2), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n60_), .c(new_n20_), .O(new_n63_));
  inv1   g48(.a(new_n34_), .O(new_n64_));
  nand3  g49(.a(new_n31_), .b(new_n16_), .c(new_n20_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n56_), .c(new_n64_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n63_), .O(z5));
  nand4  g52(.a(new_n39_), .b(x4), .c(new_n21_), .d(x2), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n60_), .c(new_n20_), .O(new_n70_));
  nand2  g55(.a(x4), .b(new_n21_), .O(new_n71_));
  nand4  g56(.a(new_n71_), .b(new_n64_), .c(x1), .d(new_n17_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n70_), .O(z6));
endmodule


