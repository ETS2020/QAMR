// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_;
  inv1   g00(.a(x3), .O(new_n15_));
  inv1   g01(.a(x8), .O(new_n16_));
  nor2   g02(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  inv1   g05(.a(x7), .O(new_n20_));
  oai21  g06(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nor2   g07(.a(x4), .b(x1), .O(new_n22_));
  inv1   g08(.a(new_n22_), .O(new_n23_));
  aoi21  g09(.a(new_n23_), .b(new_n21_), .c(new_n17_), .O(new_n24_));
  inv1   g10(.a(x6), .O(new_n25_));
  inv1   g11(.a(x0), .O(new_n26_));
  nor2   g12(.a(x8), .b(x3), .O(new_n27_));
  nor3   g13(.a(new_n27_), .b(x5), .c(new_n26_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g15(.a(x2), .b(x1), .O(new_n30_));
  inv1   g16(.a(x2), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  inv1   g18(.a(x5), .O(new_n33_));
  nor2   g19(.a(new_n33_), .b(x0), .O(new_n34_));
  aoi21  g20(.a(new_n32_), .b(new_n30_), .c(new_n34_), .O(new_n35_));
  oai21  g21(.a(new_n29_), .b(new_n24_), .c(new_n35_), .O(z0));
  inv1   g22(.a(new_n34_), .O(new_n37_));
  xnor2a g23(.a(x6), .b(x2), .O(new_n38_));
  nor2   g24(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n29_), .O(new_n40_));
  nor2   g26(.a(new_n20_), .b(x4), .O(new_n41_));
  nor2   g27(.a(x7), .b(new_n19_), .O(new_n42_));
  oai21  g28(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nor2   g29(.a(new_n42_), .b(new_n41_), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  inv1   g31(.a(new_n17_), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  nand4  g33(.a(new_n47_), .b(new_n44_), .c(new_n28_), .d(new_n25_), .O(new_n48_));
  nand4  g34(.a(new_n48_), .b(new_n45_), .c(new_n43_), .d(new_n37_), .O(z1));
  nor2   g35(.a(new_n27_), .b(new_n17_), .O(new_n50_));
  aoi21  g36(.a(x4), .b(x1), .c(new_n20_), .O(new_n51_));
  nor2   g37(.a(new_n42_), .b(new_n31_), .O(new_n52_));
  oai21  g38(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  inv1   g39(.a(new_n50_), .O(new_n54_));
  aoi22  g40(.a(new_n20_), .b(x4), .c(new_n31_), .d(x1), .O(new_n55_));
  nor2   g41(.a(new_n55_), .b(new_n41_), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand3  g43(.a(new_n57_), .b(new_n53_), .c(x6), .O(new_n58_));
  nand2  g44(.a(new_n21_), .b(x2), .O(new_n59_));
  nand2  g45(.a(x7), .b(x4), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n59_), .c(new_n50_), .O(new_n61_));
  nor2   g47(.a(x7), .b(x4), .O(new_n62_));
  aoi21  g48(.a(new_n60_), .b(new_n30_), .c(new_n62_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n54_), .O(new_n64_));
  nor2   g50(.a(new_n28_), .b(x6), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n64_), .c(new_n61_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  aoi21  g53(.a(new_n50_), .b(new_n22_), .c(new_n34_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n67_), .O(z2));
  inv1   g55(.a(new_n27_), .O(new_n70_));
  oai21  g56(.a(new_n63_), .b(new_n17_), .c(new_n70_), .O(new_n71_));
  nor2   g57(.a(new_n33_), .b(new_n26_), .O(new_n72_));
  inv1   g58(.a(new_n72_), .O(new_n73_));
  aoi21  g59(.a(new_n71_), .b(new_n26_), .c(x6), .O(new_n74_));
  oai21  g60(.a(new_n73_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  nand2  g61(.a(x8), .b(new_n15_), .O(new_n76_));
  nand2  g62(.a(new_n16_), .b(x3), .O(new_n77_));
  oai21  g63(.a(new_n55_), .b(new_n41_), .c(new_n77_), .O(new_n78_));
  nor2   g64(.a(x5), .b(x0), .O(new_n79_));
  nand3  g65(.a(new_n79_), .b(new_n78_), .c(new_n76_), .O(new_n80_));
  inv1   g66(.a(new_n80_), .O(new_n81_));
  aoi21  g67(.a(new_n78_), .b(new_n76_), .c(new_n26_), .O(new_n82_));
  oai21  g68(.a(new_n82_), .b(new_n81_), .c(x6), .O(new_n83_));
  nand3  g69(.a(new_n83_), .b(new_n75_), .c(new_n37_), .O(z3));
  oai21  g70(.a(new_n81_), .b(new_n72_), .c(x6), .O(new_n85_));
  nand2  g71(.a(new_n72_), .b(new_n71_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n85_), .O(z4));
endmodule


