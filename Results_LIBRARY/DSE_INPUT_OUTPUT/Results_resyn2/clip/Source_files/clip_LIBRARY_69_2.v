// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  nand2  g02(.a(x7), .b(new_n16_), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n15_), .O(new_n18_));
  inv1   g04(.a(x8), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x3), .O(new_n20_));
  inv1   g06(.a(x7), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x4), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(new_n23_));
  inv1   g09(.a(x5), .O(new_n24_));
  inv1   g10(.a(x6), .O(new_n25_));
  nor2   g11(.a(new_n19_), .b(x3), .O(new_n26_));
  nor4   g12(.a(new_n26_), .b(new_n25_), .c(new_n24_), .d(x0), .O(new_n27_));
  nand2  g13(.a(x2), .b(x1), .O(new_n28_));
  inv1   g14(.a(x1), .O(new_n29_));
  inv1   g15(.a(x0), .O(new_n30_));
  nor2   g16(.a(x6), .b(new_n30_), .O(new_n31_));
  aoi21  g17(.a(new_n15_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  aoi21  g19(.a(new_n27_), .b(new_n23_), .c(new_n33_), .O(z0));
  nor2   g20(.a(new_n26_), .b(new_n24_), .O(new_n35_));
  nor2   g21(.a(x2), .b(x0), .O(new_n36_));
  oai21  g22(.a(new_n35_), .b(new_n25_), .c(new_n36_), .O(new_n37_));
  nand2  g23(.a(new_n22_), .b(new_n17_), .O(new_n38_));
  oai21  g24(.a(new_n25_), .b(new_n15_), .c(x1), .O(new_n39_));
  nor2   g25(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g27(.a(new_n20_), .b(x7), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  nand2  g29(.a(new_n28_), .b(new_n25_), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n30_), .O(new_n45_));
  aoi21  g31(.a(new_n43_), .b(x6), .c(new_n45_), .O(new_n46_));
  nor2   g32(.a(x2), .b(new_n29_), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(x6), .O(new_n48_));
  oai21  g34(.a(new_n38_), .b(new_n31_), .c(new_n48_), .O(new_n49_));
  oai21  g35(.a(new_n49_), .b(new_n46_), .c(new_n41_), .O(z1));
  inv1   g36(.a(x3), .O(new_n51_));
  nor2   g37(.a(x8), .b(new_n51_), .O(new_n52_));
  aoi21  g38(.a(new_n28_), .b(new_n21_), .c(new_n16_), .O(new_n53_));
  nand2  g39(.a(x7), .b(x2), .O(new_n54_));
  aoi21  g40(.a(x3), .b(new_n29_), .c(new_n54_), .O(new_n55_));
  oai22  g41(.a(new_n55_), .b(new_n53_), .c(new_n26_), .d(new_n52_), .O(new_n56_));
  xnor2a g42(.a(x8), .b(x3), .O(new_n57_));
  nand2  g43(.a(new_n21_), .b(new_n16_), .O(new_n58_));
  nand2  g44(.a(x7), .b(x4), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n28_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  aoi21  g47(.a(new_n61_), .b(new_n57_), .c(x6), .O(new_n62_));
  nand3  g48(.a(new_n26_), .b(new_n16_), .c(new_n29_), .O(new_n63_));
  inv1   g49(.a(new_n63_), .O(new_n64_));
  aoi21  g50(.a(new_n62_), .b(new_n56_), .c(new_n64_), .O(new_n65_));
  nand2  g51(.a(x5), .b(new_n30_), .O(new_n66_));
  inv1   g52(.a(new_n17_), .O(new_n67_));
  aoi22  g53(.a(new_n21_), .b(x4), .c(new_n15_), .d(x1), .O(new_n68_));
  oai21  g54(.a(new_n68_), .b(new_n67_), .c(new_n20_), .O(new_n69_));
  aoi21  g55(.a(new_n69_), .b(new_n66_), .c(new_n26_), .O(new_n70_));
  inv1   g56(.a(new_n22_), .O(new_n71_));
  oai21  g57(.a(new_n47_), .b(new_n71_), .c(new_n17_), .O(new_n72_));
  oai21  g58(.a(new_n72_), .b(new_n57_), .c(x6), .O(new_n73_));
  oai22  g59(.a(new_n73_), .b(new_n70_), .c(new_n65_), .d(x0), .O(z2));
  nor2   g60(.a(new_n26_), .b(new_n25_), .O(new_n75_));
  and2   g61(.a(new_n75_), .b(new_n69_), .O(new_n76_));
  nand4  g62(.a(new_n75_), .b(new_n69_), .c(new_n24_), .d(new_n30_), .O(new_n77_));
  oai21  g63(.a(new_n19_), .b(new_n51_), .c(new_n61_), .O(new_n78_));
  aoi21  g64(.a(new_n19_), .b(new_n51_), .c(x6), .O(new_n79_));
  aoi21  g65(.a(new_n79_), .b(new_n78_), .c(x0), .O(new_n80_));
  oai21  g66(.a(new_n80_), .b(new_n76_), .c(new_n77_), .O(z3));
  nand3  g67(.a(new_n75_), .b(new_n69_), .c(new_n30_), .O(new_n82_));
  oai21  g68(.a(new_n31_), .b(new_n24_), .c(new_n82_), .O(z4));
endmodule


