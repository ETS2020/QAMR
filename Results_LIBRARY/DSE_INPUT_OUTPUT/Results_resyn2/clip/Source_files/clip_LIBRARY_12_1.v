// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_;
  nand2  g00(.a(x8), .b(x3), .O(new_n15_));
  inv1   g01(.a(new_n15_), .O(new_n16_));
  aoi21  g02(.a(x4), .b(x1), .c(x7), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  inv1   g09(.a(x8), .O(new_n24_));
  inv1   g10(.a(x5), .O(new_n25_));
  inv1   g11(.a(x6), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n25_), .c(x0), .O(new_n27_));
  aoi21  g13(.a(new_n24_), .b(new_n23_), .c(new_n27_), .O(new_n28_));
  oai21  g14(.a(new_n22_), .b(new_n16_), .c(new_n28_), .O(new_n29_));
  nand2  g15(.a(x2), .b(x1), .O(new_n30_));
  inv1   g16(.a(x2), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1   g19(.a(x0), .O(new_n34_));
  nand2  g20(.a(x5), .b(new_n34_), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(new_n33_), .c(new_n29_), .O(z0));
  nor2   g22(.a(x7), .b(x4), .O(new_n37_));
  inv1   g23(.a(new_n37_), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(new_n16_), .c(new_n28_), .O(new_n39_));
  xor2a  g25(.a(x6), .b(x2), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(x1), .O(new_n41_));
  nand2  g27(.a(x7), .b(x4), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  or2    g29(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g30(.a(new_n43_), .b(new_n41_), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n44_), .c(new_n35_), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n39_), .O(z1));
  nand2  g33(.a(new_n24_), .b(new_n23_), .O(new_n48_));
  aoi21  g34(.a(x7), .b(x4), .c(x2), .O(new_n49_));
  oai21  g35(.a(new_n49_), .b(new_n37_), .c(new_n26_), .O(new_n50_));
  inv1   g36(.a(x7), .O(new_n51_));
  aoi21  g37(.a(new_n51_), .b(x4), .c(new_n31_), .O(new_n52_));
  aoi21  g38(.a(x4), .b(x1), .c(new_n51_), .O(new_n53_));
  oai21  g39(.a(new_n53_), .b(new_n52_), .c(x6), .O(new_n54_));
  oai21  g40(.a(x7), .b(x6), .c(x4), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nand3  g42(.a(new_n56_), .b(new_n54_), .c(new_n50_), .O(new_n57_));
  nand4  g43(.a(new_n57_), .b(new_n35_), .c(new_n48_), .d(new_n15_), .O(new_n58_));
  xnor2a g44(.a(x7), .b(x6), .O(new_n59_));
  oai21  g45(.a(new_n41_), .b(new_n19_), .c(new_n59_), .O(new_n60_));
  nand2  g46(.a(new_n48_), .b(new_n15_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n35_), .O(new_n62_));
  aoi21  g48(.a(new_n41_), .b(new_n19_), .c(new_n62_), .O(new_n63_));
  aoi21  g49(.a(new_n63_), .b(new_n60_), .c(new_n28_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n58_), .O(z2));
  oai21  g51(.a(new_n49_), .b(new_n17_), .c(new_n15_), .O(new_n66_));
  oai21  g52(.a(x4), .b(x1), .c(x3), .O(new_n67_));
  aoi21  g53(.a(new_n67_), .b(new_n24_), .c(new_n25_), .O(new_n68_));
  aoi21  g54(.a(new_n68_), .b(new_n66_), .c(new_n34_), .O(new_n69_));
  nand2  g55(.a(new_n42_), .b(new_n30_), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n38_), .c(new_n48_), .O(new_n71_));
  aoi21  g57(.a(new_n71_), .b(new_n15_), .c(x5), .O(new_n72_));
  oai21  g58(.a(new_n72_), .b(new_n69_), .c(new_n26_), .O(new_n73_));
  nor2   g59(.a(new_n53_), .b(new_n52_), .O(new_n74_));
  nand2  g60(.a(new_n67_), .b(x8), .O(new_n75_));
  nand2  g61(.a(new_n24_), .b(x3), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(x0), .O(new_n77_));
  aoi21  g63(.a(new_n75_), .b(new_n74_), .c(new_n77_), .O(new_n78_));
  oai22  g64(.a(x7), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n79_));
  aoi22  g65(.a(x8), .b(new_n23_), .c(x7), .d(new_n19_), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g67(.a(new_n25_), .b(new_n34_), .O(new_n82_));
  aoi21  g68(.a(new_n81_), .b(new_n76_), .c(new_n82_), .O(new_n83_));
  oai21  g69(.a(new_n83_), .b(new_n78_), .c(x6), .O(new_n84_));
  nand3  g70(.a(new_n21_), .b(new_n23_), .c(x0), .O(new_n85_));
  nand3  g71(.a(new_n85_), .b(new_n84_), .c(new_n73_), .O(z3));
  nand2  g72(.a(new_n71_), .b(new_n15_), .O(new_n87_));
  nand2  g73(.a(new_n81_), .b(new_n76_), .O(new_n88_));
  nand3  g74(.a(new_n88_), .b(x6), .c(new_n34_), .O(new_n89_));
  nor2   g75(.a(x6), .b(new_n34_), .O(new_n90_));
  aoi22  g76(.a(new_n90_), .b(new_n87_), .c(new_n89_), .d(new_n25_), .O(z4));
endmodule


