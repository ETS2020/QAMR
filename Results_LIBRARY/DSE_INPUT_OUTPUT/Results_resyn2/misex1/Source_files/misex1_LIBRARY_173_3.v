// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nor2   g02(.a(new_n16_), .b(x0), .O(new_n18_));
  aoi21  g03(.a(new_n17_), .b(new_n16_), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(new_n17_), .b(new_n20_), .O(new_n21_));
  inv1   g06(.a(x4), .O(new_n22_));
  inv1   g07(.a(x5), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n21_), .c(x2), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(new_n19_), .O(z0));
  nand2  g12(.a(x2), .b(new_n16_), .O(new_n28_));
  aoi21  g13(.a(new_n23_), .b(new_n17_), .c(new_n28_), .O(new_n29_));
  aoi21  g14(.a(x6), .b(new_n17_), .c(x1), .O(new_n30_));
  nor2   g15(.a(new_n30_), .b(x2), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n29_), .c(new_n20_), .O(new_n32_));
  nor2   g17(.a(new_n17_), .b(x2), .O(new_n33_));
  nor2   g18(.a(x1), .b(new_n20_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(new_n24_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n32_), .O(z1));
  inv1   g21(.a(x6), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n22_), .c(new_n17_), .d(new_n16_), .O(new_n38_));
  nand3  g23(.a(new_n23_), .b(x4), .c(x1), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n38_), .c(x2), .O(new_n40_));
  inv1   g25(.a(x2), .O(new_n41_));
  nand3  g26(.a(new_n23_), .b(new_n17_), .c(new_n16_), .O(new_n42_));
  aoi21  g27(.a(x6), .b(new_n41_), .c(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n40_), .c(new_n20_), .O(new_n44_));
  inv1   g29(.a(new_n18_), .O(new_n45_));
  nand2  g30(.a(new_n34_), .b(new_n41_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n25_), .c(x3), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n44_), .O(z2));
  inv1   g34(.a(new_n28_), .O(new_n50_));
  oai21  g35(.a(x4), .b(new_n20_), .c(x5), .O(new_n51_));
  nor2   g36(.a(x4), .b(x2), .O(new_n52_));
  aoi22  g37(.a(new_n52_), .b(new_n18_), .c(new_n51_), .d(new_n50_), .O(new_n53_));
  nor2   g38(.a(x7), .b(x2), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n25_), .c(new_n18_), .O(new_n55_));
  oai21  g40(.a(new_n53_), .b(x3), .c(new_n55_), .O(z3));
  nand2  g41(.a(new_n17_), .b(x2), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n20_), .O(new_n58_));
  xnor2a g43(.a(x3), .b(x2), .O(new_n59_));
  or2    g44(.a(new_n59_), .b(x1), .O(new_n60_));
  nand4  g45(.a(x3), .b(new_n41_), .c(new_n16_), .d(new_n20_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n25_), .O(new_n62_));
  aoi21  g47(.a(new_n60_), .b(new_n58_), .c(new_n62_), .O(z4));
  oai21  g48(.a(new_n59_), .b(x1), .c(x0), .O(new_n64_));
  oai21  g49(.a(new_n30_), .b(x2), .c(new_n20_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n64_), .c(new_n25_), .O(new_n66_));
  oai21  g51(.a(new_n23_), .b(x1), .c(new_n17_), .O(new_n67_));
  nand4  g52(.a(new_n67_), .b(new_n25_), .c(x2), .d(new_n20_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n66_), .O(z5));
  oai22  g54(.a(new_n59_), .b(new_n20_), .c(new_n57_), .d(x5), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n16_), .O(new_n71_));
  oai21  g56(.a(x4), .b(x2), .c(new_n17_), .O(new_n72_));
  aoi21  g57(.a(new_n72_), .b(new_n18_), .c(new_n24_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n71_), .O(z6));
endmodule


