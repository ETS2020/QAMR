// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_;
  inv1   g00(.a(x0), .O(new_n15_));
  nand2  g01(.a(x5), .b(new_n15_), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nor2   g03(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  nor2   g05(.a(new_n19_), .b(x1), .O(new_n20_));
  oai21  g06(.a(new_n20_), .b(new_n18_), .c(new_n16_), .O(new_n21_));
  nand2  g07(.a(x8), .b(x3), .O(new_n22_));
  inv1   g08(.a(new_n22_), .O(new_n23_));
  inv1   g09(.a(x7), .O(new_n24_));
  nand2  g10(.a(x4), .b(x1), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nor2   g12(.a(x4), .b(x1), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  aoi21  g14(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(new_n29_));
  inv1   g15(.a(x6), .O(new_n30_));
  nor2   g16(.a(x5), .b(new_n15_), .O(new_n31_));
  inv1   g17(.a(x3), .O(new_n32_));
  inv1   g18(.a(x8), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n31_), .c(new_n30_), .O(new_n35_));
  oai21  g21(.a(new_n35_), .b(new_n29_), .c(new_n21_), .O(z0));
  nor2   g22(.a(x7), .b(x4), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n22_), .O(new_n38_));
  nand4  g24(.a(new_n38_), .b(new_n34_), .c(new_n31_), .d(new_n30_), .O(new_n39_));
  inv1   g25(.a(new_n37_), .O(new_n40_));
  xnor2a g26(.a(x6), .b(x2), .O(new_n41_));
  nor2   g27(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  nand2  g28(.a(x7), .b(x4), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  nand2  g30(.a(new_n43_), .b(new_n40_), .O(new_n45_));
  oai21  g31(.a(new_n41_), .b(new_n17_), .c(new_n45_), .O(new_n46_));
  nand3  g32(.a(new_n46_), .b(new_n44_), .c(new_n16_), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(new_n39_), .O(z1));
  xor2a  g34(.a(x8), .b(x3), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n43_), .O(new_n50_));
  aoi21  g36(.a(new_n26_), .b(x2), .c(new_n50_), .O(new_n51_));
  nand2  g37(.a(new_n34_), .b(new_n31_), .O(new_n52_));
  inv1   g38(.a(new_n49_), .O(new_n53_));
  aoi22  g39(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n54_));
  nor2   g40(.a(new_n54_), .b(new_n37_), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  oai21  g43(.a(new_n57_), .b(new_n51_), .c(new_n30_), .O(new_n58_));
  inv1   g44(.a(x4), .O(new_n59_));
  nand2  g45(.a(x7), .b(new_n59_), .O(new_n60_));
  oai22  g46(.a(x7), .b(new_n59_), .c(x2), .d(new_n17_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n53_), .O(new_n63_));
  oai21  g49(.a(x7), .b(new_n59_), .c(x2), .O(new_n64_));
  nand2  g50(.a(new_n25_), .b(x7), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n64_), .c(new_n49_), .O(new_n66_));
  nand3  g52(.a(new_n66_), .b(new_n63_), .c(x6), .O(new_n67_));
  nand2  g53(.a(new_n49_), .b(new_n27_), .O(new_n68_));
  nand4  g54(.a(new_n68_), .b(new_n67_), .c(new_n58_), .d(new_n16_), .O(z2));
  inv1   g55(.a(x5), .O(new_n70_));
  oai21  g56(.a(new_n54_), .b(new_n37_), .c(new_n22_), .O(new_n71_));
  aoi21  g57(.a(new_n71_), .b(new_n34_), .c(new_n70_), .O(new_n72_));
  inv1   g58(.a(new_n31_), .O(new_n73_));
  nand3  g59(.a(new_n71_), .b(new_n34_), .c(new_n15_), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g61(.a(new_n75_), .b(new_n72_), .c(new_n30_), .O(new_n76_));
  nor2   g62(.a(new_n33_), .b(x3), .O(new_n77_));
  nor2   g63(.a(x8), .b(new_n32_), .O(new_n78_));
  aoi21  g64(.a(new_n61_), .b(new_n60_), .c(new_n78_), .O(new_n79_));
  oai21  g65(.a(new_n79_), .b(new_n77_), .c(new_n15_), .O(new_n80_));
  inv1   g66(.a(new_n77_), .O(new_n81_));
  inv1   g67(.a(new_n78_), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n62_), .O(new_n83_));
  nand3  g69(.a(new_n83_), .b(new_n81_), .c(x0), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n80_), .c(x6), .O(new_n85_));
  nand3  g71(.a(new_n85_), .b(new_n76_), .c(new_n16_), .O(z3));
  nand3  g72(.a(new_n83_), .b(new_n81_), .c(x6), .O(new_n87_));
  nand3  g73(.a(new_n71_), .b(new_n34_), .c(new_n30_), .O(new_n88_));
  aoi21  g74(.a(new_n88_), .b(x5), .c(new_n15_), .O(new_n89_));
  aoi21  g75(.a(new_n87_), .b(new_n70_), .c(new_n89_), .O(z4));
endmodule


