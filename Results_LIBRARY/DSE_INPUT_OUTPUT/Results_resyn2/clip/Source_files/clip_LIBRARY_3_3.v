// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x7), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g04(.a(x7), .b(x4), .O(new_n19_));
  nand2  g05(.a(x8), .b(x3), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g07(.a(x5), .O(new_n22_));
  nor2   g08(.a(x8), .b(x3), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n22_), .c(x0), .O(new_n25_));
  nor2   g11(.a(new_n25_), .b(x6), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  inv1   g13(.a(x1), .O(new_n28_));
  nand2  g14(.a(x2), .b(new_n28_), .O(new_n29_));
  nand2  g15(.a(x6), .b(x5), .O(new_n30_));
  inv1   g16(.a(x2), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x1), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(new_n30_), .c(new_n29_), .d(new_n27_), .O(z0));
  nand2  g19(.a(new_n19_), .b(new_n17_), .O(new_n34_));
  inv1   g20(.a(x6), .O(new_n35_));
  nand2  g21(.a(new_n25_), .b(new_n35_), .O(new_n36_));
  nor2   g22(.a(new_n35_), .b(x5), .O(new_n37_));
  oai21  g23(.a(new_n37_), .b(x2), .c(x1), .O(new_n38_));
  aoi21  g24(.a(new_n36_), .b(x2), .c(new_n38_), .O(new_n39_));
  nand2  g25(.a(x2), .b(x1), .O(new_n40_));
  aoi22  g26(.a(new_n40_), .b(new_n35_), .c(new_n37_), .d(new_n32_), .O(new_n41_));
  oai21  g27(.a(new_n20_), .b(new_n17_), .c(new_n19_), .O(new_n42_));
  aoi22  g28(.a(new_n42_), .b(new_n26_), .c(new_n41_), .d(new_n34_), .O(new_n43_));
  oai21  g29(.a(new_n39_), .b(new_n34_), .c(new_n43_), .O(z1));
  nand2  g30(.a(new_n24_), .b(new_n20_), .O(new_n45_));
  nand2  g31(.a(new_n15_), .b(new_n28_), .O(new_n46_));
  oai21  g32(.a(x2), .b(new_n28_), .c(x7), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(x4), .O(new_n48_));
  nor2   g34(.a(x7), .b(x2), .O(new_n49_));
  inv1   g35(.a(new_n49_), .O(new_n50_));
  nand3  g36(.a(new_n50_), .b(new_n48_), .c(x6), .O(new_n51_));
  aoi21  g37(.a(new_n51_), .b(new_n46_), .c(new_n45_), .O(new_n52_));
  nand3  g38(.a(new_n24_), .b(new_n35_), .c(x0), .O(new_n53_));
  nand3  g39(.a(new_n16_), .b(new_n31_), .c(x1), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n15_), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  nand2  g42(.a(new_n45_), .b(x6), .O(new_n57_));
  oai21  g43(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(new_n58_));
  oai21  g44(.a(new_n58_), .b(new_n52_), .c(new_n22_), .O(new_n59_));
  nand2  g45(.a(new_n40_), .b(new_n19_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n17_), .O(new_n61_));
  aoi21  g47(.a(new_n61_), .b(new_n45_), .c(x6), .O(new_n62_));
  oai21  g48(.a(new_n61_), .b(new_n45_), .c(new_n62_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n59_), .O(z2));
  aoi21  g50(.a(new_n47_), .b(x4), .c(new_n49_), .O(new_n65_));
  inv1   g51(.a(x8), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(x3), .O(new_n67_));
  oai21  g53(.a(new_n66_), .b(x3), .c(new_n46_), .O(new_n68_));
  oai21  g54(.a(new_n68_), .b(new_n65_), .c(new_n67_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(x6), .O(new_n70_));
  inv1   g56(.a(x0), .O(new_n71_));
  aoi21  g57(.a(new_n61_), .b(new_n20_), .c(new_n23_), .O(new_n72_));
  aoi21  g58(.a(new_n72_), .b(x5), .c(new_n71_), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand2  g60(.a(new_n61_), .b(new_n20_), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n24_), .c(new_n35_), .O(new_n76_));
  inv1   g62(.a(new_n76_), .O(new_n77_));
  oai21  g63(.a(new_n66_), .b(x3), .c(x6), .O(new_n78_));
  aoi21  g64(.a(new_n67_), .b(new_n56_), .c(new_n78_), .O(new_n79_));
  oai21  g65(.a(new_n79_), .b(new_n77_), .c(new_n71_), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n74_), .c(new_n30_), .O(z3));
  aoi21  g67(.a(new_n76_), .b(x5), .c(new_n71_), .O(new_n82_));
  nor2   g68(.a(new_n79_), .b(x5), .O(new_n83_));
  nor2   g69(.a(new_n83_), .b(new_n82_), .O(z4));
endmodule


