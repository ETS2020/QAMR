// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:05 2020

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
    new_n89_, new_n90_;
  nand2  g00(.a(x8), .b(x3), .O(new_n15_));
  inv1   g01(.a(new_n15_), .O(new_n16_));
  inv1   g02(.a(x7), .O(new_n17_));
  nand2  g03(.a(x4), .b(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  inv1   g06(.a(x4), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g08(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(new_n23_));
  inv1   g09(.a(x5), .O(new_n24_));
  inv1   g10(.a(x3), .O(new_n25_));
  inv1   g11(.a(x8), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n24_), .c(x0), .O(new_n28_));
  nor2   g14(.a(new_n28_), .b(x6), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  nand2  g16(.a(x2), .b(x1), .O(new_n31_));
  inv1   g17(.a(x2), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n20_), .O(new_n33_));
  nor2   g19(.a(new_n24_), .b(x0), .O(new_n34_));
  aoi21  g20(.a(new_n33_), .b(new_n31_), .c(new_n34_), .O(new_n35_));
  oai21  g21(.a(new_n30_), .b(new_n23_), .c(new_n35_), .O(z0));
  xnor2a g22(.a(x6), .b(x2), .O(new_n37_));
  nor2   g23(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  inv1   g24(.a(new_n38_), .O(new_n39_));
  nand2  g25(.a(x7), .b(new_n21_), .O(new_n40_));
  inv1   g26(.a(new_n40_), .O(new_n41_));
  nor2   g27(.a(x7), .b(new_n21_), .O(new_n42_));
  oai22  g28(.a(new_n42_), .b(new_n41_), .c(new_n39_), .d(new_n29_), .O(new_n43_));
  nor2   g29(.a(new_n42_), .b(new_n41_), .O(new_n44_));
  nand2  g30(.a(new_n15_), .b(new_n21_), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n44_), .c(new_n29_), .O(new_n46_));
  aoi21  g32(.a(new_n44_), .b(new_n38_), .c(new_n34_), .O(new_n47_));
  nand3  g33(.a(new_n47_), .b(new_n46_), .c(new_n43_), .O(z1));
  inv1   g34(.a(x6), .O(new_n49_));
  xor2a  g35(.a(x8), .b(x3), .O(new_n50_));
  oai21  g36(.a(new_n17_), .b(new_n21_), .c(new_n50_), .O(new_n51_));
  aoi21  g37(.a(new_n19_), .b(x2), .c(new_n51_), .O(new_n52_));
  inv1   g38(.a(new_n50_), .O(new_n53_));
  nor2   g39(.a(x7), .b(x4), .O(new_n54_));
  aoi22  g40(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n55_));
  nor2   g41(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n28_), .O(new_n58_));
  oai21  g44(.a(new_n58_), .b(new_n52_), .c(new_n49_), .O(new_n59_));
  nand2  g45(.a(new_n18_), .b(x7), .O(new_n60_));
  oai21  g46(.a(x7), .b(new_n21_), .c(x2), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n60_), .c(new_n50_), .O(new_n62_));
  oai22  g48(.a(x7), .b(new_n21_), .c(x2), .d(new_n20_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n40_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n62_), .c(x6), .O(new_n66_));
  nor2   g52(.a(new_n53_), .b(new_n22_), .O(new_n67_));
  nor2   g53(.a(new_n67_), .b(new_n34_), .O(new_n68_));
  nand3  g54(.a(new_n68_), .b(new_n66_), .c(new_n59_), .O(z2));
  oai21  g55(.a(new_n55_), .b(new_n54_), .c(new_n15_), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n27_), .c(new_n24_), .O(new_n71_));
  inv1   g57(.a(new_n71_), .O(new_n72_));
  inv1   g58(.a(x0), .O(new_n73_));
  aoi21  g59(.a(new_n70_), .b(new_n27_), .c(new_n73_), .O(new_n74_));
  oai21  g60(.a(new_n74_), .b(new_n72_), .c(new_n49_), .O(new_n75_));
  nor2   g61(.a(new_n26_), .b(x3), .O(new_n76_));
  inv1   g62(.a(new_n76_), .O(new_n77_));
  nor2   g63(.a(x8), .b(new_n25_), .O(new_n78_));
  inv1   g64(.a(new_n78_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n64_), .O(new_n80_));
  nand2  g66(.a(new_n24_), .b(new_n73_), .O(new_n81_));
  nand3  g67(.a(new_n81_), .b(new_n80_), .c(new_n77_), .O(new_n82_));
  aoi21  g68(.a(new_n63_), .b(new_n40_), .c(new_n78_), .O(new_n83_));
  oai21  g69(.a(new_n83_), .b(new_n76_), .c(new_n73_), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n82_), .c(x6), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n75_), .O(z3));
  nand4  g72(.a(new_n80_), .b(new_n77_), .c(x6), .d(new_n73_), .O(new_n87_));
  inv1   g73(.a(new_n70_), .O(new_n88_));
  nand3  g74(.a(new_n27_), .b(new_n49_), .c(x0), .O(new_n89_));
  nor2   g75(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g76(.a(new_n87_), .b(new_n24_), .c(new_n90_), .O(z4));
endmodule


