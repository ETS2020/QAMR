// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:46 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_;
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
  inv1   g13(.a(x2), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  inv1   g15(.a(x0), .O(new_n30_));
  nand2  g16(.a(x5), .b(new_n30_), .O(new_n31_));
  nand2  g17(.a(x2), .b(x1), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n31_), .c(new_n29_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n27_), .O(z0));
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
  nand3  g32(.a(new_n46_), .b(new_n45_), .c(new_n31_), .O(new_n47_));
  oai21  g33(.a(new_n38_), .b(new_n25_), .c(new_n47_), .O(z1));
  aoi21  g34(.a(x7), .b(x4), .c(x2), .O(new_n49_));
  oai21  g35(.a(new_n49_), .b(new_n36_), .c(new_n35_), .O(new_n50_));
  oai21  g36(.a(x7), .b(new_n19_), .c(x2), .O(new_n51_));
  oai21  g37(.a(new_n19_), .b(new_n18_), .c(x7), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(x6), .O(new_n54_));
  oai21  g40(.a(x7), .b(x6), .c(x4), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nand3  g42(.a(new_n56_), .b(new_n54_), .c(new_n50_), .O(new_n57_));
  nor2   g43(.a(new_n23_), .b(new_n16_), .O(new_n58_));
  nand3  g44(.a(new_n58_), .b(new_n57_), .c(new_n31_), .O(new_n59_));
  xnor2a g45(.a(x7), .b(x6), .O(new_n60_));
  oai21  g46(.a(new_n40_), .b(new_n19_), .c(new_n60_), .O(new_n61_));
  oai21  g47(.a(new_n23_), .b(new_n16_), .c(new_n31_), .O(new_n62_));
  aoi21  g48(.a(new_n40_), .b(new_n19_), .c(new_n62_), .O(new_n63_));
  aoi21  g49(.a(new_n63_), .b(new_n61_), .c(new_n26_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n59_), .O(z2));
  oai21  g51(.a(new_n49_), .b(new_n17_), .c(new_n15_), .O(new_n66_));
  inv1   g52(.a(x8), .O(new_n67_));
  oai21  g53(.a(x4), .b(x1), .c(x3), .O(new_n68_));
  aoi21  g54(.a(new_n68_), .b(new_n67_), .c(new_n24_), .O(new_n69_));
  aoi21  g55(.a(new_n69_), .b(new_n66_), .c(new_n30_), .O(new_n70_));
  nand3  g56(.a(new_n43_), .b(new_n32_), .c(new_n15_), .O(new_n71_));
  nand3  g57(.a(new_n71_), .b(new_n37_), .c(new_n24_), .O(new_n72_));
  inv1   g58(.a(new_n72_), .O(new_n73_));
  oai21  g59(.a(new_n73_), .b(new_n70_), .c(new_n35_), .O(new_n74_));
  nand2  g60(.a(new_n68_), .b(x8), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n52_), .c(new_n51_), .O(new_n76_));
  aoi21  g62(.a(new_n67_), .b(x3), .c(new_n30_), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g64(.a(x7), .b(new_n19_), .O(new_n79_));
  nand3  g65(.a(new_n79_), .b(new_n28_), .c(x1), .O(new_n80_));
  aoi22  g66(.a(new_n67_), .b(x3), .c(new_n41_), .d(x4), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g68(.a(x3), .O(new_n83_));
  nand2  g69(.a(new_n24_), .b(new_n30_), .O(new_n84_));
  aoi21  g70(.a(x8), .b(new_n83_), .c(new_n84_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n78_), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(x6), .O(new_n88_));
  nand3  g74(.a(new_n21_), .b(new_n83_), .c(x0), .O(new_n89_));
  nand3  g75(.a(new_n89_), .b(new_n88_), .c(new_n74_), .O(z3));
  nand3  g76(.a(new_n71_), .b(new_n37_), .c(new_n35_), .O(new_n91_));
  nand3  g77(.a(new_n91_), .b(x5), .c(x0), .O(new_n92_));
  oai21  g78(.a(new_n86_), .b(new_n35_), .c(new_n92_), .O(z4));
endmodule


