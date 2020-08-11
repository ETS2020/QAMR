// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_;
  inv1   g00(.a(x4), .O(new_n15_));
  nand2  g01(.a(x7), .b(new_n15_), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x1), .O(new_n17_));
  inv1   g03(.a(x7), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g05(.a(x8), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x3), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n19_), .c(new_n17_), .O(new_n22_));
  inv1   g08(.a(x5), .O(new_n23_));
  inv1   g09(.a(x6), .O(new_n24_));
  nor2   g10(.a(new_n20_), .b(x3), .O(new_n25_));
  nor4   g11(.a(new_n25_), .b(new_n24_), .c(new_n23_), .d(x0), .O(new_n26_));
  nand2  g12(.a(x2), .b(x1), .O(new_n27_));
  inv1   g13(.a(x1), .O(new_n28_));
  inv1   g14(.a(x2), .O(new_n29_));
  nor2   g15(.a(x6), .b(x5), .O(new_n30_));
  aoi21  g16(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  aoi21  g18(.a(new_n26_), .b(new_n22_), .c(new_n32_), .O(z0));
  nand2  g19(.a(new_n19_), .b(new_n16_), .O(new_n34_));
  nor2   g20(.a(new_n25_), .b(x0), .O(new_n35_));
  aoi21  g21(.a(x6), .b(x2), .c(new_n28_), .O(new_n36_));
  nand2  g22(.a(new_n21_), .b(x7), .O(new_n37_));
  aoi21  g23(.a(new_n37_), .b(new_n35_), .c(new_n36_), .O(new_n38_));
  nand2  g24(.a(new_n29_), .b(x1), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n23_), .O(new_n40_));
  nand2  g26(.a(new_n27_), .b(new_n24_), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  oai21  g28(.a(new_n42_), .b(new_n38_), .c(new_n34_), .O(new_n43_));
  nor2   g29(.a(new_n23_), .b(x2), .O(new_n44_));
  oai21  g30(.a(new_n35_), .b(new_n24_), .c(new_n44_), .O(new_n45_));
  inv1   g31(.a(new_n36_), .O(new_n46_));
  nor2   g32(.a(new_n46_), .b(new_n34_), .O(new_n47_));
  aoi21  g33(.a(new_n47_), .b(new_n45_), .c(new_n30_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n43_), .O(z1));
  oai21  g35(.a(x3), .b(x1), .c(x4), .O(new_n50_));
  inv1   g36(.a(x3), .O(new_n51_));
  nand2  g37(.a(x8), .b(new_n51_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n21_), .O(new_n53_));
  nand3  g39(.a(new_n53_), .b(new_n50_), .c(new_n18_), .O(new_n54_));
  xnor2a g40(.a(x8), .b(x3), .O(new_n55_));
  nand2  g41(.a(x7), .b(x4), .O(new_n56_));
  nor2   g42(.a(x7), .b(x4), .O(new_n57_));
  aoi21  g43(.a(new_n56_), .b(new_n27_), .c(new_n57_), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  aoi22  g45(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n60_));
  nand2  g46(.a(new_n51_), .b(x2), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n60_), .c(new_n53_), .O(new_n62_));
  nand3  g48(.a(new_n62_), .b(new_n59_), .c(new_n54_), .O(new_n63_));
  nand3  g49(.a(new_n25_), .b(new_n15_), .c(new_n28_), .O(new_n64_));
  inv1   g50(.a(new_n64_), .O(new_n65_));
  aoi21  g51(.a(new_n63_), .b(new_n24_), .c(new_n65_), .O(new_n66_));
  inv1   g52(.a(new_n16_), .O(new_n67_));
  aoi22  g53(.a(new_n18_), .b(x4), .c(new_n29_), .d(x1), .O(new_n68_));
  oai21  g54(.a(new_n68_), .b(new_n67_), .c(new_n55_), .O(new_n69_));
  nand2  g55(.a(new_n39_), .b(new_n19_), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n53_), .c(new_n16_), .O(new_n71_));
  nor2   g57(.a(new_n23_), .b(x0), .O(new_n72_));
  aoi21  g58(.a(new_n72_), .b(new_n52_), .c(new_n24_), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(new_n71_), .c(new_n69_), .O(new_n74_));
  oai21  g60(.a(new_n66_), .b(new_n23_), .c(new_n74_), .O(z2));
  inv1   g61(.a(x0), .O(new_n76_));
  nor2   g62(.a(new_n20_), .b(new_n51_), .O(new_n77_));
  aoi21  g63(.a(new_n20_), .b(new_n51_), .c(x6), .O(new_n78_));
  oai21  g64(.a(new_n77_), .b(new_n58_), .c(new_n78_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(x5), .O(new_n80_));
  inv1   g66(.a(new_n21_), .O(new_n81_));
  aoi21  g67(.a(new_n70_), .b(new_n16_), .c(new_n81_), .O(new_n82_));
  oai21  g68(.a(new_n82_), .b(new_n25_), .c(new_n79_), .O(new_n83_));
  nand3  g69(.a(new_n83_), .b(new_n80_), .c(new_n76_), .O(new_n84_));
  oai21  g70(.a(new_n68_), .b(new_n67_), .c(new_n21_), .O(new_n85_));
  nand3  g71(.a(new_n85_), .b(new_n52_), .c(x6), .O(new_n86_));
  oai22  g72(.a(new_n57_), .b(new_n60_), .c(new_n20_), .d(new_n51_), .O(new_n87_));
  aoi21  g73(.a(new_n78_), .b(new_n87_), .c(new_n76_), .O(new_n88_));
  aoi21  g74(.a(new_n88_), .b(new_n86_), .c(new_n30_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n84_), .O(z3));
  aoi22  g76(.a(new_n86_), .b(new_n23_), .c(new_n80_), .d(x0), .O(z4));
endmodule


