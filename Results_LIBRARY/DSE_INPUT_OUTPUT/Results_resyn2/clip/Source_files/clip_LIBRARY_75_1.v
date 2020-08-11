// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:09 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_;
  nand2  g00(.a(x8), .b(x3), .O(new_n15_));
  inv1   g01(.a(new_n15_), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x7), .O(new_n19_));
  oai21  g05(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nor2   g06(.a(x4), .b(x1), .O(new_n21_));
  inv1   g07(.a(new_n21_), .O(new_n22_));
  aoi21  g08(.a(new_n22_), .b(new_n20_), .c(new_n16_), .O(new_n23_));
  inv1   g09(.a(x6), .O(new_n24_));
  nor2   g10(.a(x8), .b(x3), .O(new_n25_));
  inv1   g11(.a(x5), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x0), .O(new_n27_));
  nor2   g13(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  inv1   g15(.a(x2), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n17_), .O(new_n31_));
  inv1   g17(.a(x0), .O(new_n32_));
  nand2  g18(.a(x5), .b(new_n32_), .O(new_n33_));
  nand2  g19(.a(x2), .b(x1), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(new_n35_));
  oai21  g21(.a(new_n29_), .b(new_n23_), .c(new_n35_), .O(z0));
  xnor2a g22(.a(x6), .b(x2), .O(new_n37_));
  nor2   g23(.a(new_n37_), .b(new_n17_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  nand2  g25(.a(x7), .b(new_n18_), .O(new_n40_));
  nand2  g26(.a(new_n19_), .b(x4), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nand3  g29(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(new_n44_));
  aoi21  g30(.a(new_n15_), .b(new_n18_), .c(new_n42_), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n28_), .c(new_n24_), .O(new_n46_));
  nand4  g32(.a(new_n46_), .b(new_n44_), .c(new_n43_), .d(new_n33_), .O(z1));
  nor2   g33(.a(new_n25_), .b(new_n16_), .O(new_n48_));
  aoi21  g34(.a(x4), .b(x1), .c(new_n19_), .O(new_n49_));
  aoi21  g35(.a(new_n19_), .b(x4), .c(new_n30_), .O(new_n50_));
  oai21  g36(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  inv1   g37(.a(new_n25_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n15_), .O(new_n53_));
  nand2  g39(.a(new_n30_), .b(x1), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n41_), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n53_), .c(new_n40_), .O(new_n56_));
  nand3  g42(.a(new_n56_), .b(new_n51_), .c(x6), .O(new_n57_));
  nand2  g43(.a(new_n19_), .b(new_n18_), .O(new_n58_));
  nand2  g44(.a(x7), .b(x4), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n34_), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n58_), .c(new_n53_), .O(new_n61_));
  nand2  g47(.a(new_n20_), .b(x2), .O(new_n62_));
  nand3  g48(.a(new_n62_), .b(new_n59_), .c(new_n48_), .O(new_n63_));
  nor2   g49(.a(new_n28_), .b(x6), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  nand2  g52(.a(new_n48_), .b(new_n21_), .O(new_n67_));
  nand3  g53(.a(new_n67_), .b(new_n66_), .c(new_n33_), .O(z2));
  nand2  g54(.a(new_n60_), .b(new_n58_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n15_), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n52_), .c(new_n32_), .O(new_n71_));
  aoi21  g57(.a(new_n60_), .b(new_n58_), .c(new_n16_), .O(new_n72_));
  oai21  g58(.a(new_n72_), .b(new_n25_), .c(x5), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(new_n71_), .c(new_n27_), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(new_n24_), .O(new_n75_));
  inv1   g61(.a(x8), .O(new_n76_));
  nor2   g62(.a(new_n76_), .b(x3), .O(new_n77_));
  nand2  g63(.a(new_n76_), .b(x3), .O(new_n78_));
  inv1   g64(.a(new_n78_), .O(new_n79_));
  aoi21  g65(.a(new_n55_), .b(new_n40_), .c(new_n79_), .O(new_n80_));
  oai21  g66(.a(new_n80_), .b(new_n77_), .c(new_n32_), .O(new_n81_));
  inv1   g67(.a(new_n77_), .O(new_n82_));
  nand2  g68(.a(new_n55_), .b(new_n40_), .O(new_n83_));
  nand2  g69(.a(new_n78_), .b(new_n83_), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n82_), .c(x0), .O(new_n85_));
  nand3  g71(.a(new_n85_), .b(new_n81_), .c(x6), .O(new_n86_));
  nand3  g72(.a(new_n86_), .b(new_n75_), .c(new_n33_), .O(z3));
  nand3  g73(.a(new_n84_), .b(new_n82_), .c(x6), .O(new_n88_));
  nand3  g74(.a(new_n70_), .b(new_n52_), .c(new_n24_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(x5), .O(new_n90_));
  aoi22  g76(.a(new_n90_), .b(x0), .c(new_n88_), .d(new_n26_), .O(z4));
endmodule


