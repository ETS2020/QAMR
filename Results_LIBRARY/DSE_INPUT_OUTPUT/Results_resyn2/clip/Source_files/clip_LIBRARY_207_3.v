// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  inv1   g02(.a(x8), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n15_), .c(x0), .O(new_n19_));
  nor2   g05(.a(new_n19_), .b(x6), .O(new_n20_));
  inv1   g06(.a(x4), .O(new_n21_));
  inv1   g07(.a(x7), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x1), .O(new_n24_));
  nand2  g10(.a(x7), .b(x4), .O(new_n25_));
  nand2  g11(.a(x8), .b(x3), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  inv1   g14(.a(x1), .O(new_n29_));
  inv1   g15(.a(x2), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g17(.a(x6), .b(x5), .O(new_n32_));
  nand2  g18(.a(x2), .b(x1), .O(new_n33_));
  nand3  g19(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n28_), .O(z0));
  nand2  g21(.a(new_n25_), .b(new_n23_), .O(new_n36_));
  inv1   g22(.a(x6), .O(new_n37_));
  nand2  g23(.a(new_n19_), .b(new_n37_), .O(new_n38_));
  nand2  g24(.a(x6), .b(new_n15_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n30_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(x1), .O(new_n41_));
  aoi21  g27(.a(new_n38_), .b(x2), .c(new_n41_), .O(new_n42_));
  nand2  g28(.a(new_n30_), .b(x1), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(x6), .c(new_n15_), .O(new_n44_));
  aoi22  g30(.a(new_n33_), .b(new_n37_), .c(new_n25_), .d(new_n23_), .O(new_n45_));
  aoi22  g31(.a(new_n26_), .b(new_n21_), .c(new_n25_), .d(new_n23_), .O(new_n46_));
  aoi22  g32(.a(new_n46_), .b(new_n20_), .c(new_n45_), .d(new_n44_), .O(new_n47_));
  oai21  g33(.a(new_n42_), .b(new_n36_), .c(new_n47_), .O(z1));
  nand2  g34(.a(new_n26_), .b(new_n18_), .O(new_n49_));
  nand2  g35(.a(new_n21_), .b(new_n29_), .O(new_n50_));
  aoi21  g36(.a(new_n30_), .b(x1), .c(new_n22_), .O(new_n51_));
  aoi21  g37(.a(new_n22_), .b(new_n30_), .c(new_n37_), .O(new_n52_));
  oai21  g38(.a(new_n51_), .b(new_n21_), .c(new_n52_), .O(new_n53_));
  aoi21  g39(.a(new_n53_), .b(new_n50_), .c(new_n49_), .O(new_n54_));
  nand2  g40(.a(new_n43_), .b(x7), .O(new_n55_));
  nand3  g41(.a(new_n22_), .b(new_n30_), .c(x1), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n21_), .O(new_n57_));
  nand3  g43(.a(new_n57_), .b(new_n55_), .c(new_n49_), .O(new_n58_));
  aoi21  g44(.a(new_n18_), .b(x0), .c(x6), .O(new_n59_));
  aoi21  g45(.a(new_n58_), .b(x6), .c(new_n59_), .O(new_n60_));
  oai21  g46(.a(new_n60_), .b(new_n54_), .c(new_n15_), .O(new_n61_));
  nand2  g47(.a(new_n33_), .b(new_n25_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n23_), .O(new_n63_));
  aoi21  g49(.a(new_n63_), .b(new_n49_), .c(x6), .O(new_n64_));
  oai21  g50(.a(new_n63_), .b(new_n49_), .c(new_n64_), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(new_n61_), .O(z2));
  inv1   g52(.a(x0), .O(new_n67_));
  nand2  g53(.a(new_n63_), .b(new_n26_), .O(new_n68_));
  nand3  g54(.a(new_n68_), .b(new_n18_), .c(new_n67_), .O(new_n69_));
  inv1   g55(.a(new_n18_), .O(new_n70_));
  inv1   g56(.a(new_n26_), .O(new_n71_));
  aoi21  g57(.a(new_n62_), .b(new_n23_), .c(new_n71_), .O(new_n72_));
  oai21  g58(.a(new_n72_), .b(new_n70_), .c(x0), .O(new_n73_));
  nand2  g59(.a(new_n15_), .b(x0), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n73_), .c(new_n69_), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(new_n37_), .O(new_n76_));
  aoi21  g62(.a(new_n56_), .b(new_n21_), .c(new_n51_), .O(new_n77_));
  nand2  g63(.a(x8), .b(new_n16_), .O(new_n78_));
  aoi21  g64(.a(new_n17_), .b(x3), .c(x5), .O(new_n79_));
  inv1   g65(.a(new_n79_), .O(new_n80_));
  aoi21  g66(.a(new_n78_), .b(new_n77_), .c(new_n80_), .O(new_n81_));
  nand3  g67(.a(new_n78_), .b(new_n57_), .c(new_n55_), .O(new_n82_));
  nand2  g68(.a(new_n74_), .b(x6), .O(new_n83_));
  aoi21  g69(.a(new_n79_), .b(new_n82_), .c(new_n83_), .O(new_n84_));
  aoi21  g70(.a(new_n81_), .b(x0), .c(new_n84_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n76_), .O(z3));
  nand2  g72(.a(new_n37_), .b(x5), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n39_), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(new_n67_), .O(new_n89_));
  oai22  g75(.a(new_n89_), .b(new_n81_), .c(new_n87_), .d(new_n73_), .O(z4));
endmodule


