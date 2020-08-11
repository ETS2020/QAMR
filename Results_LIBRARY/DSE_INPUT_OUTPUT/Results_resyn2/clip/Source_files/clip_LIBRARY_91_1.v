// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_;
  nand2  g00(.a(x8), .b(x3), .O(new_n15_));
  inv1   g01(.a(new_n15_), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x7), .O(new_n19_));
  oai21  g05(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n18_), .b(new_n17_), .O(new_n21_));
  aoi21  g07(.a(new_n21_), .b(new_n20_), .c(new_n16_), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  inv1   g09(.a(x8), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nor2   g11(.a(x6), .b(x5), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g15(.a(x2), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n17_), .O(new_n31_));
  nand2  g17(.a(x2), .b(x1), .O(new_n32_));
  inv1   g18(.a(x0), .O(new_n33_));
  nand2  g19(.a(x6), .b(new_n33_), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n32_), .c(new_n31_), .O(new_n35_));
  oai21  g21(.a(new_n29_), .b(new_n22_), .c(new_n35_), .O(z0));
  xor2a  g22(.a(x7), .b(x4), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n30_), .O(new_n38_));
  inv1   g24(.a(new_n37_), .O(new_n39_));
  nand2  g25(.a(new_n30_), .b(x1), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(new_n38_), .c(x6), .O(new_n42_));
  nand2  g28(.a(new_n37_), .b(new_n17_), .O(new_n43_));
  nand3  g29(.a(new_n15_), .b(new_n19_), .c(new_n18_), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n28_), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(x0), .O(new_n47_));
  aoi21  g33(.a(new_n39_), .b(new_n32_), .c(x6), .O(new_n48_));
  oai21  g34(.a(new_n39_), .b(new_n32_), .c(new_n48_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n47_), .O(z1));
  inv1   g36(.a(x6), .O(new_n51_));
  xor2a  g37(.a(x8), .b(x3), .O(new_n52_));
  aoi21  g38(.a(new_n19_), .b(x4), .c(new_n30_), .O(new_n53_));
  aoi21  g39(.a(x4), .b(x1), .c(new_n19_), .O(new_n54_));
  oai21  g40(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  inv1   g41(.a(new_n52_), .O(new_n56_));
  nand2  g42(.a(new_n19_), .b(x4), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n40_), .O(new_n58_));
  nand2  g44(.a(x7), .b(new_n18_), .O(new_n59_));
  nand3  g45(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  aoi21  g46(.a(new_n60_), .b(new_n55_), .c(new_n51_), .O(new_n61_));
  oai21  g47(.a(new_n56_), .b(new_n21_), .c(new_n27_), .O(new_n62_));
  oai21  g48(.a(new_n62_), .b(new_n61_), .c(x0), .O(new_n63_));
  nand2  g49(.a(x7), .b(x4), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n32_), .O(new_n65_));
  oai21  g51(.a(x7), .b(x4), .c(new_n65_), .O(new_n66_));
  aoi21  g52(.a(new_n66_), .b(new_n56_), .c(x6), .O(new_n67_));
  oai21  g53(.a(new_n66_), .b(new_n56_), .c(new_n67_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n63_), .O(z2));
  nand2  g55(.a(x8), .b(new_n23_), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n59_), .c(new_n58_), .O(new_n71_));
  oai21  g57(.a(new_n21_), .b(x3), .c(new_n51_), .O(new_n72_));
  aoi21  g58(.a(new_n24_), .b(x3), .c(new_n33_), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nand2  g60(.a(new_n66_), .b(new_n15_), .O(new_n75_));
  aoi21  g61(.a(new_n75_), .b(new_n25_), .c(x0), .O(new_n76_));
  nand2  g62(.a(new_n64_), .b(new_n15_), .O(new_n77_));
  aoi21  g63(.a(new_n20_), .b(x2), .c(new_n77_), .O(new_n78_));
  nand2  g64(.a(new_n21_), .b(x3), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n24_), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(x5), .c(x0), .O(new_n81_));
  oai21  g67(.a(new_n81_), .b(new_n78_), .c(new_n51_), .O(new_n82_));
  oai21  g68(.a(new_n82_), .b(new_n76_), .c(new_n74_), .O(z3));
  and2   g69(.a(new_n75_), .b(new_n25_), .O(new_n84_));
  nor2   g70(.a(x6), .b(new_n33_), .O(new_n85_));
  nand2  g71(.a(new_n34_), .b(x5), .O(new_n86_));
  aoi21  g72(.a(new_n85_), .b(new_n84_), .c(new_n86_), .O(z4));
endmodule


