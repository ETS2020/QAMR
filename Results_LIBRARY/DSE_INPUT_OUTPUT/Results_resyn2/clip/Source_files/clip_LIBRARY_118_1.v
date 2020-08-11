// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_;
  nand2  g00(.a(x8), .b(x3), .O(new_n15_));
  inv1   g01(.a(new_n15_), .O(new_n16_));
  aoi21  g02(.a(x4), .b(x1), .c(x7), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  nor2   g08(.a(x8), .b(x3), .O(new_n23_));
  inv1   g09(.a(x5), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x0), .O(new_n25_));
  nor3   g11(.a(new_n25_), .b(new_n23_), .c(x6), .O(new_n26_));
  oai21  g12(.a(new_n22_), .b(new_n16_), .c(new_n26_), .O(new_n27_));
  nand2  g13(.a(x2), .b(x1), .O(new_n28_));
  inv1   g14(.a(x2), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  inv1   g17(.a(x0), .O(new_n32_));
  nand2  g18(.a(x5), .b(new_n32_), .O(new_n33_));
  nand3  g19(.a(new_n33_), .b(new_n31_), .c(new_n27_), .O(z0));
  inv1   g20(.a(x6), .O(new_n35_));
  nor2   g21(.a(x7), .b(x4), .O(new_n36_));
  oai21  g22(.a(new_n36_), .b(new_n23_), .c(new_n15_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  xor2a  g24(.a(x6), .b(x2), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(x1), .O(new_n40_));
  inv1   g26(.a(x7), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  nand2  g28(.a(x7), .b(x4), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  or2    g30(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand2  g31(.a(new_n44_), .b(new_n40_), .O(new_n46_));
  nand3  g32(.a(new_n46_), .b(new_n45_), .c(new_n33_), .O(new_n47_));
  oai21  g33(.a(new_n38_), .b(new_n25_), .c(new_n47_), .O(z1));
  aoi21  g34(.a(x7), .b(x4), .c(x2), .O(new_n49_));
  oai21  g35(.a(new_n49_), .b(new_n36_), .c(new_n35_), .O(new_n50_));
  aoi21  g36(.a(new_n41_), .b(x4), .c(new_n29_), .O(new_n51_));
  aoi21  g37(.a(x4), .b(x1), .c(new_n41_), .O(new_n52_));
  oai21  g38(.a(new_n52_), .b(new_n51_), .c(x6), .O(new_n53_));
  oai21  g39(.a(x7), .b(x6), .c(x4), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n53_), .c(new_n50_), .O(new_n56_));
  nor2   g42(.a(new_n23_), .b(new_n16_), .O(new_n57_));
  nand3  g43(.a(new_n57_), .b(new_n56_), .c(new_n33_), .O(new_n58_));
  xnor2a g44(.a(x7), .b(x6), .O(new_n59_));
  oai21  g45(.a(new_n40_), .b(new_n19_), .c(new_n59_), .O(new_n60_));
  oai21  g46(.a(new_n23_), .b(new_n16_), .c(new_n33_), .O(new_n61_));
  aoi21  g47(.a(new_n40_), .b(new_n19_), .c(new_n61_), .O(new_n62_));
  aoi21  g48(.a(new_n62_), .b(new_n60_), .c(new_n26_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n58_), .O(z2));
  oai21  g50(.a(new_n49_), .b(new_n17_), .c(new_n15_), .O(new_n65_));
  inv1   g51(.a(x8), .O(new_n66_));
  oai21  g52(.a(x4), .b(x1), .c(x3), .O(new_n67_));
  aoi21  g53(.a(new_n67_), .b(new_n66_), .c(new_n24_), .O(new_n68_));
  aoi21  g54(.a(new_n68_), .b(new_n65_), .c(new_n32_), .O(new_n69_));
  nand3  g55(.a(new_n43_), .b(new_n28_), .c(new_n15_), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n37_), .c(new_n24_), .O(new_n71_));
  inv1   g57(.a(new_n71_), .O(new_n72_));
  oai21  g58(.a(new_n72_), .b(new_n69_), .c(new_n35_), .O(new_n73_));
  nand2  g59(.a(new_n66_), .b(x3), .O(new_n74_));
  oai22  g60(.a(x7), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n75_));
  inv1   g61(.a(x3), .O(new_n76_));
  aoi22  g62(.a(x8), .b(new_n76_), .c(x7), .d(new_n19_), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g64(.a(new_n24_), .b(new_n32_), .O(new_n79_));
  aoi21  g65(.a(new_n78_), .b(new_n74_), .c(new_n79_), .O(new_n80_));
  nor2   g66(.a(new_n52_), .b(new_n51_), .O(new_n81_));
  nand2  g67(.a(new_n67_), .b(x8), .O(new_n82_));
  nand2  g68(.a(new_n74_), .b(x0), .O(new_n83_));
  aoi21  g69(.a(new_n82_), .b(new_n81_), .c(new_n83_), .O(new_n84_));
  oai21  g70(.a(new_n84_), .b(new_n80_), .c(x6), .O(new_n85_));
  nand3  g71(.a(new_n21_), .b(new_n76_), .c(x0), .O(new_n86_));
  nand3  g72(.a(new_n86_), .b(new_n85_), .c(new_n73_), .O(z3));
  nand2  g73(.a(new_n80_), .b(x6), .O(new_n88_));
  nand3  g74(.a(new_n70_), .b(new_n37_), .c(new_n35_), .O(new_n89_));
  nand3  g75(.a(new_n89_), .b(x5), .c(x0), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(new_n88_), .O(z4));
endmodule


