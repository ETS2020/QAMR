// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x6), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x4), .O(new_n17_));
  nand2  g02(.a(x3), .b(x1), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  oai21  g06(.a(new_n18_), .b(x0), .c(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n17_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  inv1   g09(.a(x2), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n20_), .c(new_n25_), .O(new_n27_));
  oai21  g12(.a(new_n16_), .b(x3), .c(new_n19_), .O(new_n28_));
  aoi22  g13(.a(new_n28_), .b(new_n25_), .c(new_n27_), .d(new_n19_), .O(new_n29_));
  inv1   g14(.a(new_n17_), .O(new_n30_));
  nand4  g15(.a(x3), .b(new_n25_), .c(new_n19_), .d(x0), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  nor2   g17(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  oai21  g18(.a(new_n29_), .b(x0), .c(new_n33_), .O(z1));
  nand4  g19(.a(new_n26_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n18_), .c(x0), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n32_), .c(new_n17_), .O(new_n37_));
  inv1   g22(.a(x0), .O(new_n38_));
  nand3  g23(.a(x6), .b(x4), .c(x1), .O(new_n39_));
  inv1   g24(.a(x4), .O(new_n40_));
  nand4  g25(.a(new_n16_), .b(new_n40_), .c(new_n20_), .d(new_n19_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n25_), .c(new_n38_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n37_), .O(z2));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n25_), .c(x1), .d(new_n38_), .O(new_n46_));
  oai21  g31(.a(new_n26_), .b(x0), .c(new_n20_), .O(new_n47_));
  nor2   g32(.a(new_n47_), .b(new_n25_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n46_), .c(new_n17_), .O(z3));
  nand3  g35(.a(x3), .b(new_n25_), .c(x0), .O(new_n51_));
  oai21  g36(.a(x3), .b(new_n25_), .c(new_n51_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  aoi21  g38(.a(x3), .b(new_n19_), .c(x2), .O(new_n54_));
  nand2  g39(.a(x3), .b(x2), .O(new_n55_));
  inv1   g40(.a(new_n55_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n54_), .c(new_n38_), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n53_), .c(new_n30_), .O(z4));
  xnor2a g43(.a(x3), .b(x2), .O(new_n59_));
  nand3  g44(.a(x5), .b(x2), .c(new_n38_), .O(new_n60_));
  oai21  g45(.a(new_n59_), .b(new_n38_), .c(new_n60_), .O(new_n61_));
  nand2  g46(.a(new_n25_), .b(x1), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n55_), .c(x0), .O(new_n63_));
  aoi21  g48(.a(new_n61_), .b(new_n19_), .c(new_n63_), .O(new_n64_));
  nand4  g49(.a(x6), .b(new_n20_), .c(new_n25_), .d(new_n38_), .O(new_n65_));
  oai21  g50(.a(new_n64_), .b(new_n30_), .c(new_n65_), .O(z5));
  nand4  g51(.a(new_n17_), .b(x3), .c(new_n25_), .d(x0), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n48_), .c(new_n19_), .O(new_n69_));
  oai21  g54(.a(new_n17_), .b(new_n25_), .c(x3), .O(new_n70_));
  nand2  g55(.a(new_n40_), .b(new_n25_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(x1), .c(new_n38_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n69_), .c(new_n17_), .O(z6));
endmodule


