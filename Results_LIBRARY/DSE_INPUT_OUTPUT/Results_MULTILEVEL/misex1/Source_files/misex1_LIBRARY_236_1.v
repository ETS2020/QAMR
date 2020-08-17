// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  inv1   g04(.a(x7), .O(new_n20_));
  nor2   g05(.a(x1), .b(new_n17_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x1), .O(new_n24_));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(new_n16_), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x3), .c(new_n24_), .O(new_n28_));
  aoi22  g13(.a(new_n28_), .b(new_n16_), .c(new_n26_), .d(new_n24_), .O(new_n29_));
  nand3  g14(.a(x3), .b(new_n16_), .c(x0), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n24_), .O(new_n32_));
  oai21  g17(.a(new_n29_), .b(x0), .c(new_n32_), .O(z1));
  inv1   g18(.a(x4), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x2), .c(new_n19_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x1), .O(new_n36_));
  inv1   g21(.a(x5), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x2), .O(new_n38_));
  nand2  g23(.a(new_n27_), .b(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n20_), .c(new_n19_), .d(new_n24_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  nand4  g28(.a(new_n21_), .b(new_n20_), .c(x3), .d(new_n16_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n43_), .O(z2));
  oai21  g30(.a(x4), .b(x3), .c(x7), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n47_));
  aoi21  g32(.a(x5), .b(new_n17_), .c(x3), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(x2), .c(x7), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(x1), .c(new_n47_), .O(z3));
  nor2   g35(.a(x3), .b(new_n16_), .O(new_n51_));
  nor2   g36(.a(new_n51_), .b(new_n24_), .O(new_n52_));
  nand2  g37(.a(x2), .b(new_n24_), .O(new_n53_));
  nand2  g38(.a(new_n19_), .b(new_n16_), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n53_), .c(x7), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n52_), .c(new_n17_), .O(new_n56_));
  oai21  g41(.a(x3), .b(new_n16_), .c(new_n30_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n20_), .c(new_n24_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n56_), .O(z4));
  xnor2a g44(.a(x3), .b(x2), .O(new_n60_));
  nand3  g45(.a(x5), .b(x2), .c(new_n17_), .O(new_n61_));
  oai21  g46(.a(new_n60_), .b(new_n17_), .c(new_n61_), .O(new_n62_));
  nand2  g47(.a(x3), .b(x2), .O(new_n63_));
  nand3  g48(.a(x6), .b(new_n19_), .c(new_n16_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n63_), .c(x0), .O(new_n65_));
  aoi21  g50(.a(new_n62_), .b(new_n24_), .c(new_n65_), .O(new_n66_));
  nand2  g51(.a(new_n52_), .b(new_n17_), .O(new_n67_));
  oai21  g52(.a(new_n66_), .b(x7), .c(new_n67_), .O(z5));
  aoi21  g53(.a(new_n25_), .b(x2), .c(x7), .O(new_n69_));
  oai21  g54(.a(new_n60_), .b(new_n17_), .c(new_n69_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n24_), .O(new_n71_));
  oai21  g56(.a(x4), .b(x2), .c(new_n19_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(x1), .c(new_n17_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n71_), .O(z6));
endmodule


