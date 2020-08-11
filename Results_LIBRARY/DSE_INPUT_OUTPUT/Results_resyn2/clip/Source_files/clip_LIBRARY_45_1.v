// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_;
  inv1   g00(.a(x1), .O(new_n15_));
  nand2  g01(.a(x8), .b(x3), .O(new_n16_));
  nand2  g02(.a(x7), .b(x4), .O(new_n17_));
  and2   g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nor2   g04(.a(x7), .b(x4), .O(new_n19_));
  oai21  g05(.a(new_n19_), .b(new_n15_), .c(new_n18_), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  inv1   g07(.a(x8), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g09(.a(x5), .O(new_n24_));
  inv1   g10(.a(x6), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n24_), .c(x0), .O(new_n26_));
  inv1   g12(.a(new_n26_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  inv1   g14(.a(new_n28_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  nand2  g16(.a(x2), .b(x1), .O(new_n31_));
  inv1   g17(.a(x2), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n15_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  inv1   g20(.a(x0), .O(new_n35_));
  nand2  g21(.a(x5), .b(new_n35_), .O(new_n36_));
  nand3  g22(.a(new_n36_), .b(new_n34_), .c(new_n30_), .O(z0));
  inv1   g23(.a(new_n19_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  xor2a  g25(.a(x6), .b(x2), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(x1), .O(new_n41_));
  oai21  g27(.a(new_n28_), .b(new_n18_), .c(new_n41_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  inv1   g29(.a(new_n39_), .O(new_n44_));
  oai21  g30(.a(new_n41_), .b(new_n29_), .c(new_n44_), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n43_), .c(new_n36_), .O(z1));
  aoi21  g32(.a(x7), .b(x4), .c(x2), .O(new_n47_));
  oai21  g33(.a(new_n47_), .b(new_n19_), .c(new_n25_), .O(new_n48_));
  inv1   g34(.a(x4), .O(new_n49_));
  oai21  g35(.a(x7), .b(new_n49_), .c(x2), .O(new_n50_));
  oai21  g36(.a(new_n49_), .b(new_n15_), .c(x7), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(x6), .O(new_n53_));
  oai21  g39(.a(x7), .b(x6), .c(x4), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n15_), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n53_), .c(new_n48_), .O(new_n56_));
  nand4  g42(.a(new_n56_), .b(new_n36_), .c(new_n23_), .d(new_n16_), .O(new_n57_));
  xnor2a g43(.a(x7), .b(x6), .O(new_n58_));
  oai21  g44(.a(new_n41_), .b(new_n49_), .c(new_n58_), .O(new_n59_));
  nand2  g45(.a(new_n23_), .b(new_n16_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n36_), .O(new_n61_));
  aoi21  g47(.a(new_n41_), .b(new_n49_), .c(new_n61_), .O(new_n62_));
  aoi21  g48(.a(new_n62_), .b(new_n59_), .c(new_n29_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n57_), .O(z2));
  aoi21  g50(.a(x4), .b(x1), .c(x7), .O(new_n65_));
  oai21  g51(.a(new_n65_), .b(new_n47_), .c(new_n16_), .O(new_n66_));
  oai21  g52(.a(x4), .b(x1), .c(x3), .O(new_n67_));
  aoi21  g53(.a(new_n67_), .b(new_n22_), .c(new_n24_), .O(new_n68_));
  aoi21  g54(.a(new_n68_), .b(new_n66_), .c(new_n35_), .O(new_n69_));
  nand2  g55(.a(new_n31_), .b(new_n17_), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n23_), .c(new_n38_), .O(new_n71_));
  aoi21  g57(.a(new_n71_), .b(new_n16_), .c(x5), .O(new_n72_));
  oai21  g58(.a(new_n72_), .b(new_n69_), .c(new_n25_), .O(new_n73_));
  nand2  g59(.a(new_n67_), .b(x8), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n51_), .c(new_n50_), .O(new_n75_));
  aoi21  g61(.a(new_n22_), .b(x3), .c(new_n35_), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g63(.a(x7), .b(new_n49_), .O(new_n78_));
  nand3  g64(.a(new_n78_), .b(new_n32_), .c(x1), .O(new_n79_));
  inv1   g65(.a(x7), .O(new_n80_));
  aoi22  g66(.a(new_n22_), .b(x3), .c(new_n80_), .d(x4), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g68(.a(new_n24_), .b(new_n35_), .O(new_n83_));
  aoi21  g69(.a(x8), .b(new_n21_), .c(new_n83_), .O(new_n84_));
  nand2  g70(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n77_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(x6), .O(new_n87_));
  nand4  g73(.a(new_n49_), .b(new_n21_), .c(new_n15_), .d(x0), .O(new_n88_));
  nand3  g74(.a(new_n88_), .b(new_n87_), .c(new_n73_), .O(z3));
  aoi21  g75(.a(new_n71_), .b(new_n16_), .c(x6), .O(new_n90_));
  nand2  g76(.a(x5), .b(x0), .O(new_n91_));
  oai22  g77(.a(new_n91_), .b(new_n90_), .c(new_n85_), .d(new_n25_), .O(z4));
endmodule


