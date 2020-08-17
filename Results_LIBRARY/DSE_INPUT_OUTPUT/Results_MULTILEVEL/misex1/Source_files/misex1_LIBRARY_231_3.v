// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_;
  nand2  g00(.a(x7), .b(x4), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(x1), .O(new_n26_));
  nand2  g11(.a(x6), .b(new_n20_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n19_), .c(x2), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n17_), .O(new_n29_));
  inv1   g14(.a(new_n16_), .O(new_n30_));
  nor2   g15(.a(x1), .b(new_n17_), .O(new_n31_));
  nor2   g16(.a(new_n20_), .b(x2), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n29_), .O(z1));
  inv1   g19(.a(x2), .O(new_n35_));
  nand2  g20(.a(x4), .b(new_n35_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n20_), .c(new_n19_), .O(new_n37_));
  inv1   g22(.a(x5), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x2), .O(new_n39_));
  inv1   g24(.a(x6), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n39_), .c(x3), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n19_), .c(new_n37_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(x0), .c(new_n33_), .O(z2));
  nand2  g29(.a(x5), .b(new_n17_), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n16_), .c(x2), .d(new_n19_), .O(new_n46_));
  inv1   g31(.a(x4), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n35_), .c(x1), .d(new_n17_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n20_), .O(new_n50_));
  inv1   g35(.a(x7), .O(new_n51_));
  nand4  g36(.a(new_n51_), .b(new_n35_), .c(x1), .d(new_n17_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(z3));
  nand2  g38(.a(new_n32_), .b(x0), .O(new_n54_));
  nand2  g39(.a(new_n20_), .b(x2), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n19_), .O(new_n57_));
  aoi21  g42(.a(x3), .b(new_n19_), .c(x2), .O(new_n58_));
  nor2   g43(.a(new_n20_), .b(new_n35_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n58_), .c(new_n17_), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n57_), .c(new_n30_), .O(z4));
  inv1   g46(.a(new_n18_), .O(new_n62_));
  xnor2a g47(.a(x3), .b(x2), .O(new_n63_));
  nor2   g48(.a(new_n63_), .b(x1), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(x0), .c(new_n62_), .O(new_n65_));
  nand2  g50(.a(x5), .b(new_n19_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n20_), .c(new_n35_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n28_), .c(new_n17_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n65_), .c(new_n16_), .O(z5));
  nand3  g54(.a(new_n38_), .b(new_n20_), .c(x2), .O(new_n70_));
  oai21  g55(.a(new_n63_), .b(new_n17_), .c(new_n70_), .O(new_n71_));
  aoi21  g56(.a(new_n71_), .b(new_n19_), .c(new_n62_), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n30_), .c(new_n48_), .O(z6));
endmodule


