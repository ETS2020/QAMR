// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x7), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  nand2  g03(.a(x7), .b(x4), .O(new_n18_));
  nand2  g04(.a(x8), .b(x3), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  aoi21  g06(.a(new_n17_), .b(x1), .c(new_n20_), .O(new_n21_));
  inv1   g07(.a(x6), .O(new_n22_));
  oai21  g08(.a(x8), .b(x3), .c(new_n22_), .O(new_n23_));
  inv1   g09(.a(x5), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x0), .O(new_n25_));
  nor2   g11(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  inv1   g12(.a(new_n26_), .O(new_n27_));
  nand2  g13(.a(x2), .b(x1), .O(new_n28_));
  inv1   g14(.a(x1), .O(new_n29_));
  inv1   g15(.a(x2), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nor2   g17(.a(new_n24_), .b(x0), .O(new_n32_));
  aoi21  g18(.a(new_n31_), .b(new_n28_), .c(new_n32_), .O(new_n33_));
  oai21  g19(.a(new_n27_), .b(new_n21_), .c(new_n33_), .O(z0));
  inv1   g20(.a(new_n32_), .O(new_n35_));
  nand2  g21(.a(new_n18_), .b(new_n17_), .O(new_n36_));
  xor2a  g22(.a(x6), .b(x2), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(x1), .O(new_n38_));
  nand2  g24(.a(new_n26_), .b(new_n20_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  inv1   g27(.a(new_n36_), .O(new_n42_));
  oai21  g28(.a(new_n38_), .b(new_n26_), .c(new_n42_), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(new_n41_), .c(new_n35_), .O(z1));
  inv1   g30(.a(new_n38_), .O(new_n45_));
  nor2   g31(.a(x7), .b(x6), .O(new_n46_));
  nor2   g32(.a(new_n16_), .b(new_n22_), .O(new_n47_));
  nor2   g33(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g34(.a(new_n45_), .b(x4), .c(new_n48_), .O(new_n49_));
  inv1   g35(.a(x8), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(x3), .O(new_n51_));
  inv1   g37(.a(x3), .O(new_n52_));
  nand2  g38(.a(x8), .b(new_n52_), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  aoi21  g40(.a(new_n45_), .b(x4), .c(new_n54_), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n49_), .O(new_n56_));
  oai21  g42(.a(x2), .b(new_n29_), .c(x7), .O(new_n57_));
  aoi22  g43(.a(new_n57_), .b(x4), .c(new_n16_), .d(new_n30_), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(x6), .O(new_n59_));
  nand2  g45(.a(new_n18_), .b(new_n30_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n17_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n22_), .O(new_n62_));
  oai21  g48(.a(new_n46_), .b(new_n15_), .c(new_n29_), .O(new_n63_));
  nand4  g49(.a(new_n63_), .b(new_n62_), .c(new_n59_), .d(new_n54_), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n56_), .c(new_n35_), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(new_n27_), .O(z2));
  nand3  g52(.a(new_n60_), .b(new_n17_), .c(x8), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n22_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n52_), .O(new_n70_));
  nand2  g56(.a(new_n28_), .b(new_n18_), .O(new_n71_));
  aoi21  g57(.a(new_n71_), .b(new_n17_), .c(x8), .O(new_n72_));
  oai21  g58(.a(new_n72_), .b(new_n24_), .c(new_n22_), .O(new_n73_));
  nand2  g59(.a(new_n15_), .b(new_n29_), .O(new_n74_));
  aoi21  g60(.a(new_n74_), .b(x3), .c(new_n50_), .O(new_n75_));
  aoi21  g61(.a(new_n50_), .b(x3), .c(new_n22_), .O(new_n76_));
  oai21  g62(.a(new_n75_), .b(new_n58_), .c(new_n76_), .O(new_n77_));
  nand3  g63(.a(new_n77_), .b(new_n73_), .c(new_n70_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(x0), .O(new_n79_));
  oai21  g65(.a(new_n74_), .b(x3), .c(x0), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(x5), .O(new_n81_));
  inv1   g67(.a(x0), .O(new_n82_));
  nand3  g68(.a(new_n16_), .b(new_n30_), .c(x1), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n15_), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n57_), .c(new_n53_), .O(new_n85_));
  aoi21  g71(.a(new_n85_), .b(new_n51_), .c(new_n22_), .O(new_n86_));
  nand2  g72(.a(new_n71_), .b(new_n17_), .O(new_n87_));
  aoi21  g73(.a(new_n87_), .b(new_n19_), .c(new_n23_), .O(new_n88_));
  oai21  g74(.a(new_n88_), .b(new_n86_), .c(new_n82_), .O(new_n89_));
  nand3  g75(.a(new_n89_), .b(new_n81_), .c(new_n79_), .O(z3));
  nand2  g76(.a(new_n86_), .b(new_n82_), .O(new_n91_));
  aoi22  g77(.a(new_n91_), .b(new_n24_), .c(new_n88_), .d(x0), .O(z4));
endmodule


